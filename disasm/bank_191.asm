; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $191", ROMX[$4000], BANK[$191]

    cp l
    ld e, $0c
    ld c, $c2
    sub $dd

jr_191_4007:
    pop de
    ld b, c
    cp a
    ld c, h
    ld l, c
    ld e, [hl]
    ld e, h
    db $fd
    inc de
    ld a, [hl+]
    ld b, h
    dec a
    rst RST_18
    ld c, l
    ld c, h
    sub a
    or [hl]
    sub e
    ld a, l
    inc e
    rst RST_00
    call z, $7dcb
    dec e
    rst RST_10

jr_191_4021:
    ld a, [$061c]
    inc b
    sub h
    rst RST_10
    call z, Call_191_6fb5
    add c
    ld d, l
    ld c, b
    di
    ld [hl], c
    xor d
    ld h, [hl]
    jr c, jr_191_4007

    ld a, l
    cp d
    ld h, e
    ld l, d
    add a
    ld h, $8d
    ld [hl], l
    db $db
    and a
    ld e, $b9
    ld [hl], e
    ld e, c
    rst RST_30
    ld e, d
    call z, Call_000_05ff
    sub d
    ld h, $dd
    and l
    ld h, d
    add e
    scf
    jr z, jr_191_4021

    ld [hl], l
    sbc c
    ld h, a
    ld l, b
    sbc [hl]
    halt
    cp b
    ld h, [hl]
    ld l, d
    add l
    ld h, [hl]
    adc h
    rla
    ld a, [hl+]
    push bc
    ld l, h
    ret


    ld [hl], h
    jp hl


    ld b, l
    ld c, l
    sub l
    dec b
    dec c
    ld c, e
    ld e, d
    ld e, [hl]
    ld [hl-], a
    and h
    ld b, l
    xor h
    dec [hl]
    ld a, b
    db $ec
    ld a, l
    add [hl]
    or a
    call z, Call_191_7831
    inc de
    ld d, [hl]
    add e
    rst RST_10
    add l
    and a
    add hl, hl
    ld e, l
    ld a, d
    pop bc
    ld d, a
    sbc c
    ld [hl], c
    ld l, d
    adc $17
    ld a, [bc]
    ld a, b
    ld a, c
    scf
    add a
    add a
    ld e, h
    ld a, [de]
    ld e, l
    ld a, b
    ld e, h
    ld h, h
    add [hl]
    and a
    add hl, bc
    ld l, d
    ld a, [hl]
    cp h
    ld [hl], $d1
    add a
    rst RST_00
    add l
    ld e, e
    ld l, b
    ld a, e
    ld b, e
    jp nz, $a315

    push bc
    db $fc
    ld [$6b0b], sp
    ccf
    db $e4
    or e
    ld sp, $d4ed
    ld e, c
    ld c, l
    ld l, a
    sub h
    daa
    xor e
    push af
    ld l, c
    pop af
    ld e, l
    db $ec
    inc [hl]
    or [hl]
    and l
    ei
    ld l, h
    rra
    or l
    ld e, d
    ei
    ld [hl], h
    xor h
    dec [hl]
    dec hl
    jp hl


    ld b, $d4
    xor a
    ld l, e
    ld e, e
    inc de
    push bc
    rst RST_08

Jump_191_40d1:
    xor $6e
    call z, Call_000_3a34
    push hl
    push de
    sub h
    ld h, $cc
    call nz, $bd4e
    ld d, h
    rst RST_08
    or [hl]
    push bc
    ret z

    ld a, [hl]
    ld l, b
    daa
    ccf
    jp z, $fe7d

    dec bc
    or a
    db $f4
    cp h
    ld [hl], h
    xor [hl]
    or l
    ld l, b
    ld c, [hl]
    ld a, h
    jp z, $3856

    inc d
    ld [hl], d
    adc e
    ld d, a
    ld e, b
    sub a
    halt
    adc c
    rst RST_10
    ld a, c
    add a
    ld [hl], l
    sbc b
    ld h, [hl]
    ld l, b
    jp nz, $ac71

    ld d, [hl]
    dec c
    dec c
    sub a
    ccf
    sub h
    ld d, h
    reti


    ld d, h
    push de
    and [hl]
    and l
    jp nc, $433a

    ld l, d
    or h
    ld d, a
    adc l
    rst RST_00
    ret c

    ld a, d
    ld a, h
    jp $8117


    dec [hl]
    ld l, b
    dec a
    ld a, b
    ld e, d
    ld [hl], d
    add [hl]
    rst RST_10
    db $ec

Jump_191_412c:
    dec c
    dec h
    ld a, d
    sub [hl]
    rla
    sbc h
    and $b7
    add [hl]
    and d
    ld a, b
    ld a, b
    ld [hl], l
    pop bc
    sub [hl]
    rst RST_10
    add l
    rst RST_00
    jr c, jr_191_41aa

    ld a, a
    add a
    and a
    db $eb
    or h
    ld l, l
    jr jr_191_41c4

    ld a, b
    ld d, l
    and a
    add a
    pop af
    inc b
    ld c, e
    ld sp, $3b5a
    ld l, a
    or h
    rst RST_00
    sub h
    ld c, $5a
    inc sp
    ld a, $cc
    ld d, a
    add e
    or a
    jr z, jr_191_41b2

    ld a, d
    or d
    ld d, [hl]
    add d
    ld [hl], $cb
    push af
    ld c, c
    ld l, d
    ld h, c
    and [hl]
    jp Jump_000_1e19


    ld bc, $b7bb
    ld e, e
    sub [hl]
    ld d, h
    sbc l
    ld a, h
    add hl, sp
    ld b, [hl]
    or h
    and l
    dec sp
    ld l, d
    ld l, d
    inc sp
    ld e, e
    call nz, $92e6
    ld [hl-], a
    ld c, d
    inc sp
    inc h
    and b
    ld b, h
    sbc $b4
    ld c, l
    ld a, [hl-]
    ld e, a
    ld sp, $07db
    call nz, Call_000_21ce
    ld c, e
    ld c, l
    ld c, e
    ld c, a
    add $a5
    or d
    ccf
    inc a
    ld c, l
    dec l
    ld c, [hl]
    call nc, $b2b5
    ld b, d
    call z, $eb52
    dec [hl]
    jp Jump_000_0cb5


jr_191_41aa:
    ld e, e
    ld c, h
    ld c, a
    jp $e24c


    dec b
    inc hl

jr_191_41b2:
    or h
    ld c, e
    inc e
    ld h, h
    and c
    sub $cf
    jp nc, $cc4e

    ld h, c
    jp c, $bc47

    or a
    inc e
    adc $53

jr_191_41c4:
    call Call_191_4d03
    and a
    and l
    and h
    ld c, a
    ei
    ld b, h
    call c, Call_000_3d24
    db $db
    ld b, $23
    db $db
    ld e, a
    ld c, c
    ld b, h
    ld c, l
    and l
    push af
    cp a
    call nc, Call_000_3b4b
    ld a, e
    dec e
    push hl
    or l
    or h
    push de
    cp l
    ld [hl-], a
    ld c, d
    inc [hl]
    dec a
    or l
    call nc, $d5a5
    jp c, Jump_191_7852

    ldh a, [c]
    ld hl, $830e
    ld d, a
    xor c
    rla
    ld e, c
    db $dd
    ld a, l
    xor [hl]
    ld h, [hl]
    sbc e
    ld b, [hl]
    ld c, b
    dec h
    ld l, c
    and l
    ld [hl], d
    adc [hl]
    ld h, a
    sbc d
    rla
    ld l, b
    and [hl]
    ld [hl], e
    adc h
    ld h, a
    sbc c
    ld d, [hl]
    ld e, c
    call nz, $c17a
    inc e
    dec c
    and e
    ld b, h
    cp d
    ld h, l
    reti


    ld [hl], $69
    and h
    ld [hl], e
    sbc h
    ld b, [hl]
    ld a, [de]
    db $e3
    ld e, l
    db $ec
    ld [hl+], a
    ld [hl-], a
    or d
    dec h
    call c, $3ed4
    sbc $23
    jp nc, $d22f

    ld a, $dd
    ld d, c
    ld a, [$05f6]
    ld a, [hl-]
    push bc
    ld e, l
    cp l
    ld b, l
    db $db
    inc d
    ld a, $cf
    ld b, e
    or c
    inc d
    jp Jump_000_1ed3


    inc a
    ld c, h
    ld a, $12
    jp nc, $ee3e

    ld sp, $2ffd
    dec a
    db $e3
    ldh a, [c]
    jp nc, $d1d4

    ld hl, sp+$04
    rst RST_18
    ld l, $20
    ldh [c], a
    ldh [c], a
    db $d3
    nop
    pop hl
    ldh a, [c]
    dec l
    di
    cp $e0
    inc d
    adc $22
    dec l
    ld l, $31
    jp $0111


    db $d3
    dec e
    ld hl, $d212
    rst RST_10
    xor a
    db $d3
    ld a, $f5
    inc bc
    push af
    and h
    push hl
    db $db
    dec a
    ld e, e
    dec l
    ld d, e
    call $e925
    ld d, d
    ld c, h
    or l
    ld e, [hl]
    call z, $bb44
    ld b, [hl]
    db $dd
    or [hl]
    add $82
    ld a, e
    reti


    ld [hl], l
    dec hl
    rst RST_00
    and h
    add a
    ld e, l
    ld hl, sp+$0b
    ld [hl], h
    xor [hl]
    or a
    sla [hl]
    dec hl
    or l
    ld a, d
    sub h
    ld h, [hl]
    adc e
    ld b, a
    ld e, b
    or a
    ld a, d
    adc [hl]
    ld [hl], a
    adc d
    ld h, [hl]
    ld c, b
    rst RST_00
    ld e, d
    or e
    ld a, h
    cp l
    ld h, d
    jp c, $da45

    ld b, h
    ld c, e
    add sp, $05
    call nc, $c3c4
    db $e4
    call z, $db45
    dec h
    ld e, b
    ld [hl-], a
    ld a, b
    ld c, h
    ld a, h
    or e
    ld [hl], $85
    rst RST_10
    add d
    scf
    sub c
    rst RST_10
    sub c
    rst RST_30
    reti


    ld b, e
    ld a, c
    call nz, $bd5f

Jump_191_42d6:
    ld e, h
    ld l, c
    dec d
    add hl, bc
    ld a, l
    jp nz, $b3b7

Jump_191_42de:
    or e
    ld [hl], $86
    rst RST_00
    add l
    or a
    bit 1, l
    ld l, e
    adc $50
    ld a, [$687b]
    ld a, d
    ld a, d
    ld a, $13
    jp $dd3f


    inc [hl]
    or e
    add $a5
    call nz, Call_000_05dd
    inc bc
    db $dd
    add $1a
    ld [hl-], a
    ld a, b
    ld sp, $ef79
    ld l, l
    and h
    ld b, e
    cp a
    ld b, d
    jp $a4c6


    db $fd
    dec e
    ld a, d
    inc a
    ld d, d
    adc $e3
    ld c, c
    ld l, e
    ld a, d
    ld l, $33
    db $ec
    ld a, $59
    ld b, $0d
    ld e, l
    or e
    sub $a2
    push de
    ld c, e
    db $d3
    ld e, a

Call_191_4324:
    add [hl]
    inc h
    bit 2, l
    ei
    call nz, $b35b

Jump_191_432c:
    ld l, l
    db $eb
    ld l, e
    ld a, b
    rlca
    cp l
    add a
    ld h, e
    cp e
    ld a, d
    ld e, b
    ld [hl], l
    call c, Call_191_5aa7
    pop af
    inc c
    ld a, h
    or d
    ld d, h
    cp e
    ld b, a
    cp c
    ld [hl], $78
    and h
    ld [hl], l
    adc e
    ld h, a
    cp b
    rst RST_10

Jump_191_434b:
    ld a, b
    and a
    ld h, h
    adc l
    ld h, [hl]
    sbc e
    scf
    set 4, [hl]
    db $ed
    or h
    dec a
    pop de
    ld b, c
    ei
    ld e, e
    ld l, h
    ld [de], a
    ld a, [bc]
    ld c, [hl]
    ld e, e
    push bc
    ld c, l
    sub [hl]
    ld b, [hl]
    add d
    scf
    add e
    rst RST_00
    xor l
    ld b, h
    ld e, b
    ld e, [hl]
    ld a, b
    inc b
    ld a, b
    dec l
    ld a, c
    dec l
    ld a, a
    sbc a
    ld h, a
    adc h
    ld b, [hl]
    db $db
    add $d7
    add [hl]
    add a
    or e
    rlca
    inc c
    ld c, [hl]
    inc l
    push de
    ld e, c
    dec sp
    ld a, l
    jr jr_191_43fd

    ret c

    daa
    ld l, b
    sub a
    ld a, e
    add a
    ld [hl], d
    add h
    ld b, a
    adc h
    ld d, a
    adc e
    ld [hl], a
    adc c
    ld [hl], a
    sbc b
    ld [hl], a
    jr @+$29

    ld l, b
    sub a
    ld a, b
    sub [hl]
    ld l, h
    ld [$768e], sp
    adc d
    ld [hl], a
    adc e
    ld [hl], l
    adc [hl]
    ld h, l
    adc [hl]
    ld [hl], l
    adc e
    halt
    xor b
    ld [hl], a
    cp c
    or a
    ld a, c
    sub a
    ld a, h
    sbc [hl]
    ld [hl], h
    cp d
    ld d, e
    ld e, c
    ld c, l
    ld l, e
    cp $e5
    or l
    adc $f5
    rst RST_38
    ld c, $b7
    sbc $97
    ld e, h
    sub e
    ld a, l
    sub c
    ld [hl], h
    xor d
    ld [hl], h
    jp hl


    ld b, h
    ld e, c
    dec h
    db $ed
    db $e3
    ld c, h
    inc l
    ld c, h
    inc hl
    call nc, $dfb5
    ldh [c], a
    inc a
    jr nz, jr_191_43ff

    jp Jump_000_2b3d


    ld d, e
    inc bc
    ld a, [bc]
    ld d, [hl]
    cp h
    or $cc
    push de
    inc e
    db $e4
    ld [hl+], a
    or c
    ld e, a
    or c

Call_191_43ed:
    ld c, [hl]
    db $ed
    ld e, [hl]
    jp nz, $b332

    inc h
    call $de5e
    and $bc
    inc sp
    dec sp
    inc h
    ldh [c], a

jr_191_43fd:
    or e
    ld e, l

jr_191_43ff:
    or h
    ld a, $f5
    ld [bc], a
    ld e, h
    db $fc
    ld e, h
    dec a
    ccf
    dec e
    inc d
    db $ec
    push hl
    sbc $b7
    call z, Call_000_3cd5
    db $dd
    ld l, h
    sbc $34
    ld [$de6f], a
    db $f4
    inc c
    inc a
    ld e, h
    ld l, $2f
    inc a
    ld e, d
    ld e, a
    pop de
    ldh a, [c]
    dec b
    call nc, $2287
    and l
    ld b, $9a
    ld [hl], h
    jr z, jr_191_44a1

    jr z, jr_191_4446

    ld l, b
    and a
    ld a, d
    add l
    halt
    adc c
    ld [hl], a
    sbc b
    ld [hl], a
    add sp, -$49
    ld a, c
    and h
    ld [hl], d
    sbc e
    ld [hl], a
    adc h
    ld d, a
    ret


    daa
    inc l
    add hl, bc
    or l

jr_191_4446:
    ld l, l
    add e
    ld [hl], e
    sbc h
    ld h, a
    xor b
    ld b, a
    ld a, b
    sub [hl]
    ld [hl], h
    adc d
    ld [hl], a
    cp b
    daa
    ld a, b
    sub [hl]
    ld [hl], l
    adc d
    ld h, a
    cp b
    ld d, a
    ld c, b
    db $e4
    ld a, c
    push bc
    ld b, b
    and h
    dec [hl]
    add h
    ld h, e
    ld [$6509], sp
    add hl, sp
    push de
    ld a, e
    add [hl]
    ld b, [hl]
    sbc h
    ld d, $fa
    ld c, [hl]
    ld e, e
    inc a
    ld e, e
    dec [hl]
    or e
    call nz, $9124

Call_191_4478:
    ld h, d
    ld a, [$6934]
    db $d3
    ld b, l
    xor h
    rlca
    ld [$51d4], a
    sub b
    ld h, e
    ld b, $0c
    inc d
    inc l
    call nc, $dfd4
    dec l
    ld [hl+], a
    dec l
    call nc, $cd02
    ld b, h
    ld [$5b42], a
    rst RST_28
    inc sp
    jp nc, $d2c5

    jp Jump_191_4ae2


    ld c, [hl]
    ld c, [hl]
    db $fc

jr_191_44a1:
    dec h
    rst RST_08
    db $d3
    inc d
    and e
    nop
    rrca
    dec a
    db $ed
    ld l, h
    db $ed
    db $e3
    ld e, d
    call nc, $b034
    sub $cc
    dec l
    ld l, h
    db $dd
    ld b, e
    pop bc
    db $e4
    inc e
    inc bc
    db $e4
    or e
    ld l, $e2
    cpl
    db $fd
    inc h
    db $ec
    ccf
    dec a
    db $d3
    di
    db $fc
    rrca
    push hl
    db $eb
    ld sp, $ed3e
    ld c, a
    xor $11
    rrca
    dec a
    ldh [c], a
    ld a, $2a
    ld d, l
    or d
    call nz, $cc4d
    ld a, l
    db $db
    dec [hl]
    ld a, [hl-]
    ld l, $7a
    jp nc, $a2e6

    call nc, Call_191_7a49
    ld b, h
    db $eb
    inc b
    ccf
    dec bc

Call_191_44ec:
    ld l, h
    ld l, $c7
    sub l
    or c
    ld l, e
    ld c, c
    ld [hl], d
    jp nz, Jump_191_4cb5

    rst RST_08
    ld d, c
    db $ed
    add $cf
    db $ec
    ld l, h
    dec sp
    inc sp
    ldh a, [c]
    or l
    cp $fe
    di
    pop af
    jp $edf3


    inc b
    ld c, $2e
    cp $4e
    jp $cdd5


    ld sp, $eef2
    ccf
    rst RST_18
    ld a, $3d
    ld l, $2e
    ldh a, [c]
    inc l
    inc de
    dec a
    dec hl
    ld d, h
    and h
    jp nc, $1b5b

    ld a, e
    pop af
    push hl
    ld a, [de]
    ld c, l
    ld a, c
    rst RST_30
    ld [bc], a
    or $93
    db $e4
    ld e, b
    ld a, e
    ld b, l
    add l
    inc [hl]
    ld sp, hl
    ld a, h
    ld c, h
    or a
    and [hl]
    xor l
    ld a, e
    ld c, b
    ld [hl], h
    or l
    sub [hl]
    dec a
    call c, $3c6d
    or a
    or h
    bit 7, e
    ld c, d
    dec [hl]
    ldh [c], a
    and l
    inc bc
    ld bc, $321c
    ld [hl+], a
    and l
    inc de
    call c, Call_000_3b41
    jr nc, jr_191_4597

    or h
    db $e4
    db $eb
    ld b, d
    ld l, $c2
    ld b, c
    adc $31
    ld c, e
    dec a
    ld c, [hl]
    pop hl
    dec e
    ld [hl+], a
    dec l
    inc a
    ld b, h
    and h
    pop hl
    ld c, h
    ld [bc], a
    dec bc
    ld a, d
    inc de
    call nc, $4d1b
    ld a, c
    ld [hl+], a
    or $92
    inc d
    ld l, b
    ld e, l
    dec [hl]
    add l
    dec [hl]
    add sp, $7d
    ld e, e
    and a
    or a
    add c
    ld a, e
    ld l, b
    ld h, l
    and [hl]
    add a
    db $10
    jp hl


    ld a, l
    ld e, e
    and a
    ldh a, [c]
    rlca
    sbc h
    ld a, h
    ld e, c
    and $f3
    sub l
    inc h
    add hl, de

jr_191_4597:
    ld l, l
    ld b, e
    add a
    inc d
    cp e
    ld d, e
    ld e, b
    ld b, e
    ld d, e
    add [hl]
    dec b
    jr z, @+$65

    ld l, d
    sub h
    ld h, l
    cp c
    daa
    ld l, b
    ei
    halt
    add d
    push de
    dec hl
    add hl, bc
    xor $54
    xor l
    ld b, h
    db $db
    dec h
    ld c, e
    adc $64
    xor h
    dec h
    ld e, d
    or e
    ld d, h
    jp c, Jump_000_3125

    xor a
    ld e, a
    ld c, e
    call nc, $cde4
    ccf
    ld c, h
    ldh a, [c]
    db $e4
    jp nz, Jump_191_4ce1

    ld bc, $04f9
    pop de
    jp nc, $d03f

    inc hl
    jp nc, $3dd2

    rrca
    ld [de], a
    ldh [rSC], a
    ld e, $fe
    ld a, $e2
    ldh a, [c]
    dec e
    inc de
    rrca
    pop de
    inc hl
    db $ed
    db $e3
    dec a
    jp nc, $fc23

    inc de
    dec a
    pop de
    inc b
    ld [bc], a
    db $ed
    db $e3
    dec a
    xor $32
    xor $f2
    dec a
    jp nc, $de31

    inc de
    ld l, $d2
    ld [hl+], a
    db $ed
    ld [hl+], a
    ld hl, $32de
    cp $e1
    ld [hl+], a
    rst RST_18
    ld [de], a
    ld l, $e1
    ld hl, $02fe
    rra
    db $fd
    rrca
    ld [hl+], a
    cp $e2
    cpl
    rst RST_28

Call_191_4618:
    ld [de], a
    ld c, $f1
    ld hl, $11ef
    rra
    pop hl
    ld [de], a
    cp $01
    ld hl, $11ef
    rra
    rst RST_38
    ld [de], a
    cp $00
    ld de, $f1f1
    rrca
    rra
    ld bc, $01ff
    nop
    rst RST_38
    pop af
    ld [bc], a
    rst RST_28
    rra
    cpl
    rst RST_38
    ldh a, [c]
    ld e, $ff
    ld [de], a
    rst RST_38
    rst RST_38
    cpl
    rst RST_38
    pop af
    nop
    rra
    ld de, $11e1
    rra
    rrca
    ld bc, $010f
    rra
    pop af
    pop af
    rrca
    ld bc, $01ff
    rst RST_38
    ld de, $ff00
    stop
    ld bc, $1f0f
    ld de, $01ff
    rra
    ldh a, [rNR10]
    rrca
    ld bc, $f000
    ld bc, $f000
    ld bc, $1f0f
    db $10
    pop af
    nop
    rrca
    ld bc, $ff00
    nop
    db $10
    rra
    pop af
    pop af
    rrca
    rrca
    ld de, $f10f
    db $10
    rrca
    pop af
    ld bc, $1f0f
    ld de, $0ff0
    stop
    pop af
    rrca
    stop
    nop
    nop
    rrca
    stop
    rrca
    db $10
    rst RST_38
    ld bc, $0000
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
    ldh a, [c]
    ld e, $00
    nop
    nop
    nop
    pop af
    ldh [c], a
    dec l
    ccf
    and [hl]
    ld c, d
    ld d, c
    or h
    ld e, l
    rst RST_18
    inc e
    sub $da
    ld l, l
    and a
    ld e, c
    ld b, d
    or l
    ld c, l
    db $ec
    inc de
    add $38
    ld b, l
    and [hl]
    ld l, c
    db $e3
    call nz, Call_000_1b3f
    inc d
    push af
    inc b

jr_191_46cf:
    ld c, d
    push hl
    jp nc, $b36b

    dec e
    ld b, h
    cp h
    ld c, l
    daa
    rr l
    dec h
    ld l, $ab
    ld [hl], b
    sub $aa
    ld d, d
    ld d, l
    cp h
    adc $54
    ei
    or d
    ld d, h
    inc l
    db $ec
    ld h, $ce
    ld l, b
    or c
    rlca
    ld a, e
    ld e, c
    sub a
    ld [hl], h
    adc $ba
    ld [hl], a
    add d
    jr c, jr_191_4741

    dec l
    ld c, d
    sub $52
    cp h
    dec hl
    ld b, [hl]
    cp h
    ld a, $54
    cp l
    ret nz

    ld d, h
    ld c, e
    add l
    ld b, h
    ld a, h
    adc l
    dec d
    ld h, h
    jr jr_191_46cf

    rlca
    ld b, [hl]
    ld e, b
    sub c
    ld b, a
    ld l, e
    ret z

    ld b, a
    and $18
    add $d6
    add sp, $32
    ld d, [hl]
    db $dd
    bit 4, l
    and h
    add sp, $56
    dec a
    call Call_191_72c3
    and h
    cp l
    ld [hl], d
    or b
    cp e
    ld b, a
    dec sp
    nop
    inc c
    and a
    ld a, e
    db $ec
    sub h
    ld h, e
    ld c, d
    or e
    dec d
    ld e, h
    set 6, a
    dec sp
    ld a, [hl+]
    rst RST_20
    ld c, l

jr_191_4741:
    cp e
    ld c, $67
    sbc c
    ld e, a
    ld b, a
    ld a, [de]
    xor d
    ld [hl], a
    push hl
    adc b
    ld [hl], b
    ld h, [hl]
    adc h
    dec sp
    ld [hl], a
    pop af
    ld a, [bc]
    ld h, e
    rst RST_30
    ret z

    ld c, [hl]
    ld b, a

jr_191_4758:
    cp d
    ld c, e
    ld h, [hl]
    cp l
    cp l
    ld d, h
    dec a
    cp d
    ld b, a
    ld hl, $a748
    ld d, h
    ld e, b
    sub a
    inc d
    ld l, e
    xor e
    rst RST_10

Call_191_476b:
    ld a, l
    jp c, $7485

    ld [hl-], a
    adc d
    ld [hl], h
    rla
    rlca
    adc b
    ld l, l
    ld h, a
    sbc d
    call c, $a477
    sbc c
    ld [hl], a
    push bc
    cp b
    ld d, a
    ld [de], a
    jp z, Jump_191_42d6

    dec l
    xor [hl]
    ld b, [hl]
    inc e
    jp c, $5af7

    db $db
    rst RST_00
    ld l, e
    db $eb
    or a
    ld c, l
    dec hl
    or [hl]
    ld hl, sp+$0c
    ld l, a
    push de
    xor c
    halt
    db $e3
    ret z

    rst RST_20
    ld l, [hl]
    ld a, [hl+]
    add a
    ld d, h
    ld l, b
    or [hl]
    add $38
    and $16
    cp b
    or $75
    xor b
    sub l
    ld [hl], a
    ei
    adc [hl]
    ld [hl], a
    ld c, c
    add e
    ld h, a
    ld a, b
    add e
    ld hl, sp+$07
    ld e, b
    add l
    ld h, a
    jr c, jr_191_4758

    ld [hl], a
    ld c, d
    sbc e
    ld h, a
    ld e, d
    cp e
    scf
    ld c, d
    call z, $dd46
    bit 4, l
    or d
    jp z, $bc77

    xor e
    halt
    inc a
    adc h
    ld h, [hl]
    ld d, c
    adc d
    ld b, [hl]
    ld [hl], h
    ld [$d409], sp
    ld [hl], a
    cp c
    xor a
    ld h, a
    dec sp
    sbc e
    ld d, [hl]
    ld d, e
    xor c
    dec d

jr_191_47e2:
    ld h, h
    jp hl


    or e
    ld h, l
    ld a, [hl-]
    cp l
    ld d, [hl]
    db $ec
    bit 0, a
    call z, $261c
    cp h
    ld c, l
    dec [hl]
    xor h
    ld e, l
    ld b, [hl]
    sbc e
    db $f4
    inc c
    halt
    adc d
    ld b, d
    ld h, a
    xor b
    ld [bc], a
    ld d, a
    jr jr_191_47e2

    daa
    jr z, jr_191_4870

    rst RST_10
    ret


    ld a, h
    rst RST_10
    cp b
    ld d, [hl]
    ld b, $c8
    rst RST_00
    ld d, [hl]
    ret z

    or [hl]
    ld d, [hl]
    cp b
    inc de
    ld d, a
    ret c

    call nc, $2257
    ld [$66b6], sp
    ret c

    or c
    ld [hl], a
    cp d
    db $db
    ld d, a
    jp z, Jump_000_374b

    jp z, $454d

    cp l
    db $dd
    ld [hl], e
    xor a
    call z, $ab76
    or c
    ld [hl], l
    ld a, [bc]
    and c
    ld d, l
    ld e, h
    sbc h
    ld b, l
    ld h, c
    xor d
    sub $05
    ld h, l
    ret


jr_191_483c:
    jp Jump_000_2a65


    xor a
    ld d, l
    ld c, a
    xor e
    inc [hl]
    ld d, h
    jp z, $54d3

    db $eb
    ret nz

    ld d, h
    sbc $dc
    ld b, l
    cp a
    dec a
    ld sp, $42b2

Jump_191_4853:
    ld c, l
    sub e
    ld l, [hl]
    ld b, d
    sbc [hl]
    ld b, d
    dec de
    inc bc
    xor e
    inc bc
    ld h, l
    xor d
    rra
    ld h, [hl]
    sbc e
    ld c, l
    ld d, l
    xor a
    ld e, e
    dec b
    cp [hl]
    ld e, [hl]
    call nz, $60db
    or [hl]
    jp z, $e561

jr_191_4870:
    xor e
    ld a, [hl]
    ld bc, $62ae
    rst RST_38
    xor a
    ld h, d
    pop hl
    call z, Call_000_04f8
    ld l, $ec
    ld [hl+], a
    inc [hl]
    xor l
    ld l, l
    call nc, Call_191_6cbe
    db $e3
    call $2d43
    pop bc
    ld b, c
    jr nc, jr_191_483c

    ld d, c
    inc h
    xor l
    ld d, b
    inc h
    xor h
    ld d, d
    ld b, e
    xor l
    ld c, a
    inc [hl]
    cp [hl]
    inc a
    ld b, l
    rst RST_30
    ld [bc], a
    dec hl
    ld d, l
    or c
    ld a, [hl-]
    ld d, h
    or e
    dec sp
    ld b, c
    push af
    jp c, $f542

    jp c, Jump_000_1434

    jp z, $d454

    bit 3, a
    ld b, $aa
    ld l, l
    ld h, [hl]
    adc d
    ld l, l
    ld d, [hl]
    sbc c
    ld b, h
    ld [hl], l
    sbc c
    pop de
    inc b
    halt
    sbc e
    db $dd
    ld [hl], a
    sbc d
    ldh [rPCM12], a
    xor c
    inc bc
    ld d, a
    xor b
    ld b, l
    ld d, l
    xor b
    ld [hl], $74
    adc d
    and $75
    adc c
    ld h, $76
    adc b
    ld h, $76
    sbc b
    sub $66
    cp b
    push bc
    ld h, l
    dec d
    ld a, [bc]
    jp $bb64


    inc h
    ld c, a
    cp l
    ld b, l
    dec e
    sub h
    ld l, e
    ld l, e
    and l
    dec d
    dec sp
    db $ec
    ld b, h
    inc e
    or d
    ld d, h
    db $ec
    db $ed
    ld e, a
    sub $8b
    ld [hl], e
    rst RST_28
    add l
    ld [hl], h
    sbc $ac
    ld [hl], l
    add sp, $06
    sbc e
    ld [hl], l
    call nz, Call_191_65a0
    sra h
    ld h, $ae
    ld hl, $cc6d
    push de
    ld b, h
    xor c
    ld h, e
    ld h, h
    sbc e
    push hl
    ld h, h
    ret c

    sub $46
    xor c
    db $d3
    ld [hl], l
    jp c, $5587

    ld e, b
    or [hl]
    push af
    rlca
    xor d
    ld [hl-], a
    ld a, [hl]
    call Call_000_0bb7
    ld c, d
    or a
    ccf
    call z, Call_191_7cd4
    pop bc
    and [hl]
    ld e, e
    dec bc
    or l
    ld a, l
    or d
    and h
    ld a, [hl]
    db $ec
    sub l
    ld h, e
    jp c, Jump_191_55f1

    call z, Call_191_7ca5
    call c, Call_000_07d5
    ld e, l
    xor h
    cpl
    ld [hl], h
    add d
    inc hl
    ld [hl], c
    xor c
    rst RST_30
    ld b, [hl]
    sbc b
    ld l, a
    ld [hl], e
    add e
    jp $847e


    ld e, [hl]
    ld a, d
    sub l
    rst RST_10
    ld c, b
    ld e, e
    ld h, l
    call z, Call_191_54a4
    db $eb
    and e
    ld [hl], c
    ld c, h
    and e
    rlca
    ld [hl], d
    ld a, b
    add a
    ld [hl], $59
    xor h
    ld d, a
    ld c, l
    xor b
    ld h, a
    dec b
    sbc b
    halt
    rla
    adc b
    ld a, l
    ld [hl], l
    adc l
    ld a, e
    pop af
    db $e4
    pop af
    db $dd
    dec a
    ld b, e
    and e
    ld c, l
    ld e, a
    or c
    dec e
    ld b, e
    di
    ld bc, $532e
    adc $d2
    ld b, d
    jp c, $c635

    jp z, Jump_191_5341

    cp a
    call nz, $cc4e
    inc h
    ld c, l
    rst RST_18
    push de
    db $fc
    ld l, b
    rst RST_00
    rra
    jr jr_191_4a04

    cp $ec
    or a
    ld a, [hl+]
    ld l, c
    or a
    ld hl, sp+$03
    ld e, d
    db $d3
    ld l, a
    pop bc
    and b
    ld l, [hl]
    dec de
    sub $23
    cp c
    ld h, l
    ld l, e
    add e
    daa
    ld a, b
    xor h
    ld d, a
    ld l, e
    adc e
    halt
    ld e, c
    add d
    ld d, a
    inc a
    sbc h
    ld [hl], d
    ld d, b
    add l
    ld c, l
    ld c, d
    push hl
    rlca
    inc bc
    cp [hl]
    ld c, [hl]
    ld a, d
    sub [hl]
    pop de
    ld l, e
    cp l
    ld b, l
    inc h
    sbc l
    ld l, a
    ld l, h
    sub c
    ld [de], a
    ld h, d
    xor h
    ld e, h
    ld h, l
    sbc a
    dec l
    ld e, [hl]
    sbc $d4
    db $d3
    dec c
    ld c, e
    ld h, $b3
    ld [$d064], a
    db $dd
    rrca
    ld b, [hl]
    ld l, b
    or e
    scf
    ld l, b
    add e
    halt
    ld a, b
    add e
    scf
    ld l, b
    bit 2, a
    ret


    ld e, l
    ld h, [hl]
    adc l
    cpl
    ld a, h
    sub [hl]
    rst RST_00
    ld c, b
    call nz, $b947
    dec l
    ld h, a
    add e
    jp hl


jr_191_4a04:
    ld [hl], h
    and a
    ld [$6803], a
    ld b, a
    pop de
    sbc [hl]
    ld h, h
    ld l, d
    add h
    ld h, e
    ld a, b
    add a
    ld h, $78
    sub l
    rla
    add hl, de
    cp [hl]
    ld [hl], l
    and e
    add [hl]
    ld a, l
    db $dd
    and [hl]
    ld a, e
    cp h
    add $6c
    cp [hl]

Jump_191_4a23:
    db $e3
    ld d, c

Jump_191_4a25:
    cp h
    ld [hl+], a
    ld e, $03
    sbc h
    ld [de], a
    ld [hl], d
    sbc [hl]
    push de
    ld a, h
    xor h
    and $2d
    db $fc
    dec [hl]
    and b
    ld e, l
    ld d, c
    sbc [hl]
    ld d, d
    ld e, [hl]
    add h
    ld d, h
    ld l, b
    add $d7
    adc c
    ld [hl], h
    ld l, [hl]
    adc h
    ld h, [hl]
    ld l, c
    adc e
    ld [hl], a
    ld l, d
    and l
    rlca
    ld [hl], a
    ld [$77a4], sp
    adc c
    ld h, c
    ld a, e
    add h
    ld h, l
    ld c, c
    sub h
    ld [hl], h
    add hl, hl
    or l
    ld d, [hl]
    xor c
    ld b, h
    ld l, l
    sub d

Call_191_4a5d:
    ld d, h
    db $fc
    or e
    ld l, a
    call Call_191_7cb4
    db $db
    push de
    ld d, e
    sbc h
    ld e, a
    ld a, [de]
    dec c
    sub h
    inc hl
    ld e, h
    or d
    inc h
    dec a
    db $dd
    inc [hl]
    jp nz, Jump_191_412c

    push bc
    call c, Call_000_154c
    pop de
    call c, $e25f
    jp nz, Jump_191_4d3d

    push bc
    or e
    ld e, e
    ld sp, $fdb5
    ld e, e
    db $e3
    and $02
    dec bc
    ld c, a
    ld b, h
    xor l
    ld e, [hl]
    ld c, l
    or h
    ldh a, [c]
    ld c, e
    ld [de], a
    push hl
    cp h
    ld b, c
    ld l, l
    add l
    inc [hl]
    ld l, c
    or d
    ld d, [hl]
    jp hl


    pop bc
    ld [hl], l
    xor h
    jp nz, $ad71

    and $6a
    and c
    ld [hl], $49
    call nz, Call_000_050f
    xor c
    scf
    ld l, e
    sbc h
    ld b, a
    ld e, c
    and b
    ld h, a
    ret c

    or l
    ld h, [hl]
    cp b
    dec d
    ld h, h
    sbc d
    ld d, l
    ld e, [hl]
    xor h
    ld b, [hl]
    db $eb
    db $d3
    ld b, d

Call_191_4ac3:
    call Call_000_2d34
    and d
    ld h, h
    jp z, Jump_191_55e4

    xor d
    ldh [c], a
    dec b
    ld d, d
    cp h
    db $e4
    ld e, a
    sla l
    ldh a, [c]
    ei
    inc de

Call_191_4ad7:
    inc h
    db $dd
    cp $33
    xor $c2
    ld c, l
    ccf
    jp nz, Jump_000_2d22

Jump_191_4ae2:
    inc d
    db $dd
    ldh a, [c]
    ld a, $d1
    db $f4
    dec sp
    call nc, $db32
    inc [hl]
    rlca
    rrca
    pop bc
    ld a, $31
    jp Jump_191_5d0e


    jp nz, Jump_191_4bc4

    inc bc
    ld [hl+], a
    or d
    ld c, [hl]
    inc a
    or $cb
    inc a
    ld b, [hl]
    call z, Call_191_43ed
    jp nz, Jump_191_40d1

    inc l
    push bc
    ld a, $da
    ld d, [hl]
    adc $cd
    db $10
    ld bc, $c2dd
    ld b, h
    db $dd
    pop de
    ld [hl-], a
    ld a, [hl-]
    dec [hl]
    or h
    db $db
    ld l, a
    ldh [c], a
    adc $43
    call c, $2304
    jp c, $d445

    bit 2, c
    inc hl
    xor a
    ld d, b
    ld e, e
    or h
    di
    ld c, e
    ldh a, [$ffe6]
    ld b, $0c
    ld c, e

jr_191_4b32:
    ld b, l
    and h
    db $ec
    ld l, h
    call nc, Call_000_21b3
    ld l, d
    call nz, Call_000_2ae4
    dec h
    di
    cp h
    ld l, l
    ccf
    and l
    pop af
    ld l, c
    call nc, $b817
    ld l, a
    ld h, l
    adc e
    dec [hl]
    ld a, l
    adc h
    scf
    ld l, c
    ld [$470c], a
    add hl, de
    rst RST_18
    halt
    sbc c
    ld b, h
    ld [hl], h

Jump_191_4b59:
    adc e
    ld d, [hl]
    ld e, b
    sub l
    ld [hl], a
    xor b
    call nc, $8977
    rst RST_20
    ld a, a
    adc c
    ld h, a
    ld a, d
    adc h
    ld d, a
    ld l, b
    sub h
    ld [hl], a
    xor c
    or l
    ld [hl], c
    sbc a
    daa
    ld hl, $d409
    ld d, h
    ret z

    scf
    ld l, h
    adc h
    ld h, [hl]
    ld l, c
    add e
    ld h, a
    jr c, jr_191_4b32

    ld d, a
    jp hl


    jp nz, $ce55

    call z, Call_000_3252
    cp l
    ld [hl-], a
    ld e, [hl]
    cp l
    inc d
    ld e, h
    adc $f3
    ld c, e
    db $f4
    ld a, $ed
    nop
    ld l, [hl]
    db $ec
    or [hl]
    ld [hl-], a
    jp hl


    ld [hl], $52
    adc h
    ld d, l
    ld e, h
    sbc l
    ld d, [hl]
    ld e, c
    and e
    ld d, a
    ld sp, hl
    call $ba57
    rst RST_38
    ld h, e
    set 2, l
    ld e, [hl]
    sla l
    dec l
    or b
    ld h, h
    cp e
    db $f4
    ld e, $0f
    sbc l
    rla
    ld e, d
    xor h
    ld d, a
    dec sp
    sbc l
    ld h, a
    jp hl


    and l
    ld h, l
    cp d
    call nc, $ad7d

Jump_191_4bc4:
    ld [hl], $db
    db $d3
    ld d, d
    jp z, $4c17

    sbc l
    ld d, [hl]
    ld e, c
    and c
    ld h, a
    reti


    or e
    ld d, [hl]
    jp c, $03e2

    ld d, h
    sbc $ce
    ld sp, $bd42
    inc hl
    ld e, [hl]
    cp h
    dec h
    ld c, l
    call Call_000_3d13
    call nc, $ce3d
    ld d, d
    db $eb
    rst RST_00
    ld [hl+], a
    cp c
    ld d, [hl]
    ld l, h
    adc l
    ld d, a

Jump_191_4bf0:
    add hl, sp
    and d
    ld h, a

Call_191_4bf3:
    add sp, -$4b
    dec d
    dec b
    ret


    rst RST_18
    ld h, [hl]
    xor e
    ld [de], a
    ld l, e
    ld [de], a
    and a
    ei
    ld a, c
    push de
    and [hl]
    inc a
    dec sp
    db $e4
    ld b, h
    cp e

jr_191_4c08:
    dec d
    dec [hl]
    sbc d
    ld a, a
    ld d, h
    add h
    ld c, e
    ld a, h
    and h
    push bc
    dec sp
    dec l
    ld d, d
    jp nz, $0ffb

    ld e, [hl]
    sub [hl]
    dec sp
    ld l, c

Jump_191_4c1c:
    ld h, $c5
    call z, Call_191_5e2f
    cp [hl]
    inc h
    ld e, h
    xor a
    dec h
    ld l, c
    call nz, $f9e6
    ld hl, $ac56

Call_191_4c2d:
Jump_191_4c2d:
    pop de
    ld l, l
    pop hl
    sub [hl]
    ld l, d
    dec a
    sub $c1
    ld e, c
    inc h
    ldh a, [rTMA]
    call z, Call_191_565a
    add e
    push hl
    ld l, d
    rst RST_08
    rst RST_10
    add hl, de
    db $fc
    ld [hl], a
    adc e
    db $e3
    ld [hl], h
    adc l
    or a
    ld a, c
    swap a
    ld e, d
    xor d
    ld [hl], a
    db $eb
    sub h
    ld [hl], l
    cp d
    or a
    ld a, d
    cp e
    ld b, a
    ld a, [de]
    ldh [$ff0e], a
    halt

jr_191_4c5b:
    sbc d
    rst RST_00
    ld a, l
    adc d
    ld b, a
    ld a, b
    xor h
    ld [hl], a
    ld c, b

Call_191_4c64:
    sub b
    ld [hl], a
    cp c
    or a
    ld a, [hl]
    xor d
    daa
    ld e, c
    ret nz

    halt
    adc e
    ld h, $7a
    add c
    ld h, a
    jr c, jr_191_4c08

    ld [hl], a
    ret z

    or [hl]
    halt
    ld sp, hl
    ld a, [bc]
    push af
    ld [hl], l
    sbc c
    dec d
    ld [hl], e
    xor e
    push bc
    ld h, e
    cp d
    push de
    ld d, h
    ret


    push af
    ld d, h
    ret


    dec [hl]
    ld b, e
    cp e
    inc [hl]
    ld b, d
    cp l
    inc hl
    ld c, [hl]
    rst RST_08
    ld [hl+], a
    dec a
    db $d3
    ldh [c], a
    ei
    ld d, h
    jp nc, Jump_000_0df4

    ld h, c
    xor $93
    ld h, h
    ld c, d
    and e
    ld d, [hl]
    ld c, b
    and l
    ld b, a
    jr c, jr_191_4c5b

    ld d, a
    ld hl, sp-$22
    ld d, a
    cp e
    ld a, [bc]
    halt
    sub [hl]
    cp b
    ld [hl], l
    or l
    and e
    ld l, d

Jump_191_4cb5:
    ld b, h
    jp Jump_000_2fec


    dec h
    cp d
    di
    inc b
    ld b, $bb
    ld c, h
    ld [hl-], a
    ld l, e
    call c, Call_000_3ee5
    xor l
    ld b, l
    inc a
    db $ed
    dec d
    call nz, Call_191_6728
    sub l
    sbc d
    ld [hl], a
    db $fc
    jp hl


    ld d, a
    cp h
    jr c, jr_191_4d3d

    or e
    ld [$2b56], a
    ret nc

    or [hl]
    dec d
    ld a, [bc]

Call_191_4cde:
    cpl
    ld b, l
    cp l

Jump_191_4ce1:
    jp nz, Jump_191_4853

    sub $f7
    reti


    pop bc
    ld h, l
    dec sp
    add l
    ld d, l
    ld e, b
    cp l
    ld h, a
    db $dd
    adc l
    ld [hl], d
    ld l, [hl]
    add e
    ld b, d
    ld l, c
    jp $de36


    call z, $d47c
    sbc [hl]
    dec c
    ld bc, $edeb
    ld d, a
    xor [hl]

Call_191_4d03:
    db $db
    ld [hl], d
    call Call_191_66bc
    cp l
    ld [$b067], a
    cp d
    ld h, h
    ld c, h
    and d
    dec h
    ld c, h
    bit 4, [hl]
    cp a

jr_191_4d15:
    cp h
    ld [hl], h
    jp z, Jump_000_27c2

    jr z, jr_191_4d5c

    ld d, a
    jp z, Jump_000_04c5

    ld [hl], h
    ld l, b
    add a
    rst RST_30
    ld hl, sp+$5a
    ld h, a
    cp b
    ld h, e
    daa
    sbc d
    ld e, l
    ld [hl], d
    sub h
    or a
    ld c, e
    swap [hl]
    ld c, l
    cp c
    ld d, a
    push hl
    cp b
    ld h, [hl]
    rst RST_10
    adc b
    ld [hl], d
    ld h, h
    sbc e

Jump_191_4d3d:
jr_191_4d3d:
    or [hl]
    ld [hl], e
    dec de
    add hl, bc
    add a
    ld [hl], c
    ld e, c
    add a
    ld h, d
    ld a, b
    add a
    rst RST_10
    ld e, b
    bit 6, a
    and h
    adc h
    ld [hl], h
    inc [hl]
    adc [hl]
    ld [hl], d
    dec sp
    and d
    ld h, h
    rra
    xor h
    ld b, [hl]
    inc l
    jp z, $bb67

jr_191_4d5c:
    bit 6, [hl]
    and d
    and c
    dec e
    dec c
    db $fc
    and [hl]
    call c, Call_000_146d
    add d
    ld [hl], e
    dec a
    adc [hl]
    ld [hl], l
    rra
    adc a
    ld [hl], d
    ld a, b
    or l
    rst RST_10
    xor b
    ld [hl], e
    ld l, [hl]
    adc h
    ld [hl], a
    add hl, sp
    adc d
    ld [hl], a
    ld e, l
    adc l
    ld [hl], a
    jr z, jr_191_4d15

    ld [hl], a
    adc b
    ldh [c], a
    dec b
    ld a, a
    adc d
    ld h, a
    ld a, b
    adc h
    ld [hl], a
    ld a, [hl-]
    sbc l
    ld [hl], a
    cp d
    or e
    ld [hl], h
    xor h
    sub $3c
    ld [$a366], a
    xor l
    ld [hl], h
    res 4, a
    ld h, e
    cp b
    rlca
    ld d, l
    sbc b
    ld b, [hl]
    ld [hl], h
    sbc c
    push hl
    dec sp
    nop
    sbc c
    sub $73
    xor c
    and $64
    cp b
    dec d
    ld h, l
    ret


    call nz, $ba74
    push bc
    ld l, [hl]
    set 0, a
    dec sp
    dec hl
    ld [hl], $bd
    ld c, h
    ld l, l
    sub l
    db $e4
    ld l, b
    call nc, Call_000_28e7
    di
    ld h, a
    ld de, $3308
    ld [hl], a
    adc d
    ld a, $72
    sub l
    and [hl]
    ld a, b
    inc hl
    or a
    ret z

    ld h, l
    ld h, $89
    halt
    ld e, a
    adc e
    ld h, [hl]
    ld l, b
    sub l
    scf
    jr c, @-$2b

    ld h, a
    adc b
    ld d, [hl]
    ld [hl], d
    adc e
    rlca
    ld a, c
    call z, Call_000_07de
    ld a, [hl-]
    dec sp
    ld b, a
    xor h
    jr nz, jr_191_4e58

    call Call_000_3ac7
    ld a, [hl+]
    ld d, a
    db $db
    cp l
    ld [hl], l
    jp hl


    or h
    ld d, [hl]
    jp hl


    or h
    ld h, l
    ld sp, hl
    or e
    ld h, [hl]
    reti


    or h
    ld h, l
    ld [$55a4], a
    ld a, [hl+]
    or e
    ld [bc], a
    inc b
    dec sp
    cp a
    ld h, e
    dec bc
    jp nz, Jump_191_4a25

    push bc
    dec a
    ld [de], a
    call z, Call_000_2e45
    set 2, [hl]
    ld e, [hl]
    inc l
    sbc a
    ld h, l
    ld e, h
    adc e
    ld d, [hl]
    ld h, l
    xor b
    jp Jump_191_5867


    sbc [hl]
    ld b, a
    ld a, e
    adc e
    call Call_191_7705
    sbc b
    pop hl
    ld d, a
    ld e, b
    xor a
    ld b, a
    ld a, d
    adc h
    daa
    ld a, e
    sbc [hl]
    db $e4
    ld [hl], d

Call_191_4e36:
    adc e
    ld d, [hl]
    ld d, h
    xor b
    rst RST_00
    ld [hl], h
    cp b
    or [hl]
    ld d, [hl]
    ld l, c
    adc l
    ld d, l
    ld [hl], l
    adc b
    ld b, e
    ld b, a
    ld c, b
    rst RST_08
    inc b
    ld b, [hl]
    ld a, [hl-]
    di
    or d
    ld e, h
    daa
    ret c

    inc de
    push hl
    ld a, l
    sbc h
    ld [de], a
    ld h, h
    set 7, l

jr_191_4e58:
    ld b, $2b
    ld hl, $4bc4
    inc h
    cp [hl]
    ld l, h
    push bc
    db $ed
    ld c, l
    and h
    ld d, h
    ld a, [hl+]
    or e
    ld b, l
    inc hl
    dec bc
    xor h
    ld b, [hl]
    ld [hl+], a
    add hl, sp
    and a

jr_191_4e6f:
    ld e, l
    ld e, l
    sub c
    ld sp, $a063
    db $fc
    ld b, h
    db $d3
    ld a, [hl-]
    push de
    ld hl, $bf5c
    pop af
    ld d, e
    call c, $23c2
    ld d, c
    cp l
    sbc $53
    inc sp
    xor d
    ld d, l
    ld [bc], a
    ld b, $e8
    dec b
    call nc, $ae6c
    ldh [c], a
    ld h, h
    set 0, c
    ld b, [hl]
    ld a, [hl+]
    adc $26
    ld c, d
    pop bc
    push hl
    ld l, e
    and c
    inc de
    ld h, e
    xor e
    db $e3
    ld h, [hl]
    ret z

    ret nz

    ld d, a
    ld a, b
    add b
    daa
    ld [hl], d
    adc d
    cp [hl]
    dec b
    ld [hl], a
    cp b
    and e
    ld [hl], a
    add hl, hl
    cp e
    ld b, a
    ld a, c
    xor h
    daa
    ld a, d
    sbc h
    ld [hl], $7d
    sbc d
    or $74
    sbc c
    or h
    ld [hl], a
    jr jr_191_4e6f

    ld h, a
    ld a, d
    adc e
    push af
    ld [hl], a
    xor b
    or d
    ld d, a
    ld l, e
    pop af
    dec bc
    db $e4
    halt
    cp d
    xor [hl]
    ld d, [hl]
    ld c, a
    cp c
    and $53
    dec sp
    sub e
    ld h, e
    ld [hl+], a
    set 6, h
    inc sp
    inc l
    pop bc
    inc sp
    ccf
    call $2332
    db $ec
    ld [hl+], a
    db $d3
    dec bc
    ld h, $0d
    inc l
    or l
    jr jr_191_4efb

    cp $ac
    ld d, l
    ld b, h
    cp c
    push de
    ld b, [hl]
    ld e, c
    add d
    ld d, h
    ld [hl], l
    sbc b
    inc h

jr_191_4efb:
    ld d, a
    ld c, c
    sbc a
    db $f4
    ld [hl], e
    xor l
    ld [$cb67], a
    ld l, d
    add a
    ld a, c
    dec h
    xor a
    ld a, h
    or l
    inc a
    inc sp
    ld hl, sp+$0e
    cpl

jr_191_4f10:
    inc b
    ld a, [hl-]
    or l
    ld e, [hl]
    ld b, h
    cp h
    dec a
    rst RST_10
    jr jr_191_4f10

    cp h
    halt
    sbc h
    ld e, e
    rst RST_00
    ld e, d
    call nc, Call_191_73ae
    cp l
    db $ed
    ld b, e
    call nz, $a55b
    ld e, h
    or l
    inc l
    ld [de], a
    call nz, Call_000_0b17
    push bc
    inc a
    call nc, $ed20
    db $e3
    db $ed
    ld b, e
    call c, Call_000_22e3
    rrca
    ld hl, $43cf
    call $0221
    inc h
    db $eb
    db $e4
    dec e
    ld b, d

jr_191_4f47:
    or d
    ld c, h
    or $ca
    ld d, h
    cp a
    ld e, l
    pop bc
    inc bc
    ld [bc], a
    dec l
    call nz, Call_000_152c

Jump_191_4f55:
    ld a, [$cb26]
    ld h, e
    xor a
    ld l, h

Call_191_4f5b:
    push bc
    db $db
    ld d, d
    push bc
    jp hl


    ld d, [hl]
    cp [hl]
    ld e, e
    and [hl]
    ld e, h
    db $e3
    cp h
    ld d, l
    sbc $4a
    and a
    ld a, d
    pop de
    xor l
    ld [hl], h
    or [hl]
    ld c, $08
    rla
    ld l, h
    ld e, b
    add a
    ld [hl], h
    db $ed
    adc e
    ld [hl], a
    ld e, a
    sbc c
    add $77
    ret z

    add h
    halt
    ld a, h
    adc b
    ld [hl], $77
    xor b
    sub e
    ld [hl], a
    ld l, b
    xor d
    rst RST_00
    ld [hl], a
    adc d
    cp e
    ld [hl], a
    ld a, b
    cp d
    xor h
    rlca
    ld [hl], a
    adc c
    db $e3
    ld [hl], a
    ld a, [hl+]
    sbc e
    ld d, [hl]
    ld h, h
    sbc c
    push hl
    ld d, [hl]
    add hl, sp
    sbc l
    ld d, a
    ld l, e
    sbc e
    push hl
    halt
    cp c
    sbc [hl]
    ld h, a
    ld a, [hl]
    adc b
    sub $77
    ld e, b
    adc d
    ld h, [hl]
    ld h, l
    cp b
    or d
    ldh a, [rTAC]
    ld a, h
    adc b
    ld h, $77
    jr z, jr_191_4f47

    ld b, [hl]
    ld [hl], a
    adc b
    push bc
    ld d, a
    add hl, sp
    xor a
    db $f4
    ld [hl], e
    adc h
    ld d, e
    push hl
    ld a, [$f3f4]
    ld l, d
    sub e
    ld [hl], d
    db $e4
    ret z

    rst RST_20
    ld d, h
    ld a, [hl-]
    add c
    ld h, e
    inc [hl]
    rlca
    adc b
    sub a
    ld b, [hl]
    ld a, e
    adc d
    ld a, $77
    ret z

    ld hl, $7bb7
    or d
    sbc h
    ld [hl], a
    add e
    ld a, d
    sub [hl]
    ld a, h
    ret nc

    and e
    ld a, a
    sbc a
    ld d, d
    pop af
    cp $dc
    rst RST_30
    ld e, d
    sub e
    ld e, h
    ld [hl], $1b
    dec bc
    db $db
    rst RST_00
    ld a, l
    xor h
    or d
    ld b, h
    ld b, l
    cp c
    push de
    ld d, d
    ld a, $bd
    ld [hl+], a
    dec h
    ld a, [hl-]
    or h
    ld e, l
    call nc, $c34b
    ld d, b
    rst RST_08
    ret nc

    ld e, l
    and $8a
    halt
    or h
    sbc e
    halt
    dec l
    dec c
    dec bc
    or a
    ld l, c
    ldh a, [c]
    add l
    ld a, [hl]
    call nc, Call_191_65ad
    ei
    jp nc, Jump_191_6ab4

    db $d3
    push hl
    ld c, e
    call c, Call_000_3415
    cp c
    ld d, e
    ld [hl], $d9
    jp nc, Jump_191_4f55

    sbc d
    ld h, h
    ld d, h
    sbc d
    di
    ld [hl], l
    dec d
    dec c
    add h
    ld a, l

jr_191_503a:
    ld l, a
    adc l
    ld l, l
    ld d, c
    sub c
    inc h
    ld l, l
    db $dd
    or [hl]
    ld c, d
    ld c, a
    sub h
    ld h, d
    db $ec
    db $dd
    daa
    ld a, [bc]
    inc a
    rst RST_10
    inc c
    db $eb
    jp $b064


    bit 4, a
    cp [hl]
    reti


    ld b, [hl]
    ld de, $bb03
    ld [de], a
    ld d, h
    call c, Call_191_73bf
    or c
    cp l
    ld [hl], e
    db $db
    or d
    and $79
    sub l
    db $f4
    ld [hl], c
    xor d
    and a
    ld a, l
    ld e, b
    add a
    ld h, $68
    jp Jump_191_78b7


    and l
    ld c, a
    ld a, h
    add h
    push hl
    ld c, c
    ld [$b6b3], sp
    ld l, e
    db $db
    push de
    ld d, d
    db $db
    sub l
    ld [hl], d
    inc d
    adc d
    ld [hl], l
    ld b, [hl]
    adc b
    ld [hl], d
    ld d, [hl]
    cp c
    cp [hl]
    ld [hl], a
    db $ed
    sbc b
    ld h, a
    ld b, d
    jr c, jr_191_503a

    ld b, l
    ld a, b
    add [hl]
    sub $79
    xor l
    rst RST_00
    rlca
    ld a, d
    ld c, d
    add a
    ld a, h
    ld l, e
    add l
    ld a, a
    inc e
    xor l
    ld h, h
    ld [hl+], a
    jp c, Jump_191_61e4

    call z, Call_191_75be
    xor l
    cp h
    halt
    cp l
    cp e
    ld [hl], l
    rst RST_18
    xor h
    ld l, l
    add $fc
    ld e, d
    sub a
    ld a, l
    ld h, $0c
    adc l
    halt
    db $d3
    xor b
    ld [hl], h
    ld d, [hl]
    adc e
    ld l, h
    ld h, e
    adc [hl]
    ld h, c
    ld l, e
    adc a
    ld h, a
    ld e, d
    adc c
    ld d, a
    ld a, a
    cp b
    rst RST_20
    ld [hl], h
    sbc b
    ld [hl], $77
    adc b
    dec [hl]
    ld [hl], l
    adc b
    ld d, [hl]
    ld [hl], e
    adc d
    cp [hl]
    rlca
    ld [hl], h
    xor d
    and [hl]
    ld [hl], l
    xor d
    jp $ac75


    or h
    ld l, l
    db $ec
    or [hl]
    ld e, e
    inc e
    and a
    ld a, e
    jp z, Jump_191_63b7

    ret z

    add $65
    ld [$67a4], sp
    ld c, c
    sbc l
    scf
    ld a, h
    sbc d
    and $2a
    inc bc
    cp c
    or h
    ld h, [hl]
    ld a, [hl+]
    sub c
    ld d, l
    ld e, [hl]
    xor d
    ld [hl], $52
    cp d
    push hl
    ld l, [hl]
    call z, Call_191_7cb4
    pop bc
    jp nz, $c46b

    db $d3
    ld e, d
    push bc
    call nc, $b469
    sub $78
    and e
    ld h, $7b
    ret nc

    inc bc
    dec [hl]
    ld a, a
    adc [hl]
    ld [de], a
    ld [hl], d
    add [hl]
    call z, $977d
    call $857b
    ld l, a
    ld e, [hl]
    adc h
    ld [hl], l
    ld e, l
    adc e
    ld h, l
    ld l, h
    adc [hl]
    dec [hl]
    ld a, l
    adc l
    dec [hl]
    ld a, l
    adc e
    ld d, [hl]
    ld a, h
    adc e
    rla
    ld a, [hl-]
    dec bc
    xor l
    or l
    ld a, h
    and h
    or e
    ld a, h
    and e
    db $e4
    ld e, e
    call c, Call_191_4ad7
    db $ec
    rst RST_00
    ld l, d
    set 4, [hl]
    ld l, a
    xor d
    dec d
    ld d, l
    ret


    call nz, Call_000_1a56
    xor [hl]
    ld d, [hl]
    ld e, e
    sbc h
    ld b, l
    ld h, d
    nop
    ld a, [bc]
    dec b
    ld d, h
    ld a, [$45b3]
    ld c, h
    xor l
    dec [hl]
    ld c, [hl]
    cp h
    dec b
    ld c, l
    db $ed
    call nz, $f35b
    db $d3
    dec de
    inc h
    inc h
    reti


    ld [hl], $e4
    add hl, hl
    db $e4
    ld h, $3a
    or b
    ld [hl], $5a
    and c
    push hl
    ld b, $69
    or h
    push de
    ld e, d
    push af
    or b
    ld e, e
    push hl
    db $ec
    ld c, l
    or [hl]
    dec bc
    ld l, h
    and [hl]
    ld e, $5a
    or a
    ldh [rNR30], a
    and $2f
    ld a, [$2ef6]
    inc e
    jp $ed51


    jp Jump_191_4a23


    add sp, $06
    db $dd
    ld c, e
    and $ce
    inc a
    call nc, $dc32
    inc d
    inc de
    ld a, [bc]
    push af
    ld [de], a
    ld c, d
    push de
    ld [bc], a
    ld c, d
    push bc
    inc h
    ld a, [hl-]
    call nc, Call_191_4bf3
    db $e3
    call nz, $f25b
    or l
    ld e, d
    inc sp
    and l
    dec d
    ld a, [bc]
    ld b, e
    or e
    cpl
    ld l, h
    and e
    ccf
    ld e, h
    and h
    ld b, c
    ld c, h
    and l
    ld c, l
    ld c, h
    or l
    pop hl
    ld l, d
    and [hl]
    sub $68
    and [hl]
    push de
    ld a, b
    and e
    scf
    ld e, c
    xor l
    scf
    ld l, c
    cp [hl]
    rst RST_10
    ld l, c
    db $e3
    nop
    rlca
    ld l, d
    sub b
    dec [hl]
    ld a, d
    add h
    ld d, l
    ld e, d
    add e
    ld h, a
    ld c, b
    xor [hl]
    ld h, a
    ld e, b
    sub d
    ld h, a
    ld l, b
    add d
    ld h, a
    ld l, c
    adc l
    ld h, [hl]
    ld l, e
    adc h
    ld d, [hl]
    ld e, h
    xor h
    ld [hl], $4b
    or d
    ld b, h
    rrca
    dec bc
    call nc, $fb42
    or l
    ld h, e
    cp d
    db $e3
    ld h, l
    ret


    call nz, $da65
    rst RST_08
    ld b, l
    dec a
    xor l
    ld d, h
    ldh [c], a
    db $eb
    inc de
    inc d
    inc l
    rst RST_28
    db $e4
    ld l, $fc
    push af
    sbc $3c
    call nc, $0701
    inc c
    inc d
    db $fd
    rst RST_28
    inc sp
    db $dd
    ld e, $44
    swap h
    ld sp, $44bc
    db $10
    call $f441
    call z, $d540
    dec bc
    dec a
    sub $fb
    di
    ld sp, $41be
    ld [hl+], a
    or h

Jump_191_5244:
    ld e, h
    jp nz, Jump_000_02e9

    ld a, [hl]

Call_191_5249:
    cp [hl]
    sbc $52
    jp nz, Jump_191_42de

    rrca
    cp [hl]
    ld h, d
    db $dd
    and e
    ld [hl], b
    call Call_191_61b3
    db $dd
    rst RST_08
    ld b, h
    db $fd
    db $dd
    ld [hl-], a
    inc sp
    xor [hl]
    ld a, e
    call nc, Call_191_6da2
    ldh a, [c]
    call Call_000_0944
    inc c
    jp Jump_000_3d42


    and e
    ld e, a
    inc sp
    xor l
    ld e, a
    ld b, d
    sub b
    ld d, d
    ld b, d
    sub d
    ld b, b
    ld d, c
    cp a
    inc l
    ld h, d
    or d
    db $eb
    ld h, h
    and h
    dec bc
    ld h, d
    or h
    db $eb
    ld e, [hl]
    dec h
    cp e
    ld b, c
    dec h
    db $fc
    dec bc
    ld b, h
    inc h
    cp d
    ld h, d
    db $f4
    cp h
    ld l, h
    dec [hl]
    sbc h
    ld l, l
    ld [hl], h
    adc d
    ld l, [hl]
    ld [hl], h
    adc d
    ld b, h
    ld [hl], h
    sbc c
    push hl
    ld [hl], l
    sbc h
    adc $76
    sbc e
    db $d3
    halt
    adc c
    ld b, l
    ld h, a
    adc b
    ld d, l
    ld a, [hl+]
    inc bc
    adc c
    ld b, a
    ld [hl], d
    adc c
    ld h, $75
    adc c
    rst RST_30
    halt
    adc b
    and $77
    adc b
    sub $77
    adc b
    and $76
    sbc c
    push bc
    ld [hl], h
    sbc h
    push hl
    ld a, e
    sub c
    ld b, l
    ld e, l
    adc e
    ld [hl], a
    ld a, [hl-]
    add b
    ldh a, [c]
    rlca
    ld l, c
    adc h
    ld d, a
    ld a, e
    adc e
    ld b, l
    ld [hl], d
    sbc e
    db $f4
    ld h, c
    db $dd
    cp [hl]
    ld b, d
    ld b, h
    cp e
    ld [hl+], a
    ld b, l
    jp c, Jump_191_54d2

    inc c
    rst RST_08
    inc h
    inc l
    db $e4
    ld a, $bd
    ld d, h
    db $ed
    and c
    ld [hl], d
    inc e

Call_191_52ec:
    dec c
    add d
    ld h, [hl]
    ld e, c
    add e
    ld h, [hl]
    ld e, d
    sbc l
    ld b, a
    ld l, e
    adc h
    ld h, l
    ld l, l
    sbc e
    inc h
    ld [hl], d
    sbc [hl]
    ldh a, [c]
    ld l, h
    call nz, Call_191_7aa3
    ld h, $9f
    ld c, e
    ld d, l
    or d
    db $eb
    inc [hl]
    ld b, e
    cp e
    dec d
    ld a, [bc]
    dec b
    add sp, -$0a
    and $28
    ld [hl], $a5
    ld e, c
    ld [hl+], a
    sub $eb
    dec a
    dec [hl]
    cp a
    ld e, $15
    reti


    ld h, h
    or l
    jp z, $e563

    cp h
    cpl
    ld d, d
    cp l
    ld [de], a
    ld b, l
    cp d
    inc hl
    ld b, [hl]
    ret


    pop af
    ld [bc], a
    ld h, $ca
    jr nz, @+$58

    cp e
    db $ec
    ld d, l
    pop bc
    ld [$bc47], a
    dec sp
    ld b, l
    or h
    ld e, c
    dec d
    or l
    ld a, [hl-]

Jump_191_5341:
    ld e, [hl]
    and a
    ld c, c
    rst RST_38
    daa
    jp c, Jump_000_372c

    reti


    inc e
    ld h, a
    xor d
    inc c
    rrca
    rlca
    xor c
    jp c, $c977

    ld a, [hl+]
    ld [hl], a
    ld [$77aa], a
    inc a
    sbc e
    ld [hl], a
    db $eb
    xor e
    ld [hl], a
    cp d
    db $dd
    halt
    xor e
    call $9a77
    or e
    ld [hl], a
    xor b
    or h
    ld [hl], a
    xor c
    or e
    ld [hl], a
    cp c
    cp b
    inc bc
    ld [hl], a
    ret c

    or l
    halt
    cp d
    and h
    ld [hl], l
    sbc h
    sub $7c
    adc [hl]
    ld [hl], $7a
    adc l
    ld d, a
    ld a, b
    adc l
    ld d, a
    ld a, d
    adc e
    ld d, a
    ld a, e
    adc h
    ld h, $74
    sbc c
    db $e4
    ld [hl], l
    jp z, Jump_191_66bd

    dec h
    inc c
    xor e
    ld b, [hl]
    ld b, d
    cp c
    ld h, $44
    reti


    push hl
    ld b, e
    dec de
    jp nz, Jump_000_2c44

    pop bc
    inc sp
    dec a
    pop bc
    ld sp, $c23f
    ld l, $3c
    push bc
    ld c, l
    dec l
    or l
    ld c, [hl]
    inc e
    and e
    ld h, h
    ld c, e
    push de
    inc bc
    ld d, h
    ld a, h
    adc e
    ld d, h
    ld [hl], h
    adc d
    inc [hl]
    ld h, [hl]
    cp c
    sbc $47
    ld [$f70b], a
    ld a, [hl-]
    ld l, d
    sub a
    ld e, d
    ld e, l
    or [hl]
    dec hl
    ld d, d
    call nz, Call_000_01ec
    db $e4
    ld a, [hl-]
    push bc
    ld [hl-], a
    ld l, l
    and e
    ld a, [$620d]
    sub d
    ld c, d
    ld d, a
    cp e
    ld e, e
    rst RST_00
    ld a, [hl-]
    ld c, [hl]
    and [hl]
    ld e, e
    rst RST_18
    push de
    db $ed
    ld l, l
    and c
    ld e, l
    or l
    inc l
    ld a, $d5
    db $eb
    ld b, h
    adc $32
    dec c
    ldh [c], a
    dec e
    inc [hl]
    call c, Call_000_04f3
    ld bc, $2de1
    db $e4
    inc l
    ldh [c], a
    pop af
    inc hl
    dec hl
    db $e4
    rst RST_38
    ld c, l
    call nz, Call_191_5cde
    or l
    dec sp
    ld b, e
    rst RST_08
    ld [hl+], a
    dec a
    call nc, Call_191_44ec
    xor [hl]
    ld l, l
    and a
    ld [$b453], a
    dec hl
    ld b, d
    ld hl, sp+$05
    jp z, $b572

    reti


Call_191_541a:
    ld h, l
    pop bc
    ld a, [de]
    ld [hl], $fd
    ld c, d
    and a
    ld l, e
    db $fc
    and a
    ld e, d
    ld l, h
    add l
    ld a, l
    ld c, h
    adc a
    ld [hl], l
    dec c
    adc l
    ld [hl], a
    ld c, d
    sbc d
    ld h, a
    ld a, e
    adc c
    ld h, [hl]
    ld [hl], h
    ldh a, [$ff09]
    ld [hl], $77
    adc b

Call_191_543a:
    add $77
    sbc c
    cp h
    ld [hl], a
    ld c, b
    cp d
    ld [hl], a
    ld a, b

jr_191_5443:
    xor e
    rst RST_10
    ld [hl], c
    adc h
    rla
    ld [hl], d
    sbc c
    dec d
    ld h, [hl]
    ret z

    push bc
    ld d, [hl]
    add hl, de
    sub e
    ld [hl], a
    reti


    xor [hl]
    ld h, a
    ld c, d
    push de
    inc c
    ld b, a
    ld [hl], e

Call_191_545a:
    adc b
    ld d, $77
    ret z

    add h
    halt
    ld e, e
    adc h
    scf
    ld [hl], l
    adc b
    sub $77
    ret z

    add l
    ld d, a
    ld a, b
    adc [hl]
    ld d, [hl]
    ld a, h
    adc l
    ld [de], a
    ld [hl], l
    adc h
    ld e, a
    dec [hl]
    cp e
    ld b, d
    dec [hl]
    rst RST_38

Jump_191_5478:
    add hl, bc
    ld d, a
    db $d3
    jr z, jr_191_5443

    ld h, e
    ld c, c
    sub h
    ld d, l
    ld a, [hl]
    adc b
    ld [hl], e
    ld [hl], a
    adc b
    ld l, $67
    add sp, $2e
    rst RST_10
    ld l, c
    dec de
    and a
    ld a, b
    ld b, a
    adc e
    ld [hl], h
    jp nz, Jump_191_7dbf

    sub h
    ld e, [hl]
    rst RST_38
    ld bc, $b20e
    ld [hl], h
    sbc e
    ld e, [hl]
    and $3b
    db $db
    rst RST_00
    ld a, e
    cp e

Call_191_54a4:
    call nc, Call_191_5a35
    sub e
    ld h, e
    ld hl, $22bd
    dec [hl]
    ld [$2cd5], a
    ld b, h
    cp h
    inc sp
    ld a, $c3
    ld c, l
    jp nz, $dd33

    inc c
    dec c
    jp nz, $2c32

    inc d
    cp a
    ld l, [hl]
    or d
    pop hl
    ld e, l
    call nz, $e51b
    ld c, e
    ld [bc], a
    call nz, Call_000_054b
    sbc $1d
    ldh a, [c]
    ld [hl+], a
    rst RST_28
    dec a

Jump_191_54d2:
    jp $ad52


    ld e, a
    inc hl
    pop bc
    ld a, [de]
    ld b, [hl]
    ld de, $bc0e
    ld d, d
    ld b, e
    and d
    ld sp, hl
    ld [hl], a
    xor h
    dec c
    jr nc, jr_191_553b

    sbc a
    jp c, $8177

    ld e, e
    inc [hl]
    ld a, d
    add a
    db $db
    ld [hl], l
    adc [hl]
    ld e, l
    rla
    ld c, b
    add a
    dec a
    ld [hl], h
    adc h
    ld a, h
    or a
    ld l, b
    pop bc
    rlca
    ld l, $7d
    add d
    ld a, h
    rst RST_00
    ret z

    ld h, a
    add h
    ld a, c
    add a
    ld a, e
    daa
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, e
    ld d, c
    adc h
    ld [hl], h
    rst RST_00
    ret z

    rst RST_20
    xor $7b
    adc a
    ld [hl], b
    ld d, $a8
    ld b, a
    add hl, bc
    inc bc
    ld c, c
    and [hl]
    ld e, l
    ld b, h
    sbc d
    ld [hl], h
    or l
    ld l, b
    add a
    ld a, l
    ld c, [hl]
    sbc h
    ld h, e

jr_191_552b:
    dec [hl]
    xor b
    ld h, [hl]
    add $68
    add a
    ld e, l
    ld d, [hl]
    adc b
    ld h, a
    rst RST_10
    ret c

    and e
    ld d, [hl]
    ld e, a
    sbc c

jr_191_553b:
    push af
    ld [hl], a
    ld l, $08
    sbc $b7
    ld a, l
    sbc [hl]
    db $ec
    ld d, a
    jr c, jr_191_552b

    push bc
    ld a, h
    sbc e
    ld b, [hl]
    ld sp, $e3da
    ld d, [hl]
    jp z, Jump_000_07ec

    ld e, a
    sbc d
    inc sp
    ld b, a
    ld a, [hl+]
    xor h
    ld b, l
    ld b, l
    ld sp, hl
    or d
    ld d, l
    ld [hl-], a
    inc c
    add hl, bc
    or $3f
    ld b, d
    xor e
    ld d, h
    call nc, $b54a
    dec a
    inc [hl]
    bit 2, d
    or l
    ld c, e
    call nc, $43de
    call z, $b343
    ld e, l
    jp Jump_000_34ed


    db $ed
    pop de
    ld [bc], a
    ld c, [hl]
    call nz, Call_000_240c
    inc bc
    dec c
    ld [de], a
    ld bc, $ce3f
    ld sp, $cd24
    dec e
    ld d, $fb
    pop de
    jr nz, jr_191_55c3

    db $db
    pop de
    ld b, e
    db $10
    call z, Call_191_4324
    call z, Call_000_36de
    inc l
    cp l
    inc [hl]
    push af
    add hl, hl
    jp Jump_191_6b26


    or $0c
    push hl
    ld b, e
    dec sp
    cp l
    dec h
    ld l, l
    cp h
    db $d3
    ld d, h
    call c, Call_000_24cf
    ld e, [hl]
    xor e
    ld b, h
    ld b, h
    db $db
    call Call_191_4e36
    cp e
    call nc, $2d54
    xor h
    inc [hl]
    ld b, l
    ld [$45b0], a
    ld c, [hl]
    inc bc
    dec c

jr_191_55c3:
    ret nz

    ld b, h
    ld c, [hl]
    cp e
    inc h
    inc [hl]
    dec c
    call Call_000_3224
    db $eb
    db $d3
    inc [hl]
    dec l
    db $dd
    ldh [rLY], a
    db $ed
    call $2234
    db $dd
    rst RST_28
    inc hl
    ld a, $ce
    inc de
    ld [hl-], a
    db $fd
    rst RST_18
    inc hl
    inc c
    rrca

Jump_191_55e4:
    db $ed
    pop de
    ld [hl-], a
    ccf
    adc $01
    inc hl
    cpl
    db $dd
    ld [hl+], a
    ld [de], a
    ld l, $d0

Jump_191_55f1:
    ldh a, [$ff32]
    cp $ef
    pop af
    ld [hl+], a
    ld c, $fe
    ldh a, [c]
    rra
    ld [de], a
    rst RST_28
    pop af
    cpl
    pop hl
    ld de, $fe11
    ei
    ld bc, $3ef2
    jp nz, $332e

    dec c
    pop de
    ld bc, $ec33
    ld [bc], a
    ld de, $de3f
    cpl
    ld [hl+], a
    dec e
    ldh [c], a
    ld hl, $de21
    ld [de], a
    ld de, $ce3f
    inc hl
    ld hl, $dffe
    ld [hl+], a
    ld [hl+], a
    inc bc
    dec c
    pop af
    ld [hl+], a
    cpl
    db $ed
    ld [de], a
    ld hl, $df2e
    ld [hl+], a
    jr nz, @-$0f

    xor $32
    rra
    xor $f2
    ld [hl+], a
    db $fd
    rst RST_38
    ld [bc], a
    ld [hl+], a
    sbc $f2
    ld [hl+], a
    ld e, $df
    ld [hl+], a
    ld hl, $effe
    ld [de], a
    dec b
    ld bc, $01ed
    ld [hl+], a
    ld hl, $f2ed
    ld [de], a
    cpl
    rst RST_18
    pop af
    ld [hl+], a
    rrca
    rst RST_28
    pop af
    ld hl, $100e
    pop hl
    cpl

Call_191_565a:
    pop af
    db $10
    pop af
    rra
    pop hl
    ld hl, $fe0f
    ld [bc], a
    nop
    ld hl, $ffde
    rrca
    ld [de], a
    rra
    rst RST_28
    ld c, $23
    cp $ef
    rst RST_38
    ld [hl+], a
    rst RST_38
    rra
    jp nc, $f120

    ld e, $f2
    rrca
    ld de, $120e
    cp $11
    stop
    ldh a, [rNR10]
    pop af
    rra
    ldh a, [$ff1f]
    ld de, $0f00
    ld bc, $010f
    nop
    nop
    rrca
    ld de, $10ff
    rrca
    ld bc, $010f
    rrca
    db $10
    rrca
    ld bc, $010f
    rrca
    db $10
    rrca
    stop
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
    jr c, jr_191_56c6

    nop
    nop
    db $fd
    ld bc, $2e2e
    ldh a, [c]
    inc e
    ld b, c
    jp nc, Jump_191_4c2d

    ld [hl+], a
    pop hl
    db $e3
    dec hl
    ld e, [hl]
    rst RST_18
    ld c, h
    ld c, h

jr_191_56c6:
    ld a, $3c
    ld [hl-], a
    sbc $4f
    pop bc
    ld e, h
    pop hl
    ld c, e
    ld c, l
    ld e, e
    db $d3
    ld l, c
    dec h
    call c, $0c0d
    pop af
    call nc, $551a
    cp l
    jr nz, jr_191_573b

    sub a
    ld a, [$5778]
    add a
    sbc h
    ld a, b
    ld [hl], e
    add a
    db $d3
    ld a, b
    ld d, [hl]
    and h
    sub [hl]
    ld l, e
    add a
    inc a
    ld l, b
    ld a, [hl]
    and a
    add [hl]
    ld a, b
    ld a, b
    ld [hl], a
    and b
    rlca
    ld d, a
    and d
    dec sp
    ld a, d
    ld e, $5d
    ret nc

    ld sp, $c2c4
    ld l, b
    ld a, b
    ld [hl], e
    add a
    add a
    ld e, c
    ld a, d
    ld l, [hl]
    and a
    add a
    db $ed
    inc h
    or e
    dec a
    ld [bc], a
    ld c, c
    ld a, h
    rst RST_00
    add a
    add a
    ret nc

    ldh a, [c]
    dec c
    ld a, b
    ld b, a
    add b
    ld a, l
    jr jr_191_5794

    cp e
    ld a, e
    cp $5b
    or a
    add hl, de
    ld a, h
    ld a, [hl+]
    ld h, a
    add h
    rla
    add e
    ld e, c
    ld a, d
    dec d
    or e
    ld c, e
    rst RST_20
    xor l
    ld c, b
    ld a, l
    rst RST_00
    add a
    ld a, $58
    ld hl, $a80f

jr_191_573b:
    ld [hl], a
    adc c
    ld [hl], a
    add a
    rst RST_10
    sbc b
    ld a, h
    ld l, b
    ld [hl], a
    add a
    add a
    add e
    ld a, b
    ld [hl], a
    add a
    cp e
    ld a, b
    ld [hl], c
    call nz, $012e
    di
    call nz, Call_000_2ed1
    ld [de], a
    rst RST_28
    dec a
    cpl

Call_191_5758:
    ldh a, [rIE]
    rrca
    inc bc
    jp nz, $123d

    db $d3
    cp $2e
    ld l, $13
    jp nz, Jump_000_033d

    pop hl

Call_191_5768:
    rst RST_38
    ld [hl+], a
    pop de
    ld a, $d2
    ld c, h
    db $e3
    dec l
    db $f4
    jp nz, $dde4

    sub $bc
    ld e, a
    pop de
    ld hl, $fcd1
    dec b
    sub h
    ld b, d
    or d
    inc hl
    ld a, [hl+]
    ld b, [hl]
    add a
    ld sp, hl
    ld a, c
    ld [hl], l
    add a
    sub e
    ld a, b
    ld [hl], c
    add a
    and l
    ld e, c
    ld a, d
    or $48
    ld h, h
    or h
    sub a
    ld l, b

jr_191_5794:
    ld l, [hl]
    add a
    sub a
    jr z, jr_191_5812

    ld [hl], a
    sub h
    db $eb
    ld b, $dc
    di
    dec a
    dec sp
    ld b, l
    add a
    and a
    and l
    or l
    sub a
    jp hl


    ld a, c
    ld d, a
    add a
    sub h
    ld a, b
    ld a, c
    daa
    add a
    or e
    ld l, b
    ld a, c
    ld h, [hl]
    add b
    ld a, b
    ld a, b
    ld b, a
    add a
    sub a
    pop bc
    ld a, b
    ld h, $0b
    add a
    and e
    ld e, d
    ld a, c
    ld b, l
    add a
    db $ec
    ld d, d
    call $9753
    xor l
    ld a, b
    ld a, l
    inc a
    inc [hl]
    and [hl]
    add sp, $75
    add a
    ld l, c
    add a
    and a
    rst RST_30
    add e
    ld a, b
    rst RST_00
    add a
    ld c, e
    ld a, d
    call nc, Call_000_0303
    add [hl]
    ld a, b
    or a
    inc sp
    add a
    ld l, b
    inc a
    ld a, b
    rst RST_10
    add a
    add a
    ld a, b
    ld a, e
    scf
    add a
    add a
    ld a, b
    ld a, b
    ld d, l
    sub a
    add a
    call nz, Call_191_7c58
    and a
    sub [hl]
    or a
    add a
    ld l, b

jr_191_57fc:
    ld l, a
    jr c, jr_191_57fc

    dec b
    cp c
    ld [hl], d
    sub a
    ld a, b
    ld b, a
    adc d
    ld a, c
    rst RST_20
    cp l
    ld a, d
    rst RST_00
    and [hl]
    jp hl


    ld h, l
    add a
    add l
    ld a, h
    or h

jr_191_5812:
    ld b, c
    and e
    ld a, b
    rla
    add a
    ld a, c
    and [hl]
    push de
    jr c, jr_191_5891

    add a
    or h
    and c
    add hl, hl
    ld [$7968], sp
    ld [hl], h
    add a
    add a
    jp $7a59


    ld l, d
    ld h, d
    and c
    ld h, h
    add l
    ld b, l
    add [hl]
    ld e, d
    rst RST_00
    ld hl, sp+$7e

Call_191_5834:
    ld c, c
    scf
    cp c
    ld a, h
    ld b, d
    and a
    and h
    ld e, b
    ld a, a
    or l
    db $fc
    ld e, c
    or $06
    and e
    ei
    ld a, b
    ld a, [hl]
    add $94
    ld l, b
    ld [hl], e
    add a
    and h
    ld a, b
    ld d, e
    sub a
    add a
    ld c, c
    ld a, c
    ld [hl], h
    add a
    and h
    ld e, c
    ld a, e
    add $c5
    add sp, $7a
    ld l, [hl]
    rst RST_20
    add a
    xor l
    ld a, b
    ld a, l
    cp a
    rlca
    push bc
    ld a, [hl-]
    ld a, b
    ld [hl], e

Jump_191_5867:
    sub l
    ld e, h
    or h
    ld a, b
    ld b, h
    sub a
    or l
    ld a, [$3a50]
    ld a, [hl]
    add [hl]
    ld a, b
    dec [hl]
    ld a, b
    ld a, d
    sub [hl]
    ld a, b
    and a
    jr z, jr_191_58ed

    and a
    or [hl]
    db $ec
    ld l, d
    ld b, d
    push de
    ldh a, [c]
    ld a, [bc]
    ld [hl], l
    ret z

    ld h, a
    add l
    push de
    ld e, b
    ld a, c
    rst RST_30
    add a
    add [hl]
    ld a, c
    ld l, b
    ld [hl], l

jr_191_5891:
    add a
    add a
    ld e, b
    ld a, b
    ld a, h
    ld h, $a7
    add l
    ld l, b
    ld a, [hl]
    and h
    ld l, a
    add a
    add [hl]
    ld a, [hl]
    sbc h
    ld [hl], d
    sub h
    dec e
    ld [$8ae7], sp
    ld [hl], d
    sub a
    ld a, b
    ld a, a
    sub a
    ld c, b
    ld a, e
    ld d, h
    sbc a
    ld a, b
    ld [hl], h
    add a
    inc e
    push de
    ld c, d
    and a
    ld c, b
    ld a, d
    rst RST_00
    ld a, [hl-]
    ld b, d
    ld b, a
    adc e
    ld a, b
    ld h, l
    add $87
    sub a
    and [hl]
    ld bc, $7908
    ld a, d
    halt
    add a
    add a
    sbc $d3
    ld e, c
    ld e, e
    ld a, c
    or $59
    or a
    db $ec
    rst RST_30
    add h
    ld b, e
    bit 6, b
    sub l
    inc a
    ld e, d
    ld b, e
    add $a2
    ld e, e
    dec d
    and l
    ld a, [hl+]
    ld a, d
    ld b, c
    rst RST_28
    dec b
    jp c, Jump_191_6c7a

    add $ca
    ld a, d

jr_191_58ed:
    ld d, h
    add a
    call c, Call_191_7b78
    rst RST_30
    add a
    and e
    ld l, c
    inc h
    sub $aa
    ld a, b
    ld a, h
    ld h, d
    add a
    and l
    ld c, e
    ld a, c
    rst RST_00
    sub a
    and e
    ld e, b
    ld a, a

Jump_191_5905:
    or l
    inc de
    ld a, [bc]
    add $48
    ld a, l
    or a
    sub [hl]
    call z, $fb34
    ld l, [hl]
    add a
    ld l, b
    ld b, a
    ret z

    ld a, c
    ld b, l
    ld a, b
    ld b, a
    adc d
    ld a, b
    ld [hl], a
    add a
    and h
    ld e, d
    ld e, l
    inc h
    xor h
    ld [hl], d
    ret c

    ld [hl], a
    add l
    or a
    ei
    ld [$7178], sp
    rla
    add a
    ld a, [hl-]
    ld l, b
    ld a, c
    ld b, a
    add a
    and e
    ld a, b
    ld a, b
    ld a, l
    scf
    add a
    cp b
    ld a, e
    ld e, h
    ld a, b
    ld b, a
    add a
    ld [hl-], a
    add l
    ld a, e
    add a
    ld e, c
    ld d, a

Jump_191_5944:
    add e
    ld a, b
    and a
    jp z, Jump_000_0836

    and a
    cp e
    ld a, d
    ld a, l
    add a
    ld l, b
    ld a, b
    rst RST_10
    dec e
    sub $29
    rst RST_20
    sbc e
    ld a, b
    ld [hl], a
    cp e
    ld e, h
    ld h, l
    add [hl]
    ld a, b
    ld e, e
    ld c, h
    sub a
    sub a
    and a
    sub l
    ld a, b
    ld a, b
    ld [hl], d
    sub a
    add a
    db $eb
    inc b
    or a
    and d
    dec l
    ld a, b
    ld d, e
    ld l, b
    ld b, l
    bit 4, e
    add a
    sub $85
    ld e, h
    and h
    ld a, c
    ld a, $5e
    and a
    and d
    ld l, b
    ld h, l
    sub a
    and d
    ld e, h
    call nc, $b3c5
    ld e, $4c
    inc hl
    or l
    rlca
    inc c
    ld c, h
    inc sp
    jp nz, Jump_191_4bf0

    ld c, [hl]
    call nc, Call_191_4cde
    ld a, $e3
    call nc, $f2c2
    db $e3
    call nz, $c3d3
    dec e
    ccf
    call nc, Call_000_2edf
    ld hl, $c2c5
    di
    jp nz, Jump_000_2b21

    ld d, e
    add sp, $04
    ld c, h
    ld [de], a
    db $e3
    sbc $4d
    call nc, $fdfd
    ld e, [hl]
    db $ec
    inc [hl]
    push bc
    add a
    ld a, [bc]
    ld a, d
    dec h
    and a
    add b
    ld a, d
    ld b, d
    ld c, d
    ld l, h
    ld l, b
    ld b, [hl]
    jr jr_191_5a38

    db $e3
    add a
    dec de
    ld a, c
    ld d, a
    add $07
    ld [hl-], a
    ld e, b
    ld d, h
    ld c, c
    ld l, c
    ld a, l
    and a
    add a
    call c, $d779
    add a
    or e
    ld h, e
    add a
    add a
    jr c, jr_191_5a59

    ld [hl], l
    add a
    sub a
    ld c, b
    ld a, b
    ld [hl], l
    add l
    ld l, e
    ld a, b
    ld b, a
    add a
    add a
    and d
    ld l, $08
    ld l, e
    rst RST_00
    add h
    ld e, d
    ld a, b
    ld a, e
    and a
    or c
    ld h, h
    sbc l
    ld a, h
    and a
    sub h
    ld l, d
    ld l, d
    inc de
    ld e, e
    or $a8
    ld [hl], d
    or l
    ld a, b
    and a
    sub a
    ld [hl], h
    add a
    ld e, b
    rla
    add a
    jp hl


    ld a, c

Jump_191_5a0e:
    ld b, $0f
    and a
    and l
    ld sp, hl
    scf
    db $db
    add a
    ld l, c
    ld a, e
    ld a, b
    daa
    add a
    add a
    ld l, b
    ld a, h
    ld e, $97

jr_191_5a20:
    add a
    ld e, b
    ld a, c
    ld [hl], d
    rst RST_10
    add a
    sub a
    jr jr_191_5aa2

    ld d, a
    add [hl]
    or a
    add a
    jr z, @+$76

    ld b, $08
    ld [hl], l
    cp c
    ld a, a

Jump_191_5a34:
    and a

Call_191_5a35:
    ld l, b
    halt
    adc l

jr_191_5a38:
    ld a, b
    rst RST_20
    add l
    ld a, b
    inc [hl]
    sub $c8
    ld a, l
    and a
    add a
    ld a, e
    and l
    ld e, l
    add a
    ld a, b
    ld h, a
    add [hl]
    jr c, jr_191_5a20

    or a
    ret z

    ld [hl], l
    add a
    or a
    jp nz, Jump_191_7807

    ld a, b
    ld a, b
    ld [hl], e
    and a
    add a
    sub l

jr_191_5a59:
    inc a
    ld a, c
    ld l, c
    ld a, c
    ld a, c
    halt
    add l
    ld b, l
    add [hl]
    dec l
    sub a
    reti


    ld [hl], d
    ld c, b
    ld h, l
    cp d
    ld a, [hl]
    inc e
    push af
    or e
    ld c, d
    ld l, h
    and a
    rst RST_08
    inc de
    ld [$b273], sp
    di
    ld c, c
    ld a, d
    ld d, d
    and [hl]
    ld hl, sp+$7c
    ld b, e

Jump_191_5a7d:
    or [hl]
    add hl, hl
    ld l, e
    ld d, h
    add a
    or e
    ld e, d
    ld d, c
    call nc, $d3b4
    ld c, d
    ld b, b
    push hl
    cp h
    ld a, c
    ld e, h
    ld e, h
    db $e3
    rst RST_28
    ld l, $07
    ld c, $b6
    or e
    pop hl
    dec sp
    ld d, e
    or d
    ld e, e
    inc de
    rst RST_28
    ld e, $21
    call nc, Call_000_2fc2

jr_191_5aa2:
    ld e, $22
    call nz, $f31d

Call_191_5aa7:
    dec de
    ld l, h
    jp nc, $333c

    jp $def3


    ld c, l
    db $e3
    jp Jump_000_0e1e


    ld a, [bc]
    ld b, e
    jp nc, $d4f1

    db $d3
    or h
    ld hl, $f1c4
    db $ed
    ld e, e
    dec d
    and l
    dec hl
    ld e, l
    ld c, l
    or h
    ld sp, $b7c4
    sub h
    dec l
    ld e, e
    push af
    sub [hl]
    ld c, c
    ld a, d
    ld b, h
    bit 7, b
    ld a, c
    ld [$8707], a
    cp h
    ld a, b
    ld a, d
    rlca
    sub a
    xor l
    ld b, e
    rst RST_30
    add a
    xor e
    ld a, c
    ld a, b
    ld [hl], b
    sub a
    or h
    ld e, b
    ld a, e
    dec [hl]
    add a
    sub [hl]
    ld a, b
    ld h, $da
    daa
    sub d
    ld a, b
    ld a, h
    push hl
    and d
    inc [hl]
    jp c, Jump_191_5905

    or a
    sub l
    ld d, a
    add [hl]
    ld l, b
    rla
    sbc b
    halt
    add a
    ld e, b
    ld a, e
    inc [hl]
    and a
    or c
    ld c, h
    ld e, l
    sub [hl]
    ld l, h
    sbc [hl]
    ld a, d
    inc hl
    scf
    add a
    add sp, $78
    ld a, e
    rst RST_00
    or [hl]
    sub l
    ld a, b
    ld h, b
    ld [$8797], sp
    add a
    add hl, de
    ld a, c
    ld a, e
    rst RST_10
    add a
    ld c, b
    ld h, b
    ld a, b
    ld a, b
    rst RST_10
    dec sp
    sub a
    ld e, d
    rst RST_00
    xor h
    ld a, e
    add a
    ld l, b
    ld [hl], a
    add [hl]
    jr c, jr_191_5ba6

    add [hl]
    pop de
    ld l, c
    or a
    add a
    ld a, b
    ld e, $0c
    cp h
    ld b, [hl]
    xor c
    ld [hl], a
    add a
    cp b
    ld [hl], l
    and c
    ld c, l
    ld a, b
    or a
    cp l
    ld a, d
    ld a, b
    ld a, h
    ld [bc], a
    rst RST_10
    add a
    add a
    cp h
    ld a, b
    ld a, d
    ld h, h
    cp a
    rst RST_30
    add a
    add a
    jp z, $9877

    ld [hl], h
    ld a, [$790a]
    ld b, l
    ld c, h
    and a
    ld a, [hl+]
    rst RST_10
    or e
    or h
    ld c, d
    ld l, h
    sub $91
    ld a, c
    ld d, b
    and a
    ei
    ld c, h
    ld l, e
    add $a6
    cp [hl]
    ld e, h
    and a
    sub a
    call z, $c47b
    or a
    cp e
    ld l, e
    ld b, e
    reti


    rlca
    jp Jump_191_4c1c


    ld e, l
    jp Jump_191_5a0e


    dec [hl]
    and l
    or [hl]
    or d
    inc a
    ld sp, $cef3
    ld e, e
    ld c, l
    ccf
    or [hl]
    db $db
    ld d, d
    or e
    ld a, $2e
    ldh a, [c]
    rst RST_28
    ld c, h

Call_191_5b96:
    ld [de], a
    ldh a, [$ffd4]
    db $dd
    ld a, [bc]
    dec c
    rst RST_18
    ld e, e
    push hl
    call $b541
    rst RST_28
    db $e3
    xor $12

jr_191_5ba6:
    pop hl
    dec l
    ld hl, $2f1e
    rra
    cpl
    ldh [c], a

jr_191_5bae:
    ldh a, [$ffe2]
    rst RST_38
    rra
    ld de, $1ef0
    cpl
    ld e, $12
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ei
    inc bc
    rst RST_28
    rra
    ld e, $2e
    cpl
    rra

Jump_191_5bc3:
    pop af
    ldh a, [c]
    db $d3
    ldh [c], a

jr_191_5bc7:
    call nc, Call_000_2fde
    dec l
    jr nz, jr_191_5bec

    ld l, $e3
    jp nc, $212d

    ld e, $3d
    jr nz, jr_191_5bc7

    dec e
    jr nc, jr_191_5bae

    or d
    dec a
    ldh a, [c]
    nop
    ld bc, $5ad1
    ld b, h
    and l
    dec l
    ldh [c], a
    db $e4
    call c, $a643
    call nz, $5bce
    ld c, e

jr_191_5bec:
    ld l, c
    ld h, c
    or l
    and a
    cp a
    dec l
    ld e, e
    ld c, e
    ld l, d
    ld e, h
    dec [hl]
    sub h
    ld b, l
    add [hl]
    ld a, $a7
    rlc c
    ld bc, $6f49
    ld a, [hl+]
    ld d, e
    sbc $d5
    or e
    ld c, e
    ld e, l
    or [hl]
    call c, Call_191_545a
    or c
    ld de, $7c58
    inc [hl]
    or h
    jr c, jr_191_5c91

    push af
    sub a
    add hl, hl
    ld l, e
    ld d, h
    add a
    adc $6a
    inc [hl]
    or [hl]
    rst RST_18
    ld b, $d2
    ld e, c
    ld e, [hl]
    push af
    jp z, Jump_000_3d7b

    ld c, [hl]
    or [hl]
    call Call_000_3e4d
    or [hl]
    or e
    ld e, $4a
    ld d, l
    sub h
    ld e, e
    di
    ld e, $2d
    inc d
    or l
    adc $32
    db $fd
    ld [hl-], a
    or h
    ld c, e
    inc d
    dec c
    add hl, bc
    ld a, l
    or h
    ld c, e
    dec d
    or e
    di
    jp $f22e


    pop hl
    cpl
    ldh a, [rIF]
    ld [bc], a
    rst RST_38
    db $e3
    rst RST_28
    db $e3
    db $d3
    pop de
    cpl
    pop af
    ld c, $2f
    rrca
    ld l, $f2
    rst RST_38
    rst RST_38
    ld l, $01
    ld bc, $110e
    ld e, $2f
    rra
    pop af
    pop af
    ldh a, [c]
    cp $20
    pop hl
    ld l, $2d
    ld sp, $1fd2
    ldh a, [c]
    ldh [c], a
    pop hl
    rra
    rra
    dec l
    ld a, $f2
    ldh [c], a
    dec e
    ld hl, $0e01
    cpl
    rra
    rra
    ld [bc], a
    ld c, $02
    rst RST_28
    cpl
    ldh a, [$ff1f]
    ld e, $2f
    pop af
    rra
    nop
    rra
    ld bc, $3efe

jr_191_5c91:
    rst RST_38
    inc a
    ld [hl-], a
    pop de
    ld hl, $ffd3
    ldh a, [c]
    pop hl
    pop af
    ldh a, [c]
    pop hl
    ld e, $3d
    dec a
    ld [de], a
    db $e3
    di
    inc b
    dec c
    ld [hl+], a
    pop hl
    ld l, $00
    ld e, $2f
    ldh a, [c]
    ldh [c], a
    ldh [c], a
    db $d3
    pop hl
    ld e, $2d
    ld c, l
    ld de, $e2e2
    ldh [c], a
    ldh a, [c]
    jp nc, $011f

    ld e, $22
    xor $21
    pop hl
    di
    call nz, $fbee
    ld [bc], a
    ld e, $2e
    cpl
    rra
    db $e3
    pop de
    inc bc
    rst RST_18
    ld a, $e2

Jump_191_5ccf:
    ld e, $2e
    ld de, $ffe2
    cpl
    ldh [c], a
    pop hl
    ld l, $2d
    ld [hl+], a
    ldh [c], a
    cp $3e
    rrca

Call_191_5cde:
    ld l, $f1
    rra
    ld de, $2ee1
    inc b
    dec c
    dec a
    ld [hl+], a
    db $d3
    ldh [rSB], a
    ldh a, [$ff1f]
    ld l, $1f
    rrca
    dec l
    ld a, $f3
    call nz, $1cd2
    ld l, d
    inc sp
    jp nc, $d3f2

    cp $f2
    cp $2f
    ld de, $dfd4
    ld de, $220e
    pop af
    inc b
    ldh [$ff2d], a
    ld c, h
    ld a, $2d
    ccf
    db $d3

Jump_191_5d0e:
    rst RST_38
    db $e4
    ret nz

    inc hl
    sbc $31
    jp $e33d


    cp $03
    pop de
    inc de
    or l
    dec de
    inc [hl]
    db $dd
    inc hl
    sbc $4e
    call nz, $4e0c
    ld c, $f4
    dec b
    and [hl]
    call z, $6b6a
    add $b3
    ld a, [hl-]
    ld h, c
    adc $5c
    ld c, $5a
    ld [hl], $ae
    ld l, e
    dec hl
    ld a, e
    or [hl]
    and a
    and l
    or l
    db $dd
    ld hl, $d42e
    db $d3
    jp $d401


    or [hl]
    cp [hl]
    rla
    add hl, bc

jr_191_5d49:
    ld b, a
    sbc c
    ld [hl], h
    and h
    daa
    adc [hl]
    ld a, e
    ld a, [bc]
    ld a, [hl]
    sub a
    db $e3
    sub a
    ld c, b
    ld [hl], c
    jp nz, $1ec4

    inc a
    and $bf
    db $e3
    inc e
    ld e, h
    dec c
    ld l, e
    or [hl]
    db $fc
    inc bc
    inc a
    rst RST_00
    xor a
    rlca
    dec c
    inc l
    ld b, c
    jp $f44c


    and a
    cp h
    ld l, e
    jr nz, jr_191_5d49

    call $d45c
    jp $4afe


    ld h, b
    and [hl]
    or d
    ld e, d
    ld a, c
    rla
    sub l
    ld a, [de]
    ld a, h
    jp nz, $d14e

    ld e, d
    ld b, l
    sub h
    dec e
    ld a, [bc]
    ld c, c
    ld a, d
    ld b, h
    or a
    sub l
    or a
    xor a
    ld [hl+], a
    inc a
    db $e4
    db $d3
    call nz, $b7e2
    add a
    and h
    ld l, b
    ld [hl], a
    adc b
    ld [hl], c
    or h
    ld d, a
    add b
    ld a, c
    reti


    ld a, l
    and a
    ld b, e
    add a
    ld e, b
    ld [hl], d
    ld [$8706], a
    dec hl
    ld a, b
    ld d, a
    sbc a
    sub $db
    ld e, l
    adc $7a
    add a
    ld l, e
    push bc
    ld a, b
    and a
    and e
    ld h, d
    jr c, jr_191_5e32

    add [hl]
    ld a, b
    ld d, h
    and a
    add a
    ld a, b
    ld l, a
    add a
    call z, Call_191_6b79
    rst RST_10
    push de
    dec b

Call_191_5dcd:
    ld a, b
    ld a, h
    and a
    and [hl]
    cp l
    ld e, e
    ld d, e
    sub a
    cp h
    ld a, c
    inc [hl]
    rst RST_10
    add [hl]
    bit 7, c
    ld [hl], $b5
    reti


    ld [hl], e
    and a
    add l
    ld a, b
    ld a, c
    ld d, h
    call nz, Call_191_7ac9
    ld a, e
    sub $58
    ld a, b
    rra
    rrca
    add a
    xor [hl]
    ld a, b
    ld a, d
    ld d, [hl]
    add a
    sub [hl]
    ld c, b
    ld d, e
    rst RST_20
    adc e
    ld a, b
    ld a, e
    ld a, h
    and a
    add a
    ld e, b
    ld a, c
    daa
    add a
    or a
    xor h
    ld a, d
    dec b
    ld c, c
    rst RST_30
    jr z, jr_191_5e87

    and a
    and [hl]
    or c
    rst RST_20
    dec b
    call $876d
    ld c, b
    ld h, a
    sbc b
    ld a, d
    halt
    ld l, b
    ld d, a
    adc e
    ld a, b
    ld [hl], h
    sub a
    sub l
    ld c, d
    ld l, e
    ld b, h
    sbc l
    ld a, a
    ret


    halt
    add [hl]
    and a
    xor d
    ld a, b
    ld a, e
    ld [hl], a
    add [hl]
    call z, Call_191_6948

Call_191_5e2f:
    ld [$87b5], sp

jr_191_5e32:
    add [hl]
    add hl, sp
    ld a, b
    ld a, e
    ld h, h
    add a
    cp e
    ld a, b
    ld a, h
    ld a, b
    halt
    add a
    pop bc
    add a
    ld e, e
    add a
    ld c, c
    ld [hl], a
    add l
    ld a, b
    and a
    add c
    ld a, e
    rst RST_20
    sbc a
    ld l, e
    ld a, e
    sub a
    jr c, jr_191_5ec3

    ld [$ab87], sp
    ld d, $e8
    ld d, a
    add d
    ld a, b
    ld [hl], a
    adc h
    ld l, e
    ld [hl], c
    add a
    ld l, b
    ld a, c
    ld a, c
    rst RST_00
    add a
    sub a
    add a
    ld a, b
    ld a, b
    ld a, h
    add $97
    and [hl]
    sub a
    and l
    jp nz, Jump_191_5478

    ld a, b
    db $fd
    dec b
    ret


    ld [hl], h
    add a
    push de
    add l
    ld l, h
    sub a
    rst RST_38
    db $dd
    ld e, h
    sub $96
    jp hl


    ld [hl], b
    add $94
    ld e, e
    ld [de], a
    and $87
    or e

jr_191_5e87:
    ld c, e
    ld b, h
    add a
    db $ec
    ld l, c
    ld h, e
    and l
    jp Jump_191_7d58


    rst RST_28
    ld b, $a3
    ld e, d
    ld l, d
    ld e, l
    dec b
    and e
    nop
    ld b, b
    sub a
    or h
    db $d3
    dec hl
    ld e, l
    di
    db $d3
    ei
    ld e, l
    ld [de], a
    call nc, $5bb3
    push af
    cp a
    ld sp, $e1e2
    dec l
    ld c, l
    ldh [c], a
    ld de, $02d3
    inc c
    inc [hl]
    rst RST_08
    inc hl
    and [hl]
    db $fc
    inc [hl]
    or d
    dec a
    ld [bc], a
    dec l
    ld hl, $3e2d
    ldh a, [c]
    ldh [c], a

jr_191_5ec3:
    ldh [c], a
    pop hl
    ld de, $2fff
    rst RST_38
    ld l, $1f
    ld bc, $10ff
    pop af
    rra
    db $10
    ld c, $20
    rst RST_38
    nop
    ldh a, [c]
    pop hl
    ldh a, [c]
    ldh [c], a
    pop hl
    pop af
    pop af
    pop af
    pop af
    pop af
    rra
    rrca
    dec l
    ld a, $2e
    rra
    ld l, $11
    ldh [c], a
    pop af
    pop af
    ldh [c], a
    ldh a, [rSB]
    pop af
    rst RST_38
    db $10
    ldh a, [c]
    pop hl
    ld e, $2f
    db $fc
    ld [bc], a
    ld e, $2e
    cpl
    pop af
    rst RST_38
    ld de, $100f
    pop af
    ldh a, [c]
    ldh [c], a
    ldh [c], a
    pop hl
    rst RST_38
    ld l, $1f
    ld l, $2e
    cpl
    pop af
    ldh [c], a
    ldh [c], a
    pop af
    ldh [c], a
    ldh [c], a
    rst RST_38
    ld bc, $1ef0
    dec a
    ld [de], a
    ld sp, hl
    inc bc
    rst RST_28
    ld l, $2e
    di
    call nz, $2fee
    dec e
    ccf
    ldh [c], a
    pop af
    ldh [c], a
    ldh [c], a
    cp $3d
    cpl
    ld l, $f2
    xor $4c
    ld a, $10
    pop af
    ld e, $12
    ldh [rNR42], a
    db $d3
    rst RST_38
    call nc, $f8d0
    inc b
    db $dd
    ld c, [hl]
    xor $3e
    rrca
    ld l, $f3
    db $dd
    ld e, h
    call nc, Call_000_022c
    inc a
    ld [hl-], a
    db $ed
    ld c, l
    db $e3
    ldh [c], a
    push bc
    call c, Call_191_4f5b
    push de
    and h
    ld c, e
    ld e, e
    and $cc
    inc h
    jp nz, $e214

    ld b, $3a
    ld d, e
    or e
    rst RST_00
    add [hl]
    db $d3
    dec sp
    ld c, h
    ld l, d
    ld sp, $c223

jr_191_5f65:
    jr nz, jr_191_5f65

    ld hl, $3be1
    ld a, b
    ld h, c
    sub a
    ld l, b
    rla
    sub c
    ld d, $58
    ld a, a
    cp e
    rst RST_20
    add h
    ld h, c
    ret


    ld c, b
    ld [$f187], sp
    dec hl
    ld a, e
    push hl
    add a
    ld c, e
    rst RST_28
    ld e, h
    db $e3
    db $ec
    scf
    adc h
    ld a, l
    db $dd
    ld b, [hl]
    add h
    ld a, b
    ld b, d
    ld c, l
    or a
    ret


    ld [hl], l
    add a
    or d
    ld l, b
    ld [hl], b
    add a
    db $eb
    ld a, d
    ld b, e
    db $ed
    dec b
    or h
    ld l, b
    ld a, h
    or a
    sub e
    ld e, e
    ld e, e
    inc h
    or [hl]

Call_191_5fa4:
    jp c, $f66c

    add l
    ld c, h
    ld l, c
    ld l, e
    dec [hl]
    and e
    ld c, e
    ld e, a
    and a
    and e
    ld e, c
    ld d, h
    or [hl]
    xor a
    ld e, l
    dec hl
    ld b, d
    ld [de], a
    adc $09
    dec c
    push de
    sub a
    or d
    inc a
    inc d
    jp nz, $ed03

    ld sp, $12e1
    pop de
    inc h
    or d
    dec a
    ld c, h
    jr nz, jr_191_6018

    ld l, a
    and [hl]
    and l
    ld e, d
    push hl
    add hl, de
    ld a, b
    ld [hl], e
    dec sp
    db $f4
    add $93
    ld l, c
    db $10
    dec bc
    db $e3
    dec sp
    ld e, l
    ld e, $5a
    dec h
    jp nz, $17ef

    add l
    ld c, c
    ld a, b
    ld h, [hl]
    xor l
    ld d, c
    and a
    xor e
    ld a, [hl]
    ei
    ld c, h
    ld a, c
    or a
    add a
    ld a, b
    ld h, e
    xor h
    ld a, c
    ld b, a
    add a
    jp c, $f56c

    dec b
    jr z, jr_191_607b

    ld [hl], $97
    sub l
    ld [hl+], a
    sub a
    cp d
    ld [hl], c
    add a
    ld a, b
    halt
    adc e
    ld a, l
    add a
    inc a
    rst RST_30
    sbc a
    ld l, h
    ldh [c], a
    dec hl
    ld l, d
    ld l, l
    jp c, Jump_191_7678

jr_191_6018:
    add l
    ld a, e
    add a
    ld a, [bc]
    ld b, a
    rlc a
    ld c, c
    ld b, a
    add h
    ld a, d
    or [hl]
    ld e, b
    ld a, e
    ldh [c], a
    ld [hl-], a
    call nc, $cf97
    ld e, b
    ld a, d
    ld l, e
    ld h, h
    add a
    add a
    ld [hl+], a
    and l
    ld l, b
    ld a, b
    ld a, [hl]
    or [hl]
    push de
    add a
    or [hl]
    cp h
    ld e, d
    ld a, c
    ld b, e
    dec bc
    ld bc, $25a4
    sub l
    call nc, $5c2b
    ld e, e
    push af
    and a
    add h
    ld a, e
    or h
    inc sp
    call z, Call_000_3d5c
    db $e4
    ldh [$ffc4], a
    ld c, $d4
    dec hl
    inc d
    dec l
    db $e3
    dec hl
    ld l, h
    call nc, $b62d
    ld a, [de]
    add hl, bc
    dec c
    ld l, b
    ld h, d
    or h
    cp $58
    ld a, a
    cp $c4
    ld c, d
    ld e, h
    ld b, d
    and a
    and d
    ld c, e
    ld e, l
    rst RST_00
    add [hl]
    sbc $5c
    push bc
    or l
    db $ec
    ld [hl-], a
    ldh [c], a
    db $d3
    db $d3

jr_191_607b:
    ld e, $f1
    ld [bc], a
    xor $3e
    rst RST_38
    inc bc
    or h
    ld l, $2d
    di
    dec l
    db $e3
    db $e3
    rst RST_18
    db $e4
    jp $4ded


    inc a
    ld sp, $d4f0
    pop hl
    call nz, $d3e2
    ret nc

    dec a
    ld c, e
    inc [hl]
    rst RST_18
    ld c, $33
    and [hl]
    sbc $3a
    ld h, d
    ldh a, [c]
    ld [bc], a
    ld e, h
    rst RST_10
    add h
    ld e, l
    ret nz

    dec a
    ld l, b
    ld h, e
    and a
    cp h
    ld l, l
    or h
    ld e, c
    ld l, h
    rst RST_00
    and d
    dec a
    inc d
    call Call_191_6d5a
    db $d3
    db $d3
    cp $d6
    sub l
    ld e, d
    rst RST_10
    cp d
    ld a, l
    or e
    ld e, $09
    dec [hl]
    call $a434
    dec a
    ld [de], a
    pop hl
    dec e
    ld c, [hl]
    pop de
    ld e, c
    ld a, e
    db $e3
    ld e, c
    scf
    xor h
    ld e, a
    call nz, Call_191_52ec
    sub a
    db $ed
    add $bd
    ld l, d
    ld c, l
    ld a, $2e
    push de
    or h
    sbc $11
    dec bc
    ld c, e
    ld l, d
    dec [hl]
    and l
    jp nc, $ddc5

    ld c, e
    ld l, d
    ld c, a
    cpl
    db $d3
    call nc, $e2c3
    dec sp
    ld c, [hl]
    dec a
    pop af
    ld hl, $f2e1
    cp $2e
    inc a
    jr nc, jr_191_6112

    call nz, $f21d
    cpl
    db $fc
    rrca
    dec a
    dec a
    ld a, $1e
    ld de, $f3ff
    pop de
    db $e3

jr_191_610f:
    pop hl
    ldh a, [$ff1f]

jr_191_6112:
    dec l
    ccf
    ld e, $f3
    pop de
    ld [de], a
    db $fd
    ld sp, $2ed2
    dec l
    jr nc, @+$01

    db $e3
    rst RST_28
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
    inc d
    ld h, $00
    nop
    cp $01
    db $10
    ldh [c], a
    cpl
    pop hl
    rst RST_28
    jr nc, jr_191_610f

    dec a
    db $d3
    cpl
    ld l, $d1
    ccf
    ldh [c], a
    ld e, $f2
    xor $32
    adc $5e
    jp Jump_000_053b


    db $ec
    inc sp
    adc $40
    db $d3
    ei
    ld b, h
    db $ed
    add hl, bc
    dec c
    pop de
    ld [hl-], a
    ldh [c], a
    db $ec
    ld b, l
    swap c
    ld [hl+], a
    ld e, $e3
    cp h
    ld d, l
    db $dd
    ld e, $33
    ei
    inc [hl]
    db $ed
    inc de
    inc e
    pop de
    dec h
    inc l
    sbc $d6
    dec e
    dec hl
    rst RST_38
    ld e, l
    db $e3
    cpl
    rst RST_28
    inc b
    ld c, [hl]
    or l
    or e
    ld l, l
    add l
    ld l, l
    call z, $cd7c
    inc l
    ld [hl], b
    sbc e
    ld a, [hl]
    sub $cd
    add $95
    ld d, e
    add b
    ld [hl], h
    or h
    xor d
    halt
    sub d
    ld a, e
    add d
    ld [hl], l
    inc l
    and c
    ld h, b
    add a
    ld e, b
    ld [$d987], sp
    ld [hl], d
    add a
    ld a, c
    rst RST_30
    xor b
    ld h, a
    and e
    ld a, h
    add h
    ld a, d
    or a
    adc l
    ld [hl], l
    sub a
    add sp, -$29
    ld a, [hl]
    add h
    sub l
    ld [hl], b
    add a
    ld c, b
    ld a, a
    rst RST_10

Call_191_61b3:
    sbc b
    scf
    ld h, e
    add l
    ld e, d
    nop
    dec b
    sub l
    dec hl
    ld d, l
    add e
    ld b, c
    inc sp
    jp nc, $c7da

    ld l, e
    ld l, c
    cp a
    ld h, h
    dec hl
    ld e, l
    add a
    ld a, c
    ld c, [hl]
    add a
    ld e, [hl]
    xor e
    ld [hl], a
    add c
    ld a, b
    ld e, [hl]
    sub a
    ld a, d
    jp z, $5c7d

    rrc l
    ld a, [bc]
    ld b, $0a
    add a
    ld a, e
    ld [hl], $85
    ld a, b
    rst RST_10
    cp b

Jump_191_61e4:
    halt
    db $f4
    cp c
    rst RST_20
    ld l, b
    ld [hl], h
    add e
    ld l, e
    rst RST_00
    ld hl, sp+$67
    sub d
    ld a, b
    add a
    ld l, e
    ld h, h
    adc e
    ld [hl], e
    ld d, $8a
    ld [hl], h
    and a
    jr jr_191_6204

    ld b, l
    dec sp
    ld a, l
    add l
    ld a, c
    or [hl]
    ld b, e
    xor a

jr_191_6204:
    dec l
    ld l, b
    sub a
    ld a, e
    ld l, c
    ld [hl], a
    sbc d
    db $d3
    ld [hl], c
    add [hl]
    ld sp, $66d9
    call nc, Call_000_3b91
    ld h, e
    and h
    ldh a, [c]
    ld e, c
    inc [hl]
    add a
    ld a, c
    ld [hl], $08
    or a
    db $db
    ld l, b
    halt
    add h
    ld a, [hl-]
    ld a, c
    add a
    halt
    cp b
    ld [hl], l
    sub [hl]
    sub l
    ld a, c
    and a
    ld c, a
    add d
    ld [hl], h
    ld e, d
    add a
    ld l, e
    call c, $8671
    call nz, $8778
    ld [hl], d
    bit 4, c
    and d
    push de
    ld b, $79
    and a
    di
    ld c, b
    ld [hl], e
    add a
    ld [$5778], a
    add a
    ld l, b
    ld b, d
    dec d
    add a
    ld a, [hl+]
    ld a, d
    or h
    ld a, d
    or a
    cp d
    ld a, [hl]
    rst RST_18
    db $fd
    or a
    bit 5, h
    ld l, c
    ld a, c
    ld b, a
    add e
    ld b, a
    reti


    dec b
    inc d
    ld e, c
    ld c, h
    ld l, c
    ld l, h
    ld d, e
    sub [hl]
    sub a
    rst RST_38
    pop bc
    ld e, d
    ld e, d
    ld a, e
    or h
    ld h, d
    add a
    or l
    cp [hl]
    ld a, b
    ld l, d
    ld a, l
    or l
    call nc, Call_191_5b96
    and a

Jump_191_6279:
    jp $59b4


    ld l, e
    ld a, b
    rst RST_20
    ld b, $01
    and a
    cp l
    or [hl]
    ld l, c
    ld hl, $c76a
    sub [hl]
    or l
    cp l
    ld l, c
    ld a, d
    dec h
    db $ed
    or a
    cp a
    ld c, e
    ld c, [hl]
    ld c, h
    inc hl
    or h
    rra
    rst RST_38
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $12
    rst RST_38
    db $10
    pop hl
    ldh a, [c]
    ld l, $d3
    pop af
    ldh a, [$ffe1]
    rrca
    ccf
    jp Jump_000_2d4c


    push hl
    db $ec
    ld e, l
    or h
    jr nz, @+$2e

    db $e4
    db $fd
    ld c, [hl]
    db $d3
    db $dd
    ld e, l
    or l
    inc l
    ld c, [hl]
    pop hl
    ld b, $2b
    ld b, d
    or h
    dec a
    ld c, h
    push bc
    dec e
    dec a
    ldh [c], a
    ld a, $2d
    push de
    dec hl
    ld [de], a
    ld [hl+], a
    cp $2c
    push bc
    ld a, $fe
    inc hl
    db $dd
    ld [hl-], a
    rst RST_28
    ld a, $de
    inc d
    inc e
    dec e
    ld b, e
    rst RST_28
    push af
    ld bc, $e232
    ld e, $e3
    cp $2d
    inc sp
    or c
    ld c, a
    pop de
    ld c, h
    ld e, $24
    call c, $e34e
    xor $2e
    db $f4
    db $db
    ld d, e
    jp nc, Jump_191_5ccf

    push hl
    bit 0, e
    ld l, $d0
    dec a
    push af
    ld hl, sp+$0f
    ld c, h
    inc sp
    and l
    ld c, h
    ld [hl+], a
    pop bc
    ld a, $23
    adc $5c
    ldh a, [c]
    call nz, Call_191_4c2d
    jp nc, $df41

    call nc, $5d2b
    db $d3
    pop hl
    ld [hl+], a
    adc $22
    ld sp, $031d
    xor $12
    cp $04
    ld c, $e1
    ld a, $d1
    cpl
    cpl
    rra
    ld bc, $d3ef
    ld [hl+], a
    ldh [c], a
    dec e
    rst RST_38
    ld [hl+], a
    ld de, $2ee1
    ldh a, [rP1]
    nop
    ld bc, $11ff
    rst RST_38
    db $10
    rrca
    pop af
    stop
    ld bc, $01ff
    nop
    ldh a, [$ff1f]
    rrca
    ldh a, [c]
    ld c, $01
    ld de, $f1ff
    pop af
    dec l
    db $f4
    xor $0d
    ld [hl-], a
    jp nc, Jump_000_133c

    ldh a, [c]
    sbc $31
    pop hl
    ld l, $01
    ldh [c], a
    inc l
    inc h
    pop de
    inc l
    inc h
    rst RST_18
    rlca
    dec c
    db $e3
    pop hl
    dec e
    inc hl
    pop hl
    cp $f2
    db $10
    dec e
    inc hl
    rst RST_18
    jr nz, @+$12

    ldh a, [$fffd]
    inc hl
    cp $ff
    ld [hl+], a
    jp nc, $0110

    ld c, $f1
    ld [de], a
    rst RST_28
    pop af
    ld hl, $01fe
    cpl
    ld [bc], a
    rrca
    cp $22
    rst RST_28
    rra
    cpl
    pop hl
    rra
    ldh a, [c]
    cp $11
    ld de, $2ee1
    ld de, $1fff
    ld de, $2fe1
    ld bc, $1fe1
    cpl
    pop hl
    ld de, $f11f
    rrca
    ld de, $11e1
    ld bc, $f10f
    nop
    nop
    nop
    nop
    nop
    pop af
    rra
    rrca
    pop af
    ld de, $e10f
    cpl

Jump_191_63b7:
    rrca
    ldh a, [c]
    rst RST_38
    rrca
    db $10
    db $10
    rst RST_28
    ld de, $f111
    rrca
    rra
    ldh a, [$fff2]
    ld e, $e2
    ld [bc], a
    inc b
    ld c, $fe
    ld hl, $2de2
    ld [hl+], a
    rst RST_18
    di
    rrca
    dec a
    push bc
    jp nz, Jump_191_434b

    and [hl]
    ld a, [de]
    ld h, d
    or h
    rst RST_08
    ld c, h
    ld [hl-], a
    push bc
    db $eb
    inc sp
    cp $d5
    call z, $c36c
    db $e4
    call c, $f35e
    inc b
    pop de
    dec sp
    ld b, h
    rst RST_08
    dec [hl]
    ret z

    ld h, a
    sub h
    ld c, d
    inc hl
    dec b
    or c
    ld c, d
    ld b, l
    and h
    ld e, e
    db $e4
    ld c, c
    rla
    xor a
    ld a, c
    push af
    and h
    inc l
    ld l, l
    push bc
    xor h
    ld a, l
    add $bc
    dec h
    ei
    ld bc, $b62e
    db $fd
    db $eb
    ld h, c
    rst RST_28
    jp nz, $b47a

    push de
    db $fd
    ld a, $de
    push af
    jp z, Jump_191_5244

    xor l
    dec h
    inc a
    di
    or c
    ld e, e
    inc b
    pop de
    ld e, h
    adc $33
    rst RST_00
    cp b
    ld [hl], l
    db $ed
    rlca
    adc a
    ld a, d
    daa
    add c
    ld a, d
    ld h, d
    add a
    ld a, [hl-]
    ld l, d
    daa
    sbc h
    ld a, h
    ld a, [hl+]
    ld d, [hl]
    add l
    ld a, b
    rra
    ld d, [hl]
    add l
    ld l, b
    ld h, h
    add a
    jp c, $b57d

    ld b, [hl]
    adc b
    halt
    add a
    ld c, b
    ld h, d
    jr z, jr_191_6458

    sub a
    sbc h
    ld a, h
    rst RST_10
    call z, $c846
    halt
    add a
    ld l, b

jr_191_6458:
    ld e, $97
    call nc, Call_191_6d68
    add a
    ld a, b
    ld [hl], d
    sbc l
    scf
    adc $29
    daa
    push bc
    sub h
    ld l, d
    dec a
    or a
    ld l, b
    dec a
    dec [hl]
    db $f4
    rrca
    ld l, h
    jp c, $8f55

    ld [hl], d
    ld a, c
    and h
    scf
    cp d
    ld l, h
    and a
    cp [hl]
    ld l, h
    and l
    ld b, d
    xor l
    ld e, e
    ld [hl], a
    adc d
    ld a, c
    ld b, a
    add a
    ld e, b
    ld a, h
    add a
    ld e, c
    ld a, b
    scf
    call z, $755a
    call Call_000_3406
    jp z, $977d

    ld c, b
    ld c, a
    ld [hl], c
    sub a
    sbc h
    ld a, e
    rst RST_10
    add e
    ld a, h
    ld e, $72
    add h
    ld a, b
    ld b, a
    adc a
    ld d, d
    ld e, b
    ld a, a
    add a
    ld l, b
    ld [hl], e
    add l
    ld [hl], $8d
    ld a, b
    ld b, a
    xor h
    ld l, $08
    push bc
    rst RST_10
    sbc e
    ld a, b
    scf
    sub c
    ld a, l
    ei
    ld d, h
    push bc
    xor c
    halt
    call c, $bca7
    ld a, c
    ld [hl], a
    adc b
    ld [hl], c
    ld l, e
    or a
    inc l
    cp d
    ld [hl], c
    sub l
    ld b, a
    ret c

    ld e, l
    ld d, l
    add a
    ld e, b
    ld bc, $c70b
    ld a, [hl+]
    ld e, $7e
    add [hl]
    jp nz, $977a

    ld e, c
    ld c, a
    ld b, e
    db $e4
    cp d
    ld b, a
    and l
    jr c, jr_191_655a

    adc l
    ld e, d
    ld a, l
    and e
    ld b, l
    xor e
    ld a, e
    rst RST_20
    sbc d
    ld b, [hl]
    ld l, c
    dec h
    add a
    ld l, b
    inc h
    dec c
    add a
    dec l
    rst RST_08
    ld a, b
    add a
    ld e, c
    ld a, [hl]
    sub a
    ld b, a
    adc e
    ld a, b
    rst RST_10
    or e
    ld a, e
    call nc, $876b
    jr z, jr_191_657d

    add a
    ret c

    ld l, l
    ld [hl], h
    add [hl]
    add sp, $76
    add a
    dec sp
    db $dd
    ld l, h
    ld [hl-], a
    xor h
    rlca
    ld a, l
    jr z, jr_191_658c

    add [hl]
    ld a, [hl-]
    ld [hl], e
    add [hl]
    ld [hl-], a
    add hl, hl
    ld h, [hl]
    cp [hl]
    sub h
    ld a, c
    db $d3
    ld [hl], l
    adc l
    ld e, h
    ld a, b
    rst RST_00
    adc $29
    ld [hl], a
    add h
    or a
    ld a, b
    push bc
    and a
    jr c, jr_191_65a5

    jp z, $f0c7

    inc c
    ld a, h
    sub [hl]
    or a
    cp $18
    ld [hl], a
    add l
    jr z, jr_191_65b3

    and e
    ld d, l
    adc e
    ld [hl], b
    and a
    cp e
    ld [hl], c
    dec sp
    rst RST_28
    add a
    ld a, d
    ld c, l
    db $e3
    ld e, l
    sub [hl]
    jr c, jr_191_65c5

    sub [hl]
    ret


    ld b, l
    ld c, [hl]
    and h
    or $0e
    ld l, e
    call nz, $c7c3

jr_191_655a:
    jr jr_191_65d9

    add a
    ld a, b
    ld b, c
    dec sp
    or $b6
    ld c, b
    rst RST_10
    inc a
    sub a
    dec sp
    ld c, e
    rst RST_10
    ret z

    ld [hl], l
    inc a
    sub [hl]
    ld l, l
    xor d
    halt
    adc h
    ld b, a
    jr c, jr_191_6589

    ld b, [hl]
    ret z

    inc b
    ld a, e
    rst RST_38
    and a
    ld a, b
    db $fc
    halt

jr_191_657d:
    add d
    ld c, e
    ld a, h
    sub a
    dec sp
    or d
    ld a, c
    daa
    xor h
    inc a
    ld a, l
    inc e

jr_191_6589:
    sub a
    ld l, b
    ld a, h

jr_191_658c:
    sub a
    dec sp
    dec [hl]
    ld e, b
    rst RST_00
    cp h
    ld a, c
    rst RST_20
    ld [de], a
    and h
    or $08
    ld [hl], a
    sub [hl]
    db $dd
    inc [hl]
    jr jr_191_6612

    add a
    ld l, c

Call_191_65a0:
    ld e, l

Jump_191_65a1:
    sub h
    ld d, l
    ret c

    ld h, e

jr_191_65a5:
    or a
    cp e
    ld l, l
    db $ed
    ld l, [hl]
    add a
    ret c

    ld [hl], a

Call_191_65ad:
    xor l
    inc d
    or c
    ld e, h
    ld [hl], d
    adc h

jr_191_65b3:
    ld [hl], h
    xor e
    ld h, h
    pop de
    sub $04
    ld a, d
    add a
    ld [hl], d
    xor e

jr_191_65bd:
    ld d, l
    add hl, hl
    or a
    ld l, b
    push bc
    ld a, l
    sub b
    ld d, l

jr_191_65c5:
    ld c, b
    ld b, a
    sub d
    db $dd
    ld [hl], h
    adc a
    daa
    jr jr_191_6631

    push bc
    bit 7, [hl]
    cp e
    ld d, [hl]
    sub h
    ld l, c
    jr nz, jr_191_65bd

    rst RST_18
    jp hl


jr_191_65d9:
    dec c
    ld a, [hl]
    sub a
    cp h
    ld a, e
    db $d3
    ld d, d
    add h
    ld a, b
    ld d, a
    add d
    ld h, d
    db $eb
    ld e, d
    and a
    ld e, d
    ld a, e
    db $d3
    ld c, a
    sub [hl]
    ld c, b
    halt
    sub h
    jp c, Jump_191_6c44

    add a
    ld a, [bc]
    ld a, h
    or [hl]
    db $ed
    db $e4
    cp $0b
    ld e, l
    or a
    ld c, e
    and h
    ld c, e
    inc [hl]
    sub $28
    rst RST_30
    db $eb
    ldh a, [c]
    ld h, c
    xor e
    ld b, [hl]
    ret


    ld h, [hl]
    db $db
    or h
    ld l, h
    and l
    ld e, [hl]
    xor l
    ld d, c

jr_191_6612:
    dec l
    or a
    ld e, d
    jp nc, $ef02

    dec [hl]

Call_191_6619:
    ld hl, sp-$27
    rlca
    db $eb
    ld e, a
    rst RST_28
    db $d3
    db $d3
    ld a, [hl-]
    ld b, [hl]
    xor a
    ld c, h
    ld [hl-], a
    rrca
    db $e4
    bit 6, c
    and h
    db $fc
    ld a, $34
    or e
    db $fd
    ld e, l

jr_191_6631:
    or l
    dec l
    pop hl
    ld l, $2f
    call nz, Call_000_2c2e
    ld [hl-], a
    call nz, Call_000_0d00
    ld l, e
    or l
    ldh [c], a
    inc l
    inc sp
    rst RST_28
    jp nz, Jump_000_004c

    ld b, d
    rst RST_08
    rra
    ld c, e
    dec h
    rst RST_08
    db $ed
    ld d, c
    jp nz, Jump_000_3bd4

    ld [hl+], a
    db $e4
    db $ec
    ld b, b
    xor $e4
    pop bc
    ld c, l
    jp nc, $fff3

    nop
    dec c
    ld b, c
    jp Jump_000_31fd


    pop hl
    ld [hl+], a
    sbc $3e
    db $e3
    ret nc

    ld [hl+], a
    ld e, $1f
    db $d3
    ld l, $10
    pop af
    db $10
    ldh [c], a
    ld c, $21
    ldh [c], a
    cp $11
    db $10
    pop af
    rrca
    db $10
    pop af
    nop
    nop
    nop
    nop
    nop
    pop af

jr_191_6681:
    rra
    nop
    rrca
    pop af
    ldh a, [c]
    ld c, $f2
    ld e, $f2
    rrca
    ld e, $03
    sbc $22
    ld e, $e2
    jr nz, jr_191_6681

    ld sp, $23de
    db $fd
    ldh a, [c]
    ld [hl+], a
    jp $ff3d


jr_191_669c:
    db $e4
    db $fc
    ld hl, sp+$01
    ld c, [hl]
    jp $3d1e


    db $e4
    db $fd
    ldh [c], a
    inc a
    inc sp
    jp nz, Jump_000_3fff

    dec e
    push hl
    call c, $d44d
    xor $23
    dec de
    dec [hl]
    and h
    ld c, d
    inc [hl]
    ld l, $c4
    bit 7, [hl]

Call_191_66bc:
    or [hl]

Jump_191_66bd:
    adc $23
    ld a, [bc]
    ld a, [bc]
    ld h, c
    sub a
    ld c, d
    ld c, l
    or e
    ld b, l
    ret


    ld a, l
    or a
    xor h
    ld a, h
    sbc $5d
    or l
    bit 6, l
    xor d
    ld d, e
    or e
    ld hl, $8d7e
    ld [hl], d
    and c
    ld b, l
    ld a, [hl-]
    and l
    ld a, c
    sub a
    ld a, h

jr_191_66df:
    xor h
    add sp, $07
    ret c

    ld b, a
    jr c, jr_191_669c

    ld e, l
    cp h
    ld [hl], a
    xor b
    ld h, [hl]
    cp l
    dec h
    ld a, d
    adc h
    ld [hl], l
    sub b
    ld [hl], e
    sbc l
    push af
    ld l, d
    and a
    ld l, c
    or e
    or $2a
    ld b, a
    cp b
    rst RST_30
    ld a, b
    push de
    jp nz, $2acd

    rrca
    add l
    ld a, b
    cp $56
    sbc [hl]
    ld l, e
    jp $58c5


    ld d, l
    jp nz, $73cb

    add h
    ld h, e
    ret


    ld [hl], a
    sbc d
    ld d, [hl]
    jr c, jr_191_66df

    ld l, d
    add a
    ld e, e
    ld c, c
    ld h, a
    adc [hl]
    ld b, d
    ld a, b
    and a
    pop de
    ld a, [de]
    ld [$8775], sp
    ld c, b
    ld a, e

Call_191_6728:
    rst RST_00
    add b
    ld a, e
    dec a
    or a
    jr z, jr_191_6794

    jp c, $29c7

    ld a, [hl]
    or h
    and [hl]
    ld c, l
    ld c, b
    ld d, a
    sub e
    ld l, b
    ld d, l
    or h
    ld h, $b8
    ld [hl], a
    adc [hl]
    ld a, c
    ccf
    ld b, d
    sub $07
    ret c

    ld [hl], a
    add a
    add hl, de
    ld h, c
    dec hl
    ld b, l
    add d
    ld a, h
    and a
    xor [hl]
    ld c, e
    ld [hl], d
    and h
    jp $c778


    ld a, [hl-]
    ld b, $cc
    ld e, c
    daa
    or l
    jp c, $d779

    cp a
    ld a, b
    dec d
    and a
    ld c, c
    ld sp, hl
    inc b
    ld c, h
    add [hl]
    ld l, [hl]
    sbc [hl]
    ld a, [hl]
    or h
    sub a
    ld l, b
    ld h, d
    sub $8f
    ld a, c
    ld e, l
    sub a
    add sp, $73
    rst RST_00
    sub [hl]
    ld a, b
    ld d, d
    or [hl]
    add l
    ld a, c
    or [hl]
    inc hl
    and h
    ld a, b
    ld d, a
    add c
    db $fc
    ld a, l
    add hl, bc
    rrca
    sub a
    jr c, jr_191_67fd

    add a
    dec e
    ld c, a
    ld l, b
    sub a
    ld e, b
    ld [hl], l
    sub l
    ld [hl], $b8

jr_191_6794:
    ld a, e
    add a
    ld l, d
    ld [hl], e
    sub [hl]
    ld b, e
    add a
    ld c, b
    ld [hl], a
    add h
    ld c, b
    ld e, l
    ld b, a
    add d
    ld a, b
    halt
    add e
    ld l, d
    db $f4
    dec bc
    ld a, h
    push af
    adc l
    ld [hl], d
    ld c, c
    daa
    add l
    ld l, b
    ld [hl], a
    adc l
    ld l, l
    ld c, b
    ld d, a
    adc $9d
    ld a, e
    or h
    ld h, a
    adc d
    ld a, e
    ld a, d
    add a
    ld l, c
    ld l, b
    ld [hl], a
    sbc [hl]
    call nz, $c679
    and a
    ld l, b
    db $fc
    ld b, $bb
    and a
    add hl, hl
    ld [hl], h
    add [hl]
    or [hl]
    ld c, h
    ld c, b
    ld [hl], a
    add h
    ld l, b
    ld d, [hl]
    xor a
    scf
    adc b
    ld [hl], l
    add a
    jr c, jr_191_6851

    ld l, c
    sub $85
    ld a, b
    ld h, l
    and h
    rla
    adc d
    ld a, b
    ld d, a
    or c
    ld l, b
    jp z, Jump_191_7704

    adc c
    ld a, c
    ld h, a
    add [hl]
    ld e, c
    ld b, e
    ld c, c
    inc [hl]
    and e
    ld [hl], l
    adc e
    ld a, c
    rla
    and h
    ld a, e
    add [hl]
    ld h, e
    xor h

jr_191_67fd:
    ld d, a
    add sp, -$69
    ld a, b
    or a
    ld a, c
    cp l
    scf
    cp b
    ld [hl], a
    reti


    add a
    add hl, hl
    ld [$672c], sp
    adc c
    ld a, h
    rst RST_20
    sub a
    ld a, b
    call nz, $8623
    ld a, c
    or [hl]
    di
    or c
    ld a, c
    ld d, l
    add e
    inc sp
    ld e, e
    ld e, l
    add a
    ld c, e
    ld a, d
    and a
    db $dd
    ldh a, [c]
    ld a, b
    and a
    ld sp, hl
    ld [hl], c
    push bc
    ld hl, sp+$07
    sbc e
    ld a, b
    rst RST_10
    cp [hl]
    ld a, h
    push bc
    dec a
    and a
    ret z

    ld [hl], a
    add a
    add sp, $6c
    ld h, [hl]
    add l
    jr z, jr_191_68b2

    add a
    inc a
    call Call_000_336c
    add l
    ld a, e
    ld c, c
    ld d, l
    add a
    ld a, [hl+]
    ld [hl], e
    add [hl]
    ld sp, $090f
    ld d, [hl]
    adc $93
    ld a, c

jr_191_6851:
    db $e3
    ld [hl], l
    adc l
    ld e, h
    ld a, b
    rst RST_00
    call c, Call_191_7739
    sub c
    or a
    ld a, b
    call nz, Call_000_28b7
    ld [hl], l
    cp d
    rst RST_10
    cp h
    ld a, e
    and l
    rst RST_00
    ldh [$ffe8], a
    ld [hl], a
    add [hl]
    jr jr_191_6882

    ld bc, $66af
    adc c
    ld a, [hl]
    or a
    xor e
    ld [hl], h
    add hl, sp
    ld d, d
    add a
    ld a, b
    ld a, l
    and l
    dec [hl]
    add e
    ld a, b
    scf
    and e
    ld c, b
    dec [hl]

jr_191_6882:
    ld h, h
    add h
    ld l, b
    ld [hl], e
    add a
    inc a
    call nc, Call_191_5249
    add a
    ld a, h
    adc $04
    ld l, e
    push de
    rst RST_00
    ld l, b
    add a
    ld a, c
    call nc, $b855
    daa
    jr z, jr_191_68f2

    ld c, c
    cp a
    ld [hl], l
    adc d
    ld [hl], a
    adc c
    ld h, a
    call c, $7ea7
    adc a
    ld a, h
    or d
    scf
    ld c, b
    add a
    ld a, d
    or [hl]
    ld l, d
    db $e3
    ld bc, $d946

jr_191_68b2:
    scf
    ld [$54ef], a
    cp [hl]
    ld l, a
    sbc h
    ld h, a
    xor d
    ld d, d
    sbc $b6
    ld l, c
    rst RST_10
    cp h
    ld [de], a
    ld l, h
    or [hl]
    db $db
    ld l, $d7
    cp e
    ld e, [hl]
    ldh [c], a
    and a
    ld e, c
    push bc
    ld c, a
    sub d
    jr c, @+$0d

    sub c
    ld d, h
    ret


    ld d, a
    ret


    ld b, l
    jp nc, Jump_191_7bbf

    or l
    call nc, Call_191_74e9

jr_191_68de:
    and h
    call nz, Call_191_5758
    sub c
    dec l
    ld a, h

jr_191_68e5:
    sub [hl]
    ld l, $2c
    inc hl
    jp nz, $ec31

    dec [hl]
    db $db
    inc sp
    jr nz, jr_191_68e5

    ld [bc], a

jr_191_68f2:
    ld e, l
    or h
    dec a
    dec l
    db $f4
    rst RST_08
    inc sp
    call $c343
    db $ec
    ld d, c
    and l
    inc a
    inc hl
    pop hl
    ld e, $e4
    sbc $3d
    call nc, $2f0d
    db $e3
    dec l
    jr nz, jr_191_68de

    ld c, l
    ldh [c], a
    db $fd
    inc sp
    or $02
    dec a
    ld [hl+], a
    jp nc, $2e2e

    ld [de], a
    db $d3
    xor $3e
    ldh a, [c]
    pop hl
    ld de, $33ed
    xor $e2
    ldh [$ff3e], a
    ld hl, $22d1
    db $ed
    ld sp, $d210
    ld l, $e2
    ld a, $ee
    inc de
    xor $fb
    ld [bc], a
    dec l
    ldh a, [c]
    ldh a, [c]
    xor $32
    db $fd
    ld [de], a
    rst RST_38
    ld de, $df20
    ld [hl+], a
    rst RST_28
    ld hl, $02fe
    ld e, $f1
    cpl
    rst RST_38

Call_191_6948:
    pop af
    db $10
    ld bc, $f10f
    rra
    nop
    nop
    nop
    nop
    nop
    ld bc, $000f
    ld bc, $10ff
    pop af
    rst RST_38
    ld l, $01
    db $10
    cp $22

jr_191_6960:
    rst RST_28
    jr nz, jr_191_6960

    inc hl
    xor $12
    ld e, $e2
    ld l, $d3
    cpl
    db $fd
    inc h
    rst RST_08
    cpl
    dec a
    call nc, Call_000_2efd
    jr nc, @-$14

    dec b
    inc a
    rra
    db $f4
    call c, $f040
    db $d3
    dec e
    ld [hl+], a
    ld c, $e2
    dec a
    ldh [c], a
    ld [de], a
    db $fd
    inc h
    call $d341
    jp nc, Jump_000_132d

    dec e
    db $e3
    dec l
    dec a
    push hl
    call z, $d15e
    ld l, $03
    rrca
    jp nc, Jump_000_033d

    sbc $4d
    db $d3
    xor $4e
    db $d3
    db $ed
    inc sp
    ret nc

    dec l
    push de
    db $fc
    ld hl, $fdd4
    ld a, $d3
    ldh [c], a
    dec l
    dec a
    inc hl
    jp nz, $322d

    db $fd
    call nc, $ed2e
    nop
    inc c
    inc [hl]
    call nz, Call_000_3edd
    ld c, h
    push bc
    db $d3
    ei
    ld b, d
    xor $33
    or e
    db $d3
    ld e, e
    rst RST_38
    ld b, e
    sub l
    dec l
    ld e, d
    ld [hl], $de
    or e
    ld e, e
    inc bc
    push hl
    add hl, hl
    sub $2c
    di
    dec a
    or h
    inc d
    dec c
    cp [hl]
    dec [hl]
    call c, Call_000_241f
    db $dd
    ld b, d
    xor a
    ld [hl], d
    xor [hl]
    ld b, c
    db $db
    scf
    cp a
    xor $12
    rst RST_38
    rrca
    ld de, $10f0
    ldh a, [rNR10]
    rrca
    rra
    ld bc, $010f
    ld bc, $1ff0
    nop
    rrca
    ld bc, $11ff
    pop af
    ldh a, [$ff1f]
    pop af
    ld bc, $f21e
    rst RST_38
    pop af
    ld a, $d2
    ld l, $2e
    di
    sbc $4d
    ldh [c], a
    db $d3
    inc a
    ld [de], a
    di
    db $dd
    ld c, [hl]
    db $e3
    jp Jump_191_432c


    or e
    inc bc
    dec c
    ld c, [hl]
    jp Jump_000_1e2e


    ld [bc], a
    pop af
    rst RST_28
    dec l
    inc h
    adc $4d
    db $e4
    pop bc
    ld c, l
    call nz, $3f1d
    db $d3
    dec c
    inc h
    call $d54e
    call $b65c
    dec hl
    inc sp
    pop bc
    ld c, l
    call nc, Call_000_0ff4
    ld e, h
    push de
    call z, $e45d
    rst RST_18
    di
    db $ec
    ld e, l
    push bc
    db $ec
    ccf
    db $e3
    inc e
    inc de
    or [hl]
    ei
    ld e, e
    ld b, e
    or a
    sbc a
    ld l, c
    ld l, a
    or l
    db $d3
    adc $4c
    ld e, e

Call_191_6a58:
    inc [hl]
    sub a
    adc $27
    ld [$c77a], sp
    add [hl]
    ld a, b
    ld l, d
    ld [hl], $95
    db $ed
    ld d, h
    sbc e
    ld [hl], l
    xor a
    rst RST_00
    ld hl, sp+$76
    add c
    jp nz, $cb71

    inc h
    ld e, l
    and l
    ld a, b
    or [hl]
    ld e, d
    db $e4

jr_191_6a77:
    ld l, e
    add [hl]
    ld a, d
    sub $ab
    dec d
    dec c
    ldh [c], a
    sub a
    add hl, sp
    daa
    xor [hl]
    inc sp
    ld c, h
    add $ae
    ld e, e
    dec d
    push bc
    ld hl, sp+$75
    and e
    push hl
    jr c, jr_191_6a77

    ei
    ld c, [hl]
    db $f4
    cp e
    ld a, [hl]
    call nz, Call_191_78a4
    dec [hl]
    rst RST_00
    sbc d
    ld a, h
    or a
    ldh [rSC], a
    ld a, b
    ld d, a
    add e
    ld l, c
    ld [hl], h
    add [hl]
    db $ec
    ld a, c
    rst RST_00
    and l
    ld c, b
    ld a, [hl]
    add a
    ld e, b
    ld [hl], h
    sub a
    ld a, [de]
    ld h, b
    and [hl]
    cp a
    ld b, e

Jump_191_6ab4:
    db $db
    ld h, $96
    ld l, b
    daa
    add h
    ld a, c
    daa
    xor e
    ld a, h
    pop hl
    rlca
    db $db
    ld l, h
    and [hl]
    ld e, c
    and $be
    ld a, c
    rlca
    sbc e
    ld [hl], h
    sub l
    dec sp
    daa
    xor h
    ld e, e
    rst RST_30
    xor l
    ld l, d
    sub $b3
    ld c, h
    dec l
    ld c, l
    add $bd
    ld e, l
    pop de
    db $e3
    ld hl, $3bc0
    dec d
    inc c
    push bc
    or h
    db $fc
    ld l, c
    ld b, h
    and a
    bit 3, [hl]
    inc l
    inc hl
    call nz, Call_191_4ac3
    ld l, h
    inc [hl]
    sub a
    cp l
    ld l, b
    ld h, [hl]
    and h
    and l
    ld e, c
    ld d, c
    push de
    add hl, sp
    sub $3b
    jr nc, jr_191_6b4b

    and [hl]
    ld c, h
    ldh a, [c]
    dec c
    ld b, l
    call Call_000_24ff
    call c, $ae52
    ld h, h
    xor a
    ld b, c
    db $db
    scf
    jp z, $a362

    inc d
    ld c, d
    inc [hl]
    cp [hl]
    ld c, h
    ld [hl], $93
    ld c, l
    dec l
    rst RST_00
    reti


    ld b, l
    dec l
    sub a
    ld a, c
    or h
    ld [de], a
    ld [bc], a
    xor h
    ld h, l
    xor d

Jump_191_6b26:
    ld [hl], b
    xor $a6
    ld a, b
    db $f4
    push hl
    sbc l
    ld a, l
    jp $c8b7


    halt
    sub h
    call nz, $c778
    pop hl
    db $eb
    ld e, a
    jp $dc3e


    ld d, l
    xor l
    ld b, d
    dec a
    call nz, $dd69
    rlca
    db $ec
    ld c, e
    ld b, e
    or e
    ld c, a
    cp [hl]
    ld l, l

jr_191_6b4b:
    push bc
    and d
    ld a, c
    rst RST_00
    call c, $d332
    db $ec
    dec [hl]
    and h
    ld c, d
    ld h, $bd
    ld c, h
    dec d
    db $ec
    ccf
    call nz, $335a
    call $b37c
    db $ed
    db $10
    dec c
    call nz, Call_191_5dcd
    ld [hl+], a
    call nz, $fac5
    ld d, c
    or l
    dec a
    adc $5e
    dec l
    call nz, Call_000_2bb6
    ld e, d
    ld d, e
    and a
    xor l

Call_191_6b79:
    ld l, c
    ld a, l
    jp $f0c4


    ld [$527b], a
    sub a
    or d
    ld e, b
    jr c, jr_191_6b8e

    rst RST_00
    add a
    ld l, b
    ld e, d
    ld h, l
    add [hl]
    dec de
    ld d, [hl]

jr_191_6b8e:
    adc l
    ld h, d
    rst RST_18
    add $ca
    ld [hl], l
    adc l
    ld c, a
    ld l, [hl]
    jp nz, Jump_191_7dcd

    sub [hl]
    ld e, b
    ld b, a
    jp c, Jump_191_5a34

    sub a
    ld l, b
    rla
    cp e
    ld d, d
    dec d
    rrca
    sub [hl]
    ld a, [$9646]
    ld a, [hl-]
    inc [hl]
    call nc, $7ba2
    sub a
    ld c, l
    jp z, $9d75

    ld d, h
    ld [$49f6], a
    sub $ff
    jp z, $8575

    ld [hl-], a
    ld e, b
    ld b, a
    xor a
    db $fd
    ld a, b
    or a
    ld a, [hl-]
    ld [bc], a
    ld a, [bc]
    halt
    adc l
    ld a, e
    inc a

Jump_191_6bcc:
    add $cc
    ld b, d
    db $eb
    rst RST_10
    add hl, sp
    inc h
    inc sp
    cp l
    ld h, l
    adc [hl]
    ld a, e
    inc hl
    and a
    bit 0, l
    jp z, $a237

    ld c, b
    ld [hl], a
    adc [hl]
    ld a, d
    push de
    xor $3d
    or [hl]
    jr @+$0b

    ld h, d
    sub l
    ld l, c
    inc h
    jp nz, $e36b

    call c, $a563
    ld [$bb37], a
    ld c, l
    and $ce
    ld c, d
    ld d, $c3
    db $ed
    inc a
    ld l, h
    and [hl]
    call z, $db60
    dec h
    ldh a, [c]
    call z, Call_191_7d4b
    rst RST_30
    inc b
    and a
    call z, Call_191_4478
    and a
    cp [hl]
    inc a
    ld e, l
    inc l
    add $b6
    jp c, Jump_191_6279

    sub a
    sub l
    ld l, b
    ld [hl], h
    and l
    sub a
    add hl, sp
    ld l, [hl]
    or l
    ld l, b
    sub $1d
    db $fc
    ld l, h
    or a
    ld c, b
    db $e4
    db $ec
    ld b, $ec
    inc a
    rst RST_00
    reti


    ld h, l
    add l
    ld l, l
    and h
    ld b, l
    sbc d
    halt
    add e
    ld a, d
    push bc
    inc d
    ld [$a56d], a
    ld e, c
    ld h, e
    or c
    ld c, l
    ld c, d
    daa
    cp c

Jump_191_6c44:
    ld [hl], e
    db $ec
    or [hl]
    ld c, d
    push hl
    dec a
    db $e3
    inc bc
    ld d, h
    xor l
    ld l, l
    dec c
    and a
    ld e, b
    ld d, d
    inc h
    add l
    ld a, d
    rst RST_38
    rst RST_10
    adc e
    ld [hl], e
    or l
    or a
    ld l, b
    add $d2
    call z, $c46c
    dec a
    call z, $9273
    ld b, e
    dec sp
    sub $58
    rst RST_20
    ei
    ld [bc], a
    ld a, [hl-]
    ld a, h
    or h
    ld e, h
    and e
    ld a, d
    inc h
    add a
    ld a, b
    rst RST_20
    xor l
    ld e, [hl]
    db $e3

Jump_191_6c7a:
    call z, $9663
    jr c, jr_191_6ce6

    sbc a
    inc a
    ld [hl], $be
    dec a
    add $3a
    ld b, c
    and e
    ld a, e
    jp Jump_191_6cde


    ei
    inc b
    cp [hl]
    ld l, e
    ld c, [hl]
    db $d3
    add $ca
    ld l, h
    add $fd
    or d
    ld e, a
    inc l
    call nz, $dcb7
    ld c, d
    ld a, h
    rst RST_00
    add h
    ld c, c
    ld a, h
    di
    push bc
    jp nc, Jump_191_6bcc

    ld l, h
    or a
    sub [hl]
    ld sp, hl
    ld a, c
    ld hl, sp+$06
    add a
    ld c, c
    ld l, c
    ld [hl], e
    add a
    db $db
    ld d, a
    adc h
    ld h, c
    sbc $c6
    bit 6, h
    adc a
    ld c, l

Call_191_6cbe:
    ld l, [hl]

Call_191_6cbf:
    jp Jump_191_7cbe


    sub a
    ld c, b
    ld d, [hl]
    jp c, Jump_191_5944

    or a
    ld e, b
    ld b, a
    sbc h
    ld d, e
    ld c, l
    rst RST_20
    ld b, $da
    ld d, l
    and l
    dec sp
    inc h
    db $d3
    or c
    ld a, d
    and [hl]
    ld c, l
    call c, $af54
    ld d, d

Jump_191_6cde:
    db $eb
    push af
    ld a, [hl-]
    push hl
    db $10
    db $db
    ld [hl], e
    sub h

jr_191_6ce6:
    ld [hl+], a
    ld c, b
    ld d, a
    xor a
    db $fd
    ld a, b
    or a
    dec sp
    ld e, e
    ld a, [de]
    dec b
    adc l
    ld l, l
    inc l
    add $cc
    ld b, d
    db $ec
    rst RST_10
    add hl, hl
    inc h
    inc hl
    call z, $8f65
    ld a, e
    inc de
    and a
    bit 0, l
    jp z, $a237

    ld c, b
    ld [hl], a
    adc [hl]
    ld a, d
    push de
    cp $3c
    add $39
    inc de
    nop
    add [hl]
    ld l, c
    inc h
    or h
    ld l, e
    db $e3
    call c, $a463
    ld a, [de]
    scf
    cp h
    ld c, h
    and $ce
    ld c, d
    ld b, $b4
    db $ed
    inc a
    ld l, h
    and a
    cp h
    ld a, l
    swap l
    ldh [c], a
    cp l
    ld c, e
    ld a, l
    db $d3
    sbc $07
    call c, Call_191_4478
    sub a
    rst RST_08
    inc a
    ld e, h
    inc a
    rst RST_00
    and [hl]
    bit 7, c
    ld l, [hl]
    and a
    add [hl]
    ld l, b
    ld [hl], e
    and l
    sub a
    add hl, sp
    ld l, l
    or [hl]
    ld l, b
    sub $fd
    db $ec
    ld l, h
    or a
    ld c, b
    db $f4
    sub $0a
    dec c
    dec hl
    rst RST_20
    ret


    ld [hl], h
    add l
    ld l, l

Call_191_6d5a:
    and h
    ld b, l
    sbc e
    ld [hl], h
    add l
    ld a, c
    push de
    inc d
    db $db

Call_191_6d63:
    ld e, h
    or l
    ld e, d
    ld d, e
    or c

Call_191_6d68:
    ld c, l
    dec sp
    ld h, $bb
    ld h, d
    db $dd
    push bc
    dec sp
    db $f4
    dec a
    or d
    ld a, [bc]
    inc bc
    xor [hl]
    ld e, a
    db $fd
    or a
    add hl, hl
    ld b, e
    inc h
    sub h
    ld a, d
    rst RST_28
    rst RST_10
    sbc e
    ld a, [hl]
    or h
    or a
    ld e, b
    ld d, $d1
    call $c45d
    ld l, $cd
    ld [hl], b
    sub e
    inc sp
    inc a
    push de
    ld e, b
    rla
    or d
    rlca
    ld a, [bc]
    ld a, h
    or h
    ld e, h
    and e
    ld a, d
    inc h
    sub [hl]
    ld a, b
    rst RST_20
    xor l
    ld e, [hl]
    db $e3

Call_191_6da2:
    call z, $9663
    jr c, jr_191_6e0e

    sbc [hl]
    ld c, e
    scf
    xor [hl]
    dec a
    add $3a
    ld e, [hl]
    and e
    ld a, e
    or h
    sbc $6c
    db $e4
    rst RST_20
    ld [bc], a
    ld l, e
    ld c, [hl]
    db $d3
    add $ca
    ld a, e
    rst RST_00
    call c, Call_191_5fa4
    dec hl
    call nc, $ddb7
    ld a, [hl-]
    ld a, h
    rst RST_00
    add h
    ld c, d
    ld a, e
    di
    push bc
    jp Jump_191_7abd


    ld l, h
    or a
    add a
    ld [$6578], a
    pop bc
    rlca
    ld e, e
    ld e, c
    ld [hl], d
    sub a
    bit 4, [hl]
    adc [hl]
    ld d, d
    db $ed
    rst RST_00
    xor h
    ld [hl], e
    add e
    dec a
    ld l, [hl]
    db $d3
    and c
    ld a, h
    sub a
    ld c, b
    ld h, h
    call c, Call_191_5834
    rst RST_10
    jr z, jr_191_6e68

    sbc a
    ld d, d
    inc a
    call nc, Call_000_0cee

jr_191_6df9:
    ld h, h
    and l
    dec e
    db $e3
    ld [de], a
    or h
    inc a
    push de
    db $fd
    ld [de], a
    jp nz, $2e22

    db $d3
    ld e, $21
    ldh [rNR11], a
    nop
    nop
    nop

jr_191_6e0e:
    nop
    nop
    nop
    rrca
    rra
    ld de, $e2f1
    rst RST_38
    ld l, $00
    nop
    ldh [c], a
    pop af
    rrca
    rra
    ld e, $11
    ldh a, [c]
    ldh [c], a
    ld e, $2d
    jr nc, jr_191_6df9

    db $d3
    dec l
    ld l, $21
    ldh [c], a
    pop hl
    dec l
    ld hl, $f21f
    ldh [c], a
    ld c, $1f
    cpl
    ld e, $f3
    pop de
    ld l, $11
    db $fd
    nop
    ld hl, $fed3
    cpl
    pop af
    rra
    pop af
    pop hl
    ld l, $11
    pop af
    db $10
    ldh a, [c]
    rst RST_28
    cpl
    ldh a, [$fff0]
    ld bc, $1fff
    ld de, $0ff1
    ld bc, $1f0f
    pop af
    rra
    db $10
    pop af
    pop af
    ld bc, $ff0f
    ld de, $f1f1
    rrca
    rra
    rra
    ld de, $e1e2
    ld e, $3e

jr_191_6e68:
    ldh a, [c]
    db $d3
    cp $2e
    ld de, $0fe2
    ld de, $2ee1
    ld bc, $ff01
    cpl
    ldh [c], a
    ld e, $10
    ldh a, [c]
    rst RST_38
    inc bc
    ld c, $e3
    db $fd
    jr nc, @-$2c

    ld de, $020f
    rst RST_18
    ld sp, $2ed2
    db $e3
    ldh a, [$fffe]
    cpl
    db $d3
    ld e, $21
    cp $11
    rra
    ldh a, [c]
    db $fd
    ld sp, $eff1
    db $10
    cpl
    rst RST_38
    rra
    ldh a, [c]
    nop
    rrca
    rrca
    cpl
    pop hl
    ld [bc], a
    rst RST_28
    ld l, $2f
    ldh [c], a
    rra
    rst RST_38
    cpl
    pop hl
    ld de, $e110
    ld l, $10
    ld de, $11e1
    rst RST_38
    ld bc, $102e
    ldh [c], a
    pop af
    rra
    dec e
    ld [hl-], a
    rst RST_28
    pop af
    ld [bc], a
    ld c, $1f
    jr nz, @-$1c

    rst RST_38
    ldh a, [rNR34]
    ld hl, $01e1
    ldh a, [c]
    rst RST_28
    ld l, $12
    pop hl
    rra
    ldh a, [c]
    ld c, $10
    ldh a, [c]
    rst RST_28
    ld hl, $2efe
    ld [bc], a
    ldh [c], a
    rrca
    pop af
    rrca
    rra
    ldh a, [c]
    rst RST_38
    nop
    rrca
    pop af
    rra
    pop af
    pop af
    rra
    rra
    nop
    db $10
    pop af
    rst RST_38
    ld de, $1ff0
    rra
    ld de, $01ff
    rrca
    ld bc, $f100
    pop af
    pop af
    ld e, $2f
    nop
    db $e3
    rst RST_28
    ld e, $20
    ldh a, [$fffe]
    ld [bc], a
    rst RST_38
    rrca
    pop af
    ld l, $f1
    db $10
    rst RST_38
    rra
    ldh a, [c]
    ld e, $f1
    ld [bc], a
    rst RST_38
    rrca
    ldh a, [c]
    cp $21
    pop hl
    rra
    pop af
    ld [de], a
    xor $21
    ldh [c], a
    ld e, $f1
    ld de, $101e
    ldh [c], a
    ld l, $00
    rrca
    pop af
    db $10
    ld c, $11
    ld e, $22
    pop hl
    rrca
    ld e, $21
    ldh a, [rIE]
    ld de, $10ff
    pop af
    ldh a, [c]
    cp $10
    ld l, $f2
    ldh [c], a
    cp $21
    rrca
    ldh [c], a
    ld c, $20
    ld [bc], a
    xor $21
    rst RST_38
    rrca
    ld de, $f21e
    rra
    cp $21
    pop af
    ldh [c], a
    rra
    ld e, $21
    jp nc, $e021

    ld l, $01
    ldh a, [c]
    pop hl
    rra
    rrca
    ld hl, $11ef
    pop af
    rst RST_38
    ld l, $f2
    pop hl
    rra
    ld [de], a
    db $fd
    ld [bc], a
    rrca
    ldh [c], a
    pop hl
    stop
    ld l, $f2
    ldh a, [rIE]
    ld de, $10ff
    pop af
    pop af
    rra
    ldh a, [$ff2e]
    pop af
    pop af
    rrca
    cpl
    rst RST_38
    db $10
    ldh a, [$fff0]
    ld de, $1ff0
    rra
    ld de, $01ff
    rst RST_38
    rrca
    ld de, $010f
    ldh a, [rSB]
    ld e, $2f
    nop
    ldh [c], a
    ldh a, [rNR34]
    ld hl, $f1f0
    rrca
    db $10
    ldh a, [$ff1f]
    pop af
    db $10
    ldh a, [$ff1f]
    pop af
    rra
    pop af
    ld bc, $1ff0
    ld bc, $11ff
    db $fd
    ld [bc], a
    rst RST_38
    rra
    ld de, $1fff
    pop af
    rra
    pop af
    rra
    rra
    ld bc, $1ff0
    rra
    pop af

Call_191_6fb5:
    rra
    ldh a, [$ff1f]
    rra
    ld de, $00e2
    ld e, $11
    ld bc, $11ff
    rst RST_38
    cpl
    pop hl
    ldh a, [c]
    nop
    rrca
    rrca
    ld l, $f2
    ldh [c], a
    cp $21
    rrca
    ldh [c], a
    ld c, $2f
    ld [de], a
    xor $12
    rst RST_38
    ld bc, $021e

jr_191_6fd8:
    ld e, $f0
    ld hl, $0fe1
    cpl
    ldh a, [$ff1f]
    ldh [c], a
    ld l, $ff
    cpl
    ldh [rNR12], a
    rst RST_38
    rrca
    cpl
    pop hl
    ld [de], a
    ldh [$ff2e], a
    pop af
    rra
    ld l, $f2
    ldh [rNR34], a
    ld [hl+], a
    rst RST_28
    jr nz, jr_191_6fd8

    pop af
    ld l, $f1
    db $10
    ldh [c], a
    ldh a, [$ff1f]
    db $10
    rst RST_38
    ld de, $fff1
    cpl
    ldh a, [rIE]
    ld de, $01ff
    rst RST_38
    db $10
    pop af
    ld bc, $1f0f
    rra
    pop af
    rra
    ld bc, $f1f1
    rra
    ldh a, [rNR10]
    ldh a, [rSB]
    rrca
    rra
    nop
    ld de, $f0f1
    rrca
    ld l, $01
    ldh [c], a
    rra
    rrca
    db $10
    pop af
    nop
    rrca
    ld bc, $11ff
    rrca
    ld bc, $11ff
    rst RST_38
    db $10
    stop
    ldh a, [rNR10]
    pop af
    rrca
    db $10
    pop af
    pop af
    rra
    pop af
    rrca
    db $10
    rrca
    db $10
    pop af
    ldh a, [$ff1f]
    ld bc, $f0f1
    stop
    rrca
    pop af
    ldh a, [c]
    pop hl
    rra
    ld bc, $e101
    db $10
    rra
    pop af
    rra
    ldh a, [c]
    rst RST_38
    rst RST_38
    cpl
    pop hl
    ld [bc], a
    rst RST_28
    ld l, $2f
    ldh [c], a
    db $10
    cp $20
    ldh [c], a
    pop af
    ld l, $e1
    cpl
    ldh a, [rNR11]

jr_191_706a:
    ei
    ld bc, $fe21
    ld [de], a
    rrca
    ldh a, [rSB]
    rra
    ld [bc], a
    xor $13
    xor $11
    ld e, $f2
    ld l, $f2
    cp $1f
    cpl
    pop af
    rst RST_38
    rra
    ldh [c], a
    ld l, $f1
    db $10
    pop hl
    jr nz, jr_191_706a

    cpl
    rst RST_28
    inc bc
    ld bc, $21ee
    rst RST_38
    pop af
    ld l, $f1
    rra
    rst RST_38
    ld hl, $12ef
    cp $03
    xor $f1
    ld l, $f2
    rrca
    pop hl
    jr nz, @+$01

    ldh a, [c]
    cp $11
    db $10
    ldh [c], a
    ld e, $10
    ld de, $2fe1
    cp $01
    ldh a, [c]
    cp $11
    ld de, $1fff
    ld bc, $f10f
    db $10
    ldh a, [rNR10]
    rrca
    ld bc, $110f
    ldh a, [rIF]
    rra
    ld bc, $f100
    rrca
    db $10
    pop af
    rrca
    stop
    nop
    rrca
    db $10
    rst RST_38
    ld bc, $100f
    pop af
    rrca
    db $10
    pop af
    nop
    nop
    nop
    nop
    pop af
    pop af
    rra
    nop
    pop af
    rrca
    db $10
    pop af
    rrca
    stop
    ld bc, $1fff
    ld bc, $f10f
    db $10
    rrca
    nop
    ldh a, [c]
    cp $01
    rra
    rra
    ld de, $ffe2
    rra
    nop
    ld bc, $fff1
    rra
    ld l, $11
    ldh [c], a
    pop af
    dec l
    jr nz, @-$1b

    rst RST_28
    rrca
    cpl
    ldh [c], a
    rst RST_38
    cpl
    ldh [rNR11], a
    rst RST_38
    ld [bc], a
    ldh [$ff2f], a
    pop hl
    db $fd
    ld bc, $f02f
    ldh [c], a
    ld l, $e2
    ld c, $21
    rst RST_38
    ld de, $131d
    cp $20
    rst RST_28
    cpl
    rra
    pop af
    cp $21
    ldh [c], a
    rrca
    stop
    ldh [c], a
    ld e, $f2
    nop
    rst RST_38
    ld de, $11f0
    rst RST_38
    rrca
    ld bc, $f11f
    db $10
    rst RST_38
    cpl
    pop hl
    ld de, $210e
    ldh a, [$fff0]
    ld e, $12
    rst RST_38
    rrca
    cpl
    pop hl
    cpl
    rst RST_38
    ld bc, $11ff
    rst RST_38
    ld bc, $011f
    pop af
    rst RST_38
    cpl
    pop hl
    ld bc, $0f0f
    ld bc, $10f0
    ldh a, [rSB]
    pop af
    ldh a, [rNR10]
    ldh a, [rNR10]
    pop af
    rrca
    db $10
    pop af
    ldh a, [rNR10]
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    nop
    nop
    nop
    rrca
    db $10
    pop af
    rrca
    db $10
    rst RST_38
    ld bc, $100f
    pop af
    nop
    nop
    rra
    pop af
    ldh a, [rNR10]
    rst RST_38
    ld de, $f000
    rrca
    ld l, $11
    pop af
    pop af
    ld e, $2f
    pop af
    pop af
    ldh a, [$ff1f]
    rra

jr_191_718d:
    ld bc, $f1f1
    ld e, $2f
    ld [bc], a
    ld a, [$1f02]
    cpl
    ldh a, [$fff2]
    rst RST_28
    rra
    ldh a, [c]
    ld e, $11
    nop
    rst RST_38
    ld l, $12
    cp $1f
    ld de, $1e0f
    ld [de], a
    rst RST_28
    jr nz, jr_191_718d

    rra
    pop af
    ld de, $2fef
    ldh [c], a
    ld c, $12
    pop af
    cp $01
    ld e, $f2
    rra
    rra
    nop
    ld bc, $001f
    rst RST_38
    ld de, $1ff1
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    rst RST_38
    ld de, $000f
    ld bc, $110f
    rst RST_38
    ld de, $11ff
    rst RST_38
    pop af
    ld [bc], a
    ld c, $11
    rst RST_38
    db $10
    db $10
    pop af
    rst RST_38
    db $10
    ldh a, [c]
    rst RST_38
    nop
    pop af
    pop af
    rra
    pop af
    rra
    rst RST_38
    cpl
    pop hl
    ld de, $010f
    ld e, $11
    db $10
    rst RST_38
    cpl
    pop hl
    ld de, $210e
    ldh a, [$fffe]
    ld bc, $121e
    rst RST_38
    rrca
    cpl
    pop hl
    db $10
    rra
    ld bc, $10f0
    ldh a, [rSB]
    rrca
    nop
    db $10
    ldh a, [rNR10]
    ldh a, [$ff1f]
    db $10
    pop af
    ldh a, [rNR10]
    rrca
    db $10
    pop af
    ldh a, [rNR10]
    ldh a, [rNR10]
    rst RST_38
    nop
    rra
    rra
    ld bc, $10f0
    pop af
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
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    nop
    nop
    rrca
    ld bc, $10f0
    rst RST_38
    ld de, $0000
    ldh a, [rIF]
    db $10
    rra
    ld bc, $1ef1
    ld de, $f1f1
    nop
    rra
    rra
    ld bc, $f1f1
    ld e, $2f
    ld bc, $ffe2
    ld l, $00
    ldh a, [c]
    rst RST_38
    rra
    pop af
    ld e, $11
    db $10
    ldh a, [rSB]
    rrca
    ld bc, $110e
    ld bc, $1f0f
    ld [bc], a
    rst RST_28
    cpl
    pop hl
    stop
    ld de, $2fe1

Call_191_726a:
    ldh [c], a
    rst RST_38
    ld bc, $e101
    ld l, $f2
    rst RST_38
    ld de, $11ff
    ld c, $12
    cp $2f
    ldh a, [rP1]
    rrca
    rra
    db $10
    rst RST_38
    ld de, $0ff1
    stop
    pop af
    rrca
    ld bc, $100f
    ldh a, [rSB]
    rrca
    ld bc, $0ff1
    nop
    ld bc, $010f
    nop
    ldh a, [$ff1f]
    ld bc, $000f
    ld bc, $03e1
    ld c, $01
    pop af
    ld e, $11
    db $10
    ldh a, [$ff1f]
    ld bc, $f10f
    db $10
    ldh a, [rNR10]
    rrca
    ld bc, $100f
    pop af
    ldh a, [$ff1f]
    nop
    db $10
    ldh a, [$ff1f]
    db $10
    pop af
    rrca
    db $10
    ldh a, [rNR10]
    pop af
    nop
    rrca
    stop
    nop
    nop
    nop

Call_191_72c3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    rrca
    rra
    db $10
    pop af
    ldh a, [$ff1f]
    ld bc, $010f
    nop
    rrca
    nop
    rst RST_38
    ld bc, $f0f1
    rra
    ld de, $f0f0
    rra
    rra
    ld bc, $f0f1
    rra
    rra
    ld bc, $f1f1
    ld e, $2f
    pop af
    pop af
    rst RST_38
    cpl
    ldh a, [rIE]
    ld de, $01f0
    rrca
    pop af
    ldh a, [$ff2f]
    db $fd
    ld bc, $1f11
    pop af
    rst RST_38
    cpl
    ldh [c], a
    rst RST_38
    db $10
    ldh a, [rSB]
    ld e, $11
    rra
    db $10
    ldh a, [rSB]
    rra
    pop af
    rst RST_38
    ld de, $0ff1
    stop
    pop af
    rrca
    ld bc, $100f
    ldh a, [rSB]
    nop
    rrca
    ld bc, $10f0
    ldh a, [$ff1f]
    db $10
    ldh a, [rSB]
    rrca
    ld bc, $f000
    db $10
    ldh a, [$ff1f]
    rra
    ld bc, $10f0
    ldh a, [rNR10]
    pop af
    ldh a, [rSB]
    nop
    ldh a, [rP1]
    stop
    pop af
    rrca
    rst RST_38
    ld bc, $100f
    ldh a, [rNR10]
    rrca
    ld bc, $100f
    ldh a, [$ff1f]
    db $10
    pop af
    ldh a, [rNR10]
    pop af
    rrca
    db $10
    pop af
    pop af
    rrca
    rra
    ld bc, $10f0
    ldh a, [rNR10]
    nop
    ldh a, [rP1]
    rra
    db $10
    rst RST_38
    ld bc, $0ff1
    rra
    ld bc, $f0f1
    rra
    rra
    ld bc, $f1f1
    rrca
    rra
    ld de, $ffe2
    rra
    ld bc, $fff1
    db $10
    pop af
    rra
    ld bc, $f000
    rra
    ld bc, $000f
    ld bc, $0f00
    rra
    ld de, $10ff
    pop af
    rrca
    ld bc, $e101
    ld de, $0ff1
    ld bc, $ff01
    rra
    pop af
    rra
    db $10
    ldh a, [rNR10]
    rrca
    db $10
    ldh a, [rNR10]
    ldh a, [$ff1f]
    nop
    db $10
    ldh a, [$ff1f]
    rst RST_38
    nop
    rra
    ld bc, $f100
    ldh a, [$ff1f]
    db $10
    ldh a, [rSB]

Call_191_73ae:
    ldh a, [$ff1f]
    rra
    ld bc, $f000
    rra
    pop af
    rra
    db $10
    pop af
    nop
    rrca
    db $10
    ldh a, [rNR10]
    pop af

Call_191_73bf:
    rrca
    nop
    rra
    nop
    db $10
    rst RST_38
    ld bc, $1ff0
    rra
    ld bc, $0ff1
    rra
    db $10
    pop af
    rrca
    ld bc, $01f0
    ldh a, [rNR10]
    pop af
    nop
    ldh a, [rP1]
    rra
    rra
    ld bc, $010f
    rrca
    db $10
    ldh a, [rSB]
    rrca
    ld bc, $00f0
    nop
    ldh a, [rNR10]
    pop af
    rrca
    nop
    ld bc, $f0f1
    db $10
    rrca
    nop
    ld bc, $0ff1
    stop
    pop af
    rrca
    rra
    ld bc, $010f
    ldh a, [rP1]
    db $10
    ldh a, [rSB]
    ldh a, [$ff1f]
    rra
    pop af
    nop
    nop
    ldh a, [rNR10]
    pop af
    pop af
    rra
    ldh a, [$ff1f]
    ld bc, $f000
    db $10
    ldh a, [rSB]
    rrca
    nop
    ld bc, $100f
    rst RST_38
    ld de, $100f
    rrca
    ld bc, $f11f
    ldh a, [rP1]
    db $10
    pop af
    rrca
    nop
    rrca
    ld bc, $100f
    pop af
    pop af
    rra
    pop af
    nop
    ldh a, [rNR10]
    ldh a, [rNR10]
    rrca
    ld bc, $010f
    nop
    ldh a, [rNR10]
    pop af
    pop af
    rrca
    db $10
    pop af
    pop af
    rrca
    ld bc, $00f0
    db $10
    pop af
    nop
    nop
    rrca
    ld bc, $10f0
    ldh a, [rSB]
    rrca
    ld bc, $f000
    db $10
    pop af
    rrca
    db $10
    pop af
    ldh a, [rNR10]
    rrca
    db $10
    pop af
    rrca
    db $10
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $10
    pop af
    rrca
    db $10
    pop af

Jump_191_7478:
    rrca
    db $10
    pop af
    nop
    nop
    rrca
    ld bc, $10f0
    ldh a, [rNR10]
    nop
    ldh a, [rP1]
    rra
    db $10
    pop af
    pop af
    nop
    rrca
    rra
    ld bc, $f0f1
    rra
    rra
    ld bc, $f1f1
    rrca
    rra
    db $10
    pop af
    ldh a, [$ff1f]
    ld bc, $f0f1
    rra
    ld bc, $010f
    nop
    ldh a, [$ff1f]
    ld bc, $000f
    ld bc, $0f00
    nop
    nop
    ldh a, [rNR10]
    pop af
    rrca
    ld bc, $f000
    db $10
    pop af
    rrca
    ld bc, $f000
    rra
    ld bc, $100f
    pop af
    nop
    rrca
    db $10
    ldh a, [rNR10]
    pop af
    rrca
    nop
    db $10
    ldh a, [$ff1f]
    ld bc, $000f
    nop
    nop
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
    sub [hl]
    dec c
    nop
    nop
    nop

Call_191_74e9:
    inc bc
    or [hl]
    sub h
    ld l, d
    ld a, b
    ld a, h
    or [hl]
    jp nc, Jump_191_7a48

    ld a, c
    ld h, h
    xor a
    ld c, d
    ld a, b
    ld [hl], e
    or l
    and l
    ld e, b
    ld a, h
    inc [hl]
    add a
    and h
    ld l, d
    ld a, c
    or a
    sub a
    and a
    dec bc
    or a
    add a
    sub a
    jp hl


    rlca
    add a
    or e
    dec h
    and a
    add a
    add a
    inc l
    ld e, [hl]
    add a
    and a
    or [hl]
    adc $bc
    ld a, h
    rst RST_30
    add a
    add l
    inc a
    ld h, c
    or l
    add [hl]
    and a
    ldh [c], a
    ld e, b
    ld a, b
    ld d, a
    add a
    push hl
    sbc d
    ld [hl], e
    dec sp
    cp $06
    add h
    ld h, $09
    ld a, l
    and c
    daa
    xor e
    ld l, d
    ld a, [hl+]
    ld [hl], a
    sub e
    call nc, Call_191_7eae
    ld e, d
    add $86
    ld [de], a
    ld a, b
    inc a
    inc sp
    rst RST_00
    call z, Call_191_7958
    halt
    and l
    add h
    ld a, [hl-]
    ld a, h
    ld a, d
    rst RST_08
    rlca
    and l
    dec [hl]
    ld l, b
    ld l, b
    ld d, h
    or a
    and h
    ret c

    ld a, b
    halt
    rst RST_00
    add h
    call z, Call_191_7b78
    rst RST_10
    add a
    ld e, a
    ret


    ld l, h
    rla
    push bc
    sbc h
    sub $06
    push bc
    add e
    add $c7
    rst RST_08
    xor l
    add sp, $04
    rst RST_20
    or l
    adc l
    ld d, d
    ld [hl], $c4
    adc a
    inc [hl]
    ld [hl-], a
    ld e, h
    xor h
    and $3e
    ld l, d
    add hl, hl
    ld [hl], $05
    dec hl
    jr jr_191_75e5

    ld d, b
    ld a, $b9
    ld b, [hl]
    ld e, [hl]
    ccf
    cp c
    dec [hl]
    ld l, h
    dec de
    ld l, c
    push af
    ld b, $97
    add a
    ld [$157d], a
    add a
    and [hl]
    sub [hl]
    ld e, c
    inc h
    and a
    add a
    inc a
    ld e, d
    ld d, h
    add a
    call nz, Call_191_7a48
    ld b, l
    or a
    sbc e
    ld a, b
    ld a, e
    ld [hl], c
    cp e
    ld a, b
    ld a, c
    ld a, e
    ld a, b
    ld a, d
    ld hl, sp+$03
    ld e, d
    ld a, b
    ld a, b
    ld [hl], e
    or a
    xor c
    ld a, c
    ld a, d
    ld a, h
    inc c
    and a
    or l
    ld a, b
    ld a, b

Call_191_75be:
    ld l, h
    rst RST_10
    call Call_191_6948
    ld [hl], c
    ld [hl], $87
    add h
    ld a, b
    ld a, h
    ld a, c
    add a
    rla
    xor l
    ld a, b
    ld e, a
    jr jr_191_75d5

    add a
    jp c, Jump_191_7a3e

jr_191_75d5:
    or a
    sub e
    and a
    ld e, e
    ld c, d
    ld a, b
    daa
    and $83
    ld l, b
    ld l, [hl]
    rst RST_30
    sub c
    call c, Call_191_726a

jr_191_75e5:
    sub a
    add [hl]
    or [hl]
    ld l, d
    ld l, b
    ld sp, $d7a7
    xor d
    ld e, d
    ld b, l
    dec h
    inc bc
    add l
    xor a
    ld l, e
    ld a, a
    and h
    add a
    add a
    ld a, b
    ld a, b
    ld a, [hl]
    add a
    add a
    bit 7, b
    ld a, l
    ld a, l
    add a
    and a
    or a
    ld e, b
    add hl, sp
    ld a, b
    ld [hl], h
    ld a, d
    sub a
    sub a
    ld a, e
    ld e, b
    ld a, b
    ld a, d
    ld [hl], b
    cp $04
    add [hl]
    ld b, h
    ld c, d
    ld a, b
    and a
    ld e, h
    ld hl, $ff78
    push hl
    add a
    add a
    call Call_191_7b78
    ld h, l
    add [hl]
    add a
    db $f4
    ld e, e
    ret z

    ld [hl], a
    jp $ba78


    halt
    sub a
    sub a
    add e
    ld a, b
    ld a, l
    dec a
    ld [$a796], sp
    ld d, [hl]
    add l
    add b
    ld b, a
    ld e, c
    ld l, b
    dec de
    ld [hl], a
    add a
    and h
    sub h
    ld a, e
    ld c, h
    ld e, b
    ld d, l
    db $fc
    rst RST_00
    and l
    push bc
    adc [hl]
    ld a, d
    ld a, d
    ld a, c
    and a
    and a
    and a
    ld c, b
    ld a, b
    ld a, [hl]
    ld [de], a
    rlca
    adc l
    and l
    ld a, b
    ld a, c
    pop de
    rla
    rst RST_00
    jr @+$2b

    ld [hl], a
    or a
    add c
    sub c
    ld a, h
    ld a, d
    and [hl]
    add a
    scf
    jr c, jr_191_76d1

    ld [hl], h
    ld b, a
    adc d
    cp a
    ld [hl], l
    ld l, c
    add [hl]
    and [hl]
    ld [hl], c
    ret c

    inc l
    di
    ld b, $79
    cp h

Jump_191_7678:
    sub a
    ld b, a
    jr c, jr_191_76a5

    rst RST_20
    ld h, [hl]
    adc h
    ld hl, sp+$77
    ld l, h
    sub h
    add a
    scf
    jp c, $3448

    ld [hl], l
    sub l
    adc d
    ld h, a
    ld d, d
    cp h
    add h
    ld [hl], h
    ld a, b
    ld c, b
    rst RST_10
    rst RST_10
    and a
    pop de
    rrca
    ld e, h
    ld a, a
    ld a, b
    or c
    or a
    daa
    add d
    jp hl


    ld [hl], d
    ld a, c
    push hl
    add a
    and a
    ret nz

jr_191_76a5:
    ld c, b
    ld a, b
    ld [hl], d
    ld e, e
    push hl
    add a
    dec b
    and h
    add hl, hl
    ld [hl], c
    ld l, b
    ld l, [hl]
    sub a
    daa
    add e
    call Call_191_4c64
    ld [$4bbc], sp
    ld [hl], a
    xor b
    ld b, l
    add a
    ld b, a
    add d
    jr c, @+$7f

    ld a, b
    ld h, d
    and l
    and a
    db $eb
    ld e, l
    db $ed
    halt
    adc a
    ld c, c
    ld a, c
    ld a, b
    ld [hl], h
    sub a
    add a

jr_191_76d1:
    sub l
    ld l, c
    ld a, b
    ld a, [hl]
    call nz, $ecd6
    ld b, $58
    push af
    and a
    and a
    xor d
    ld a, b
    ld a, h
    ld a, [hl]
    add a
    add a
    add $68
    ld a, c
    ld e, d
    ld h, [hl]
    add h
    inc [hl]
    sub [hl]
    ld e, e
    sub [hl]
    ld l, b
    ld [hl], e
    jr z, jr_191_7738

    sub l
    dec h
    sbc l
    ld a, c
    ld l, e
    ld a, d
    push bc
    push af
    dec b
    sub a
    db $dd
    call nc, Call_191_7cf9
    ld c, e
    ld d, h
    add a
    and a
    add a

Jump_191_7704:
    add hl, hl

Call_191_7705:
    ld a, h
    ld a, b
    ld a, d
    dec d
    rst RST_10
    add [hl]
    and e
    push bc
    ld l, b
    ld e, e
    ld e, h
    ld [hl], $bd
    or [hl]
    and h
    ld l, h
    add hl, de
    ld a, d
    ld d, h
    jp nc, Jump_000_07d2

    sub a
    or a
    sub e
    ld c, d
    ld a, b
    ld a, d
    ld a, b
    ld a, [hl]
    rst RST_00
    sub a
    add a
    and [hl]
    dec c
    add hl, sp
    ld a, d
    ld l, d
    ld a, d
    dec a
    rst RST_20
    add a
    sub a
    sub d
    ld l, l
    ld e, e
    inc l
    call nz, Call_191_4a5d
    ld e, c

jr_191_7738:
    ld h, l

Call_191_7739:
    and [hl]
    di
    inc bc
    db $ed
    ld l, [hl]
    jp nz, $87b6

    ld e, c
    ld a, b
    ld a, b
    ld [hl], d
    ld hl, $c3c4
    ld b, b
    rst RST_08
    rst RST_00
    add a
    or l
    and l
    ld c, c
    ld a, d
    ld a, b
    ld a, d
    ld a, c
    ld l, e
    ld e, c
    ld a, [hl]
    and a
    add a
    add a
    and a
    or l
    inc c
    add hl, bc
    ld a, e
    ld a, b
    ld a, b
    ld a, b
    ld a, c
    ld a, [hl]
    ld e, a
    add a
    add a
    add a
    and a
    rst RST_10
    jp z, Jump_191_787a

    ld a, b
    ld a, b
    ld a, h
    ld h, e
    and a
    add a
    add a
    and a
    jp Jump_191_4b59


    ld a, e
    ld e, d
    ld e, h
    rst RST_00
    and [hl]
    push de
    rlca
    and [hl]
    call nc, $6bdb
    ld l, b
    ld a, b
    ld a, e
    ld a, c
    ld b, h
    add $97
    sub l
    or a
    and l
    jp nz, Jump_191_5bc3

    ld c, e
    ld e, d
    ld d, e
    ld [hl+], a
    and l
    or l
    add $a4
    call nc, $d1a6
    ld l, $2b
    ld [hl-], a
    ld d, $0d
    sbc $de
    ld b, e
    inc l
    db $fd
    push de
    dec a
    dec l
    db $ec
    inc sp
    inc sp
    or l
    sub [hl]
    push bc
    call nz, $e4eb
    ld e, e
    ld c, d
    ld l, b
    ld a, e
    ld a, e
    ld sp, $a7a6
    add a
    sub a
    add a
    push af
    dec de
    ld c, b
    dec sp
    ld [$7878], sp
    ld l, h
    daa
    add a
    add a
    add a
    or a
    call nz, Call_191_7bab
    ld a, b
    ld a, b
    ld a, d
    ld a, h
    rst RST_20
    add l
    sub a
    and a
    db $d3
    xor e
    ld a, e
    ld a, d
    ld a, b
    ld c, l
    ld l, d
    ld h, h
    sbc [hl]
    rst RST_00
    sub a
    call nc, Call_000_07c6
    ldh [c], a
    ld d, h
    ret c

    ld l, h
    ld l, c
    ld a, l
    ld sp, hl
    ld l, [hl]
    rst RST_10
    pop de
    add [hl]
    and a
    ld [hl], $9e
    or l
    or [hl]
    ld l, d
    ld hl, sp+$7a
    ld [hl], h
    ld e, c
    cp [hl]
    inc [hl]
    ld h, e
    jp z, $97a7

    scf
    adc h
    jp nc, Jump_000_2d74

    add hl, bc
    bit 7, d
    ld a, e
    ld a, b
    ld c, e

Jump_191_7807:
    scf
    rst RST_00
    add e
    add a
    rst RST_10
    and [hl]
    add h
    di
    ld a, c
    ld a, b
    ld a, b
    ld a, h
    ld a, d
    cp h
    and $37
    add a
    add a
    add a
    or a
    sbc e
    ld l, d
    ld a, h
    ld a, b
    ld c, c
    ld a, l
    ld b, a
    add hl, bc
    jr jr_191_7849

    daa
    or a
    add d
    sub a
    ld d, h
    jr jr_191_7867

    ld [hl], c
    ld l, h
    xor e
    push hl
    ld d, l

Call_191_7831:
    db $db
    sub l
    rst RST_10
    rst RST_00
    adc e
    ccf
    ld a, l
    ld l, c
    ld a, [$5344]
    db $db
    and [hl]
    sub $c6
    add d
    db $d3
    inc de
    ld bc, $b34a
    inc d
    ld e, h
    add hl, hl

jr_191_7849:
    ld e, h
    ld l, l
    dec [hl]
    add e
    inc [hl]
    inc h
    rst RST_08
    and [hl]
    and a

Jump_191_7852:
    or l
    reti


    ld a, d
    ld a, e
    ld e, d
    ld c, $5a
    ld a, d
    ld a, b
    ld b, l
    sub a
    and a
    add a
    call nz, $a6a7
    add a
    ld bc, $780b
    ld a, b

jr_191_7867:
    ld a, c
    ld a, h
    ld a, c
    ccf
    ld e, h
    ld d, $87
    add a
    add a
    and a
    and l
    ld l, d
    ld a, $59
    ld l, d
    ld a, b
    ld a, c
    ld a, b
    ld a, a

Jump_191_787a:
    or $b6
    add a
    or e
    push de
    and l
    sub a
    and [hl]
    ld c, d
    ld l, b
    ld [hl-], a
    ld [$e26d], sp
    sub a
    and [hl]
    call nc, $b6cd
    and a
    db $e3
    cp d
    ld a, c
    ld a, e
    ld a, c
    db $d3
    add $26
    sbc h
    call nc, Call_000_22d6
    sub e
    inc l
    ld d, h
    ld a, b
    ld a, [hl-]
    ld b, e
    ld a, l
    xor l
    db $d3
    or a

Call_191_78a4:
    ld c, e
    adc $07
    sub [hl]
    ld h, [hl]
    sbc c
    ld l, d
    scf
    ld a, d
    xor [hl]
    ld sp, hl
    ld [hl], a
    ld c, b
    inc a
    and a
    ld d, a
    adc a
    xor l
    rla

Jump_191_78b7:
    dec d
    add [hl]
    sbc a
    ld [hl], e
    ld l, b
    ld a, b
    ld e, e
    ld a, l
    add hl, sp
    ld a, [hl-]
    ld [hl], a
    or [hl]
    add a
    add a
    sub a
    ld hl, sp+$03
    cp l
    rst RST_20
    ld a, d
    add sp, $78
    ld a, l
    ld a, b
    ld l, d
    push de
    halt
    sbc e
    cp h
    ld b, a
    rla
    add e
    add [hl]
    ld d, l
    ld c, b
    ld a, [hl+]
    daa
    ld h, e
    sbc c
    ld c, d
    halt
    ld l, d
    add [hl]
    sub a
    ld d, a
    adc d
    dec sp
    ld h, a
    daa
    ld [bc], a
    add b
    or [hl]
    ld [hl], c
    jr c, jr_191_7927

    halt
    ld b, d
    adc l
    and [hl]
    ld h, [hl]
    ld c, b
    sub c
    ld b, a
    ld d, e
    xor c
    call nz, Call_191_6d63
    sbc c
    ld d, e
    ld h, l
    inc e
    add c
    scf
    rst RST_10
    xor h
    sub h
    ld d, d
    ld l, e
    ld e, b
    inc a
    jr jr_191_7916

    ld b, c
    xor l
    or a
    rst RST_00
    and [hl]
    add d
    ld sp, $686c
    dec hl
    ld a, l
    ld d, d

jr_191_7916:
    ld [$a7c6], a
    call nc, $5dab
    ld b, d
    ld l, e
    bit 5, d
    ld h, h
    rst RST_18
    add a
    or h
    ld [hl], $ae
    push bc

jr_191_7927:
    or e
    ld a, c
    rra
    ld [$e77a], sp
    jp $e295


    rst RST_00
    and e
    dec de
    ld a, b
    ld a, h
    ld c, l
    and a
    add a
    inc [hl]
    sub l
    db $e3
    adc $78
    ld a, b
    ld a, h
    or a
    or l
    add a
    pop de
    dec h
    db $ed
    ld c, d
    ld a, b
    ld a, h
    dec hl
    rst RST_30
    ret


    rlca
    rst RST_10
    sub h
    sub $ac
    ld a, b
    ld a, d
    ld a, b
    ld h, e
    ld d, $86
    or a
    add a

Call_191_7958:
    cp d
    ld a, e
    ld a, b
    ld a, c
    ld a, c
    rst RST_10
    sub a
    add a
    add a
    inc [hl]
    jp c, Jump_191_787a

    ld a, c
    ld a, [hl]
    inc de
    add a
    and a
    add a
    ld [bc], a
    dec b
    add [hl]
    ld e, c
    ld a, b
    ld a, b
    ld [hl], c
    inc l
    daa
    add h
    or a
    and a
    sub [hl]
    ld sp, hl
    ld a, b
    ld a, h
    ld a, d
    sub a
    add $97
    sbc $a7
    or e
    ld a, [hl-]
    ld a, b
    ld a, d
    ld h, c
    or a
    add a
    db $ed
    dec c

jr_191_798a:
    ld e, l
    add a
    ld c, $0d
    ld c, b
    ld a, b
    ld [hl], a
    add a
    and a
    xor b
    ld [hl], l
    di
    sub a
    add e
    ld a, d
    ld a, b
    ld a, e
    sub a
    ld d, h
    db $dd
    ld a, [hl+]
    sub a
    scf
    call z, Call_191_7d38
    ld h, d
    db $d3
    adc l
    ld b, [hl]
    ld d, e
    jp z, Jump_191_65a1

    ld b, l
    rst RST_28
    ld [bc], a
    sub l
    ld d, [hl]
    ld a, c
    xor d
    inc hl
    ld [hl], e
    ld a, b
    sub l
    sub a
    ld b, a
    ld [$d7b1], sp
    ld [hl], h
    ret z

    ld a, [$7617]
    adc c
    or h
    rst RST_20
    ld a, [hl]
    sbc b
    ld a, b
    ld [hl], a
    ld l, [hl]
    adc e
    or [hl]
    ld d, [hl]
    ld l, c
    xor b
    ld [bc], a
    ld [$6a76], sp
    add l
    sub a
    daa
    add hl, de
    cp h
    ld l, h
    ld [hl], h
    ld l, b
    add h
    scf
    rst RST_10
    cp c
    or e
    inc [hl]
    ld [hl], c
    jr jr_191_798a

    rst RST_10
    add $9a
    ld [hl+], a
    ld b, h
    ld h, d
    sbc c
    scf
    push de
    ld [hl-], a
    sbc e
    ld e, l
    ld a, [bc]
    inc bc
    ld l, e
    adc h
    ld [hl], c
    sub $4d
    add d
    dec h
    inc de
    ld l, c
    call z, Call_191_476b
    jp c, $d397

    dec h
    ld c, b
    ld de, $773c
    adc c
    ld b, [hl]
    or d
    ld d, l
    cp c
    ld e, [hl]
    or [hl]
    ld a, h
    add e
    ld l, h
    and a
    ld [de], a
    inc bc
    cp e
    ld l, b
    ld h, a
    ld a, [hl-]
    sub a
    sub [hl]
    db $e4
    ld c, l
    jp c, Jump_191_7478

    call c, $87c7
    sub [hl]
    ld a, b
    ld a, b
    ld l, d
    halt
    adc a
    ld c, e
    rst RST_20
    add a

jr_191_7a29:
    call nz, Call_191_6a58
    ld a, l
    pop bc
    dec sp
    ld d, d
    call nz, Call_000_06f0
    ret c

    ld [hl], h
    di
    sub a
    sub l
    ld a, $3a
    ld a, l
    xor l
    ld h, l
    cp a

Jump_191_7a3e:
    push bc
    or b
    ld e, e
    ld e, d
    ld a, h
    or e
    rst RST_20
    add [hl]
    pop de
    inc e

Call_191_7a48:
Jump_191_7a48:
    ld l, d

Call_191_7a49:
    inc a
    ld l, e
    dec d
    or l
    and d
    ld e, e
    ld l, h
    db $d3
    db $ec
    ld a, [$520d]
    db $ed
    or l
    call nz, $783b
    ld h, e
    add a
    or a
    jr z, jr_191_7ad9

    dec [hl]
    and a
    or e
    call c, Call_191_5768
    db $dd
    sub [hl]
    ld a, [hl+]
    ld a, c
    halt
    add d
    ld l, $a7
    ld a, b
    inc c
    ld a, d
    rst RST_00
    and a
    ret c

    ei
    ld [bc], a
    add hl, hl
    ld [hl], a
    adc h
    rst RST_20
    jp c, Jump_191_5a7d

    add a
    ld c, a
    and a
    ld a, b
    sub e
    ld [hl], h
    add a
    ld b, l
    adc c
    halt
    cp e
    halt
    adc b
    ld [hl], a
    jr jr_191_7b01

    add sp, -$69
    ld l, h
    rst RST_30
    jr z, jr_191_7a29

    ld a, l
    and [hl]
    inc l
    add hl, bc
    sub d
    ld [hl], e
    and a
    inc h
    adc d
    ld [hl], l
    rst RST_28
    ld c, l
    sbc e

jr_191_7a9f:
    ld [hl], a
    sub b
    ld h, d
    cp b

Call_191_7aa3:
    ld d, a
    ld a, [hl-]
    ld a, e
    jr c, jr_191_7a9f

    ld a, [hl+]
    ld a, a
    ld c, b
    sub a
    ld b, l
    or a
    res 0, [hl]
    ld l, l
    rst RST_20
    pop bc
    adc e
    ld a, d
    jr z, jr_191_7ac3

    inc h
    adc l
    inc [hl]
    ld c, h
    ld a, e
    ret z

Jump_191_7abd:
    ld b, a
    and a
    ld e, d
    ld l, b
    push af
    and a

jr_191_7ac3:
    rst RST_00
    ld [$43de], sp
    scf
    xor h

Call_191_7ac9:
    sub e
    ld a, c
    halt
    or l
    adc h
    ld l, c
    ld [hl], h
    ld b, h
    adc e
    ld b, d
    rst RST_00
    ld e, h
    ld c, b
    db $e3
    dec b
    add a

jr_191_7ad9:
    ld h, e
    ld c, b
    db $e3
    inc l
    ld h, [hl]
    or d
    xor l
    ld c, e
    ld [hl], c
    ld de, $e4bd
    call nz, $ed5d
    call $d244
    ld c, h
    sbc $c5
    ld c, h
    ccf
    dec e
    or h
    ld e, h
    db $e4
    ldh [$ffcb], a
    ld h, h
    di
    inc bc
    inc sp
    call z, $fc15
    ld c, [hl]
    ld c, h
    and [hl]
    cpl

jr_191_7b01:
    ret nz

    ld l, h
    adc $32
    db $ed
    ld b, c
    ld a, [hl-]
    inc [hl]
    inc l
    db $f4
    ld c, e
    pop de
    inc de
    db $d3
    ccf
    db $eb
    inc [hl]
    xor $4e
    dec hl
    di
    db $d3
    ld e, l
    add hl, bc
    dec c
    jp $33e2


    cpl
    or d
    xor $34
    dec a
    db $dd
    pop hl
    ld a, $5e
    dec hl
    call nz, Call_000_30c5
    inc e
    jp nc, Jump_000_3cb6

    ld l, e
    adc $d2
    inc sp
    ld d, c
    cp l
    db $ec
    ld d, e
    db $f4
    db $fc
    call Call_000_03ef
    inc [hl]
    dec sp
    db $dd
    pop af
    ld b, h
    ld de, $dfcd
    inc h
    ld b, d
    ld [$24e1], a
    inc sp
    dec e
    adc $df
    ld d, d
    ld sp, $f0db
    dec d
    ld [bc], a
    inc a
    rst RST_08
    db $d3
    ld [hl-], a
    ld b, d
    call z, Call_000_32ee
    ld c, $0f
    pop hl
    db $dd
    jp nc, Jump_000_3233

    call Call_000_2dd3
    ld b, d
    ldh a, [c]
    adc $e1
    inc [hl]
    pop hl
    db $ed
    pop de
    ld [hl+], a
    inc d
    rst RST_18
    db $ed
    ldh a, [c]
    db $e4
    ldh [c], a
    inc l
    cp $13
    di
    dec l

Call_191_7b78:
    dec l
    pop hl
    ldh a, [c]
    ld a, [bc]
    ld c, $0e
    ret nc

    ldh a, [c]
    cpl
    ld a, $e2
    jp nz, Jump_000_322f

    pop hl
    db $ed
    ld l, $22
    inc de
    rst RST_18
    xor $3f
    db $e4
    pop de
    db $fc
    ld c, [hl]
    db $e3
    pop hl
    dec l
    cpl
    ldh [c], a
    ldh [c], a
    ld a, $fe
    ldh [c], a
    pop hl
    rlca
    dec c
    ld hl, $fdd3
    ld hl, $ee12
    cpl
    db $10
    db $e3
    ldh [$fff1], a
    rra
    ldh [c], a

Call_191_7bab:
    rra
    ld e, $12
    jp nc, $2e11

    ldh [c], a
    ld e, $1f
    ld [hl+], a
    xor $20
    ld e, $12
    rst RST_38
    ldh a, [$ff2e]
    rst RST_38
    inc bc
    nop

Jump_191_7bbf:
    cp $12
    ldh [$fff2], a
    rrca
    pop hl
    cpl
    ldh [rNR12], a
    cp $12
    rst RST_38
    ldh a, [$ff2f]
    pop hl
    ld de, $21fe
    rrca
    pop af
    rra
    rst RST_38
    ld [de], a
    rst RST_28
    ld de, $120e
    rrca
    pop af
    rra
    rst RST_38
    rst RST_38
    ld [bc], a
    cp $11
    rrca
    pop af
    db $10
    ldh a, [rNR10]
    rrca
    pop af
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
    jp RST_28


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    dec l
    inc bc
    xor $22
    rst RST_28
    ld a, $c4
    inc l
    ld [hl-], a
    jp nc, $ed3e

    ld sp, $edd3
    ld e, l
    db $d3
    jp nz, Jump_000_124c

    ld [hl-], a
    call nz, Call_191_541a
    and h
    ld c, h
    rst RST_38
    inc bc
    dec sp
    push bc
    db $ed
    ld e, l
    call nc, $1ced
    push hl
    ld c, e
    rst RST_10
    cp e
    ld l, h
    sub [hl]
    ld c, h
    db $f4
    ld c, e
    push af
    xor h
    ld e, h
    scf
    xor l
    ld l, e
    or [hl]
    ld [$ca57], sp
    ld h, d
    db $e4
    cp c
    ld b, [hl]
    ld hl, $0b0c
    rst RST_10
    ret c

    daa
    push bc
    ld e, d
    or [hl]
    ld c, d
    pop de
    push de
    ld a, e
    add h
    ld l, e
    sbc $b3
    ld [hl], l
    xor a
    dec e
    ld c, [hl]
    sub d
    ld [hl], l
    call nz, Call_191_4618
    sbc e

Call_191_7c58:
    ld [hl], e
    or a
    ld c, c
    call nz, Call_191_6cbf
    rst RST_00
    ccf
    ld [$a9c7], sp
    ld a, a
    and a
    ld a, d
    push bc
    xor d
    ld h, e
    add a
    ld a, d
    rst RST_30
    sbc c
    ld h, e
    and h
    ld l, h
    ld b, a
    adc c
    ld a, a
    sub a
    ld e, c
    ld h, a
    xor d
    ld a, d
    add a
    ld a, b
    ld h, a
    sbc e
    ld a, h
    add l
    ld a, b
    scf
    inc bc
    ld a, [bc]
    ld [hl], h
    add l
    ld e, b
    daa
    ld e, h
    dec hl
    and e
    ld l, e
    rst RST_00
    ld e, e
    ld e, h
    sbc a
    push bc
    ld c, [hl]
    ld l, a
    add $9a
    ld e, h
    ld b, h
    rst RST_00
    ld c, d
    dec hl
    cp a
    inc d
    dec h
    sub h
    ld a, b
    rst RST_30
    add hl, sp
    ld h, d
    and c
    dec l
    dec bc
    add a
    ld a, b

Call_191_7ca5:
    rst RST_10
    xor b
    ld [hl], a
    add h
    ld a, h
    or a
    ld [$9ff7], sp
    ld a, d
    daa
    call c, $7895
    ld d, l

Call_191_7cb4:
    add a
    ld l, b
    ld a, c
    or a
    db $ec
    ld c, a
    ld l, d
    scf
    adc d
    ld a, d

Jump_191_7cbe:
    rst RST_00
    db $fc
    ld d, l
    ret z

    add sp, $06
    sub a
    ld c, b
    ld d, a
    cp l
    cp h
    ld b, a
    jp c, $a555

    jr c, jr_191_7cf3

    ld [hl+], a
    push hl
    dec hl
    ld e, h
    and b

Call_191_7cd4:
    push de
    ld a, e
    push bc
    dec hl
    ld d, h
    adc d
    ld [hl], l
    sub a
    jp nc, $8f7a

    ld d, l
    inc sp
    xor d
    ld [hl], a
    xor a
    ld b, $79
    ld [hl], a
    sbc d
    ld [hl], l
    cp e
    ld e, c
    or a
    ld a, b
    ld [hl], $a3
    ld a, [hl-]
    or l
    ld [hl], c
    and l

jr_191_7cf3:
    or h
    ld l, b
    rst RST_10
    call nz, $ad6b

Call_191_7cf9:
    ld a, l
    add a
    ld c, b
    ld [hl], a
    add d
    ld e, d
    or $29
    rst RST_20
    db $db
    ld a, d
    rlc a
    ld e, b
    ld d, l
    call nz, $a769
    jr z, @+$78

    add l
    ld a, d
    and h
    ld e, e
    and $9f
    ld a, h
    and a
    ret c

    ld [hl], l
    add a
    ld a, b
    rst RST_10
    ret c

    ld h, a
    add h
    ld a, b
    or a
    ld l, b
    dec h
    sub [hl]
    ld a, b
    sub a
    ld a, c
    add hl, bc
    inc bc
    add e
    ld [hl], h
    or c
    db $dd
    ld l, [hl]
    sbc l
    ld [hl], e
    adc $ce
    ld l, e
    rst RST_00
    xor [hl]
    ld a, e
    and [hl]
    inc l
    ld h, $b8

Call_191_7d38:
    ld [hl], a
    adc l
    ld a, d
    add $3c
    push bc
    dec de
    ld l, l
    sub [hl]
    ld l, d
    add $1b
    inc sp
    jp Jump_000_0c0c


    ld b, h
    sbc l
    ld a, h

Call_191_7d4b:
    or [hl]
    ld [$ad64], a
    ld [hl-], a
    rst RST_28
    ld e, h
    push de
    call z, $c45f
    ld c, l
    or l

Jump_191_7d58:
    add hl, sp
    ld h, e
    add a
    ld a, b
    rst RST_30
    adc e
    halt
    add l
    ld a, b
    scf
    adc c
    halt
    add a
    ld l, b
    scf
    cp $0d
    ld a, e
    add [hl]
    ld e, d
    dec [hl]
    push af
    ld a, [$b74a]
    jr jr_191_7dea

    sub a
    ret c

    ld d, a
    xor b
    ld [hl], a
    sub [hl]
    ld e, b
    scf
    add e
    ld l, e
    ld b, e
    inc l
    or e
    db $dd
    ld h, c
    call nc, $fc11
    cp l
    ld h, l
    xor l
    ld e, $0d
    db $f4
    adc e
    ld [hl], d
    db $e4
    and l
    ld a, c
    or [hl]
    xor h
    ld [hl], c
    or e
    ld a, h
    sub a
    ret


    ld d, c
    ld h, $cd
    ld e, e
    ld [bc], a
    sbc h
    ld [hl], l
    xor $e2
    ld l, h
    adc a
    ccf
    ld [hl], h
    add l
    ld l, d
    ld [de], a
    sub l
    ld a, d
    db $e4
    rlca
    cp h
    ld a, l
    add h
    ld a, l
    and a
    jr c, jr_191_7e18

    sbc l
    dec a
    ld b, l
    add hl, sp
    or a
    jp hl


    ld a, h
    sub a
    ld a, c
    sub $ea
    ld h, h
    add h

Jump_191_7dbf:
    ld a, d
    or a
    add sp, $76
    adc [hl]
    ld [hl], c
    sub a
    ld e, b
    rst RST_20
    sbc l
    ld a, e
    add sp, $07
    ld a, [hl-]

Jump_191_7dcd:
    call nz, Call_191_543a
    add a
    ld a, b
    ld l, [hl]
    add a
    ld e, c
    ld h, $4a
    ld b, a
    adc c
    ld a, l
    sub a
    ld l, c
    ld h, [hl]
    sbc d
    ld l, l
    and a
    add hl, sp
    ld [hl], l
    add [hl]
    jr z, jr_191_7e2c

    ret c

    ld [hl], a
    add a
    ld a, b
    sub a

jr_191_7dea:
    cp e
    inc d
    inc bc
    and e
    ld l, b
    and a
    add hl, hl
    ld [hl], a
    add [hl]
    ld a, b
    rst RST_00
    sbc b
    ld [hl], a
    add l
    ld a, e
    ld h, $89
    halt
    or l
    ld c, b
    ld h, a
    adc b
    halt
    or a
    jr c, jr_191_7e5b

    xor d
    ccf
    rst RST_00
    ld a, b
    and a
    jp c, $a75b

    inc sp
    add hl, bc
    sub $ac
    ld a, d
    add a
    ld a, e
    ld d, [hl]
    adc d
    ld [hl], d
    add [hl]
    ld l, c

jr_191_7e18:
    ld b, a
    ret


    ld d, d
    xor a
    ld l, l
    rst RST_00
    ld c, b
    ld b, a
    adc h
    ld a, d
    rst RST_20
    ld a, [hl-]
    ld l, [hl]
    add l
    ld l, b
    daa
    db $eb
    ld a, a
    add l
    ld c, c

jr_191_7e2c:
    ld b, [hl]
    db $e4
    dec b
    ld a, h
    add l
    ld c, c
    ld [hl], $ee
    ld h, h
    sbc [hl]
    ld l, b
    or a
    ld c, c
    ld [hl], a
    adc l
    ld a, d
    add a
    ld a, b
    ld [hl], a
    adc h
    ld a, b
    sub a
    ld e, b
    ld [hl], a
    add a
    ld a, b
    sub a
    cp [hl]
    ld a, e
    rst RST_30
    ret z

    ld l, e
    rst RST_00
    jp z, $0b49

    add [hl]
    ret z

    halt
    sbc l
    ld [hl], h
    or [hl]
    sbc d
    ld a, e
    or a
    db $dd
    ld a, h

jr_191_7e5b:
    or l
    cp c
    ld d, [hl]
    jp nc, $c76b

    ret z

    db $e4
    ld h, e
    or d
    ld [hl+], a
    ld a, b
    add a
    ld l, d
    ld l, [hl]
    add a
    ld a, b
    rst RST_00
    adc a
    ld a, h
    ret nc

    rlca
    ld l, b
    ld h, l
    add e
    ld e, b
    ld [hl], a
    sbc h
    ld a, l
    or h
    xor e
    halt
    call z, Call_000_3926
    and c
    rst RST_30
    ld l, b
    daa
    jp z, $9778

    ld a, b
    ld [hl], a
    sub e
    ld l, b
    or [hl]
    call c, $2172
    or d
    add hl, de
    dec h
    pop af
    rlca
    ld e, b
    rst RST_10
    xor d
    ld e, h
    rst RST_20
    ld l, b
    ld h, $bc
    dec sp
    rst RST_20
    db $ec
    ld e, e
    dec b
    sbc [hl]
    ld l, a
    ld l, $c3
    ld a, $01
    ld hl, $973b
    ld l, b
    ld [hl], l
    add a
    ld c, b
    and $a3

Call_191_7eae:
    ld a, d
    rst RST_00
    jr c, @-$0c

    dec b
    add a
    ld a, b
    rla
    ld [$9436], sp
    ld a, e
    and a
    jr c, jr_191_7f01

    and [hl]
    ld l, d
    scf
    sbc c
    ld d, d
    or l
    ld a, [hl]
    rst RST_00
    sbc b
    ld [hl], d
    add a
    ld a, c
    ld d, a
    adc b
    halt
    add l
    ld a, d
    scf
    sbc c
    ld a, l
    sub a
    ld e, $09
    ld h, a
    adc d
    ld a, c
    rst RST_00
    inc e
    ld [hl], b
    xor h
    ld a, $b6
    ld l, d
    ld b, h
    add l
    ld l, b
    rst RST_20
    db $fc
    ld a, l
    add [hl]
    ld l, b
    or a
    ld [de], a
    ld a, d
    add h
    ld a, d
    and $a1
    ld a, [hl]
    add l
    ld l, c
    ld b, a
    xor e
    halt
    ld hl, sp+$0d
    ld e, e
    daa
    cp c
    ld h, l
    and c
    add hl, de
    ld b, a
    dec hl
    ld c, l
    rst RST_10
    ret z

    ld b, a

jr_191_7f01:
    inc a
    ld e, h
    add a
    ld a, b
    sub a
    ld c, c
    ld [hl], a
    adc e
    ld a, e
    sub a
    ld c, b
    ld [hl], a
    adc l
    ld a, d
    or a
    cp c
    ld [hl], a
    and [hl]
    ld c, b
    add sp, $07
    sbc d
    ld [hl], h
    or a
    jr jr_191_7f8a

    adc $d3
    ld d, l
    ld a, [hl+]
    db $e4
    call $e013
    ld [hl], c
    add [hl]
    add sp, $75
    add [hl]
    ld a, c
    rst RST_00
    ret c

    halt
    add e
    ld a, b
    scf
    xor b
    ld [hl], a
    add [hl]
    ld e, c
    halt
    adc c
    ld c, $0d
    or l
    db $ed
    ld a, [hl]
    add e
    db $ed
    ld a, e
    and a
    ld e, c
    ld l, l
    sub [hl]
    ld c, d
    daa
    ld a, [hl-]
    ld a, $a6
    ld hl, sp+$77
    sub l
    add hl, sp
    ld b, l
    xor e
    ld [hl], h
    call nz, Call_191_6619
    adc d
    ld [hl], l
    rst RST_28
    dec hl
    daa
    sbc b
    or $06
    and l
    jr c, jr_191_7fd2

    adc d
    ld a, h
    and a
    jp z, $8e77

    ld a, d
    add $92
    ld a, a
    add a
    ld c, e
    ld c, d
    and a
    ld a, h
    cp a
    ld h, e
    cp d
    call $9f67
    ld a, [hl]
    sub [hl]
    sbc b
    ld [hl], a

jr_191_7f74:
    sub a
    ld a, d
    db $e4
    jp c, $6c0d

    rst RST_30
    db $f4
    jr c, jr_191_7f74

    adc [hl]
    ld a, l
    ld h, a
    adc d
    ld l, l
    and h
    dec hl
    ld [hl], a
    adc h
    ld a, d
    push bc
    cp [hl]

jr_191_7f8a:
    ld [hl], h
    cp l
    jp nz, $d64b

    inc sp
    jp z, $ffe5

    ld e, [hl]
    and $98
    halt
    add a
    ld b, d
    ld [$8937], sp
    ld a, e
    rst RST_00
    ld c, c
    ld [hl], a
    adc c
    ld a, c
    daa
    db $ed
    ld [hl], e
    adc e
    ld l, d
    rst RST_00
    ld c, c
    ld [hl], a
    adc e
    ld c, c
    ld h, a
    or c
    ld a, [hl]
    adc h
    ld e, c
    scf
    ld c, e
    ld [hl], d
    adc [hl]
    ld e, b
    scf
    ld c, e
    ld [hl], e
    ret nz

    rlca
    ld e, b
    scf
    inc l
    ld [hl], d
    add c
    ld c, b
    ld h, a
    rst RST_08
    ld a, h
    add d
    ld a, [$e367]
    ld e, e
    adc [hl]
    dec a
    scf
    ld d, d
    ld [$dea1], a
    ld d, h
    ld d, [hl]

jr_191_7fd2:
    ret


    inc l
    sub h
    ld h, e
    ld d, [hl]
    ld sp, hl
    or b
    jp z, Jump_000_07e2

    dec h
    ld c, b
    push bc
    sbc c
    ld [hl], a
    and $58
    push hl
    adc d
    ld [hl], h
    ld d, a
    sbc e
    ld a, e
    add e
    ld e, l
    halt
    xor a
    ld a, [hl-]
    xor a
    ld b, l
    ld [hl-], a
    ld l, h
    and h
    xor c
    ld [hl], a
    and e
    ld a, e
    and a
    adc c
    halt
    and a
    ld sp, $4309
    add b
    ld a, d
