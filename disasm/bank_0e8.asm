; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0e8", ROMX[$4000], BANK[$e8]

    ld hl, sp+$4d
    ld a, [hl-]
    ld [$4e1c], sp
    ld a, [hl-]
    ld [$4e40], sp
    ld a, [hl-]
    ld [$5134], sp
    ld a, [hl-]
    ld [$537c], sp
    ld a, [hl-]
    ld [$5394], sp
    ld a, [hl-]
    ld [$53ac], sp
    ld a, [hl-]
    ld [$53c4], sp
    ld a, [hl-]
    ld [$5420], sp
    ld a, [hl-]
    ld [$5488], sp
    ld a, [hl-]
    ld [$54e4], sp
    ld a, [hl-]
    ld [$556c], sp
    ld a, [hl-]
    ld [$5604], sp
    ld a, [hl-]
    ld [$5648], sp
    ld a, [hl-]
    ld [$5698], sp
    ld a, [hl-]
    ld [$56f4], sp
    ld a, [hl-]
    ld [$583c], sp
    ld a, [hl-]
    ld [$589c], sp
    ld a, [hl-]
    ld [$58e0], sp
    ld a, [hl-]
    ld [$593c], sp
    ld a, [hl-]
    ld [$59a4], sp
    ld a, [hl-]
    ld [$5a30], sp
    ld a, [hl-]
    ld [$5a88], sp
    ld a, [hl-]
    ld [$5ad8], sp
    ld a, [hl-]
    ld [$5b74], sp
    ld a, [hl-]
    ld [$5c34], sp
    ld a, [hl-]
    ld [$0000], sp
    nop
    nop
    ld d, b
    ld d, a
    ld a, [hl-]
    ld [$5cb4], sp
    ld a, [hl-]
    ld [$5d34], sp
    ld a, [hl-]
    ld [$5e00], sp
    ld a, [hl-]
    ld [$57ec], sp
    ld a, [hl-]
    ld [$5d84], sp
    ld a, [hl-]
    ld [$5b1c], sp
    ld a, [hl-]
    ld [$5e38], sp
    ld a, [hl-]
    ld [$5e64], sp
    ld a, [hl-]
    ld [$5ec0], sp
    ld a, [hl-]
    ld [$5f24], sp
    ld a, [hl-]
    ld [$5fa4], sp
    ld a, [hl-]
    ld [$5fe0], sp
    ld a, [hl-]
    ld [$bb68], sp
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    cp h
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    cp l
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    cp [hl]
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    cp a
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    ret nz

    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    pop bc
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    jp nz, Jump_000_0835

    nop
    ld bc, $0000
    ld l, b
    jp Jump_000_0835


    nop
    ld bc, $0000
    ld l, b
    rst RST_00
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    ret z

    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    ret


    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    jp z, Jump_000_0835

    nop
    ld bc, $0000
    ld l, b
    swap l
    ld [$0100], sp
    nop
    nop
    ld l, b
    call z, Call_000_0835
    nop
    ld bc, $0000
    ld l, b
    call Call_000_0835
    nop
    ld bc, $0000
    ld l, b
    adc $35
    ld [$0100], sp
    nop
    nop
    ld l, b
    rst RST_08
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    ret nc

    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    pop de
    dec [hl]
    ld [$0100], sp
    nop
    nop
    xor b
    rra
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld hl, $0836
    nop
    ld [bc], a
    nop
    nop
    xor b
    inc hl
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    dec h
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    daa
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    add hl, hl
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    dec hl
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    dec l
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    cpl
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    ld l, b
    jp nc, Jump_000_0835

    nop
    ld bc, $0000
    ld l, b
    db $d3
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    call nc, Call_000_0835
    nop
    ld bc, $0000
    ld l, b
    push de
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    sub $35
    ld [$0100], sp
    nop
    nop
    ld l, b
    rst RST_10
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    ret c

    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    reti


    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    jp c, Jump_000_0835

    nop
    ld bc, $0000
    ld l, b
    sbc $35
    ld [$0100], sp
    nop
    nop
    ld l, b
    rst RST_18
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    ldh [$ff35], a
    ld [$0100], sp
    nop
    nop
    ld l, b
    pop hl
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    ldh [c], a
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    db $e3
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    db $e4
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    push hl
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    and $35
    ld [$0100], sp
    nop
    nop
    ld l, b
    rst RST_20
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    add sp, $35
    ld [$0100], sp
    nop
    nop
    xor b
    dec a
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ccf
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld b, c
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld b, e
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld b, l
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld b, a
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld c, c
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld c, e
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld c, l
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    ld l, b
    call nz, Call_000_0835
    nop
    ld bc, $0000
    ld l, b
    push bc
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    add $35
    ld [$0100], sp
    nop
    nop
    ld l, b
    call nz, Call_000_0835
    nop
    ld bc, $0000
    ld l, b
    call nz, Call_000_0835
    nop
    ld bc, $0000
    ld l, b
    push bc
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    push bc
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    add $35
    ld [$0100], sp
    nop
    nop
    ld l, b
    add $35
    ld [$0100], sp
    nop
    nop
    ld l, b
    call nz, Call_000_0835
    nop
    ld bc, $0000
    ld l, b
    push bc
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    add $35
    ld [$0100], sp
    nop
    nop
    ld l, b
    db $db
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    call c, Call_000_0835
    nop
    ld bc, $0000
    ld l, b
    db $dd
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    db $db
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    db $db
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    call c, Call_000_0835
    nop
    ld bc, $0000
    ld l, b
    call c, Call_000_0835
    nop
    ld bc, $0000
    ld l, b
    db $dd
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    db $dd
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    db $db
    dec [hl]
    ld [$0100], sp
    nop
    nop
    ld l, b
    call c, Call_000_0835
    nop
    ld bc, $0000
    ld l, b
    db $dd
    dec [hl]
    ld [$0100], sp
    nop
    nop
    xor b
    jp hl


    dec [hl]
    ld [$0100], sp
    nop
    nop
    xor b
    ld [$0835], a
    nop
    ld bc, $0000
    xor b
    db $eb
    dec [hl]
    ld [$0100], sp
    nop
    nop
    xor b
    db $ec
    dec [hl]
    ld [$0100], sp
    nop
    nop
    xor b
    db $ed
    dec [hl]
    ld [$0100], sp
    nop
    nop
    xor b
    xor $35
    ld [$0100], sp
    nop
    nop
    xor b
    rst RST_28
    dec [hl]
    ld [$0100], sp
    nop
    nop
    xor b
    ldh a, [$ff35]
    ld [$0100], sp
    nop
    nop
    xor b
    pop af
    dec [hl]
    ld [$0100], sp
    nop
    nop
    xor b
    ldh a, [c]
    dec [hl]
    ld [$0100], sp
    nop
    nop
    xor b
    di
    dec [hl]
    ld [$0100], sp
    nop
    nop
    xor b
    db $f4
    dec [hl]
    ld [$0100], sp
    nop
    nop
    xor b
    push af
    dec [hl]
    ld [$0100], sp
    nop
    nop
    xor b
    or $35
    ld [$0100], sp
    nop
    nop
    xor b
    rst RST_30
    dec [hl]
    ld [$0100], sp
    nop
    nop
    xor b
    ld hl, sp+$35
    ld [$0100], sp
    nop
    nop
    xor b
    ld sp, hl
    dec [hl]
    ld [$0100], sp
    nop
    nop
    xor b
    ld a, [$0835]
    nop
    ld bc, $0000
    xor b
    ld sp, $0836
    nop
    ld [bc], a
    nop
    nop
    xor b
    inc sp
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    dec [hl]
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    scf
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    add hl, sp
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    dec sp
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld c, a
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld d, c
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld d, e
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld d, l
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld d, a
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld e, c
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld e, e
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld e, h
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld e, l
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld e, [hl]
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld e, a
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld h, b
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld h, c
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld h, d
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld h, e
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld h, h
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld h, h
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld h, l
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld h, [hl]
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld h, a
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld l, b
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld l, c
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld l, d
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld l, e
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld l, h
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld l, l
    ld [hl], $08
    nop
    ld bc, $0000
    ld [$3977], sp
    ld [$0100], sp
    nop
    nop
    ld [$3978], sp
    ld [$0100], sp
    nop
    nop
    ld [$3979], sp
    ld [$0100], sp
    nop
    nop
    ld [$397a], sp
    ld [$0100], sp
    nop
    nop
    ld [$397b], sp

jr_0e8_44e3:
    ld [$0100], sp
    nop
    nop
    ld [$397c], sp
    ld [$0100], sp
    nop
    nop
    ld [$397d], sp
    ld [$0100], sp
    nop
    nop
    ld [$397e], sp
    ld [$0100], sp
    nop
    nop
    ld [$397f], sp
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_44e3

    ld [hl], $08
    add b
    nop
    nop
    nop
    xor b
    reti


    ld [hl], $08
    add b
    nop

jr_0e8_4516:
    nop
    nop
    jr z, @-$24

    ld [hl], $08
    add b
    nop
    nop
    nop
    xor b
    jp c, Jump_000_0836

    add b
    nop
    nop

jr_0e8_4527:
    nop
    jr z, @-$23

    ld [hl], $08
    add b
    nop
    nop
    nop
    xor b
    db $db
    ld [hl], $08
    add b
    nop
    nop
    nop

jr_0e8_4538:
    jr z, jr_0e8_4516

    ld [hl], $08
    add b
    nop
    nop
    nop
    xor b
    call c, Call_000_0836
    add b
    nop
    nop
    nop
    jr z, jr_0e8_4527

    ld [hl], $08
    add b
    nop
    nop
    nop
    xor b
    db $dd
    ld [hl], $08
    add b
    nop
    nop
    nop
    jr z, jr_0e8_4538

jr_0e8_455a:
    ld [hl], $08
    add b
    nop
    nop
    nop
    xor b
    sbc $36
    ld [$0080], sp
    nop
    nop
    jr z, @-$1f

    ld [hl], $08
    add b
    nop
    nop
    nop
    xor b
    rst RST_18
    ld [hl], $08
    add b
    nop
    nop
    nop
    jr z, jr_0e8_455a

    ld [hl], $08

jr_0e8_457c:
    add b
    nop
    nop
    nop
    xor b
    ldh [$ff36], a
    ld [$0080], sp
    nop
    nop
    jr z, @-$1d

    ld [hl], $08
    add b
    nop
    nop
    nop
    xor b
    pop hl
    ld [hl], $08
    add b
    nop
    nop
    nop
    jr z, jr_0e8_457c

    ld [hl], $08
    add b
    nop
    nop
    nop
    xor b
    ldh [c], a
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    db $e4
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    db $e3
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ldh [c], a
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ldh [c], a
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    db $e4
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    db $e4
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    db $e3
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    db $e3
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    push hl
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    and $36
    ld [$0100], sp
    nop
    nop
    xor b
    rst RST_20
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    add sp, $36
    ld [$0100], sp
    nop
    nop
    xor b
    jp hl


    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld [$0836], a
    nop
    ld bc, $0000
    xor b
    db $eb
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    db $ec
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    db $ed
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    xor $36
    ld [$0100], sp
    nop
    nop
    xor b
    rst RST_28
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ldh a, [$ff36]
    ld [$0100], sp
    nop
    nop
    xor b
    pop af
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ldh a, [c]
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    di
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    db $f4
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    push af
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    or $36
    ld [$0100], sp
    nop
    nop
    xor b
    rst RST_30
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld hl, sp+$36
    ld [$0100], sp
    nop
    nop
    xor b
    inc bc
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    inc b
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    dec b
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld b, $37
    ld [$0100], sp
    nop
    nop
    xor b
    rlca
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld [$0837], sp
    nop
    ld bc, $0000
    xor b
    add hl, bc
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld a, [bc]
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    dec bc
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    inc c
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    dec c
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld c, $37
    ld [$0100], sp
    nop
    nop
    xor b
    rrca
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    db $10
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld de, $0837
    nop
    ld bc, $0000
    xor b
    ld [de], a
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    inc de
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    inc d
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    dec d
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    jr nz, jr_0e8_475a

    ld [$0100], sp
    nop
    nop
    xor b
    ld hl, $0837
    nop
    ld bc, $0000
    xor b
    ld [hl+], a
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    inc hl
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    inc h
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    dec h
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld h, $37
    ld [$0100], sp
    nop
    nop
    xor b
    daa

jr_0e8_475a:
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    jr z, jr_0e8_479a

    ld [$0100], sp
    nop
    nop
    xor b
    add hl, hl
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld d, $37
    ld [$0100], sp
    nop
    nop
    xor b
    rla
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    jr jr_0e8_47ba

    ld [$0100], sp
    nop
    nop
    xor b
    add hl, de
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld a, [de]
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    dec de

jr_0e8_479a:
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    inc e
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    dec e
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld e, $37
    ld [$0100], sp
    nop
    nop
    xor b
    rra

jr_0e8_47ba:
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    inc sp
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    inc [hl]
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    dec [hl]
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld [hl], $37
    ld [$0100], sp
    nop
    nop
    xor b
    scf
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    jr c, jr_0e8_4822

    ld [$0100], sp
    nop
    nop
    xor b
    add hl, sp
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld a, [hl-]
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    dec sp
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    inc a
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    dec a
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld a, $37
    ld [$0100], sp
    nop
    nop
    xor b
    ccf

jr_0e8_4822:
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld b, b
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld b, c
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld b, d
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld b, e
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld b, h
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld b, l
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld b, [hl]
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld b, a
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld c, b
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld c, c
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld c, d
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld c, e
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld c, h
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld c, l
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld c, [hl]
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld c, a
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld d, b
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld d, c
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld d, d
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld d, e
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld d, h
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld d, l
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld d, [hl]
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld d, a
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld e, b
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld e, c
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld e, h
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld e, l
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld e, [hl]
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld e, a
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld h, b
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld h, c
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld h, d
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld h, e
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld h, h
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld h, [hl]
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld h, a
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld l, b
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld l, c
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld l, d
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld l, e
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld l, h
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld l, l
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld l, [hl]
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld [hl], b
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld [hl], c
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld [hl], d
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld [hl], e
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld [hl], h
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld [hl], l
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    halt
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld [hl], a
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld a, b
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld a, c
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld a, d
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld a, e
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld a, h
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld a, l
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld a, [hl]
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld a, a
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    add b
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    add c
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    add d
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    add e
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    add h
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    add l
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    add e
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    add e
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    add h
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    add h
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    add l
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    add l
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    adc h
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld e, d
    scf
    ld [$0200], sp
    nop
    nop
    xor b
    ld e, d
    scf
    ld [$0200], sp
    nop
    nop
    xor b
    ld e, d
    scf
    ld [$0200], sp
    nop
    nop
    xor b
    ld e, d
    scf
    ld [$0200], sp
    nop
    nop
    xor b
    ld e, d
    scf
    ld [$0200], sp
    nop
    nop
    xor b
    ld e, d
    scf
    ld [$0200], sp
    nop
    nop
    xor b
    ld e, d
    scf
    ld [$0200], sp
    nop
    nop
    xor b
    ld e, d
    scf
    ld [$0200], sp
    nop
    nop
    xor b
    ld e, d
    scf
    ld [$0200], sp
    nop
    nop
    xor b
    adc h
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    adc l
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    adc [hl]
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    adc a
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    sub b
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    sub c
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    sub d
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    sub e
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    sub h
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    sub l
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    sub [hl]
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    sub a
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    sbc b
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    sbc c
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    sbc d
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    sbc e
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    sbc h
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    sbc l
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    sbc [hl]
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    sbc a
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    and b
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    and c
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    and d
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    and e
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    and h
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    and l
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    and [hl]
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    and a
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    xor b
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    xor c
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    xor d
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    xor e
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    xor h
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    xor l
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    xor [hl]
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    xor a
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    or b
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    or c
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    or d
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    or e
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    or h
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    or l
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    or [hl]
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    or a
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    cp b
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    cp c
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    cp d
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    cp e
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    cp h
    scf
    ld [$0100], sp
    nop
    nop
    xor b
    ld sp, hl
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    ld a, [$0836]
    nop
    ld bc, $0000
    xor b

jr_0e8_4c51:
    ei
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    db $fc

jr_0e8_4c5a:
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    db $fd
    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    cp $36
    ld [$0100], sp
    nop
    nop
    xor b
    rst RST_38
    ld [hl], $08
    nop

jr_0e8_4c75:
    ld bc, $0000
    xor b
    nop
    scf
    ld [$0100], sp

jr_0e8_4c7e:
    nop
    nop
    xor b
    ld bc, $0837
    nop
    ld bc, $0000
    xor b
    ld [bc], a
    scf
    ld [$0100], sp
    nop
    nop

jr_0e8_4c90:
    jr z, jr_0e8_4c51

    scf
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4c5a

    scf
    ld [$0100], sp
    nop
    nop
    jr z, @-$3d

jr_0e8_4ca2:
    scf
    ld [$0100], sp
    nop
    nop
    jr z, @-$3c

    scf

jr_0e8_4cab:
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4c75

    scf
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4c7e

    scf
    ld [$0100], sp
    nop
    nop
    jr z, @-$39

    scf
    ld [$0100], sp

jr_0e8_4cc6:
    nop
    nop
    jr z, jr_0e8_4c90

    scf
    ld [$0100], sp
    nop

jr_0e8_4ccf:
    nop
    jr z, @-$37

    scf
    ld [$0100], sp
    nop
    nop

jr_0e8_4cd8:
    jr z, jr_0e8_4ca2

    scf
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4cab

    scf
    ld [$0100], sp
    nop
    nop
    jr z, @-$34

jr_0e8_4cea:
    scf
    ld [$0100], sp
    nop
    nop
    jr z, @-$33

    scf

jr_0e8_4cf3:
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4cc6

    scf
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4ccf

    scf
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4cd8

    scf
    ld [$0100], sp

jr_0e8_4d0e:
    nop
    nop
    jr z, @-$2f

    scf
    ld [$0100], sp
    nop

jr_0e8_4d17:
    nop
    jr z, jr_0e8_4cea

    scf
    ld [$0100], sp
    nop
    nop

jr_0e8_4d20:
    jr z, jr_0e8_4cf3

    scf
    ld [$0100], sp
    nop
    nop
    jr z, @-$2c

    scf
    ld [$0100], sp
    nop
    nop
    jr z, @-$2b

jr_0e8_4d32:
    scf
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4d0e

    scf

jr_0e8_4d3b:
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4d17

    scf
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4d20

    scf
    ld [$0100], sp
    nop
    nop
    jr z, @-$27

    scf
    ld [$0100], sp

jr_0e8_4d56:
    nop
    nop
    jr z, jr_0e8_4d32

    scf
    ld [$0100], sp
    nop

jr_0e8_4d5f:
    nop
    jr z, jr_0e8_4d3b

    scf
    ld [$0100], sp
    nop
    nop

jr_0e8_4d68:
    jr z, @-$24

    scf
    ld [$0100], sp
    nop
    nop
    jr z, @-$23

    scf
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4d56

jr_0e8_4d7a:
    scf
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4d5f

    scf

jr_0e8_4d83:
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4d68

    scf
    ld [$0100], sp
    nop
    nop
    jr z, @-$1f

    scf
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4d7a

    scf
    ld [$0100], sp

jr_0e8_4d9e:
    nop
    nop
    jr z, jr_0e8_4d83

    scf
    ld [$0100], sp
    nop

jr_0e8_4da7:
    nop
    jr z, @-$1c

    scf
    ld [$0100], sp
    nop
    nop

jr_0e8_4db0:
    jr z, @-$1b

    scf
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4d9e

    scf
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4da7

jr_0e8_4dc2:
    scf
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4db0

    scf

jr_0e8_4dcb:
    ld [$0100], sp
    nop
    nop
    jr z, @-$17

    scf
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4dc2

    scf
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4dcb

    scf
    ld [$0100], sp

jr_0e8_4de6:
    nop
    nop
    jr z, @-$14

    scf
    ld [$0100], sp
    nop

jr_0e8_4def:
    nop
    jr z, @-$13

    scf
    ld [$0100], sp
    nop
    nop

jr_0e8_4df8:
    jr z, jr_0e8_4de6

    scf
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4def

    scf
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4df8

jr_0e8_4e0a:
    scf
    ld [$0100], sp
    nop
    nop
    jr z, @-$0f

    scf

jr_0e8_4e13:
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4e0a

    scf
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4e13

    scf
    ld [$0100], sp
    nop
    nop
    jr z, @-$0c

    scf
    ld [$0100], sp

jr_0e8_4e2e:
    nop
    nop
    jr z, @-$0b

    scf
    ld [$0100], sp
    nop

jr_0e8_4e37:
    nop
    jr z, jr_0e8_4e2e

    scf
    ld [$0100], sp
    nop
    nop

jr_0e8_4e40:
    jr z, jr_0e8_4e37

    scf
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4e40

    scf
    ld [$0100], sp
    nop
    nop
    jr z, @-$07

jr_0e8_4e52:
    scf
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4e52

    scf

jr_0e8_4e5b:
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4e5b

    scf
    ld [$0100], sp
    nop
    nop
    jr z, @-$04

    scf
    ld [$0100], sp
    nop
    nop
    jr z, @-$03

    scf
    ld [$0100], sp

jr_0e8_4e76:
    nop
    nop
    jr z, jr_0e8_4e76

    scf
    ld [$0100], sp
    nop

jr_0e8_4e7f:
    nop
    jr z, jr_0e8_4e7f

    scf
    ld [$0100], sp
    nop
    nop

jr_0e8_4e88:
    jr z, jr_0e8_4e88

    scf
    ld [$0100], sp
    nop
    nop
    jr z, @+$01

    scf
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_4e9a

jr_0e8_4e9a:
    jr c, jr_0e8_4ea4

    nop
    ld bc, $0000
    jr z, @+$03

    jr c, jr_0e8_4eac

jr_0e8_4ea4:
    nop
    ld bc, $0000
    jr z, jr_0e8_4eac

    jr c, jr_0e8_4eb4

jr_0e8_4eac:
    nop
    ld bc, $0000
    jr z, jr_0e8_4eb5

    jr c, jr_0e8_4ebc

jr_0e8_4eb4:
    nop

jr_0e8_4eb5:
    ld bc, $0000
    jr z, @+$06

    jr c, jr_0e8_4ec4

jr_0e8_4ebc:
    nop
    ld bc, $0000
    jr z, @+$07

    jr c, jr_0e8_4ecc

jr_0e8_4ec4:
    nop
    ld bc, $0000
    jr z, jr_0e8_4ed0

    jr c, jr_0e8_4ed4

jr_0e8_4ecc:
    nop
    ld bc, $0000

jr_0e8_4ed0:
    jr z, @+$09

    jr c, jr_0e8_4edc

jr_0e8_4ed4:
    nop
    ld bc, $0000
    jr z, jr_0e8_4ee2

    jr c, jr_0e8_4ee4

jr_0e8_4edc:
    nop
    ld bc, $0000
    jr z, @+$0b

jr_0e8_4ee2:
    jr c, jr_0e8_4eec

jr_0e8_4ee4:
    nop
    ld bc, $0000
    jr z, jr_0e8_4ef4

    jr c, jr_0e8_4ef4

jr_0e8_4eec:
    nop
    ld bc, $0000
    jr z, jr_0e8_4efd

    jr c, jr_0e8_4efc

jr_0e8_4ef4:
    nop
    ld bc, $0000
    jr z, @+$0e

    jr c, jr_0e8_4f04

jr_0e8_4efc:
    nop

jr_0e8_4efd:
    ld bc, $0000
    jr z, @+$0f

    jr c, jr_0e8_4f0c

jr_0e8_4f04:
    nop
    ld bc, $0000
    jr z, jr_0e8_4f18

    jr c, jr_0e8_4f14

jr_0e8_4f0c:
    nop
    ld bc, $0000
    jr z, @+$11

    jr c, jr_0e8_4f1c

jr_0e8_4f14:
    nop
    ld bc, $0000

jr_0e8_4f18:
    jr z, jr_0e8_4f2a

    jr c, jr_0e8_4f24

jr_0e8_4f1c:
    nop
    ld bc, $0000
    jr z, @+$13

    jr c, jr_0e8_4f2c

jr_0e8_4f24:
    nop
    ld bc, $0000
    jr z, jr_0e8_4f3c

jr_0e8_4f2a:
    jr c, jr_0e8_4f34

jr_0e8_4f2c:
    nop
    ld bc, $0000
    jr z, jr_0e8_4f45

    jr c, jr_0e8_4f3c

jr_0e8_4f34:
    nop
    ld bc, $0000
    jr z, @+$16

    jr c, jr_0e8_4f44

jr_0e8_4f3c:
    nop
    ld bc, $0000
    jr z, @+$17

    jr c, jr_0e8_4f4c

jr_0e8_4f44:
    nop

jr_0e8_4f45:
    ld bc, $0000
    jr z, jr_0e8_4f60

    jr c, jr_0e8_4f54

jr_0e8_4f4c:
    nop
    ld bc, $0000
    jr z, @+$19

    jr c, jr_0e8_4f5c

jr_0e8_4f54:
    nop
    ld bc, $0000
    jr z, jr_0e8_4f72

    jr c, jr_0e8_4f64

jr_0e8_4f5c:
    nop
    ld bc, $0000

jr_0e8_4f60:
    jr z, @+$1b

    jr c, jr_0e8_4f6c

jr_0e8_4f64:
    nop
    ld bc, $0000
    jr z, jr_0e8_4f84

    jr c, jr_0e8_4f74

jr_0e8_4f6c:
    nop
    ld bc, $0000
    jr z, jr_0e8_4f8d

jr_0e8_4f72:
    jr c, jr_0e8_4f7c

jr_0e8_4f74:
    nop
    ld bc, $0000
    jr z, @+$1e

    jr c, jr_0e8_4f84

jr_0e8_4f7c:
    nop
    ld bc, $0000
    jr z, @+$1f

    jr c, jr_0e8_4f8c

jr_0e8_4f84:
    nop
    ld bc, $0000
    jr z, jr_0e8_4fa8

    jr c, jr_0e8_4f94

jr_0e8_4f8c:
    nop

jr_0e8_4f8d:
    ld bc, $0000
    jr z, @+$21

    jr c, jr_0e8_4f9c

jr_0e8_4f94:
    nop
    ld bc, $0000
    jr z, jr_0e8_4fba

    jr c, jr_0e8_4fa4

jr_0e8_4f9c:
    nop
    ld bc, $0000
    jr z, @+$23

    jr c, jr_0e8_4fac

jr_0e8_4fa4:
    nop
    ld bc, $0000

jr_0e8_4fa8:
    jr z, jr_0e8_4fcc

    jr c, jr_0e8_4fb4

jr_0e8_4fac:
    nop
    ld bc, $0000
    jr z, jr_0e8_4fd5

    jr c, jr_0e8_4fbc

jr_0e8_4fb4:
    nop
    ld bc, $0000
    jr z, @+$26

jr_0e8_4fba:
    jr c, jr_0e8_4fc4

jr_0e8_4fbc:
    nop
    ld bc, $0000
    jr z, @+$27

    jr c, jr_0e8_4fcc

jr_0e8_4fc4:
    nop
    ld bc, $0000
    jr z, jr_0e8_4ff0

    jr c, jr_0e8_4fd4

jr_0e8_4fcc:
    nop
    ld bc, $0000
    jr z, @+$29

    jr c, jr_0e8_4fdc

jr_0e8_4fd4:
    nop

jr_0e8_4fd5:
    ld bc, $0000
    jr z, jr_0e8_5002

    jr c, jr_0e8_4fe4

jr_0e8_4fdc:
    nop
    ld bc, $0000
    jr z, @+$2b

    jr c, jr_0e8_4fec

jr_0e8_4fe4:
    nop
    ld bc, $0000
    jr z, jr_0e8_5014

    jr c, jr_0e8_4ff4

jr_0e8_4fec:
    nop
    ld bc, $0000

jr_0e8_4ff0:
    jr z, jr_0e8_501d

    jr c, jr_0e8_4ffc

jr_0e8_4ff4:
    nop
    ld bc, $0000
    jr z, @+$2e

    jr c, jr_0e8_5004

jr_0e8_4ffc:
    nop
    ld bc, $0000
    jr z, @+$2f

jr_0e8_5002:
    jr c, jr_0e8_500c

jr_0e8_5004:
    nop
    ld bc, $0000
    jr z, jr_0e8_5038

    jr c, jr_0e8_5014

jr_0e8_500c:
    nop
    ld bc, $0000
    jr z, @+$31

    jr c, jr_0e8_501c

jr_0e8_5014:
    nop
    ld bc, $0000
    jr z, jr_0e8_504a

    jr c, jr_0e8_5024

jr_0e8_501c:
    nop

jr_0e8_501d:
    ld bc, $0000
    jr z, @+$33

    jr c, jr_0e8_502c

jr_0e8_5024:
    nop
    ld bc, $0000
    jr z, jr_0e8_505c

    jr c, jr_0e8_5034

jr_0e8_502c:
    nop
    ld bc, $0000
    jr z, jr_0e8_5065

    jr c, jr_0e8_503c

jr_0e8_5034:
    nop
    ld bc, $0000

jr_0e8_5038:
    jr z, @+$36

    jr c, jr_0e8_5044

jr_0e8_503c:
    nop
    ld bc, $0000
    jr z, @+$37

    jr c, jr_0e8_504c

jr_0e8_5044:
    nop
    ld bc, $0000
    jr z, jr_0e8_5080

jr_0e8_504a:
    jr c, jr_0e8_5054

jr_0e8_504c:
    nop
    ld bc, $0000
    jr z, @+$39

    jr c, jr_0e8_505c

jr_0e8_5054:
    nop
    ld bc, $0000
    jr z, jr_0e8_5092

    jr c, jr_0e8_5064

jr_0e8_505c:
    nop
    ld bc, $0000
    jr z, @+$3b

    jr c, jr_0e8_506c

jr_0e8_5064:
    nop

jr_0e8_5065:
    ld bc, $0000
    jr z, jr_0e8_50a4

    jr c, jr_0e8_5074

jr_0e8_506c:
    nop
    ld bc, $0000
    jr z, jr_0e8_50ad

    jr c, jr_0e8_507c

jr_0e8_5074:
    nop
    ld bc, $0000
    jr z, @+$3e

    jr c, jr_0e8_5084

jr_0e8_507c:
    nop
    ld bc, $0000

jr_0e8_5080:
    jr z, @+$3f

    jr c, jr_0e8_508c

jr_0e8_5084:
    nop
    ld bc, $0000
    jr z, jr_0e8_50c8

    jr c, jr_0e8_5094

jr_0e8_508c:
    nop
    ld bc, $0000
    jr z, @+$41

jr_0e8_5092:
    jr c, jr_0e8_509c

jr_0e8_5094:
    nop
    ld bc, $0000
    jr z, jr_0e8_50da

    jr c, jr_0e8_50a4

jr_0e8_509c:
    nop
    ld bc, $0000
    jr z, @+$43

    jr c, jr_0e8_50ac

jr_0e8_50a4:
    nop
    ld bc, $0000
    jr z, jr_0e8_50ec

    jr c, jr_0e8_50b4

jr_0e8_50ac:
    nop

jr_0e8_50ad:
    ld bc, $0000
    jr z, jr_0e8_50f5

    jr c, jr_0e8_50bc

jr_0e8_50b4:
    nop
    ld bc, $0000
    jr z, @+$46

    jr c, jr_0e8_50c4

jr_0e8_50bc:
    nop
    ld bc, $0000
    jr z, @+$47

    jr c, jr_0e8_50cc

jr_0e8_50c4:
    nop
    ld bc, $0000

jr_0e8_50c8:
    jr z, jr_0e8_5110

    jr c, jr_0e8_50d4

jr_0e8_50cc:
    nop
    ld bc, $0000
    jr z, @+$49

    jr c, jr_0e8_50dc

jr_0e8_50d4:
    nop
    ld bc, $0000
    jr z, jr_0e8_5122

jr_0e8_50da:
    jr c, jr_0e8_50e4

jr_0e8_50dc:
    nop
    ld bc, $0000
    jr z, @+$4b

    jr c, jr_0e8_50ec

jr_0e8_50e4:
    nop
    ld bc, $0000
    jr z, jr_0e8_5134

    jr c, jr_0e8_50f4

jr_0e8_50ec:
    nop
    ld bc, $0000
    jr z, jr_0e8_513d

    jr c, jr_0e8_50fc

jr_0e8_50f4:
    nop

jr_0e8_50f5:
    ld bc, $0000
    jr z, jr_0e8_5146

    jr c, jr_0e8_5104

jr_0e8_50fc:
    nop
    ld bc, $0000
    jr z, jr_0e8_514f

    jr c, jr_0e8_510c

jr_0e8_5104:
    nop
    ld bc, $0000
    jr z, jr_0e8_5158

    jr c, jr_0e8_5114

jr_0e8_510c:
    nop
    ld bc, $0000

jr_0e8_5110:
    jr z, @+$51

    jr c, jr_0e8_511c

jr_0e8_5114:
    nop
    ld bc, $0000
    jr z, jr_0e8_516a

    jr c, jr_0e8_5124

jr_0e8_511c:
    nop
    ld bc, $0000
    jr z, @+$53

jr_0e8_5122:
    jr c, jr_0e8_512c

jr_0e8_5124:
    add b
    nop
    nop
    nop
    xor b
    ld d, c
    jr c, jr_0e8_5134

jr_0e8_512c:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_5184

    jr c, jr_0e8_513c

jr_0e8_5134:
    add b
    nop
    nop
    nop
    xor b
    ld d, d
    jr c, jr_0e8_5144

jr_0e8_513c:
    add b

jr_0e8_513d:
    nop
    nop
    nop
    jr z, jr_0e8_5195

    jr c, jr_0e8_514c

jr_0e8_5144:
    add b
    nop

jr_0e8_5146:
    nop
    nop
    xor b
    ld d, e
    jr c, jr_0e8_5154

jr_0e8_514c:
    add b
    nop
    nop

jr_0e8_514f:
    nop
    jr z, jr_0e8_51a6

    jr c, jr_0e8_515c

jr_0e8_5154:
    add b
    nop
    nop
    nop

jr_0e8_5158:
    xor b
    ld d, h
    jr c, jr_0e8_5164

jr_0e8_515c:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_51b7

    jr c, jr_0e8_516c

jr_0e8_5164:
    add b
    nop
    nop
    nop
    xor b
    ld d, l

jr_0e8_516a:
    jr c, jr_0e8_5174

jr_0e8_516c:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_51c8

    jr c, jr_0e8_517c

jr_0e8_5174:
    add b
    nop
    nop
    nop
    xor b
    ld d, [hl]
    jr c, jr_0e8_5184

jr_0e8_517c:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_51d9

    jr c, jr_0e8_518c

jr_0e8_5184:
    add b
    nop
    nop
    nop
    xor b
    ld d, a
    jr c, jr_0e8_5194

jr_0e8_518c:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_51ea

    jr c, jr_0e8_519c

jr_0e8_5194:
    add b

jr_0e8_5195:
    nop
    nop
    nop
    xor b
    ld e, b
    jr c, jr_0e8_51a4

jr_0e8_519c:
    add b
    nop
    nop
    nop
    jr z, @+$5b

    jr c, jr_0e8_51ac

jr_0e8_51a4:
    add b
    nop

jr_0e8_51a6:
    nop
    nop
    xor b
    ld e, c
    jr c, jr_0e8_51b4

jr_0e8_51ac:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_520c

    jr c, jr_0e8_51bc

jr_0e8_51b4:
    add b
    nop
    nop

jr_0e8_51b7:
    nop
    xor b
    ld e, d
    jr c, jr_0e8_51c4

jr_0e8_51bc:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_521d

    jr c, jr_0e8_51cc

jr_0e8_51c4:
    add b
    nop
    nop
    nop

jr_0e8_51c8:
    xor b
    ld e, e
    jr c, jr_0e8_51d4

jr_0e8_51cc:
    add b
    nop
    nop
    nop
    jr z, @+$5e

    jr c, jr_0e8_51dc

jr_0e8_51d4:
    add b
    nop
    nop
    nop
    xor b

jr_0e8_51d9:
    ld e, h
    jr c, jr_0e8_51e4

jr_0e8_51dc:
    add b
    nop
    nop
    nop
    jr z, @+$5f

    jr c, jr_0e8_51ec

jr_0e8_51e4:
    add b
    nop
    nop
    nop
    xor b
    ld e, l

jr_0e8_51ea:
    jr c, jr_0e8_51f4

jr_0e8_51ec:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_5250

    jr c, jr_0e8_51fc

jr_0e8_51f4:
    add b
    nop
    nop
    nop
    xor b
    ld e, [hl]
    jr c, jr_0e8_5204

jr_0e8_51fc:
    add b
    nop
    nop
    nop
    jr z, @+$61

    jr c, jr_0e8_520c

jr_0e8_5204:
    add b
    nop
    nop
    nop
    xor b
    ld e, a
    jr c, jr_0e8_5214

jr_0e8_520c:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_5272

    jr c, jr_0e8_521c

jr_0e8_5214:
    nop
    ld bc, $0000
    jr z, @+$63

    jr c, jr_0e8_5224

jr_0e8_521c:
    nop

jr_0e8_521d:
    ld bc, $0000
    jr z, jr_0e8_5284

    jr c, jr_0e8_522c

jr_0e8_5224:
    nop
    ld bc, $0000
    jr z, jr_0e8_528d

    jr c, jr_0e8_5234

jr_0e8_522c:
    nop
    ld bc, $0000
    jr z, jr_0e8_5296

    jr c, jr_0e8_523c

jr_0e8_5234:
    nop
    ld bc, $0000
    jr z, jr_0e8_529f

    jr c, jr_0e8_5244

jr_0e8_523c:
    nop
    ld bc, $0000
    jr z, jr_0e8_52a8

jr_0e8_5242:
    jr c, jr_0e8_524c

jr_0e8_5244:
    nop
    ld bc, $0000
    jr z, @+$69

    jr c, jr_0e8_5254

jr_0e8_524c:
    nop
    ld bc, $0000

jr_0e8_5250:
    jr z, jr_0e8_52ba

    jr c, jr_0e8_525c

jr_0e8_5254:
    nop
    ld bc, $0000
    jr z, @+$6b

    jr c, jr_0e8_5264

jr_0e8_525c:
    nop

jr_0e8_525d:
    ld bc, $0000
    jr z, jr_0e8_52cc

    jr c, jr_0e8_526c

jr_0e8_5264:
    nop
    ld [bc], a

jr_0e8_5266:
    nop
    nop
    jr z, @+$6e

    jr c, jr_0e8_5274

jr_0e8_526c:
    nop
    ld [bc], a
    nop

jr_0e8_526f:
    nop
    jr z, jr_0e8_52e0

jr_0e8_5272:
    jr c, jr_0e8_527c

jr_0e8_5274:
    nop
    ld [bc], a
    nop
    nop

jr_0e8_5278:
    jr z, jr_0e8_52ea

    jr c, jr_0e8_5284

jr_0e8_527c:
    nop
    ld [bc], a
    nop
    nop
    jr z, jr_0e8_52f4

    jr c, jr_0e8_528c

jr_0e8_5284:
    nop
    ld [bc], a
    nop
    nop
    jr z, @+$76

    jr c, jr_0e8_5294

jr_0e8_528c:
    nop

jr_0e8_528d:
    ld [bc], a
    nop
    nop
    jr z, jr_0e8_5308

    jr c, jr_0e8_529c

jr_0e8_5294:
    nop
    ld [bc], a

jr_0e8_5296:
    nop
    nop
    jr z, jr_0e8_5312

    jr c, jr_0e8_52a4

jr_0e8_529c:
    nop
    ld [bc], a
    nop

jr_0e8_529f:
    nop
    jr z, jr_0e8_531c

    jr c, jr_0e8_52ac

jr_0e8_52a4:
    nop
    ld [bc], a
    nop

jr_0e8_52a7:
    nop

jr_0e8_52a8:
    jr z, @+$7e

    jr c, jr_0e8_52b4

jr_0e8_52ac:
    nop
    ld [bc], a
    nop
    nop

jr_0e8_52b0:
    jr z, jr_0e8_5330

    jr c, jr_0e8_52bc

jr_0e8_52b4:
    nop
    ld bc, $0000
    jr z, @+$81

jr_0e8_52ba:
    jr c, jr_0e8_52c4

jr_0e8_52bc:
    nop
    ld bc, $0000
    jr z, jr_0e8_5242

    jr c, jr_0e8_52cc

jr_0e8_52c4:
    nop
    ld bc, $0000
    jr z, @-$7d

    jr c, jr_0e8_52d4

jr_0e8_52cc:
    nop
    ld bc, $0000

jr_0e8_52d0:
    jr z, jr_0e8_5254

    jr c, jr_0e8_52dc

jr_0e8_52d4:
    nop
    ld bc, $0000

jr_0e8_52d8:
    jr z, jr_0e8_525d

    jr c, jr_0e8_52e4

jr_0e8_52dc:
    nop
    ld bc, $0000

jr_0e8_52e0:
    jr z, jr_0e8_5266

    jr c, jr_0e8_52ec

jr_0e8_52e4:
    nop
    ld bc, $0000
    jr z, jr_0e8_526f

jr_0e8_52ea:
    jr c, jr_0e8_52f4

jr_0e8_52ec:
    nop
    ld bc, $0000
    jr z, jr_0e8_5278

jr_0e8_52f2:
    jr c, jr_0e8_52fc

jr_0e8_52f4:
    nop
    ld bc, $0000
    jr z, jr_0e8_52a7

    jr c, jr_0e8_5304

jr_0e8_52fc:
    nop
    ld bc, $0000
    jr z, jr_0e8_52b0

    jr c, jr_0e8_530c

jr_0e8_5304:
    nop
    ld bc, $0000

jr_0e8_5308:
    jr z, @-$4f

jr_0e8_530a:
    jr c, jr_0e8_5314

jr_0e8_530c:
    nop
    ld bc, $0000
    jr z, @-$51

jr_0e8_5312:
    jr c, jr_0e8_531c

jr_0e8_5314:
    nop
    ld bc, $0000
    jr z, @-$51

    jr c, jr_0e8_5324

jr_0e8_531c:
    nop
    ld bc, $0000
    jr z, jr_0e8_52d0

    jr c, jr_0e8_532c

jr_0e8_5324:
    nop
    ld bc, $0000
    jr z, jr_0e8_52d8

jr_0e8_532a:
    jr c, jr_0e8_5334

jr_0e8_532c:
    nop
    ld bc, $0000

jr_0e8_5330:
    jr z, @-$4f

jr_0e8_5332:
    jr c, jr_0e8_533c

jr_0e8_5334:
    nop

jr_0e8_5335:
    ld bc, $0000
    jr z, @-$4f

    jr c, jr_0e8_5344

jr_0e8_533c:
    nop
    ld bc, $0000
    jr z, jr_0e8_52f2

    jr c, jr_0e8_534c

jr_0e8_5344:
    nop
    ld bc, $0000
    jr z, @-$47

    jr c, jr_0e8_5354

jr_0e8_534c:
    nop
    ld bc, $0000

jr_0e8_5350:
    jr z, jr_0e8_530a

    jr c, jr_0e8_535c

jr_0e8_5354:
    nop
    ld bc, $0000
    jr z, @-$45

    jr c, jr_0e8_5364

jr_0e8_535c:
    nop
    ld bc, $0000
    jr z, @-$47

jr_0e8_5362:
    jr c, jr_0e8_536c

jr_0e8_5364:
    nop
    ld bc, $0000
    jr z, @-$47

    jr c, jr_0e8_5374

jr_0e8_536c:
    nop
    ld bc, $0000
    jr z, jr_0e8_532a

jr_0e8_5372:
    jr c, jr_0e8_537c

jr_0e8_5374:
    nop
    ld bc, $0000
    jr z, jr_0e8_5332

    jr c, jr_0e8_5384

jr_0e8_537c:
    nop

jr_0e8_537d:
    ld bc, $0000
    jr z, @-$45

    jr c, jr_0e8_538c

jr_0e8_5384:
    nop
    ld bc, $0000
    jr z, @-$45

    jr c, jr_0e8_5394

jr_0e8_538c:
    nop

jr_0e8_538d:
    ld bc, $0000
    jr z, jr_0e8_534c

    jr c, jr_0e8_539c

jr_0e8_5394:
    add b
    nop

jr_0e8_5396:
    nop
    nop
    jr z, jr_0e8_5335

    jr c, jr_0e8_53a4

jr_0e8_539c:
    nop
    ld bc, $0000
    jr z, @-$62

    jr c, jr_0e8_53ac

jr_0e8_53a4:
    nop
    ld bc, $0000

jr_0e8_53a8:
    jr z, @-$61

    jr c, jr_0e8_53b4

jr_0e8_53ac:
    nop
    ld bc, $0000
    jr z, jr_0e8_5350

    jr c, jr_0e8_53bc

jr_0e8_53b4:
    nop
    ld bc, $0000
    jr z, @-$5f

jr_0e8_53ba:
    jr c, jr_0e8_53c4

jr_0e8_53bc:
    nop
    ld bc, $0000
    jr z, jr_0e8_5362

    jr c, jr_0e8_53cc

jr_0e8_53c4:
    nop
    ld bc, $0000
    jr z, @-$5d

    jr c, jr_0e8_53d4

jr_0e8_53cc:
    nop
    ld bc, $0000
    jr z, jr_0e8_5374

    jr c, jr_0e8_53dc

jr_0e8_53d4:
    nop

jr_0e8_53d5:
    ld bc, $0000
    jr z, jr_0e8_537d

    jr c, jr_0e8_53e4

jr_0e8_53dc:
    nop
    ld bc, $0000
    jr z, @-$77

    jr c, jr_0e8_53ec

jr_0e8_53e4:
    nop
    ld bc, $0000
    jr z, jr_0e8_5372

    jr c, jr_0e8_53f4

jr_0e8_53ec:
    nop
    ld bc, $0000

jr_0e8_53f0:
    jr z, @-$75

    jr c, jr_0e8_53fc

jr_0e8_53f4:
    nop
    ld bc, $0000
    jr z, jr_0e8_5384

    jr c, jr_0e8_5404

jr_0e8_53fc:
    nop
    ld bc, $0000
    jr z, jr_0e8_538d

jr_0e8_5402:
    jr c, jr_0e8_540c

jr_0e8_5404:
    nop
    ld bc, $0000
    jr z, jr_0e8_5396

    jr c, jr_0e8_5414

jr_0e8_540c:
    nop
    ld bc, $0000
    jr z, @-$71

    jr c, jr_0e8_541c

jr_0e8_5414:
    nop
    ld bc, $0000
    jr z, jr_0e8_53a8

    jr c, jr_0e8_5424

jr_0e8_541c:
    nop
    ld bc, $0000
    jr z, @-$6f

    jr c, jr_0e8_542c

jr_0e8_5424:
    nop
    ld bc, $0000
    jr z, jr_0e8_53ba

    jr c, jr_0e8_5434

jr_0e8_542c:
    nop
    ld bc, $0000
    jr z, @-$6d

    jr c, jr_0e8_543c

jr_0e8_5434:
    nop
    ld bc, $0000
    jr z, jr_0e8_53cc

    jr c, jr_0e8_5444

jr_0e8_543c:
    nop
    ld bc, $0000
    jr z, jr_0e8_53d5

    jr c, jr_0e8_544c

jr_0e8_5444:
    nop
    ld bc, $0000
    jr z, @-$6a

    jr c, jr_0e8_5454

jr_0e8_544c:
    nop
    ld bc, $0000
    jr z, @-$69

    jr c, jr_0e8_545c

jr_0e8_5454:
    nop
    ld bc, $0000
    jr z, jr_0e8_53f0

    jr c, jr_0e8_5464

jr_0e8_545c:
    nop
    ld bc, $0000
    jr z, @-$67

    jr c, jr_0e8_546c

jr_0e8_5464:
    nop
    ld bc, $0000
    jr z, jr_0e8_5402

    jr c, jr_0e8_5474

jr_0e8_546c:
    nop
    ld bc, $0000
    jr z, @-$65

    jr c, jr_0e8_547c

jr_0e8_5474:
    nop
    ld bc, $0000
    jr z, jr_0e8_5414

    jr c, jr_0e8_5484

jr_0e8_547c:
    nop
    ld bc, $0000
    xor b
    cp d
    jr c, jr_0e8_548c

jr_0e8_5484:
    nop
    ld bc, $0000
    xor b
    cp e
    jr c, jr_0e8_5494

jr_0e8_548c:
    nop
    ld bc, $0000
    xor b
    cp h
    jr c, jr_0e8_549c

jr_0e8_5494:
    nop
    ld bc, $0000
    xor b
    cp l
    jr c, jr_0e8_54a4

jr_0e8_549c:
    nop
    ld bc, $0000
    xor b
    cp [hl]
    jr c, jr_0e8_54ac

jr_0e8_54a4:
    nop
    ld bc, $0000
    xor b
    cp a
    jr c, jr_0e8_54b4

jr_0e8_54ac:
    nop
    ld bc, $0000
    xor b
    ret nz

    jr c, jr_0e8_54bc

jr_0e8_54b4:
    nop
    ld bc, $0000
    xor b
    pop bc
    jr c, jr_0e8_54c4

jr_0e8_54bc:
    nop
    ld bc, $0000
    xor b
    jp nz, Jump_000_0838

jr_0e8_54c4:
    nop
    ld bc, $0000
    xor b
    jp Jump_000_0838


    nop
    ld bc, $0000
    xor b
    call nz, Call_000_0838
    nop
    ld bc, $0000
    xor b
    push bc
    jr c, jr_0e8_54e4

    nop
    ld bc, $0000
    xor b
    jp Jump_000_0838


jr_0e8_54e4:
    nop
    ld bc, $0000
    xor b
    jp Jump_000_0838


    nop
    ld bc, $0000
    xor b
    call nz, Call_000_0838
    nop
    ld bc, $0000
    xor b
    call nz, Call_000_0838
    nop
    ld bc, $0000
    xor b
    push bc
    jr c, jr_0e8_550c

    nop
    ld bc, $0000
    xor b
    push bc
    jr c, @+$0a

jr_0e8_550c:
    nop
    ld bc, $0000
    xor b
    ld b, l
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5560

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld b, [hl]
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5571

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    add $38
    ld [$0100], sp
    nop
    nop
    xor b
    rst RST_00
    jr c, jr_0e8_5544

    nop
    ld bc, $0000
    xor b
    ret z

    jr c, jr_0e8_554c

jr_0e8_5544:
    nop
    ld bc, $0000
    xor b
    ret


    jr c, jr_0e8_5554

jr_0e8_554c:
    nop
    ld bc, $0000
    xor b
    jp z, Jump_000_0838

jr_0e8_5554:
    nop
    ld bc, $0000
    xor b
    srl b
    ld [$0100], sp
    nop
    nop

jr_0e8_5560:
    xor b
    call z, Call_000_0838
    nop
    ld bc, $0000
    xor b
    call Call_000_0838
    nop
    ld bc, $0000
    xor b

jr_0e8_5571:
    adc $38
    ld [$0100], sp
    nop
    nop
    xor b
    rst RST_08
    jr c, jr_0e8_5584

    nop
    ld bc, $0000
    xor b
    ret nc

    jr c, jr_0e8_558c

jr_0e8_5584:
    nop
    ld bc, $0000
    xor b
    pop de
    jr c, jr_0e8_5594

jr_0e8_558c:
    nop
    ld bc, $0000
    xor b
    rst RST_08
    jr c, jr_0e8_559c

jr_0e8_5594:
    nop
    ld bc, $0000
    xor b
    rst RST_08
    jr c, jr_0e8_55a4

jr_0e8_559c:
    nop
    ld bc, $0000
    xor b
    ret nc

    jr c, jr_0e8_55ac

jr_0e8_55a4:
    nop
    ld bc, $0000
    xor b
    ret nc

    jr c, jr_0e8_55b4

jr_0e8_55ac:
    nop
    ld bc, $0000
    xor b
    pop de
    jr c, jr_0e8_55bc

jr_0e8_55b4:
    nop
    ld bc, $0000
    xor b
    pop de
    jr c, jr_0e8_55c4

jr_0e8_55bc:
    nop
    ld bc, $0000
    xor b
    jp nc, Jump_000_0838

jr_0e8_55c4:
    nop
    ld bc, $0000
    xor b
    db $d3
    jr c, jr_0e8_55d4

    nop

jr_0e8_55cd:
    ld bc, $0000
    xor b
    call nc, Call_000_0838

jr_0e8_55d4:
    nop
    ld bc, $0000
    xor b
    jp nc, Jump_000_0838

    nop
    ld bc, $0000
    xor b
    jp nc, Jump_000_0838

jr_0e8_55e4:
    nop
    ld bc, $0000
    xor b
    db $d3
    jr c, jr_0e8_55f4

jr_0e8_55ec:
    nop
    ld bc, $0000
    xor b
    db $d3
    jr c, jr_0e8_55fc

jr_0e8_55f4:
    nop

jr_0e8_55f5:
    ld bc, $0000
    xor b
    call nc, Call_000_0838

jr_0e8_55fc:
    nop

jr_0e8_55fd:
    ld bc, $0000
    xor b
    call nc, Call_000_0838
    nop
    ld bc, $0000
    jr z, @-$4d

    jr c, jr_0e8_5614

    nop
    ld bc, $0000
    jr z, jr_0e8_55c4

    jr c, jr_0e8_561c

jr_0e8_5614:
    nop
    ld bc, $0000

jr_0e8_5618:
    jr z, jr_0e8_55cd

    jr c, jr_0e8_5624

jr_0e8_561c:
    nop
    ld bc, $0000
    jr z, @-$4d

    jr c, jr_0e8_562c

jr_0e8_5624:
    nop
    ld bc, $0000
    jr z, @-$4d

    jr c, jr_0e8_5634

jr_0e8_562c:
    nop
    ld bc, $0000
    jr z, jr_0e8_55e4

    jr c, jr_0e8_563c

jr_0e8_5634:
    nop
    ld bc, $0000
    jr z, jr_0e8_55ec

    jr c, jr_0e8_5644

jr_0e8_563c:
    nop
    ld bc, $0000

jr_0e8_5640:
    jr z, jr_0e8_55f5

    jr c, jr_0e8_564c

jr_0e8_5644:
    nop
    ld bc, $0000

jr_0e8_5648:
    jr z, jr_0e8_55fd

    jr c, jr_0e8_5654

jr_0e8_564c:
    nop
    ld bc, $0000
    jr z, @-$4a

    jr c, jr_0e8_565c

jr_0e8_5654:
    nop
    ld bc, $0000
    jr z, @-$49

    jr c, jr_0e8_5664

jr_0e8_565c:
    nop
    ld bc, $0000
    jr z, jr_0e8_5618

    jr c, jr_0e8_566c

jr_0e8_5664:
    nop
    ld bc, $0000
    jr z, @-$4a

    jr c, jr_0e8_5674

jr_0e8_566c:
    nop
    ld bc, $0000
    jr z, @-$4a

    jr c, jr_0e8_567c

jr_0e8_5674:
    nop
    ld bc, $0000
    jr z, @-$49

    jr c, jr_0e8_5684

jr_0e8_567c:
    nop
    ld bc, $0000
    jr z, @-$49

    jr c, jr_0e8_568c

jr_0e8_5684:
    nop
    ld bc, $0000
    jr z, jr_0e8_5640

    jr c, jr_0e8_5694

jr_0e8_568c:
    nop
    ld bc, $0000
    jr z, jr_0e8_5648

    jr c, @+$0a

jr_0e8_5694:
    nop
    ld bc, $0000
    xor b
    ld b, a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_56ea

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld c, b
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$4b

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld c, c
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    sbc $38
    ld [$0100], sp
    nop
    nop
    xor b
    rst RST_18
    jr c, @+$0a

    nop
    ld bc, $0000
    xor b
    ldh [$ff38], a
    ld [$0100], sp
    nop
    nop
    xor b
    pop hl
    jr c, jr_0e8_56e4

    nop
    ld bc, $0000
    xor b
    ldh [c], a
    jr c, jr_0e8_56ec

jr_0e8_56e4:
    nop
    ld bc, $0000
    xor b
    db $e3

jr_0e8_56ea:
    jr c, jr_0e8_56f4

jr_0e8_56ec:
    nop
    ld bc, $0000
    xor b
    db $e4
    jr c, jr_0e8_56fc

jr_0e8_56f4:
    nop
    ld bc, $0000
    xor b
    push hl
    jr c, @+$0a

jr_0e8_56fc:
    nop
    ld bc, $0000
    xor b
    and $38
    ld [$0100], sp
    nop
    nop
    xor b
    rst RST_20
    jr c, @+$0a

    nop
    ld bc, $0000
    xor b
    add sp, $38
    ld [$0100], sp
    nop
    nop
    xor b
    jp hl


    jr c, jr_0e8_5724

    nop
    ld bc, $0000
    xor b
    ld [$0838], a

jr_0e8_5724:
    nop
    ld bc, $0000
    xor b
    db $eb
    jr c, jr_0e8_5734

    nop
    ld bc, $0000
    xor b
    db $ec
    jr c, jr_0e8_573c

jr_0e8_5734:
    nop
    ld bc, $0000
    xor b
    db $ed
    jr c, @+$0a

jr_0e8_573c:
    nop
    ld bc, $0000
    xor b
    xor $38
    ld [$0100], sp
    nop
    nop
    xor b
    rst RST_28
    jr c, @+$0a

    nop
    ld bc, $0000
    jr z, @+$11

    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_576a

    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_5773

    add hl, sp

jr_0e8_5763:
    ld [$0100], sp
    nop
    nop
    jr z, @+$11

jr_0e8_576a:
    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, @+$11

    add hl, sp

jr_0e8_5773:
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_578a

    add hl, sp

jr_0e8_577b:
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_5792

    add hl, sp

jr_0e8_5783:
    ld [$0100], sp
    nop
    nop
    jr z, @+$13

jr_0e8_578a:
    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, @+$13

jr_0e8_5792:
    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_5763

    ld [hl], $08
    nop

jr_0e8_579d:
    ld bc, $0000
    jr z, @-$34

    ld [hl], $08
    nop

jr_0e8_57a5:
    ld bc, $0000
    jr z, @-$33

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_577b

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_5783

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$34

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$34

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_579d

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_57a5

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @+$14

    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, @+$15

    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_5806

    add hl, sp
    ld [$0100], sp

jr_0e8_57f6:
    nop
    nop
    jr z, @+$14

    add hl, sp
    ld [$0100], sp
    nop

jr_0e8_57ff:
    nop
    jr z, @+$14

    add hl, sp
    ld [$0100], sp

jr_0e8_5806:
    nop
    nop

jr_0e8_5808:
    jr z, @+$15

    add hl, sp
    ld [$0100], sp

jr_0e8_580e:
    nop
    nop
    jr z, @+$15

    add hl, sp
    ld [$0100], sp

jr_0e8_5816:
    nop
    nop
    jr z, @+$16

    add hl, sp
    ld [$0100], sp
    nop

jr_0e8_581f:
    nop
    jr z, @+$16

    add hl, sp
    ld [$0100], sp
    nop

jr_0e8_5827:
    nop
    jr z, jr_0e8_57f6

    ld [hl], $08
    nop
    ld bc, $0000

jr_0e8_5830:
    jr z, jr_0e8_57ff

    ld [hl], $08
    nop

jr_0e8_5835:
    ld bc, $0000

jr_0e8_5838:
    jr z, jr_0e8_5808

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_580e

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_5816

    ld [hl], $08
    nop

jr_0e8_584d:
    ld bc, $0000
    jr z, jr_0e8_581f

    ld [hl], $08
    nop

jr_0e8_5855:
    ld bc, $0000
    jr z, jr_0e8_5827

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_5830

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_5838

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_5835

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$3a

    ld [hl], $08
    nop
    ld bc, $0000

jr_0e8_5880:
    jr z, @-$39

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_584d

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_5855

jr_0e8_5892:
    ld [hl], $08
    nop
    ld bc, $0000

jr_0e8_5898:
    jr z, @-$3a

    ld [hl], $08
    nop
    ld bc, $0000

jr_0e8_58a0:
    jr z, @-$3a

    ld [hl], $08

jr_0e8_58a4:
    nop
    ld bc, $0000
    jr z, @-$39

    ld [hl], $08
    nop

jr_0e8_58ad:
    ld bc, $0000
    jr z, @-$39

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_5880

jr_0e8_58ba:
    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$37

jr_0e8_58c2:
    ld [hl], $08
    nop
    ld bc, $0000

jr_0e8_58c8:
    jr z, jr_0e8_5892

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_5898

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_58a0

jr_0e8_58da:
    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$37

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$37

    ld [hl], $08

jr_0e8_58ec:
    nop
    ld bc, $0000
    jr z, jr_0e8_58ba

    ld [hl], $08
    nop

jr_0e8_58f5:
    ld bc, $0000
    jr z, jr_0e8_58c2

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_58a4

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_58ad

    ld [hl], $08
    nop

jr_0e8_590d:
    ld bc, $0000
    jr z, @-$5a

    ld [hl], $08
    nop

jr_0e8_5915:
    ld bc, $0000
    jr z, @-$59

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_58c8

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$57

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_58da

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$55

    ld [hl], $08
    nop
    ld bc, $0000

jr_0e8_5940:
    jr z, jr_0e8_58ec

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_58f5

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$52

jr_0e8_5952:
    ld [hl], $08
    nop
    ld bc, $0000

jr_0e8_5958:
    jr z, @-$51

    ld [hl], $08
    nop
    ld bc, $0000

jr_0e8_5960:
    jr z, jr_0e8_590d

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_5915

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$52

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$52

jr_0e8_597a:
    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$51

jr_0e8_5982:
    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$51

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_5940

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$4f

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_5952

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_5958

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_5960

jr_0e8_59b2:
    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$4f

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$4f

    ld [hl], $08

jr_0e8_59c4:
    nop
    ld bc, $0000
    jr z, jr_0e8_597a

    ld [hl], $08
    nop

jr_0e8_59cd:
    ld bc, $0000
    jr z, jr_0e8_5982

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$2f

    ld [hl], $08

jr_0e8_59dc:
    nop
    ld bc, $0000
    jr z, jr_0e8_59b2

    ld [hl], $08
    nop

jr_0e8_59e5:
    ld bc, $0000

jr_0e8_59e8:
    jr z, @-$2d

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_59c4

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_59cd

    ld [hl], $08
    nop
    ld bc, $0000

jr_0e8_5a00:
    jr z, @-$2a

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$29

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_59e8

jr_0e8_5a12:
    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$27

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$4d

    ld [hl], $08

jr_0e8_5a24:
    nop
    ld bc, $0000
    jr z, jr_0e8_59dc

    ld [hl], $08
    nop

jr_0e8_5a2d:
    ld bc, $0000
    jr z, jr_0e8_59e5

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$4a

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$49

    ld [hl], $08
    nop
    ld bc, $0000

jr_0e8_5a48:
    jr z, jr_0e8_5a00

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$47

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_5a12

jr_0e8_5a5a:
    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$45

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_5a24

    ld [hl], $08

jr_0e8_5a6c:
    nop
    ld bc, $0000
    jr z, jr_0e8_5a2d

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$42

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$41

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_5a48

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$3f

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_5a5a

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, @-$3d

    ld [hl], $08
    nop
    ld bc, $0000
    jr z, jr_0e8_5a6c

    ld [hl], $08
    nop
    ld bc, $0000

jr_0e8_5ab0:
    jr z, jr_0e8_5ac7

    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_5ad0

    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, @+$19

jr_0e8_5ac2:
    add hl, sp
    ld [$0100], sp
    nop

jr_0e8_5ac7:
    nop
    jr z, jr_0e8_5adf

    add hl, sp

jr_0e8_5acb:
    ld [$0100], sp
    nop
    nop

jr_0e8_5ad0:
    jr z, jr_0e8_5ae7

    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_5af0

    add hl, sp
    ld [$0100], sp
    nop

jr_0e8_5adf:
    nop
    jr z, jr_0e8_5af8

    add hl, sp
    ld [$0100], sp

jr_0e8_5ae6:
    nop

jr_0e8_5ae7:
    nop
    jr z, @+$19

    add hl, sp
    ld [$0100], sp
    nop
    nop

jr_0e8_5af0:
    jr z, @+$19

    add hl, sp
    ld [$0100], sp
    nop
    nop

jr_0e8_5af8:
    jr z, @-$5a

    jr c, jr_0e8_5b04

    nop
    ld bc, $0000
    jr z, @-$59

    jr c, jr_0e8_5b0c

jr_0e8_5b04:
    nop
    ld bc, $0000
    jr z, jr_0e8_5ab0

    jr c, jr_0e8_5b14

jr_0e8_5b0c:
    nop
    ld bc, $0000
    jr z, @-$57

    jr c, jr_0e8_5b1c

jr_0e8_5b14:
    nop
    ld bc, $0000
    jr z, jr_0e8_5ac2

    jr c, jr_0e8_5b24

jr_0e8_5b1c:
    nop
    ld bc, $0000
    jr z, jr_0e8_5acb

    jr c, jr_0e8_5b2c

jr_0e8_5b24:
    nop
    ld bc, $0000
    jr z, @-$54

    jr c, jr_0e8_5b34

jr_0e8_5b2c:
    nop
    ld bc, $0000
    jr z, @-$53

    jr c, jr_0e8_5b3c

jr_0e8_5b34:
    nop
    ld bc, $0000
    jr z, jr_0e8_5ae6

    jr c, jr_0e8_5b44

jr_0e8_5b3c:
    nop
    ld bc, $0000
    xor b
    ld l, l
    ld [hl], $08

jr_0e8_5b44:
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld l, a
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld [hl], c
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld [hl], e
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld [hl], l
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld [hl], a
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld a, c
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld a, e
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld a, l
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld a, a
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    add c
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    add e
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop

jr_0e8_5ba0:
    xor b
    add l
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    add a
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    adc c
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    adc e
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    adc l
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    adc a
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    sub c
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    sub e
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    sub l
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    sub a
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    sbc c
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    xor b
    sbc e
    ld [hl], $08
    nop
    ld [bc], a
    nop
    nop
    jr z, jr_0e8_5ba0

    ld [hl], $08
    nop
    ld bc, $0000
    xor b
    sbc l
    ld [hl], $08
    add b
    nop
    nop
    nop
    jr z, jr_0e8_5c2a

    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_5c33

    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, @+$1c

    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_5c42

jr_0e8_5c2a:
    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_5c4a

    add hl, sp

jr_0e8_5c33:
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_5c53

    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_5c5b

jr_0e8_5c42:
    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, @+$1c

jr_0e8_5c4a:
    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, @+$1c

    add hl, sp

jr_0e8_5c53:
    ld [$0100], sp
    nop
    nop
    jr z, @+$4c

    add hl, sp

jr_0e8_5c5b:
    ld [$0080], sp
    nop
    nop
    xor b
    ld c, d
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$4d

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld c, e
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5cc6

    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_5ccf

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld c, l
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5ce0

    add hl, sp
    ld [$0080], sp
    nop
    nop
    ret z

    ld c, [hl]
    add hl, sp
    ld [$0200], sp
    nop
    nop
    ret z

    ld d, b
    add hl, sp
    ld [$0200], sp
    nop
    nop
    add sp, $52
    add hl, sp
    ld [$0800], sp
    nop
    nop
    add sp, $52
    add hl, sp
    ld [$0800], sp
    nop
    nop
    add sp, $52
    add hl, sp
    ld [$0800], sp
    nop
    nop
    add sp, $52
    add hl, sp
    ld [$0800], sp

jr_0e8_5cc6:
    nop
    nop
    add sp, $52
    add hl, sp
    ld [$0800], sp
    nop

jr_0e8_5ccf:
    nop
    add sp, $52
    add hl, sp
    ld [$0800], sp
    nop
    nop
    add sp, $52
    add hl, sp
    ld [$0800], sp
    nop
    nop

jr_0e8_5ce0:
    add sp, $52
    add hl, sp
    ld [$0800], sp
    nop
    nop
    add sp, $52
    add hl, sp
    ld [$0800], sp
    nop
    nop
    ld [$395b], sp
    ld [$1000], sp
    nop
    nop
    ld [$395b], sp
    ld [$1000], sp
    nop
    nop
    ld [$395b], sp
    ld [$1000], sp
    nop
    nop
    ld [$395b], sp
    ld [$1000], sp
    nop
    nop
    ld [$395b], sp
    ld [$1000], sp
    nop
    nop
    ld [$395b], sp
    ld [$1000], sp
    nop
    nop
    ld [$395b], sp
    ld [$1000], sp
    nop
    nop
    ld [$395b], sp
    ld [$1000], sp
    nop
    nop
    ld [$395b], sp
    ld [$1000], sp
    nop
    nop
    xor b
    scf
    add hl, sp
    ld [$0200], sp
    nop
    nop
    xor b
    scf
    add hl, sp
    ld [$0200], sp
    nop
    nop
    xor b
    scf
    add hl, sp
    ld [$0200], sp
    nop
    nop
    xor b
    scf
    add hl, sp
    ld [$0200], sp
    nop
    nop
    xor b
    scf
    add hl, sp
    ld [$0200], sp
    nop
    nop
    xor b
    scf
    add hl, sp
    ld [$0200], sp
    nop
    nop
    xor b
    scf
    add hl, sp
    ld [$0200], sp
    nop
    nop
    xor b
    scf
    add hl, sp
    ld [$0200], sp
    nop
    nop
    xor b
    scf
    add hl, sp
    ld [$0200], sp
    nop
    nop
    xor b
    add hl, sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$3c

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld a, [hl-]
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    add hl, sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    add hl, sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$3c

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$3c

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld a, [hl-]
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld a, [hl-]
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5de8

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld e, $39
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5df9

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5e00

    add hl, sp
    ld [$0080], sp
    nop
    nop

jr_0e8_5de8:
    jr z, jr_0e8_5e08

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld e, $39
    ld [$0080], sp
    nop
    nop
    xor b

jr_0e8_5df9:
    ld e, $39
    ld [$0080], sp
    nop
    nop

jr_0e8_5e00:
    jr z, jr_0e8_5e21

    add hl, sp
    ld [$0080], sp
    nop
    nop

jr_0e8_5e08:
    jr z, jr_0e8_5e29

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    rra
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5e3a

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b

jr_0e8_5e21:
    jr nz, @+$3b

    ld [$0080], sp
    nop
    nop
    xor b

jr_0e8_5e29:
    rra
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    rra
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5e5a

jr_0e8_5e3a:
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$22

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    jr nz, jr_0e8_5e84

    ld [$0080], sp
    nop
    nop
    xor b
    jr nz, jr_0e8_5e8c

    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5e7b

jr_0e8_5e5a:
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld hl, $0839
    add b
    nop
    nop
    nop

jr_0e8_5e68:
    jr z, jr_0e8_5e8c

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5e93

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5e9b

    add hl, sp

jr_0e8_5e7b:
    ld [$0080], sp
    nop
    nop
    xor b
    ld hl, $0839

jr_0e8_5e84:
    add b
    nop
    nop
    nop

jr_0e8_5e88:
    xor b
    ld hl, $0839

jr_0e8_5e8c:
    add b
    nop
    nop
    nop

jr_0e8_5e90:
    jr z, @+$24

    add hl, sp

jr_0e8_5e93:
    ld [$0080], sp
    nop
    nop
    jr z, @+$24

    add hl, sp

jr_0e8_5e9b:
    ld [$0080], sp
    nop
    nop
    xor b
    cp l
    scf
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5e68

    scf
    ld [$0080], sp
    nop
    nop
    xor b
    cp [hl]
    scf
    ld [$0080], sp
    nop
    nop
    xor b
    cp l
    scf
    ld [$0080], sp
    nop
    nop
    xor b
    cp l
    scf
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5e88

    scf
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5e90

    scf
    ld [$0080], sp
    nop
    nop
    xor b
    cp [hl]
    scf
    ld [$0080], sp
    nop
    nop
    xor b
    cp [hl]
    scf
    ld [$0080], sp
    nop
    nop
    xor b
    ld [hl+], a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$25

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    inc hl
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld [hl+], a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld [hl+], a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$25

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$25

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    inc hl
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    inc hl
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5f56

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    inc h
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5f67

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5f6e

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5f76

    add hl, sp
    ld [$0080], sp

jr_0e8_5f56:
    nop
    nop
    xor b
    inc h
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    inc h
    add hl, sp
    ld [$0080], sp
    nop

jr_0e8_5f67:
    nop
    jr z, jr_0e8_5f8f

    add hl, sp
    ld [$0080], sp

jr_0e8_5f6e:
    nop
    nop
    jr z, jr_0e8_5f97

    add hl, sp
    ld [$0080], sp

jr_0e8_5f76:
    nop
    nop
    xor b
    dec h
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5fa8

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld h, $39
    ld [$0080], sp
    nop

jr_0e8_5f8f:
    nop
    xor b
    dec h
    add hl, sp
    ld [$0080], sp
    nop

jr_0e8_5f97:
    nop
    xor b
    dec h
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5fc8

    add hl, sp
    ld [$0080], sp
    nop
    nop

jr_0e8_5fa8:
    jr z, jr_0e8_5fd0

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld h, $39
    ld [$0080], sp
    nop
    nop
    xor b
    ld h, $39
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_5fe9

    add hl, sp
    ld [$0080], sp
    nop
    nop

jr_0e8_5fc8:
    xor b
    daa
    add hl, sp
    ld [$0080], sp
    nop
    nop

jr_0e8_5fd0:
    jr z, jr_0e8_5ffa

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$29

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_6009

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b

jr_0e8_5fe9:
    daa
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    daa
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$2a

jr_0e8_5ffa:
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$2a

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b

jr_0e8_6009:
    jr z, @+$3b

    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_603b

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    add hl, hl
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    jr z, @+$3b

    ld [$0080], sp
    nop
    nop
    xor b
    jr z, @+$3b

    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_605b

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_6063

    add hl, sp

jr_0e8_603b:
    ld [$0080], sp
    nop
    nop
    xor b
    add hl, hl
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    add hl, hl
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$2c

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld a, [hl+]
    add hl, sp

jr_0e8_605b:
    ld [$0080], sp
    nop
    nop
    jr z, @+$2d

    add hl, sp

jr_0e8_6063:
    ld [$0080], sp
    nop
    nop
    jr z, @+$2c

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$2c

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld a, [hl+]
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld a, [hl+]
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$2d

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$2d

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    dec hl
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_60ce

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    inc l
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    dec hl
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    dec hl
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_60ee

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_60f6

    add hl, sp
    ld [$0080], sp

jr_0e8_60ce:
    nop
    nop
    xor b
    inc l
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    inc l
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_610f

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    dec l
    add hl, sp
    ld [$0080], sp

jr_0e8_60ee:
    nop
    nop
    jr z, jr_0e8_6120

    add hl, sp
    ld [$0080], sp

jr_0e8_60f6:
    nop
    nop
    jr z, jr_0e8_6127

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_612f

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    dec l
    add hl, sp
    ld [$0080], sp
    nop

jr_0e8_610f:
    nop
    xor b
    dec l
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_6148

    add hl, sp
    ld [$0080], sp
    nop
    nop

jr_0e8_6120:
    jr z, jr_0e8_6150

    add hl, sp
    ld [$0080], sp
    nop

jr_0e8_6127:
    nop
    xor b
    ld l, $39
    ld [$0080], sp
    nop

jr_0e8_612f:
    nop
    jr z, jr_0e8_6161

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    cpl
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld l, $39
    ld [$0080], sp
    nop
    nop

jr_0e8_6148:
    xor b
    ld l, $39
    ld [$0080], sp
    nop
    nop

jr_0e8_6150:
    jr z, @+$31

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$31

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b

jr_0e8_6161:
    cpl
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    cpl
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$32

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    jr nc, @+$3b

    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_61b3

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$32

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_61c2

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    jr nc, jr_0e8_61d4

    ld [$0080], sp
    nop
    nop
    xor b
    jr nc, jr_0e8_61dc

    ld [$0080], sp
    nop
    nop
    jr z, @+$33

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_61e3

    add hl, sp

jr_0e8_61b3:
    ld [$0080], sp
    nop
    nop
    xor b
    ld sp, $0839
    add b
    nop
    nop
    nop
    jr z, @+$34

jr_0e8_61c2:
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld [hl-], a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld sp, $0839

jr_0e8_61d4:
    add b
    nop
    nop
    nop
    xor b
    ld sp, $0839

jr_0e8_61dc:
    add b
    nop
    nop
    nop
    jr z, @+$34

    add hl, sp

jr_0e8_61e3:
    ld [$0080], sp
    nop
    nop
    jr z, @+$34

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld [hl-], a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld [hl-], a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$35

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    inc sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_6246

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$35

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_6255

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    inc sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    inc sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_626e

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_6276

    add hl, sp

jr_0e8_6243:
    ld [$0080], sp

jr_0e8_6246:
    nop
    nop
    xor b
    ldh a, [$ff38]
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_6243

    jr c, jr_0e8_625c

    add b

jr_0e8_6255:
    nop
    nop
    nop
    xor b
    pop af
    jr c, @+$0a

jr_0e8_625c:
    add b
    nop
    nop
    nop
    xor b
    ldh a, [$ff38]

jr_0e8_6263:
    ld [$0080], sp
    nop
    nop
    xor b
    ldh a, [$ff38]

jr_0e8_626b:
    ld [$0080], sp

jr_0e8_626e:
    nop
    nop
    jr z, jr_0e8_6263

    jr c, jr_0e8_627c

    add b
    nop

jr_0e8_6276:
    nop
    nop
    jr z, jr_0e8_626b

    jr c, jr_0e8_6284

jr_0e8_627c:
    add b
    nop
    nop
    nop
    xor b
    pop af
    jr c, jr_0e8_628c

jr_0e8_6284:
    add b
    nop
    nop
    nop
    xor b
    pop af
    jr c, jr_0e8_6294

jr_0e8_628c:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_6284

    jr c, jr_0e8_629c

jr_0e8_6294:
    nop
    ld [bc], a
    nop
    nop
    jr z, jr_0e8_628c

    jr c, jr_0e8_62a4

jr_0e8_629c:
    nop
    ld [bc], a
    nop
    nop
    jr z, jr_0e8_6294

    jr c, jr_0e8_62ac

jr_0e8_62a4:
    nop
    ld [bc], a
    nop
    nop
    jr z, jr_0e8_629c

    jr c, jr_0e8_62b4

jr_0e8_62ac:
    nop
    ld [bc], a
    nop
    nop
    jr z, jr_0e8_62a4

    jr c, jr_0e8_62bc

jr_0e8_62b4:
    nop
    ld [bc], a
    nop
    nop
    jr z, jr_0e8_62ac

    jr c, jr_0e8_62c4

jr_0e8_62bc:
    nop
    ld [bc], a
    nop
    nop
    jr z, jr_0e8_62b4

    jr c, jr_0e8_62cc

jr_0e8_62c4:
    nop
    ld [bc], a
    nop
    nop
    jr z, jr_0e8_62bc

    jr c, jr_0e8_62d4

jr_0e8_62cc:
    nop
    ld [bc], a

jr_0e8_62ce:
    nop
    nop
    jr z, jr_0e8_62c4

    jr c, jr_0e8_62dc

jr_0e8_62d4:
    nop
    ld [bc], a

jr_0e8_62d6:
    nop
    nop
    jr z, jr_0e8_62ce

    jr c, jr_0e8_62e4

jr_0e8_62dc:
    nop
    ld [bc], a

jr_0e8_62de:
    nop
    nop
    jr z, jr_0e8_62d6

    jr c, jr_0e8_62ec

jr_0e8_62e4:
    nop
    ld [bc], a

jr_0e8_62e6:
    nop
    nop
    jr z, jr_0e8_62de

    jr c, jr_0e8_62f4

jr_0e8_62ec:
    nop
    ld [bc], a

jr_0e8_62ee:
    nop
    nop
    jr z, jr_0e8_62e6

    jr c, jr_0e8_62fc

jr_0e8_62f4:
    nop
    ld [bc], a

jr_0e8_62f6:
    nop
    nop
    jr z, jr_0e8_62ee

    jr c, jr_0e8_6304

jr_0e8_62fc:
    nop
    ld [bc], a

jr_0e8_62fe:
    nop
    nop
    jr z, jr_0e8_62f6

    jr c, jr_0e8_630c

jr_0e8_6304:
    nop
    ld [bc], a

jr_0e8_6306:
    nop
    nop
    jr z, jr_0e8_62fe

    jr c, jr_0e8_6314

jr_0e8_630c:
    nop
    ld [bc], a

jr_0e8_630e:
    nop
    nop
    jr z, jr_0e8_6306

    jr c, jr_0e8_631c

jr_0e8_6314:
    nop
    ld [bc], a
    nop
    nop

jr_0e8_6318:
    jr z, jr_0e8_630e

    jr c, jr_0e8_6324

jr_0e8_631c:
    nop
    ld [bc], a
    nop
    nop

jr_0e8_6320:
    jr z, jr_0e8_6318

    jr c, jr_0e8_632c

jr_0e8_6324:
    nop
    ld [bc], a
    nop
    nop

jr_0e8_6328:
    jr z, jr_0e8_6320

    jr c, jr_0e8_6334

jr_0e8_632c:
    nop
    ld [bc], a
    nop
    nop

jr_0e8_6330:
    jr z, jr_0e8_6328

    jr c, jr_0e8_633c

jr_0e8_6334:
    nop
    ld [bc], a
    nop
    nop

jr_0e8_6338:
    jr z, jr_0e8_6330

    jr c, jr_0e8_6344

jr_0e8_633c:
    nop
    ld [bc], a
    nop
    nop

jr_0e8_6340:
    jr z, jr_0e8_6338

    jr c, jr_0e8_634c

jr_0e8_6344:
    nop
    ld [bc], a
    nop
    nop

jr_0e8_6348:
    jr z, jr_0e8_6340

    jr c, jr_0e8_6354

jr_0e8_634c:
    nop
    ld [bc], a
    nop
    nop

jr_0e8_6350:
    jr z, jr_0e8_6348

    jr c, jr_0e8_635c

jr_0e8_6354:
    nop
    ld [bc], a
    nop
    nop

jr_0e8_6358:
    jr z, jr_0e8_6350

    jr c, jr_0e8_6364

jr_0e8_635c:
    nop
    ld [bc], a
    nop
    nop
    jr z, jr_0e8_6358

    jr c, @+$0a

jr_0e8_6364:
    nop
    ld [bc], a
    nop
    nop
    jr z, @+$05

    add hl, sp
    ld [$0200], sp
    nop
    nop
    jr z, @+$05

    add hl, sp
    ld [$0200], sp
    nop
    nop
    jr z, @+$05

    add hl, sp
    ld [$0200], sp
    nop
    nop
    jr z, @+$05

    add hl, sp
    ld [$0200], sp
    nop
    nop
    jr z, jr_0e8_638f

    add hl, sp
    ld [$0200], sp
    nop

jr_0e8_638f:
    nop
    jr z, @+$05

    add hl, sp
    ld [$0200], sp
    nop
    nop
    jr z, jr_0e8_639f

    add hl, sp
    ld [$0200], sp
    nop

jr_0e8_639f:
    nop
    jr z, @+$05

    add hl, sp
    ld [$0200], sp
    nop
    nop
    jr z, jr_0e8_63af

    add hl, sp
    ld [$0200], sp
    nop

jr_0e8_63af:
    nop
    jr z, @+$09

    add hl, sp
    ld [$0200], sp
    nop
    nop
    jr z, @+$09

    add hl, sp
    ld [$0200], sp
    nop
    nop
    jr z, @+$09

    add hl, sp
    ld [$0200], sp
    nop
    nop
    jr z, @+$09

    add hl, sp
    ld [$0200], sp
    nop
    nop
    jr z, jr_0e8_63db

    add hl, sp
    ld [$0200], sp
    nop
    nop
    jr z, @+$09

    add hl, sp

jr_0e8_63db:
    ld [$0200], sp
    nop
    nop
    jr z, jr_0e8_63eb

    add hl, sp
    ld [$0200], sp
    nop
    nop
    jr z, @+$09

    add hl, sp

jr_0e8_63eb:
    ld [$0200], sp
    nop
    nop
    jr z, jr_0e8_63fb

    add hl, sp
    ld [$0200], sp
    nop
    nop
    jr z, @+$0d

    add hl, sp

jr_0e8_63fb:
    ld [$0200], sp
    nop
    nop
    jr z, @+$0d

    add hl, sp
    ld [$0200], sp
    nop
    nop
    jr z, @+$0d

    add hl, sp
    ld [$0200], sp
    nop
    nop
    jr z, @+$0d

    add hl, sp
    ld [$0200], sp
    nop
    nop
    jr z, jr_0e8_6427

    add hl, sp
    ld [$0200], sp
    nop
    nop
    jr z, @+$0d

    add hl, sp
    ld [$0200], sp
    nop

jr_0e8_6427:
    nop
    jr z, jr_0e8_6437

    add hl, sp
    ld [$0200], sp
    nop
    nop
    jr z, @+$0d

    add hl, sp
    ld [$0200], sp
    nop

jr_0e8_6437:
    nop
    jr z, jr_0e8_6447

jr_0e8_643a:
    add hl, sp
    ld [$0200], sp
    nop
    nop
    jr z, jr_0e8_643a

jr_0e8_6442:
    jr c, jr_0e8_644c

    add b
    nop
    nop

jr_0e8_6447:
    nop
    jr z, jr_0e8_6442

jr_0e8_644a:
    jr c, jr_0e8_6454

jr_0e8_644c:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_644a

jr_0e8_6452:
    jr c, jr_0e8_645c

jr_0e8_6454:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_6452

jr_0e8_645a:
    jr c, jr_0e8_6464

jr_0e8_645c:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_645a

jr_0e8_6462:
    jr c, jr_0e8_646c

jr_0e8_6464:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_6462

jr_0e8_646a:
    jr c, jr_0e8_6474

jr_0e8_646c:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_646a

jr_0e8_6472:
    jr c, jr_0e8_647c

jr_0e8_6474:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_6472

jr_0e8_647a:
    jr c, jr_0e8_6484

jr_0e8_647c:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_647a

    jr c, @+$0a

jr_0e8_6484:
    add b
    nop
    nop
    nop
    xor b
    ld hl, sp+$38
    ld [$0080], sp
    nop
    nop
    xor b
    ld hl, sp+$38
    ld [$0080], sp
    nop
    nop
    xor b
    ld hl, sp+$38
    ld [$0080], sp
    nop
    nop
    xor b
    ld hl, sp+$38
    ld [$0080], sp
    nop
    nop
    xor b
    ld hl, sp+$38
    ld [$0080], sp
    nop
    nop
    xor b
    ld hl, sp+$38
    ld [$0080], sp
    nop
    nop
    xor b
    ld hl, sp+$38
    ld [$0080], sp
    nop
    nop
    xor b
    ld hl, sp+$38
    ld [$0080], sp
    nop
    nop
    xor b
    ld hl, sp+$38

jr_0e8_64cb:
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_64cb

    jr c, jr_0e8_64dc

    add b
    nop
    nop
    nop
    jr z, @-$05

    jr c, jr_0e8_64e4

jr_0e8_64dc:
    add b
    nop
    nop
    nop
    jr z, @-$05

    jr c, jr_0e8_64ec

jr_0e8_64e4:
    add b
    nop
    nop
    nop
    jr z, @-$05

    jr c, jr_0e8_64f4

jr_0e8_64ec:
    add b
    nop
    nop
    nop
    jr z, @-$05

    jr c, jr_0e8_64fc

jr_0e8_64f4:
    add b
    nop
    nop
    nop
    jr z, @-$05

    jr c, jr_0e8_6504

jr_0e8_64fc:
    add b
    nop
    nop
    nop
    jr z, @-$05

    jr c, jr_0e8_650c

jr_0e8_6504:
    add b
    nop
    nop
    nop
    jr z, @-$05

    jr c, jr_0e8_6514

jr_0e8_650c:
    add b
    nop
    nop
    nop
    jr z, @-$05

    jr c, jr_0e8_651c

jr_0e8_6514:
    add b
    nop
    nop
    nop
    xor b
    ld sp, hl
    jr c, jr_0e8_6524

jr_0e8_651c:
    add b
    nop
    nop
    nop
    xor b
    ld sp, hl
    jr c, jr_0e8_652c

jr_0e8_6524:
    add b
    nop
    nop
    nop
    xor b
    ld sp, hl
    jr c, jr_0e8_6534

jr_0e8_652c:
    add b
    nop
    nop
    nop
    xor b
    ld sp, hl
    jr c, jr_0e8_653c

jr_0e8_6534:
    add b
    nop
    nop
    nop
    xor b
    ld sp, hl
    jr c, jr_0e8_6544

jr_0e8_653c:
    add b
    nop
    nop
    nop
    xor b
    ld sp, hl
    jr c, jr_0e8_654c

jr_0e8_6544:
    add b
    nop
    nop
    nop
    xor b
    ld sp, hl
    jr c, jr_0e8_6554

jr_0e8_654c:
    add b
    nop
    nop
    nop
    xor b
    ld sp, hl
    jr c, jr_0e8_655c

jr_0e8_6554:
    add b
    nop
    nop
    nop
    xor b
    ld sp, hl
    jr c, jr_0e8_6564

jr_0e8_655c:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_655c

    jr c, jr_0e8_656c

jr_0e8_6564:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_6564

    jr c, jr_0e8_6574

jr_0e8_656c:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_656c

    jr c, jr_0e8_657c

jr_0e8_6574:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_6574

    jr c, jr_0e8_6584

jr_0e8_657c:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_657c

    jr c, jr_0e8_658c

jr_0e8_6584:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_6584

    jr c, jr_0e8_6594

jr_0e8_658c:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_658c

    jr c, jr_0e8_659c

jr_0e8_6594:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_6594

    jr c, jr_0e8_65a4

jr_0e8_659c:
    add b
    nop
    nop
    nop
    jr z, jr_0e8_659c

    jr c, jr_0e8_65ac

jr_0e8_65a4:
    add b
    nop
    nop
    nop
    xor b
    ld a, [$0838]

jr_0e8_65ac:
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld a, [$0838]
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld a, [$0838]
    nop
    ld [bc], a
    nop
    nop
    xor b
    ld a, [$0838]
    nop
    ld [bc], a
    nop
    nop
    xor b
    db $fc
    jr c, jr_0e8_65d4

    nop
    ld [bc], a
    nop
    nop
    xor b
    ld a, [$0838]

jr_0e8_65d4:
    nop
    ld [bc], a
    nop
    nop
    xor b
    db $fc
    jr c, jr_0e8_65e4

    nop
    ld [bc], a
    nop
    nop
    xor b
    ld a, [$0838]

jr_0e8_65e4:
    nop
    ld [bc], a
    nop
    nop
    xor b
    db $fc
    jr c, @+$0a

    nop
    ld [bc], a
    nop
    nop
    xor b
    cp $38
    ld [$0200], sp
    nop
    nop
    xor b
    cp $38
    ld [$0200], sp
    nop
    nop
    xor b
    cp $38
    ld [$0200], sp
    nop
    nop
    xor b
    cp $38
    ld [$0200], sp
    nop
    nop
    xor b
    nop
    add hl, sp
    ld [$0200], sp
    nop
    nop
    xor b
    cp $38
    ld [$0200], sp
    nop
    nop
    xor b
    nop
    add hl, sp
    ld [$0200], sp
    nop
    nop
    xor b
    cp $38
    ld [$0200], sp
    nop
    nop
    xor b
    nop
    add hl, sp
    ld [$0200], sp
    nop
    nop
    xor b
    ld [bc], a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld [bc], a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld [bc], a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld [bc], a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld [bc], a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld [bc], a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld [bc], a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld [bc], a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld [bc], a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$3d

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    dec sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_66ce

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$3d

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$3d

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    dec sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    dec sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_66f6

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_66fe

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    inc a
    add hl, sp
    ld [$0080], sp

jr_0e8_66ce:
    nop
    nop
    jr z, jr_0e8_670f

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    dec a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    inc a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    inc a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_672f

    add hl, sp
    ld [$0080], sp

jr_0e8_66f6:
    nop
    nop
    jr z, jr_0e8_6737

    add hl, sp
    ld [$0080], sp

jr_0e8_66fe:
    nop
    nop
    xor b
    dec a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    dec a
    add hl, sp
    ld [$0080], sp
    nop

jr_0e8_670f:
    nop
    jr z, jr_0e8_6750

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld a, $39
    ld [$0080], sp
    nop
    nop
    jr z, @+$41

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_6768

    add hl, sp
    ld [$0080], sp
    nop

jr_0e8_672f:
    nop
    jr z, jr_0e8_6770

    add hl, sp
    ld [$0080], sp
    nop

jr_0e8_6737:
    nop
    xor b
    ld a, $39
    ld [$0080], sp
    nop
    nop
    xor b
    ld a, $39
    ld [$0080], sp
    nop
    nop
    jr z, @+$41

    add hl, sp
    ld [$0080], sp
    nop
    nop

jr_0e8_6750:
    jr z, jr_0e8_6791

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ccf
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_67a2

    add hl, sp
    ld [$0080], sp
    nop
    nop

jr_0e8_6768:
    xor b
    ld b, b
    add hl, sp
    ld [$0080], sp
    nop
    nop

jr_0e8_6770:
    xor b
    ccf
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ccf
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_67c2

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_67ca

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b

jr_0e8_6791:
    ld b, b
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld b, b
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_67e3

jr_0e8_67a2:
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld b, c
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$44

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_67fb

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_6803

jr_0e8_67c2:
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld b, c

jr_0e8_67ca:
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld b, c
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$44

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$44

    add hl, sp

jr_0e8_67e3:
    ld [$0080], sp
    nop
    nop
    xor b
    ld b, d
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$45

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld b, e
    add hl, sp

jr_0e8_67fb:
    ld [$0080], sp
    nop
    nop
    xor b
    ld b, d
    add hl, sp

jr_0e8_6803:
    ld [$0080], sp
    nop
    nop
    xor b
    ld b, d
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$45

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$45

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld b, e
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld b, e
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_6876

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld b, h
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_6887

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_688e

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_6896

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld b, h
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld b, h
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_68af

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_68b7

    add hl, sp
    ld [$0080], sp

jr_0e8_6876:
    nop
    nop
    jr z, jr_0e8_68b0

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld [hl], $39
    ld [$0080], sp
    nop

jr_0e8_6887:
    nop
    jr z, jr_0e8_68c1

    add hl, sp
    ld [$0080], sp

jr_0e8_688e:
    nop
    nop
    jr z, jr_0e8_68c8

    add hl, sp
    ld [$0080], sp

jr_0e8_6896:
    nop
    nop
    jr z, jr_0e8_68d0

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ld [hl], $39
    ld [$0080], sp
    nop
    nop
    xor b
    ld [hl], $39
    ld [$0080], sp
    nop

jr_0e8_68af:
    nop

jr_0e8_68b0:
    jr z, @+$39

    add hl, sp
    ld [$0080], sp
    nop

jr_0e8_68b7:
    nop
    jr z, @+$39

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b

jr_0e8_68c1:
    inc [hl]
    add hl, sp
    ld [$0080], sp
    nop
    nop

jr_0e8_68c8:
    jr z, jr_0e8_68ff

    add hl, sp
    ld [$0080], sp
    nop
    nop

jr_0e8_68d0:
    xor b
    dec [hl]
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    inc [hl]
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    inc [hl]
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_691f

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e8_6927

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    dec [hl]
    add hl, sp
    ld [$0080], sp
    nop

jr_0e8_68ff:
    nop
    xor b
    dec [hl]
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @+$1d

    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_692e

    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, jr_0e8_6937

    add hl, sp
    ld [$0100], sp
    nop

jr_0e8_691f:
    nop
    jr z, @+$1d

    add hl, sp
    ld [$0100], sp
    nop

jr_0e8_6927:
    nop
    jr z, @+$1d

    add hl, sp
    ld [$0100], sp

jr_0e8_692e:
    nop
    nop
    jr z, jr_0e8_694e

    add hl, sp
    ld [$0100], sp
    nop

jr_0e8_6937:
    nop
    jr z, jr_0e8_6956

    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, @+$1f

    add hl, sp
    ld [$0100], sp
    nop
    nop
    jr z, @+$1f

    add hl, sp
    ld [$0100], sp

jr_0e8_694e:
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop

jr_0e8_6956:
    ld [$0000], sp
    nop
    ld [$0000], sp
    nop
    ld [$fe00], sp
    rst RST_38
    nop
    nop
    nop
    nop
    stop
    cp $ff
    nop
    nop
    ld bc, $1000
    nop
    cp $ff
    nop
    nop
    ld [bc], a
    nop
    stop
    cp $ff
    nop
    nop
    ld [bc], a
    nop
    ld d, b
    nop
    cp $ff
    nop
    nop
    inc bc
    nop
    ld [$0000], sp
    nop
    ld [$0300], sp
    nop
    ld c, b
    nop
    nop
    nop
    ld [$fe00], sp
    rst RST_38
    nop
    nop
    inc b
    nop
    ld [$0100], sp
    nop
    ld [$0400], sp
    nop
    ld c, b
    nop
    ld bc, $0800
    nop
    cp $ff
    nop
    nop
    dec b
    nop
    ld [$0200], sp
    nop
    ld [$0600], sp
    nop
    ld [$0200], sp
    nop
    ld [$fe00], sp
    rst RST_38
    nop
    nop
    dec b
    nop
    ld c, b
    nop
    ld [bc], a
    nop
    ld c, b
    nop
    ld b, $00
    ld c, b
    nop
    ld [bc], a
    nop
    ld c, b
    nop
    cp $ff
    nop
    nop
    inc bc
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    inc bc
    nop
    ld b, h
    nop
    nop
    nop
    inc b
    nop
    cp $ff
    nop
    nop
    inc b
    nop
    inc b
    nop
    ld bc, $0400
    nop
    inc b
    nop
    ld b, h
    nop
    ld bc, $0400
    nop
    cp $ff
    nop
    nop
    dec b
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld b, $00
    inc b
    nop
    ld [bc], a
    nop
    inc b
    nop
    cp $ff
    nop
    nop
    dec b
    nop
    ld b, h
    nop
    ld [bc], a
    nop
    ld b, h
    nop
    ld b, $00
    ld b, h
    nop
    ld [bc], a
    nop
    ld b, h
    nop
    cp $ff
    nop
    nop
    inc bc
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld b, d
    nop
    nop
    nop
    ld [bc], a
    nop
    cp $ff
    nop
    nop
    inc b
    nop
    ld [bc], a
    nop
    ld bc, $0200
    nop
    inc b
    nop
    ld b, d
    nop
    ld bc, $0200
    nop
    cp $ff
    nop
    nop
    dec b
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld b, $00
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    cp $ff
    nop
    nop
    dec b
    nop
    ld b, d
    nop
    ld [bc], a
    nop
    ld b, d
    nop
    ld b, $00
    ld b, d
    nop
    ld [bc], a
    nop
    ld b, d
    nop
    cp $ff
    nop
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    ld bc, $0300
    nop
    ld b, c
    nop
    nop
    nop
    ld bc, $fe00
    rst RST_38
    nop
    nop
    inc b
    nop
    ld bc, $0100
    nop
    ld bc, $0400
    nop
    ld b, c
    nop
    ld bc, $0100
    nop
    cp $ff
    nop
    nop
    dec b
    nop
    ld bc, $0200
    nop
    ld bc, $0600
    nop
    ld bc, $0200
    nop
    ld bc, $fe00
    rst RST_38
    nop
    nop
    dec b
    nop
    ld b, c
    nop
    ld [bc], a
    nop
    ld b, c
    nop
    ld b, $00
    ld b, c
    nop
    ld [bc], a
    nop
    ld b, c
    nop
    cp $ff
    nop
    nop
    nop
    nop
    stop
    cp $ff
    nop
    nop
    ld bc, $1000
    nop
    cp $ff
    nop
    nop
    ld [bc], a
    nop
    stop
    cp $ff
    nop
    nop
    ld [bc], a
    nop
    ld d, b
    nop
    cp $ff
    nop
    nop
    inc bc
    nop
    ld [$0000], sp
    nop
    ld [$0400], sp
    nop
    ld [$0000], sp
    nop
    ld [$fe00], sp
    rst RST_38
    nop
    nop
    dec b
    nop
    ld [$0100], sp
    nop
    ld [$0600], sp
    nop
    ld [$0100], sp
    nop
    ld [$fe00], sp
    rst RST_38
    nop
    nop
    rlca
    nop
    ld [$0200], sp
    nop
    ld [$0800], sp
    nop
    ld [$0200], sp
    nop
    ld [$fe00], sp
    rst RST_38
    nop
    nop
    rlca
    nop
    ld c, b
    nop
    ld [bc], a
    nop
    ld c, b
    nop
    ld [$4800], sp
    nop
    ld [bc], a
    nop
    ld c, b
    nop
    cp $ff
    nop
    nop
    inc bc
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    cp $ff
    nop
    nop
    dec b
    nop
    inc b
    nop
    ld bc, $0400
    nop
    ld b, $00
    inc b
    nop
    ld bc, $0400
    nop
    cp $ff
    nop
    nop
    rlca
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld [$0400], sp
    nop
    ld [bc], a
    nop
    inc b
    nop
    cp $ff
    nop
    nop
    rlca
    nop
    ld b, h
    nop
    ld [bc], a
    nop
    ld b, h
    nop
    ld [$4400], sp
    nop
    ld [bc], a
    nop
    ld b, h
    nop
    cp $ff
    nop
    nop
    inc bc
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    cp $ff
    nop
    nop
    dec b
    nop
    ld [bc], a
    nop
    ld bc, $0200
    nop
    ld b, $00
    ld [bc], a
    nop
    ld bc, $0200
    nop
    cp $ff
    nop
    nop
    rlca
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [$0200], sp
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    cp $ff
    nop
    nop
    rlca
    nop
    ld b, d
    nop
    ld [bc], a
    nop
    ld b, d
    nop
    ld [$4200], sp
    nop
    ld [bc], a
    nop
    ld b, d
    nop
    cp $ff
    nop
    nop
    inc bc
    nop
    ld bc, $0000
    nop
    ld bc, $0400
    nop
    ld bc, $0000
    nop
    ld bc, $fe00
    rst RST_38
    nop
    nop
    dec b
    nop
    ld bc, $0100
    nop
    ld bc, $0600
    nop
    ld bc, $0100
    nop
    ld bc, $fe00
    rst RST_38
    nop
    nop
    rlca
    nop
    ld bc, $0200
    nop
    ld bc, $0800
    nop
    ld bc, $0200
    nop
    ld bc, $fe00
    rst RST_38
    nop
    nop
    rlca
    nop
    ld b, c
    nop
    ld [bc], a
    nop
    ld b, c
    nop
    ld [$4100], sp
    nop
    ld [bc], a
    nop
    ld b, c
    nop
    cp $ff
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc bc
    nop
    ld [$0400], sp
    nop
    ld [$0300], sp
    nop
    ld [$0400], sp
    nop
    ld [$fe00], sp
    rst RST_38
    nop
    nop
    inc bc
    nop
    stop
    cp $ff
    nop
    nop
    nop
    nop
    inc a
    nop
    cp $ff
    nop
    nop
    ld bc, $3c00
    nop
    cp $ff
    nop
    nop
    ld [bc], a
    nop
    inc a
    nop
    cp $ff
    nop
    nop
    ld [bc], a
    nop
    ld a, h
    nop
    cp $ff
    nop
    nop
    nop
    nop
    stop
    cp $ff
    nop
    nop
    ld bc, $1000
    nop
    cp $ff
    nop
    nop
    ld [bc], a
    nop
    stop
    cp $ff
    nop
    nop
    ld [bc], a
    nop
    ld d, b
    nop
    cp $ff
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    dec b
    nop
    inc b
    nop
    ld b, $00
    inc b
    nop
    dec b
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    cp $ff
    nop
    nop
    rlca
    nop
    inc b
    nop
    ld [$0400], sp
    nop
    rlca
    nop
    inc b
    nop
    ld bc, $0400
    nop
    add hl, bc
    nop
    inc b
    nop
    ld a, [bc]
    nop
    inc b
    nop
    add hl, bc
    nop
    inc b
    nop
    ld bc, $0400
    nop
    cp $ff
    nop
    nop
    dec bc
    nop
    inc b
    nop
    inc c
    nop
    inc b
    nop
    dec bc
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc b
    nop
    dec c
    nop
    inc b
    nop
    ld c, $00
    inc b
    nop
    dec c
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc b
    nop
    cp $ff
    nop
    nop
    dec bc
    nop
    ld b, h
    nop
    inc c
    nop
    ld b, h
    nop
    dec bc
    nop
    ld b, h
    nop
    ld [bc], a
    nop
    ld b, h
    nop
    dec c
    nop
    ld b, h
    nop
    ld c, $00
    ld b, h
    nop
    dec c
    nop
    ld b, h
    nop
    ld [bc], a
    nop
    ld b, h
    nop
    cp $ff
    nop
    nop
    inc bc
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    dec b
    nop
    ld [bc], a
    nop
    ld b, $00
    ld [bc], a
    nop
    dec b
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    cp $ff
    nop
    nop
    rlca
    nop
    ld [bc], a
    nop
    ld [$0200], sp
    nop
    rlca
    nop
    ld [bc], a
    nop
    ld bc, $0200
    nop
    add hl, bc
    nop
    ld [bc], a
    nop
    ld a, [bc]
    nop
    ld [bc], a
    nop
    add hl, bc
    nop
    ld [bc], a
    nop
    ld bc, $0200
    nop
    cp $ff
    nop
    nop
    dec bc
    nop
    ld [bc], a
    nop
    inc c
    nop
    ld [bc], a
    nop
    dec bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    dec c
    nop
    ld [bc], a
    nop
    ld c, $00
    ld [bc], a
    nop
    dec c
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    cp $ff
    nop
    nop
    dec bc
    nop
    ld b, d
    nop
    inc c
    nop
    ld b, d
    nop
    dec bc
    nop
    ld b, d
    nop
    ld [bc], a
    nop
    ld b, d
    nop
    dec c
    nop
    ld b, d
    nop
    ld c, $00
    ld b, d
    nop
    dec c
    nop
    ld b, d
    nop
    ld [bc], a
    nop
    ld b, d
    nop
    cp $ff
    nop
    nop
    inc bc
    nop
    ld bc, $0400
    nop
    ld bc, $0300
    nop
    ld bc, $0000
    nop
    ld bc, $0500
    nop
    ld bc, $0600
    nop
    ld bc, $0500
    nop
    ld bc, $0000
    nop
    ld bc, $fe00
    rst RST_38
    nop
    nop
    rlca
    nop
    ld bc, $0800
    nop
    ld bc, $0700
    nop
    ld bc, $0100
    nop
    ld bc, $0900
    nop
    ld bc, $0a00
    nop
    ld bc, $0900
    nop
    ld bc, $0100
    nop
    ld bc, $fe00
    rst RST_38
    nop
    nop
    dec bc
    nop
    ld bc, $0c00
    nop
    ld bc, $0b00
    nop
    ld bc, $0200
    nop
    ld bc, $0d00
    nop
    ld bc, $0e00
    nop
    ld bc, $0d00
    nop
    ld bc, $0200
    nop
    ld bc, $fe00
    rst RST_38
    nop
    nop
    dec bc
    nop
    ld b, c
    nop
    inc c
    nop
    ld b, c
    nop
    dec bc
    nop
    ld b, c
    nop
    ld [bc], a
    nop
    ld b, c
    nop
    dec c
    nop
    ld b, c
    nop
    ld c, $00
    ld b, c
    nop
    dec c
    nop
    ld b, c
    nop
    ld [bc], a
    nop
    ld b, c
    nop
    cp $ff
    nop
    nop
    inc bc
    nop
    nop
    nop
    inc b
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
    nop
    dec b
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    dec b
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
    rlca
    nop
    nop
    nop
    ld [$0000], sp
    nop
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    add hl, bc
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    ld bc, $0000
    nop
    cp $ff
    nop
    nop
    dec bc
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    dec c
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    cp $ff
    nop
    nop
    dec bc
    nop
    ld b, b
    nop
    inc c
    nop
    ld b, b
    nop
    dec bc
    nop
    ld b, b
    nop
    ld [bc], a
    nop
    ld b, b
    nop
    dec c
    nop
    ld b, b
    nop
    ld c, $00
    ld b, b
    nop
    dec c
    nop
    ld b, b
    nop
    ld [bc], a
    nop
    ld b, b
    nop
    cp $ff
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld b, d
    nop
    ld bc, $0200
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    db $fd
    rst RST_38
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld bc, $0200
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld b, d
    nop
    db $fd
    rst RST_38
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld [bc], a
    nop
    ld b, d
    nop
    ld bc, $0200
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    db $fd
    rst RST_38
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld b, d
    nop
    ld bc, $0200
    nop
    db $fd
    rst RST_38
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld [de], a
    nop
    stop
    nop
    nop
    stop
    inc de
    nop
    stop
    nop
    nop
    jr nz, jr_0e8_6f38

jr_0e8_6f38:
    db $fd
    rst RST_38
    ld bc, $ff00
    rst RST_38
    nop
    nop
    add hl, bc
    nop
    dec b
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    add hl, bc
    nop
    dec b
    nop
    dec bc
    nop
    inc bc
    nop
    cp $ff
    nop
    nop
    inc c
    nop
    dec b
    nop
    dec c
    nop
    inc bc
    nop
    inc c
    nop
    dec b
    nop
    ld c, $00
    inc bc
    nop
    cp $ff
    nop
    nop
    rrca
    nop
    dec b
    nop
    stop
    inc bc
    nop
    rrca
    nop
    dec b
    nop
    ld de, $0300
    nop
    cp $ff
    nop
    nop
    rrca
    nop
    ld b, l
    nop
    stop
    ld b, e
    nop
    rrca
    nop
    ld b, l
    nop
    ld de, $4300
    nop
    cp $ff
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0400
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    ld [$ff00], sp
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0400
    nop
    dec b
    nop
    inc b
    nop
    ld b, $00
    inc b
    nop
    db $fd
    rst RST_38
    nop
    nop
    rlca
    nop
    inc b
    nop
    ld [$0400], sp
    nop
    db $fd
    rst RST_38
    ld b, $00
    ld b, $00
    inc b
    nop
    ld bc, $0400
    nop
    nop
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0400
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    nop
    inc b
    nop
    db $fd
    rst RST_38
    nop
    nop
    inc b
    nop
    inc b
    nop
    dec b
    nop
    inc b
    nop
    db $fd
    rst RST_38
    ld b, $00
    inc bc
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld bc, $0400
    nop
    nop
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    add hl, bc
    nop
    jr nz, jr_0e8_7010

jr_0e8_7010:
    cp $ff
    nop
    nop
    ld a, [bc]
    nop
    jr nz, jr_0e8_7018

jr_0e8_7018:
    cp $ff
    nop
    nop
    dec bc
    nop
    jr nz, jr_0e8_7020

jr_0e8_7020:
    cp $ff
    nop
    nop
    dec bc
    nop
    ld h, b
    nop
    cp $ff
    nop
    nop
    rrca
    nop
    inc b
    nop
    stop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc de
    nop
    inc b
    nop
    inc d
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rla
    nop
    inc b
    nop
    jr jr_0e8_704a

jr_0e8_704a:
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rla
    nop
    ld b, h
    nop
    jr jr_0e8_7056

jr_0e8_7056:
    ld b, h
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld de, $0400
    nop
    ld [de], a
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    dec d
    nop
    inc b
    nop
    ld d, $00
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    add hl, de
    nop
    inc b
    nop
    ld a, [de]
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    add hl, de
    nop
    ld b, h
    nop
    ld a, [de]
    nop
    ld b, h
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc de
    nop
    inc b
    nop
    ld bc, $0400
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rla
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rla
    nop
    ld b, h
    nop
    ld [bc], a
    nop
    ld b, h
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld de, $0400
    nop
    nop
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    dec d
    nop
    inc b
    nop
    ld bc, $0400
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    add hl, de
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    add hl, de
    nop
    ld b, h
    nop
    ld [bc], a
    nop
    ld b, h
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    dec de
    nop
    inc b
    nop
    stop
    inc b
    nop
    inc e
    nop
    inc b
    nop
    stop
    inc b
    nop
    cp $ff
    nop
    nop
    dec e
    nop
    inc b
    nop
    inc d
    nop
    inc b
    nop
    ld e, $00
    inc b
    nop
    inc d
    nop
    inc b
    nop
    cp $ff
    nop
    nop
    rra
    nop
    inc b
    nop
    jr jr_0e8_711a

jr_0e8_711a:
    inc b
    nop
    jr nz, jr_0e8_711e

jr_0e8_711e:
    inc b
    nop
    jr jr_0e8_7122

jr_0e8_7122:
    inc b
    nop
    cp $ff
    nop
    nop
    rra
    nop
    ld b, h
    nop
    jr jr_0e8_712e

jr_0e8_712e:
    ld b, h
    nop
    jr nz, jr_0e8_7132

jr_0e8_7132:
    ld b, h
    nop
    jr jr_0e8_7136

jr_0e8_7136:
    ld b, h
    nop
    cp $ff
    nop
    nop
    nop
    nop
    jr nz, jr_0e8_7140

jr_0e8_7140:
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $2000
    nop
    ld [bc], a
    nop
    jr nz, jr_0e8_714c

jr_0e8_714c:
    rst RST_38
    rst RST_38
    nop
    nop
    inc bc
    nop
    jr nc, jr_0e8_7154

jr_0e8_7154:
    inc b
    nop
    jr nc, jr_0e8_7158

jr_0e8_7158:
    rst RST_38
    rst RST_38
    nop
    nop
    dec b
    nop
    jr nz, jr_0e8_7160

jr_0e8_7160:
    dec b
    nop
    jr nz, jr_0e8_7164

jr_0e8_7164:
    ld b, $00
    jr nz, jr_0e8_7168

jr_0e8_7168:
    ld b, $00
    jr nz, jr_0e8_716c

jr_0e8_716c:
    rst RST_38
    rst RST_38
    nop
    nop
    rlca
    nop
    jr nc, jr_0e8_7174

jr_0e8_7174:
    rlca
    nop
    jr nc, jr_0e8_7178

jr_0e8_7178:
    ld [$3000], sp
    nop
    ld [$3000], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld [$0900], sp
    nop
    jr nz, jr_0e8_718c

jr_0e8_718c:
    nop
    nop
    ld [$ff00], sp
    rst RST_38
    nop
    nop
    nop
    nop
    ld [$0100], sp
    nop
    ld [$0200], sp
    nop
    ld [$0300], sp
    nop
    ld [$ff00], sp
    rst RST_38
    nop
    nop
    nop
    nop
    ld b, $00
    ld bc, $0600
    nop
    ld [bc], a
    nop
    ld b, $00
    inc bc
    nop
    ld b, $00
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$0400], sp
    nop
    add hl, bc
    nop
    inc b
    nop
    ld a, [bc]
    nop
    inc b
    nop
    dec bc
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    nop
    inc b
    nop
    dec b
    nop
    inc b
    nop
    ld b, $00
    inc b
    nop
    rlca
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0400
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld b, h
    nop
    ld bc, $4400
    nop
    ld [bc], a
    nop
    ld b, h
    nop
    inc bc
    nop
    ld b, h
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    dec bc
    nop
    inc b
    nop
    ld a, [bc]
    nop
    ld b, $00
    add hl, bc
    nop
    ld b, $00
    ld [$0600], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rlca
    nop
    inc b
    nop
    ld b, $00
    ld b, $00
    dec b
    nop
    ld b, $00
    inc b
    nop
    ld b, $00
    rst RST_38
    rst RST_38
    nop
    nop
    inc bc
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld bc, $0400
    nop
    nop
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc bc
    nop
    ld b, h
    nop
    ld [bc], a
    nop
    ld b, h
    nop
    ld bc, $4400
    nop
    nop
    nop
    ld b, h
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld a, [bc]
    nop
    ld b, $00
    dec bc
    nop
    ld b, $00
    db $fd
    rst RST_38
    ld bc, $0b00
    nop
    ld e, $00
    cp $ff
    nop
    nop
    ld b, $00
    ld b, $00
    rlca
    nop
    ld b, $00
    db $fd
    rst RST_38
    ld bc, $0700
    nop
    ld e, $00
    cp $ff
    nop
    nop
    ld [bc], a
    nop
    ld b, $00
    inc bc
    nop
    ld b, $00
    db $fd
    rst RST_38
    ld bc, $0300
    nop
    ld e, $00
    cp $ff
    nop
    nop
    ld [bc], a
    nop
    ld b, [hl]
    nop
    inc bc
    nop
    ld b, [hl]
    nop
    db $fd
    rst RST_38
    ld bc, $0300
    nop
    ld e, [hl]
    nop
    cp $ff
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    db $fd
    ld a, a
    rlca
    nop
    nop
    nop
    nop
    nop
    cp $7f
    nop
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
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    db $fd
    ld a, a
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
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    db $fd
    ld a, a
    rrca
    nop
    nop
    nop
    nop
    nop
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    add hl, hl
    ld a, [hl-]
    ld [$2964], sp
    ld a, [hl-]
    ld [$296c], sp
    ld a, [hl-]
    ld [$2974], sp
    ld a, [hl-]
    ld [$297c], sp
    ld a, [hl-]
    ld [$2984], sp
    ld a, [hl-]
    ld [$2998], sp
    ld a, [hl-]
    ld [$29ac], sp
    ld a, [hl-]
    ld [$29c0], sp
    ld a, [hl-]
    ld [$29d4], sp
    ld a, [hl-]
    ld [$29e8], sp
    ld a, [hl-]
    ld [$29fc], sp
    ld a, [hl-]
    ld [$2a10], sp
    ld a, [hl-]
    ld [$2a24], sp
    ld a, [hl-]
    ld [$2a38], sp
    ld a, [hl-]
    ld [$2a4c], sp
    ld a, [hl-]
    ld [$2a60], sp
    ld a, [hl-]
    ld [$2a74], sp
    ld a, [hl-]
    ld [$2a88], sp
    ld a, [hl-]
    ld [$2a9c], sp
    ld a, [hl-]
    ld [$2ab0], sp
    ld a, [hl-]
    ld [$2ac4], sp
    ld a, [hl-]
    ld [$2acc], sp
    ld a, [hl-]
    ld [$2ad4], sp
    ld a, [hl-]
    ld [$2adc], sp
    ld a, [hl-]
    ld [$2ae4], sp
    ld a, [hl-]
    ld [$2af8], sp
    ld a, [hl-]
    ld [$2b0c], sp
    ld a, [hl-]
    ld [$2b20], sp
    ld a, [hl-]
    ld [$2b34], sp
    ld a, [hl-]
    ld [$2b48], sp
    ld a, [hl-]
    ld [$2b5c], sp
    ld a, [hl-]
    ld [$2b70], sp
    ld a, [hl-]
    ld [$2b84], sp
    ld a, [hl-]
    ld [$2b98], sp
    ld a, [hl-]
    ld [$2bac], sp
    ld a, [hl-]
    ld [$2bc0], sp
    ld a, [hl-]
    ld [$2bd4], sp
    ld a, [hl-]
    ld [$2be8], sp
    ld a, [hl-]
    ld [$2bfc], sp
    ld a, [hl-]
    ld [$2c10], sp
    ld a, [hl-]
    ld [$2c24], sp
    ld a, [hl-]
    ld [$2ac4], sp
    ld a, [hl-]
    ld [$2acc], sp
    ld a, [hl-]
    ld [$2ad4], sp
    ld a, [hl-]
    ld [$2adc], sp
    ld a, [hl-]
    ld [$2c2c], sp
    ld a, [hl-]
    ld [$2c40], sp
    ld a, [hl-]
    ld [$2b0c], sp
    ld a, [hl-]
    ld [$2b20], sp
    ld a, [hl-]
    ld [$2b34], sp
    ld a, [hl-]
    ld [$2b48], sp
    ld a, [hl-]
    ld [$2b5c], sp
    ld a, [hl-]
    ld [$2b70], sp
    ld a, [hl-]
    ld [$2b84], sp
    ld a, [hl-]
    ld [$2b98], sp
    ld a, [hl-]
    ld [$2bac], sp
    ld a, [hl-]
    ld [$2bc0], sp
    ld a, [hl-]
    ld [$2bd4], sp
    ld a, [hl-]
    ld [$2be8], sp
    ld a, [hl-]
    ld [$2bfc], sp
    ld a, [hl-]
    ld [$2c10], sp
    ld a, [hl-]
    ld [$2c24], sp
    ld a, [hl-]
    ld [$2c68], sp
    ld a, [hl-]
    ld [$2c70], sp
    ld a, [hl-]
    ld [$2c78], sp
    ld a, [hl-]
    ld [$2c80], sp
    ld a, [hl-]
    ld [$2c88], sp
    ld a, [hl-]
    ld [$2cac], sp
    ld a, [hl-]
    ld [$2cd0], sp
    ld a, [hl-]
    ld [$2cf4], sp
    ld a, [hl-]
    ld [$2d18], sp
    ld a, [hl-]
    ld [$2d3c], sp
    ld a, [hl-]
    ld [$2d60], sp
    ld a, [hl-]
    ld [$2d84], sp
    ld a, [hl-]
    ld [$2da8], sp
    ld a, [hl-]
    ld [$2dcc], sp
    ld a, [hl-]
    ld [$2df0], sp
    ld a, [hl-]
    ld [$2e14], sp
    ld a, [hl-]
    ld [$2e38], sp
    ld a, [hl-]
    ld [$2e5c], sp
    ld a, [hl-]
    ld [$2e80], sp
    ld a, [hl-]
    ld [$2ea4], sp
    ld a, [hl-]
    ld [$2f40], sp
    ld a, [hl-]
    ld [$2f54], sp
    ld a, [hl-]
    ld [$2f68], sp
    ld a, [hl-]
    ld [$2f7c], sp
    ld a, [hl-]
    ld [$2ac4], sp
    ld a, [hl-]
    ld [$2acc], sp
    ld a, [hl-]
    ld [$2ad4], sp
    ld a, [hl-]
    ld [$2adc], sp
    ld a, [hl-]
    ld [$2ae4], sp
    ld a, [hl-]
    ld [$2af8], sp
    ld a, [hl-]
    ld [$2b0c], sp
    ld a, [hl-]
    ld [$2b20], sp
    ld a, [hl-]
    ld [$2b34], sp
    ld a, [hl-]
    ld [$2b48], sp
    ld a, [hl-]
    ld [$2b5c], sp
    ld a, [hl-]
    ld [$2b70], sp
    ld a, [hl-]
    ld [$2b84], sp
    ld a, [hl-]
    ld [$2b98], sp
    ld a, [hl-]
    ld [$2bac], sp
    ld a, [hl-]
    ld [$2bc0], sp
    ld a, [hl-]
    ld [$2bd4], sp
    ld a, [hl-]
    ld [$2be8], sp
    ld a, [hl-]
    ld [$2bfc], sp
    ld a, [hl-]
    ld [$2c10], sp
    ld a, [hl-]
    ld [$2f40], sp
    ld a, [hl-]
    ld [$2f54], sp
    ld a, [hl-]
    ld [$2f68], sp
    ld a, [hl-]
    ld [$2f7c], sp
    ld a, [hl-]
    ld [$2ec8], sp
    ld a, [hl-]
    ld [$2ee0], sp
    ld a, [hl-]
    ld [$2ef8], sp
    ld a, [hl-]
    ld [$2f10], sp
    ld a, [hl-]
    ld [$2f28], sp
    ld a, [hl-]
    ld [$2ac4], sp
    ld a, [hl-]
    ld [$2acc], sp
    ld a, [hl-]
    ld [$2ad4], sp
    ld a, [hl-]
    ld [$2adc], sp
    ld a, [hl-]
    ld [$2ae4], sp
    ld a, [hl-]
    ld [$2af8], sp
    ld a, [hl-]
    ld [$2b0c], sp
    ld a, [hl-]
    ld [$2b20], sp
    ld a, [hl-]
    ld [$2b34], sp
    ld a, [hl-]
    ld [$2b48], sp
    ld a, [hl-]
    ld [$2b5c], sp
    ld a, [hl-]
    ld [$2b70], sp
    ld a, [hl-]
    ld [$2b84], sp
    ld a, [hl-]
    ld [$2b98], sp
    ld a, [hl-]
    ld [$2bac], sp
    ld a, [hl-]
    ld [$2bc0], sp
    ld a, [hl-]
    ld [$2bd4], sp
    ld a, [hl-]
    ld [$2be8], sp
    ld a, [hl-]
    ld [$2bfc], sp
    ld a, [hl-]
    ld [$2c10], sp
    ld a, [hl-]
    ld [$302c], sp
    ld a, [hl-]
    ld [$3038], sp
    ld a, [hl-]
    ld [$3044], sp
    ld a, [hl-]
    ld [$3050], sp
    ld a, [hl-]
    ld [$305c], sp
    ld a, [hl-]
    ld [$3068], sp
    ld a, [hl-]
    ld [$3074], sp
    ld a, [hl-]
    ld [$3080], sp
    ld a, [hl-]
    ld [$308c], sp
    ld a, [hl-]
    ld [$3098], sp
    ld a, [hl-]
    ld [$30a4], sp
    ld a, [hl-]
    ld [$30b0], sp
    ld a, [hl-]
    ld [$30bc], sp
    ld a, [hl-]
    ld [$30c8], sp
    ld a, [hl-]
    ld [$30d4], sp
    ld a, [hl-]
    ld [$30e0], sp
    ld a, [hl-]
    ld [$30ec], sp
    ld a, [hl-]
    ld [$3100], sp
    ld a, [hl-]
    ld [$3114], sp
    ld a, [hl-]
    ld [$3128], sp
    ld a, [hl-]
    ld [$2c48], sp
    ld a, [hl-]
    ld [$2c50], sp
    ld a, [hl-]
    ld [$2c58], sp
    ld a, [hl-]
    ld [$2c60], sp
    ld a, [hl-]
    ld [$2c48], sp
    ld a, [hl-]
    ld [$2c50], sp
    ld a, [hl-]
    ld [$2c58], sp
    ld a, [hl-]
    ld [$2c60], sp
    ld a, [hl-]
    ld [$2c48], sp
    ld a, [hl-]
    ld [$2c50], sp
    ld a, [hl-]
    ld [$2c58], sp
    ld a, [hl-]
    ld [$2c60], sp
    ld a, [hl-]
    ld [$2c48], sp
    ld a, [hl-]
    ld [$2c50], sp
    ld a, [hl-]
    ld [$2c58], sp
    ld a, [hl-]
    ld [$2c60], sp
    ld a, [hl-]
    ld [$2c48], sp
    ld a, [hl-]
    ld [$2c50], sp
    ld a, [hl-]
    ld [$2c58], sp
    ld a, [hl-]
    ld [$2c60], sp
    ld a, [hl-]
    ld [$300c], sp
    ld a, [hl-]
    ld [$3014], sp
    ld a, [hl-]
    ld [$301c], sp
    ld a, [hl-]
    ld [$3024], sp
    ld a, [hl-]
    ld [$2ac4], sp
    ld a, [hl-]
    ld [$2acc], sp
    ld a, [hl-]
    ld [$2ad4], sp
    ld a, [hl-]
    ld [$2adc], sp
    ld a, [hl-]
    ld [$2ae4], sp
    ld a, [hl-]
    ld [$2af8], sp
    ld a, [hl-]
    ld [$2b0c], sp
    ld a, [hl-]
    ld [$2b20], sp
    ld a, [hl-]
    ld [$2b34], sp
    ld a, [hl-]
    ld [$2b48], sp
    ld a, [hl-]
    ld [$2b5c], sp
    ld a, [hl-]
    ld [$2b70], sp
    ld a, [hl-]
    ld [$2b84], sp
    ld a, [hl-]
    ld [$2b98], sp
    ld a, [hl-]
    ld [$2bac], sp
    ld a, [hl-]
    ld [$2bc0], sp
    ld a, [hl-]
    ld [$2bd4], sp
    ld a, [hl-]
    ld [$2be8], sp
    ld a, [hl-]
    ld [$2bfc], sp
    ld a, [hl-]
    ld [$2c10], sp
    ld a, [hl-]
    ld [$3184], sp
    ld a, [hl-]
    ld [$2f90], sp
    ld a, [hl-]
    ld [$2fa8], sp
    ld a, [hl-]
    ld [$2fd8], sp
    ld a, [hl-]
    ld [$313c], sp
    ld a, [hl-]
    ld [$3144], sp
    ld a, [hl-]
    ld [$3150], sp
    ld a, [hl-]
    ld [$315c], sp
    ld a, [hl-]
    ld [$3170], sp
    ld a, [hl-]
    ld [$2950], sp
    ld a, [hl-]
    ld [$3194], sp
    ld a, [hl-]
    ld [$2950], sp
    ld a, [hl-]
    ld [$31a8], sp
    ld a, [hl-]
    ld [$31bc], sp
    ld a, [hl-]
    ld [$31d0], sp
    ld a, [hl-]
    ld [$31e4], sp
    ld a, [hl-]
    ld [$31f8], sp
    ld a, [hl-]
    ld [$320c], sp
    ld a, [hl-]
    ld [$3220], sp
    ld a, [hl-]
    ld [$3234], sp
    ld a, [hl-]
    ld [$3248], sp
    ld a, [hl-]
    ld [$325c], sp
    ld a, [hl-]
    ld [$3270], sp
    ld a, [hl-]
    ld [$3284], sp
    ld a, [hl-]
    ld [$3298], sp
    ld a, [hl-]
    ld [$3318], sp
    ld a, [hl-]
    ld [$0301], sp
    nop
    ld [bc], a
    ld l, b
    inc sp
    ld a, [hl-]
    ld [$0301], sp
    nop
    ld [bc], a
    ld [hl], b
    inc [hl]
    ld a, [hl-]
    ld [$0301], sp
    nop
    ld [bc], a
    db $e4
    inc [hl]
    ld a, [hl-]
    ld [$0301], sp
    nop
    ld [bc], a
    add h
    dec [hl]
    ld a, [hl-]
    ld [$0301], sp
    nop
    ld [bc], a
    db $e4
    dec [hl]
    ld a, [hl-]
    ld [$0301], sp
    nop
    ld [bc], a
    ld l, b
    ld [hl], $3a
    ld [$0301], sp
    nop
    ld [bc], a
    db $10
    inc [hl]
    ld a, [hl-]
    ld [$0703], sp
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
    ld [$0000], sp
    nop
    ld b, b
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    ld b, b
    nop
    add b
    nop
    ld [$0000], sp
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld [$0000], sp
    nop
    ld b, b
    nop
    ret nz

    nop
    ld [$0000], sp
    nop
    add b
    nop
    add b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    add b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    ret nz

    nop
    ld [$0000], sp
    ld hl, sp-$08
    inc b
    add b
    ld hl, sp-$08
    inc b
    ld b, b
    ld hl, sp-$08
    ld bc, $f880
    nop
    ld hl, $f8c0
    ld hl, sp+$04
    add b
    ld hl, sp-$08
    inc b
    ret nz

    ld hl, sp-$08
    inc b
    ld b, b
    ld hl, sp-$08
    inc b
    ret nz

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
    jr z, @+$39

    ld a, [hl-]
    ld [$0001], sp
    nop
    nop
    inc l
    scf
    ld a, [hl-]
    ld [$0002], sp
    nop
    nop
    jr nc, jr_0e8_779d

    ld a, [hl-]
    ld [$0002], sp
    nop
    nop
    jr c, @+$39

    ld a, [hl-]
    ld [$0002], sp
    nop
    nop
    ld b, b
    scf
    ld a, [hl-]
    ld [$f0f8], sp
    ld a, [bc]
    add b
    ld hl, sp-$10
    ld a, [bc]
    ld b, b
    ld hl, sp-$10
    inc b
    add b
    ld hl, sp+$00
    ld b, c
    add b
    ld hl, sp+$08
    ld h, c
    ret nz

    ld hl, sp-$10
    inc b
    add b
    ld hl, sp+$00
    ld b, h
    ret nz

    ld hl, sp-$10
    inc b
    ld b, b
    ld hl, sp+$00
    ld b, h
    ret nz

    nop

jr_0e8_779d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, b
    scf
    ld a, [hl-]
    ld [$0001], sp
    nop
    nop
    ld a, h
    scf
    ld a, [hl-]
    ld [$0003], sp
    nop
    nop
    add b
    scf
    ld a, [hl-]
    ld [$0002], sp
    nop
    nop
    adc h
    scf
    ld a, [hl-]
    ld [$0002], sp
    nop
    nop
    sub h
    scf
    ld a, [hl-]
    ld [$f0f0], sp
    ld [$f080], sp
    ldh a, [$ff08]
    ld b, b
    ldh a, [$fff0]
    add hl, bc
    add b
    ldh a, [rP1]
    add l
    add b
    ldh a, [$ff08]
    push bc
    ret nz

    ldh a, [$fff0]
    add hl, bc
    add b
    ldh a, [rP1]
    adc c
    ret nz

    ldh a, [$fff0]
    add hl, bc
    ld b, b
    ldh a, [rP1]
    adc c
    ret nz

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
    call z, Call_000_3a37
    ld [$0001], sp
    nop
    nop
    ret nc

    scf
    ld a, [hl-]
    ld [$0003], sp
    nop
    nop
    call nc, Call_000_3a37
    ld [$0002], sp
    nop
    nop
    ldh [$ff37], a
    ld a, [hl-]
    ld [$0002], sp
    nop
    nop
    add sp, $37
    ld a, [hl-]
    ld [$e8e8], sp
    dec b
    add b
    ld [$41e8], sp
    add b
    add sp, -$10
    ld h, l
    add b
    ld [$a1f0], sp
    add b
    add sp, -$08
    push bc
    add b
    ld [$01f8], sp
    add c
    add sp, $00
    dec h
    add c
    ld [$6100], sp
    add c
    add sp, $08
    add l
    add c
    ld [$c108], sp
    add c
    add sp, $10
    push hl
    add c
    ld [$2110], sp
    add d
    inc c
    nop
    nop
    nop
    jr nz, jr_0e8_788e

    ld a, [hl-]
    ld [$000c], sp
    nop
    nop
    jr nz, jr_0e8_7896

    ld a, [hl-]
    ld [$000c], sp
    nop
    nop
    jr nz, @+$3a

    ld a, [hl-]
    ld [$000c], sp
    nop
    nop
    jr nz, @+$3a

    ld a, [hl-]
    ld [$000c], sp
    nop
    nop
    jr nz, @+$3a

    ld a, [hl-]
    ld [$000c], sp
    nop
    nop
    jr nz, @+$3a

    ld a, [hl-]
    ld [$f0e0], sp
    dec c
    add b
    ldh [$fff0], a
    dec c
    ld b, b
    ldh [$fff0], a
    dec c
    add b
    ldh [$fff0], a

jr_0e8_788e:
    dec c
    add b
    nop
    nop
    nop
    nop
    nop
    nop

jr_0e8_7896:
    nop
    nop
    ld bc, $0000
    nop
    add b
    jr c, @+$3c

    ld [$0001], sp
    nop
    nop
    add h
    jr c, @+$3c

    ld [$0001], sp
    nop
    nop
    adc b
    jr c, @+$3c

    ld [$0001], sp
    nop
    nop
    adc h
    jr c, @+$3c

    ld [$0001], sp
    nop
    nop
    adc h
    jr c, @+$3c

    ld [$e0e0], sp
    inc c
    add b
    ldh [$ffe0], a
    inc c
    ld b, b
    ldh [$ffe0], a
    inc c
    add b
    ldh [$ffe0], a
    inc c
    add b
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
    ret nz

    jr c, jr_0e8_7919

    ld [$0001], sp
    nop
    nop
    call nz, $3a38
    ld [$0001], sp
    nop
    nop
    ret z

    jr c, @+$3c

    ld [$0001], sp
    nop
    nop
    call z, $3a38
    ld [$0001], sp
    nop
    nop
    call z, $3a38
    ld [$ecd0], sp
    dec b
    add b
    ldh a, [$ffec]
    ld b, l
    add b
    db $10
    db $ec
    add l
    add b
    ret nc

    db $f4
    push bc
    add b
    ldh a, [$fff4]
    dec b
    add c
    db $10
    db $f4
    ld b, l
    add c
    ret nc

jr_0e8_7919:
    db $fc
    add l
    add c
    ldh a, [$fffc]
    push bc
    add c
    db $10
    db $fc
    dec b
    add d
    ret nc

    inc b
    ld b, l
    add d
    ldh a, [rDIV]
    add l
    add d
    db $10
    inc b
    push bc
    add d
    ret nc

    inc c
    dec b
    add e
    ldh a, [$ff0c]
    ld b, l
    add e
    db $10
    inc c
    add l
    add e
    ret nc

    db $ec
    dec b
    ld b, b
    ldh a, [$ffec]
    ld b, l
    ld b, b
    db $10
    db $ec
    add l
    ld b, b
    ret nc

    db $f4
    push bc
    ld b, b
    ldh a, [$fff4]
    dec b
    ld b, c
    db $10
    db $f4
    ld b, l
    ld b, c
    ret nc

    db $fc
    add l
    ld b, c
    ldh a, [$fffc]
    push bc
    ld b, c
    db $10
    db $fc
    dec b
    ld b, d
    ret nc

    inc b
    ld b, l
    ld b, d
    ldh a, [rDIV]
    add l
    ld b, d
    db $10
    inc b
    push bc
    ld b, d
    ret nc

    inc c
    dec b
    ld b, e
    ldh a, [$ff0c]
    ld b, l
    ld b, e
    db $10
    inc c
    add l
    ld b, e
    ret nc

    db $ec
    dec b
    add b
    ldh a, [$ffec]
    ld b, l
    add b
    db $10
    db $ec
    add l
    add b
    ret nc

    db $f4
    push bc
    add b
    ldh a, [$fff4]
    dec b
    add c
    db $10
    db $f4
    ld b, l
    add c
    ret nc

    db $fc
    add l
    add c
    ldh a, [$fffc]
    push bc
    add c
    db $10
    db $fc
    dec b
    add d
    ret nc

    inc b
    ld b, l
    add d
    ldh a, [rDIV]
    add l
    add d
    db $10
    inc b
    push bc
    add d
    ret nc

    inc c
    dec b
    add e
    ldh a, [$ff0c]
    ld b, l
    add e
    db $10
    inc c
    add l
    add e
    ret nc

    db $ec
    dec b
    ld b, b
    ldh a, [$ffec]
    ld b, l
    ld b, b
    db $10
    db $ec
    add l
    ld b, b
    ret nc

    db $f4
    push bc
    ld b, b
    ldh a, [$fff4]
    dec b
    ld b, c
    db $10
    db $f4
    ld b, l
    ld b, c
    ret nc

    db $fc
    add l
    add c
    ldh a, [$fffc]
    push bc
    add c
    db $10
    db $fc
    dec b
    add d
    ret nc

    inc b
    ld b, l
    add d
    ldh a, [rDIV]
    add l
    add d
    db $10
    inc b
    push bc
    add d
    ret nc

    inc c
    dec b
    add e
    ldh a, [$ff0c]
    ld b, l
    add e
    db $10
    inc c
    add l
    add e
    rrca
    nop
    nop
    nop
    nop
    add hl, sp
    ld a, [hl-]
    ld [$000f], sp
    nop
    nop
    nop
    add hl, sp
    ld a, [hl-]
    ld [$000f], sp
    nop
    nop
    inc a
    add hl, sp
    ld a, [hl-]
    ld [$000f], sp
    nop
    nop
    ld a, b
    add hl, sp
    ld a, [hl-]
    ld [$000f], sp
    nop
    nop
    or h
    add hl, sp

jr_0e8_7a16:
    ld a, [hl-]
    ld [$000f], sp
    nop
    nop
    or h
    add hl, sp
    ld a, [hl-]
    ld [$f0e0], sp
    dec c
    add b
    jr nz, jr_0e8_7a16

jr_0e8_7a26:
    dec c
    add d
    ldh [rNR10], a
    dec c
    add h
    jr nz, jr_0e8_7a3e

    dec c
    add [hl]
    ldh [$fff0], a
    dec c
    ld b, b
    jr nz, jr_0e8_7a26

jr_0e8_7a36:
    dec c
    ld b, d
    ldh [rNR10], a
    dec c
    ld b, h
    jr nz, jr_0e8_7a4e

jr_0e8_7a3e:
    dec c
    ld b, [hl]
    ldh [$fff0], a
    dec c
    ld b, b
    jr nz, jr_0e8_7a36

    dec c
    ld b, d
    ldh [rNR10], a
    dec c
    add h
    jr nz, jr_0e8_7a5e

jr_0e8_7a4e:
    dec c
    add [hl]
    inc b
    nop
    nop
    nop
    jr nz, jr_0e8_7a90

    ld a, [hl-]
    ld [$0004], sp
    nop
    nop
    jr nz, jr_0e8_7a98

jr_0e8_7a5e:
    ld a, [hl-]
    ld [$0004], sp
    nop
    nop
    jr nc, jr_0e8_7aa0

    ld a, [hl-]
    ld [$0004], sp
    nop
    nop
    ld b, b
    ld a, [hl-]
    ld a, [hl-]
    ld [$0004], sp
    nop
    nop
    ld b, b
    ld a, [hl-]
    ld a, [hl-]
    ld [$0004], sp

jr_0e8_7a7a:
    nop
    nop
    ld b, b
    ld a, [hl-]
    ld a, [hl-]
    ld [$ecd0], sp
    dec b
    add b
    ldh a, [$ffec]
    ld b, l
    add b
    db $10
    db $ec
    add c
    add b
    jr nz, jr_0e8_7a7a

    and b
    add b

jr_0e8_7a90:
    ret nc

    db $f4
    or l
    add b
    ldh a, [$fff4]
    push af
    add b

jr_0e8_7a98:
    db $10
    db $f4
    ld sp, $2081
    db $f4
    ld d, b
    add c

jr_0e8_7aa0:
    ret nc

    db $fc
    ld h, l
    add c
    ldh a, [$fffc]
    and l
    add c
    db $10
    db $fc

jr_0e8_7aaa:
    pop hl
    add c
    jr nz, jr_0e8_7aaa

    nop
    add d
    ret nc

    inc b
    dec d
    add d
    ldh a, [rDIV]
    ld d, l
    add d
    db $10
    inc b

jr_0e8_7aba:
    sub c
    add d
    jr nz, jr_0e8_7ac2

    or b
    add d
    ret nc

    db $ec

jr_0e8_7ac2:
    dec b
    ld b, b
    ldh a, [$ffec]
    ld b, l
    ld b, b
    db $10
    db $ec
    add c
    ld b, b
    jr nz, jr_0e8_7aba

    and b
    ld b, b
    ret nc

    db $f4
    or l
    ld b, b
    ldh a, [$fff4]
    push af
    ld b, b
    db $10
    db $f4
    ld sp, $2041
    db $f4
    ld d, b
    ld b, c
    ret nc

    db $fc
    ld h, l
    ld b, c
    ldh a, [$fffc]
    and l
    ld b, c
    db $10
    db $fc

jr_0e8_7aea:
    pop hl
    ld b, c
    jr nz, jr_0e8_7aea

    nop
    ld b, d
    ret nc

    inc b
    dec d
    ld b, d
    ldh a, [rDIV]
    ld d, l
    ld b, d
    db $10
    inc b

jr_0e8_7afa:
    sub c
    ld b, d
    jr nz, jr_0e8_7b02

    or b
    ld b, d
    ret nc

    db $ec

jr_0e8_7b02:
    dec b
    add b
    ldh a, [$ffec]
    ld b, l
    add b
    db $10
    db $ec
    add c
    add b
    jr nz, jr_0e8_7afa

    and b
    add b
    ret nc

    db $f4
    or l
    add b
    ldh a, [$fff4]
    push af
    add b
    db $10
    db $f4
    ld sp, $2081
    db $f4
    ld d, b
    add c
    ret nc

    db $fc
    ld h, l
    add c
    ldh a, [$fffc]
    and l
    add c
    db $10
    db $fc

jr_0e8_7b2a:
    pop hl
    add c
    jr nz, jr_0e8_7b2a

    nop
    add d
    ret nc

    inc b
    dec d
    add d
    ldh a, [rDIV]
    ld d, l
    add d
    db $10
    inc b

jr_0e8_7b3a:
    sub c
    add d
    jr nz, jr_0e8_7b42

    or b
    add d
    ret nc

    db $ec

jr_0e8_7b42:
    dec b
    ld b, b
    ldh a, [$ffec]
    ld b, l
    ld b, b
    db $10
    db $ec
    add c
    ld b, b
    jr nz, jr_0e8_7b3a

    and b
    ld b, b
    ret nc

    db $f4
    or l
    ld b, b
    ldh a, [$fff4]
    push af
    ld b, b
    db $10
    db $f4
    ld sp, $2041
    db $f4
    ld d, b
    ld b, c
    ret nc

    db $fc
    ld h, l
    add c
    ldh a, [$fffc]
    and l
    add c
    db $10
    db $fc

jr_0e8_7b6a:
    pop hl
    add c
    jr nz, jr_0e8_7b6a

    nop
    add d
    ret nc

    inc b
    dec d
    add d
    ldh a, [rDIV]
    ld d, l
    add d
    db $10
    inc b
    sub c
    add d
    jr nz, jr_0e8_7b82

    or b
    add d
    stop

jr_0e8_7b82:
    nop
    nop
    add b
    ld a, [hl-]
    ld a, [hl-]
    ld [$0010], sp
    nop
    nop
    add b
    ld a, [hl-]
    ld a, [hl-]
    ld [$0010], sp
    nop
    nop
    ret nz

    ld a, [hl-]
    ld a, [hl-]
    ld [$0010], sp
    nop
    nop
    nop
    dec sp
    ld a, [hl-]
    ld [$0010], sp
    nop
    nop
    ld b, b
    dec sp
    ld a, [hl-]
    ld [$0010], sp
    nop
    nop
    ld b, b
    dec sp
    ld a, [hl-]
    ld [$ffff], sp
    nop
    ld de, $1102
    nop
    ld [bc], a
    stop
    jr nz, jr_0e8_7bbc

jr_0e8_7bbc:
    db $10
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3470], sp
    ld a, [hl-]
    ld [$00a0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    nop
    ld de, $1102
    nop
    ld [bc], a
    jr nz, jr_0e8_7bde

jr_0e8_7bde:
    jr nz, jr_0e8_7be0

jr_0e8_7be0:
    db $10
    ld [bc], a
    nop
    nop
    jr @+$39

    ld a, [hl-]
    ld [$37f0], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0140], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    nop
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e8_7c04

jr_0e8_7c04:
    sub b
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3584], sp
    ld a, [hl-]
    ld [$0270], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    nop
    ld de, $1102
    nop
    ld bc, $0010
    jr nz, jr_0e8_7c28

jr_0e8_7c28:
    db $10
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3638], sp
    ld a, [hl-]
    ld [$0330], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e8_7c4c

jr_0e8_7c4c:
    ld [de], a
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$04c0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e8_7c70

jr_0e8_7c70:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0420], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e8_7c94

jr_0e8_7c94:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0470], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0080
    stop
    stop
    dec d
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0508], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    add b
    nop
    stop
    stop
    inc de
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0550], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e8_7d00

jr_0e8_7d00:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$05a0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e8_7d24

jr_0e8_7d24:
    ld [de], a
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$05e8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e8_7d48

jr_0e8_7d48:
    ld [de], a
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0638], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    dec b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e8_7d6c

jr_0e8_7d6c:
    inc d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0688], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e8_7d90

jr_0e8_7d90:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$06d8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    dec b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e8_7db4

jr_0e8_7db4:
    inc d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0c40], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e8_7dd8

jr_0e8_7dd8:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0720], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    dec b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e8_7dfc

jr_0e8_7dfc:
    inc d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0770], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e8_7e20

jr_0e8_7e20:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$07c0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e8_7e44

jr_0e8_7e44:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0808], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e8_7e68

jr_0e8_7e68:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0858], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e8_7e8c

jr_0e8_7e8c:
    inc de
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$08a8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e8_7eb0

jr_0e8_7eb0:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$08f8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    dec b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e8_7ed4

jr_0e8_7ed4:
    inc d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0940], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e8_7ef8

jr_0e8_7ef8:
    ld [de], a
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0988], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e8_7f1c

jr_0e8_7f1c:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$09d8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e8_7f40

jr_0e8_7f40:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0a20], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e8_7f64

jr_0e8_7f64:
    inc de
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0ab8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    dec b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e8_7f88

jr_0e8_7f88:
    inc d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0b00], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    dec b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e8_7fac

jr_0e8_7fac:
    inc d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0b50], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e8_7fd0

jr_0e8_7fd0:
    ld [de], a
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0ba0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e8_7ff4

jr_0e8_7ff4:
    ld [de], a
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    db $08
