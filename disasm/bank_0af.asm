; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0af", ROMX[$4000], BANK[$af]

    ldh a, [c]
    add d
    di
    add d
    nop
    nop
    ld a, h
    sub e
    nop
    nop
    ld a, l
    sub e
    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    ld a, h
    sub a
    nop
    nop
    ld a, l
    sub a
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld a, [hl]
    sub e
    ld a, a
    sub e
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld a, a
    sub a
    ld a, [hl]
    sub a
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    call nz, $c582
    add d
    call nc, $d582
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ldh [$ff82], a
    pop hl
    add d
    ldh a, [$ff82]
    pop af
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    db $e4
    add d
    push hl
    add d
    db $f4
    add d
    push af
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    and b
    add d
    and c
    add d
    or b
    add d
    or c
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    and h
    add d
    and l
    add d
    or h
    add d
    or l
    add d
    or d
    ld b, c
    or e
    ld b, c
    or h
    ld b, c
    or l
    ld b, c
    xor h
    stop
    nop
    sbc h
    stop
    nop
    or d
    ld b, c
    or e
    ld b, c
    or h
    ld b, c
    or l
    ld b, c
    nop
    nop
    xor a
    stop
    nop
    sbc a
    db $10
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or [hl]
    ld b, c
    or a
    ld b, c
    cp b
    ld b, c
    cp c
    ld b, c
    xor h
    stop
    nop
    sbc h
    stop
    nop
    or [hl]
    ld b, c
    or a
    ld b, c
    cp b
    ld b, c
    cp c
    ld b, c
    nop
    nop
    xor a
    stop
    nop
    sbc a
    db $10
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    ldh [$ff82], a
    pop hl
    add d
    ldh a, [$ff82]
    pop af
    add d
    sub c
    or e
    sub d
    or e
    add l
    or e
    add [hl]
    or e
    ld e, $83
    rra
    add e
    ld l, $83
    cpl
    add e
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    or a
    add d
    nop
    nop
    rst RST_00
    add d
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    rst RST_10
    add d
    nop
    nop
    rst RST_20
    add d
    nop
    nop
    sbc e
    add e
    sbc d
    add e
    xor e
    add e
    xor d
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    add c
    or e
    add d
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    add e
    sbc h
    add e
    xor l
    add e
    xor h
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, a
    ld sp, $3157
    ld d, a
    ld sp, $3157
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub l
    or e
    sub d
    or e
    ld d, a
    ld sp, $b384
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    or e
    sub d
    or e
    add l
    or e
    add [hl]
    or e
    db $ec
    add d
    db $ed
    add d
    db $fc
    add d
    db $fd
    add d
    sub c
    or e
    sub d
    or e
    add l
    or e
    add [hl]
    or e
    and b
    add d
    and c
    add d
    or b
    add d
    or c
    add d
    sub c
    or e
    sub d
    or e
    add l
    or e
    add [hl]
    or e
    and h
    add d
    and l
    add d
    or h
    add d
    or l
    add d
    add c
    add d
    sub b
    or e
    sub c
    add d
    add h
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    or e
    sub d
    or e
    add l
    or e
    add [hl]
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub e
    or e
    add d
    add d
    add a
    or e
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, a
    ld sp, $3157
    ld b, a
    ld sp, $3157
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, a
    ld sp, $3157
    ld d, a
    ld sp, $3147
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    or e
    sub d
    or e
    add l
    or e
    add [hl]
    or e
    ld e, $83
    rra
    add e
    ld l, $83
    cpl
    add e
    or [hl]
    ld b, c
    or a
    ld b, c
    cp b
    ld b, c
    cp c
    ld b, c
    adc [hl]
    db $10
    adc l
    stop
    nop
    nop
    nop
    or [hl]
    ld b, c
    or a
    ld b, c
    cp b
    ld b, c
    cp c
    ld b, c
    adc [hl]
    db $10
    sbc [hl]
    stop
    nop
    sbc a
    db $10
    sbc e
    add e
    cp d
    add e
    xor e
    add e
    xor h
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub l
    or e
    sub [hl]
    or e
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp l
    add e
    sbc h
    add e
    xor e
    add e
    xor h
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nz, $c582
    add d
    call nc, $d582
    add d
    ld b, d
    add e
    ccf
    add e
    db $d3
    add d
    jp nc, $c582

    add [hl]
    call nz, $d586
    add [hl]
    call nc, $3e86
    add e
    ld b, l
    add e
    db $d3
    add d
    jp nc, $c482

    add d
    push bc
    add d
    call nc, $d582
    add d
    ld d, d
    add e
    ld l, l
    add e
    ld de, $1283
    add e
    push bc
    add [hl]
    call nz, $d586
    add [hl]
    call nc, Call_0af_6e86
    add e
    ld d, l
    add e
    ld de, $1283
    add e
    ld h, [hl]
    or e
    ld h, a
    or e
    halt
    or e
    ld [hl], a
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    or e
    ld l, c
    or e
    ld a, b
    or e
    ld a, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, d
    or e
    ld l, e
    or e
    ld a, d
    or e
    ld a, e
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    add e
    cp h
    add e
    xor e
    add e
    xor h
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    or e
    ld e, c
    or e
    ld e, c
    or e
    ld e, c
    or e
    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
    add d
    sbc e
    add e
    sbc d
    add e
    xor e
    add e
    xor d
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc l
    add e
    sbc h
    add e
    xor l
    add e
    xor h
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    add b
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    add e
    or e
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc e
    add e
    sbc h
    add e
    xor e
    add e
    adc d
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc e
    add e
    sbc h
    add e
    adc e
    add e
    adc h
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub a
    or e
    add d
    add d
    sub c
    add d
    add b
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, c
    or e
    ld e, c
    or e
    ld e, c
    or e
    ld e, c
    or e
    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
    add d
    and d
    add d
    pop bc
    add d
    sub $82
    pop de
    add d
    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
    add d
    call nz, $a182
    ld b, c
    call nc, $db82
    add d
    call nz, $c582
    add d
    call nc, $d582
    add d
    add c
    add d
    sub h
    or e
    sub c

jr_0af_43a1:
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub a
    or e
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    ld l, h
    add e
    ld l, l
    add e
    db $10
    add e
    ld de, $a083
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    ld l, [hl]
    add e
    ld l, l
    add e
    ld [de], a
    add e
    ld de, $a083
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    ld l, [hl]
    add e
    ld l, a
    add e
    ld [de], a
    add e
    inc de
    add e
    ld e, c
    or e
    ld e, c
    or e
    ld e, c
    or e
    ld e, c
    or e
    ldh [$ff82], a
    pop hl
    add d
    ldh a, [$ff82]
    pop af
    add d
    add c
    add d
    add d
    add d
    ld sp, $3283
    add e
    and b
    add d
    and c
    add d
    or b
    add d
    or c
    add d
    add c
    add d
    add d
    add d
    ld sp, $3283
    add e
    and h
    add d
    and l
    add d
    or h
    add d
    or l
    add d
    jr nz, jr_0af_43a1

    add d
    add d
    db $10
    add e
    sub d
    add d
    ld e, $83
    rra
    add e
    ld l, $83
    cpl
    add e
    add c
    add d
    inc hl
    add e
    sub c
    add d
    inc de
    add e
    ld e, $83
    rra
    add e
    ld l, $83
    cpl
    add e
    add c
    add d
    add d
    add d
    ld d, [hl]
    add e
    sub d
    add d
    ld e, $83
    rra
    add e
    ld l, $83
    cpl
    add e
    sbc e
    add e
    sbc h
    add e
    xor e
    add e
    xor h
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    add e
    and c
    add e
    or b
    add e
    or c
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    ld d, [hl]
    add e
    ld d, a
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    add e
    inc hl
    add e
    ld d, [hl]
    add e
    inc de
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    ld [hl-], a
    add e
    ld sp, $1e83
    add e
    rra
    add e
    ld l, $83
    cpl
    add e
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld bc, $0000
    nop
    jr nz, jr_0af_44a9

jr_0af_44a9:
    nop
    nop
    jr nz, jr_0af_44d7

    nop
    nop
    ld bc, $0061
    nop
    nop
    ld h, [hl]
    nop
    nop
    nop
    ld h, l
    nop
    nop
    ld bc, $0000
    nop
    jr nz, jr_0af_44f3

    nop
    nop
    ld bc, $0000
    nop
    jr nz, jr_0af_44c9

jr_0af_44c9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp

jr_0af_44d7:
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    jr nz, jr_0af_44e9

    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0af_44e9

jr_0af_44e9:
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop

jr_0af_44f3:
    nop
    ld h, c
    nop
    nop
    jr nz, jr_0af_455a

    nop
    nop
    jr nz, jr_0af_44fd

jr_0af_44fd:
    nop
    nop
    jr nz, jr_0af_4501

jr_0af_4501:
    nop
    nop
    jr nz, jr_0af_4505

jr_0af_4505:
    nop
    nop
    jr nz, jr_0af_4509

jr_0af_4509:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_4515

jr_0af_4515:
    nop
    nop
    jr nz, jr_0af_4519

jr_0af_4519:
    nop
    nop
    jr nz, jr_0af_451d

jr_0af_451d:
    nop
    nop
    jr nz, jr_0af_4529

    nop
    nop
    ld hl, $0000
    nop
    jr nz, @+$0a

jr_0af_4529:
    nop
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    jr nz, jr_0af_4535

jr_0af_4535:
    nop
    nop
    jr nz, jr_0af_4539

jr_0af_4539:
    nop
    nop
    jr nz, jr_0af_4576

    nop
    nop
    ld hl, $0038
    nop
    ld hl, $0000
    nop
    jr nz, jr_0af_4549

jr_0af_4549:
    nop
    nop
    jr nz, jr_0af_45b2

    nop
    nop
    ld bc, $0000
    nop
    ld hl, $0061
    nop
    jr nz, jr_0af_45ba

    nop

jr_0af_455a:
    nop
    nop
    nop
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    jr nz, jr_0af_4569

jr_0af_4569:
    nop
    nop
    jr nz, @+$0a

    nop
    nop
    jr nz, jr_0af_4571

jr_0af_4571:
    nop
    nop
    ld hl, $0000

jr_0af_4576:
    nop
    ld hl, $0061
    nop
    jr nz, jr_0af_457d

jr_0af_457d:
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $003b
    nop
    ld hl, $003b
    nop
    ld hl, $003b
    nop
    ld hl, $003b
    nop
    ld hl, $0020
    nop
    ld hl, $003b
    nop
    ld hl, $003b
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000

jr_0af_45b2:
    nop
    ld hl, $0000
    nop
    ld hl, $0000

jr_0af_45ba:
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0411
    nop
    ld [hl+], a
    ld h, d
    nop
    nop
    ld hl, $0084
    nop
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $003b
    nop
    jr nz, @+$3d

    nop
    nop
    jr nz, jr_0af_4645

jr_0af_4645:
    nop
    nop
    jr nz, jr_0af_4649

jr_0af_4649:
    nop
    nop
    jr nz, jr_0af_464d

jr_0af_464d:
    nop
    nop
    jr nz, jr_0af_4651

jr_0af_4651:
    nop
    nop
    jr nz, jr_0af_4655

jr_0af_4655:
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    nop
    ld [$0000], sp
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    jr nz, @+$0a

    nop
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    ld bc, $0032
    nop
    ld bc, $0032
    nop
    ld bc, $0008
    nop
    ld bc, $0452
    nop
    ld [bc], a
    ld d, e
    inc b
    nop
    ld [bc], a
    ld d, c
    inc b
    nop
    ld [bc], a
    ld d, b
    inc b
    nop
    ld [bc], a
    ld d, d
    inc b
    nop
    ld [hl+], a
    ld d, d
    inc b
    nop
    ld [hl+], a
    ld d, d
    inc b
    nop
    ld [hl+], a
    ld d, d
    inc b
    nop
    ld [hl+], a
    ld d, d
    inc b
    nop
    ld [hl+], a
    ld d, d
    inc b
    nop
    ld [hl+], a
    ld d, d
    inc b
    nop
    ld [hl+], a
    ld d, b
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [hl+], a
    inc de
    inc b
    nop
    ld [hl+], a
    inc de
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, e
    inc b
    nop
    ld [hl+], a
    ld d, e
    inc b
    nop
    ld [hl+], a
    ld d, e
    inc b
    nop
    ld [hl+], a
    ld d, e
    inc b
    nop
    ld [hl+], a
    ld d, e
    inc b
    nop
    ld [hl+], a
    ld d, e
    inc b
    nop
    ld [hl+], a
    ld d, e
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    rla
    inc b
    nop
    ld [hl+], a
    rla
    inc b
    nop
    ld [hl+], a
    rla
    inc b
    nop
    ld [hl+], a
    rla
    inc b
    nop
    ld [hl+], a
    ld d, $00
    nop
    ld bc, $0016
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $0008
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
    rla
    inc b
    nop
    ld [hl+], a
    rla
    inc b
    nop
    ld [hl+], a
    dec d
    inc b
    nop
    ld [bc], a
    rla
    inc b
    nop
    ld [hl+], a
    rla
    inc b
    nop
    ld [hl+], a
    nop
    nop
    nop
    jr nz, jr_0af_4795

jr_0af_4795:
    nop
    nop
    jr nz, @+$25

    nop
    nop
    jr nz, jr_0af_47d6

    nop
    nop
    ld hl, $0039
    nop
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0023
    nop
    nop
    inc hl
    nop
    nop
    nop
    inc hl
    nop
    nop
    jr nz, jr_0af_47e0

    nop
    nop
    jr nz, jr_0af_47e4

    nop
    nop
    jr nz, jr_0af_47c5

jr_0af_47c5:
    nop
    nop
    ld bc, $0023
    nop
    jr nz, jr_0af_47cd

jr_0af_47cd:
    nop
    nop
    ld bc, $0023
    nop
    nop
    inc hl
    nop

jr_0af_47d6:
    nop
    nop
    inc hl
    nop
    nop
    jr nz, jr_0af_47ee

    inc b
    nop
    ld [hl+], a

jr_0af_47e0:
    ld de, $0004
    ld [hl+], a

jr_0af_47e4:
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000

jr_0af_47ee:
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0026
    nop
    ld bc, $0027
    nop
    ld bc, $0066
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    jr nz, jr_0af_4855

jr_0af_4855:
    nop
    nop
    jr nz, jr_0af_4859

jr_0af_4859:
    nop
    nop
    jr nz, jr_0af_485d

jr_0af_485d:
    nop
    nop
    jr nz, jr_0af_4861

jr_0af_4861:
    nop
    nop
    jr nz, jr_0af_486d

    nop
    nop
    ld hl, $0000
    nop
    nop
    nop

jr_0af_486d:
    nop
    nop
    nop
    ld [$0000], sp
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    ld h, d
    and e
    ld h, d
    or d
    ld h, d
    or e
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    ld h, d
    and c
    ld h, d
    or d
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    ld h, d
    and e
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    ld h, d
    and e
    ld h, d
    or d
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    db $ed
    ld h, d
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    xor $62
    xor $66
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    db $ed
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    sub l
    ld h, d
    add a
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    ld h, d
    adc d
    ld h, d
    adc c
    ld h, d
    adc d
    ld h, d
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    add a
    ld h, d
    sub l
    ld h, [hl]
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    db $fd
    ld h, d
    nop
    nop
    dec c
    ld h, e
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    cp $62
    cp $66
    ld c, $63
    ld c, $67
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    db $fd
    ld h, [hl]
    nop
    nop
    dec c
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    ld h, d
    sbc c
    ld h, d
    adc c
    ld h, d
    adc d
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub e
    ld h, d
    sub h
    ld h, d
    add l
    ld h, d
    add [hl]
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    ld h, [hl]
    adc d
    ld h, d
    adc c
    ld h, d
    adc d
    ld h, d
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    nop
    nop
    add e
    ld h, d
    add h
    ld h, d
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    adc e
    ld h, d
    adc h
    ld h, d
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    adc l
    ld h, d
    nop
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    db $eb
    add d
    db $ec
    add d
    ei
    add d
    db $fc
    add d
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    db $ec
    add [hl]
    db $eb
    add [hl]
    db $fc
    add [hl]
    ei
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    ld h, d
    adc d
    ld h, d
    adc c
    ld h, d
    sub a
    ld h, [hl]
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    add a
    ld h, d
    add a
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    ld h, [hl]
    adc c
    ld h, [hl]
    sub a
    ld h, d
    adc c
    ld h, [hl]
    and d
    ld h, d
    and c
    ld h, d
    or d
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    add a
    ld h, d
    add a
    ld h, d
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    sbc e
    ld h, d
    sbc h
    ld h, d
    nop
    nop
    nop
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    sbc l
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    ei
    adc d
    db $fc
    adc d
    db $eb
    adc d
    db $ec
    adc d
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    db $fc
    adc [hl]
    ei
    adc [hl]
    db $ec
    adc [hl]
    db $eb
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub e
    ld h, d
    adc b
    ld h, d
    add l
    ld h, d
    sbc b
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld h, d
    adc b
    ld h, d
    sbc b
    ld h, d
    sbc b
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld h, [hl]
    sub e
    ld h, [hl]
    sbc b
    ld h, [hl]
    add l
    ld h, [hl]
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    ret z

    ld h, d
    add $62
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    and [hl]
    ld h, d
    and a
    ld h, d
    or [hl]
    ld h, d
    or a
    ld h, d
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    xor b
    ld h, d
    xor c
    ld h, d
    cp b
    ld h, d
    cp c
    ld h, d
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    ldh [$ff62], a
    pop hl
    ld h, d
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    pop hl
    ld h, d
    pop hl
    ld h, d
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    call Call_000_0062
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ld h, d
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    call nc, $c862
    ld h, d
    call nz, $c262
    ld h, d
    call nc, $a062
    ld h, d
    and c
    ld h, d
    nop
    nop
    rst RST_10
    ld h, d
    jp nz, $d462

    ld h, d
    jp nc, Jump_000_0062

    nop
    xor d
    ld h, d
    xor e
    ld h, d
    cp d
    ld h, d
    cp e
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    ld h, d
    xor l
    ld h, d
    cp h
    ld h, d
    cp l
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    di
    ld h, d
    di
    ld h, d
    ret


    ld h, d
    jp z, $f262

    ld h, d
    nop
    nop
    ldh a, [c]
    ld h, d
    nop
    nop
    bit 4, d
    call z, $db62
    ld h, d
    call c, Call_000_0062
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    db $dd
    ld h, d
    nop
    nop
    rst RST_08
    ld h, d
    nop
    nop
    and b
    ld h, d
    pop de
    ld h, d
    or b
    ld h, d
    and c
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nc, $d762
    ld h, d
    jp $c562


    ld h, d
    jp nc, Jump_000_0062

    nop
    nop
    nop
    nop
    nop
    jp $d662


    ld h, d
    db $d3
    ld h, d
    push de
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    ld h, d
    and l
    ld h, d
    or h
    ld h, d
    or l
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and l
    ld h, [hl]
    and h
    ld h, [hl]
    or l
    ld h, [hl]
    or h
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    reti


    ld h, d
    jp c, Jump_000_0062

    nop
    nop
    nop
    ldh a, [$ff62]
    pop af
    ld h, d
    ldh [c], a
    ld h, d
    db $e3
    ld h, d
    db $db
    ld h, d
    call c, Call_000_0062
    nop
    nop
    nop
    pop af
    ld h, d
    pop af
    ld h, d
    db $e3
    ld h, d
    db $e3
    ld h, d
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    adc $62
    nop
    nop
    sbc $62
    nop
    nop
    and b
    ld h, d
    pop bc
    ld h, d
    or b
    ld h, d
    pop de
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $d3
    ld h, d
    push de
    ld h, d
    ret c

    ld h, d
    ret c

    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_00
    ld h, d
    rst RST_00
    ld h, d
    ret c

    ld h, d
    ret c

    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    ld h, d
    xor e
    ld h, d
    cp d
    ld h, d
    cp e
    ld h, d
    adc [hl]
    ld h, d
    adc a
    ld h, d
    sbc [hl]
    ld h, d
    sbc a
    ld h, d
    xor h
    ld h, d
    xor l
    ld h, d
    cp h
    ld h, d
    cp l
    ld h, d
    adc [hl]
    ld h, d
    adc a
    ld h, d
    sbc [hl]
    ld h, d
    sbc a
    ld h, d
    and c
    ld h, d
    and c
    ld h, d
    or c
    ld h, d
    or c
    ld h, d
    db $ec
    add d
    db $ec
    add d
    db $fc
    add d
    db $fc
    add d
    or b
    ld h, d
    or c
    ld h, d
    and b
    ld h, d
    and c
    ld h, d
    ei
    add d
    db $fc
    add d
    ei
    adc d
    db $fc
    adc d
    or b
    ld h, d
    or c
    ld h, d
    and b
    ld h, d
    and c
    ld h, d
    db $fc
    add [hl]
    ei
    add [hl]
    db $fc
    adc [hl]
    ei
    adc [hl]
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    nop
    rst RST_20
    add d
    nop
    nop
    rst RST_30
    add d
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    add sp, -$7e
    add sp, -$7a
    ld hl, sp-$7e
    ld hl, sp-$7a
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    rst RST_20
    add [hl]
    nop
    nop
    rst RST_30
    add [hl]
    nop
    nop
    and h
    ld h, d
    and l
    ld h, d
    or h
    ld h, d
    or l
    ld h, d
    xor [hl]
    ld h, d
    xor a
    ld h, d
    nop
    nop
    nop
    nop
    and l
    ld h, [hl]
    and h
    ld h, [hl]
    or l
    ld h, [hl]
    or h
    ld h, [hl]
    xor [hl]
    ld h, d
    xor a
    ld h, d
    nop
    nop
    nop
    nop
    and c
    ld h, d
    and b
    ld h, d
    or c
    ld h, d
    or b
    ld h, d
    db $fc
    adc d
    db $fc
    adc [hl]
    db $ec
    adc d
    db $ec
    adc [hl]
    or b
    ld h, d
    or b
    ld h, d
    or b
    ld h, d
    or b
    ld h, d
    db $fc
    add [hl]
    db $fc
    add [hl]
    db $fc
    add [hl]
    db $fc
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    jp hl


    add d
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    ld [$ea82], a
    add [hl]
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    jp hl


    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    db $e4
    add d
    and d
    ld h, d
    and e
    ld h, d
    or d
    ld h, d
    or e
    ld h, d
    nop
    nop
    nop
    nop
    push hl
    add d
    and $82
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    nop
    inc b
    nop
    inc b
    and $86
    push hl
    add [hl]
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    nop
    inc b
    nop
    inc b
    db $e4
    add [hl]
    nop
    inc b
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    ld c, c
    nop
    ld c, d
    nop
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    ld c, e
    nop
    ld c, h
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    ld c, c
    ld de, $114a
    ld e, c
    ld de, $115a
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or e
    ld h, d
    ld c, e
    ld de, $114c
    ld e, e
    ld de, $115c
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    db $f4
    add d
    nop
    nop
    db $f4
    adc d
    and d
    ld h, d
    and e
    ld h, d
    or d
    ld h, d
    or e
    ld h, d
    push af
    add d
    or $82
    push af
    adc d
    or $8a
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    or $86
    push af
    add [hl]
    or $8e
    push af
    adc [hl]
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    db $f4
    add [hl]
    nop
    inc b
    db $f4
    adc [hl]
    nop
    inc b
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    ld e, c
    nop
    ld e, d
    nop
    ld l, c
    nop
    ld l, d
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    ld e, e
    nop
    ld e, h
    nop
    ld l, e
    nop
    ld l, h
    nop
    and b
    ld h, d
    and e
    ld h, d
    or b
    ld h, d
    or e
    ld h, d
    ld l, c
    ld de, $116a
    ld a, c
    ld de, $117a
    and d
    ld h, d
    and e
    ld h, d
    or d
    ld h, d
    or e
    ld h, d
    ld l, e
    ld de, $116c
    ld a, e
    ld de, $117c
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    db $e4
    adc d
    nop
    nop
    nop
    nop
    and d
    ld h, d
    and e
    ld h, d
    or d
    ld h, d
    or e
    ld h, d
    push hl
    adc d
    and $8a
    nop
    nop
    nop
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    and $8e
    push hl
    adc [hl]
    nop
    inc b
    nop
    inc b
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    db $e4
    adc [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    and d
    ld h, d
    and e
    ld h, d
    or d
    ld h, d
    or e
    ld h, d
    ld a, c
    nop
    ld a, d
    nop
    nop
    nop
    nop
    nop
    and d
    ld h, d
    and e
    ld h, d
    or d
    ld h, d
    or e
    ld h, d
    ld a, e
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    add l
    inc b
    add h
    inc b
    sub l
    inc b
    sub h
    inc b
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    add h
    nop
    add l
    nop
    sub h
    nop
    sub l
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    and d
    ld h, d
    and e
    ld h, d
    or d
    ld h, d
    or e
    ld h, d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0af_4f71:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld h, d
    and c
    ld h, d
    or b
    ld h, d
    or c
    ld h, d
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    and d

jr_0af_4f8d:
    ld h, d
    and e
    ld h, d
    or d
    ld h, d
    or e
    ld h, d
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0af_4fb1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_4fc1

jr_0af_4fc1:
    nop
    nop
    jr nz, jr_0af_4fc5

jr_0af_4fc5:
    nop
    nop
    jr nz, jr_0af_4fc9

jr_0af_4fc9:
    nop
    nop
    jr nz, jr_0af_4fcd

jr_0af_4fcd:
    nop
    nop
    nop
    add b
    nop
    nop
    jr nz, jr_0af_4fd5

jr_0af_4fd5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_5042

    nop
    nop
    jr nz, jr_0af_4fe5

jr_0af_4fe5:
    nop
    nop
    jr nz, jr_0af_4fe9

jr_0af_4fe9:
    nop
    nop
    jr nz, jr_0af_4fed

jr_0af_4fed:
    nop
    nop
    jr nz, jr_0af_4f71

    nop
    nop
    jr nz, jr_0af_4ff5

jr_0af_4ff5:
    nop
    nop
    jr nz, jr_0af_4ff9

jr_0af_4ff9:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_5001

jr_0af_5001:
    nop
    nop
    jr nz, jr_0af_5005

jr_0af_5005:
    nop
    nop
    jr nz, jr_0af_5009

jr_0af_5009:
    nop
    nop
    jr nz, jr_0af_4f8d

    nop
    nop
    jr nz, jr_0af_5011

jr_0af_5011:
    nop
    nop
    nop
    add b
    nop
    nop
    jr nz, jr_0af_5019

jr_0af_5019:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_5021

jr_0af_5021:
    nop
    nop
    jr nz, jr_0af_5025

jr_0af_5025:
    nop
    nop
    jr nz, jr_0af_5029

jr_0af_5029:
    nop
    nop
    jr nz, jr_0af_502d

jr_0af_502d:
    nop
    nop
    jr nz, jr_0af_4fb1

    nop
    nop
    jr nz, jr_0af_5035

jr_0af_5035:
    nop
    nop
    jr nz, jr_0af_5039

jr_0af_5039:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_5041

jr_0af_5041:
    nop

jr_0af_5042:
    nop
    jr nz, jr_0af_5045

jr_0af_5045:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_5051

jr_0af_5051:
    nop
    nop
    jr nz, jr_0af_5055

jr_0af_5055:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_5069

jr_0af_5069:
    nop
    nop
    jr nz, jr_0af_50d0

    nop
    nop
    nop
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_5079

jr_0af_5079:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_5089

jr_0af_5089:
    nop
    nop
    jr nz, jr_0af_508d

jr_0af_508d:
    nop
    nop
    jr nz, jr_0af_5091

jr_0af_5091:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_50a1

jr_0af_50a1:
    nop
    nop
    jr nz, jr_0af_50a5

jr_0af_50a5:
    nop
    nop
    jr nz, jr_0af_50a9

jr_0af_50a9:
    nop
    nop
    jr nz, jr_0af_50ad

jr_0af_50ad:
    nop
    nop
    jr nz, jr_0af_50b1

jr_0af_50b1:
    nop
    nop
    jr nz, jr_0af_511a

    nop
    nop
    jr nz, jr_0af_50b9

jr_0af_50b9:
    nop
    nop
    jr nz, jr_0af_50bd

jr_0af_50bd:
    nop
    nop
    jr nz, jr_0af_50c1

jr_0af_50c1:
    nop
    nop
    jr nz, jr_0af_50c5

jr_0af_50c5:
    nop
    nop
    jr nz, jr_0af_50c9

jr_0af_50c9:
    nop
    nop
    jr nz, jr_0af_50cd

jr_0af_50cd:
    nop
    nop
    nop

jr_0af_50d0:
    nop
    nop
    nop
    jr nz, jr_0af_50d5

jr_0af_50d5:
    nop
    nop
    jr nz, jr_0af_50d9

jr_0af_50d9:
    nop
    nop
    jr nz, jr_0af_50dd

jr_0af_50dd:
    nop
    nop
    jr nz, jr_0af_50e1

jr_0af_50e1:
    nop
    nop
    jr nz, jr_0af_50e5

jr_0af_50e5:
    nop
    nop
    jr nz, jr_0af_50e9

jr_0af_50e9:
    nop
    nop
    jr nz, jr_0af_50ed

jr_0af_50ed:
    nop
    nop
    jr nz, jr_0af_50f1

jr_0af_50f1:
    nop
    nop
    jr nz, jr_0af_50f5

jr_0af_50f5:
    nop
    nop
    jr nz, jr_0af_50f9

jr_0af_50f9:
    nop
    nop
    jr nz, jr_0af_50fd

jr_0af_50fd:
    nop
    nop
    jr nz, @+$65

    nop
    nop
    jr nz, jr_0af_5167

    nop
    nop
    jr nz, jr_0af_5109

jr_0af_5109:
    nop
    nop
    jr nz, jr_0af_510d

jr_0af_510d:
    nop
    nop
    jr nz, jr_0af_5111

jr_0af_5111:
    nop
    nop
    jr nz, jr_0af_5115

jr_0af_5115:
    nop
    nop
    jr nz, jr_0af_5119

jr_0af_5119:
    nop

jr_0af_511a:
    nop
    jr nz, jr_0af_511d

jr_0af_511d:
    nop
    nop
    jr nz, jr_0af_5121

jr_0af_5121:
    nop
    nop
    jr nz, jr_0af_5125

jr_0af_5125:
    nop
    nop
    jr nz, jr_0af_5129

jr_0af_5129:
    nop
    nop
    jr nz, jr_0af_512d

jr_0af_512d:
    nop
    nop
    jr nz, jr_0af_5131

jr_0af_5131:
    nop
    nop
    jr nz, jr_0af_5135

jr_0af_5135:
    nop
    nop
    jr nz, jr_0af_5139

jr_0af_5139:
    nop
    nop
    jr nz, jr_0af_513d

jr_0af_513d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_5149

jr_0af_5149:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_5161

jr_0af_5161:
    nop
    nop
    jr nz, jr_0af_5165

jr_0af_5165:
    nop
    nop

jr_0af_5167:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    add e
    add d
    add h
    add d
    sub e
    add d
    sub h
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld e, $83
    rra
    add e
    ld l, $83
    cpl
    add e
    adc [hl]
    and d
    adc a
    and d
    sbc [hl]
    and d
    sbc a
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    jp nz, $c289

    sbc b
    jp nz, $c299

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add [hl]
    sub d
    add a
    sub d
    sub [hl]
    sub d
    sub a
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    and b
    add d
    and c
    add d
    or b
    add d
    or c
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    and d
    add d
    and e
    add d
    or d
    add d
    or e
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    and h
    add d
    and l
    add d
    or h
    add d
    or l
    add d
    call z, $0482
    and e
    call c, Call_000_1482
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    and e
    ld b, $a3
    dec d
    and e
    ld d, $a3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    and e
    call Call_000_1782
    and e
    db $dd
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, d
    add e
    ld h, e
    add e
    ld [hl], d
    add e
    ld [hl], e
    add e
    adc d
    jp nz, $c28b

    sbc d
    jp nz, $c29b

    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    adc d
    jp nz, $c28b

    sbc d
    jp nz, $c29b

    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    call nz, $c582
    add d
    call nc, $d582
    add d
    call z, $2482
    and e
    call c, Call_000_3482
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec h
    and e
    ld h, $a3
    dec [hl]
    and e
    ld [hl], $a3
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    and e
    call Call_000_3782
    and e
    db $dd
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    adc h
    jp nz, $c28d

    sbc h
    jp nz, $c29d

    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    adc h
    jp nz, $c28d

    sbc h
    jp nz, $c29d

    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ldh [$ff82], a
    pop hl
    add d
    ldh a, [$ff82]
    pop af
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    db $e4
    add d
    push hl
    add d
    db $f4
    add d
    push af
    add d
    xor h
    add d
    xor l
    add d
    cp h
    add d
    cp l
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor [hl]
    add d
    xor a
    add d
    cp [hl]
    add d
    cp a
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    or a
    add d
    cp c
    add d
    rst RST_00
    add d
    db $d3
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp b
    add d
    cp d
    add d
    jp nc, $ca82

    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    add e
    add d
    add h
    add d
    xor $82
    rst RST_28
    add d
    and [hl]
    add d
    and a
    add d
    or [hl]
    add d
    or c
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor b
    add d
    xor c
    add d
    or d
    add d
    or e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    add d
    xor e
    add d
    or h
    add d
    cp e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nz, $c582
    add d
    call nc, $d582
    and d
    and d
    add d
    and e
    add d
    or d
    add d
    or e
    add d
    ret nz

    add d
    pop bc
    add d
    ret nc

    add d
    pop de
    add d
    and d
    add d
    and e
    add d
    or d
    add d
    or e
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    rst RST_10
    add d
    jp $e782


    add d
    add sp, -$7e
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    jp nz, $da82

    add d
    jp hl


    add d
    ld [$8182], a
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp $82
    rst RST_38
    add d
    ld c, $83
    rrca
    add e
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    rst RST_10
    add d
    nop
    nop
    rst RST_00
    add d
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    jp c, $0082

    nop
    jp z, $8182

    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    or a
    add d
    cp c
    add d
    rst RST_00
    add d
    db $d3
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp b
    add d
    cp d
    add d
    jp nc, $ca82

    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    adc d
    jp nz, $c28b

    sbc d
    jp nz, $c29b

    jp nz, $c382

    add d
    jp nc, $d382

    add d
    adc h
    jp nz, $c28d

    sbc h
    jp nz, $c29d

    adc b
    jp nz, $c289

    sbc b
    jp nz, $c299

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    rst RST_10
    add d
    nop
    nop
    rst RST_20
    add d
    add sp, -$7e
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    jp c, $e982

    add d
    ld [$8182], a
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    rst RST_10
    add d
    jp $e782


    add d
    add sp, -$7e
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    jp nz, $da82

    add d
    jp hl


    add d
    ld [$8182], a
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp $30
    cp $34
    nop
    nop
    nop
    nop
    ld h, h
    add e
    ld h, l
    add e
    ld [hl], h
    add e
    ld [hl], l
    add e
    adc d
    jp nz, $c28b

    sbc d
    jp nz, $c29b

    ld [bc], a
    add e
    ld bc, $1283
    add e
    ld de, $1e83
    add e
    rra
    add e
    ld l, $83
    cpl
    add e
    push de
    and d
    and c
    ld b, c
    call nc, $d582
    and d
    and d
    add d
    and e
    add d
    or d
    add d
    or e
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    db $10
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    rst RST_18
    stop
    nop
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    db $10
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    rst RST_18
    stop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    ret c

    add d
    jp hl


    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    add sp, -$7e
    reti


    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    ret c

    add d
    jp hl


    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    add sp, -$7e
    reti


    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld b, b
    inc hl
    ld b, c
    inc hl
    ld d, b
    inc hl
    ld d, c
    inc hl
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    add sp, -$7e
    jp hl


    add d
    jp nz, $c382

    add d
    jp nc, $d382

    add d
    nop
    nop
    nop
    nop
    add sp, -$7e
    jp hl


    add d
    and $82
    pop hl
    add d
    or $82
    rst RST_30
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    add d
    db $e3
    add d
    ld hl, sp-$7e
    ld sp, hl
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $e4
    add d
    db $eb
    add d
    ld a, [$fb82]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add $82
    pop bc
    add d
    sub $82
    pop de
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nz, $cb82
    add d
    call nc, $db82
    add d
    call nz, $c582
    add d
    call nc, $d582
    add d
    add c
    add d
    adc $a2
    sub c
    add d
    or e
    add d
    and d
    add d
    nop
    nop
    or d
    add d
    nop
    nop
    rst RST_08
    and d
    sbc $a2
    or d
    add d
    or e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_18
    and d
    add d
    add d
    or d
    add d
    sub d
    add d
    nop
    nop
    and e
    add d
    nop
    nop
    or e
    add d
    and b
    ld h, c
    and c
    ld h, c
    and d
    ld b, c
    and e
    ld b, c
    adc [hl]
    db $10
    adc l
    stop
    nop
    nop
    nop
    inc hl
    add e
    add d
    add d
    inc de
    add e
    sub d
    add d
    nop
    nop
    jp $0082


    nop
    db $d3
    add d
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld l, h

jr_0af_563d:
    ld de, $116d
    ld a, h
    ld de, $117d
    call z, $cd82
    add d
    call c, $dd82
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    add e
    dec e
    add e
    inc l
    add e
    dec l
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c

jr_0af_5669:
    add d
    sub d
    add d
    nop
    add e
    ld bc, $1083
    add e
    ld de, $8183
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld [bc], a
    add e
    ld bc, $1283
    add e
    ld de, $8183
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld [bc], a
    add e
    inc bc
    add e
    ld [de], a
    add e
    inc de
    add e
    ld b, [hl]
    add e
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    ld b, a
    add e
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0983], sp
    add e
    jr jr_0af_563d

    add hl, de
    add e
    nop

jr_0af_56bd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    add e
    dec bc
    add e
    ld a, [de]
    add e
    dec de
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    add e
    dec a
    add e
    inc l
    add e
    dec l
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_5669

    ld hl, $1083

jr_0af_56e9:
    add e
    ld de, $0083
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    add e
    inc hl
    add e
    ld [de], a
    add e
    inc de
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    ld d, [hl]
    add e
    sub d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    ld d, a
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, @-$7b

    add hl, hl
    add e
    jr c, jr_0af_56bd

    add hl, sp
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    add e
    dec hl
    add e
    ld a, [hl-]
    add e
    dec sp
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    cp b
    add d
    cp c
    add d
    jp nc, $d382

    add d
    jr nz, jr_0af_56e9

    ld hl, $3083
    add e
    ld sp, $0083
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    add e
    ld hl, $3283
    add e
    ld sp, $0083
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    add e
    inc hl
    add e
    ld [hl-], a
    add e
    inc sp
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    add e
    ld b, e
    add e
    ld d, h
    add e
    ld d, e
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    add e
    ld b, e
    add e
    ld d, d
    add e
    ld d, e
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld b, c
    sub [hl]
    db $10
    ret nc

    add d
    pop de
    add d
    and d
    add d
    and e
    add d
    or d
    add d
    or e
    add d
    rst RST_10
    add d
    jp $c782


    add d
    db $d3
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $da82

    add d
    jp nc, $ca82

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp nz, $c382

    add d
    jp nc, $e882

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    add d
    jp nz, $c382

    add d
    jp hl


    add d
    db $d3
    add d
    nop
    nop
    nop
    nop
    or a
    add d
    nop
    nop
    ld b, d
    add e
    ld b, e
    add e
    ld d, d
    add e
    ld d, e
    add e
    or a
    add d
    cp c
    add d
    rst RST_00
    add d
    db $d3
    add d
    ld b, d
    add e
    ld b, e
    add e
    ld d, d
    add e
    ld d, e
    add e
    cp b
    add d
    cp d
    add d
    jp nc, $ca82

    add d
    ld b, d
    add e
    ld b, e
    add e
    ld d, d
    add e
    ld d, e
    add e
    and h
    add d
    and l
    add d
    or h
    add d
    or l
    add d
    ld b, d
    add e
    ld b, e
    add e
    ld d, d
    add e
    ld d, e
    add e
    and b
    add d
    and c
    add d
    or b
    add d
    or c
    add d
    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    nop
    nop
    ld a, h
    sub e
    nop
    nop
    ld a, l
    sub e
    ldh [c], a
    add d
    db $e3
    add d
    ldh a, [c]
    add d
    di
    add d
    ld a, h
    sub a
    nop
    nop
    ld a, l
    sub a
    nop
    nop
    jp nz, $a382

    add d
    or d
    add d
    or e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    add d
    jp $b282


    add d
    or e
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    jp nz, $c290

    sub b
    jp nz, $c290

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    nop
    add e
    ld bc, $1083
    add e
    ld de, $a083
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    ld [bc], a
    add e
    ld bc, $1283
    add e
    ld de, $a083
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    ld [bc], a
    add e
    inc bc
    add e
    ld [de], a
    add e
    inc de
    add e
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld a, [hl]
    sub e
    ld a, a
    sub e
    nop
    nop
    nop
    nop
    add c
    add d
    add d
    add d
    sub c
    add d
    sub d
    add d
    ld a, a
    sub a
    ld a, [hl]
    sub a
    nop
    nop
    nop
    nop
    ld h, b
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld h, c
    or e
    ld e, d
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    add e
    ld bc, $1283
    add e
    ld de, $0083
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    or e
    ld c, l
    or e
    ld e, b
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    and d
    add d
    and e
    add d
    or d
    add d
    or e
    add d
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    and b
    add d
    and c
    add d
    or b
    add d
    or c
    add d
    and b
    ld b, c
    and c
    ld b, c
    and d
    ld b, c
    and e
    ld b, c
    and h
    add d
    and l
    add d
    or h
    add d
    or l
    add d
    ld c, [hl]
    or e
    ld c, l
    or e
    ld [hl], b
    or e
    ld e, c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, d
    or e
    ld [hl], c
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    or e
    ld c, l
    or e
    ld e, h
    or e
    ld e, l
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, l
    or e
    ld e, [hl]
    or e
    ld e, l
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    or e
    ld c, a
    or e
    ld e, [hl]
    or e
    ld e, a
    or e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld bc, $0000
    nop
    jr nz, jr_0af_59d1

jr_0af_59d1:
    nop
    nop
    jr nz, jr_0af_59d5

jr_0af_59d5:
    nop
    nop
    ld bc, $0061
    nop
    nop
    ld h, [hl]
    nop
    nop
    nop
    ld h, l
    nop
    nop
    ld bc, $0000
    nop
    jr nz, jr_0af_5a1b

    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0af_59f1

jr_0af_59f1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    jr nz, jr_0af_5a11

    nop
    nop
    ld hl, $0000
    nop
    jr nz, jr_0af_5a11

jr_0af_5a11:
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop

jr_0af_5a1b:
    nop
    ld h, c
    nop
    nop
    jr nz, jr_0af_5a82

    nop
    nop
    jr nz, jr_0af_5a25

jr_0af_5a25:
    nop
    nop
    jr nz, jr_0af_5a29

jr_0af_5a29:
    nop
    nop
    jr nz, jr_0af_5a2d

jr_0af_5a2d:
    nop
    nop
    jr nz, jr_0af_5a31

jr_0af_5a31:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_5a3d

jr_0af_5a3d:
    nop
    nop
    jr nz, jr_0af_5a41

jr_0af_5a41:
    nop
    nop
    jr nz, jr_0af_5a45

jr_0af_5a45:
    nop
    nop
    jr nz, jr_0af_5a51

    nop
    nop
    ld hl, $0000
    nop
    jr nz, @+$0a

jr_0af_5a51:
    nop
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    jr nz, jr_0af_5a5d

jr_0af_5a5d:
    nop
    nop
    jr nz, jr_0af_5a61

jr_0af_5a61:
    nop
    nop
    jr nz, jr_0af_5a9e

    nop
    nop
    ld hl, $0038
    nop
    ld hl, $0000
    nop
    jr nz, jr_0af_5a71

jr_0af_5a71:
    nop
    nop
    jr nz, jr_0af_5ada

    nop
    nop
    ld bc, $0000
    nop
    ld hl, $0061
    nop
    jr nz, jr_0af_5ae2

    nop

jr_0af_5a82:
    nop
    nop
    nop
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    jr nz, jr_0af_5a91

jr_0af_5a91:
    nop
    nop
    jr nz, @+$0a

    nop
    nop
    jr nz, jr_0af_5a99

jr_0af_5a99:
    nop
    nop
    ld hl, $0000

jr_0af_5a9e:
    nop
    ld hl, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $003b
    nop
    ld hl, $003b
    nop
    ld hl, $003b
    nop
    ld hl, $003b
    nop
    ld hl, $0020
    nop
    ld hl, $003b
    nop
    ld hl, $003b
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000

jr_0af_5ada:
    nop
    ld hl, $0000
    nop
    ld hl, $0000

jr_0af_5ae2:
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0000
    nop
    ld hl, $0411
    nop
    ld [hl+], a
    ld h, d
    nop
    nop
    ld hl, $0084
    nop
    ld hl, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $003b
    nop
    jr nz, @+$3d

    nop
    nop
    jr nz, jr_0af_5b6d

jr_0af_5b6d:
    nop
    nop
    jr nz, jr_0af_5b71

jr_0af_5b71:
    nop
    nop
    jr nz, jr_0af_5b75

jr_0af_5b75:
    nop
    nop
    jr nz, jr_0af_5b79

jr_0af_5b79:
    nop
    nop
    jr nz, jr_0af_5b7d

jr_0af_5b7d:
    nop
    nop
    ld hl, $0000
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0000
    nop
    nop
    ld [$0000], sp
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld hl, $0008
    nop
    ld hl, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0000
    nop
    ld bc, $0008
    nop
    ld bc, $0008
    nop
    ld bc, $0032
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    ld bc, $0008
    nop
    ld bc, $0400
    nop
    ld [hl+], a
    ld [$0000], sp
    ld bc, $0008
    nop
    ld bc, $0008
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
    and e
    and d
    and e
    and d
    and e
    and [hl]
    and e
    and [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    add d
    and h
    add d
    and h
    add [hl]
    and h
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    add d
    sub b
    add d
    and b
    add d
    and b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    add d
    ret


    add d
    and b
    add d
    reti


    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    res 0, d
    call z, $db82
    add d
    call c, $0082
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp z, $9082

    add d
    jp c, $a082

    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    add d
    sub b
    add d
    and b
    add d
    and b
    add d
    nop
    nop
    nop
    nop
    push hl
    add d
    and $82
    inc bc
    sub e
    inc bc
    sub e
    inc bc
    sub e
    inc bc
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and e
    and d
    and e
    and d
    cp b
    and d
    cp b
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    add d
    and h
    add d
    and e
    and [hl]
    and e
    and [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    add d
    and b
    add d
    or b
    add d
    or b
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    add d
    jp hl


    add d
    or b
    add d
    ld sp, hl
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $eb
    add d
    db $ec
    add d
    ei
    add d
    db $fc
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$a082], a
    add d
    ld a, [$b082]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    add d
    and b
    add d
    or b
    add d
    or b
    add d
    push af
    add d
    or $82
    nop
    nop
    nop
    nop
    and e
    and d
    and e
    and d
    and e
    and [hl]
    and e
    and [hl]
    ldh [$ff82], a
    inc b
    add e
    db $f4
    add d
    db $f4
    add [hl]
    and e
    and d
    and e
    and d
    and e
    and [hl]
    and e
    and [hl]
    ret nc

    add d
    inc b
    add e
    db $f4
    add d
    db $f4
    add [hl]
    and e
    and d
    and e
    and d
    and e
    and [hl]
    and e
    and [hl]
    pop de
    add d
    inc b
    add e
    db $f4
    add d
    db $f4
    add [hl]
    and e
    and d
    and e
    and d
    and e
    and [hl]
    and e
    and [hl]
    jp nc, $0482

    add e
    db $f4
    add d
    db $f4
    add [hl]
    and h
    add d
    and h
    add d
    and e
    and [hl]
    and e
    and [hl]
    nop
    nop
    db $e3
    add d
    nop
    nop
    di
    add d
    and h
    add d
    and h
    add d
    and e
    and [hl]
    and e
    and [hl]
    db $e4
    add d
    inc b
    add e
    db $f4
    add d
    db $f4
    add [hl]
    and h
    add d
    and h
    add d
    and e
    and [hl]
    and e
    and [hl]
    db $e3
    add [hl]
    nop
    nop
    di
    add [hl]
    nop
    nop
    sbc a
    add d
    sbc a
    add d
    sbc a
    add d
    sbc a
    add d
    ld b, c
    add e
    ld b, d
    add e
    ld b, e
    add e
    ld b, h
    add e
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    ret nz

    add d
    nop
    nop
    pop bc
    add d
    xor [hl]
    add d
    xor [hl]
    add d
    cp l
    add d
    cp [hl]
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    add d
    cp [hl]
    add d
    cp a
    add d
    xor l
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    add d
    sbc a
    add d
    sbc a
    add d
    sbc a
    add d
    ld b, l
    add e
    ld b, [hl]
    add e
    add d
    add [hl]
    add c
    add [hl]
    sbc a
    add d
    sbc a
    add d
    sbc a
    add d
    sbc a
    add d
    ld b, a
    add e
    add sp, -$7e
    add c
    add [hl]
    add c
    add [hl]
    and b
    add d
    and b
    add d
    or b
    add d
    or b
    add d
    nop
    nop
    nop
    nop
    adc l
    add d
    adc [hl]
    add d
    and b
    add d
    and b
    add d
    or b
    add d
    or b
    add d
    adc l
    add d
    adc [hl]
    add d
    sbc l
    add d
    sbc [hl]
    add d
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    ret nz

    add [hl]
    nop
    inc b
    pop bc
    add [hl]
    nop
    inc b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    inc l
    add e
    jp nz, $8182

    add d
    add c
    add d
    call $ce82
    add d
    call $ce82
    add d
    inc l
    add e
    inc l
    add e
    add c
    add d
    add c
    add d
    rst RST_08
    add d
    rst RST_08
    add d
    rst RST_08
    add d
    rst RST_08
    add d
    inc l
    add e
    rst RST_00
    add d
    add c
    add d
    add d
    add d
    and e
    and d
    and e
    and d
    and e
    and [hl]
    and e
    and [hl]
    ret z

    add d
    nop
    nop
    ret c

    add d
    nop
    nop
    and e
    and d
    and e
    and d
    and e
    and [hl]
    and e
    and [hl]
    nop
    nop
    rst RST_10
    add d
    nop
    nop
    rst RST_20
    add d
    sbc l
    add d
    sbc [hl]
    add d
    sbc a
    add d
    sbc a
    add d
    nop
    nop
    nop
    nop
    ld b, c
    add e
    ld b, d
    add e
    dec hl
    add a
    dec hl
    add a
    add c
    add [hl]
    add c
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    add c
    add [hl]
    add c
    add [hl]
    jp nz, $2c86

    add e
    add c
    add [hl]
    add c
    add [hl]
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    inc l
    add e
    inc l
    add e
    add c
    add d
    add c
    add d
    and h
    add d
    and h
    add d
    and h
    add [hl]
    and h
    add [hl]
    inc l
    add e
    dec l
    add e
    add c
    add d
    add d
    add d
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    ccf
    nop
    ccf
    nop
    ld c, a
    nop
    ld c, a
    nop
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    sub d
    add [hl]
    sub c
    add [hl]
    and d
    add [hl]
    and c
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    add d
    sub c
    add d
    and c
    add d
    and c
    add d
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    sub c
    add d
    sub d
    add d
    and c
    add d
    and d
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    nop
    nop
    pop bc
    add d
    nop
    nop
    pop bc
    add d
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    pop bc
    add [hl]
    nop
    inc b
    pop bc
    add [hl]
    nop
    inc b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    cpl
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    ld e, a
    nop
    ld e, a
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    cpl
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    or d
    add [hl]
    or c
    add [hl]
    sub l
    sub d
    sub [hl]
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or c
    add d
    or c
    add d
    sub l
    sub d
    sub [hl]
    sub d
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    or c
    add d
    or d
    add d
    sub l
    sub d
    sub [hl]
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or e
    and d
    or e
    and d
    or e
    and d
    or e
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or h
    and d
    or h
    and d
    or h
    and d
    or h
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or h
    and d
    or h
    and d
    or h
    and d
    or e
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or h
    and d
    or h
    and d
    or e
    and d
    or e
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or h
    and d
    or e
    and d
    or e
    and d
    or e
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add e
    sub d
    add h
    sub d
    sub l
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    sub d
    add [hl]
    sub d
    sub l
    sub d
    sub [hl]
    sub d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    sub d
    add [hl]
    sub d
    sub l
    sub d
    sub [hl]
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    sub d
    add [hl]
    sub d
    sub l
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    sub d
    add h
    sub d
    sub l
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    sub d
    add [hl]
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    sub d
    add [hl]
    sub d
    sub l
    sub d
    sub [hl]
    sub d
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    sub a
    add d
    and a
    add d
    xor b
    add [hl]
    add a
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    add d
    xor b
    add d
    or a
    add d
    xor b
    add d
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    and a
    add d
    sub a
    add [hl]
    add a
    add d
    xor b
    add d
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    and a
    add d
    and a
    add d
    add a
    add d
    add a
    add d
    nop
    nop
    nop
    nop
    pop hl
    add d
    ldh [c], a
    add d
    and a
    add d
    and a
    add d
    add a
    add d
    add a
    add d
    nop
    nop
    nop
    nop
    ldh [c], a
    add d
    ldh [c], a
    add d
    and a
    add d
    and a
    add d
    add a
    add d
    add a
    add d
    nop
    nop
    nop
    nop
    ldh [c], a
    add d
    pop hl
    add [hl]
    add a
    add d
    add a
    add d
    add a
    add d
    add a
    add d
    nop
    nop
    nop
    nop
    adc b
    add d
    adc b
    add [hl]
    sub c
    add d
    sub c
    add d
    and c
    add d
    and c
    add d
    jp $c482


    add d
    db $d3
    add d
    call nc, $a882
    add [hl]
    add a
    add d
    xor b
    add [hl]
    add a
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or a
    add d
    xor b
    add d
    or a
    add d
    xor b
    add d
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    or a
    add d
    xor b
    add d
    and a
    adc d
    sub a
    adc [hl]
    nop
    nop
    nop
    inc b
    nop
    inc c
    nop
    inc c
    add a
    add d
    add a
    add d
    add a
    add d
    add a
    add d
    ldh a, [$ff82]
    ldh a, [c]
    add d
    ldh a, [$ff82]
    ldh a, [$ff86]
    add a
    add d
    add a
    add d
    add a
    add d
    add a
    add d
    ldh a, [c]
    add d
    ldh a, [c]
    add d
    ld [bc], a
    add e
    ld [bc], a
    add e
    add a
    add d
    add a
    add d
    add a
    add d
    add a
    add d
    ldh a, [c]
    add d
    ldh a, [$ff86]
    ldh a, [$ff82]
    ldh a, [$ff86]
    add a
    add d
    add a
    add d
    add a
    add d
    add a
    add d
    sbc b
    add d
    sbc b
    add [hl]
    ld [bc], a
    add e
    ld [bc], a
    add e
    sub c
    add [hl]
    sub c
    add [hl]
    and c
    add [hl]
    and c
    add [hl]
    nop
    and b
    nop
    and b
    adc e
    and d
    adc h
    and d
    xor b
    add [hl]
    add a
    add d
    sub a
    adc d
    and a
    adc d
    nop
    nop
    nop
    nop
    nop
    ld [$0c00], sp
    or a
    add d
    or a
    add d
    or a
    add d
    add a
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or a
    add d
    or a
    add d
    add a
    add d
    add a
    add d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add a
    add d
    add a
    add d
    add a
    add d
    add a
    add d
    ldh a, [$ff82]
    ldh a, [$ff86]
    ldh a, [$ff82]
    ldh a, [$ff86]
    or a
    add d
    or a
    add d
    and a
    adc d
    and a
    adc d
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    inc c
    add a
    add d
    add a
    add d
    add a
    add d
    add a
    add d
    ldh a, [$ff82]
    ldh a, [$ff86]
    ldh a, [$ff82]
    ldh a, [$ff86]
    add l
    sub d
    add [hl]
    sub d
    sub e
    sub d
    sub h
    sub d
    xor e
    add d
    xor e
    add [hl]
    cp e
    add d
    cp e
    add [hl]
    or c
    add [hl]
    add b
    ld [bc], a
    sub l
    sub d
    sub [hl]
    sub d
    sbc e
    and d
    sbc h
    and d
    xor c
    add d
    xor d
    add d
    sub d
    add [hl]
    sub c
    add [hl]
    and d
    add [hl]
    and c
    add [hl]
    ld [$0901], sp
    ld bc, $0118
    add hl, de
    ld bc, $8291
    sub d
    add d
    and c
    add d
    and d
    add d
    jp $c482


    add d
    db $d3
    add d
    call nc, $8782
    add d
    add a
    add d
    add a
    add d
    add a
    add d
    pop af
    add d
    pop af
    add [hl]
    ld bc, $0183
    add a
    add a
    add d
    add a
    add d
    add a
    add d
    add a
    add d
    ldh a, [$ff82]
    ldh a, [$ff86]
    ldh a, [$ff82]
    nop
    add e
    or a
    add d
    add a
    add d
    or a
    add d
    add a
    add d
    nop
    nop
    nop
    nop
    ldh [c], a
    add d
    ldh [c], a
    add d
    add a
    add d
    add a
    add d
    add a
    add d
    add a
    add d
    nop
    nop
    nop
    nop
    ldh [c], a
    add d
    ldh [c], a
    add d
    add a
    add d
    add a
    add d
    add a
    add d
    add a
    add d
    ldh a, [$ff82]
    ldh a, [$ff86]
    nop
    add a
    ldh a, [$ff86]
    add l
    sub d
    add [hl]
    sub d
    sub l
    sub d
    sub [hl]
    sub d
    cp c
    add d
    cp d
    add d
    nop
    nop
    nop
    nop
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    pop hl
    add d
    ldh [c], a
    add d
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    ldh [c], a
    add d
    ldh [c], a
    add d
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    ldh [c], a
    add [hl]
    pop hl
    add [hl]
    add a
    add d
    add a
    add d
    add a
    add d
    add a
    add d
    pop af
    add d
    ldh a, [c]
    add d
    ld bc, $0283
    add e
    sub c
    add d
    sub d
    add d
    and c
    add d
    and d
    add d
    nop
    nop
    nop
    nop
    pop hl
    add d
    pop hl
    add [hl]
    and e
    and d
    and e
    and d
    cp b
    and d
    cp b
    and d
    nop
    nop
    nop
    nop
    pop hl
    add d
    pop hl
    add [hl]
    add a
    add d
    add a
    add d
    add a
    add d
    add a
    add d
    ldh a, [c]
    add [hl]
    pop af
    add [hl]
    ld [bc], a
    add a
    ld bc, $9187
    add [hl]
    sub c
    add [hl]
    and c
    add [hl]
    and c
    add [hl]
    nop
    nop
    nop
    nop
    adc c
    add d
    adc d
    add d
    add l
    sub d
    add [hl]
    sub d
    sub l
    sub d
    sub [hl]
    sub d
    nop
    nop
    nop
    nop
    ldh [c], a
    add d
    ldh [c], a
    add d
    add l
    sub d
    add h
    sub d
    sub l
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    ldh [c], a
    add d
    ldh [c], a
    add d
    add l
    sub d
    add [hl]
    sub d
    sub l
    sub d
    sub [hl]
    sub d
    nop
    nop
    nop
    nop
    pop hl
    add d
    ldh [c], a
    add d
    add a
    add d
    add a
    add d
    add a
    add d
    add a
    add d
    ldh a, [$ff82]
    ldh a, [$ff86]
    rst RST_30
    add d
    ld hl, sp-$7e
    dec h
    sub e
    ld h, $97
    dec [hl]
    sub e
    ld [hl], $97
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $97
    ld h, $97
    ld [hl], $97
    ld [hl], $97
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, $93
    dec h
    sub a
    ld [hl], $93
    dec [hl]
    sub a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or c
    add [hl]
    or c
    add [hl]
    sub l
    sub d
    sub [hl]
    sub d
    sbc c
    add d
    sbc d
    add d
    xor c
    add d
    xor d
    add d
    add l
    sub d
    add [hl]
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    ld b, b
    ld de, $1141
    add l
    sub d
    add [hl]
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    ld b, d
    ld de, $1141
    add l
    sub d
    add [hl]
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    ld b, d
    ld de, $1143
    add a
    add d
    add a
    add d
    add a
    add d
    add a
    add d
    rlca
    add e
    ld [$0283], sp
    add a
    ld bc, $3987
    sub e
    ld a, [hl-]
    sub e
    inc bc
    sub e
    inc bc
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    sub e
    ld a, [hl-]
    sub e
    inc bc
    sub e
    inc bc
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl-]
    sub a
    add hl, sp
    sub a
    inc bc
    sub e
    inc bc
    sub e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add l
    sub d
    add [hl]
    sub d
    sub l
    sub d
    sub [hl]
    sub d
    cp c
    add d
    cp d
    add d
    nop
    nop
    nop
    nop
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    ld d, b
    ld de, $1151
    ld h, b
    ld de, $1161
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    ld d, d
    ld de, $1151
    ld h, d
    ld de, $1161
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    ld d, d
    ld de, $1153
    ld h, d
    ld de, $1163
    add l
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    ld b, d
    ld de, $1143
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    adc b
    add d
    adc b
    add [hl]
    sub c
    add [hl]
    sub c
    add [hl]
    and c
    add [hl]
    and c
    add [hl]
    ld [$0901], sp
    ld bc, $0118
    add hl, de
    ld bc, $8691
    sub c
    add [hl]
    and c
    add [hl]
    and c
    add [hl]
    ld a, [bc]
    ld bc, $0108
    ld a, [de]
    ld bc, $0118
    sub c
    add [hl]
    sub c
    add [hl]
    and c
    add [hl]
    and c
    add [hl]
    add hl, bc
    ld bc, $010a
    add hl, de
    ld bc, $011a
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    ld b, b
    ld de, $1141
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    ld b, d
    ld de, $1141
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    ld b, d
    ld de, $1143
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    dec b
    add e
    ld b, $83
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    and b
    nop
    and b
    adc e
    and d
    adc h
    and d
    or c
    add [hl]
    or c
    add [hl]
    sub l
    sub d
    sub [hl]
    sub d
    jr z, jr_0af_64b7

    add hl, hl

jr_0af_64b7:
    ld bc, $0138
    add hl, sp
    ld bc, $86b1
    or c
    add [hl]
    sub l
    sub d
    sub [hl]
    sub d
    ld a, [hl+]
    ld bc, $010b
    ld a, [hl-]
    ld bc, $011b
    or c
    add [hl]
    or c
    add [hl]
    sub l
    sub d
    sub [hl]
    sub d
    inc c
    ld bc, $010d
    inc e
    ld bc, $011d
    add l
    sub d
    add [hl]
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    inc d
    ld bc, $0115
    add l
    sub d
    add [hl]
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    dec d
    dec b
    inc d
    dec b
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    and l
    add d
    and [hl]
    add d
    or l
    add d
    or [hl]
    add d
    add a
    add d
    add a
    add d
    add a
    add d
    add a
    add d
    dec d
    add e
    ld d, $83
    ld [bc], a
    add e
    ld [bc], a
    add e
    add a
    add d
    add a
    add d
    add a
    add d
    add a
    add d
    sbc e
    and d
    sbc h
    and d
    ld [bc], a
    add a
    ld [bc], a
    add e
    add e
    sub d
    add h
    sub d
    sub l
    sub d
    sub [hl]
    sub d
    nop
    nop
    nop
    nop
    pop hl
    add d
    ldh [c], a
    add d
    add l
    sub d
    add [hl]
    sub d
    sub l
    sub d
    sub [hl]
    sub d
    and [hl]
    add [hl]
    and l
    add [hl]
    or [hl]
    add [hl]
    or l
    add [hl]
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    ld b, a
    ld de, $1148
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    inc d
    ld bc, $0115
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    nop
    nop
    nop
    nop
    dec d
    dec b
    inc d
    dec b
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    or l
    add d
    or [hl]
    add d
    push bc
    add d
    add $82
    add l
    sub d
    add h
    sub d
    sub l
    sub d
    sub h
    sub d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    ldh a, [$ff82]
    ldh a, [$ff86]
    ldh a, [$ff82]
    ldh a, [$ff86]
    ld c, $01
    rrca
    ld bc, $011e
    rra
    ld bc, $8310
    ld de, $1083
    add e
    ld de, $0083
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    add l
    sub d
    add [hl]
    sub d
    sub l
    sub d
    sub [hl]
    sub d
    or [hl]
    add [hl]
    or l
    add [hl]
    add $86
    push bc
    add [hl]
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    ld d, a
    ld de, $1158
    ld d, a
    ld de, $1158
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    inc h
    ld bc, $0125
    inc [hl]
    ld bc, $0135
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    dec h
    dec b
    inc h
    dec b
    dec [hl]
    dec b
    inc [hl]
    dec b
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    push de
    add d
    sub $82
    nop
    nop
    nop
    nop
    add l
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    ldh a, [$ff82]
    ldh a, [$ff86]
    ldh a, [$ff82]
    ldh a, [$ff86]
    ld l, $01
    cpl
    ld bc, $a000
    nop
    and b
    db $10
    add e
    ld de, $2083

jr_0af_6631:
    add e
    ld hl, $0083
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    add l
    sub d
    add [hl]
    sub d
    sub l
    sub d
    sub [hl]
    sub d
    sub $86
    push de
    add [hl]
    nop
    inc b
    nop
    inc b
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    ld h, a
    ld de, $1168
    ld [hl], a
    ld de, $1178
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    ld b, $01
    rlca
    ld bc, $0116
    rla
    ld bc, $9283
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    rlca
    dec b
    ld b, $05
    rla
    dec b
    ld d, $05
    or e
    and d
    or e
    and d
    add hl, bc
    add e
    ld a, [bc]
    add e
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    or e
    and d
    or e
    and d
    ld a, [bc]
    add e
    ld a, [bc]
    add e
    add b
    ld [bc], a
    nop
    and b
    nop
    and b
    nop
    and b
    or e
    and d
    or e
    and d
    ld a, [bc]
    add e
    add hl, bc
    add a
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    jr nc, jr_0af_6631

    ld sp, $4083
    add e
    dec sp
    add e
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    nop
    nop
    nop
    nop
    dec bc
    and e
    inc c
    and e
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    nop
    nop
    nop
    nop
    inc c
    and e
    inc c
    and e
    add e
    sub d
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    ld h, $01
    daa
    ld bc, $0136
    scf
    ld bc, $9283
    add h
    sub d
    sub e
    sub d
    sub h
    sub d
    daa
    dec b
    ld h, $05
    scf
    dec b
    ld [hl], $05
    ld a, [de]
    add e
    add hl, de
    add e
    add hl, bc
    adc e
    ld a, [bc]
    adc e
    add b
    ld [bc], a
    nop
    and b
    nop
    and b
    nop
    and b
    add hl, de
    add e
    ld a, [de]
    add a
    ld a, [bc]
    adc e
    add hl, bc
    adc a
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    ld a, [de]
    add e
    add hl, de
    add e
    ld a, [de]
    add e
    add hl, de
    add e
    xor h
    and [hl]
    xor e
    and [hl]
    cp h
    and [hl]
    cp e
    and [hl]
    add hl, de
    add e
    ld a, [de]
    add a
    add hl, de
    add e
    ld a, [de]
    add a
    xor e
    and d
    xor h
    and d
    cp e
    and d
    cp h
    and d
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    dec de
    and e
    inc e
    and e
    dec de
    and e
    inc e
    and e
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    inc e
    and e
    inc e
    and e
    inc e
    and e
    inc e
    and e
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    nop
    and b
    nop
    and b
    nop
    and b
    db $dd
    and d
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    nop
    nop
    nop
    nop
    sbc $a2
    rst RST_18
    and d
    or e
    and d
    or e
    and d
    or e
    and d
    or e
    and d
    nop
    and b
    nop
    and b
    sbc $a2
    rst RST_18
    and d
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    dec c
    and a
    nop
    and h
    dec c
    and a
    nop
    and h
    ld l, $a3
    ld l, $a3
    ld c, $a3
    ld c, $a3
    nop
    nop
    nop
    nop
    push hl
    add d
    and $82
    or e
    and d
    or e
    and d
    or e
    and d
    or e
    and d
    ld a, $a3
    ld l, $a3
    dec c
    and e
    ld c, $a3
    or e
    and d
    or e
    and d
    or e
    and d
    or e
    and d
    ld l, $a3
    ld l, $a3
    ld c, $a3
    ld c, $a3
    or e
    and d
    or e
    and d
    or e
    and d
    or e
    and d
    inc e
    and a
    dec de
    and a
    inc e
    and a
    dec de
    and a
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    nop
    and b
    db $ed
    and d
    nop
    and b
    db $fd
    and d
    or e
    and d
    or e
    and d
    or e
    and d
    or e
    and d
    xor $a2
    rst RST_28
    and d
    cp $a2
    rst RST_38
    and d
    or h
    and d
    or h
    and d
    or h
    and d
    or h
    and d
    nop
    and b
    nop
    and b
    sbc $a2
    rst RST_18
    and d
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    nop
    and b
    dec c
    and e
    nop
    and b
    dec c
    and e
    ld c, $a3
    ld c, $a3
    ld e, $a3
    ld e, $a3
    push af
    add d
    or $82
    nop
    nop
    nop
    nop
    or e
    and d
    or e
    and d
    or e
    and d
    or e
    and d
    dec c
    and e
    ld c, $a3
    dec e
    and e
    ld e, $a3
    or e
    and d
    or e
    and d
    or e
    and d
    or e
    and d
    ld c, $a3
    ld c, $a3
    ld e, $a3
    ld e, $a3
    or e
    and d
    or e
    and d
    or e
    and d
    or e
    and d
    ld l, $a7
    ld a, $a7
    ld c, $a7
    dec c
    and a
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    nop
    and b
    rrca
    and e
    nop
    and b
    rrca
    and e
    dec c
    and e
    ld c, $a3
    dec e
    and e
    ld e, $a3
    nop
    nop
    nop
    nop
    sbc $a2
    rst RST_18
    and d
    ld c, $a7
    dec c
    and a
    ld e, $a7
    dec e
    and a
    nop
    and b
    nop
    and b
    sbc $a2
    rst RST_18
    and d
    add hl, de
    add e
    add hl, de
    add e
    add hl, de
    add e
    add hl, de
    add e
    ld [de], a
    and e
    inc de
    and e
    ld [hl+], a
    and e
    inc hl
    and e
    add hl, de
    add e
    add hl, de
    add e
    add hl, de
    add e
    add hl, de
    add e
    inc de
    and a
    ld [de], a
    and a
    inc hl
    and a
    ld [hl+], a
    and a
    or h
    and d
    or h
    and d
    or e
    and d
    or e
    and d
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    add e
    ld a, [de]
    add e
    add hl, de
    add e
    ld a, [de]
    add e
    add hl, de
    add e
    add b
    ld [bc], a
    inc [hl]
    add e
    add b
    ld [bc], a
    nop
    and b
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    nop
    and b
    nop
    and b
    inc c
    and e
    dec bc
    and a
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    nop
    and b
    rrca
    and e
    nop
    and b
    rra
    and e
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    db $ed
    and [hl]
    nop
    and h
    db $fd
    and [hl]
    nop
    and h
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    rrca
    and a
    nop
    and h
    rra
    and a
    nop
    and h
    add hl, de
    add e
    add hl, de
    add e
    add hl, de
    add e
    add hl, de
    add e
    ld [hl+], a
    and e
    inc hl
    and e
    ld [hl-], a
    and e
    inc sp
    and e
    add hl, de
    add e
    add hl, de
    add e
    add hl, de
    add e
    add hl, de
    add e
    inc hl
    and a
    ld [hl+], a
    and a
    inc sp
    and a
    ld [hl-], a
    and a
    or e
    and d
    or e
    and d
    add hl, bc
    add e
    ld a, [bc]
    add e
    nop
    and b
    inc h
    add e
    nop
    and b
    inc h
    add e
    add hl, bc
    adc e
    ld a, [bc]
    adc e
    or e
    and d
    or e
    and d
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    nop
    and b
    nop
    and b
    nop
    and b
    nop
    and b
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    nop
    and b
    cpl
    and e
    nop
    and b
    ccf
    and e
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    rrca
    and a
    nop
    and h
    rrca
    and a
    nop
    and h
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    cpl
    and a
    nop
    and h
    ccf
    and a
    nop
    and h
    add hl, de
    add e
    add hl, de
    add e
    ld a, [bc]
    adc e
    ld a, [bc]
    adc e
    inc a
    and e
    dec a
    and e
    nop
    and b
    nop
    and b
    add hl, de
    add e
    add hl, de
    add e
    ld a, [bc]
    adc e
    ld a, [bc]
    adc e
    dec a
    and a
    inc a
    and a
    nop
    and b
    nop
    and b
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld bc, $01ff
    nop
    and h
    nop
    and h
    db $dd
    and [hl]
    nop
    and h
    and h
    add d
    and h
    add d
    and e
    and [hl]
    and e
    and [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and h
    add d
    and h
    add d
    and e
    and [hl]
    and e
    and [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    add [hl]
    and b
    add [hl]
    or b
    add [hl]
    or b
    add [hl]
    adc [hl]
    add [hl]
    adc l
    add [hl]
    sbc [hl]
    add [hl]
    sbc l
    add [hl]
    and b
    add [hl]
    and b
    add [hl]
    or b
    add [hl]
    or b
    add [hl]
    nop
    inc b
    nop
    inc b
    adc [hl]
    add [hl]
    adc l
    add [hl]
    and e
    and d
    and e
    and d
    and e
    and [hl]
    and e
    and [hl]
    dec l
    add a
    inc l
    add a
    add d
    add [hl]
    add c
    add [hl]
    or h
    and d
    or h
    and d
    or e
    and d
    or e
    and d
    nop
    nop
    jr nc, jr_0af_6a18

jr_0af_6a18:
    nop
    nop
    ld b, b
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    db $10
    ld d, b
    db $10
    ld d, b
    and e
    and [hl]
    add c
    add [hl]
    ld c, b
    add a
    inc l
    add e
    add d
    add [hl]
    add c
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    add [hl]
    sbc a
    add [hl]
    sbc a
    add [hl]
    sbc a
    add [hl]
    ld b, d
    add a
    ld b, c
    add a
    ld b, h
    add a
    ld b, e
    add a
    sbc [hl]
    add [hl]
    sbc l
    add [hl]
    sbc a
    add [hl]
    sbc a
    add [hl]
    nop
    inc b
    nop
    inc b
    ld b, d
    add a
    ld b, c
    add a
    and h
    add d
    and h
    add d
    and e
    and [hl]
    and e
    and [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    and h
    add d
    and h
    add d
    and e
    and [hl]
    and e
    and [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    cp [hl]
    add [hl]
    xor a
    add [hl]
    xor l
    add [hl]
    cp a
    add [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    xor [hl]
    add [hl]
    xor [hl]
    add [hl]
    cp [hl]
    add [hl]
    cp l
    add [hl]
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    add [hl]
    sbc a
    add [hl]
    sbc a
    add [hl]
    sbc a
    add [hl]
    add sp, -$7a
    ld b, a
    add a
    add c
    add d
    add c
    add d
    sbc a
    add [hl]
    sbc a
    add [hl]
    sbc a
    add [hl]
    sbc a
    add [hl]
    ld b, [hl]
    add a
    ld b, l
    add a
    add c
    add d
    add d
    add d
    and e
    and d
    and e
    and d
    and e
    and [hl]
    and e
    and [hl]
    rst RST_10
    add [hl]
    nop
    inc b
    rst RST_20
    add [hl]
    nop
    inc b
    and e
    and d
    and e
    and d
    and e
    and [hl]
    and e
    and [hl]
    nop
    inc b
    ret z

    add [hl]
    nop
    inc b
    ret c

    add [hl]
    rst RST_08
    add [hl]
    rst RST_08
    add [hl]
    rst RST_08
    add [hl]
    rst RST_08
    add [hl]
    rst RST_00
    add [hl]
    inc l
    add a
    add d
    add [hl]
    add c
    add [hl]
    adc $86
    call $ce86
    add [hl]
    call $2c86
    add a
    inc l
    add a
    add c
    add [hl]
    add c
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6b5d

jr_0af_6b5d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    nop
    nop
    jr nz, jr_0af_6b7d

jr_0af_6b7d:
    nop
    nop
    jr nz, jr_0af_6b81

jr_0af_6b81:
    nop
    nop
    jr nz, jr_0af_6b85

jr_0af_6b85:
    nop
    nop
    jr nz, jr_0af_6b89

jr_0af_6b89:
    nop
    nop
    jr nz, jr_0af_6b8d

jr_0af_6b8d:
    nop
    nop
    jr nz, jr_0af_6b91

jr_0af_6b91:
    nop
    nop
    jr nz, jr_0af_6b95

jr_0af_6b95:
    nop
    nop
    jr nz, jr_0af_6b99

jr_0af_6b99:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6ba1

jr_0af_6ba1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6bb5

jr_0af_6bb5:
    nop
    nop
    jr nz, jr_0af_6bb9

jr_0af_6bb9:
    nop
    nop
    jr nz, jr_0af_6bbd

jr_0af_6bbd:
    nop
    nop
    jr nz, jr_0af_6bc1

jr_0af_6bc1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6bcd

jr_0af_6bcd:
    nop
    nop
    jr nz, jr_0af_6bd1

jr_0af_6bd1:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6bd9

jr_0af_6bd9:
    nop
    nop
    jr nz, jr_0af_6bdd

jr_0af_6bdd:
    nop
    nop
    jr nz, jr_0af_6be1

jr_0af_6be1:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6c4e

    nop
    nop
    jr nz, jr_0af_6bed

jr_0af_6bed:
    nop
    nop
    jr nz, jr_0af_6bf1

jr_0af_6bf1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6c01

jr_0af_6c01:
    nop
    nop
    jr nz, jr_0af_6c05

jr_0af_6c05:
    nop
    nop
    jr nz, jr_0af_6c09

jr_0af_6c09:
    nop
    nop
    jr nz, jr_0af_6c0d

jr_0af_6c0d:
    nop
    nop
    jr nz, jr_0af_6c11

jr_0af_6c11:
    nop
    nop
    nop
    nop

jr_0af_6c15:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0af_6c4e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6c59

jr_0af_6c59:
    nop
    nop
    jr nz, jr_0af_6c5d

jr_0af_6c5d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6c7d

jr_0af_6c7d:
    nop
    nop
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
    jr nz, jr_0af_6c0d

    nop
    nop
    jr nz, jr_0af_6c11

    nop
    nop
    jr nz, jr_0af_6c15

    nop
    nop
    jr nz, jr_0af_6c99

jr_0af_6c99:
    nop
    nop
    jr nz, jr_0af_6c9d

jr_0af_6c9d:
    nop
    nop
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
    jr nz, jr_0af_6cad

jr_0af_6cad:
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
    jr nz, jr_0af_6cb9

jr_0af_6cb9:
    nop
    nop
    jr nz, jr_0af_6cbd

jr_0af_6cbd:
    nop
    nop

jr_0af_6cbf:
    jr nz, jr_0af_6cc1

jr_0af_6cc1:
    nop
    nop

jr_0af_6cc3:
    jr nz, jr_0af_6cc5

jr_0af_6cc5:
    nop
    nop

jr_0af_6cc7:
    nop
    add b
    nop
    nop
    jr nz, jr_0af_6ccd

jr_0af_6ccd:
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
    jr nz, jr_0af_6cdd

jr_0af_6cdd:
    nop
    nop
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
    jr nz, jr_0af_6ced

jr_0af_6ced:
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
    jr nz, jr_0af_6cf9

jr_0af_6cf9:
    nop
    nop
    jr nz, jr_0af_6cfd

jr_0af_6cfd:
    nop
    nop
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
    jr nz, jr_0af_6d0d

jr_0af_6d0d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0af_6d14:
    nop
    nop
    nop
    nop

jr_0af_6d18:
    sub [hl]
    nop
    nop
    jr nz, jr_0af_6d1d

jr_0af_6d1d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add h
    nop
    nop
    jr nz, jr_0af_6d2d

jr_0af_6d2d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6d35

jr_0af_6d35:
    nop
    nop
    jr nz, jr_0af_6d39

jr_0af_6d39:
    nop
    nop

jr_0af_6d3b:
    jr nz, jr_0af_6cbf

    nop
    nop

jr_0af_6d3f:
    jr nz, jr_0af_6cc3

    nop
    nop

jr_0af_6d43:
    jr nz, jr_0af_6cc7

    nop
    nop
    jr nz, jr_0af_6d49

jr_0af_6d49:
    nop
    nop
    nop
    nop

jr_0af_6d4d:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6d55

jr_0af_6d55:
    nop
    nop
    jr nz, jr_0af_6d59

jr_0af_6d59:
    nop
    nop

jr_0af_6d5b:
    jr nz, jr_0af_6d5d

jr_0af_6d5d:
    nop
    nop

jr_0af_6d5f:
    nop
    nop
    nop
    nop

jr_0af_6d63:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    nop
    nop
    jr nz, jr_0af_6d14

    nop
    nop
    jr nz, jr_0af_6d18

    nop
    nop
    jr nz, jr_0af_6d7d

jr_0af_6d7d:
    nop
    nop

jr_0af_6d7f:
    nop
    nop
    nop
    nop

jr_0af_6d83:
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6d89

jr_0af_6d89:
    nop
    nop
    jr nz, jr_0af_6d8d

jr_0af_6d8d:
    nop
    nop
    jr nz, jr_0af_6d91

jr_0af_6d91:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6d99

jr_0af_6d99:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6da9

jr_0af_6da9:
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
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6d3b

    nop
    nop
    jr nz, jr_0af_6d3f

    nop
    nop
    jr nz, jr_0af_6d43

    nop
    nop
    jr nz, jr_0af_6dc5

jr_0af_6dc5:
    nop
    nop
    jr nz, jr_0af_6dc9

jr_0af_6dc9:
    nop
    nop
    jr nz, jr_0af_6d4d

    nop
    nop
    nop
    nop

jr_0af_6dd1:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6d5b

    nop
    nop
    jr nz, jr_0af_6d5f

    nop
    nop
    jr nz, jr_0af_6d63

    nop
    nop
    jr nz, jr_0af_6de5

jr_0af_6de5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6df9

jr_0af_6df9:
    nop
    nop
    jr nz, jr_0af_6d7f

    nop
    nop
    jr nz, jr_0af_6d83

    nop
    nop
    jr nz, jr_0af_6e05

jr_0af_6e05:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6e11

jr_0af_6e11:
    nop
    nop
    jr nz, jr_0af_6e15

jr_0af_6e15:
    nop
    nop
    jr nz, jr_0af_6e19

jr_0af_6e19:
    nop
    nop
    jr nz, jr_0af_6e1d

jr_0af_6e1d:
    nop
    nop
    jr nz, jr_0af_6e21

jr_0af_6e21:
    nop
    nop
    jr nz, jr_0af_6e25

jr_0af_6e25:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6e2d

jr_0af_6e2d:
    nop
    nop
    jr nz, jr_0af_6e31

jr_0af_6e31:
    nop
    nop
    jr nz, jr_0af_6e35

jr_0af_6e35:
    nop
    nop
    jr nz, jr_0af_6e39

jr_0af_6e39:
    nop
    nop
    jr nz, jr_0af_6e3d

jr_0af_6e3d:
    nop
    nop
    jr nz, jr_0af_6e41

jr_0af_6e41:
    nop
    nop
    jr nz, jr_0af_6e45

jr_0af_6e45:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6dd1

    nop
    nop
    jr nz, jr_0af_6e51

jr_0af_6e51:
    nop
    nop
    jr nz, jr_0af_6e55

jr_0af_6e55:
    nop
    nop
    jr nz, jr_0af_6e59

jr_0af_6e59:
    nop
    nop
    jr nz, jr_0af_6e5d

jr_0af_6e5d:
    nop
    nop
    jr nz, jr_0af_6e61

jr_0af_6e61:
    nop
    nop
    jr nz, jr_0af_6e65

jr_0af_6e65:
    nop
    nop
    jr nz, jr_0af_6e69

jr_0af_6e69:
    nop
    nop
    jr nz, jr_0af_6e6d

jr_0af_6e6d:
    nop
    nop
    jr nz, jr_0af_6e71

jr_0af_6e71:
    nop
    nop
    nop
    ld h, d
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6e7d

jr_0af_6e7d:
    nop
    nop
    jr nz, jr_0af_6e81

jr_0af_6e81:
    nop
    nop
    nop
    nop
    nop

Call_0af_6e86:
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6e8d

jr_0af_6e8d:
    nop
    nop
    jr nz, jr_0af_6e91

jr_0af_6e91:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6ea1

jr_0af_6ea1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6ead

jr_0af_6ead:
    nop
    nop
    jr nz, jr_0af_6eb1

jr_0af_6eb1:
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld l, h
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6ec1

jr_0af_6ec1:
    nop
    nop
    jr nz, jr_0af_6ec5

jr_0af_6ec5:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6ecd

jr_0af_6ecd:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6ed5

jr_0af_6ed5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6ee1

jr_0af_6ee1:
    nop
    nop
    jr nz, jr_0af_6f52

    nop
    nop
    nop
    ld l, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_6f09

jr_0af_6f09:
    nop
    nop
    jr nz, jr_0af_6f0d

jr_0af_6f0d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a1

    or d
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    nop
    nop

jr_0af_6f52:
    nop
    nop
    and d
    jp nz, $c2a3

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    ld [hl-], a
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    dec bc
    ld [hl-], a
    dec bc
    ld [hl-], a
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    inc c
    ld [hl], $00
    nop
    nop
    ld [$0800], sp
    nop
    nop
    nop
    nop
    adc b
    jp z, $ca88

    adc b
    jp nz, $c288

    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    sub l
    jp nz, $c287

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    jp nz, $c28a

    adc c
    jp nz, $c28a

    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    add a
    jp nz, $c695

    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    inc e
    ld [hl-], a
    nop
    nop
    inc l
    ld [hl-], a
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    cp $c2
    cp $c6
    rrca
    jp Jump_000_122b


    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    inc e
    ld [hl], $00
    nop
    inc l
    ld [hl], $00
    nop
    and d
    jp nz, $c2a1

    or d
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    add a
    jp nz, $c695

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    jp nz, $c299

    adc c
    jp nz, $c28a

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub e
    jp nz, $c294

    add l
    jp nz, $c286

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    add $8a
    jp nz, $c289

    adc d
    jp nz, Jump_0af_7282

    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    nop
    nop
    add e
    jp nz, $c284

    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    adc e
    jp nz, $c28c

    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    adc l
    jp nz, RST_00

    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    db $eb
    add d
    db $ec
    add d
    ei
    add d
    db $fc
    add d
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    db $ec
    add [hl]
    db $eb
    add [hl]
    db $fc
    add [hl]
    ei
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc c
    jp nz, $c28a

    adc c
    jp nz, $c697

    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    add a
    jp nz, $c287

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    add $89
    add $97
    jp nz, $c689

    and d
    jp nz, $c2a1

    or d
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    add a
    jp nz, $c287

    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    sbc e
    jp nz, $c29c

    nop
    nop
    nop
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    sbc l
    jp nz, RST_00

    nop
    nop
    nop
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    ei
    adc d
    db $fc
    adc d
    db $eb
    adc d
    db $ec
    adc d
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    db $fc
    adc [hl]
    ei
    adc [hl]
    db $ec
    adc [hl]
    db $eb
    adc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub e
    jp nz, $c288

    add l
    jp nz, $c298

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    jp nz, $c288

    sbc b
    jp nz, $c298

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    add $93
    add $98
    add $85
    add $a0
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    ret z

    jp nz, $c2c6

    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    and [hl]
    jp nz, $c2a7

    or [hl]
    jp nz, $c2b7

    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    xor b
    jp nz, $c2a9

    cp b
    jp nz, $c2b9

    and b
    jp nz, $c2a1

    and b
    jp nz, $c2a1

    nop
    nop
    nop
    nop
    ldh [$ffc2], a
    pop hl
    jp nz, $c2a0

    and c
    jp nz, $c2a0

    and c
    jp nz, RST_00

    nop
    nop
    pop hl
    jp nz, $c2e1

    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    call Call_000_00c2
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    jp nz, $c2a0

    and c
    jp nz, $c2b0

    call nc, $c8c2
    jp nz, $c2c4

    jp nz, $d4c2

    jp nz, $c2a0

    and c
    jp nz, RST_00

    rst RST_10
    jp nz, $c2c2

    call nc, $d2c2
    jp nz, RST_00

    xor d
    jp nz, $c2ab

    cp d
    jp nz, $c2bb

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    jp nz, $c2ad

    cp h
    jp nz, $c2bd

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    di
    jp nz, $c2f3

    ret


    jp nz, $c2ca

    ldh a, [c]
    jp nz, RST_00

    ldh a, [c]
    jp nz, RST_00

    set 0, d
    call z, $dbc2
    jp nz, $c2dc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    db $dd
    jp nz, RST_00

    rst RST_08
    jp nz, RST_00

    and b
    jp nz, $c2d1

    or b
    jp nz, $c2a1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call nc, $d7c2
    jp nz, $c2c3

    push bc
    jp nz, $c2d2

    nop
    nop
    nop

Jump_0af_7281:
    nop

Jump_0af_7282:
    nop
    nop
    jp $d6c2


    jp nz, $c2d3

    push de
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    and h
    jp nz, $c2a5

    or h
    jp nz, $c2b5

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and l
    add $a4
    add $b5
    add $b4
    add $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    reti


    jp nz, $c2da

    and b
    jp nz, $c2a1

    ldh a, [$ffc2]
    pop af
    jp nz, $c2e2

    db $e3
    jp nz, $c2db

    call c, $a0c2
    jp nz, $c2a1

    pop af
    jp nz, $c2f1

    db $e3
    jp nz, $c2e3

    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    adc $c2
    nop
    nop
    sbc $c2
    nop
    nop
    and b
    jp nz, $c2c1

    or b
    jp nz, $c2d1

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $d3
    jp nz, $c2d5

    ret c

    jp nz, $c2d8

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_00
    jp nz, $c2c7

    ret c

    jp nz, $c2d8

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    jp nz, $c2ab

    cp d
    jp nz, $c2bb

    adc [hl]
    jp nz, $c28f

    sbc [hl]
    jp nz, $c29f

    xor h
    jp nz, $c2ad

    cp h
    jp nz, $c2bd

    adc [hl]
    jp nz, $c28f

    sbc [hl]
    jp nz, $c29f

    and c
    jp nz, $c2a1

    or c
    jp nz, $c2b1

    db $ec
    add d
    db $ec
    add d
    db $fc
    add d
    db $fc
    add d
    or b
    jp nz, $c2b1

    and b
    jp nz, $c2a1

    ei
    add d
    db $fc
    add d
    ei
    adc d
    db $fc
    adc d
    or b
    jp nz, $c2b1

    and b
    jp nz, $c2a1

    db $fc
    add [hl]
    ei
    add [hl]
    db $fc
    adc [hl]
    ei
    adc [hl]
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    ccf
    nop
    ccf
    nop
    ld c, a
    nop
    ld c, a
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    rrca
    inc b
    nop
    nop
    rra
    inc b
    nop
    nop
    and h
    jp nz, $c2a5

    or h
    jp nz, $c2b5

    xor [hl]
    jp nz, $c2af

    nop
    nop
    nop
    nop
    and l
    add $a4
    add $b5
    add $b4
    add $ae
    jp nz, $c2af

    nop
    nop
    nop
    nop
    and c
    jp nz, $c2a0

    or c
    jp nz, $c2b0

    db $fc
    adc d
    db $fc
    adc [hl]
    db $ec
    adc d
    db $ec
    adc [hl]
    or b
    jp nz, $c2b0

    or b
    jp nz, $c2b0

    db $fc
    add [hl]
    db $fc
    add [hl]
    db $fc
    add [hl]
    db $fc
    add [hl]
    and d
    jp nz, $c2a1

    or d
    jp nz, $c2b1

    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    cpl
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    ld e, a
    nop
    ld e, a
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    cpl
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    ccf
    nop
    rrca
    inc b
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    inc b
    nop
    inc b
    rrca
    nop
    ccf
    nop
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    nop
    inc b
    nop
    inc b
    rrca
    inc b
    nop
    inc b
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    ld c, c
    nop
    ld c, d
    nop
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    ld c, e
    nop
    ld c, h
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    ld c, c
    ld de, $114a
    ld e, c
    ld de, $115a
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b3

    ld c, e
    ld de, $114c
    ld e, e
    ld de, $115c
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    rra
    nop
    nop
    nop
    rra
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    ld c, a
    nop
    rra
    inc b
    ld c, a
    nop
    rra
    inc b
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    rra
    nop
    ld c, a
    nop
    rra
    nop
    ld c, a
    nop
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    rra
    inc b
    nop
    inc b
    rra
    inc b
    nop
    inc b
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    ld e, c
    nop
    ld e, d
    nop
    ld l, c
    nop
    ld l, d
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    ld e, e
    nop
    ld e, h
    nop
    ld l, e
    nop
    ld l, h
    nop
    and b
    jp nz, $c2a3

    or b
    jp nz, $c2b3

    ld l, c
    ld de, $116a
    ld a, c
    ld de, $117a
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    ld l, e
    ld de, $116c
    ld a, e
    ld de, $117c
    db $10
    ld d, b
    ld [$1093], sp
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    ld e, a
    nop
    cpl
    inc b
    nop
    nop
    nop
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    cpl
    nop
    ld e, a
    nop
    nop
    inc b
    nop
    inc b
    ld [$1097], sp
    ld d, h
    db $10
    ld d, h
    db $10
    ld d, h
    nop
    nop
    db $10
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    ld a, c
    nop
    ld a, d
    nop
    nop
    nop
    nop
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    ld a, e
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    add l
    inc b
    add h
    inc b
    sub l
    inc b
    sub h
    inc b
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    add h
    nop
    add l
    nop
    sub h
    nop
    sub l
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    sub l
    jp nz, $c287

    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    add a
    jp nz, $c287

    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    add a
    jp nz, $c695

    and d
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    inc b
    nop
    inc b
    rrca
    nop
    ccf
    nop
    and d
    jp nz, $c2a1

    or d
    jp nz, $c2b1

    ld h, b
    nop
    ld h, c
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    jp nz, $c2a2

    and e
    jp nz, $c2b2

    or e
    jp nz, $c2c8

    call nz, $c2c2
    jp nz, $c2d4

    and d
    jp nz, $c2a1

    or d
    jp nz, $c2d7

    jp nz, $d4c2

    jp nz, $c2d2

    nop
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    nop
    nop
    ret z

    jp nz, $c2c6

    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    inc b
    nop
    inc b
    rrca
    nop
    ccf
    nop
    and d
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    ld h, d
    nop
    ld h, e
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    and c
    add $a0
    add $b1
    add $b0
    add $00
    inc b
    nop
    inc b
    add $c6
    ret z

    add $a2
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    inc b
    nop
    inc b
    add $c6
    ret z

    add $a2
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    ret z

    jp nz, $c2c6

    and d
    jp nz, $c2a3

    or d
    jp nz, $c2b3

    nop
    nop
    nop
    nop
    inc de
    ld [hl], e
    inc bc
    ld [hl], e
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    inc bc
    ld [hl], e
    inc bc
    ld [hl], e
    and b
    jp nz, $c2a1

    or b
    jp nz, $c2b1

    nop
    nop
    nop
    nop
    inc bc
    ld [hl], e
    inc de
    ld [hl], a
    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    adc e
    jp nz, Jump_0af_7281

    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    adc h
    jp nz, $c28d

    and c
    add $a0
    add $d7
    add $00
    inc b
    call nc, $c2c6
    add $00
    inc b
    jp nc, $a1c6

    add $a0
    add $d4
    add $b0
    add $c4
    add $c8
    add $d4
    add $c2
    add $a1
    add $a0
    add $b1
    add $b0
    add $00
    inc b
    nop
    inc b
    ret nz

    add $00
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    ld [bc], a
    ld [hl], a
    db $10
    ld [hl], e
    sub c
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [hl], e
    ld [bc], a
    ld [hl], a
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [hl], e
    nop
    ld [hl], a
    sub c
    ld [hl], d
    db $10
    ld [hl], a
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    sbc e
    jp nz, RST_00

    nop
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    sbc h
    jp nz, $c29d

    nop
    nop
    nop
    nop
    sub $c6
    jp $d5c6


    add $d3
    add $00
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    rst RST_10
    add $d4
    add $c5
    add $c3
    add $00
    inc b
    jp nc, Jump_000_00c6

    inc b
    nop
    inc b
    pop de
    add $a0
    add $a1
    add $b0
    add $00
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $8273
    ld [hl], d
    ld de, $9273
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add d
    ld [hl], d
    ld bc, $9277
    ld [hl], d
    ld de, $a377
    jp nz, $c2a3

    and e
    jp nz, $8304

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and e
    jp nz, $c2a3

    inc b
    add a
    and e
    jp nz, RST_00

    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_00
    add $c7
    add $d8
    add $d8
    add $00
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    push de
    add $d3
    add $d8
    add $d8
    add $00
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    pop bc
    add $a0
    add $d1
    add $b0
    add $00
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    add d
    ld [hl], d
    add d
    ld [hl], d
    sub d
    ld [hl], d
    sub d
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    jp nz, Jump_0af_7282

    add d
    ld [hl], d
    sub d
    ld [hl], d
    call nc, $c8c2
    jp nz, $c2c4

    jp nz, $d4c2

    jp nz, Jump_0af_7282

    add d
    ld [hl], d
    nop
    nop
    rst RST_10
    jp nz, $c2c2

    call nc, $d2c2
    jp nz, RST_00

    add c
    ld [hl], d
    add c
    halt
    sub c
    ld [hl], d
    sub c
    halt
    nop
    nop
    nop
    nop
    ret z

    jp nz, $c2c6

    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    db $eb
    add d
    db $ec
    add d
    ei
    add d
    db $fc
    add d
    ld bc, $0110
    db $10
    ld de, $1110
    stop
    nop
    nop
    nop
    nop
    nop
    db $ed
    jp nz, Jump_000_1001

    ld bc, $1110
    db $10
    ld de, $0010
    nop
    nop
    nop
    xor $c2
    xor $c6
    ld bc, $0110
    db $10
    ld de, $1110
    stop
    nop
    nop
    nop
    db $ed
    add $00
    nop
    and e
    jp nz, $c6b0

    and e
    jp nz, $c6b0

    db $eb
    add d
    db $ec
    add d
    ei
    add d
    db $fc
    add d
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    db $ec
    add [hl]
    db $eb
    add [hl]
    db $fc
    add [hl]
    ei
    add [hl]
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    db $ec
    add d
    db $ec
    add d
    db $fc
    add d
    db $fc
    add d
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    ei
    add d
    db $fc
    add d
    ei
    adc d
    db $fc
    adc d
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    db $fc
    add [hl]
    ei
    add [hl]
    db $fc
    adc [hl]
    ei
    adc [hl]
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    stop
    nop
    db $fd
    jp nz, RST_00

    dec c
    jp $1002


    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    cp $c2
    cp $c6
    ld c, $c3
    ld c, $c7
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    ld [de], a
    db $10
    ld [de], a
    db $10
    db $fd
    add $00
    nop
    dec c
    rst RST_00
    nop
    nop
    and e
    jp nz, $c6b0

    and e
    jp nz, $c6b0

    ei
    adc d
    db $fc
    adc d
    db $eb
    adc d
    db $ec
    adc d
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    db $fc
    adc [hl]
    ei
    adc [hl]
    db $ec
    adc [hl]
    db $eb
    adc [hl]
    and e
    jp nz, $c2a3

    and e
    jp nz, $c2a3

    db $fc
    adc d
    db $fc
    adc [hl]
    db $ec
    adc d
    db $ec
    adc [hl]
    dec d
    adc e
    dec d
    adc e
    dec b
    adc e
    dec b
    adc e
    nop
    nop
    nop
    nop
    add a
    jp nz, $c287

    dec b
    add e
    dec b
    add e
    dec d
    add e
    dec d
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    add e
    dec b
    add e
    inc d
    add e
    dec d
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    add a
    inc b
    add a
    dec d
    add a
    inc d
    add a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    adc e
    dec d
    adc e
    inc b
    adc e
    dec b
    adc e
    nop
    nop
    nop
    nop
    add a
    jp nz, $c287

    dec d
    adc a
    inc d
    adc a
    dec b
    adc a
    inc b
    adc a
    nop
    nop
    nop
    nop
    add a
    jp nz, $c287

    inc d
    add e
    dec d
    add e
    inc d
    add e
    dec d
    add e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec d
    add a
    inc d
    add a
    dec d
    add a
    inc d
    add a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    add $b0
    add $05
    add e
    dec b
    add e
    nop
    ld bc, $0101
    db $10
    ld bc, $0111
    or b
    add $b0
    add $15
    add e
    dec d
    add e
    ld b, $03
    rlca
    inc bc
    ld d, $03
    rla
    inc bc
    or b
    add $b0
    add $b0
    add $04
    add e
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    nop
    and e
    jp nz, $c2a3

    dec b
    add a
    dec b
    add e
    nop
    ld bc, $0101
    db $10
    ld bc, $0111
    or b
    add $b0
    add $04
    add a
    or b
    add $00
    inc b
    nop
    inc b
    nop

jr_0af_7a41:
    nop
    nop
    inc b
    or b
    add $14
    adc e
    or b
    add $14
    adc e
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    nop
    inc d
    adc a
    or b
    add $14
    adc a
    or b
    add $00
    nop
    nop
    inc b
    nop
    nop
    nop
    inc b
    or b
    add $04
    adc e
    or b
    add $b0
    add $00
    inc b
    nop
    inc c
    nop
    inc b
    nop
    inc b
    dec b
    adc a
    dec b
    adc a
    or b
    add $b0
    add $00
    inc c
    nop
    inc c
    nop
    inc b
    nop
    inc b
    inc b

jr_0af_7a85:
    adc a
    or b
    add $b0
    add $b0
    add $00
    inc c
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0af_7aa9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_7ab9

jr_0af_7ab9:
    nop
    nop
    jr nz, jr_0af_7abd

jr_0af_7abd:
    nop
    nop
    jr nz, jr_0af_7a41

    nop
    nop
    jr nz, jr_0af_7ac5

jr_0af_7ac5:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_7b39

    nop
    nop
    jr nz, jr_0af_7add

jr_0af_7add:
    nop
    nop
    jr nz, jr_0af_7ae1

jr_0af_7ae1:
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
    jr nz, jr_0af_7aed

jr_0af_7aed:
    nop
    nop
    nop
    nop
    nop

jr_0af_7af2:
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_7af9

jr_0af_7af9:
    nop
    nop
    jr nz, jr_0af_7afd

jr_0af_7afd:
    nop
    nop
    jr nz, jr_0af_7b01

jr_0af_7b01:
    nop
    nop
    jr nz, jr_0af_7a85

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
    nop
    sbc h
    nop
    nop
    jr nz, jr_0af_7b19

jr_0af_7b19:
    nop
    nop
    jr nz, jr_0af_7b1d

jr_0af_7b1d:
    nop
    nop
    jr nz, jr_0af_7b21

jr_0af_7b21:
    nop
    nop
    jr nz, jr_0af_7b25

jr_0af_7b25:
    nop
    nop
    jr nz, jr_0af_7aa9

    nop
    nop
    jr nz, jr_0af_7b2d

jr_0af_7b2d:
    nop
    nop
    jr nz, jr_0af_7b31

jr_0af_7b31:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_7b39

jr_0af_7b39:
    nop
    nop
    jr nz, jr_0af_7b3d

jr_0af_7b3d:
    nop
    nop
    jr nz, jr_0af_7b41

jr_0af_7b41:
    nop
    nop
    jr nz, jr_0af_7b45

jr_0af_7b45:
    nop
    nop
    jr nz, jr_0af_7b49

jr_0af_7b49:
    nop
    nop
    jr nz, jr_0af_7b4d

jr_0af_7b4d:
    nop
    nop
    jr nz, jr_0af_7b51

jr_0af_7b51:
    nop
    nop
    jr nz, jr_0af_7af2

    nop
    nop
    nop
    sbc l
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_7b61

jr_0af_7b61:
    nop
    nop
    jr nz, @+$71

    nop
    nop
    jr nz, jr_0af_7bd5

    nop
    nop
    jr nz, jr_0af_7b6d

jr_0af_7b6d:
    nop
    nop
    jr nz, jr_0af_7b71

jr_0af_7b71:
    nop
    nop
    jr nz, jr_0af_7b75

jr_0af_7b75:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_7b81

jr_0af_7b81:
    nop
    nop
    jr nz, jr_0af_7b85

jr_0af_7b85:
    nop

jr_0af_7b86:
    nop
    jr nz, jr_0af_7b89

jr_0af_7b89:
    nop

jr_0af_7b8a:
    nop
    jr nz, jr_0af_7b8d

jr_0af_7b8d:
    nop
    nop
    jr nz, jr_0af_7b91

jr_0af_7b91:
    nop
    nop
    jr nz, jr_0af_7b95

jr_0af_7b95:
    nop
    nop
    jr nz, jr_0af_7b99

jr_0af_7b99:
    nop
    nop
    jr nz, jr_0af_7b9d

jr_0af_7b9d:
    nop
    nop
    jr nz, jr_0af_7ba1

jr_0af_7ba1:
    nop
    nop
    jr nz, jr_0af_7ba5

jr_0af_7ba5:
    nop
    nop
    jr nz, jr_0af_7ba9

jr_0af_7ba9:
    nop
    nop
    jr nz, jr_0af_7c12

    nop
    nop
    jr nz, jr_0af_7bb1

jr_0af_7bb1:
    nop
    nop
    jr nz, jr_0af_7bb5

jr_0af_7bb5:
    nop
    nop
    jr nz, jr_0af_7bb9

jr_0af_7bb9:
    nop
    nop
    jr nz, jr_0af_7bbd

jr_0af_7bbd:
    nop
    nop
    jr nz, jr_0af_7bc1

jr_0af_7bc1:
    nop
    nop
    jr nz, jr_0af_7bc5

jr_0af_7bc5:
    nop
    nop
    jr nz, jr_0af_7bc9

jr_0af_7bc9:
    nop
    nop
    jr nz, jr_0af_7bcd

jr_0af_7bcd:
    nop
    nop
    jr nz, jr_0af_7bd1

jr_0af_7bd1:
    nop
    nop
    jr nz, jr_0af_7bd5

jr_0af_7bd5:
    nop
    nop
    jr nz, jr_0af_7bd9

jr_0af_7bd9:
    nop
    nop
    jr nz, jr_0af_7bdd

jr_0af_7bdd:
    nop
    nop
    jr nz, jr_0af_7be1

jr_0af_7be1:
    nop
    nop
    jr nz, jr_0af_7be5

jr_0af_7be5:
    nop
    nop
    jr nz, jr_0af_7be9

jr_0af_7be9:
    nop
    nop
    jr nz, jr_0af_7bed

jr_0af_7bed:
    nop
    nop
    jr nz, jr_0af_7bf1

jr_0af_7bf1:
    nop
    nop
    jr nz, jr_0af_7bf5

jr_0af_7bf5:
    nop
    nop
    jr nz, @+$65

    nop
    nop
    jr nz, jr_0af_7c5f

    nop
    nop
    jr nz, jr_0af_7c01

jr_0af_7c01:
    nop
    nop
    jr nz, jr_0af_7b86

    nop
    nop
    jr nz, jr_0af_7b8a

    nop
    nop
    jr nz, jr_0af_7c0d

jr_0af_7c0d:
    nop
    nop
    jr nz, jr_0af_7c11

jr_0af_7c11:
    nop

jr_0af_7c12:
    nop
    jr nz, jr_0af_7c15

jr_0af_7c15:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_7c1d

jr_0af_7c1d:
    nop
    nop
    jr nz, jr_0af_7c21

jr_0af_7c21:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_7c29

jr_0af_7c29:
    nop
    nop
    jr nz, jr_0af_7c2d

jr_0af_7c2d:
    nop
    nop
    jr nz, jr_0af_7c31

jr_0af_7c31:
    nop
    nop
    jr nz, jr_0af_7c35

jr_0af_7c35:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_7c41

jr_0af_7c41:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_7c51

jr_0af_7c51:
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_7c59

jr_0af_7c59:
    nop
    nop
    jr nz, jr_0af_7c5d

jr_0af_7c5d:
    nop
    nop

jr_0af_7c5f:
    nop
    nop
    nop
    nop
    jr nz, jr_0af_7c65

jr_0af_7c65:
    nop
    nop
    jr nz, jr_0af_7c69

jr_0af_7c69:
    nop
    nop
    jr nz, jr_0af_7c6d

jr_0af_7c6d:
    nop
    nop
    jr nz, jr_0af_7c71

jr_0af_7c71:
    nop
    nop
    jr nz, jr_0af_7c75

jr_0af_7c75:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_7c99

jr_0af_7c99:
    nop
    nop
    jr nz, jr_0af_7c9d

jr_0af_7c9d:
    nop
    nop
    jr nz, jr_0af_7ca1

jr_0af_7ca1:
    nop
    nop
    jr nz, jr_0af_7ca5

jr_0af_7ca5:
    nop
    nop
    jr nz, jr_0af_7ca9

jr_0af_7ca9:
    nop
    nop
    jr nz, jr_0af_7cad

jr_0af_7cad:
    nop
    nop
    nop
    sbc l
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_7cb9

jr_0af_7cb9:
    nop
    nop
    jr nz, jr_0af_7d2a

    nop
    nop
    jr nz, jr_0af_7cc1

jr_0af_7cc1:
    nop
    nop
    jr nz, jr_0af_7cc5

jr_0af_7cc5:
    nop
    nop
    jr nz, jr_0af_7cc9

jr_0af_7cc9:
    nop
    nop
    jr nz, jr_0af_7ccd

jr_0af_7ccd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_7cd9

jr_0af_7cd9:
    nop
    nop
    jr nz, jr_0af_7cdd

jr_0af_7cdd:
    nop
    nop
    jr nz, jr_0af_7ce1

jr_0af_7ce1:
    nop
    nop
    jr nz, jr_0af_7ce5

jr_0af_7ce5:
    nop
    nop
    jr nz, jr_0af_7ce9

jr_0af_7ce9:
    nop
    nop
    jr nz, jr_0af_7ced

jr_0af_7ced:
    nop
    nop
    jr nz, jr_0af_7cf1

jr_0af_7cf1:
    nop
    nop
    jr nz, jr_0af_7cf5

jr_0af_7cf5:
    nop
    nop
    jr nz, jr_0af_7cf9

jr_0af_7cf9:
    nop
    nop
    jr nz, jr_0af_7cfd

jr_0af_7cfd:
    nop
    nop
    jr nz, jr_0af_7d01

jr_0af_7d01:
    nop
    nop
    jr nz, jr_0af_7d05

jr_0af_7d05:
    nop
    nop
    jr nz, jr_0af_7d09

jr_0af_7d09:
    nop
    nop
    jr nz, jr_0af_7d0d

jr_0af_7d0d:
    nop
    nop
    jr nz, jr_0af_7d11

jr_0af_7d11:
    nop
    nop
    jr nz, jr_0af_7d15

jr_0af_7d15:
    nop
    nop
    jr nz, jr_0af_7d79

    nop
    nop
    jr nz, jr_0af_7d1d

jr_0af_7d1d:
    nop
    nop
    jr nz, jr_0af_7d21

jr_0af_7d21:
    nop
    nop
    jr nz, jr_0af_7d25

jr_0af_7d25:
    nop
    nop
    jr nz, jr_0af_7d29

jr_0af_7d29:
    nop

jr_0af_7d2a:
    nop
    jr nz, jr_0af_7d2d

jr_0af_7d2d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0af_7d55

jr_0af_7d55:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0af_7d79:
    nop
    nop
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
    ld a, [hl]
    sub c
    ld a, [hl]
    and b
    ld a, [hl]
    sub b
    ld [hl], d
    sub d
    ld a, [hl]
    sub c
    ld a, d
    and b
    halt
    sub b
    ld [hl], d
    sub c
    ld a, d
    sub d
    ld a, d
    sub b
    halt
    and b
    ld a, d
    sub c
    ld a, d
    sub d
    ld a, d
    sub b
    halt
    and b
    ld [hl], d
    add c
    or [hl]
    add c
    or [hl]
    add c
    or [hl]
    add d
    halt
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    add c
    or [hl]
    add c
    or [hl]
    sub b
    ld [hl], d
    sub c
    halt
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    add c
    or d
    add c
    or d
    sub c
    ld [hl], d
    sub c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    or d
    add c
    or d
    sub c
    ld [hl], d
    sub b
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    or d
    add c
    or d
    add d
    ld [hl], d
    add c
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    or d
    add c
    or d
    add c
    or d
    add c
    or d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    halt
    sub b
    ld a, d
    sub d
    halt
    sub c
    halt
    and b
    halt
    sub b
    ld a, d
    sub d
    halt
    sub c
    ld [hl], d
    sub b
    ld a, [hl]
    and b
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    sub b
    ld a, [hl]
    and b
    ld [hl], d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    add c
    or [hl]
    sub b
    ld [hl], d
    add c
    or [hl]
    and b
    ld [hl], d
    nop
    inc b
    nop
    inc b
    nop
    inc b
    and b
    ld [hl], d
    sub d
    ld [hl], d
    and c
    halt
    and d
    ld [hl], d
    adc b
    halt
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    and c
    ld [hl], d
    and c
    ld [hl], d
    adc b
    ld [hl], d
    adc b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    ld [hl], d
    sub d
    halt
    adc b
    ld [hl], d
    and d
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    halt
    add c
    or d
    and b
    halt
    add c
    or d
    nop
    nop
    nop
    nop
    and b
    halt
    nop
    nop
    sub d
    ld a, [hl]
    sub d
    ld a, d
    and b
    ld a, [hl]
    and b
    ld a, d
    sub d
    ld a, [hl]
    sub d
    ld a, d
    and b
    halt
    and b
    ld [hl], d
    and d
    halt
    and c
    ld [hl], d
    adc c
    halt
    adc b
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    ld [hl], d
    and d
    ld [hl], d
    adc b
    ld [hl], d
    adc c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add c
    or [hl]
    and b
    ld [hl], d
    add c
    or [hl]
    and b
    ld [hl], d
    nop
    inc b
    and b
    ld [hl], d
    nop
    inc b
    and b
    ld [hl], d
    and e
    ld [hl], d
    sbc b
    halt
    and h
    ld [hl], d
    xor b
    halt
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc b
    sub l
    ld [hl], d
    sub l
    ld [hl], d
    and [hl]
    ld [hl], d
    and [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc b
    ld [hl], d
    and e
    halt
    xor b
    ld [hl], d
    and h
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    halt
    add c
    or d
    and b
    halt
    add c
    or d
    and b
    halt
    nop
    nop
    and b
    halt
    nop
    nop
    and b
    halt
    and b
    ld [hl], d
    and b
    halt
    and b
    ld [hl], d
    and b
    halt
    and b
    ld [hl], d
    and b
    halt
    and b
    ld [hl], d
    sbc c
    halt
    sub l
    ld [hl], d
    xor c
    halt
    and [hl]
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub l
    ld [hl], d
    sbc c
    ld [hl], d
    and [hl]
    ld [hl], d
    xor c
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    ld [hl], d
    adc e
    ld [hl], d
    sbc h
    ld [hl], d
    sbc e
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and l
    ld [hl], d
    adc l
    ld [hl], d
    sbc h
    ld [hl], d
    sbc l
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    ld [hl], d
    adc l
    ld [hl], d
    sbc d
    ld [hl], d
    sbc e
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc h
    ld [hl], d
    and l
    halt
    sbc d
    ld [hl], d
    sbc l
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc d
    ld [hl], d
    adc e
    ld [hl], d
    sbc d
    ld [hl], d
    sbc e
    ld [hl], d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    halt
    and b
    ld [hl], d
    sub d
    halt
    sub d
    ld [hl], d
    and b
    halt
    and b
    ld [hl], d
    sub d
    halt
    sub d
    ld [hl], d
    sub d
    ld a, [hl]
    sub c
    ld a, d
    sub d
    halt
    sub c
    ld [hl], d
    sub d
    ld a, [hl]
    sub c
    ld a, d
    sub d
    halt
    sub c
    ld [hl], d
    sub c
    ld a, d
    sub c
    ld a, d
    sub c
    ld [hl], d
    sub c
    ld [hl], d
    sub c
    ld a, d
    sub c
    ld a, d
    sub c
    ld [hl], d
    sub c
    ld [hl], d
    sub c
    ld a, d
    sub d
    ld a, d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    sub c
    ld a, d
    sub d
    ld a, d
    sub c
    ld [hl], d
    sub d
    ld [hl], d
    sub b
    ld a, [hl]
    sub b
    ld a, d
    sub c
    ld [hl], d
    sub c
    ld [hl], d
    sub b
    ld a, [hl]
    sub b
    ld a, d
    sub c
    ld [hl], d
    sub c
    ld [hl], d
    sub c
    ld a, d
    sub c
    ld a, d
    sub b
    halt
    sub b
    ld [hl], d
    sub c
    ld a, d
    sub c
    ld a, d
    sub b
    halt
    sub b
    ld [hl], d
    sub b
    ld a, [hl]
    and b
    ld [hl], d
    sub b
    halt
    and b
    ld [hl], d
    sub b
    ld a, [hl]
    and b
    ld [hl], d
    sub b
    halt
    and b
    ld [hl], d
    and b
    ld a, [hl]
    sub b
    ld a, d
    and b
    halt
    sub b
    ld [hl], d
    and b
    halt
    sub b
    ld a, d
    and b
    halt
    sub b
    ld [hl], d
    and d
    halt
    and d
    ld [hl], d
    adc c
    halt
    adc c
    ld [hl], d
    nop
    nop
    nop
    nop
