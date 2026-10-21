; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $105", ROMX[$4000], BANK[$105]

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
    rst RST_18
    di
    rst RST_38
    scf
    rst RST_38
    call z, Call_000_0600
    ld b, a
    ccf
    di
    rst RST_38
    ld c, e
    ld e, a
    di
    rst RST_38
    rst RST_38
    di
    rst RST_38
    ei
    rst RST_38
    rst RST_30
    rst RST_38
    db $f4
    rra
    ld b, h
    rra
    db $d3
    rst RST_38
    ld b, $ed
    di
    rst RST_38
    ei
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    dec sp
    rst RST_38
    rlca
    ccf
    ldh a, [rP1]
    xor a
    di
    rst RST_38
    cp a
    ld h, a
    ccf
    set 3, e
    ld e, a
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
    rst RST_10
    rst RST_00
    rst RST_30
    rst RST_38
    ld [hl], h
    rra
    jp $48ff


    rlca
    inc [hl]
    rra
    ei
    rst RST_38
    di
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
    di
    rst RST_38
    ei
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    ld [hl+], a
    adc [hl]
    inc b
    rra
    di
    rst RST_38
    inc hl
    rst RST_38
    call $9c0f
    nop
    inc bc
    di
    rst RST_38
    rst RST_30
    di
    rst RST_38
    ldh a, [$ff1f]
    rst RST_30
    rst RST_38
    add h
    rra
    db $eb
    inc b
    rra
    nop
    ld h, c
    inc [hl]
    rra
    rst RST_38
    db $d3
    rst RST_38
    inc [hl]
    rra
    inc sp
    ei
    di
    rst RST_38
    di
    rst RST_38
    ei
    rst RST_38
    rst RST_00
    rst RST_38
    ei
    ld e, a
    sbc a
    jp $dcff


    call z, $af14
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    ldh a, [$ffef]
    db $fc
    di
    rst RST_38
    db $d3
    rst RST_38
    cp a
    rst RST_38
    rst RST_10
    rst RST_38
    inc [hl]
    rra
    di
    rst RST_38
    cp e
    db $eb
    ld a, a
    cp $f3
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
    rst RST_30
    di
    rst RST_38
    ei
    db $fd
    ei
    rst RST_38
    rst RST_10
    rst RST_38
    db $dd
    di
    rst RST_38
    ld e, b
    jr jr_105_4194

    rra

Call_105_4161:
    db $fd
    di
    rst RST_38
    di
    rst RST_38
    ei
    rst RST_38
    rst RST_30
    rst RST_38
    ld d, e
    rst RST_38
    rlca
    xor a
    db $eb
    rlca
    xor a
    sbc c
    dec bc
    or e
    xor $ee
    db $10
    dec h
    db $d3
    rst RST_38
    xor $fe
    inc de
    or e
    ld e, b
    ei
    inc de
    scf
    rrca
    nop
    inc bc
    ld [hl], e
    rst RST_38
    rst RST_28
    xor $ce
    rra
    nop
    nop
    rst RST_08
    db $10
    cpl
    ei
    rst RST_38
    bit 3, a

jr_105_4194:
    inc l
    cpl
    ld d, e
    rst RST_38
    rst RST_38
    ld c, a
    or a
    di
    rst RST_38
    ld d, e
    rst RST_38
    inc [hl]
    rra
    di
    rst RST_18
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    rst RST_38
    di
    rst RST_38
    pop af
    sub h
    di
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
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_105_41d8:
    ldh a, [rSB]

Call_105_41da:
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
    rst RST_08
    ldh a, [rSB]
    di
    rst RST_38
    nop
    rst RST_08
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    jp nz, Jump_000_1bee

    ld e, b
    di
    rst RST_38
    add h
    rra
    di
    rst RST_38
    di
    rst RST_38
    ei
    rst RST_38
    ret nz

    ei
    rst RST_38
    ld d, e
    rst RST_38
    set 7, h
    nop
    nop
    db $db
    db $dd
    ld d, e
    db $fd
    nop
    cpl
    xor $00
    cpl
    call z, $f7fc
    rst RST_38
    di
    rst RST_38
    rst RST_38
    db $db
    ld e, a
    ei
    rst RST_38
    ld [hl], e
    rst RST_38
    ld c, a
    ld a, a
    ld [hl], e
    rst RST_38
    ld b, h
    rra
    di
    rst RST_18
    ld d, e
    rst RST_38
    rst RST_38
    db $f4
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, e
    rst RST_38
    rst RST_18
    db $eb
    nop
    dec bc
    rst RST_18
    db $dd
    set 6, b
    rlca
    ccf
    cp a
    ld h, a
    ccf
    ld [hl], e
    rst RST_38
    rst RST_38
    bit 3, a
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    ei
    rst RST_38
    ldh a, [$ff1f]
    ld b, h
    rra
    di
    rst RST_38
    rst RST_38
    ld b, e
    rst RST_38
    ld b, h
    rra
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
    rst RST_30
    rst RST_38
    adc a
    ld e, e
    ld e, a
    ldh a, [$ffbd]
    rlc b
    ld [hl], a
    jp $afff


    ld a, a
    ei
    rst RST_38
    rst RST_38
    ld d, b
    ld bc, $1f54
    ld h, e
    rst RST_38
    db $f4
    rra
    jp Jump_105_54ff


    rra
    di
    rst RST_38
    di
    rst RST_38
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    pop af
    db $f4
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
    db $10
    ld bc, $0000
    nop
    nop
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld [bc], a
    nop

Jump_105_4334:
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ld [$4000], sp
    nop
    ld [$8000], sp
    nop
    ld [$c000], sp
    nop
    ld [$0000], sp
    ld bc, $0008
    ld b, b
    ld bc, $0008
    cp $ff
    nop
    nop
    ld b, h
    ld b, e
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc a
    ld b, e
    ld b, c
    ld [$4360], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$4000], sp
    nop
    ret nz

    nop
    ldh [rP1], a
    nop
    nop
    nop
    ld [$2000], sp
    nop
    ld [$4000], sp
    nop
    ld [$6000], sp
    nop
    ld [$8000], sp
    nop
    ld [$a000], sp
    nop
    ld [$c000], sp
    nop
    ld [$e000], sp
    nop
    ld [$fe00], sp
    rst RST_38
    nop
    nop
    nop
    nop
    ld [$fe00], sp
    rst RST_38
    nop
    nop
    add h
    ld b, e
    ld b, c
    ld [$43a8], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld a, h
    ld b, e
    ld b, c
    ld [$43b0], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0000], sp
    nop
    nop
    ld a, h
    ld b, e
    ld b, c
    ld [$43b4], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$00fe], sp
    inc bc
    nop
    ld a, [hl+]
    nop
    nop
    nop
    dec bc
    nop
    ld l, e
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    dec b
    nop
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    nop
    nop
    cp $00
    inc bc
    nop
    ld bc, $0000
    nop
    ld e, $00
    ld [hl+], a
    nop
    ld bc, $0000
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    dec b
    nop
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    nop
    nop
    cp $00
    inc bc
    nop
    ld [bc], a
    nop
    nop
    nop
    inc d
    nop
    ld a, [de]
    nop
    ld bc, $0000
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    dec b
    nop
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    nop
    nop
    cp $00
    inc bc
    nop
    inc bc
    nop
    nop
    nop
    ld [$0600], sp
    nop
    ld bc, $0000
    nop
    ld bc, $0100
    nop
    nop
    dec b
    nop
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    nop
    nop
    cp $00
    inc bc
    nop
    inc l
    nop
    nop
    nop
    add hl, de
    nop
    ld b, $00
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    nop
    dec b
    nop
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    nop
    nop
    cp $00
    inc bc
    nop
    dec b
    nop
    nop
    nop
    add hl, bc
    nop
    rlca
    nop
    ld bc, $0000
    nop
    ld bc, $0100
    nop
    nop
    dec b
    nop
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    nop
    nop
    cp $00
    inc bc
    nop
    inc e
    nop
    nop
    nop
    dec bc
    nop
    ld b, h
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    dec b
    nop
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    nop
    nop
    cp $00
    inc bc
    nop
    ld b, $00
    nop
    nop
    jr nc, jr_105_44d2

jr_105_44d2:
    stop
    ld bc, $0000
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    dec b
    nop
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    nop
    nop
    cp $00
    inc bc
    nop
    ld a, [bc]
    nop
    nop
    nop
    daa
    nop
    dec b
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    dec b
    nop
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    nop
    nop
    cp $00
    inc bc
    nop
    inc hl
    nop
    nop
    nop
    rlca
    nop
    dec hl
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    dec b
    nop
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    nop
    nop
    cp $00
    inc bc
    nop
    rlca
    nop
    nop
    nop
    inc e
    nop
    dec b
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    dec b
    nop
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    nop
    nop
    cp $00
    inc bc
    nop
    ld [$0000], sp
    nop
    dec c
    nop
    ld de, $0100
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    dec b
    nop
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    nop
    nop
    cp $00
    inc bc
    nop
    daa
    nop
    nop
    nop
    ld [$1400], sp
    nop
    ld bc, $0000
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    dec b
    nop
    nop
    db $fd
    nop
    db $fd
    nop
    db $fd
    nop
    nop
    nop
    add sp, $43
    ld b, c
    ld [$4408], sp
    ld b, c
    ld [$4428], sp
    ld b, c
    ld [$4448], sp
    ld b, c
    ld [$4468], sp
    ld b, c
    ld [$4488], sp
    ld b, c
    ld [$44a8], sp
    ld b, c
    ld [$44c8], sp
    ld b, c
    ld [$44e8], sp
    ld b, c
    ld [$4508], sp
    ld b, c
    ld [$4528], sp
    ld b, c
    ld [$4548], sp
    ld b, c
    ld [$4568], sp
    ld b, c
    ld [$d1d8], sp
    ld b, c
    ld [$d1e8], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    nop
    jp nc, $0841

    inc h
    jp nc, $0841

    nop
    nop
    nop
    nop
    ld c, b
    jp nc, $0841

    add h
    jp nc, $0841

    nop
    nop
    nop
    nop
    or h
    jp nc, $0841

    ret z

    jp nc, $0841

    nop
    nop
    nop
    nop
    inc d
    db $d3
    ld b, c
    ld [$d330], sp
    ld b, c
    ld [$0001], sp
    nop
    nop
    ld [hl], b
    db $d3
    ld b, c
    ld [$d388], sp
    ld b, c
    ld [$0001], sp
    nop
    nop
    ret nz

    db $d3
    ld b, c
    ld [$d3d8], sp
    ld b, c
    ld [$0001], sp
    nop
    nop
    db $fc
    db $d3
    ld b, c
    ld [$d414], sp
    ld b, c
    ld [$0001], sp
    nop
    nop
    inc [hl]
    call nc, $0841
    ld c, b
    call nc, $0841
    nop
    nop
    nop
    nop
    ld e, h
    call nc, $0841
    ld [hl], h
    call nc, $0841
    nop
    nop
    nop
    nop
    and h
    call nc, $0841
    cp h
    call nc, $0841
    nop
    nop
    nop
    nop
    ldh a, [$ffd4]
    ld b, c
    ld [$d504], sp
    ld b, c
    ld [$0001], sp
    nop
    nop
    inc h
    push de
    ld b, c
    ld [$d548], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld l, h
    push de
    ld b, c
    ld [$d588], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    cp b
    push de
    ld b, c
    ld [$d5cc], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    db $e4
    push de
    ld b, c
    ld [$d5fc], sp
    ld b, c
    ld [$0001], sp
    nop
    nop
    ld b, b
    sub $41
    ld [$d658], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    sbc b
    sub $41
    ld [$d6b0], sp
    ld b, c
    ld [$0001], sp
    nop
    nop
    db $ec
    sub $41
    ld [$d708], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld c, h
    rst RST_10
    ld b, c
    ld [$d768], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    add h
    rst RST_10
    ld b, c
    ld [$d79c], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    call c, $41d7
    ld [$d7f4], sp
    ld b, c
    ld [$0000], sp
    nop

jr_105_46c3:
    nop
    inc [hl]
    ret c

    ld b, c

Jump_105_46c7:
    ld [$d84c], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    sub h
    ret c

    ld b, c
    ld [$d8b0], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    call z, Call_105_41d8
    ld [$d8ec], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    jr c, jr_105_46c3

    ld b, c
    ld [$d94c], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    adc h
    reti


    ld b, c
    ld [$d9a0], sp
    ld b, c
    ld [$0001], sp
    nop
    nop
    call nz, $41d9
    ld [$d9d4], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld [$41da], sp
    ld [$da24], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc a
    jp c, $0841

    ld e, b
    jp c, $0841

    nop
    nop
    nop
    nop
    ld l, h

jr_105_4725:
    jp c, $0841

    adc b
    jp c, $0841

    nop
    nop
    nop
    nop
    and b
    jp c, $0841

    call nz, Call_105_41da
    ld [$0000], sp
    nop
    nop
    add sp, -$26
    ld b, c
    ld [$db04], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    jr z, jr_105_4725

    ld b, c
    ld [$db3c], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld a, h
    db $db
    ld b, c
    ld [$dba4], sp
    ld b, c
    ld [$0001], sp
    nop
    nop
    call c, $41db
    ld [$dbf8], sp
    ld b, c
    ld [$0001], sp
    nop
    nop
    inc l
    call c, $0841
    ld c, b
    call c, $0841
    ld bc, $0000
    nop
    xor h
    call c, $0841
    ret z

    call c, $0841
    ld bc, $0000
    nop
    ld [$41dd], sp
    ld [$dd20], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld h, h
    db $dd
    ld b, c
    ld [$dd7c], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    ret z

    db $dd
    ld b, c
    ld [$dde4], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc h
    sbc $41
    ld [$de3c], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    call Call_105_4161
    ld [$61cd], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    stop
    jr nz, jr_105_47c4

jr_105_47c4:
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $9999
    ldh a, [rSB]
    ld b, b
    ld bc, $8950
    nop
    inc bc
    adc b
    jr nc, jr_105_47db

    adc e
    adc b
    sbc c

jr_105_47db:
    adc c
    ld [bc], a
    adc b
    adc b
    sbc c
    adc b
    adc b
    adc b
    nop
    ld b, $8a
    nop
    adc b
    adc b
    call z, $88ac
    ret z

    call z, Call_000_3acc
    adc b
    call z, $0300
    nop
    inc de
    ret nz

    ld bc, $00b8
    inc bc
    sbc b
    cp b
    ld b, b
    inc bc
    sbc e
    ldh a, [rRP]
    ldh [$ff66], a
    jr nc, jr_105_4865

    sbc c
    adc b
    ret z

    xor c
    nop
    ld a, [bc]
    jp z, Jump_000_0a00

    call z, Call_000_0a00
    call z, Call_000_2089
    inc bc
    inc a
    call z, Call_000_00cc
    ld h, [hl]
    ldh a, [rSB]
    add b
    ld bc, $8c00
    sbc c
    adc h
    add d
    ld b, b
    inc bc
    xor h
    adc b
    sbc b
    sbc c
    call z, Call_000_0320
    sbc c
    add a
    nop
    dec bc
    sbc c
    sbc c
    adc h
    sbc b
    ldh a, [$ff6d]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    pop bc
    inc bc
    ldh a, [rSB]
    nop
    and h
    ld bc, $2007
    ld bc, $1bf0
    sbc c
    sbc c
    db $f4
    db $10
    db $f4
    ld hl, $f038
    db $fd
    add c
    ld d, a
    cp c
    nop
    inc bc
    adc c
    ld l, b
    and b
    nop
    ld b, $88
    nop
    ld [bc], a
    adc b
    adc e
    adc b
    and $6e
    nop
    adc b

jr_105_4865:
    ret z

    db $ec
    xor $88
    call z, $eeec
    dec bc
    ret z

    call z, $eeee
    ld d, b
    ld bc, $10b8
    inc l
    nop
    inc b
    sub b
    ld bc, $9956
    adc [hl]
    ld bc, $ee53
    ld l, [hl]
    adc b
    adc b
    db $10
    xor $ee
    adc [hl]
    nop
    inc bc
    xor $88
    adc $ec
    daa
    xor $8e
    ldh a, [$ff5e]
    sbc c
    sbc c
    db $10
    or $00
    ld [hl-], a
    ld bc, $7054
    adc e

jr_105_489c:
    ld de, $11b1
    or [hl]
    ld de, $888b
    adc b
    jp z, Jump_000_078a

    adc b
    xor b
    call z, $8ccc
    ld de, $5053
    inc bc
    db $10
    inc l
    add b
    nop
    ld e, $99
    ld a, b
    ld [hl], a
    add l
    sbc c
    adc b
    ld a, b
    ld c, c
    add a
    nop
    dec bc
    ld e, b
    sub l
    ld bc, $984b
    call z, Call_000_0400
    cp $11
    db $dd
    ldh a, [$ff5d]
    ld h, b
    ld bc, $1022
    pop de
    rla
    jr nz, jr_105_4947

    jr nc, jr_105_4943

    call z, Call_000_00bf
    ld l, e
    call z, $1950
    db $10
    db $e3
    ld [hl], b
    add hl, de
    ld [hl], c
    cp a
    jr nz, @+$67

    ld [de], a
    ld c, e
    db $ed
    ld d, d
    ld c, a
    ld de, $10d3
    jr nz, jr_105_489c

    pop af
    db $eb
    nop
    ld bc, $408c
    inc bc

jr_105_48f7:
    cp [hl]
    nop
    ld h, $8c
    jr nz, jr_105_489c

jr_105_48fd:
    ld de, $00e3
    cp [hl]
    ld d, d
    xor b
    db $10
    adc $89
    cp [hl]
    nop
    inc bc
    adc e
    ld [hl], c
    ld h, e
    ld b, c
    ld [hl], h
    jr nz, jr_105_48f7

    jr nz, jr_105_48fd

    ld bc, $b8ba
    cpl
    adc b
    xor b
    nop
    rst RST_18
    ret z

    jr nz, @-$1f

    ld [bc], a
    ld a, a
    nop
    sbc h
    nop
    jr jr_105_4962

    ret z

    adc e
    db $10
    ld de, $b400
    db $10
    add e
    ld d, d
    ld [hl], a
    nop
    xor l
    adc h
    rst RST_28
    db $10
    rst RST_00
    ldh a, [rSB]
    jr nz, @-$5d

    adc h
    jr nz, jr_105_49b6

    ret nc

    inc bc
    ld bc, $50f7
    adc a
    and b
    nop

jr_105_4943:
    dec b
    add sp, $00
    ld h, d

jr_105_4947:
    xor $99
    adc c
    add sp, -$12
    dec h
    sbc c
    adc e
    nop
    inc bc
    adc b
    and $00
    inc bc
    xor $60
    inc bc
    rst RST_08
    db $10
    ld bc, $c701
    xor $cc
    ld bc, $50f3

jr_105_4962:
    inc bc
    db $10
    rrca
    ld d, b
    ld bc, $00ab
    rrca
    ld l, [hl]
    ld b, b
    rla
    ld l, [hl]
    nop
    rla
    add [hl]
    ld de, $30f7
    inc bc
    ld d, e
    ld l, [hl]
    ld [de], a
    rlca
    ld l, b

jr_105_497a:
    ld sp, $6851
    xor $00
    ld [bc], a
    db $10
    inc d
    ld c, a
    adc $02
    ld b, d
    call z, Call_000_00c6
    inc bc
    ld [bc], a
    ld b, [hl]
    jr nz, @+$4c

    ld d, c
    rst RST_20
    rst RST_38
    db $10
    jp Jump_105_5f51


    jr nz, jr_105_497a

    inc hl
    ld e, a
    db $10
    dec c
    jr nz, jr_105_49af

    ld de, $f053
    ld bc, $33bf
    rst RST_18
    ret z

    ld sp, $0029
    inc h
    nop
    scf
    pop af
    sub [hl]
    ldh a, [rSB]

jr_105_49af:
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0

jr_105_49b6:
    ld [hl], d
    db $10
    ld de, $8c9a
    ld a, [hl-]
    adc d
    adc b
    inc de
    adc h
    inc sp
    add e
    db $10
    inc c
    sbc b
    xor d
    inc hl
    rst RST_18
    ld b, e

jr_105_49c9:
    db $db
    dec d
    adc d
    cp b
    sbc c
    nop
    inc de
    sbc c
    inc b
    add c
    sbc e
    nop
    inc l
    db $ec
    ld de, $31ee
    jp Jump_105_4334


    xor b
    inc h
    ld b, a
    ld h, b
    inc bc
    adc e
    xor b
    ld [hl], a
    jp z, $5922

    db $10
    sbc $e0
    cp c
    adc d
    ld [hl-], a
    ld a, l
    ldh a, [rSB]
    db $10
    ld bc, $21fc
    cpl
    ld [hl-], a
    xor b
    ld d, d
    ld [hl], e
    nop
    cpl
    ld d, c
    ld b, d
    ld [de], a
    ld a, e
    adc h
    sbc b
    cp a
    nop
    ld a, [bc]
    cp b
    ld de, $13e3
    and e
    inc de
    ld [hl], e
    db $10
    inc bc
    db $e3
    ldh a, [c]
    ld hl, $a6ef
    ld de, $68fb
    ld [bc], a
    inc bc
    adc b
    and $22
    ld l, e
    dec d
    ld c, e
    adc e
    ld [bc], a
    ld hl, sp-$7a
    sbc c
    adc b
    rst RST_38
    rst RST_38
    ld h, c
    add sp, -$1a
    sub d
    nop
    inc bc
    adc [hl]
    and $00
    ld b, $88
    xor $53
    daa
    rst RST_38
    dec d
    adc a
    rst RST_38
    adc a
    nop
    inc d
    ret z

    nop
    inc bc
    add sp, $60
    inc bc
    jr nz, jr_105_49c9

    adc b
    ld b, c
    di
    rst RST_38
    adc b
    ld hl, sp-$01
    adc a
    ld h, b
    adc b
    add h
    ld a, [hl+]
    ld [hl], b
    ld bc, $ee6e
    xor $e8
    adc [hl]
    reti


    ld [bc], a
    rrca
    ld [de], a
    ld h, e
    adc e
    ld bc, $2513
    cp e
    add a
    adc b
    inc bc
    db $e4
    ld b, h
    add a
    jr nz, jr_105_4a6b

    adc b
    ld [hl], a
    ld d, l

jr_105_4a6b:
    jr nz, jr_105_4a80

    adc c
    ld [hl], a
    ld h, c
    add a
    ld d, d
    nop
    dec h
    db $d3
    adc b
    adc b
    xor b
    add a
    nop
    inc bc
    add hl, bc
    ld [hl], a
    add a
    adc b
    ret z

jr_105_4a80:
    nop
    ld h, $c8
    ld e, b
    nop
    inc bc
    and b
    pop bc
    sbc h
    ret z

    inc h
    rla
    adc b
    ld a, [hl-]
    adc d
    call z, Call_000_3f88
    inc sp
    add e
    jr nz, @+$09

    pop af
    ld a, [hl-]
    jr nz, jr_105_4a9b

    ld d, d

jr_105_4a9b:
    ld [hl], a
    ldh a, [rSB]
    jr nc, jr_105_4b0f

    sbc a
    ld sp, $8a53
    xor b
    ld hl, $00e7
    ld a, b
    ld [hl+], a
    sub b
    ld de, $0256
    cp c
    sub l
    or b
    inc bc
    adc b
    sbc b
    inc b
    and $98
    nop
    ei
    cp b
    inc [hl]
    rst RST_30
    ret nz

    sub b
    inc bc
    add e
    cp a
    adc c
    adc b
    adc l
    sbc c
    adc c
    ret c

    ld b, d
    db $dd
    ld d, b
    inc bc
    adc e
    adc b
    ret c

    db $dd
    nop
    ld d, [hl]
    db $dd
    sub d
    nop
    ld d, e
    ret c

    ret z

    jr nz, jr_105_4ae4

    db $dd
    db $dd
    nop
    ld b, $dd
    dec sp
    adc l
    db $dd
    jr nc, @+$05

    ld d, b

jr_105_4ae4:
    ld bc, $1d12
    adc l
    ld d, b
    inc bc
    ld bc, $7ff4
    adc l
    nop
    add a
    nop
    inc bc
    jr nz, jr_105_4b22

    db $10
    ld e, $20
    rst RST_28
    ld d, $f1
    ldh a, [c]
    ld b, b
    rst RST_38
    ld [hl], $7e
    inc de
    db $eb
    nop
    inc b
    dec d
    sbc a
    nop
    dec c
    ld [hl-], a
    sbc e
    nop
    dec bc
    ld [de], a
    xor a
    ld hl, sp+$25

jr_105_4b0f:
    dec e
    ld bc, $15a5
    add b
    dec d
    rla
    push af
    ld b, d
    sbc c
    sbc c
    adc a
    rst RST_30
    ld d, c
    db $ec
    or $2b
    ld b, l
    ld h, h

jr_105_4b22:
    jr nz, @+$03

    ld hl, sp+$15
    ccf
    ld [hl-], a
    db $e3
    inc h
    db $db
    rst RST_38
    add b
    rra
    inc bc
    ei
    ld [hl-], a
    dec hl
    db $10
    ld h, $10
    inc b
    ld sp, $400f
    rra
    rst RST_30
    pop af
    pop hl
    or b
    ld bc, $f305
    inc bc
    rst RST_18
    add l
    ret z

    ld [hl], l
    add a
    ld bc, $03f7
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    cp b
    nop
    ld [de], a
    ld d, $2e
    dec l
    sbc c
    adc b
    dec b
    inc sp
    adc e
    inc d
    nop
    jr nz, @+$05

    adc h
    ld de, $8d29
    inc d
    ld d, [hl]
    adc $cc
    ld [$5704], a
    ld [bc], a
    adc h
    xor $10
    inc bc
    call z, $e341
    ld bc, $88cb
    add sp, $41
    jp c, Jump_000_27a1

    adc h
    adc b
    inc sp
    ld [$00c8], a
    daa
    ld [de], a
    jp $e8ca


    ld b, $dd
    or l
    db $fd
    cp $20
    ld bc, $e711
    ldh a, [rSB]
    jr nc, jr_105_4bd8

    ld hl, $01e3

jr_105_4b94:
    ld [$1413], a
    db $dd
    sbc a
    ld bc, $ddca
    adc d
    ld b, c
    rst RST_00
    ld hl, $209c
    inc bc
    ld hl, $00cd
    ld de, $f0f7
    ld bc, $01f0
    ldh a, [rSB]
    jr nc, jr_105_4bf6

    adc l
    jr nc, jr_105_4bb6

    ld bc, $10f8

jr_105_4bb6:
    dec b
    db $fd
    sub b
    inc e
    inc hl
    dec d
    jr c, jr_105_4b94

    inc hl
    rst RST_20
    ld hl, $03d2
    add sp, -$73
    nop
    ld [$8d7d], sp
    ld de, $01f7
    or a
    pop af
    cp d
    ld hl, sp-$1d
    nop
    inc bc
    ld [hl], a
    ld bc, $04ac
    ld [hl], a

jr_105_4bd8:
    adc c
    ld a, b
    ld d, a
    ld [hl], l
    ld bc, $5864
    adc c
    add sp, $01
    ld l, h
    nop
    dec bc
    ld hl, $58a7
    nop
    inc bc
    ld d, a
    adc b
    sub l
    inc bc
    sbc c
    ld [hl], a
    ld [hl], a
    add l
    sbc b
    ld [hl], a
    nop
    inc b

jr_105_4bf6:
    nop
    inc bc
    inc hl
    add a
    ld [hl], l
    nop
    inc bc
    adc b
    ld [hl], l
    ld [hl], a
    ldh a, [c]
    inc sp
    daa
    ld c, e
    ld a, e
    cp b
    ld h, a
    db $d3
    pop af
    pop de
    reti


    rst RST_18
    ld [$896e], sp
    ld [de], a
    adc h
    nop
    ld c, e
    or a
    ld [hl], e
    rst RST_38
    or l
    inc hl
    rst RST_38
    ld [de], a
    daa
    sbc b
    db $10
    add hl, bc
    scf
    rst RST_38
    nop
    ld [hl], d
    sub c
    nop
    inc bc
    ld d, a
    sub l
    nop
    sbc a
    sbc b
    adc b
    ld a, e
    nop
    inc bc
    dec de
    ld a, b
    ld [hl], a
    ld d, l
    ld h, $6c
    ld bc, $89c0
    inc d
    jp Jump_105_5b62


    rst RST_08
    db $10
    rst RST_08
    add hl, hl
    xor a
    call z, Call_000_01ce
    and h
    ld d, b
    inc bc
    inc hl
    db $db
    dec b
    ld [hl], c
    pop hl
    pop hl
    pop hl
    ldh a, [rSB]
    sub e
    ld b, d
    adc h
    call z, $caaa
    add l
    ld e, e
    ldh a, [$ffb0]
    inc bc
    ld de, $30d8
    inc bc
    nop
    ld a, [bc]
    adc l
    ld a, [hl-]
    adc d
    db $dd
    or a
    inc b
    ld [hl], a
    db $dd
    inc b
    ld [hl], a
    inc hl
    call c, Call_000_208d
    ld e, $f0
    ld bc, $0150
    ldh a, [$fff0]
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    jp nz, $981d

    sbc c
    db $dd
    adc l
    ld c, l
    cp b
    nop
    inc bc
    adc b
    sbc c
    nop
    inc c
    db $10
    inc bc
    sbc e
    db $10
    inc d
    sbc c
    jr nc, jr_105_4c93

    adc l
    sbc b
    pop af

jr_105_4c93:
    ld [hl], c
    pop bc
    ld a, a
    adc b
    ld e, b
    ld bc, $87f7
    ld bc, $78ec
    ld [hl], a
    ld [hl], a
    adc c
    ld bc, $01d4
    rst RST_30
    db $10
    inc bc
    inc bc
    add l
    adc c
    ld [hl], a
    add l
    sub l
    adc c
    ld bc, $09f3
    ld l, a
    inc bc
    sbc b
    ld d, a
    ld [hl], l
    ld d, a
    sbc b
    add a
    nop
    ld [hl+], a
    nop
    inc bc
    dec hl
    sbc b
    add l
    inc bc
    ld a, h
    sub l
    add h
    ld a, [hl+]
    and $49
    db $eb
    ld d, $1d
    cp $15
    db $eb
    inc bc
    add b
    ld [hl], b
    inc bc
    nop
    rrca
    ld d, $73
    ld d, d
    sub e
    ld a, [de]
    daa
    add [hl]
    xor [hl]
    nop
    inc c
    adc [hl]
    ld [bc], a
    sub h
    xor $00
    db $10
    db $10
    inc bc
    ld bc, $caae
    ld hl, sp+$13
    ld [hl], e
    inc de
    cp l
    ld hl, sp-$39
    ld bc, $0260
    rrca
    adc d
    cp b
    ld [hl], l
    ld a, l
    add a
    dec d
    add e
    inc d
    or e
    rlca
    ld d, [hl]
    rla
    ld h, a
    inc sp
    rst RST_30
    adc d
    ld a, e
    adc a
    ld a, a
    cp c
    ld c, e
    adc a
    nop
    ld c, $38

jr_105_4d0c:
    ccf
    ld c, c
    or e
    ldh a, [rSB]
    ld c, c
    jr jr_105_4d0c

    ld d, h
    cp $f0
    ld bc, $0e76
    ld de, $97ff
    and h
    ld l, c
    db $e3
    ld bc, $11f7
    rst RST_38
    adc l
    ldh a, [c]
    inc de
    ldh a, [c]
    inc de
    ld a, [$d645]
    inc bc
    xor c
    ret c

    db $dd
    nop
    sbc a
    ret c

    cp l
    dec h
    xor e
    jp z, Jump_000_3f20

    ld h, [hl]
    ld [hl], a
    daa
    cp e
    nop
    ld [$00dd], sp
    xor b
    db $e4
    ld b, h
    inc e
    inc hl
    ldh [rDIV], a
    dec sp
    adc l
    call z, Call_000_0310
    adc h
    ret c

    sub b
    db $10
    inc bc
    db $dd
    xor h
    ld b, [hl]
    rla
    xor b
    and e
    ret c

    db $dd
    rla
    jr c, @+$35

    adc b
    nop
    rlca
    adc b
    jr nz, jr_105_4dbf

    jr nc, jr_105_4dc9

    ld d, d
    ld a, [hl-]
    ld a, e
    adc l
    ld hl, $30e7
    inc bc
    jr nc, @-$7c

    nop
    ld c, l
    call z, Call_000_0320
    nop
    ld h, h
    rst RST_28
    and l
    adc e
    ld d, $0b
    ld bc, $8a87
    nop
    inc bc
    ld e, d
    sub a
    di
    ld a, a
    or a
    ld a, a
    add sp, -$65
    ld a, a
    ld d, e
    ld a, a
    ld [bc], a
    ld [hl+], a
    sbc b
    ld [bc], a
    ld l, $98
    ld e, b
    ld [hl], a
    add hl, sp
    ld [hl], a
    ld d, l
    ld a, [$9a1d]
    dec e
    ld [de], a
    dec d
    cp b
    sbc c
    ld [bc], a
    ld [hl+], a
    ld l, a
    sbc c
    ld [bc], a
    ld [hl+], a
    ld [hl], b
    inc bc
    ld l, [hl]
    nop
    inc bc
    db $10
    inc de
    ld [bc], a
    db $10
    xor c
    ei
    ld hl, sp+$11
    or e
    nop
    inc c
    ld de, $1dc3
    ld e, a
    ld de, $ccd7
    adc h
    jp z, $41ef

jr_105_4dbf:
    ld l, e
    and c
    add a
    ld hl, $acba
    ld de, $40eb
    ccf

jr_105_4dc9:
    db $10
    ld b, a
    nop
    dec bc
    ld d, $ac
    ret z

    jp z, Jump_000_0916

    adc h
    ld [de], a
    ld l, $27
    or a
    xor d
    rst RST_38
    add a
    db $eb
    ldh a, [$ff03]
    pop af
    db $ec
    ldh a, [rSB]
    inc e
    adc [hl]
    jr nz, @+$05

    ld d, b
    add e
    jp nz, $ff36

    daa
    ld a, e
    ld h, $35
    db $10
    inc b
    ld a, [de]
    adc a
    inc l
    sbc d
    jr nz, jr_105_4e29

    ld de, $00df
    ld de, $22f9
    inc e
    ld [bc], a
    rrca
    ld [de], a
    or e
    jr nz, jr_105_4e33

    dec b
    or a
    adc h
    db $dd
    ld b, $2f
    db $f4
    ld sp, $85b1
    add sp, $10
    dec l
    jr nz, jr_105_4e14

    db $dd

jr_105_4e14:
    nop
    ld c, a
    db $dd
    call $10ff
    add hl, hl
    ld sp, $12e4
    ld [hl+], a
    ld [hl+], a
    ld c, e
    ld [$11ff], sp
    inc hl
    ld d, b
    ld bc, $e601

jr_105_4e29:
    rst RST_38
    ld e, $eb
    inc hl
    inc c
    ld c, h
    and d
    or b
    sbc l
    ld c, e

jr_105_4e33:
    db $eb
    sub e
    add a
    ld de, $61fb
    rst RST_38
    db $10
    ld d, l
    ld [hl], a
    ld [hl], a
    ld bc, $77dc
    ld e, c
    ld [hl], l
    ld [hl], a
    ld e, [hl]
    ld d, a
    inc bc
    rst RST_30
    add a
    ld b, e
    ei
    ld e, $3f
    ld [hl+], a
    dec de
    inc de
    ld a, a
    adc b
    ld e, $88
    ld [hl], l
    add a
    rlca
    ld a, a
    dec d
    halt
    ld bc, $02ff
    dec bc
    add a
    rst RST_28
    jr c, @+$3d

    inc e
    or e
    ld de, $68e2
    dec e
    db $f4

jr_105_4e69:
    ld c, e
    add sp, $0a
    ld [hl-], a
    rlca
    db $e3
    jr nz, jr_105_4e69

    rst RST_38
    dec e
    ld h, [hl]
    sbc c
    cp e
    adc b
    adc b
    add [hl]
    rst RST_00
    jr z, jr_105_4ee3

jr_105_4e7c:
    jr jr_105_4efd

    sbc e
    sbc c
    rst RST_38
    ld bc, $0aef
    ld [de], a
    nop
    rlca
    pop hl
    inc e
    adc $06
    inc hl
    ld d, $b0
    add l
    adc b
    xor h
    sbc c
    rrca
    sub c
    inc hl
    ld e, c
    ld [hl], l
    ld c, $09
    ld [hl], a
    add a
    cp b
    ldh [$ff7f], a
    jr nz, jr_105_4e7c

    ld [bc], a
    xor b
    call z, $87b8
    adc b
    call z, $8204
    ret z

    ld b, $77
    ld [hl], a
    adc e

jr_105_4eae:
    xor b
    ld a, b
    nop
    adc e
    ld b, a
    rst RST_38
    adc c
    rst RST_30
    ld bc, $9396
    sub a
    ld sp, $375f
    rrca
    adc e
    db $10
    ld h, d
    xor h
    ld d, a
    ld e, l
    rst RST_00
    rst RST_18
    jr nz, jr_105_4eed

    dec e
    rst RST_38
    adc d
    db $f4
    ld [hl], d
    db $eb
    add e
    ldh a, [rSB]
    ld e, a
    ret c

    db $10
    ld bc, $5edf
    add a
    ld bc, $d8ec
    ld e, l
    di
    jr nc, jr_105_4ef9

    ld [de], a
    ld b, $00
    adc d

jr_105_4ee3:
    ld bc, $f5fb
    push de
    db $e4
    db $10
    rrca
    ld hl, $10eb

jr_105_4eed:
    ld [$118d], sp
    db $e3
    ret z

    ld [de], a
    daa
    ld a, a
    ret z

    inc [hl]
    ld b, $20

jr_105_4ef9:
    ld a, [de]
    ld [hl], a
    rst RST_18
    ld [hl+], a

jr_105_4efd:
    ld l, l
    inc hl
    ld [$0400], sp
    jr nc, jr_105_4f5d

    rst RST_38
    ld [bc], a
    rlca
    ld h, [hl]
    ld b, c
    jr nz, jr_105_4eae

    adc b
    inc bc
    scf
    rst RST_30
    ld c, a
    sub e
    adc l
    db $eb
    ld hl, sp+$03
    db $dd
    ldh a, [rSB]
    ld d, b
    ld bc, $8c93
    cpl
    ldh a, [rSB]
    ld h, b
    ld bc, $3783
    ld h, a
    add a
    ldh a, [rSB]
    add e
    adc b
    adc b
    jr c, @+$52

    sub c
    ldh a, [rNR33]
    ld b, h
    adc e
    push hl
    nop
    ld h, h
    add b
    dec e
    db $10
    or c
    ld [hl], l
    sbc c
    ld b, $80
    sbc c
    inc b
    ld d, h
    ei
    ld [de], a
    adc a
    ld d, [hl]
    adc e
    ld a, [hl-]
    ld b, e
    cp b
    ld a, e
    jr nz, jr_105_4f4d

    add a
    db $10
    dec bc

jr_105_4f4d:
    scf
    ldh a, [$fffb]
    nop
    add a
    dec c
    ld c, e
    nop
    inc bc
    nop
    ld c, $08
    or e
    adc e
    sbc b
    cp a

jr_105_4f5d:
    ld [de], a
    dec de
    sbc [hl]
    ld de, $c842
    adc h
    inc b
    dec de
    ld [de], a

jr_105_4f67:
    ld c, d
    nop
    ld bc, $9b02
    cp b
    cp $58
    cp a
    db $10
    rrca
    ld b, c
    ld a, $10
    inc c
    rlca
    rlca
    cp b
    rst RST_38
    ld de, $5b53
    db $fd
    ld hl, sp-$01
    ld a, b
    rst RST_38
    jr nz, jr_105_4f67

    add hl, hl
    ccf
    dec b
    scf
    add hl, hl
    ccf
    add l
    rla
    ld c, [hl]
    rst RST_38
    ld [bc], a
    rlc b
    ccf
    ld a, [de]
    cp e
    inc hl
    db $d3
    inc hl
    rst RST_10
    ld [hl+], a
    or [hl]
    inc de
    ret nz

    inc h
    cp c
    ldh [$ff34], a
    add b
    xor c
    db $e4
    ld b, b
    rra
    ret z

    xor h
    adc b
    ld e, b
    xor d
    db $ec
    ld [hl-], a
    ld d, e
    ld l, c
    rst RST_30
    ld c, c
    ld c, a
    cp b
    ld a, $7d
    ld a, [hl-]
    pop af
    xor b
    xor h
    db $e3
    nop
    dec h
    ld hl, $c9db
    cp a
    adc b
    ld a, e
    ld e, b
    ld [hl+], a
    sbc e
    nop
    ld h, $a1
    ld sp, $495e
    dec b
    bit 1, b
    xor $99
    ld c, b
    dec c
    ld l, a
    and c
    add hl, de
    dec hl
    db $e4
    daa
    or b
    adc b
    adc c
    add sp, -$72
    add c
    ldh [c], a
    ld bc, $8859
    sbc c
    ld e, c
    ld e, b
    ld [hl], a
    adc c
    ld bc, $b87f
    nop
    ld [bc], a
    ld [hl], a
    ld bc, $2082
    inc bc
    ld hl, $89a5
    adc b
    ld hl, sp-$40
    ld bc, $0cd4
    daa
    ld hl, sp+$2f
    add hl, sp
    adc b
    ld hl, sp-$71
    ld b, b
    adc c
    dec bc
    call $8889
    adc a
    adc b
    add e
    jr z, @+$04

    ld c, b
    xor $28
    rst RST_38
    rst RST_38
    add d
    inc bc
    ldh a, [c]
    rst RST_38
    or b
    nop

jr_105_5016:
    rlca
    rst RST_38
    inc de
    ei
    nop
    rlca
    jr z, jr_105_5016

    rst RST_38
    cpl
    add c
    dec bc
    ldh a, [$ff2f]
    adc b
    ld c, [hl]
    adc b
    adc a
    jr z, jr_105_5040

    dec sp
    jp nc, Jump_000_0d00

    inc de
    rst RST_30
    sbc b
    nop
    ld hl, $ff38
    nop
    ld [$fbff], sp
    nop
    dec de
    ld b, b
    ld l, $01
    daa
    ld l, b

jr_105_5040:
    ld [hl], e
    db $10
    inc bc
    ld a, b
    inc b
    add a
    ld [hl], $83
    halt
    ld e, b
    ld b, $70
    ld b, $97
    ld sp, $8773
    db $10
    inc bc
    ld bc, $8756
    ld a, a
    sbc c
    ld sp, $0472
    ld d, e
    ldh a, [c]
    and b
    sub d
    ld e, l
    inc d
    ld [hl], h
    ldh a, [c]
    ld a, a
    ldh a, [rSB]
    db $fd
    db $fc
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    xor c
    ccf
    ld a, [bc]
    ld h, a
    ld de, $78d9
    ld bc, $97f3
    ld sp, hl
    ccf
    sbc c
    adc h
    inc bc
    ret nz

    adc b
    ld bc, $14e8
    rrca
    ld de, $7cff
    add l
    nop
    inc bc
    sbc c
    ccf
    inc bc
    cp [hl]
    ld bc, $24ee
    or d
    adc h
    adc b
    ld a, a
    ld a, e
    ld [bc], a
    sbc e
    ld [de], a
    scf
    add b
    ccf
    ld a, [hl]
    adc a
    ld [bc], a
    inc l
    inc hl
    jp hl


    ld [hl-], a
    jp Jump_000_27d6


    sbc a
    jr nc, @+$41

    ld a, b
    ld [bc], a
    ld [de], a
    ld a, b
    ld [bc], a
    dec d
    ld [bc], a
    cp a
    ld a, e
    ld a, h
    ld [hl], a
    ld bc, $1024
    inc bc
    ld h, b
    ccf
    daa
    add $02
    ld e, $88
    sub l
    rst RST_08
    dec b
    dec l
    ld bc, $9915
    add l
    ld de, $1bea
    pop de
    ld bc, $00ef
    dec b
    ldh a, [rNR11]
    db $e3
    db $10
    inc sp
    ld sp, $00f3
    ld bc, $5857
    ld [hl], a
    adc b
    ld a, [de]
    ld e, b
    ld e, c
    ld a, b
    dec d
    sbc c
    ld hl, $f849
    dec c
    dec d
    ld hl, sp+$03
    ld c, b
    xor $88
    ldh a, [c]
    adc a
    ld c, b
    ld bc, $11b0
    cp h
    db $ec
    ld sp, $40b8
    inc bc
    ld [bc], a
    ld b, [hl]
    ld hl, sp+$07
    db $e4
    nop
    rlca
    adc [hl]
    rst RST_38
    rlca
    ld c, b
    xor $84
    rst RST_38
    ld c, a

jr_105_5105:
    dec b

jr_105_5106:
    ei
    ld [de], a
    rrca
    add b
    ld bc, $40f3
    ld a, [hl+]
    ld de, $10f3
    ld a, $10
    inc bc
    add d
    ld l, b
    ld d, $25
    db $10
    inc bc
    ld hl, sp-$0f
    sub c
    cp h
    sbc b
    ldh a, [rNR12]
    inc h
    ld h, b
    ld h, h
    ld e, a
    add hl, sp
    adc b
    adc d
    ld d, l
    ret c

    ld bc, $d883
    nop
    inc de
    ret c

    nop
    db $ec
    jp c, $0300

    jp c, Jump_105_5f0f

    inc bc
    ld l, a
    add e
    add hl, sp
    dec hl
    ld [hl], l
    ld c, c
    xor d
    dec d
    ld l, $da
    xor b
    nop
    inc b

jr_105_5146:
    xor b
    ld b, l
    ld h, e
    adc d
    daa
    ld d, a
    adc l
    adc b
    jr c, jr_105_5146

    ld l, c
    scf
    ld [hl], l
    ld a, a
    cpl
    adc d
    nop
    jr z, jr_105_5106

    ld e, a
    sbc d
    nop
    inc bc
    adc d
    db $ec
    ld c, c
    rst RST_20
    db $10
    rla
    nop
    rrca
    xor l
    add hl, hl
    ld l, b
    ld [de], a
    add d
    jr c, jr_105_5105

    ld a, a

jr_105_516d:
    add hl, sp
    db $10
    adc b
    ld h, a
    cp d
    ld e, a
    sbc h
    dec d
    sbc $10
    xor [hl]
    xor e
    inc bc
    db $10
    inc bc
    ld a, a
    jr c, @+$5f

    sbc a
    inc [hl]
    db $dd
    inc h
    ld b, e
    inc d
    cp e
    nop
    ld l, h
    nop
    cp d
    db $10
    inc bc
    ld b, c
    jp c, $0300

    ret c

    adc c
    adc b
    xor l
    ret c

    dec [hl]
    daa
    cp a
    ld [hl+], a
    adc $98
    jr nc, jr_105_516d

    jr nz, @-$5b

    ld l, [hl]
    inc bc
    sub c
    ld d, $20
    ld h, a
    ld b, l
    ld d, a
    rst RST_28
    db $10
    inc sp
    nop
    cpl
    pop af
    dec sp
    add hl, sp
    jr nc, jr_105_51cd

    ld [bc], a
    rla
    ld h, $49
    ldh a, [c]
    pop de
    jp z, Jump_105_7fcf

    daa

jr_105_51bb:
    rst RST_08
    rst RST_38
    rst RST_38
    ld [bc], a
    ld [hl], l
    rst RST_38
    ld [bc], a
    ld h, a
    ld hl, sp+$20
    call z, Call_000_1286
    add c
    ld l, h
    adc b
    adc h
    ret z

jr_105_51cd:
    ld l, h

jr_105_51ce:
    and e
    inc d
    add d
    ret z

    sub c
    add sp, -$7e
    adc b
    jr z, @+$31

    rst RST_18
    db $10
    ld bc, $c651
    add hl, sp
    cpl
    adc h
    inc h
    ld a, [bc]
    adc a
    adc b
    call z, $f201
    ld sp, $82cc
    inc h
    cp b
    jr nc, jr_105_51f1

    ret z

    adc h
    ld l, b

jr_105_51f1:
    ld [bc], a
    rst RST_10
    rst RST_38
    dec bc
    cp e
    ld sp, $50e3
    inc bc
    ld hl, $22dc
    or h
    ld b, $44
    nop
    and a
    ld a, a
    ld b, a
    rst RST_28
    ld bc, $39b9
    ld b, a
    dec h
    ld c, a
    xor b
    ld hl, $0168
    add e
    rlca
    ld de, $b651
    jp z, Jump_000_2150

    ld hl, $88a2
    jp c, Jump_000_3415

    xor b
    db $10
    jr jr_105_51ce

    rst RST_28
    db $fd
    inc [hl]
    ret


    ld [hl], e
    ld b, b
    add hl, sp
    adc d
    ld bc, $4fd8
    ld l, c
    nop
    ld e, c
    jr nc, jr_105_5249

    jr z, jr_105_51bb

    jp c, $ce20

    ret c

    db $10
    ld l, [hl]
    adc d
    adc b
    xor b
    cp a
    dec l
    or d
    adc l
    nop
    rla
    ld d, b
    daa
    ld [hl], b
    ld bc, $5a12
    ld d, d

jr_105_5249:
    ld hl, $5010
    rst RST_30
    db $10
    inc bc
    db $10
    inc hl
    ld [hl], c
    db $eb
    ret nc

    inc bc
    adc d
    nop
    inc bc
    pop af
    ld [hl], c
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    rst RST_38
    ld de, $bea5
    inc [hl]
    ld [hl], h
    ret z

    ld [de], a
    ldh [c], a
    ld hl, $279f
    ei
    ld d, h
    cp a
    ld h, b
    ld bc, $3d6c
    ret z

    call z, Call_000_1302
    ld b, b
    ld bc, $be01
    jr jr_105_52cd

    sbc c
    ld [bc], a
    ld a, [hl+]
    ld sp, hl
    ld [hl], b
    inc d
    jr jr_105_52a6

    nop
    dec d
    jr nz, jr_105_52ab

    ld h, l
    xor d
    ret c

    db $dd
    jr nz, jr_105_529c

    scf
    add e
    xor b

jr_105_529c:
    inc hl
    or a
    inc hl
    jp $0339


    rlc b
    inc d
    nop

jr_105_52a6:
    ld h, [hl]
    rst RST_38
    inc de
    xor e
    pop de

jr_105_52ab:
    or c
    ld de, $7968
    nop
    ld c, l
    ld l, l
    add e
    cp e
    ld sp, $219e
    ld a, a
    ccf
    adc b
    jp c, $9541

    ld a, c
    ld [hl], e
    ld b, e
    call c, $ca01
    ld b, b
    ld sp, $3242
    rst RST_18
    ld h, e
    db $dd
    and b
    inc bc
    xor l

jr_105_52cd:
    ld d, c
    rst RST_20
    ld [de], a
    dec de
    ld b, b
    ld a, [hl+]
    ld [de], a
    ld [bc], a
    nop
    ld e, c
    xor $10
    ld [hl], h
    inc de
    ld b, c
    ld c, l
    db $fc
    ret c

    ld [hl+], a
    ld [hl-], a
    inc d
    dec de
    db $10
    ld c, $8a
    cp $51

jr_105_52e8:
    db $fd
    inc de
    db $eb
    ld h, e
    rst RST_30
    db $10
    inc bc
    inc de
    sbc a
    inc h
    inc sp
    ld b, [hl]
    cp [hl]
    adc c
    inc hl
    adc b
    cp e
    jr nz, jr_105_52fe

    add e
    ld l, b
    cp e

jr_105_52fe:
    add hl, bc
    or h
    ldh [$ff03], a
    ld h, h
    cp e
    ldh a, [rSB]
    and b
    ld bc, $888b
    nop
    inc b
    ld l, b
    ld l, e
    sub l
    nop
    dec b
    ld l, e
    xor $00
    add hl, bc
    add sp, $00
    inc bc
    and $10
    ld d, $ab
    ld d, b
    rra
    add [hl]
    nop
    ld b, d
    xor $d0
    inc bc
    or [hl]
    nop
    rla
    ld d, b
    jr nz, jr_105_532b

    ld l, e

jr_105_532b:
    adc b
    sub e
    cp e
    cp e
    adc b
    sbc b
    and b
    inc bc
    rst RST_38
    dec bc
    or h
    dec de
    cp a
    rst RST_30
    ccf
    or b
    ld bc, $7eb7
    ld [bc], a
    rla
    ld bc, $03f4
    cp d
    cp l
    ld [bc], a
    dec hl
    add $3b
    ld h, a
    inc b
    inc b
    ld d, a
    and [hl]
    db $10
    rst RST_30
    add [hl]
    nop
    inc b
    rst RST_10
    jr jr_105_52e8

    inc b
    ld a, [de]
    sub e
    inc b
    dec b
    sbc b
    rlca
    ld [de], a
    nop
    ld a, [de]
    ld a, [hl+]
    ld b, e

jr_105_5362:
    ld sp, hl
    ld d, b
    inc bc
    push hl
    rst RST_28
    xor e
    cpl
    dec h
    ld a, b
    dec d
    inc hl
    adc b
    xor b
    inc h
    rra
    rst RST_38
    nop
    inc b
    add c
    ei
    dec d
    rst RST_08
    ld [hl], d
    dec h
    jr nz, jr_105_53a7

    ld de, $3f9f
    sub b
    ld b, e
    jp Jump_105_46c7


    inc d
    ld c, c
    sub b
    adc b
    adc b
    cp e
    ld bc, $06ad
    inc bc
    nop
    inc bc
    ccf
    adc d
    ret c

    ld b, e
    ld [$c84c], a
    ld b, c
    ld e, $10
    ld b, b
    nop
    jr c, jr_105_53ed

    ld [hl], e
    rst RST_28
    dec d
    db $f4
    jr nc, jr_105_53a5

    dec b

jr_105_53a5:
    ld b, $88

jr_105_53a7:
    ld bc, $5f3b
    ld l, a
    dec d
    sbc e
    inc b
    xor [hl]
    ld a, a
    sub e
    ld hl, $11e3
    db $db
    ld d, c
    rra
    di
    ld d, c
    ret c

    ccf
    ld de, $01e7
    ei
    ld b, l
    add e
    ld b, d
    rlca
    adc c
    adc b
    or [hl]
    ld [bc], a
    rst RST_38
    ld l, b
    dec [hl]
    push bc
    or $00
    db $10
    ld b, c
    and l
    db $10
    adc d
    ld sp, $86ed
    nop
    sbc d
    ld [de], a
    jr jr_105_5362

    ccf
    or [hl]
    ld l, b
    db $10
    ld [de], a
    db $10
    jr jr_105_53e2

jr_105_53e2:
    ccf
    ld a, [de]
    dec de
    ld [bc], a
    ld b, $00
    dec de
    rst RST_38
    db $10
    inc hl
    ld [de], a

jr_105_53ed:
    rrca
    jr nz, jr_105_540c

jr_105_53f0:
    db $10
    inc bc
    ld [de], a
    dec bc
    db $10
    inc bc
    ld de, $80f2
    rla
    xor e
    nop
    inc hl
    ld h, [hl]
    nop
    dec [hl]
    or [hl]
    jr nz, jr_105_5453

    ld l, e
    ld [de], a
    ld l, c
    ld [bc], a
    ld d, $df
    ld d, b
    ld l, e
    ld b, b

jr_105_540c:
    cpl
    ld l, e
    ld [de], a
    cp [hl]
    ld h, c
    sbc h
    ld d, b
    inc bc
    ld d, d
    cp e
    inc de
    rst RST_00
    ld a, [hl+]
    adc b
    add $08
    ld a, c
    ld l, b
    dec a
    ld a, [bc]
    add e
    ld bc, $89f0
    cp b
    dec b
    push af
    add hl, sp

jr_105_5428:
    ld c, a
    cp e
    nop
    db $d3
    ld bc, $8cee
    sbc b
    ld l, h
    dec d
    adc b
    add [hl]
    sbc b
    ld bc, $98f3
    ld [bc], a
    ld de, $0498
    ld [hl+], a
    and a
    db $10
    dec bc
    sub e
    ld b, $47
    sbc c
    ld l, h
    nop
    ld e, l
    pop af
    ld de, $1fc1
    rst RST_38
    add h
    ld l, e
    ldh a, [rSB]
    ld de, $3725

jr_105_5453:
    ld a, d
    jr nc, jr_105_53f0

    dec hl
    rlca
    ld d, $e0
    ld de, $5f3f
    cp b
    ld bc, $b647
    ld bc, $31a5
    dec l
    nop
    ret nc

    di
    ld c, l
    ldh a, [rSB]
    rst RST_38
    ld h, e
    ld d, $00
    inc l
    inc hl
    ld e, e
    ld sp, $634b
    ld c, a
    ld sp, $0045
    inc e
    inc de
    ld e, b
    dec de
    adc e
    or [hl]
    cp e
    ld h, a
    rst RST_10
    nop
    ld [$018b], sp
    rst RST_38
    inc bc
    ld a, $07
    sbc c
    cp e
    add [hl]
    jr c, jr_105_5428

    nop
    inc a
    jr nz, jr_105_5496

    ldh a, [$ffd1]
    db $f4

jr_105_5496:
    ldh [$ffdf], a
    ldh a, [c]
    rst RST_30
    or b
    rst RST_18

jr_105_549c:
    ld de, $bbdb
    ld [bc], a
    xor $b6
    sbc c
    ld e, a
    inc sp
    dec e
    push de
    add e
    nop
    db $db
    inc hl
    inc sp
    ld hl, $3017
    sbc a
    ld [hl+], a
    rla
    or a
    db $10
    jp hl


    sub e
    nop
    ld b, $00
    inc sp
    jr c, jr_105_54e4

    ld h, e
    ld d, c
    rra
    dec l
    adc [hl]
    ld l, a
    sub e
    pop af
    ld b, a
    db $10
    ld bc, $00b6
    dec sp
    ld [bc], a
    scf
    inc e
    ld e, e
    ld bc, $ffae
    and l
    sbc c
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    adc d
    ld d, [hl]
    inc de
    ldh a, [rSB]
    jr nz, @+$81

    jr jr_105_549c

    ret nz

    ld [hl], e
    inc de

jr_105_54e4:
    ret nc

    ld bc, $0000
    stop
    stop
    ld bc, $0090
    sub c
    nop
    ld c, h
    nop
    ld c, l
    ldh a, [$ff03]
    add b
    nop
    inc bc
    sbc e
    nop
    sbc e
    inc b
    ld c, l
    inc b

Jump_105_54ff:
    ld c, h
    ret nz

    ldh a, [$ff03]
    nop
    inc bc
    sub c
    inc b
    sub b
    inc b
    nop
    nop
    nop
    nop
    nop
    and b
    nop
    and c
    nop
    ld e, h
    nop
    ld h, b
    ld e, l
    ldh a, [$ff03]
    nop
    inc bc
    xor e
    nop
    xor e
    inc b
    ld e, l
    ld sp, $5c04
    ldh a, [$ff03]
    nop
    inc bc
    and c
    inc b
    and b
    jr nz, jr_105_556a

    rlca
    ld l, h
    nop
    ld l, l
    nop
    ld [$01f0], sp
    ldh a, [rSB]
    ret nz

    ld bc, $6d11
    inc b
    ld l, h
    jr nz, jr_105_557c

    ld a, h
    nop
    ld a, l
    ldh a, [rNR33]
    rst RST_00
    ldh a, [rSB]
    ldh [rSB], a
    ld a, l
    inc b
    ld a, h
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]

jr_105_556a:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ld h, b
    ld a, a
    ld bc, $00b8
    cp c
    nop
    cp d
    nop
    cp e
    ldh a, [$ff29]

jr_105_557c:
    ret nz

    ldh a, [rSB]
    ldh [$ff7f], a
    or b
    nop
    or c
    nop
    or d
    nop
    nop
    or e
    nop
    or h
    nop
    or l
    nop
    or [hl]
    nop
    ld [hl], b
    or a
    ldh a, [$ff2d]
    ldh a, [rSB]
    and b
    ld a, a
    ret nz

    nop
    pop bc
    nop
    nop
    jp nz, $c300

    nop
    call nz, $c500
    nop
    inc e
    add $00
    rst RST_00
    ldh a, [$ff2d]
    ldh a, [rSB]
    and b
    ld a, a
    ret nc

    nop
    nop
    pop de
    nop
    jp nc, $d300

    nop
    call nc, Call_000_0700
    push de
    nop
    sub $00
    rst RST_10
    ldh a, [$ff2d]
    ldh a, [rSB]
    and b
    ld a, a
    nop
    ldh [rP1], a
    pop hl
    nop
    ldh [c], a
    nop
    db $e3
    nop
    ld bc, $00e4
    push hl
    nop
    and $00
    db $fd
    ldh a, [$ff2d]
    add d
    add b
    ld bc, $008d
    adc [hl]
    nop
    adc a
    ret nz

    ld a, a
    db $fd
    nop
    nop
    pop af
    nop
    ldh a, [c]
    nop
    di
    nop
    db $f4
    inc c
    nop
    push af
    nop
    or $f0
    ccf
    and b
    ld bc, $009d
    inc b
    sbc [hl]
    nop
    sbc a
    nop
    adc h
    pop hl
    ld a, a
    ret c

    nop
    nop
    reti


    nop
    jp c, $db00

    nop
    call c, Call_105_6000
    db $dd
    ldh a, [$ff35]
    ld h, b
    ld bc, $00de
    xor l
    nop
    xor [hl]
    ld [$af00], sp
    nop
    rst RST_18
    pop hl
    rst RST_38
    add sp, $00
    jp hl


    nop
    nop
    ld [$eb00], a
    nop
    db $ec
    nop
    db $ed
    ret nz

    ldh a, [$ff37]
    ld h, b
    ld bc, $00ee
    cp l
    nop
    cp [hl]
    nop
    db $10
    cp a
    nop
    rst RST_28
    ldh [$ff7f], a
    ld hl, sp+$00
    ld sp, hl
    nop
    ld b, $fa
    nop
    ei
    nop
    db $fc
    ldh a, [$ffbf]
    add b
    ld bc, $00fe
    nop
    call $ce00
    nop
    rst RST_08
    nop
    rst RST_38
    add [hl]
    ld h, b
    ld a, a
    and b
    ld [$08a1], sp
    db $f4
    ld a, e
    jr nc, jr_105_5660

    sbc h
    jr nc, jr_105_5660

jr_105_5660:
    sbc h
    db $f4
    ld a, e
    ld b, b
    inc bc
    and c
    inc c
    and b
    inc c
    add [hl]
    db $10
    ccf
    sub b
    ld [$0891], sp
    db $f4
    ld a, e
    jr nc, @+$05

    xor h
    ld sp, $ac00
    db $f4
    ld a, e
    ld b, b
    inc bc
    sub c
    inc c
    sub b
    jr nz, @+$41

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
    ld bc, $1090
    sub c
    db $10
    ld c, h
    jr nc, jr_105_56f4

    ld c, l
    ldh a, [$ff03]
    nop
    inc bc
    sbc e
    db $10
    sbc e
    inc d
    jr @+$4f

    inc d
    ld c, h
    ldh a, [$ff03]
    nop

jr_105_56f4:
    inc bc
    sub c
    inc d
    sub b
    ld b, b
    inc d
    inc hl
    cp a
    db $10
    and c
    db $10
    ld e, h
    db $10
    ld e, l
    ret nz

    ldh a, [$ff03]
    nop
    inc bc
    xor e
    db $10
    xor e
    inc d
    ld e, l
    inc d
    ld h, d
    ld e, h
    ldh a, [$ff03]
    nop
    inc bc
    and c
    inc d
    and b
    jr nz, @+$41

    ld l, h
    ld c, $10
    ld l, l
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ret nz

    ld bc, $236d
    inc d
    ld l, h
    jr nz, jr_105_5769

    ld a, h
    db $10
    ld a, l
    ldh a, [rNR33]
    ldh a, [rSB]
    adc a
    ldh [rSB], a
    ld a, l
    inc d
    ld a, h
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    and b
    ld a, a
    ld e, $a2
    db $10
    and e
    ldh a, [$ff2b]
    ldh a, [rSB]
    ldh a, [$ff7f]
    nop
    ld bc, $0301
    db $10
    ld [bc], a
    db $10
    inc bc
    db $10
    inc b
    ldh a, [$ff2b]
    ldh a, [rSB]
    pop bc

jr_105_5769:
    ldh a, [$ff7f]
    nop
    ld bc, $1005
    ld b, $10
    rlca
    nop
    rlca
    rlca
    add hl, bc
    db $10
    ld a, [bc]
    db $10
    dec bc
    ldh a, [$ff31]
    ldh a, [$ff7f]
    jr nz, jr_105_57bf

    nop
    db $10
    db $10
    ld de, $1210
    db $10
    inc de
    stop
    inc d
    db $10
    dec d
    db $10
    ld d, $10
    rla
    db $10
    ld bc, $1018
    add hl, de
    db $10
    ld a, [de]
    db $10
    dec de
    ldh a, [$ff31]
    ret nz

    ldh a, [$ff7f]
    jr nz, jr_105_57e0

    jr nz, jr_105_57b3

    ld hl, $2210
    stop
    inc hl
    db $10
    inc h
    db $10
    dec h
    db $10
    ld h, $10
    nop
    daa
    db $10

jr_105_57b3:
    jr z, @+$12

    add hl, hl
    db $10
    ld a, [hl+]
    db $10
    ld [hl], b
    dec hl
    ldh a, [$ff31]
    ldh a, [$ff7f]

jr_105_57bf:
    jr nz, jr_105_5800

    jr nc, jr_105_57d3

    ld sp, $0010
    ld [hl-], a
    db $10
    inc sp
    db $10
    inc [hl]
    db $10
    dec [hl]
    stop
    ld [hl], $10
    scf
    db $10

jr_105_57d3:
    jr c, jr_105_57e5

    add hl, sp
    db $10
    inc e
    ld a, [hl-]
    db $10
    dec sp
    ldh a, [$ff31]
    ldh a, [$ff7f]
    ld b, b

jr_105_57e0:
    rst RST_38
    ld b, c
    stop
    ld b, d

jr_105_57e5:
    db $10
    ld b, e
    db $10
    ld b, h
    db $10
    ld b, l
    stop
    ld b, [hl]
    db $10
    ld b, a
    db $10
    ld c, b
    db $10
    ld c, c
    db $10
    inc e
    ld c, d
    db $10
    ld c, e
    ldh a, [$ff31]
    ldh a, [$ff7f]
    jr nz, jr_105_583e

    ld d, b

jr_105_5800:
    stop
    ld d, c
    db $10
    ld d, d
    db $10
    ld d, e
    db $10
    ld d, h
    stop
    ld d, l
    db $10
    ld d, [hl]
    db $10
    ld d, a
    db $10
    ld e, b
    db $10
    jr jr_105_586e

    db $10
    ld e, d
    ldh a, [$ff2f]
    jr nz, jr_105_581c

    inc c

jr_105_581c:
    db $10
    dec c
    ld [bc], a
    db $10
    ld c, $10
    rrca
    db $10
    ld c, [hl]
    add b
    ld a, a
    ld h, b
    nop
    db $10
    ld h, c
    db $10
    ld h, d
    db $10
    ld h, e
    db $10
    ld h, h
    nop
    db $10
    ld h, l
    db $10
    ld h, [hl]
    db $10
    ld h, a
    db $10
    ld l, b
    inc bc
    db $10
    ld l, c
    db $10

jr_105_583e:
    ld l, d
    db $10
    ld l, e
    ldh a, [$ff3d]
    nop
    ld bc, $1c00
    db $10
    dec e
    db $10
    ld e, $10
    rra
    db $10
    db $10
    ld e, [hl]
    db $10
    ld e, a
    ld h, b
    ld a, a
    ld [hl], b
    db $10
    ld [hl], c
    stop
    ld [hl], d
    db $10
    ld [hl], e
    db $10
    ld [hl], h
    db $10
    ld [hl], l
    stop
    halt
    db $10
    ld [hl], a
    db $10
    ld a, b
    db $10
    ld a, c
    db $10
    jr jr_105_58e6

    db $10
    ld a, e

jr_105_586e:
    ldh a, [$ff3d]
    nop
    ld bc, $102c
    dec l
    nop
    db $10
    ld l, $10
    cpl
    db $10
    ld l, [hl]
    db $10
    ld l, a
    add b
    ld h, b
    ld a, a
    add b
    db $10
    add c
    db $10
    add d
    db $10
    add e
    nop
    db $10
    add h
    db $10
    add l
    db $10
    add [hl]
    db $10
    add a
    nop
    db $10
    adc b
    db $10
    adc c
    db $10
    adc d
    db $10
    adc e
    ret nz

    ldh a, [$ff3d]
    nop
    ld bc, $103c
    dec a
    db $10
    ld a, $10
    inc b
    ccf
    db $10
    ld a, [hl]
    db $10
    ld a, a
    ld h, b
    ld a, a
    and b
    jr jr_105_58b0

jr_105_58b0:
    and c
    jr @-$6c

    db $10
    sub e
    db $10
    sub h
    stop
    sub l
    db $10
    sub [hl]
    db $10
    sub a
    db $10
    sbc b
    db $10
    ld de, $1099
    sbc d
    ld b, h
    ld a, a
    sbc h
    db $10
    sbc h
    db $f4
    ld a, e
    add h
    ld b, b
    inc bc
    and c
    inc e
    and b
    inc e
    nop
    ld a, $08
    sub b
    db $10
    jr @-$6d

    jr jr_105_5930

    ld l, a
    and [hl]
    db $10
    and a
    db $10
    inc b
    xor b
    db $10
    xor c
    db $10

jr_105_58e6:
    xor d
    ld b, b
    rrca
    xor h
    db $10
    ld h, e
    xor h
    db $f4
    ld a, e
    ld b, b
    inc bc
    sub c
    inc e
    sub b
    jr nz, @+$41

    push af
    ld de, $f0ff
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

jr_105_5930:
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
    sub b
    ld bc, $0000
    cpl
    ld d, a
    rra
    ld a, h
    sbc e
    ld b, a
    reti


    ld c, a
    ld a, h
    ld d, e
    cp b
    ld d, a
    sbc c
    ld l, e
    jp c, $9957

    ld d, e
    db $fd
    ld c, a
    cp b
    ld d, a
    sbc e
    ld [hl], a
    cp e
    ld [hl], a
    jp c, $be57

    ld d, a
    cp l
    ld b, a
    cpl
    ld d, a
    rra
    ld a, h
    rra
    ld a, h
    sbc $67
    sbc h
    ld c, e
    sbc h
    ld c, e
    sbc h
    ld c, e
    cp l
    ld d, e
    ld a, e
    ld c, e
    cp a
    ld e, e
    sbc l
    ld d, e
    ld a, l
    ld e, e
    sbc $53
    sbc [hl]
    ld b, e
    sbc [hl]
    ld d, a
    cp e
    ld l, a
    db $fc
    ld [bc], a
    nop
    sbc l
    ld a, d
    ld d, d
    ld [hl], h
    xor [hl]
    rst RST_38
    db $fc
    ld [bc], a
    nop
    dec bc
    rra
    rst RST_38
    db $fc
    ld [bc], a
    nop
    ld l, [hl]
    ld d, e
    ld d, h
    ld a, [hl]
    rst RST_38
    db $fc
    ld [bc], a
    nop
    ccf
    ld l, $0a
    ld [$fcff], sp
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    ld a, $06
    ld l, $2d
    cp $20
    dec sp
    inc d
    nop
    ld b, $2e
    ld c, $02
    nop
    dec bc
    ld c, $10
    cp $02
    ld b, c
    ld [bc], a
    dec d
    ld a, [bc]
    inc bc
    ld c, $07
    dec l
    nop
    db $10
    db $10
    inc b
    cp $0a
    ld a, [bc]
    ld d, $00
    inc c
    ld [hl], $03
    ld [hl+], a
    ld [bc], a
    nop
    inc c
    rra
    dec c
    rst RST_38
    db $fc
    ld bc, $fc02
    ld [bc], a
    nop
    adc d
    xor [hl]
    ld [hl], c
    ld l, h
    ld a, b
    xor [hl]
    ld e, b
    rst RST_38
    db $fc
    ld bc, $fc02
    ld [bc], a
    nop
    rst RST_38
    nop
    nop
    nop
    ld [bc], a
    inc bc
    nop
    ldh a, [rSTAT]
    nop
    nop
    push de
    inc de
    nop
    nop
    nop
    nop
    ld [bc], a
    dec e
    db $10
    rrca
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
    rst RST_38
    rst RST_38
    rst RST_38
    call $cabb
    jp z, $c3c2

    call z, $ffbf
    call z, $bccf
    db $d3
    rst RST_38
    cp e
    set 1, a
    cp e
    rst RST_38
    rst RST_00
    cp e
    pop bc
    rst RST_00
    cp e
    rst RST_38
    cp e
    call z, $c2bd
    jp $ffbf


    rst RST_00
    cp e
    jp nc, $bfc3

    rst RST_38
    push bc
    db $d3
    ret


    pop bc
    call z, $ffbf
    pop bc
    call z, $cfc9
    cp [hl]
    ret


    ret z

    rst RST_38
    call z, $bebf
    rst RST_38
    pop bc
    call z, $bfbf
    ret z

    rst RST_38
    cp a
    pop bc
    pop bc
    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    rst RST_38
    ret z

    cp a
    pop de
    nop
    pop bc
    cp e
    rst RST_00
    cp a
    rst RST_38
    cp l
    ret


    ret z

    adc $c3
    ret z

    rst RST_08
    cp a
    rst RST_38
    ld c, $50
    inc de
    ld [bc], a
    dec l
    nop
    ld b, $04
    add hl, hl
    rst RST_38
    rst RST_00
    db $d3
    call $bfce
    call z, Call_000_00d3
    pop bc
    jp $cec0


    rst RST_38
    rst RST_00
    db $d3
    call $bfce
    call z, Call_000_00d3
    pop bc
    jp $cec0


    rst RST_38
    adc $dc
    reti


    nop
    pop de
    db $dd
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    cp e
    ret c

    push de
    db $e4
    add sp, -$27
    and $00
    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, -$02
    rst RST_10
    db $e3
    ldh [c], a
    ldh [c], a
    reti


    rst RST_10
    add sp, -$27
    ret c

    xor l
    rst RST_38
    rst RST_00
    db $d3
    call $bfce
    call z, Call_000_00d3
    pop bc
    jp $cec0


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    db $eb
    call c, $e0dd
    reti


    cp $e8
    call c, Call_000_00d9
    pop de
    db $dd
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    cp e
    ret c

    push de
    db $e4
    add sp, -$27
    and $00
    db $dd
    rst RST_20
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    call c, $d8d9
    xor l
    rst RST_38
    scf
    ld [bc], a
    ld c, b
    sub h
    xor [hl]
    ld h, b
    ld d, $26
    jr z, jr_105_5b18

jr_105_5b18:
    ld a, d
    sbc a
    xor [hl]
    ld h, h
    dec l
    nop
    ld a, [bc]
    inc bc
    inc c
    ld l, $0c
    rra
    dec c
    cp $0c
    ld b, [hl]
    daa
    ld [$0500], sp
    rra
    ld de, $4108
    dec bc
    ld [bc], a
    rst RST_38
    ld a, d
    sbc a
    xor [hl]
    ld h, h
    scf
    nop
    ld a, [bc]
    inc bc
    inc c
    ld l, $0b
    ld a, [hl+]
    rra
    inc c
    db $10
    xor e
    rst RST_38
    ld a, d
    sbc a
    xor [hl]
    ld h, h
    scf
    nop
    ld a, [bc]
    inc bc
    inc c
    ld l, $0b
    ld a, [hl+]
    rra
    inc c
    db $10
    xor e
    ei
    ld a, [bc]
    ld a, [hl+]
    ld [bc], a
    dec a
    ld [hl], $03
    cp $7a
    sbc a
    xor [hl]
    ld h, h
    scf
    nop

Jump_105_5b62:
    ld b, $07
    rlca
    ld a, [hl+]
    dec d
    ld [bc], a
    add hl, de
    ld b, h
    ld a, [$a096]
    ld e, b
    ld d, c
    and b
    sbc l
    ld d, [hl]
    xor [hl]
    ld h, h
    ld a, b
    and b
    adc l
    dec l
    ld a, [$030a]
    ld b, $2e
    inc c
    inc de
    ld [$0b41], sp
    ld [bc], a
    xor e
    ei
    ld [$0c2c], sp
    ld [$fe1a], sp
    ld d, $2e
    inc de
    ld l, $45
    inc bc
    nop
    ld e, e
    xor [hl]
    sub a
    ld e, l
    ld e, [hl]
    ld a, [hl]
    ld h, b
    xor [hl]
    nop
    rra
    ld b, h
    ld a, [$1405]
    ld [bc], a
    ld bc, $0e2c
    nop
    ld [$0b41], sp
    ld [bc], a
    rst RST_38
    ld a, d
    sbc a
    xor [hl]
    ld h, h
    add hl, de
    nop
    ld a, [bc]
    inc bc
    inc c
    ld l, $1a
    cp $0c
    ld d, b
    ld c, e
    ld [bc], a
    inc c
    rra
    inc c
    db $10
    xor e
    ei
    sub [hl]
    and b
    ld e, b
    ld d, c
    and b
    sbc l
    ld d, [hl]
    xor [hl]
    ld h, h
    ld a, b
    and b
    adc l
    dec l
    cp $0a
    inc bc
    ld b, $2e
    inc c
    inc de
    ld [$0b41], sp
    ld [bc], a
    xor e
    ei
    ld [$0c2c], sp
    ld [$fe1a], sp
    ld d, $2e
    inc de
    ld l, $45
    inc bc
    nop
    ld e, e
    xor [hl]
    sub a
    ld e, l
    ld e, [hl]
    ld a, [hl]
    ld h, b
    xor [hl]
    nop
    rra
    ld b, h
    ld a, [$1405]
    ld [bc], a
    ld bc, $0e2c
    nop
    ld [$0b41], sp
    ld [bc], a
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    push de
    ld [$00d9], a
    jp c, $e0dd

    reti


    nop
    db $dd
    rst RST_20
    nop
    rst RST_10
    db $e3
    and $e6
    jp hl


    db $e4
    add sp, -$27
    ret c

    xor l
    ei
    adc $dc
    reti


    nop
    db $e4
    and $d9
    ld [$e3dd], a
    jp hl


    rst RST_20
    nop
    rst RST_20
    push de
    ld [$00d9], a
    jp c, $e0dd

    reti


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    cp $e0
    db $e3
    push de
    ret c

    reti


    ret c

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    push de
    ld [$00d9], a
    jp c, $e0dd

    reti


    nop
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    cp $d8
    reti


    ldh [$ffd9], a
    add sp, -$27
    ret c

    xor l
    xor l
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    and d
    rst RST_00
    nop
    rst RST_20
    jp hl


    sub $ae
    rst RST_10
    db $dd
    and $d7
    jp hl


    db $dd
    add sp, $00
    sub $e3
    push de
    and $d8
    nop
    db $dd
    rst RST_20
    cp $e2
    db $e3
    add sp, $00
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [$ffe0], a
    reti


    ret c

    xor l
    rst RST_38
    ld b, h
    ld l, $11
    jr c, jr_105_5cbe

    add hl, de
    nop
    db $10
    ld [hl+], a
    ld d, $fe
    inc d
    add hl, bc
    ld [bc], a
    scf
    nop
    inc bc
    dec sp
    ld b, $15
    ld [$2815], sp
    rra
    inc c
    db $10
    ei
    inc d
    add hl, bc
    ld [bc], a
    ld d, $00
    ld b, $2e
    add hl, bc
    ld [bc], a
    dec c
    add hl, hl
    nop
    ld b, h
    rlca
    dec sp
    inc d
    ld a, [de]
    nop
    dec b
    rlca

jr_105_5cbe:
    rra
    ld c, $2e
    scf
    cp $8a
    xor [hl]
    ld [hl], c
    dec l
    nop
    ld [de], a
    ld b, e
    add hl, bc
    inc de
    nop
    ld bc, $480f
    ld a, [bc]
    inc d
    ld a, [de]
    nop
    ld b, h
    rlca
    rra
    dec c
    rst RST_38
    inc c
    dec [hl]
    dec a
    ld l, $0a
    inc bc
    rst RST_38
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    ld a, $06
    ld l, $ff
    adc $c3
    rst RST_00
    cp a
    rst RST_38
    inc hl
    ld d, b
    inc de
    ld [bc], a
    add hl, hl
    sub [hl]
    and b
    adc l
    rst RST_38
    cp e
    sbc d
    ld h, b
    ld a, [hl]
    rst RST_38
    cp h
    sbc d
    ld h, b
    ld a, [hl]
    rst RST_38
    call z, Call_105_609a
    ld a, [hl]
    rst RST_38
    add $9a
    ld h, b
    ld a, [hl]
    rst RST_38
    ld e, l
    ld h, b
    xor [hl]
    ld h, h
    sbc d
    ld h, b
    ld a, [hl]
    rst RST_38
    ld e, [hl]
    ld a, d
    ld e, b
    ld h, h
    sbc d
    ld h, b
    ld a, [hl]
    rst RST_38
    dec a
    dec [hl]
    inc bc
    dec a
    sbc d
    ld h, b
    ld a, [hl]
    rst RST_38
    add $9a
    ld h, b
    ld a, [hl]
    nop
    call z, Call_105_609a
    ld a, [hl]
    rst RST_38
    cp l
    ret


    ret z

    adc $cc
    ret


    add $cd
    rst RST_38
    nop
    nop
    nop
    ld hl, sp+$0a
    inc b
    daa
    ld c, b
    nop
    ld hl, sp+$00
    add hl, bc
    ld d, b
    inc de
    ld [bc], a
    rst RST_38
    nop
    nop
    nop
    ld hl, sp+$00
    ret z

    cp a
    jp nc, $ffce

    nop
    ld hl, sp+$00
    ret z

    cp a
    jp nc, Jump_000_00ce

    ld hl, sp+$01
    cp h
    cp e
    cp l
    push bc
    rst RST_38
    nop
    nop
    ld hl, sp+$0a
    jp z, $bdc3

    push bc
    nop
    ld hl, sp+$00
    ret z

    cp a
    jp nc, Jump_000_00ce

    ld hl, sp+$01
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    nop
    ld hl, sp+$0a
    jp z, $bdc3

    push bc
    nop
    ld hl, sp+$00
    ld hl, sp+$01
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    nop
    nop
    ld hl, sp+$00
    cp a
    jp nc, $cec3

    rst RST_38
    cp h
    ret


    db $d3
    rst RST_38
    pop bc
    jp $c6cc


    rst RST_38
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, RST_00

    nop
    adc $bb
    cp h
    add $bf
    nop
    ret


    ret nz

    nop
    cp l
    ret


    ret z

    adc $bf
    ret z

    adc $cd
    rst RST_38
    ld hl, sp+$0a
    jp z, $bdc3

    push bc
    nop
    ld hl, sp+$00
    ret


    push bc
    rst RST_38
    call $d9d9
    ldh [c], a
    ldh a, [rIE]
    ret


    db $eb
    ldh [c], a
    reti


    ret c

    ldh a, [rIE]
    push bc
    cp e
    ret z

    adc $c9
    rst RST_38
    ret z

    cp e
    adc $c3
    ret


    ret z

    cp e
    add $ff
    db $fc
    ld bc, $fc0f
    inc bc
    ld c, $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    jp nz, $bcbb

    jp $bbce


    adc $cd
    rst RST_38
    pop bc
    and $d5
    rst RST_20
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    rst RST_38
    ret nz

    db $e3
    and $d9
    rst RST_20
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    rst RST_38
    pop de
    push de
    add sp, -$27
    and $b4
    rst RST_20
    xor [hl]
    reti


    ret c

    db $db
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    rst RST_38
    call $d5d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    rst RST_38
    cp l
    push de
    ld [$00d9], a
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    rst RST_38
    rst RST_00
    db $e3
    jp hl


    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    rst RST_38
    call z, $e9e3
    db $db
    call c, $e8ae
    reti


    and $e6
    push de
    db $dd
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    rst RST_38
    rst RST_08
    and $d6
    push de
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    rst RST_38
    call z, $e6d5
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    rst RST_38
    db $fc
    ld bc, $fc0f
    inc bc
    ld c, $cd
    cp a
    cp e
    call z, $c2bd
    rst RST_38
    ret z

    rst RST_08
    rst RST_00
    cp a
    call z, $bdc3
    cp e
    add $00
    rst RST_00
    ret


    cp [hl]
    cp a
    rst RST_38
    cp e
    nop
    adc $c9
    nop
    call nc, $c700
    ret


    cp [hl]
    cp a
    rst RST_38
    db $fc
    ld bc, $fc0f
    inc bc
    ld c, $c9
    adc $c2
    cp a
    call z, Call_000_3eff
    ld b, $2e
    add hl, de
    nop
    ld [de], a
    ld b, $02
    ld b, $10
    rst RST_38
    cp l
    add $c9
    call Call_000_00bf
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $ceff

    db $d3
    jp z, Jump_000_00bf

    rst RST_00
    ret


    cp [hl]
    cp a
    rst RST_38
    add $c3
    pop bc
    jp nz, $bfce

    call Call_000_00ce
    rst RST_00
    ret


    cp [hl]
    cp a
    rst RST_38
    call $bbc7
    add $c6
    cp a
    call Call_000_00ce
    rst RST_00
    ret


    cp [hl]
    cp a
    rst RST_38
    db $fc
    ld bc, $fc0f
    inc bc
    ld c, $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    add $c3
    call $ffce
    ret z

Jump_105_5f0f:
    rst RST_08
    rst RST_00
    cp a
    call z, $bdc3
    cp e
    add $00
    rst RST_00
    ret


    cp [hl]
    cp a
    ldh a, [rP1]
    push bc
    cp e
    ret z

    adc $c9
    rst RST_38
    ret z

    rst RST_08
    rst RST_00
    cp a
    call z, $bdc3
    cp e
    add $00
    rst RST_00
    ret


    cp [hl]
    cp a
    ldh a, [rP1]
    ret z

    cp e
    adc $c3
    ret


    ret z

    cp e
    add $ff
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add $c3
    call $ffce
    call $bbbf
    call z, $c2bd
    rst RST_38

Jump_105_5f51:
    ld hl, sp+$0a
    jp z, $bdc3

    push bc
    nop
    ld hl, sp+$00
    ret


    push bc
    nop
    ld hl, sp+$01
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    rst RST_38
    ld hl, sp+$0b
    jp z, $bdc3

    push bc
    ld sp, hl
    inc b
    ret nz

    add $c3
    jp z, $ca00

    cp e
    pop bc
    cp a
    nop
    ld hl, sp+$00
    cp l
    jp nz, $bdbf

    push bc
    nop
    ld hl, sp+$01
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    rst RST_38
    jp nz, $ffce

    pop de
    adc $ff
    or d
    rst RST_38
    ldh [$ffd6], a
    rst RST_20
    xor l
    rst RST_38
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    sub h
    xor [hl]
    ld h, b
    rst RST_38
    ld hl, sp+$04
    cp l
    call z, $ffd3
    ld hl, sp+$00
    ret z

    cp a
    jp nc, Jump_000_00ce

    cp [hl]
    cp e
    adc $bb
    nop
    ld hl, sp+$01
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    ld hl, sp+$00
    ret z

    cp a
    jp nc, $ffce

    ld hl, sp+$00
    cp l
    cp e
    ret z

    cp l
    cp a
    add $00
    ld hl, sp+$01
    jp z, $bfcc

    ret nc

    jp $cfc9


    call $be00
    cp e
    adc $bb
    rst RST_38
    cp e
    call z, $bbbf
    rst RST_38
    call $d4c3
    cp a
    rst RST_38
    cp e
    call z, $bbbf
    nop
    rst RST_08
    ret z

    push bc
    ret z

    ret


    pop de
    ret z

    rst RST_38
    ld sp, hl

Call_105_6000:
    ld [$caff], sp
    cp e
    pop bc
    cp a
    rst RST_38
    nop
    pop de
    reti


    ldh [$ffd7], a
    db $e3
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    jp nz, $c6bb

    add $00
    ret


    ret nz

    nop
    ret nz

    cp e
    rst RST_00
    cp a
    xor e
    rst RST_38
    nop
    nop
    nop
    jr nz, jr_105_603c

    add hl, bc
    stop
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    nop
    db $fd
    ld [bc], a
    xor e
    cp $12
    ld b, $1f
    inc b
    stop

jr_105_603c:
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    nop
    db $fd
    inc bc
    xor e
    ei
    ld d, l
    sub c
    ld l, a
    ld d, a
    ld a, [de]
    ld b, $0e
    add hl, de
    cp $9f
    ld e, c
    ld [hl], e
    ld a, [hl]
    ld a, $06
    ld l, $00
    dec de
    ld [hl], $03
    ld b, $ab
    ei
    ld d, l
    sub c
    ld l, a
    ld d, a
    or c
    ld b, l
    ld a, [hl+]
    ld b, l
    ld a, [hl+]
    ei
    rst RST_38
    nop
    ld a, [bc]
    ld a, [bc]
    rra
    ld b, h
    add hl, de
    nop
    ld a, d
    sbc a
    xor [hl]
    ld h, h
    dec l
    nop
    ld b, $07
    inc c
    add hl, hl
    inc c
    inc de
    ld [bc], a
    rra
    dec c
    xor e
    cp $44
    ld l, $3a
    ld l, $2d
    nop
    rlca
    daa
    dec d
    ld [bc], a
    ld b, h
    ld [$0b41], sp
    ld [bc], a
    rst RST_38
    nop
    adc $dc
    reti


    nop
    jp nz, $c6bb

    add $00
    ret


Call_105_609a:
    ret nz

    nop
    ret nz

    cp e
    rst RST_00
    cp a
    nop
    ret c

    push de
    add sp, -$2b
    nop
    db $dd
    rst RST_20
    cp $d7
    db $e3
    and $e6
    jp hl


    db $e4
    add sp, -$27
    ret c

    xor l
    rst RST_38
    jp nz, $c6bb

    add $00
    ret


    ret nz

    nop
    ret nz

    cp e
    rst RST_00
    cp a
    nop
    ret z

    db $e3
    xor l
    nop
    db $fd
    ld [bc], a
    rst RST_38
    add $bf
    cp e
    pop bc
    rst RST_08
    cp a
    nop
    cp l
    jp nz, $c7bb

    jp z, $c9c3

    ret z

    xor e
    cp $bd
    ret


    ret z

    pop bc
    call z, $cebb
    rst RST_08
    add $bb
    adc $c3
    ret


    ret z

    call $ffab
    nop
    nop
    ret z

    db $e3
    xor l
    nop
    rst RST_38
    nop
    nop
    nop
    add $ea
    xor l
    nop
    rst RST_38
    nop
    nop
    nop
    ret z

    cp e
    rst RST_00
    cp a
    rst RST_38
    nop
    nop
    nop
    jp $c8be


    db $e3
    xor l
    rst RST_38
    db $fc
    ld [bc], a
    rrca
    db $fc
    ld bc, $5501
    sub c
    ld l, a
    ld d, a
    ld a, [de]
    ld b, $0e
    scf
    nop
    sbc h
    ld a, [hl]
    ld h, c
    ld b, c
    xor e
    cp $9f
    ld e, c
    ld [hl], e
    ld a, [hl]
    dec l
    nop
    ld b, c
    inc c
    inc de
    nop
    db $10
    dec c
    add hl, bc
    inc de
    ld bc, $263a
    inc bc
    xor e
    rst RST_38
    db $fc
    ld [bc], a
    rrca
    db $fc
    ld bc, $0a01
    add hl, de
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    ld d, $0c
    rra
    dec c
    ld b, $ac
    rst RST_38
    sbc a
    ld e, c
    ld [hl], e
    ld a, [hl]
    rst RST_38
    call $ead5
    reti


    nop
    reti


    and $e6
    db $e3
    and $ad
    ei
    jp z, $d9e0

    push de
    rst RST_20
    reti


    nop
    reti


    db $ec
    rst RST_10
    call c, $e2d5
    db $db
    reti


    nop
    add sp, -$24
    reti


    cp $d6
    push de
    rst RST_10
    rst RST_18
    jp hl


    db $e4
    nop
    pop hl
    reti


    pop hl
    db $e3
    and $ed
    xor l
    rst RST_38
    jp z, $bbc6

    db $d3
    cp a
    call z, $bcff
    cp e
    cp [hl]
    pop bc
    cp a
    call $caff
    ret


    push bc
    dec de
    cp [hl]
    cp a
    jp nc, $ceff

    jp $bfc7


    rst RST_38
    ld b, l
    ld a, [bc]
    dec e
    nop
    inc d
    ld b, a
    rra
    dec c
    ld b, $ac
    rst RST_38
    rst RST_08
    call $ffbf
    adc $c9
    call $ffcd
    call z, $c1bf
    jp $cecd


    cp a
    call z, $c1ff
    jp $bfd0


    rst RST_38
    add hl, bc
    ld d, b
    inc de
    ld [bc], a
    rst RST_38
    pop de
    cp e
    add $c5
    rst RST_38
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ff
    cp a
    jp nc, $cec3

    rst RST_38
    rst RST_38
    ld d, a
    add h
    ld a, [hl]
    ld e, [hl]
    ld a, c
    rst RST_38
    jp $bfce


    rst RST_00
    rst RST_38
    rst RST_00
    cp e
    jp $ffc6


    adc $bb
    push bc
    cp a
    rst RST_38
    call $c9ce
    call z, $ffbf
    cp l
    jp nz, $bdbf

    push bc
    rst RST_38
    ret z

    ret


    ret z

    cp a
    rst RST_38
    ret


    jp z, $c8bf

    rst RST_38
    cp [hl]
    cp a
    call $c6bf
    cp a
    cp l
    adc $ff
    xor h
    xor h
    xor h
    rst RST_38
    xor h
    xor h
    xor h
    xor h
    xor h
    rst RST_38
    cp d
    rst RST_38
    xor [hl]
    rst RST_38
    xor [hl]
    xor [hl]
    rst RST_38
    xor [hl]
    xor [hl]
    xor [hl]
    rst RST_38
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    xor [hl]
    rst RST_38
    or l
    rst RST_38
    or [hl]
    rst RST_38
    ld sp, hl
    dec b
    rst RST_38
    ld sp, hl
    ld [$11fc], sp
    ld bc, $f9ff
    inc b
    rst RST_38
    db $fc
    inc c
    inc bc
    rst RST_38
    ld sp, hl
    rlca
    ld sp, hl
    ld [$f9ff], sp
    ld b, $ff
    rst RST_28
    rst RST_38
    db $d3
    cp a
    call $c8fe
    ret


    rst RST_38
    pop bc
    db $e3
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    cp $e4
    and $d9
    ld [$e3dd], a
    jp hl


    rst RST_20
    nop
    pop hl
    reti


    ldh [c], a
    jp hl


    xor l
    rst RST_38
    pop de
    call c, $e8d5
    nop
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$1d
    nop
    ret c

    db $e3
    xor h
    rst RST_38
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $bcff

    cp e
    pop bc
    rst RST_38
    sbc a
    ld e, c
    ld h, l
    sub a
    rst RST_38
    db $fd
    ld bc, $cdff
    cp e
    ret nc

    cp a
    rst RST_38
    ret


    jp z, $c3ce

    ret


    ret z

    rst RST_38
    cp a
    jp nc, $cec3

    rst RST_38
    call z, $cebf
    jp $bfcc


    rst RST_38
    db $fd
    ld [bc], a
    cp d
    db $fd
    inc bc
    cp $bc
    cp e
    add $c6
    call RST_00
    db $fd
    inc b
    rst RST_38
    cp c
    db $fd
    ld [bc], a
    rst RST_38
    nop
    cp h
    cp a
    call z, $d3cc
    rst RST_38
    db $fd
    ld [bc], a
    nop
    cp l
    ret


    jp $cdc8


    rst RST_38
    jp $bfce


    rst RST_00
    call $caff
    ret


    push bc
    dec de
    nop
    cp h
    cp e
    add $c6
    call $c5ff
    cp a
    db $d3
    nop
    jp $bfce


    rst RST_00
    call $beff
    cp a
    jp z, $cdc9

    jp Jump_000_00ce


    jp $bfce


    rst RST_00
    rst RST_38
    cp l
    add $c9
    call Call_000_00bf
    cp h
    cp e
    pop bc
    rst RST_38
    db $fd
    ld [bc], a
    nop
    db $dd
    rst RST_20
    cp $e7
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$27
    ret c

    xor l
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    db $eb
    and $dd
    add sp, -$27
    cp $c7
    cp e
    jp Jump_000_00c6


    call c, $e6d9
    reti


    xor l
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    pop de
    call c, $e6d9
    reti


    nop
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    add sp, -$24
    reti


    nop
    db $fd
    ld [bc], a
    cp $d6
    reti


    nop
    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    ret c

    xor h
    rst RST_38
    adc $dc
    reti


    nop
    db $fd
    ld [bc], a
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    call c, $e0d9
    ret c

    xor l
    rst RST_38
    adc $dc
    reti


    nop
    db $fd
    ld [bc], a
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    call c, $e0d9
    ret c

    cp $dc
    reti


    and $d9
    xor l
    rst RST_38
    cp [hl]
    reti


    db $e4
    db $e3
    rst RST_20
    db $dd
    add sp, $00
    call c, $ebe3
    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    cp $fd
    ld [bc], a
    ld e, h
    rst RST_20
    ld e, l
    xor h
    rst RST_38
    cp [hl]
    reti


    db $e4
    db $e3
    rst RST_20
    db $dd
    add sp, -$27
    ret c

    nop
    db $fd
    inc bc
    cp $fd
    ld [bc], a
    ld e, h
    rst RST_20
    ld e, l
    xor l
    rst RST_38
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    and $e3
    db $e3
    pop hl
    nop
    add sp, -$1d
    cp $e7
    add sp, -$1d
    and $d9
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    xor l
    rst RST_38
    adc $e3
    rst RST_20
    rst RST_20
    nop
    db $e3
    jp hl


    add sp, $00
    call c, $ebe3
    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    cp $fd
    ld [bc], a
    ld e, h
    rst RST_20
    ld e, l
    xor h
    rst RST_38
    adc $dc
    and $d9
    db $eb
    nop
    push de
    db $eb
    push de
    db $ed
    nop
    db $fd
    inc bc
    cp $fd
    ld [bc], a
    ld e, h
    rst RST_20
    ld e, l
    xor l
    rst RST_38
    adc $dc
    and $e3
    db $eb
    nop
    push de
    db $eb
    push de
    db $ed
    nop
    db $fd
    inc bc
    nop
    db $e3
    jp c, $e8fe

    call c, $e7dd
    nop
    db $dd
    add sp, -$27
    pop hl
    xor h
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    db $fd
    ld bc, $feab
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    reti


    nop
    add sp, -$23
    pop hl
    reti


    nop
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    push de
    add sp, -$55
    db $fc
    add hl, bc
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    ret c

    db $dd
    rst RST_20
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, $00
    db $ed
    db $e3
    jp hl


    and $00
    cp h
    jp $bfc5


    nop
    call c, $e6d9
    reti


    xor l
    db $fc
    add hl, bc
    rst RST_38
    jp nz, $dce9

    xor h
    cp $ce
    call c, Call_000_00d9
    jp $bfce


    rst RST_00
    ret nz

    jp $bec8


    cp a
    call z, $e7b4
    nop
    and $d9
    rst RST_20
    db $e4
    db $e3
    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    xor e
    ei
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    sub $e9
    and $dd
    reti


    ret c

    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    call c, $e6d9
    reti


    xor e
    db $fc
    add hl, bc
    rst RST_38
    ret


    call c, $feab
    adc $dc
    reti


    nop
    jp $bfce


    rst RST_00
    ret nz

    jp $bec8


    cp a
    call z, $e7b4
    nop
    rst RST_20
    call c, $dfd5
    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    ldh [$ffed], a
    xor e
    ei
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    sub $e9
    and $dd
    reti


    ret c

    nop
    jp hl


    ldh [c], a
    ret c

    reti


    and $da
    db $e3
    db $e3
    add sp, -$55
    ei
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    db $fc
    add hl, bc
    rst RST_38
    or b
    nop
    or b
    nop
    or b
    nop
    or b
    ret z

    db $e3
    db $e4
    reti


    xor e
    cp $ce
    call c, $e6d9
    reti


    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    and $d9
    rst RST_20
    db $e4
    db $e3
    ldh [c], a
    rst RST_20
    reti


    xor l
    db $fc
    add hl, bc
    rst RST_38
    db $d3
    db $e3
    jp hl


    and $00
    cp l
    ret


    jp $cdc8


    ldh a, [$fffe]
    db $fd
    ld [bc], a
    db $fc
    add hl, bc
    rst RST_38
    inc l
    inc a
    ld l, a
    ld e, h
    ld a, [hl]
    dec l
    nop
    rlca
    ld b, l
    inc bc
    inc c
    db $10
    xor e
    rst RST_38
    dec de
    ld b, h
    ld l, $6f
    ld e, h
    ld a, [hl]
    dec l
    nop
    rlca
    ld b, l
    inc bc
    inc c
    db $10
    xor e
    rst RST_38
    dec d
    ld b, $16
    ld a, [de]
    nop
    db $fd
    ld [bc], a
    scf
    cp $07
    dec hl
    ld [$2a0b], sp
    inc de
    ld [bc], a
    db $10
    xor e
    ei
    db $fd
    ld [bc], a
    dec l
    cp $9f
    ld e, c
    ld [hl], e
    ld a, [hl]
    ld d, $00
    dec b
    ld c, d
    inc b
    dec bc
    ld c, $1f
    dec c
    ld b, $ac
    rst RST_38
    db $fd
    ld bc, $e900
    rst RST_20
    reti


    ret c

    nop
    add sp, -$24
    reti


    cp $fd
    inc bc
    xor l
    db $fc
    add hl, bc
    rst RST_38
    cp h
    jp hl


    add sp, $00
    add sp, -$24
    reti


    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$19
    nop
    db $e3
    jp c, $d500

    nop
    call z, $cabf
    cp a
    add $fe
    ldh [$ffdd], a
    ldh [c], a
    db $db
    reti


    and $d9
    ret c

    nop
    jp c, $e3e6

    pop hl
    nop
    reti


    push de
    and $e0
    db $dd
    reti


    and $ad
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld bc, $e900
    rst RST_20
    reti


    ret c

    nop
    add sp, -$24
    reti


    cp $fd
    inc bc
    xor l
    ei
    pop de
    db $dd
    ldh [$ffd8], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    ldh [$ffe9], a
    and $d9
    ret c

    xor l
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld bc, $e900
    rst RST_20
    reti


    ret c

    nop
    add sp, -$24
    reti


    cp $fd
    inc bc
    xor l
    ei
    pop de
    db $dd
    ldh [$ffd8], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    and $d9
    db $e4
    reti


    ldh [$ffe0], a
    reti


    ret c

    xor l
    db $fc
    add hl, bc
    rst RST_38
    adc $dc
    reti


    nop
    cp h
    ret


    jp nc, $dd00

    rst RST_20
    nop
    jp c, $e0e9

    ldh [$ffad], a
    db $fc
    add hl, bc
    rst RST_38
    jp z, $d1c9

    cp [hl]
    cp a
    call z, $cb00
    adc $d3
    ldh a, [rP1]
    db $fd
    ld [bc], a
    db $fc
    add hl, bc
    rst RST_38
    jp z, $d1c9

    cp [hl]
    cp a
    call z, $caff
    ldh [$ffd5], a
    db $ed
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    nop
    ret nz

    add $cf
    adc $bf
    xor l
    ei
    ret z

    db $e3
    db $eb
    cp b
    nop
    add sp, -$24
    push de
    add sp, -$4c
    rst RST_20
    nop
    push de
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, Call_000_00ed
    add sp, -$17
    ldh [c], a
    reti


    xor e
    db $fc
    add hl, bc
    rst RST_38
    jp z, $d5e0

    db $ed
    reti


    ret c

    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    nop
    ret nz

    add $cf
    adc $bf
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    jp z, $c5c9

    dec de
    nop
    ret nz

    add $cf
    adc $bf
    nop
    push de
    db $eb
    push de
    rst RST_18
    reti


    ldh [c], a
    reti


    ret c

    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    db $dd
    ldh [c], a
    db $db
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    db $fc
    add hl, bc
    rst RST_38
    adc $c7
    nop
    cp l
    cp e
    call $ffbf
    cp l
    add $c9
    call $ffbf
    adc $dc
    reti


    nop
    adc $c7
    nop
    cp l
    cp e
    call Call_000_00bf
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    cp $e4
    jp hl


    add sp, $00
    push de
    db $eb
    push de
    db $ed
    xor l
    rst RST_38
    db $fc
    ld b, $00
    rst RST_38
    db $fc
    ld b, $02
    rst RST_38
    nop
    nop
    rst RST_38
    cp h
    cp a
    call z, $d3cc
    nop
    jp z, $cfc9

    cp l
    jp nz, $ceff

    call c, Call_000_00d9
    cp h
    cp a
    call z, $d3cc
    nop
    jp z, $cfc9

    cp l
    jp nz, $eb00

    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    cp $e4
    jp hl


    add sp, $00
    push de
    db $eb
    push de
    db $ed
    xor l
    rst RST_38
    cp h
    rst RST_08
    db $d3
    rst RST_38
    call $c6bf
    add $ff
    call $bfbf
    nop
    db $d3
    cp e
    xor e
    rst RST_38
    jp Jump_000_00c8


    cp h
    cp e
    pop bc
    ldh a, [$fffc]
    ld b, $00
    nop
    db $fd
    ld [bc], a
    rst RST_38
    set 5, c
    db $dd
    add sp, $00
    rst RST_20
    call c, $e4e3
    db $e4
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    db $fd
    ld [bc], a
    xor h
    nop
    cp l
    reti


jr_105_676c:
    and $e8
    push de
    db $dd
    ldh [c], a
    ldh [$ffed], a
    xor l
    cp $c2
    db $e3
    db $eb
    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    xor h
    rst RST_38
    db $fd
    ld [bc], a
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $ed
    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    db $fd
    inc bc
    xor l
    cp $ce
    call c, $e8d5
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    or a
    db $fd
    inc b
    xor l
    nop
    ret


    rst RST_18
    push de
    db $ed
    xor h
    rst RST_38
    db $fd
    ld [bc], a
    nop
    ld b, c
    jr jr_105_676c

    cp $fd
    inc bc
    or a
    nop
    ld b, c
    add hl, bc
    ld b, l
    nop
    ld b, $03

jr_105_67cc:
    ld b, $02
    xor h
    rst RST_38
    db $fd
    ld [bc], a
    nop
    ld b, h
    dec c
    jr @-$53

    cp $fd
    inc bc
    or a
    nop
    ld b, c
    add hl, bc
    ld b, l
    nop
    ld b, $02
    rra
    dec c
    ld b, $ac
    rst RST_38
    jp nz, $e6d9

    reti


    nop
    db $ed
    db $e3
    jp hl


    nop
    push de
    and $d9
    xor e
    cp $ce
    call c, $e2d5
    rst RST_18
    nop
    db $ed
    db $e3
    jp hl


    xor e
    rst RST_38
    ld b, l
    inc bc
    inc hl
    nop
    ld bc, $3728
    inc d
    inc bc
    xor e
    cp $3d
    db $10
    ld [$0019], sp
    sbc e
    ld e, a
    ld e, d
    ld a, [hl]
    ld d, $00
    dec b
    ld [$1350], sp
    nop
    dec b
    rlca
    rra
    dec c
    jr jr_105_67cc

    rst RST_38
    ld b, l
    inc bc
    inc hl
    nop
    ld bc, $3728
    inc d
    inc bc
    xor e
    cp $3d
    db $10
    ld [$0019], sp
    sbc e
    ld e, a
    ld e, d
    ld a, [hl]
    ld d, $00
    dec b
    ld [$1350], sp
    nop
    dec b
    ld [$ab18], sp
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    ret c

    db $e3
    ldh [c], a
    or h
    add sp, $00
    call c, $ead5
    reti


    nop
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $e100
    db $e3
    ldh [c], a
    reti


    db $ed
    xor l
    db $fc
    add hl, bc
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    call c, $ead5
    reti


    nop
    ldh [c], a
    db $e3
    nop
    pop hl
    db $e3
    and $d9
    nop
    and $e3
    db $e3
    pop hl
    nop
    jp c, $e6e3

    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp $dd
    add sp, -$27
    pop hl
    xor l
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    dec l
    cp $02
    ld a, [hl+]
    add hl, hl
    nop
    ld b, [hl]
    inc c
    ld [hl], $37
    nop
    ld [bc], a
    ld d, b
    ld c, e
    ld [bc], a

jr_105_6899:
    ld b, h
    dec c
    db $fc
    add hl, bc
    rst RST_38
    jp Jump_000_00e7


    add sp, -$24
    reti


    and $d9
    nop
    push de
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    reti


    ldh [$ffe7], a
    reti


    nop
    jp $d700


    push de
    ldh [c], a
    nop
    ret c

    db $e3
    xor h
    rst RST_38
    rrca
    add hl, de
    nop
    ld e, $06
    ld d, $fe
    dec d
    ld d, $06
    nop
    ld de, $2706
    ld d, $00
    dec d
    ld a, [hl+]
    add hl, hl
    ld a, [bc]
    inc d
    ld a, [de]
    xor h
    rst RST_38
    sbc l
    ld a, d
    ld [hl], b
    ld d, c
    sbc d
    xor [hl]
    ld a, c
    nop
    and d
    ld e, d
    cp $05
    rra
    add hl, bc
    nop
    inc c
    inc de
    dec b
    rlca
    rra
    dec c
    jr jr_105_6899

    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    xor h
    nop
    ret


    call c, Call_000_00b8
    ldh [c], a
    db $e3
    xor l
    cp $c3
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $e9
    db $ed
    nop
    add sp, -$24
    push de
    add sp, -$53
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    xor h
    cp $c2
    db $e3
    db $eb
    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    nop
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    reti


    ldh [$ffe0], a
    xor h
    rst RST_38
    jp $d700


    push de
    ldh [c], a
    nop
    db $e4
    push de
    db $ed
    nop
    or a
    db $fd
    inc b
    xor l
    cp $d1
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    add sp, -$24
    push de
    add sp, $00
    sub $d9
    nop
    db $e3
    rst RST_18
    push de
    db $ed
    xor h
    rst RST_38
    adc $e9
    and $e2
    reti


    ret c

    nop
    db $e3
    ld [$e6d9], a
    nop
    add sp, -$24
    reti


    nop
    db $fd
    ld [bc], a
    ld e, h
    call $fe5d
    db $eb
    db $e3
    and $e8
    call c, $b700
    db $fd
    inc b
    xor l
    rst RST_38
    or a
    db $fd
    ld [bc], a
    rst RST_38
    call $c3c2
    ret nz

    adc $ff
    call $c8bf
    cp [hl]
    nop
    ret


    rst RST_08
    adc $ff
    call $c3d1
    adc $bd
    jp nz, $cdff

    rst RST_08
    rst RST_00
    rst RST_00
    cp e
    call z, $ffd3
    ld [de], a
    ld b, $04
    add hl, hl
    inc l
    inc a
    rst RST_38
    cp a
    ret z

    adc $bf
    call z, $c8ff
    ret


    nop
    cp a
    ret z

    adc $cc
    db $d3
    rst RST_38
    adc $bb
    push bc
    cp a
    rst RST_38
    call z, $bbbf
    cp [hl]
    rst RST_38
    adc $cc
    cp e
    cp [hl]
    cp a
    rst RST_38
    jp nz, $ffca

    call $adca
    nop
    cp e
    adc $c5
    rst RST_38
    call $adca
    nop
    cp [hl]
    cp a
    ret nz

    rst RST_38
    ret


    push bc
    rst RST_38
    rst RST_38
    db $fc
    add hl, bc
    rst RST_38
    jp Jump_000_00e8


    db $eb
    db $e3
    ldh [c], a
    or h
    add sp, $00
    call c, $ead5
    reti


    nop
    push de
    ldh [c], a
    db $ed
    nop
    reti


    jp c, $d9da

    rst RST_10
    add sp, -$53
    db $fc
    add hl, bc
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    cp $e8
    call c, $e8d5
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $d8d9
    cp $e3
    jp hl


    add sp, -$55
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    nop
    db $dd
    rst RST_20
    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    cp $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor e
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    nop
    call c, $e7d5
    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    sub $d9
    reti


    ldh [c], a
    cp $e7
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$27
    ret c

    xor l
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    nop
    call c, $e7d5
    nop
    ldh [c], a
    db $e3
    nop
    reti


    ldh [c], a
    reti


    and $db
    db $ed
    cp $e0
    reti


    jp c, Jump_000_00e8

    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor e
    db $fc
    add hl, bc
    rst RST_38
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $fd00
    ld [bc], a
    or h
    rst RST_20
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    and $e7
    xor e
    db $fc
    add hl, bc
    rst RST_38
    cp e
    ldh [c], a
    nop
    cp a
    pop bc
    pop bc
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor e
    db $fc
    add hl, bc
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    jp hl


    ldh [c], a
    add sp, -$23
    ldh [rP1], a
    push de
    nop
    ldh [c], a
    reti


    db $eb
    cp $bc
    cp e
    cp [hl]
    pop bc
    cp a
    nop
    db $dd
    rst RST_20
    nop
    db $e3
    sub $e8
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    xor l
    db $fc
    add hl, bc
    rst RST_38
    ret z

    db $e3
    nop
    pop hl
    db $e3
    and $d9
    nop
    add sp, -$24
    push de
    ldh [c], a
    nop
    add sp, -$24
    and $d9
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $e1
    push de
    db $ed
    nop
    reti


    ldh [c], a
    add sp, -$27
    and $ad
    db $fc
    add hl, bc
    rst RST_38
    ret z

    db $e3
    nop
    pop hl
    db $e3
    and $d9
    nop
    add sp, -$24
    push de
    ldh [c], a
    nop
    add sp, -$15
    db $e3
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $e1
    push de
    db $ed
    nop
    reti


    ldh [c], a
    add sp, -$27
    and $ad
    db $fc
    add hl, bc
    rst RST_38
    call $e2d9
    ret c

    nop
    add sp, -$24
    reti


    nop
    and $d9
    pop hl
    db $e3
    ld [$d8d9], a
    nop
    rst RST_00
    cp e
    jp Jump_000_00c6


    add sp, -$1d
    cp $ed
    db $e3
    jp hl


    and $00
    jp z, $acbd

    rst RST_38
    adc $dc
    reti


    nop
    rst RST_00
    cp e
    jp Jump_000_00c6


    db $eb
    push de
    rst RST_20
    nop
    rst RST_20
    reti


    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    db $ed
    db $e3
    jp hl


    and $00
    jp z, $adbd

    db $fc
    add hl, bc
    rst RST_38
    db $d3
    db $e3
    jp hl


    and $00
    jp z, $b4bd

    rst RST_20
    nop
    rst RST_00
    cp e
    jp $bcc6


    ret


    jp nc, $dd00

    rst RST_20
    nop
    jp c, $e0e9

    ldh [$ffad], a
    db $fc
    add hl, bc
    rst RST_38
    jp Jump_000_00da


    add sp, -$24
    reti


    nop
    rst RST_00
    cp e
    jp Jump_000_00c6


    db $dd
    rst RST_20
    nop
    and $d9
    pop hl
    db $e3
    ld [$d8d9], a
    cp b
    nop
    add sp, -$24
    reti


    cp $e1
    reti


    rst RST_20
    rst RST_20
    push de
    db $db
    reti


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$53
    nop
    ret


    rst RST_18
    push de
    db $ed
    xor h
    rst RST_38
    rst RST_00
    cp e
    jp Jump_000_00c6


    pop hl
    jp hl


    rst RST_20
    add sp, $00
    sub $d9
    nop
    and $d9
    pop hl
    db $e3
    ld [$d8d9], a
    nop
    sub $d9
    jp c, $e6e3

    reti


    cp $dc
    db $e3
    ldh [$ffd8], a
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    xor l
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    nop
    db $eb
    push de
    rst RST_20
    nop
    db $db
    db $dd
    ld [$e2d9], a
    nop
    add sp, -$24
    reti


    cp $fd
    inc bc
    nop
    add sp, -$1d
    nop
    call c, $e0e3
    ret c

    xor l
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    nop
    db $dd
    rst RST_20
    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    cp $e3
    ldh [c], a
    reti


    nop
    db $fd
    inc bc
    xor l
    ei
    pop de
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    db $eb
    db $dd
    add sp, -$29
    call c, $e800
    call c, $fed9
    add sp, -$15
    db $e3
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    xor h
    rst RST_38
    db $fd
    ld [bc], a
    nop
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    cp $d5
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor l
    db $fc
    add hl, bc
    rst RST_38
    call z, $d7d9
    reti


    db $dd
    ld [$d8d9], a
    nop
    add sp, -$24
    reti


    nop
    db $fd
    inc bc
    cp $da
    and $e3
    pop hl
    nop
    db $fd
    ld [bc], a
    xor l
    db $fc
    add hl, bc
    rst RST_38
    rst RST_00
    cp e
    jp Jump_000_00c6


    db $eb
    push de
    rst RST_20
    nop
    add sp, -$2b
    rst RST_18
    reti


    ldh [c], a
    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    db $fc
    add hl, bc
    rst RST_38
    adc $dc
    reti


    nop
    db $fd
    inc bc
    nop
    db $eb
    push de
    rst RST_20
    nop
    add sp, -$2b
    rst RST_18
    reti


    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    cp $e6
    reti


    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    db $fd
    ld [bc], a
    xor l
    db $fc
    add hl, bc
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    rst RST_20
    nop
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    cp $dd
    add sp, -$27
    pop hl
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    ldh [c], a
    db $e3
    add sp, $00
    call c, $e0e3
    ret c

    nop
    rst RST_00
    cp e
    jp $adc6


    db $fc
    add hl, bc
    rst RST_38
    rst RST_00
    cp e
    jp Jump_000_00c6


    db $eb
    push de
    rst RST_20
    nop
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_20
    jp c, $e6d9

    and $d9
    ret c

    nop
    jp c, $e3e6

    pop hl
    cp $e8
    call c, Call_000_00d9
    rst RST_00
    cp e
    jp $bcc6


    ret


    jp nc, $fcad

    add hl, bc
    rst RST_38
    adc $dc
    reti


    nop
    db $fd
    ld [bc], a
    nop
    db $dd
    rst RST_20
    nop
    jp c, $e0e9

    ldh [$ffad], a
    nop
    adc $dc
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or h
    rst RST_20
    cp $dd
    add sp, -$27
    pop hl
    nop
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    ldh [c], a
    db $e3
    add sp, $00
    sub $d9
    nop
    and $d9
    pop hl
    db $e3
    ld [$d8d9], a
    xor l
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    nop
    ldh [$ffd9], a
    push de
    and $e2
    reti


    ret c

    cp $fd
    inc bc
    xor e
    rst RST_38
    db $fd
    ld [bc], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $fd
    inc bc
    cp $d5
    and $d9
    nop
    ldh [c], a
    db $e3
    add sp, $00
    rst RST_10
    db $e3
    pop hl
    db $e4
    push de
    add sp, -$23
    sub $e0
    reti


    xor l
    ei
    db $fd
    inc bc
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    cp $e0
    reti


    push de
    and $e2
    reti


    ret c

    xor l
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    nop
    db $eb
    push de
    ldh [c], a
    add sp, -$19
    nop
    add sp, -$1d
    nop
    ldh [$ffd9], a
    push de
    and $e2
    nop
    add sp, -$24
    reti


    cp $e1
    db $e3
    ld [$00d9], a
    db $fd
    inc bc
    xor l
    ei
    jp nz, $ebe3

    reti


    ld [$e6d9], a
    cp b
    nop
    db $fd
    ld [bc], a
    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    cp $df
    ldh [c], a
    db $e3
    db $eb
    rst RST_20
    nop
    jp c, $e9e3

    and $00
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    ei
    call $e3dc
    jp hl


    ldh [$ffd8], a
    nop
    push de
    nop
    pop hl
    db $e3
    ld [$00d9], a
    sub $d9
    nop
    ret c

    reti


    ldh [$ffd9], a
    add sp, -$27
    ret c

    nop
    push de
    ldh [c], a
    ret c

    cp $e6
    reti


    db $e4
    ldh [$ffd5], a
    rst RST_10
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $fd
    inc bc
    xor h
    rst RST_38
    call $e3e8
    db $e4
    nop
    add sp, -$1a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    add sp, -$27
    push de
    rst RST_10
    call c, $fdfe
    inc bc
    xor h
    rst RST_38
    db $fd
    ld [bc], a
    nop
    ret c

    db $dd
    ret c

    nop
    ldh [c], a
    db $e3
    add sp, $00
    ldh [$ffd9], a
    push de
    and $e2
    nop
    add sp, -$24
    reti


    cp $e1
    db $e3
    ld [$00d9], a
    db $fd
    inc bc
    xor l
    db $fc
    add hl, bc
    rst RST_38
    pop de
    call c, $d7dd
    call c, $e100
    db $e3
    ld [$00d9], a
    rst RST_20
    call c, $e9e3
    ldh [$ffd8], a
    nop
    sub $d9
    nop
    jp c, $e6e3

    db $db
    db $e3
    add sp, -$18
    reti


    ldh [c], a
    xor h
    db $fc
    add hl, bc
    rst RST_38
    and d
    cp b
    nop
    db $fc
    ld [$a30f], sp
    cp b
    nop
    push de
    ldh [c], a
    ret c

    db $fc
    ld [$b00f], sp
    nop
    db $fc
    ld [$b00f], sp
    nop
    db $fc
    ld [$b00f], sp
    nop
    db $fc
    ld [$fc0f], sp
    db $10
    ld sp, $ca00
    db $e3
    db $e3
    jp c, $fbab

    db $fd
    ld [bc], a
    nop
    jp c, $e6e3

    db $db
    db $e3
    add sp, $00
    call c, $ebe3
    nop
    add sp, -$1d
    cp $e9
    rst RST_20
    reti


    nop
    db $fd
    inc bc
    xor l
    ei
    cp e
    ldh [c], a
    ret c

    xor l
    xor l
    xor l
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    rst RST_20
    cp $fd
    inc bc
    xor l
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    or h
    rst RST_20
    nop
    jp nz, Jump_000_00ca

    db $eb
    push de
    rst RST_20
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    ret c

    cp $d6
    db $ed
    nop
    db $fd
    inc bc
    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, $5c
    rst RST_20
    ld e, l
    xor l
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    nop
    db $eb
    push de
    rst RST_20
    nop
    rst RST_10
    jp hl


    and $d9
    ret c

    nop
    db $e3
    jp c, $dd00

    add sp, -$19
    cp $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor l
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    nop
    db $eb
    push de
    rst RST_20
    nop
    rst RST_10
    jp hl


    and $d9
    ret c

    nop
    db $e3
    jp c, $e4fe

    push de
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    xor l
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    nop
    db $eb
    db $e3
    rst RST_18
    reti


    nop
    jp hl


    db $e4
    xor l
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    or h
    rst RST_20
    nop
    sub $e9
    and $e2
    nop
    db $eb
    push de
    rst RST_20
    nop
    call c, $d5d9
    ldh [$ffd9], a
    ret c

    xor l
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    nop
    db $eb
    push de
    rst RST_20
    nop
    add sp, -$24
    push de
    db $eb
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, -$53
    db $fc
    add hl, bc
    rst RST_38
    jp z, Jump_000_00ca

    db $eb
    push de
    rst RST_20
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    ret c

    xor l
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    ld a, [de]
    cp $3a
    ld l, $07
    dec l
    nop
    inc d
    jr z, @+$25

    ld b, l
    inc c
    db $10
    xor e
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    nop
    sub $d9
    rst RST_10
    push de
    pop hl
    reti


    nop
    call c, $d5d9
    ldh [$ffe8], a
    call c, $aded
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    or h
    rst RST_20
    nop
    jp z, Jump_000_00ca

    db $dd
    ldh [c], a
    rst RST_10
    and $d9
    push de
    rst RST_20
    reti


    ret c

    xor l
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    nop
    db $eb
    push de
    rst RST_20
    nop
    reti


    ldh [$ffd9], a
    ld [$e8d5], a
    reti


    ret c

    nop
    add sp, -$1d
    cp $c6
    ld [$00ad], a
    db $fd
    inc bc
    xor l
    rst RST_38
    db $fd
    ld [bc], a
    or h
    rst RST_20
    nop
    sub $d5
    rst RST_20
    reti


    nop
    db $fd
    inc bc
    cp $e7
    add sp, -$2b
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    ret c

    xor l
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    nop
    rst RST_20
    ldh [c], a
    push de
    db $e4
    db $e4
    reti


    ret c

    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $dd00

    add sp, -$19
    cp $d7
    db $e3
    ldh [c], a
    jp c, $e7e9

    db $dd
    db $e3
    ldh [c], a
    xor l
    db $fc
    add hl, bc
    rst RST_38
    db $fd
    ld [bc], a
    nop
    db $db
    db $e3
    add sp, $00
    db $e3
    ld [$e6d9], a
    nop
    db $dd
    add sp, -$19
    cp $dd
    ldh [c], a
    jp c, $e8d5

    jp hl


    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    db $fc
    add hl, bc
    rst RST_38
    adc $dc
    push de
    add sp, -$4c
    rst RST_20
    nop
    db $ed
    db $e3
    jp hl


    and $00
    db $e3
    ldh [c], a
    ldh [$ffed], a
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e6e3

    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    nop
    nop
    nop
    adc $dc
    push de
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    add sp, -$1a
    push de
    ret c

    reti


    ret c

    cp $e2
    db $e3
    db $eb
    xor l
    rst RST_38
    nop
    nop
    cp e
    ldh [c], a
    nop
    cp a
    pop bc
    pop bc
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    add sp, -$1a
    push de
    ret c

    reti


    ret c

    nop
    ldh [c], a
    db $e3
    db $eb
    xor l
    rst RST_38
    adc $dc
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $e7b4
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d7
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    add sp, -$1a
    push de
    ret c

    reti


    ret c

    nop
    ldh [c], a
    db $e3
    db $eb
    xor l
    rst RST_38
    nop
    nop
    nop
    adc $dc
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $d700
    push de
    ldh [c], a
    or h
    add sp, $00
    push de
    rst RST_10
    rst RST_10
    reti


    db $e4
    add sp, -$02
    add sp, -$24
    push de
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    ldh [c], a
    db $e3
    db $eb
    xor l
    rst RST_38
    nop
    nop
    nop
    db $d3
    db $e3
    jp hl


    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    add sp, -$1a
    push de
    ret c

    reti


    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    push de
    add sp, -$02
    adc $cc
    cp e
    jp $bfc8


    call z, $e200
    db $e3
    db $eb
    xor l
    rst RST_38
    nop
    adc $dc
    push de
    add sp, $00
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    add sp, -$24
    reti


    nop
    add sp, -$13
    db $e4
    reti


    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    cp $e8
    call c, $e8d5
    nop
    add sp, -$24
    reti


    nop
    db $e3
    add sp, -$24
    reti


    and $00
    adc $cc
    cp e
    jp $bfc8


    call z, $eb00
    push de
    ldh [c], a
    add sp, -$19
    xor l
    rst RST_38
    nop
    nop
    nop
    adc $dc
    push de
    add sp, $00
    db $dd
    rst RST_20
    ldh [c], a
    or h
    add sp, $00
    push de
    ldh [c], a
    nop
    cp a
    pop bc
    pop bc
    xor l
    rst RST_38
    cp l
    call c, $e3e3
    rst RST_20
    reti


    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    rst RST_00
    db $e3
    ld [$00d9], a
    add sp, -$1d
    nop
    db $eb
    call c, $e6d9
    reti


    xor h
    rst RST_38
    adc $d9
    push de
    rst RST_10
    call c, $eb00
    call c, $d7dd
    call c, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    rst RST_08
    rst RST_20
    reti


    nop
    db $e3
    ldh [c], a
    nop
    db $eb
    call c, $d7dd
    call c, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    pop bc
    db $dd
    ld [$00d9], a
    add sp, -$1d
    nop
    db $eb
    call c, $d7dd
    call c, $ca00
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor h
    rst RST_38
    cp [hl]
    db $e3
    nop
    db $eb
    call c, $e8d5
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    ld d, e
    ld d, h
    xor h
    rst RST_38
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    cp l
    rst RST_08
    adc $ad
    rst RST_38
    ret z

    db $e3
    nop
    call $cccf
    ret nz

    jp $c1c8


    nop
    call c, $e6d9
    reti


    xor e
    rst RST_38
    db $d3
    db $e3
    jp hl


    or h
    and $d9
    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    nop
    call $cccf
    ret nz

    jp $c1c8


    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    or h
    add sp, $00
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    call c, $e6d9
    reti


    xor l
    rst RST_38
    call z, $e7d9
    add sp, -$1d
    and $d9
    nop
    db $eb
    call c, $d7dd
    call c, $e100
    db $e3
    ld [$acd9], a
    rst RST_38
    cp h
    db $e3
    db $e3
    rst RST_20
    add sp, $00
    jp z, Jump_000_00ca

    db $e3
    jp c, $eb00

    call c, $d7dd
    call c, $ffac
    cp [hl]
    db $e3
    nop
    db $eb
    call c, $e8d5
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    xor h
    rst RST_38
    ret z

    db $e3
    nop
    sub $d5
    add sp, -$18
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    db $eb
    push de
    db $ed
    xor e
    rst RST_38
    cp l
    call c, $e3e3
    rst RST_20
    reti


    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    ret z

    db $e3
    add sp, $00
    reti


    ldh [c], a
    db $e3
    jp hl


    db $db
    call c, $c200
    jp z, $ffb0

    adc $dc
    and $d9
    reti


    nop
    ld d, e
    ld d, h
    nop
    push de
    and $d9
    nop
    ldh [c], a
    reti


    reti


    ret c

    reti


    ret c

    xor l
    rst RST_38
    ld d, e
    ld d, h
    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    sub $d9
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    push de
    pop hl
    reti


    xor l
    rst RST_38
    ret z

    db $e3
    nop
    rst RST_20
    push de
    pop hl
    reti


    nop
    call c, $e0e3
    ret c

    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    xor e
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_10
    jp hl


    and $e6
    reti


    ldh [c], a
    add sp, $00
    db $dd
    rst RST_20
    nop
    pop hl
    jp hl


    rst RST_10
    call c, $e800
    db $e3
    db $e3
    nop
    jp c, $e7d5

    add sp, -$55
    rst RST_38
    cp [hl]
    db $e3
    nop
    db $eb
    call c, $e8d5
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    rst RST_00
    cp e
    jp $acc6


    rst RST_38
    cp l
    call c, $e3e3
    rst RST_20
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e3
    and $00
    cp l
    cp e
    ret z

    cp l
    cp a
    add $ad
    rst RST_38
    cp l
    call c, $e3e3
    rst RST_20
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e6dd

    pop hl
    xor l
    rst RST_38
    adc $eb
    db $e3
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push de
    and $d9
    nop
    ldh [c], a
    reti


    reti


    ret c

    reti


    ret c

    xor l
    rst RST_38
    add $d9
    add sp, -$4c
    rst RST_20
    nop
    reti


    ldh [c], a
    sbc $e3
    db $ed
    nop
    rst RST_10
    db $ed
    rst RST_10
    ldh [$ffdd], a
    ldh [c], a
    db $db
    xor e
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    jp hl


    rst RST_20
    reti


    nop
    push de
    ldh [$ffe6], a
    reti


    push de
    ret c

    db $ed
    xor l
    rst RST_38
    ret z

    db $e3
    nop
    jp hl


    rst RST_20
    reti


    xor l
    rst RST_38
    cp e
    cp h
    add $bf
    rst RST_38
    ret nz

    jp $cdcc


    adc $ff
    call $bdbf
    ret


    ret z

    cp [hl]
    rst RST_38
    adc $c2
    jp $becc


    rst RST_38
    cp e
    cp h
    add $bf
    rst RST_38
    ret z

    ret


    adc $00
    cp e
    cp h
    add $bf
    rst RST_38
    cp e
    cp h
    add $bf
    xor e
    rst RST_38
    ret z

    ret


    adc $00
    cp e
    cp h
    add $bf
    xor e
    rst RST_38
    add $bf
    cp e
    call z, $bfc8
    cp [hl]
    rst RST_38
    ret


    cp e
    push bc
    ldh a, [rP1]
    jp $b4e8


    rst RST_20
    nop
    db $dd
    pop hl
    db $e4
    db $e3
    and $e8
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    db $db
    reti


    add sp, $00
    add sp, -$1d
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    cp $ed
    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$24
    db $e3
    and $e3
    jp hl


    db $db
    call c, $ede0
    xor l
    ei
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    ldh [$ffdd], a
    rst RST_20
    add sp, $00
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    cp $fd
    ld bc, $fbad
    ret


    db $e4
    reti


    ldh [c], a
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    rst RST_10
    call c, $d7d9
    rst RST_18
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    rst RST_18
    db $dd
    ldh [$ffe0], a
    rst RST_20
    cp $d5
    ldh [c], a
    ret c

    nop
    pop hl
    db $e3
    ld [$e7d9], a
    nop
    db $e3
    jp c, $ed00

    db $e3
    jp hl


    and $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    ei
    db $d3
    db $e3
    jp hl


    nop
    push de
    ldh [$ffe7], a
    db $e3
    nop
    rst RST_10
    call c, $e3e3
    rst RST_20
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call c, $e6d9
    reti


    nop
    db $dd
    jp c, $edfe

    db $e3
    jp hl


    nop
    db $eb
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    jp hl


    rst RST_20
    reti


    nop
    push de
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    db $e3
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    reti


    xor l
    db $fc
    add hl, bc
    rst RST_38
    cp l
    jp hl


    add sp, $00
    push de
    nop
    add sp, -$1a
    reti


    reti


    nop
    db $e3
    and $00
    db $db
    and $d5
    rst RST_20
    rst RST_20
    xor l
    rst RST_38
    ret nz

    ldh [$ffed], a
    nop
    add sp, -$1d
    nop
    push de
    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    ldh [c], a
    nop
    add sp, -$1d
    db $eb
    ldh [c], a
    xor l
    rst RST_38
    adc $e6
    push de
    ld [$e0d9], a
    nop
    db $e3
    ldh [c], a
    nop
    db $eb
    push de
    add sp, -$27
    and $ad
    rst RST_38
    rst RST_00
    db $e3
    ld [$00d9], a
    call c, $d5d9
    ld [$00ed], a
    sub $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $e7
    xor l
    rst RST_38
    add $dd
    db $db
    call c, Call_000_00e8
    jp hl


    db $e4
    nop
    ret c

    push de
    and $df
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    xor l
    rst RST_38
    call $d5dc
    add sp, -$18
    reti


    and $00
    push de
    nop
    rst RST_10
    and $d5
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    and $e3
    rst RST_10
    rst RST_18
    xor l
    rst RST_38
    cp l
    ldh [$ffdd], a
    pop hl
    sub $00
    push de
    nop
    db $eb
    push de
    add sp, -$27
    and $da
    push de
    ldh [$ffe0], a
    xor l
    rst RST_38
    dec c
    ld [bc], a
    ld de, $0335
    ld d, $00
    inc hl
    add hl, sp
    add hl, hl
    rst RST_38
    cp a
    rst RST_20
    rst RST_10
    push de
    db $e4
    reti


    nop
    jp c, $e3e6

    pop hl
    nop
    call c, $e6d9
    reti


    xor l
    rst RST_38
    add $e9
    and $d9
    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    call $d5dc
    and $d9
    nop
    jp nz, $adca

    rst RST_38
    call z, $e8d9
    jp hl


    and $e2
    nop
    add sp, -$1d
    nop
    push de
    nop
    call c, $d5d9
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $e4
    db $e3
    add sp, -$53
    rst RST_38
    pop de
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    reti


    rst RST_20
    rst RST_10
    push de
    db $e4
    reti


    nop
    jp c, $e3e6

    pop hl
    nop
    call c, $e6d9
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    and $d9
    add sp, -$17
    and $e2
    cp $e8
    db $e3
    nop
    db $fd
    ld [bc], a
    xor h
    rst RST_38
    pop de
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    and $d9
    add sp, -$17
    and $e2
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    call c, $d5d9
    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $e4
    db $e3
    add sp, -$02
    jp hl


    rst RST_20
    reti


    ret c

    nop
    ldh [$ffd5], a
    rst RST_20
    add sp, $00
    db $dd
    ldh [c], a
    nop
    db $fd
    ld [bc], a
    xor h
    rst RST_38
    cp e
    adc $ce
    cp e
    cp l
    push bc
    rst RST_38
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call $ffbf
    inc d
    ld [$030a], sp
    rst RST_38
    inc d
    ld [$034a], sp
    rst RST_38
    call $bfca
    cp a
    cp [hl]
    rst RST_38
    jp nz, $ffca

    adc $dc
    push de
    add sp, $00
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    db $e4
    push de
    and $e8
    db $dd
    rst RST_10
    db $dd
    db $e4
    push de
    add sp, -$27
    xor l
    db $fc
    add hl, bc
    rst RST_38
    cp l
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [rP1], a
    db $e4
    push de
    and $e8
    db $dd
    rst RST_10
    db $dd
    db $e4
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor h
    rst RST_38
    rst RST_38
    cp l
    push de
    ldh [c], a
    rst RST_10
    reti


    ldh [rP1], a
    add sp, -$24
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor h
    rst RST_38
    adc $cf
    call z, Call_000_00c8
    ret


    ret nz

    ret nz

    rst RST_38
    inc hl
    ld h, $03
    scf
    inc b
    rst RST_38
    jp $bfce


    rst RST_00
    nop
    call $c9ce
    call z, $c1bb
    cp a
    rst RST_38
    rst RST_00
    cp e
    jp $bcc6


    ret


    jp nc, $beff

    cp a
    jp z, $cdc9

    jp Jump_000_00ce


    jp $bfce


    rst RST_00
    rst RST_38
    pop de
    jp $c2ce


    cp [hl]
    call z, $d1bb
    nop
    jp $bfce


    rst RST_00
    rst RST_38
    ld b, l
    inc bc
    add hl, sp
    dec l
    nop
    dec c
    inc de
    add hl, hl
    rst RST_38
    call $e3e8
    and $d9
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    jp z, $adbd

    rst RST_38
    adc $d5
    rst RST_18
    reti


    nop
    db $e3
    jp hl


    add sp, $00
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    jp z, $adbd

    rst RST_38
    sbc e
    ld e, a
    ld e, d
    ld a, [hl]
    ld d, $00
    ld bc, $093e
    inc de
    ld [bc], a
    add hl, hl
    cp $45
    inc bc
    add hl, sp
    dec l
    nop
    dec c
    inc de
    rra
    dec c
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    ldh [c], a
    db $e3
    nop
    db $dd
    add sp, -$27
    pop hl
    rst RST_20
    xor l
    db $fc
    add hl, bc
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    pop hl
    db $e3
    and $d9
    cp $e6
    db $e3
    db $e3
    pop hl
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    cp h
    cp e
    pop bc
    xor l
    rst RST_38
    pop de
    db $dd
    add sp, -$24
    ret c

    and $d5
    db $eb
    nop
    call c, $ebe3
    nop
    pop hl
    push de
    ldh [c], a
    db $ed
    cp $fd
    ld [bc], a
    ld e, h
    rst RST_20
    ld e, l
    xor h
    rst RST_38
    pop de
    db $dd
    add sp, -$24
    ret c

    and $d9
    db $eb
    nop
    db $fd
    inc bc
    cp $fd
    ld [bc], a
    ld e, h
    rst RST_20
    ld e, l
    xor l
    rst RST_38
    call z, $bbbf
    cp [hl]
    rst RST_38
    rst RST_00
    ret


    ret nc

    cp a
    nop
    adc $c9
    nop
    cp h
    cp e
    pop bc
    rst RST_38
    pop bc
    jp $bfd0


    rst RST_38
    adc $dc
    reti


    and $d9
    or h
    rst RST_20
    nop
    ldh [c], a
    db $e3
    nop
    rst RST_00
    cp e
    jp Jump_000_00c6


    call c, $e6d9
    reti


    xor l
    db $fc
    add hl, bc
    rst RST_38
    pop de
    call c, $e8d5
    nop
    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    db $ed
    db $e3
    jp hl


    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$1d
    nop
    ret c

    db $e3
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $fd
    ld [bc], a
    or h
    rst RST_20
    nop
    rst RST_00
    cp e
    jp $acc6


    rst RST_38
    adc $dc
    reti


    nop
    pop hl
    reti


    rst RST_20
    rst RST_20
    push de
    db $db
    reti


    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$53
    cp $c3
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    db $e3
    rst RST_18
    push de
    db $ed
    xor h
    rst RST_38
    adc $dc
    reti


    nop
    cp h
    cp e
    pop bc
    nop
    db $dd
    rst RST_20
    nop
    jp c, $e0e9

    ldh [$ffad], a
    db $fc
    add hl, bc
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_00
    cp e
    jp Jump_000_00c6


    db $eb
    push de
    rst RST_20
    nop
    and $d9
    add sp, -$17
    and $e2
    reti


    ret c

    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    cp h
    cp e
    pop bc
    cp $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    pop hl
    reti


    rst RST_20
    rst RST_20
    push de
    db $db
    reti


    nop
    reti


    and $d5
    rst RST_20
    reti


    ret c

    xor l
    db $fc
    add hl, bc
    rst RST_38
    pop de
    jp $c2ce


    cp [hl]
    call z, $d1bb
    cp $c3
    adc $bf
    rst RST_00
    rst RST_38
    pop de
    jp $c2ce


    cp [hl]
    call z, $d1bb
    rst RST_38
    call z, $e8d9
    jp hl


    and $e2
    nop
    add sp, -$1d
    nop
    add sp, -$24
    reti


    nop
    jp z, $adbd

    rst RST_38
    add $ce
    xor l
    nop
    call $cccf
    pop bc
    cp a
    rst RST_38
    push bc
    ret


    pop bc
    cp e
    rst RST_38
    dec bc
    ld l, $06
    nop
    dec c
    add hl, hl
    rst RST_38
    jp $c0c8


    ret


    rst RST_38
    cp a
    pop bc
    pop bc
    call $c2ff
    cp e
    add $c6
    nop
    ret


    ret nz

    nop
    ret nz

    cp e
    rst RST_00
    cp a
    rst RST_38
    ret nc

    jp $cebd


    ret


    call z, $bfc3
    call $cbff
    rst RST_08
    jp $ffce


    jp z, $c8cd

    rst RST_38
    jp z, $ccbb

    rst RST_38
    call $cac6
    rst RST_38
    cp h
    call z, $ffc8
    ret nz

    call z, $ffd4
    adc $c9
    jp nc, $bdc3

    rst RST_38
    ret


    push bc
    rst RST_38
    set 1, a
    jp $ffce


    jr nz, jr_105_794f

    inc c
    db $10
    rst RST_38
    ld a, [bc]
    ld a, [hl+]
    ld b, $27
    rst RST_38
    db $d3
    cp a
    call $c8ff
    ret


    rst RST_38
    ld c, $12
    ld [hl+], a
    ld [bc], a
    rst RST_38
    call $c8c3
    pop bc
    add $bf
    nop
    cp h
    cp e
    adc $ce

jr_105_794f:
    add $bf
    rst RST_38
    cp [hl]
    ret


    rst RST_08
    cp h
    add $bf
    nop
    cp h
    cp e
    adc $ce
    add $bf
    rst RST_38
    rst RST_00
    rst RST_08
    add $ce
    jp $bc00


    cp e
    adc $ce
    add $bf
    rst RST_38
    rst RST_00
    push de
    rst RST_18
    reti


    nop
    push de
    nop
    rst RST_10
    call c, $e0d5
    ldh [$ffd9], a
    ldh [c], a
    db $db
    reti


    xor l
    rst RST_38
    jp $c0c8


    ret


    rst RST_38
    ret nz

    call z, $cdbf
    jp nz, $d100

    cp e
    adc $bf
    call z, Call_000_13fc
    ld d, a
    db $fc
    ld b, $00
    or a
    and e
    and c
    and c
    rst RST_38
    call $bec9
    cp e
    nop
    jp z, $cac9

    db $fc
    inc de
    ld d, a
    db $fc
    ld b, $00
    or a
    and h
    and c
    and c
    rst RST_38
    add $bf
    rst RST_00
    ret


    ret z

    cp e
    cp [hl]
    cp a
    db $fc
    inc de
    ld d, a
    db $fc
    ld b, $00
    or a
    and h
    and [hl]
    and c
    rst RST_38
    db $fc
    ld b, $00
    nop
    and [hl]
    and c
    nop
    cp l
    ret


    jp $cdc8


    db $fc
    inc de
    ld b, l
    or a
    and d
    cp b
    and c
    and c
    and c
    rst RST_38
    db $fc
    ld b, $00
    and [hl]
    and c
    and c
    nop
    cp l
    ret


    jp $cdc8


    db $fc
    inc de
    ld b, b
    or a
    and d
    and c
    cp b
    and c
    and c
    and c
    rst RST_38
    cp a
    db $ec
    rst RST_10
    reti


    ldh [$ffe0], a
    reti


    ldh [c], a
    add sp, -$01
    ret z

    db $e3
    add sp, $00
    rst RST_20
    db $e3
    nop
    sub $d5
    ret c

    rst RST_38
    call z, $bebf
    nop
    call $bbc2
    call z, $ffbe
    db $d3
    cp a
    add $c6
    ret


    pop de
    nop
    call $bbc2
    call z, $ffbe
    cp h
    add $cf
    cp a
    nop
    call $bbc2
    call z, $ffbe
    pop bc
    call z, $bfbf
    ret z

    nop
    call $bbc2
    call z, $ffbe
    sub [hl]
    ld h, h
    ld a, c
    ld h, b
    ld a, h
    xor [hl]
    rst RST_38
    call z, $dbdd
    call c, $ffe8
    add $d9
    jp c, $ffe8

    adc $c7
    and d
    and h
    db $fc
    inc de
    ld c, b
    db $fc
    ld b, $00
    and l
    cp b
    and c
    and c
    and c
    nop
    cp l
    ret


    jp $cdc8


    rst RST_38
    adc $c7
    and e
    and h
    db $fc
    inc de
    ld c, b
    db $fc
    ld b, $00
    and h
    cp b
    and [hl]
    and c
    and c
    nop
    cp l
    ret


    jp $cdc8


    rst RST_38
    adc $c7
    and e
    and l
    db $fc
    inc de
    ld c, b
    db $fc
    ld b, $00
    and l
    cp b
    and c
    and c
    and c
    nop
    cp l
    ret


    jp $cdc8


    rst RST_38
    adc $c7
    and h
    and c
    db $fc
    inc de
    ld c, b
    db $fc
    ld b, $00
    and l
    cp b
    and [hl]
    and c
    and c
    nop
    cp l
    ret


    jp $cdc8


    rst RST_38
    adc $c7
    and h
    and [hl]
    db $fc
    inc de
    ld c, b
    db $fc
    ld b, $00
    and l
    cp b
    and c
    and c
    and c
    nop
    cp l
    ret


    jp $cdc8


    rst RST_38
    and d
    ret nz

    rst RST_38
    and e
    ret nz

    rst RST_38
    and h
    ret nz

    rst RST_38
    and l
    ret nz

    rst RST_38
    and [hl]
    ret nz

    rst RST_38
    cp l
    ret


    ret


    add $ff
    cp h
    cp a
    cp e
    rst RST_08
    adc $d3
    rst RST_38
    cp l
    rst RST_08
    adc $bf
    rst RST_38
    call $bbc7
    call z, $ffce
    adc $c9
    rst RST_08
    pop bc
    jp nz, $c8ff

    ret


    call z, $bbc7
    add $ff
    cp h
    add $bb
    cp l
    push bc
    rst RST_38
    jp z, $c8c3

    push bc
    rst RST_38
    call $cabf
    jp $ffbb


    cp l
    ret


    ret


    add $ff
    cp h
    cp a
    cp e
    rst RST_08
    adc $d3
    rst RST_38
    cp l
    rst RST_08
    adc $bf
    rst RST_38
    call $bbc7
    call z, $ffce
    adc $c9
    rst RST_08
    pop bc
    jp nz, $c3ff

    adc $bf
    rst RST_00
    call $c5ff
    cp a
    db $d3
    nop
    jp $bfce


    rst RST_00
    call $caff
    ret


    push bc
    dec de
    nop
    cp h
    cp e
    add $c6
    call $ceff
    rst RST_00
    rst RST_20
    nop
    dec l
    nop
    jp nz, $e7c7

    rst RST_38
    cp h
    cp a
    call z, $c3cc
    cp a
    call $bcff
    ret


    rst RST_08
    add $be
    cp a
    call z, $bbbc
    cp [hl]
    pop bc
    cp a
    rst RST_38
    cp l
    cp e
    call $bbbd
    cp [hl]
    cp a
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    rst RST_38
    adc $c2
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $bbbc
    cp [hl]
    pop bc
    cp a
    rst RST_38
    call z, $c3bb
    ret z

    cp h
    ret


    pop de
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    rst RST_38
    call $cfc9
    add $bc
    cp e
    cp [hl]
    pop bc
    cp a
    rst RST_38
    rst RST_00
    cp e
    call z, $c2cd
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    rst RST_38
    ret nc

    ret


    add $bd
    cp e
    ret z

    ret


    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    rst RST_38
    cp a
    cp e
    call z, $c2ce
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    rst RST_38
    call $c7c9
    cp a
    ret


    ret z

    cp a
    or h
    call $ca00
    cp l
    rst RST_38
    cp h
    jp $c6c6


    or h
    call $ca00
    cp l
    rst RST_38
    db $fd
    ld bc, $e7b4
    nop
    jp z, $ffbd

    jp nz, $c6bb

    add $00
    ret


    ret nz

    nop
    ret nz

    cp e
    rst RST_00
    cp a
    rst RST_38
    add $c9
    pop bc
    nop
    ret


    ret nz

    ret nz

    rst RST_38
    jp z, $c9cc

    ret nz

    xor l
    nop
    ret


    cp e
    push bc
    or h
    rst RST_20
    nop
    jp z, $ffbd

    cp a
    cp a
    ret nc

    cp a
    cp a
    rst RST_38
    ret nz

    add $bb
    call z, $c9bf
    ret z

    rst RST_38
    call nz, $c6c9
    adc $bf
    ret


    ret z

    rst RST_38
    ret nc

    cp e
    jp z, $ccc9

    cp a
    ret


    ret z

    rst RST_38
    set 5, c
    db $dd
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    ret nz

    call z, $cdbf
    jp nz, $d100

    cp e
    adc $bf
    call z, $cdff
    ret


    cp [hl]
    cp e
    nop
    jp z, $cac9

    rst RST_38
    add $bf
    rst RST_00
    ret


    ret z

    cp e
    cp [hl]
    cp a
    rst RST_38
    cp l
    ret


    jp $cdc8


    rst RST_38
    cp h
    jp $d3bd


    cp l
    add $bf
    db $fc
    inc de
    ld c, c
    db $fc
    ld b, $00
    or a
    and d
    cp b
    and c
    and c
    and c
    cp b
    and c
    and c
    and c
    rst RST_38
    ret z

    ret


    nop
    adc $c2
    cp e
    ret z

    push bc
    call $bbff
    cp h
    call z, $fcbb
    inc de
    ld d, l
    db $fc
    ld b, $00
    nop
    and d
    xor c
    and c
    nop
    cp l
    ret


    jp $cdc8


    rst RST_38
    cp l
    add $bf
    ret nz

    cp e
    jp $d3cc


    db $fc
    inc de
    ld d, l
    db $fc
    ld b, $00
    nop
    and [hl]
    and c
    and c
    nop
    cp l
    ret


    jp $cdc8


    rst RST_38
    cp [hl]
    call z, $cebb
    jp $c3c8


    db $fc
    inc de
    ld c, e
    db $fc
    ld b, $00
    nop
    and e
    cp b
    xor c
    and c
    and c
    nop
    cp l
    ret


    jp $cdc8


    rst RST_38
    call $d3bd
    adc $c2
    cp a
    call z, Call_000_13fc
    ld c, e
    db $fc
    ld b, $00
    nop
    and [hl]
    cp b
    and [hl]
    and c
    and c
    nop
    cp l
    ret


    jp $cdc8


    rst RST_38
    jp z, $ccc9

    db $d3
    pop bc
    ret


    ret z

    db $fc
    inc de
    ld c, e
    db $fc
    ld b, $00
    nop
    xor d
    cp b
    xor d
    xor d
    xor d
    nop
    cp l
    ret


    jp $cdc8


    rst RST_38
    cp e
    cp h
    call z, $fcbb
    inc de
    ld d, l
    db $fc
    ld b, $00
    nop
    and d
    and e
    and c
    nop
    cp l
    ret


    jp $cdc8


    rst RST_38
    cp l
    add $bf
    ret nz

    cp e
    jp $d3cc


    db $fc
    inc de
    ld d, l
    db $fc
    ld b, $00
    nop
    xor b
    and [hl]
    and c
    nop
    cp l
    ret


    jp $cdc8


    rst RST_38
    jp z, $c8c3

    call $ccc3
    db $fc
    inc de
    ld c, e
    db $fc
    ld b, $00
    nop
    and e
    cp b
    and [hl]
    and c
    and c
    nop
    cp l
    ret


    jp $cdc8


    rst RST_38
    cp [hl]
    call z, $cebb
    jp $c3c8


    db $fc
    inc de
    ld c, e
    db $fc
    ld b, $00
    nop
    and l
    cp b
    and a
    and c
    and c
    nop
    cp l
    ret


    jp $cdc8


    rst RST_38
    jp z, $ccc9

    db $d3
    pop bc
    ret


    ret z

    db $fc
    inc de
    ld c, e
    db $fc
    ld b, $00
    nop
    and a
    cp b
    and [hl]
    and c
    and c
    nop
    cp l
    ret


    jp $cdc8


    rst RST_38
    ret z

    ret


    nop
    adc $c2
    cp e
    ret z

    push bc
    call $c2ff
    cp a
    add $c3
    jp nc, $c000

    ret


    call $c3cd
    add $ff
    cp [hl]
    ret


    rst RST_00
    cp a
    nop
    ret nz

    ret


    call $c3cd
    add $ff
    ret


    add $be
    nop
    cp e
    rst RST_00
    cp h
    cp a
    call z, $ceff
    call z, $bebb
    cp a
    nop
    cp l
    cp a
    ret z

    adc $bf
    call z, $bdff
    ret


    add $c9
    call $bfcd
    rst RST_08
    rst RST_00
    rst RST_38
    pop bc
    push de
    pop hl
    reti


    nop
    add $dd
    ldh [c], a
    rst RST_18
    nop
    rst RST_10
    push de
    sub $e0
    reti


    rst RST_38
    pop de
    db $dd
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    rst RST_38
    jp $bfce


    rst RST_00
    call $ca00
    ret


    cp l
    push bc
    cp a
    adc $ff
    push bc
    cp a
    db $d3
    nop
    jp $bfce


    rst RST_00
    call $ca00
    ret


    cp l
    push bc
    cp a
    adc $ff
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    call $ca00
    ret


    cp l
    push bc
    cp a
    adc $ff
    adc $c7
    nop
    cp l
    cp e
    call $ffbf
    cp h
    cp a
    call z, $d3cc
    nop
    jp z, $cfc9

    cp l
    jp nz, $c9ff

    adc $c2
    cp a
    call z, $c9ff
    ret z

    cp a
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    rst RST_38
    adc $d1
    ret


    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    rst RST_38
    adc $c2
    call z, $bfbf
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    rst RST_38
    ret nz

    ret


    rst RST_08
    call z, $c300
    call $bbc6
    ret z

    cp [hl]
    rst RST_38
    ret nz

    jp $bfd0


    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    rst RST_38
    call $d2c3
    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    rst RST_38
    call $d0bf
    cp a
    ret z

    nop
    jp $c6cd


    cp e
    ret z

    cp [hl]
    rst RST_38
    ret nc

    cp a
    call z, $c3c7
    add $c3
    ret


    ret z

    rst RST_38
    cp l
    ret


    add $c9
    call $bfcd
    rst RST_08
    rst RST_00
    rst RST_38
    cp h
    cp a
    call z, $d3cc
    nop
    cp l
    call z, $cdcf
    jp nz, $ffff

    rst RST_38
    ld c, $12
    ld [hl+], a
    ld [bc], a
    dec l
    nop
    rlca
    ld [$ffff], sp
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call nz, $c7cf
    jp z, $beff

    ret


    cp [hl]
    call z, $c9c3
    nop
    cp h
    cp a
    call z, $d3cc
    xor [hl]
    jp z, $bdc3

    push bc
    jp $c1c8


    rst RST_38
    and e
    nop
    adc $c3
    ret z

    db $d3
    rst RST_00
    rst RST_08
    call $ccc2
    ret


    ret


    rst RST_00
    call $a2ff
    nop
    cp h
    jp Jump_000_00c1


    rst RST_00
    rst RST_08
    call $ccc2
    ret


    ret


    rst RST_00
    rst RST_38
    call $d0bf
    jp Jump_000_00c3


    jp $c6cd


    cp e
    ret z

    cp [hl]
    call $c8ff
    cp e
    ret nc

    cp a
    add $00
    call z, $bdc9
    push bc
    rst RST_38
    cp h
    jp $cecc


    jp nz, $c300

    call $bbc6
    ret z

    cp [hl]
    rst RST_38
    rst RST_00
    jp $bbcc


    cp l
    add $bf
    nop
    call $bfbf
    cp [hl]
    db $fc
    inc de
    ld d, b
    db $fc
    ld b, $00
    and d
    cp b
    and c
    and c
    and c
    nop
    cp l
    ret


    jp $cdc8


    rst RST_38
    cp l
    jp nz, $ccbb

    cp l
    ret


    cp e
    add $fc
    inc de
    ld d, b
    db $fc
    ld b, $00
    and d
    cp b
    and c
    and c
    and c
    nop
    cp l
    ret


    jp $cdc8


    rst RST_38
    rst RST_00
    db $d3
    call $c3ce
    cp l
    nop
    pop de
    cp e
    adc $bf
    call z, Call_000_13fc
    ld d, b
    db $fc
    ld b, $00
    and d
    cp b
    and c
    and c
    and c
    nop
    cp l
    ret


    jp $cdc8


    rst RST_38
    db $d3
    cp a
    add $c6
    ret


    pop de
    nop
    ret nz

    add $cf
    adc $bf
    db $fc
    inc de
    ld d, b
    db $fc
    ld b, $00
    and d
    cp b
    and a
    and c
    and c
    nop
    cp l
    ret


    jp $cdc8


    rst RST_38
    call $c9c7
    push bc
    cp a
    nop
    cp h
    cp e
    add $c6
    db $fc
    inc de
    ld e, d
    db $fc
    ld b, $00
    xor c
    and c
    and c
    nop
    cp l
    ret


    jp $cdc8


    rst RST_38
    rst RST_38
    rst RST_38
    cp h
    cp a
    cp l
    ret


    rst RST_00
    cp a
    nop
    add $bf
    cp e
    cp [hl]
    cp a
    call z, $c4ff
    ret


    jp Jump_000_00c8


    pop bc
    call z, $cfc9
    jp z, $cdff

    jp $c1c8


    add $bf
    rst RST_38
    cp [hl]
    ret


    rst RST_08
    cp h
    add $bf
    rst RST_38
    push bc
    ret z

    ret


    cp l
    push bc
    ret


    rst RST_08
    adc $ff
    rst RST_00
    jp $bfd2


    cp [hl]
    rst RST_38
    xor d
    xor d
    ld b, $02
    nop
    ld [bc], a
    dec a
    ld [hl], $03
    rst RST_38
    and d
    ld c, l
    ld l, $00
    ld [bc], a
    dec a
    ld [hl], $03
    rst RST_38
    ld b, a
    ld [hl], $03
    rst RST_38
    ld b, $02
    rst RST_38
    xor l
    rst RST_38
    cp h
    db $dd
    db $db
    nop
    db $db
    jp hl


    db $ed
    rst RST_38
    cp h
    db $dd
    db $db
    nop
    db $db
    db $dd
    and $e0
    rst RST_38
    rst RST_20
    db $e3
    ldh [c], a

Jump_105_7fcf:
    rst RST_38
    ret c

    push de
    jp hl


    db $db
    call c, $d9e8
    and $ff
    cp h
    ret


    rst RST_08
    add $be
    cp a
    call z, $bbbc
    cp [hl]
    pop bc
    cp a
    rst RST_38
    cp l
    cp e
    call $bbbd
    cp [hl]
    cp a
    cp h
    cp e
    cp [hl]
    pop bc
    cp a
    rst RST_38
    adc $c2
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $bbbc
    cp [hl]
    pop bc
    cp a
    rst RST_38
