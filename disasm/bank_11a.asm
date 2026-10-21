; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $11a", ROMX[$4000], BANK[$11a]

    inc l
    halt
    ld b, [hl]
    ld [$710c], sp
    ld b, [hl]
    ld [$5001], sp
    nop
    nop
    ld e, b
    ld [hl], l
    ld b, [hl]
    ld [$762c], sp
    ld b, [hl]
    ld [$712c], sp
    ld b, [hl]
    ld [$6001], sp
    nop
    nop
    nop
    ld [hl], a
    ld b, [hl]
    ld [$7934], sp
    ld b, [hl]
    ld [$714c], sp
    ld b, [hl]
    ld [$7001], sp
    nop
    nop
    ld a, h
    ld a, d
    ld b, [hl]
    ld [$7cac], sp
    ld b, [hl]
    ld [$716c], sp
    ld b, [hl]
    ld [$0200], sp
    inc bc
    nop
    ld bc, $0002
    nop
    nop
    ld bc, $1c00
    inc bc
    rrca
    nop
    nop
    ld [bc], a
    ld bc, $1c03
    inc d
    rrca
    nop
    nop
    ld [bc], a
    add sp, $18
    inc bc
    add sp, -$68
    nop
    nop
    ld [bc], a
    nop
    nop
    stop
    stop
    nop
    dec bc
    ld c, e
    ld e, d
    ld l, e
    add hl, hl
    dec h
    xor h
    dec [hl]
    ld a, [$5d26]
    dec hl
    sbc $6b
    rst RST_38
    ld a, a
    sbc h
    ld l, e
    cp l
    ld l, e
    sbc $77
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rst RST_30
    ld c, c
    ld e, d
    ld l, e
    add hl, hl
    dec h
    xor $3d
    ld [hl], h
    ld l, $54
    ld l, $18
    cpl
    ld a, [hl-]
    cpl
    ld e, e
    cpl
    ld e, d
    scf
    db $dd
    inc sp
    ld a, h
    inc sp
    ld a, [hl-]
    inc sp
    ret c

    ld [hl-], a
    sbc l
    inc sp
    cp [hl]
    scf
    rst RST_30
    ld c, c
    ld e, d
    ld l, e
    add hl, hl
    dec h
    xor $3d
    ld [hl], e
    ld c, [hl]
    ld sp, $d64a
    ld h, d
    ld hl, sp+$66
    add hl, sp
    ld l, a
    rst RST_30
    ld e, [hl]
    sbc b
    ld l, a
    ld d, a
    ld l, e
    ld d, $63
    sub e
    ld d, [hl]
    ld a, e
    ld [hl], e
    sbc h
    ld [hl], a
    db $10
    ldh [rSB], a
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $2222
    jr nc, jr_11a_40d0

    ld [hl-], a

jr_11a_40d0:
    ld bc, $3333
    inc sp
    ld [hl-], a
    ld b, h
    ld b, h
    ld b, h
    ret nc

    inc bc
    ret c

    ld d, b
    rra
    nop
    ld e, $33
    nop
    ld c, $30
    ld bc, $4554
    ld d, h
    rst RST_28
    jr nz, @+$05

    ldh a, [$ff1f]
    jr nz, jr_11a_40ef

    ld b, l

jr_11a_40ef:
    nop
    dec de
    db $10
    ld bc, $0b10
    ldh a, [rHDMA3]
    rst RST_38
    or b
    inc bc
    ret nc

    ld c, a
    ldh a, [rIF]
    or b
    ld c, a
    ldh a, [$ff5f]
    ldh a, [$ff03]
    db $10
    bit 2, b
    sub a
    sbc [hl]
    ldh a, [rVBK]
    ld b, h
    ld b, h
    db $10
    xor e
    sub b
    rra
    ret nc

    ld e, a
    sub b
    rra
    adc b
    rlca
    adc b
    adc b
    adc b
    sbc b
    adc c
    jr nc, jr_11a_411f

    db $10

jr_11a_411f:
    dec bc
    ret nc

    rrca
    rrca
    sbc c
    ld l, c
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [rSB]
    or b
    ld bc, $f0df
    inc sp
    nop
    inc bc
    sbc c
    ld b, b
    ld bc, $3ff0
    jr nc, @+$35

    ld b, b
    ld e, $10
    dec bc
    nop
    db $10
    and b
    dec b
    nop
    rlca
    ld bc, $0200
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0200
    inc b
    ld bc, $0404
    nop
    dec b
    nop
    ld [hl], b
    ld b, $f0
    ld bc, $01f0
    ret nz

    ld bc, $0405
    inc b
    inc b
    rlca
    rlca
    nop
    ld [$0900], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0800
    inc b
    rlca
    inc b
    ld a, [bc]
    nop
    dec bc
    nop
    ld [hl], c
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $040b
    ld a, [bc]
    nop
    dec sp
    dec e
    dec c
    nop
    ld c, $f0
    ld bc, $01f0
    ret nz

    ld bc, $200d
    dec sp
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld [hl], a
    db $10
    and b
    nop
    nop
    ld [hl-], a

Jump_11a_4221:
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    or b
    ld bc, $7855
    ld d, l
    or b
    ld bc, $1350
    sub b
    dec de
    sub b
    inc de
    ld b, h
    ld b, h
    ld b, h
    ld b, d
    db $f4
    ld d, b
    inc bc
    cp a
    cp a
    cp a
    rst RST_38
    ret nc

    rrca
    xor d
    ld h, b
    xor d
    ldh a, [rSB]
    sub b
    ld bc, $0000
    db $10
    and b
    dec b
    nop
    dec a
    ld bc, $f000
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld bc, $f002
    ld bc, $f0e7
    ld bc, $01f0
    jr nz, @+$03

    ld bc, $f008
    ld bc, $01f0
    ldh a, [rSB]
    adc [hl]
    db $10
    ld bc, $0003
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ccf
    inc bc
    inc b
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [$ff3b]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    rst RST_38
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $3bf0
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    dec sp
    nop
    db $10
    ld h, b
    ld bc, $3300
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $aaaa
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    db $10
    ld bc, $eeda
    nop
    ld [bc], a
    xor $aa
    xor $ee
    ld c, e
    xor $00
    ld b, $ee
    ld [$0300], a
    db $ed
    nop
    inc bc
    ld d, b
    dec e
    ldh [rP1], a
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    xor $dd
    db $dd
    db $dd
    db $dd
    add h
    db $10
    rlca
    call z, $cccc
    call z, Call_000_0710
    cp e
    cp e
    dec sp
    cp e
    cp e
    db $10
    ccf
    ldh a, [rTAC]
    jr nc, @+$09

    cp h
    nop
    rlca
    ldh a, [$ff03]
    push de
    ldh a, [$ff03]
    db $10
    inc bc
    bit 0, b
    inc bc
    cp d
    jr nz, jr_11a_4371

    cp h
    nop
    ccf
    ccf
    set 1, h
    db $10
    ld b, a
    ldh a, [rSB]
    jr nc, jr_11a_4372

jr_11a_4371:
    db $10

jr_11a_4372:
    add e
    ldh a, [$ff15]
    or b
    ld bc, $f0c0
    pop bc
    or b
    ld bc, $a010
    dec b
    nop
    rlca
    ld bc, $0200
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0201
    inc b
    ld bc, HeaderLogo
    nop
    ld a, [bc]
    ldh a, [rSB]
    rst RST_10
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $10
    dec sp
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add e
    nop
    ld [hl], a
    dec b
    nop
    ld b, $00
    add hl, bc
    ldh a, [rSB]
    ldh a, [rSB]
    adc a
    ret nz

    ld bc, $0406
    dec b
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [$ff3b]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    rst RST_38
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [$ff3b]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    cp $f0
    dec sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    dec sp
    nop
    nop
    nop
    db $10
    ldh [rSB], a
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $2222
    jr nc, jr_11a_4458

    ld [hl-], a

jr_11a_4458:
    ld bc, $3333
    inc sp
    ld [hl-], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ret nc

    inc bc
    db $db
    ld d, b
    rra
    nop
    ld e, $33
    nop
    ld c, $50
    ld bc, $5086
    inc bc
    ldh a, [$ff1f]
    rrca
    ld h, [hl]
    ld h, [hl]
    adc b
    adc b
    ld [hl], b
    ld bc, $53f0
    or b
    inc bc
    sub b
    ld c, e
    sbc a
    ldh a, [$ff03]
    ld h, [hl]
    add [hl]
    sub b
    ld c, e
    ldh a, [rSB]
    ldh a, [$ff5f]
    jr nz, @+$05

    nop
    adc e
    cp $50
    sub a
    ret nz

    ld c, a
    jr nz, jr_11a_4495

    db $10

jr_11a_4495:
    xor e
    ld d, b
    rra
    sub b
    ld c, e
    ldh a, [$ff1f]
    ld [hl+], a
    nop
    ld [hl+], a
    db $dd
    call z, $ddbc
    db $dd
    call z, $15bb
    db $dd
    db $dd
    cp h
    nop
    inc bc
    cp e
    db $10
    inc bc
    rlc b
    inc bc
    ld [$ddcc], sp
    db $dd
    rlc b
    inc bc
    call z, $ddcc
    daa
    xor $ee
    db $10
    ld bc, $ffff
    ldh a, [$ff03]
    ld d, b
    inc bc
    db $10
    dec b
    db $fc
    ldh a, [rSB]
    ld d, b
    ld bc, $2ff0
    ldh a, [$ff3b]
    ldh a, [rSB]
    ld d, b
    dec sp
    xor $ee
    db $10
    and b
    dec b
    nop
    rlca
    ld bc, $0200
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0200
    inc b
    ld bc, $0404
    nop
    dec b
    nop
    ld [hl], b
    ld b, $f0
    ld bc, $01f0
    ret nz

    ld bc, $0405
    inc b
    inc b
    rlca
    rlca
    nop
    ld [$0900], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0800
    inc b
    rlca
    inc b
    ld a, [bc]
    nop
    dec bc
    nop
    ld [hl], c
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $040b
    ld a, [bc]
    nop
    dec sp
    dec e
    dec c
    nop
    ld c, $f0
    ld bc, $01f0
    ret nz

    ld bc, $200d
    dec sp
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld [hl], a
    db $10
    ldh [rSB], a
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $2222
    jr nc, jr_11a_45c4

    ld [hl-], a

jr_11a_45c4:
    ld bc, $3333
    inc sp
    ld [hl-], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ret nc

    inc bc
    db $db
    ld d, b
    rra
    nop
    ld e, $33
    nop
    ld c, $50
    ld bc, $5086
    inc bc
    ldh a, [$ff1f]
    rrca
    ld h, [hl]
    ld h, [hl]
    adc b
    adc b
    ld [hl], b
    ld bc, $53f0
    or b
    inc bc
    sub b
    ld c, e
    sbc a
    ldh a, [$ff03]
    ld h, [hl]
    add [hl]
    sub b
    ld c, e
    ldh a, [rSB]
    ldh a, [$ff5f]
    jr nz, @+$05

    nop
    adc e
    cp $50
    sub a
    ret nz

    ld c, a
    jr nz, jr_11a_4601

    db $10

jr_11a_4601:
    xor e
    ld d, b
    rra
    sub b
    ld c, e
    ldh a, [$ff1f]
    ld [hl+], a
    nop
    ld [hl+], a
    db $dd
    call z, $ddbc
    db $dd
    call z, $15bb
    db $dd
    db $dd
    cp h
    nop
    inc bc
    cp e
    db $10
    inc bc
    rlc b
    inc bc
    ld [$ddcc], sp
    db $dd
    rlc b
    inc bc
    call z, $ddcc
    daa
    xor $ee
    db $10
    ld bc, $ffff
    ldh a, [$ff03]
    ld d, b
    inc bc
    db $10
    dec b
    db $fc
    ldh a, [rSB]
    ld d, b
    ld bc, $2ff0
    ldh a, [$ff3b]
    ldh a, [rSB]
    ld d, b
    dec sp
    xor $ee
    db $10
    and b
    dec b
    nop
    rlca
    ld bc, $0200
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0200
    inc b
    ld bc, $0404
    nop
    dec b
    nop
    ld [hl], b
    ld b, $f0
    ld bc, $01f0
    ret nz

    ld bc, $0405
    inc b
    inc b
    rlca
    rlca
    nop
    ld [$0900], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0800
    inc b
    rlca
    inc b
    ld a, [bc]
    nop
    dec bc
    nop
    ld [hl], c
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $040b
    ld a, [bc]
    nop

Call_11a_468a:
    dec sp
    dec e
    dec c
    nop
    ld c, $f0
    ld bc, $01f0
    ret nz

    ld bc, $200d
    dec sp
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld [hl], a
    ld bc, $0000
    nop
    ret nz

    add b
    ld b, [hl]
    ld [$8140], sp
    ld b, [hl]
    ld [$8060], sp
    ld b, [hl]
    ld [$0001], sp
    nop
    nop
    inc e
    add d
    ld b, [hl]
    ld [$824c], sp
    ld b, [hl]
    ld [$70ac], sp
    ld b, [hl]
    ld [$0001], sp
    nop
    nop
    inc c
    add e
    ld b, [hl]
    ld [$837c], sp
    ld b, [hl]
    ld [$70cc], sp
    ld b, [hl]
    ld [$0001], sp
    nop
    nop
    inc c
    add e
    ld b, [hl]
    ld [$837c], sp
    ld b, [hl]
    ld [$70ec], sp
    ld b, [hl]
    ld [$0001], sp
    nop
    nop
    inc c
    add e
    ld b, [hl]
    ld [$837c], sp
    ld b, [hl]
    ld [$710c], sp
    ld b, [hl]
    ld [$0001], sp
    nop
    nop
    inc c
    add e
    ld b, [hl]
    ld [$837c], sp
    ld b, [hl]
    ld [$712c], sp
    ld b, [hl]
    ld [$0001], sp
    nop
    nop
    ld c, b
    add h
    ld b, [hl]
    ld [$84d8], sp
    ld b, [hl]
    ld [$8080], sp
    ld b, [hl]
    ld [$0001], sp
    nop
    nop
    or h
    add l
    ld b, [hl]
    ld [$8644], sp
    ld b, [hl]
    ld [$80a0], sp
    ld b, [hl]
    ld [$e3d3], sp
    jp hl


    nop
    call c, $ead5
    reti


    nop
    rst RST_10
    db $e3
    ldh [$ffe0], a
    reti


    rst RST_10
    add sp, -$27
    ret c

    nop
    push de
    ldh [$ffe0], a
    nop
    call $bbce
    rst RST_00
    jp z, $abe7

    cp $d1
    push de
    ldh [c], a
    add sp, $00
    add sp, -$1d
    nop
    db $dd
    ldh [c], a
    db $e4
    jp hl


    add sp, $00
    push de
    nop
    cp l
    cp e
    call z, Call_000_00be
    push de
    rst RST_20
    nop
    push de
    nop
    db $e4
    and $dd
    xor $d9
    xor h
    rst RST_38
    ld [bc], a
    nop
    nop
    nop
    stop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
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
    nop
    ld [bc], a
    nop
    nop
    nop
    stop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld a, [bc]
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec bc
    nop
    nop
    nop
    inc d
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
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    add hl, de
    nop
    nop
    nop
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
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
    nop
    ld [bc], a
    nop
    nop
    nop
    stop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    rlca
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    nop
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
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    stop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop

jr_11a_48e2:
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    add hl, bc
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec b
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    dec d
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec c
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    stop
    nop
    nop
    db $10
    adc b
    ld b, [hl]
    ld [$0001], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    stop
    nop
    nop
    jr nz, jr_11a_48e2

    ld b, [hl]
    ld [$0001], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    stop
    nop
    nop
    ldh [$ff88], a
    ld b, [hl]
    ld [$0001], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    stop
    nop
    nop
    sbc b
    adc b
    ld b, [hl]
    ld [$0001], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    jr z, jr_11a_49e6

jr_11a_49e6:
    nop
    nop
    ld [hl], b
    adc b
    ld b, [hl]
    ld [$0001], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    ld bc, $0000
    nop
    or b
    adc c
    ld b, [hl]
    ld [$0012], sp
    nop
    nop
    stop
    nop
    nop
    xor b
    adc b
    ld b, [hl]
    ld [$0001], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [de], a
    nop
    nop
    nop
    jr nc, jr_11a_4a6a

jr_11a_4a6a:
    nop
    nop
    ld b, b
    adc b
    ld b, [hl]
    ld [$0001], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    jr z, jr_11a_4aca

jr_11a_4aca:
    nop
    nop
    cp b
    adc b

jr_11a_4ace:
    ld b, [hl]
    ld [$0001], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    adc d
    ld b, [hl]
    ld [$0003], sp
    nop
    nop
    nop
    nop
    nop
    nop
    db $ec
    sub l
    ld b, l
    ld [$0012], sp
    nop
    nop
    stop
    nop
    nop
    ldh a, [$ff88]
    ld b, [hl]
    ld [$0001], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    stop
    nop
    nop
    jr nc, jr_11a_4ace

    ld b, [hl]

jr_11a_4b47:
    ld [$0001], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    jr nz, jr_11a_4b7e

jr_11a_4b7e:
    nop
    nop
    ldh a, [$ff87]
    ld b, [hl]
    ld [$0001], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld de, $0000
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_11a_4bb3:
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_11a_4b47

    ld b, [hl]
    ld [$0003], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff89], a
    ld b, [hl]
    ld [$001a], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    jr nz, jr_11a_4bea

jr_11a_4bea:
    nop
    nop
    ldh a, [$ff87]
    ld b, [hl]
    ld [$0001], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld de, $0000
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_11a_4bb3

    ld b, [hl]
    ld [$0007], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    call nz, Call_11a_468a
    ld [$0004], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    adc d
    ld b, [hl]
    ld [$0003], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    adc e
    ld b, [hl]
    ld [$3a43], sp
    cpl
    ld d, a
    ld c, a
    ld d, d
    ld c, e
    cpl
    ld d, b
    ld c, a
    ld c, e
    ld h, l
    ld b, [hl]
    ld d, d
    ld c, h
    ld b, a
    cpl
    ld [hl], e
    ld [hl], d
    ld h, e
    cpl
    ld [hl], b
    ld l, l
    ld e, a
    ld l, h
    ld h, a
    ld h, [hl]
    ld [hl], d
    ld e, a
    ld l, a
    ld [hl], e
    ld h, l
    cpl
    ld [hl], e
    ld l, a
    ld [hl], l
    ld [hl], d
    ld h, e
    ld h, l
    cpl
    ld l, l
    ld h, l
    ld l, [hl]
    ld h, l
    ld [hl], a
    ld [hl], e
    ld e, a
    ld l, d
    ld l, c
    ld [hl], e
    ld h, c
    ld l, [hl]
    ld l, $63
    nop
    nop
    jr nc, jr_11a_4c96

jr_11a_4c96:
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, $21
    ld h, [hl]
    ld h, [hl]
    ld d, $21
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld [hl+], a
    inc sp
    ld d, e
    ld d, l
    ld [hl+], a
    inc sp
    ld d, e
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $6622
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld [hl-], a
    inc sp
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld de, $6655
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $6622
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld [hl-], a
    inc sp
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld de, $6666
    ld d, l
    ld de, $6666
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $2222
    ld [hl-], a
    inc sp
    ld d, l
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl-], a
    inc sp
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $6622
    ld h, [hl]
    ld de, $6622
    ld d, $21
    ld [hl+], a
    ld h, [hl]
    ld d, $21
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl-], a
    inc sp
    ld d, l
    ld h, [hl]
    ld [hl-], a
    inc sp
    ld d, l
    ld h, [hl]
    inc sp
    ld d, e
    ld d, l
    ld h, [hl]
    inc sp
    ld d, e
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld de, $6666
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, $21
    ld [hl+], a
    ld d, l
    ld d, $21
    ld [hl+], a
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    inc sp
    ld d, e
    ld h, l
    ld d, [hl]
    inc sp
    ld d, e
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, $21
    ld [hl+], a
    ld h, [hl]
    ld d, $21
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc sp
    ld d, e
    ld d, l
    ld h, [hl]
    inc sp
    ld d, e
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld de, $6666
    ld d, l
    ld de, $6655
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld d, l
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp d
    ld a, a
    dec [hl]
    ld a, a
    pop de
    halt
    ld l, l
    ld [hl], d
    add $59
    add sp, $5d
    ld a, [hl+]
    ld h, [hl]
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    add $55
    sbc l
    ld b, a
    ld e, h
    ld b, a
    ld a, [de]
    scf
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    nop
    ld b, b
    ld bc, $0240
    ld b, b
    inc bc
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    nop
    ld b, b
    ld bc, $0240
    ld b, b
    inc bc
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    nop
    ld b, b
    ld bc, $0240
    ld b, b
    inc bc
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    nop
    ld b, b
    ld bc, $0240
    ld b, b
    inc bc
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    db $10
    ld b, b
    ld de, $1240
    ld b, b
    inc de
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    db $10
    ld b, b
    ld de, $1240
    ld b, b
    inc de
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    db $10
    ld b, b
    ld de, $1240
    ld b, b
    inc de
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    db $10
    ld b, b
    ld de, $1240
    ld b, b
    inc de
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc b
    ld b, b
    dec b
    ld b, b
    ld b, $40
    rlca
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc b
    ld b, b
    dec b
    ld b, b
    ld b, $40
    rlca
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc b
    ld b, b
    dec b
    ld b, b
    ld b, $40
    rlca
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc b
    ld b, b
    dec b
    ld b, b
    ld b, $40
    rlca
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    inc d
    ld b, b
    dec d
    ld b, b
    ld d, $40
    rla
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    inc d
    ld b, b
    dec d
    ld b, b
    ld d, $40
    rla
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    inc d
    ld b, b
    dec d
    ld b, b
    ld d, $40
    rla
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    inc d
    ld b, b
    dec d
    ld b, b
    ld d, $40
    rla
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    ld [$0940], sp
    ld b, b
    ld a, [bc]
    ld b, b
    dec bc
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    ld [$0940], sp
    ld b, b
    ld a, [bc]
    ld b, b
    dec bc
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    ld [$0940], sp
    ld b, b
    ld a, [bc]
    ld b, b
    dec bc
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    ld [$0940], sp
    ld b, b
    ld a, [bc]
    ld b, b
    dec bc
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    jr jr_11a_5362

    add hl, de
    ld b, b
    ld a, [de]
    ld b, b
    dec de
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    jr jr_11a_5372

    add hl, de
    ld b, b
    ld a, [de]
    ld b, b
    dec de
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    jr jr_11a_5382

    add hl, de
    ld b, b
    ld a, [de]
    ld b, b
    dec de
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    jr jr_11a_5392

    add hl, de
    ld b, b
    ld a, [de]
    ld b, b
    dec de
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    nop
    ld b, b

jr_11a_5362:
    ld bc, $0240
    ld b, b
    inc bc
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    nop
    ld b, b

jr_11a_5372:
    ld bc, $0240
    ld b, b
    inc bc
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b

Call_11a_537c:
    inc h
    ld b, b
    dec h
    ld b, b
    nop
    ld b, b

jr_11a_5382:
    ld bc, $0240
    ld b, b
    inc bc
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    nop
    ld b, b

jr_11a_5392:
    ld bc, $0240
    ld b, b
    inc bc
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    db $10
    ld b, b
    ld de, $1240
    ld b, b
    inc de
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    db $10
    ld b, b
    ld de, $1240
    ld b, b
    inc de
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    db $10
    ld b, b
    ld de, $1240
    ld b, b
    inc de
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    db $10
    ld b, b
    ld de, $1240
    ld b, b
    inc de
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc c
    ld b, b
    dec c
    ld b, b
    ld c, $40
    rrca
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc c
    ld b, b
    dec c
    ld b, b
    ld c, $40
    rrca
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc c
    ld b, b
    dec c
    ld b, b
    ld c, $40
    rrca
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc c
    ld b, b
    dec c
    ld b, b
    ld c, $40
    rrca
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    inc e
    ld b, b
    dec e
    ld b, b
    ld e, $40
    rra
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    inc e
    ld b, b
    dec e
    ld b, b
    ld e, $40
    rra
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    inc e
    ld b, b
    dec e
    ld b, b
    ld e, $40
    rra
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    inc e
    ld b, b
    dec e
    ld b, b
    ld e, $40
    rra
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    jr nz, jr_11a_54a2

    ld hl, $2240
    ld b, b
    inc hl
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    jr nz, jr_11a_54b2

    ld hl, $2240
    ld b, b
    inc hl
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    jr nz, jr_11a_54c2

    ld hl, $2240
    ld b, b
    inc hl
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    jr nz, jr_11a_54d2

    ld hl, $2240
    ld b, b
    inc hl
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40

jr_11a_54a2:
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40

jr_11a_54b2:
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40

jr_11a_54c2:
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40

jr_11a_54d2:
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    nop
    ld b, b
    ld bc, $0240
    ld b, b
    inc bc
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    nop
    ld b, b
    ld bc, $0240
    ld b, b
    inc bc
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    nop
    ld b, b
    ld bc, $0240
    ld b, b
    inc bc
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    nop
    ld b, b
    ld bc, $0240
    ld b, b
    inc bc
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    db $10
    ld b, b
    ld de, $1240
    ld b, b
    inc de
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    db $10
    ld b, b
    ld de, $1240
    ld b, b
    inc de
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    db $10
    ld b, b
    ld de, $1240
    ld b, b
    inc de
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    db $10
    ld b, b
    ld de, $1240
    ld b, b
    inc de
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc b
    ld b, b
    dec b
    ld b, b
    ld b, $40
    rlca
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc b
    ld b, b
    dec b
    ld b, b
    ld b, $40
    rlca
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc b
    ld b, b
    dec b
    ld b, b
    ld b, $40
    rlca
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc b
    ld b, b
    dec b
    ld b, b
    ld b, $40
    rlca
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    inc d
    ld b, b
    dec d
    ld b, b
    ld d, $40
    rla
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    inc d
    ld b, b
    dec d
    ld b, b
    ld d, $40
    rla
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    inc d
    ld b, b
    dec d
    ld b, b
    ld d, $40
    rla
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    inc d
    ld b, b
    dec d
    ld b, b
    ld d, $40
    rla
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    ld [$0940], sp
    ld b, b
    ld a, [bc]
    ld b, b
    dec bc
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    ld [$0940], sp
    ld b, b
    ld a, [bc]
    ld b, b
    dec bc
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    ld [$0940], sp
    ld b, b
    ld a, [bc]
    ld b, b
    dec bc
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    ld [$0940], sp
    ld b, b
    ld a, [bc]
    ld b, b
    dec bc
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    jr jr_11a_5662

    add hl, de
    ld b, b
    ld a, [de]
    ld b, b
    dec de
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    jr jr_11a_5672

    add hl, de
    ld b, b
    ld a, [de]
    ld b, b
    dec de
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    jr jr_11a_5682

    add hl, de
    ld b, b
    ld a, [de]
    ld b, b
    dec de
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    jr jr_11a_5692

    add hl, de
    ld b, b
    ld a, [de]
    ld b, b
    dec de
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    nop
    ld b, b

jr_11a_5662:
    ld bc, $0240
    ld b, b
    inc bc
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    nop
    ld b, b

jr_11a_5672:
    ld bc, $0240
    ld b, b
    inc bc
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    nop
    ld b, b

jr_11a_5682:
    ld bc, $0240
    ld b, b
    inc bc
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    nop
    ld b, b

jr_11a_5692:
    ld bc, $0240
    ld b, b
    inc bc
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    db $10
    ld b, b
    ld de, $1240
    ld b, b
    inc de
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    db $10
    ld b, b
    ld de, $1240
    ld b, b
    inc de
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    db $10
    ld b, b
    ld de, $1240
    ld b, b
    inc de
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    db $10
    ld b, b
    ld de, $1240
    ld b, b
    inc de
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc c
    ld b, b
    dec c
    ld b, b
    ld c, $40
    rrca
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc c
    ld b, b
    dec c
    ld b, b
    ld c, $40
    rrca
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc c
    ld b, b
    dec c
    ld b, b
    ld c, $40
    rrca
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc c
    ld b, b
    dec c
    ld b, b
    ld c, $40
    rrca
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    inc e
    ld b, b
    dec e
    ld b, b
    ld e, $40
    rra
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    inc e
    ld b, b
    dec e
    ld b, b
    ld e, $40
    rra
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    inc e
    ld b, b
    dec e
    ld b, b
    ld e, $40
    rra
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    inc e
    ld b, b
    dec e
    ld b, b
    ld e, $40
    rra
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    jr nz, jr_11a_57a2

    ld hl, $2240
    ld b, b
    inc hl
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    jr nz, jr_11a_57b2

    ld hl, $2240
    ld b, b
    inc hl
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    jr nz, jr_11a_57c2

    ld hl, $2240
    ld b, b
    inc hl
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    inc h
    ld b, b
    dec h
    ld b, b
    jr nz, jr_11a_57d2

    ld hl, $2240
    ld b, b
    inc hl
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40

jr_11a_57a2:
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40

jr_11a_57b2:
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40

jr_11a_57c2:
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    ld h, $40

jr_11a_57d2:
    daa
    ld b, b
    ld h, $40
    daa
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_11a_589b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    nop
    ld b, h
    ld bc, $0244
    ld b, h
    inc bc
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    nop
    ld b, h
    ld bc, $0244
    ld b, h
    inc bc
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    nop
    ld b, h
    ld bc, $0244
    ld b, h
    inc bc
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    nop
    ld b, h
    ld bc, $0244
    ld b, h
    inc bc
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    db $10
    ld b, h
    ld de, $1244
    ld b, h
    inc de
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    db $10
    ld b, h
    ld de, $1244
    ld b, h
    inc de
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    db $10
    ld b, h
    ld de, $1244
    ld b, h
    inc de
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    db $10
    ld b, h
    ld de, $1244
    ld b, h
    inc de
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc b
    ld b, h
    dec b
    ld b, h
    ld b, $44
    rlca
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc b
    ld b, h
    dec b
    ld b, h
    ld b, $44
    rlca
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc b
    ld b, h
    dec b
    ld b, h
    ld b, $44
    rlca
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc b
    ld b, h
    dec b
    ld b, h
    ld b, $44
    rlca
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    inc d
    ld b, h
    dec d
    ld b, h
    ld d, $44
    rla
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    inc d
    ld b, h
    dec d
    ld b, h
    ld d, $44
    rla
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    inc d
    ld b, h
    dec d
    ld b, h
    ld d, $44
    rla
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    inc d
    ld b, h
    dec d
    ld b, h
    ld d, $44
    rla
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    ld [$0944], sp
    ld b, h
    ld a, [bc]
    ld b, h
    dec bc
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    ld [$0944], sp
    ld b, h
    ld a, [bc]
    ld b, h
    dec bc
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    ld [$0944], sp
    ld b, h
    ld a, [bc]
    ld b, h
    dec bc
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    ld [$0944], sp
    ld b, h
    ld a, [bc]
    ld b, h
    dec bc
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    jr jr_11a_5b66

    add hl, de
    ld b, h
    ld a, [de]
    ld b, h
    dec de
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    jr jr_11a_5b76

    add hl, de
    ld b, h
    ld a, [de]
    ld b, h
    dec de
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    jr jr_11a_5b86

    add hl, de
    ld b, h
    ld a, [de]
    ld b, h
    dec de
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    jr jr_11a_5b96

    add hl, de
    ld b, h
    ld a, [de]
    ld b, h
    dec de
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    nop
    ld b, h
    ld bc, $0244
    ld b, h

jr_11a_5b66:
    inc bc
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    nop
    ld b, h
    ld bc, $0244
    ld b, h

jr_11a_5b76:
    inc bc
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    nop
    ld b, h
    ld bc, $0244
    ld b, h

jr_11a_5b86:
    inc bc
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    nop
    ld b, h
    ld bc, $0244
    ld b, h

jr_11a_5b96:
    inc bc
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    db $10
    ld b, h
    ld de, $1244
    ld b, h
    inc de
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    db $10
    ld b, h
    ld de, $1244
    ld b, h
    inc de
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    db $10
    ld b, h
    ld de, $1244
    ld b, h
    inc de
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    db $10
    ld b, h
    ld de, $1244
    ld b, h
    inc de
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc c
    ld b, h
    dec c
    ld b, h
    ld c, $44
    rrca
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc c
    ld b, h
    dec c
    ld b, h
    ld c, $44
    rrca
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc c
    ld b, h
    dec c
    ld b, h
    ld c, $44
    rrca
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc c
    ld b, h
    dec c
    ld b, h
    ld c, $44
    rrca
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    inc e
    ld b, h
    dec e
    ld b, h
    ld e, $44
    rra
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    inc e
    ld b, h
    dec e
    ld b, h
    ld e, $44
    rra
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    inc e
    ld b, h
    dec e
    ld b, h
    ld e, $44
    rra
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    inc e
    ld b, h
    dec e
    ld b, h
    ld e, $44
    rra
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    jr nz, jr_11a_5ca6

    ld hl, $2244
    ld b, h
    inc hl
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    jr nz, jr_11a_5cb6

    ld hl, $2244
    ld b, h
    inc hl
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    jr nz, jr_11a_5cc6

    ld hl, $2244
    ld b, h
    inc hl
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    jr nz, jr_11a_5cd6

    ld hl, $2244
    ld b, h
    inc hl
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44

jr_11a_5ca6:
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44

jr_11a_5cb6:
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44

jr_11a_5cc6:
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44

jr_11a_5cd6:
    daa
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    nop
    ld b, h
    ld bc, $0244
    ld b, h
    inc bc
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    nop
    ld b, h
    ld bc, $0244
    ld b, h
    inc bc
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    nop
    ld b, h
    ld bc, $0244
    ld b, h
    inc bc
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    nop
    ld b, h
    ld bc, $0244
    ld b, h
    inc bc
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    db $10
    ld b, h
    ld de, $1244
    ld b, h
    inc de
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    db $10
    ld b, h
    ld de, $1244
    ld b, h
    inc de
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    db $10
    ld b, h
    ld de, $1244
    ld b, h
    inc de
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    db $10
    ld b, h
    ld de, $1244
    ld b, h
    inc de
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc b
    ld b, h
    dec b
    ld b, h
    ld b, $44
    rlca
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc b
    ld b, h
    dec b
    ld b, h
    ld b, $44
    rlca
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc b
    ld b, h
    dec b
    ld b, h
    ld b, $44
    rlca
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc b
    ld b, h
    dec b
    ld b, h
    ld b, $44
    rlca
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    inc d
    ld b, h
    dec d
    ld b, h
    ld d, $44
    rla
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    inc d
    ld b, h
    dec d
    ld b, h
    ld d, $44
    rla
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    inc d
    ld b, h
    dec d
    ld b, h
    ld d, $44
    rla
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    inc d
    ld b, h
    dec d
    ld b, h
    ld d, $44
    rla
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    ld [$0944], sp
    ld b, h
    ld a, [bc]
    ld b, h
    dec bc
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    ld [$0944], sp
    ld b, h
    ld a, [bc]
    ld b, h
    dec bc
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    ld [$0944], sp
    ld b, h
    ld a, [bc]
    ld b, h
    dec bc
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    ld [$0944], sp
    ld b, h
    ld a, [bc]
    ld b, h
    dec bc
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    jr jr_11a_5e66

    add hl, de
    ld b, h
    ld a, [de]
    ld b, h
    dec de
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    jr jr_11a_5e76

    add hl, de
    ld b, h
    ld a, [de]
    ld b, h
    dec de
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    jr jr_11a_5e86

    add hl, de
    ld b, h
    ld a, [de]
    ld b, h
    dec de
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    jr jr_11a_5e96

    add hl, de
    ld b, h
    ld a, [de]
    ld b, h
    dec de
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    nop
    ld b, h
    ld bc, $0244
    ld b, h

jr_11a_5e66:
    inc bc
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    nop
    ld b, h
    ld bc, $0244
    ld b, h

jr_11a_5e76:
    inc bc
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    nop
    ld b, h
    ld bc, $0244
    ld b, h

jr_11a_5e86:
    inc bc
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    nop
    ld b, h
    ld bc, $0244
    ld b, h

jr_11a_5e96:
    inc bc
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    db $10
    ld b, h
    ld de, $1244
    ld b, h
    inc de
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    db $10
    ld b, h
    ld de, $1244
    ld b, h
    inc de
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    db $10
    ld b, h
    ld de, $1244
    ld b, h
    inc de
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    db $10
    ld b, h
    ld de, $1244
    ld b, h
    inc de
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc c
    ld b, h
    dec c
    ld b, h
    ld c, $44
    rrca
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc c
    ld b, h
    dec c
    ld b, h
    ld c, $44
    rrca
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc c
    ld b, h
    dec c
    ld b, h
    ld c, $44
    rrca
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc c
    ld b, h
    dec c
    ld b, h
    ld c, $44
    rrca
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    inc e
    ld b, h
    dec e
    ld b, h
    ld e, $44
    rra
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    inc e
    ld b, h
    dec e
    ld b, h
    ld e, $44
    rra
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    inc e
    ld b, h
    dec e
    ld b, h
    ld e, $44
    rra
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    inc e
    ld b, h
    dec e
    ld b, h
    ld e, $44
    rra
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    jr nz, jr_11a_5fa6

    ld hl, $2244
    ld b, h
    inc hl
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    jr nz, jr_11a_5fb6

    ld hl, $2244
    ld b, h
    inc hl
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    jr nz, jr_11a_5fc6

    ld hl, $2244
    ld b, h
    inc hl
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    inc h
    ld b, h
    dec h
    ld b, h
    jr nz, jr_11a_5fd6

    ld hl, $2244
    ld b, h
    inc hl
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44

jr_11a_5fa6:
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44

jr_11a_5fb6:
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44

jr_11a_5fc6:
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44
    daa
    ld b, h
    ld h, $44

jr_11a_5fd6:
    daa
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    nop
    ld h, b
    inc h
    ld [hl+], a
    ld h, b
    xor $ee
    xor $37
    xor $ee
    xor $37
    xor $ee
    xor $37
    ld [hl-], a
    inc sp
    inc sp
    scf
    inc sp
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc sp
    inc sp
    ld d, e
    db $e4
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $3e
    xor $ee
    xor $e4
    xor $ee
    ld c, [hl]
    rst RST_20
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $ee
    xor $ee
    ld a, $33
    inc sp
    inc sp
    db $e3
    xor $ee
    xor $ee
    xor $ee
    ld a, $ee
    xor $ee
    ld d, l
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $ee
    xor $ee
    inc sp
    inc sp
    inc sp
    inc sp
    xor $ee
    xor $ee
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    and $ee
    xor $62
    ld c, [hl]
    ld b, h
    ld b, h
    and $44
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld b, l
    ld b, h
    xor $ee
    ld d, l
    xor $66
    xor $55
    dec h
    ld b, h
    xor $55
    dec h
    ld b, $00
    nop
    nop
    halt
    nop
    nop
    nop
    ld h, $06
    nop
    nop
    and $62
    nop
    nop
    and $32
    ld b, $00
    xor $32
    ld h, e
    nop
    ld e, [hl]
    ld [hl-], a
    ld b, e
    ld b, $52
    dec [hl]
    inc sp
    ld b, $70
    inc sp
    ld b, e
    ld b, h
    nop
    scf
    ld b, h
    ld b, h
    nop
    ld [hl], b
    ld b, h
    ld b, h
    nop
    nop
    ld b, a
    ld b, h
    nop
    nop
    ld [hl], b
    ld b, h
    nop
    nop
    nop
    ld b, a
    nop
    nop
    nop
    ld a, d
    nop
    nop
    and b
    xor d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc h
    ld b, h
    ld b, h
    inc h
    ld [hl+], a
    ld b, h
    inc h
    ld [hl+], a
    ld [hl], d
    db $e4
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    db $e4
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    db $e4
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    rst RST_20
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    inc h
    ld d, d
    push hl
    xor $52
    push hl
    xor $ee
    ld [hl], a
    call z, $cccc
    rst RST_00
    call z, $cccc
    rst RST_20
    xor $ee
    xor $e7
    xor $ee
    xor $e7
    xor $ee
    xor $e7
    xor $ee
    xor $ee
    xor $7e
    xor $ee
    xor $37
    xor $cc
    ld a, h
    ld [hl], e
    xor $cc
    inc a
    ld [hl], a
    xor $ee
    ld l, $77
    xor $ee
    ld l, $77
    xor $ee
    ld l, $77
    xor $ee
    ld l, $37
    xor $ee
    xor $5e
    ld d, l
    xor $ee
    ld e, [hl]
    ld b, h
    xor $ee
    ld e, [hl]
    ld d, l
    xor $ee
    ld e, [hl]
    ld b, h
    xor $ee
    ld e, [hl]
    ld d, l
    xor $ee
    ld e, [hl]
    ld b, h
    xor $ee
    ld e, [hl]
    ld d, l
    xor $ee
    ld e, [hl]
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    xor $55
    dec h
    ld b, h
    xor $55
    dec h
    ld d, l
    xor $75
    dec h
    ld b, h
    xor $75
    daa
    ld d, l
    xor $75
    daa
    ld b, h
    xor $75
    daa
    ld d, l
    xor $75
    daa
    ld b, h
    xor $75
    daa
    ld h, d
    ld d, l
    inc sp
    ld [hl], e
    ld b, d
    ld d, [hl]
    dec [hl]
    ld [hl], e
    ld b, d
    ld h, h
    ld d, l
    ld [hl], e
    ld b, d
    ld b, h
    ld d, [hl]
    ld [hl], e
    ld b, d
    ld b, h
    ld d, [hl]
    ld [hl], l
    ld b, d
    ld b, h
    ld d, [hl]
    ld [hl], l
    ld b, d
    ld b, a
    ld h, [hl]
    halt
    ld b, d
    ld [hl], a
    ld d, a
    ld [hl], h
    nop
    nop
    and b
    xor d
    nop
    nop
    and b
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], a
    ld [hl], a
    ld [hl], b
    xor $ee
    xor $e7
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    rst RST_20
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    rst RST_20
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    rst RST_20
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    rst RST_20
    ld [hl+], a
    ld [hl+], a
    ld d, d
    rst RST_20
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    scf
    inc sp
    inc sp
    inc sp
    xor $ee
    xor $ee
    rst RST_00
    call z, $cccc
    rst RST_00
    call z, $cccc
    ld d, a
    xor $ee
    xor $77
    push hl
    xor $ee
    ld [hl], a
    ld d, a
    xor $ee
    ld [hl], l
    ld [hl], a
    ld b, l
    xor $33
    inc sp
    inc hl
    ld [hl+], a
    xor $ee
    xor $ee
    call z, Call_11a_537c
    rst RST_20
    call z, $753c
    scf
    xor $ee
    ld [hl], a
    ld [hl], a
    xor $ee
    ld [hl], d
    ld d, a
    xor $ee
    ld l, $35
    xor $ee
    ld a, $33
    xor $ee
    xor $4e
    xor $ee
    xor $2e
    xor $ee
    xor $55
    xor $ee
    xor $3e
    xor $ee
    xor $ee
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld [hl], h
    ld [hl], a
    ld b, a
    ld b, h
    ld [hl], h
    ld [hl], a
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    xor $ee
    xor $ee
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld [hl], a
    ld [hl], a
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], h
    ld [hl], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, l
    xor $75
    daa
    ld b, h
    xor $55
    daa
    xor $ee
    ld d, l
    dec h
    inc sp
    inc sp
    ld d, l
    dec h
    ld b, h
    ld b, h
    ld d, h
    dec h
    ld b, a
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld b, a
    and $ee
    xor $62
    ld c, [hl]
    ld b, h
    ld b, h
    ld b, d
    ld [hl], a
    ld d, a
    ld [hl], h
    ld b, d
    ld [hl], a
    scf
    ld [hl], e
    ld b, d
    ld [hl], a
    ld h, a
    ld [hl], $42
    ld [hl], a
    ld d, a
    ld [hl], h
    ld b, d
    ld [hl], a
    ld d, a
    ld [hl], h
    ld b, [hl]
    ld [hl], h
    ld d, a
    ld [hl], h
    ld b, [hl]
    ld b, h
    ld d, a
    ld [hl], h
    and $46
    scf
    ld [hl], e
    scf
    xor $ee
    xor $37
    xor $ee
    xor $37
    ld l, $22
    ld [hl+], a
    scf
    ld [hl-], a
    inc sp
    inc sp
    ld [hl], b
    inc sp
    inc sp
    inc sp
    nop
    scf
    inc sp
    ld b, h
    nop
    ld [hl], b
    ld b, e
    ld b, h
    nop
    nop
    ld b, a
    ld b, h
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, e
    halt
    ld [hl], a
    ld [hl], e
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], h
    ld b, [hl]
    ld b, h
    ld b, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl], a
    scf
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld b, a
    ld [hl], a
    ld [hl], a
    ld b, h
    ld b, h
    ld b, [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl], e
    ld [hl], a
    scf
    ld [hl], a
    ld [hl], h
    ld [hl], a
    ld b, a
    ld [hl], a
    ld h, h
    ld b, h
    ld b, h
    ld b, [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $ee
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl], a
    ld [hl], e
    ld [hl], a
    scf
    ld [hl], a
    ld [hl], h
    ld [hl], a
    ld b, a
    ld b, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor $ee
    xor $ee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl], a
    ld [hl], a
    ld [hl], e
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], h
    ld [hl], a
    ld b, [hl]
    ld b, h
    ld h, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sub h
    and $44
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    inc sp
    scf
    ld [hl], a
    ld [hl], a
    inc [hl]
    ld b, a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld b, h
    ld b, [hl]
    ld b, h
    ld b, h
    sbc c
    sbc c
    ld b, h
    sbc c
    and $62
    ld h, a
    ld [hl], $e6
    ld [hl-], a
    ld d, a
    ld [hl], h
    ld [hl+], a
    ld [hl-], a
    ld [hl], e
    ld [hl], h
    inc sp
    inc sp
    ld b, e
    ld [hl], a
    inc sp
    inc sp
    inc sp
    ld [hl], a
    ld b, h
    ld b, h
    inc sp
    ld [hl], e
    ld b, h
    ld b, h
    inc [hl]
    ld [hl], e
    sbc c
    ld c, c
    ld b, h
    ld [hl], e
    nop
    nop
    ld [hl], b
    ld b, h
    nop
    nop
    nop
    sub a
    nop
    nop
    and b
    ld a, d
    nop
    nop
    and b
    xor d
    nop
    nop
    and b
    xor d
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    ld b, h
    ld b, h
    ld b, h
    xor d
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    nop
    xor d
    xor d
    xor d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    ld b, h
    ld b, h
    ld b, h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    ld c, c
    sub h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    ld b, h
    ld b, h
    ld [hl], e
    ld c, c
    ld b, h
    ld b, h
    ld [hl], h
    ld b, h
    ld b, h
    ld b, h
    ld [hl], h
    ld b, h
    ld b, h
    ld b, h
    ld [hl], h
    sbc c
    sbc c
    sbc c
    xor c
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    ld a, [bc]
    xor d
    xor d
    xor d
    nop
    add sp, $59
    db $dd
    ld a, a
    sbc e
    ld [hl], a
    scf
    ld [hl], e
    sub e
    ld e, [hl]
    ld sp, $8c4e
    dec a
    rst RST_20
    inc [hl]
    sbc b
    ld sp, $3515
    inc h
    ld c, l
    ld e, b
    ld [bc], a
    ld e, [hl]
    rrca
    cp e
    ld a, a
    rst RST_38
    ld a, a
    xor c
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    pop de
    nop
    nop
    db $10
    db $dd
    nop
    nop
    pop de
    db $dd
    nop
    db $10
    pop de
    sbc $00
    pop hl
    xor $dd
    db $10
    xor $de
    dec a
    dec a
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    dec c
    nop
    nop
    ld de, $0003
    dec e
    ld a, $00
    ret nc

    xor $ee
    nop
    db $ed
    xor $de
    ldh [$ffee], a
    xor $dd
    xor $de
    db $dd
    dec c
    nop
    pop de
    nop
    nop
    ld de, $000d
    nop
    inc de
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    ret nc

    nop
    nop
    ret nc

    dec c
    dec a
    nop
    nop
    nop
    inc bc
    nop
    nop
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor $dd
    db $e3
    xor $de
    dec a
    xor $ee
    sbc $ee
    xor $ee
    xor $ee
    sbc $ee
    xor $ee
    ld e, $ee
    xor $ee
    pop hl
    xor $ee
    xor $ee
    xor $ee
    xor $dd
    xor $dd
    db $dd
    ret nc

    sbc $dd
    db $dd
    db $dd
    db $dd
    db $ed
    xor $ee
    db $dd
    xor $ee
    sbc $ee
    xor $ee
    db $dd
    xor $ee
    db $dd
    db $dd
    xor $de
    db $dd
    xor $ed
    xor $ee
    db $dd
    ret nc

    db $dd
    db $dd
    nop
    xor $de
    dec c
    nop
    xor $dd
    dec c
    nop
    db $dd
    db $dd
    nop
    nop
    db $dd
    db $dd
    db $dd
    nop
    db $dd
    nop
    nop
    ldh [$ffdd], a
    db $dd
    db $dd
    ld c, $dd
    db $ed
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
    xor $ee
    db $dd
    db $ed
    xor $de
    db $dd
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $de
    db $dd
    xor $ee
    db $dd
    db $ed
    xor $ee
    xor $ee
    xor $ee
    xor $dd
    xor $ee
    db $dd
    db $dd
    xor $dd
    db $dd
    db $dd
    xor $ee
    sbc $dd
    xor $ee
    xor $de
    db $ed
    xor $0d
    nop
    xor $de
    nop
    nop
    db $dd
    dec e
    pop hl
    pop de
    db $dd
    xor $dd
    db $dd
    xor $ee
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    nop
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    sbc $dd
    xor $ee
    xor $dd
    db $dd
    xor $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    ld bc, $01d0
    ret nc

    db $dd
    dec c
    nop
    nop
    nop
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $dd
    db $dd
    xor $ee
    sbc $00
    db $dd
    xor $ee
    dec c
    nop
    db $dd
    db $ed
    sbc $00
    nop
    db $dd
    db $dd
    dec c
    nop
    nop
    db $dd
    db $dd
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    nop
    xor $ee
    dec c
    nop
    db $dd
    db $ed
    ld e, $00
    ret nc

    db $dd
    db $dd
    dec c
    nop
    nop
    ret nc

    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    db $10
    xor $00
    db $10
    ld de, $101e
    db $e3
    xor $de
    ld sp, $deee
    db $ed
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    ld de, $0000
    nop
    ld bc, $0000
    db $10
    ld bc, $1100
    xor $00
    db $dd
    xor $1e
    db $dd
    xor $ee
    ld de, $eeee
    ld e, $11
    xor $ee
    ld e, $ee
    xor $ee
    ld de, $00d1
    ld de, $0001
    ld de, $0001
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0000
    xor $11
    ld de, $dd11
    xor $dd
    db $dd
    nop
    db $dd
    db $dd
    dec c
    nop
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
    nop
    nop
    nop
    nop
    nop
    sbc $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $ed
    xor $ee
    xor $dd
    db $dd
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $1e
    ld de, $ee11
    ld de, $eee1
    xor $ee
    xor $ee
    xor $3e
    inc sp
    db $dd
    db $dd
    db $dd
    nop
    nop
    xor $ee
    xor $ee
    xor $ee
    db $dd
    ld de, $0dde
    nop
    nop
    xor $ee
    xor $0e
    xor $ee
    xor $ee
    xor $de
    db $dd
    nop
    db $dd
    db $ed
    xor $0e
    nop
    nop
    nop
    nop
    ld de, $0011
    nop
    nop
    nop
    nop
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
    db $dd
    db $dd
    db $dd
    db $dd
    nop
    ret nc

    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    ld sp, $dd33
    db $dd
    db $dd
    db $dd
    nop
    nop
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    db $d3
    db $dd
    xor $00
    nop
    nop
    nop
    db $dd
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    xor $00
    nop
    ldh [$ff0e], a
    ldh [rP1], a
    xor $ee
    xor $ee
    xor $de
    db $dd
    nop
    nop
    nop
    nop
    nop
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
    xor $00
    nop
    xor $00
    xor $00
    db $dd
    db $dd
    xor $ee
    ret nc

    dec e
    ld de, $00d1
    nop
    nop
    nop
    nop
    nop
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
    ld de, $0011
    db $10
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
    xor $ee
    xor $e1
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    ld de, $1111
    ld de, $dd01
    db $dd
    xor $dd
    dec c
    ret nc

    db $dd
    xor $ee
    db $dd
    db $dd
    xor $dd
    db $dd
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $1e
    ld de, $eeee
    xor $ee
    xor $ee
    sbc $0d
    ret nc

    db $dd
    db $dd
    db $dd
    nop
    nop
    dec e
    ld de, $0000
    xor $11
    ld de, $1e01
    ld bc, $0000
    xor $e1
    xor $00
    ld c, $1e
    xor $ee
    xor $00
    nop
    nop
    db $dd
    dec e
    nop
    nop
    nop
    db $dd
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    dec c
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $00dd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $dd00
    nop
    nop
    db $10
    pop hl
    ld de, $11e1
    xor $ee
    xor $ee
    xor $dd
    db $ed
    sbc $dd
    dec c
    inc de
    ld de, $3000
    db $dd
    db $dd
    nop
    nop
    nop
    nop
    ld de, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $1ee1
    db $10
    pop hl
    xor $1e
    xor $dd
    ld de, $eee1
    db $dd
    db $dd
    db $dd
    db $dd
    inc sp
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0000
    ld de, $0001
    nop
    db $10
    ld de, $0011
    xor $ee
    ld bc, $dd00
    db $dd
    db $dd
    xor $ee
    ld e, $11
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
    nop
    nop
    nop
    nop
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld sp, $0000
    inc bc
    dec b
    rla
    jr nz, jr_11a_6f21

    inc b
    ld [$2105], sp
    inc b
    ld [$2605], sp
    nop
    ld [$2305], sp
    dec b
    ld [$2405], sp
    ld [bc], a
    ld [$2505], sp
    ld [bc], a
    ld [$1f05], sp
    ld b, $08
    dec b
    inc bc
    ld [$0715], sp
    ld [bc], a

jr_11a_6f21:
    dec sp
    ld [$0205], sp
    ld a, [hl-]
    ld [$fe05], sp
    ld b, $fc
    ld b, $f8
    ld b, $f0
    ld b, $e0
    ld b, $c0
    inc b
    nop
    inc b
    ld b, b
    inc b
    rst RST_38
    rlca
    ldh [rTMA], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld c, d
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, b
    xor a
    ld b, [hl]
    ld [$af48], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    ret nz

    nop
    nop
    nop
    nop
    cp b
    dec bc
    cp b
    dec bc
    ld e, b
    xor a
    ld b, [hl]
    ld [$af50], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$7419], sp
    inc d
    ld [$a6f8], sp
    ld b, [hl]
    ld [$0800], sp
    and b
    rrca
    ret c

    and c
    ld b, [hl]
    ld [$0500], sp
    cp b
    dec bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret c

    and [hl]
    ld b, [hl]
    ld [$0bb8], sp
    nop
    nop
    nop
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
    nop
    stop
    inc d
    nop
    jr nz, jr_11a_6faa

jr_11a_6faa:
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld d, h
    nop
    stop
    ld d, h
    nop
    jr nz, jr_11a_6fba

jr_11a_6fba:
    ld c, a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    and b
    xor a
    ld b, [hl]
    ld [$afb0], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    add b
    nop
    nop
    nop
    nop
    and b
    rrca
    cp b
    dec bc
    ret z

    xor a
    ld b, [hl]
    ld [$afc0], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$74b1], sp
    inc d
    ld [$7353], sp
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    add h
    db $10
    ret nc

    jr jr_11a_7019

    dec d
    inc de
    ld hl, $257f
    push de
    dec e
    rst RST_38
    ld h, $ff
    ld a, a
    stop
    inc c
    nop
    ld a, [hl+]
    nop
    nop
    ld h, b
    ld bc, $00f0
    inc bc
    rst RST_38
    nop
    ld b, $8f
    and b

jr_11a_7019:
    nop
    inc bc
    ret z

    ld b, b
    inc bc
    adc a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_18
    adc b
    adc b
    rst RST_18
    ret c

    xor $ee
    ret nz

    nop
    ld [bc], a
    jr nz, @+$03

    call z, $8bcc
    adc b
    call z, Call_000_048c
    ld hl, sp-$01
    call z, $fff8
    nop
    ld e, $0f
    nop
    nop
    adc b
    ret c

    rst RST_38
    rrca
    xor $de
    adc b
    rst RST_38
    and b
    nop
    ld a, [de]
    ld hl, sp+$00
    inc bc
    adc [hl]
    adc b
    call z, $8ccc
    nop
    rst RST_38
    ret z

    call z, $f0cc
    adc a
    call z, $99cc
    add b
    ld e, a
    nop
    rrca
    ld b, b
    inc bc
    nop
    ld h, h
    nop
    ld hl, sp+$40
    inc bc
    db $f4
    ld b, b
    ld c, $10
    ld a, e
    ldh a, [rSB]
    nop
    rla
    adc b
    db $10
    ld a, a
    rst RST_38
    adc b
    ld sp, $0088
    db $10
    ld c, e
    jr nz, jr_11a_7083

    xor d
    xor d
    nop

jr_11a_7083:
    db $10
    rrca
    ld l, b
    ldh a, [rP1]
    ld d, $00
    ld c, h
    rst RST_38
    nop
    inc de
    adc b
    ret z

Call_11a_7090:
    call z, $8c30
    call z, $7300
    db $10
    inc bc
    xor d
    xor d
    xor d
    xor d
    nop
    adc b
    adc b
    xor d
    xor d
    rst RST_38
    rst RST_38
    xor b
    xor d
    rrca
    nop
    ldh a, [$ffa8]
    xor d
    db $10
    ld h, e
    db $10
    ld h, b
    and b
    ld [hl], a
    nop
    inc c
    ld l, [hl]
    adc d
    ld b, b
    inc bc
    add b
    di
    xor b
    ld b, b
    inc bc
    nop
    dec bc
    ld [hl], b
    sub e
    adc b
    add c
    nop
    ld h, h
    xor d
    sbc b
    rst RST_38
    rst RST_38
    xor d
    sbc d
    db $10
    ld d, l
    dec e
    xor d
    xor d
    xor c
    db $10
    ld e, a
    nop
    inc b
    nop
    add d
    adc b
    db $10
    add d
    ld b, b
    nop
    nop
    ld h, a
    rst RST_38
    adc a
    xor c
    xor d
    adc b
    sbc b
    sub h
    db $10
    dec e
    xor d
    sbc d
    nop
    inc bc
    adc c
    nop
    ld [bc], a
    ld hl, sp-$78
    scf
    adc b
    ld hl, sp+$10
    cp b
    jr nz, jr_11a_7158

    adc c
    nop
    inc bc
    db $10
    ld [hl], e
    sub b
    adc e
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
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop de
    rst RST_38
    sbc $11
    rst RST_38
    adc l
    adc b
    ld b, a
    rlc c
    rst RST_38
    cp b
    call z, $f1bc
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    cp d
    or b
    adc a
    adc b
    nop
    dec e
    ld de, $40e7
    ld bc, $01ff
    rst RST_30
    adc a
    rlca
    ldh a, [rIE]
    adc b
    xor b
    rst RST_38
    ld bc, $118d
    sub b
    ld [de], a
    inc de
    adc $10
    ld h, a
    ld [bc], a
    ld l, a
    cp h
    adc a
    nop
    ld [hl], a
    ld bc, $0186
    ld a, a
    sbc d
    ld d, a
    ld hl, sp+$00
    dec e
    rst RST_38
    nop
    ld [bc], a
    rrca

jr_11a_7158:
    ld d, b
    ld h, a
    sub c
    ld a, e
    pop bc
    ld a, a
    rst RST_38
    db $10
    rst RST_28
    sub c
    rst RST_38
    and d
    rlca
    ld de, $11ef
    ldh a, [c]
    nop
    ld d, [hl]
    ld hl, $50ff
    ld bc, $01ff
    cp $22
    sbc d
    ld [de], a
    rra
    ld [hl-], a
    and c
    ld [hl-], a
    rra
    ret nc

    rra
    ld d, b
    ldh [$ff92], a
    ld [hl], e
    rst RST_38
    db $10
    inc bc
    db $10
    rrca
    jr nz, jr_11a_71a3

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    ld a, e
    ld b, b
    inc bc
    nop
    jp $8ff0


    nop
    adc b
    nop

jr_11a_71a3:
    rst RST_38
    add sp, -$12
    ldh a, [$ff8f]
    xor $56
    xor $00
    ld b, $ee
    ld bc, $cc6e
    inc bc
    sbc $00
    inc bc
    adc h
    ld l, l
    call z, $9b11
    ld de, $eea3
    ld bc, $5060
    inc bc
    call z, Call_000_0380
    ldh a, [$fff0]
    ld bc, $6bf0
    ldh a, [rNR12]
    add c
    sbc h
    call z, $cc88
    rst RST_38
    dec e
    adc b
    adc a
    call z, $f601
    ld [bc], a
    ld c, e
    jr nz, jr_11a_71de

    xor d
    sub b
    inc bc

jr_11a_71de:
    rst RST_38
    sub b
    ld l, e
    db $10
    inc bc
    inc de
    ldh a, [$ff90]
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    inc bc
    sub h
    rlca
    ld e, a
    adc a
    inc b
    ld c, e
    adc a
    ld de, $91cf
    sbc $61
    rst RST_18
    jr nc, @+$69

    nop
    rlca
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $137e
    ld h, c
    adc l
    nop
    xor $ed
    ld de, $6fe3
    nop
    ld bc, $13e3
    ld c, a
    ldh a, [rSB]
    call c, Call_000_0310
    ld b, d
    db $db
    inc de
    ld a, [$de5d]
    ld b, e
    cp $ee
    nop
    rrca
    inc bc
    ld a, [$9a13]
    ldh a, [rSB]
    cp $aa
    dec b

jr_11a_723d:
    dec b
    rrca
    nop
    ld [hl+], a
    rst RST_38
    nop
    jr c, jr_11a_723d

    nop
    inc bc
    adc [hl]
    ccf
    adc a
    xor $00
    dec [hl]
    ld d, b
    jr nz, jr_11a_72b3

    dec de
    ld d, b
    dec sp
    jr nc, jr_11a_7294

    inc bc
    xor a
    cp $45
    rst RST_08
    nop
    ld h, e
    inc [hl]
    daa
    db $10
    inc bc
    inc bc
    call nz, $8700
    ld bc, $ff7b
    db $ed
    ld sp, $007b
    ld e, [hl]
    dec d
    ld b, l
    adc e
    dec b
    ld c, h
    ld b, l
    rst RST_18
    call z, $5b41
    and [hl]
    ld bc, $ff93
    nop
    daa
    nop
    adc a
    ld h, $03
    ld b, c
    ld e, a
    adc h
    rst RST_38
    nop
    ld [$8f31], sp
    dec b
    or e
    ld bc, $1064
    inc bc
    halt
    scf
    add [hl]
    ccf
    sub b
    inc bc

jr_11a_7294:
    or a
    nop
    and l
    ldh a, [rSB]
    sbc $06
    ld a, [hl+]
    xor d
    jr nz, jr_11a_72a2

    dec b
    rlc b

jr_11a_72a2:
    inc de
    ld e, d
    xor c
    nop
    ld a, e
    adc b
    ld de, $001b
    rst RST_18
    adc a
    nop
    ld l, e
    sbc b
    ei
    nop
    ld [hl], e

jr_11a_72b3:
    ld b, h
    ld a, [bc]
    dec [hl]
    rst RST_20
    ld h, c
    rst RST_38
    ld b, b
    ld h, a
    xor d
    dec b
    db $e4
    db $10
    ld [hl], a
    ld a, a
    sbc d
    nop
    ld a, a
    ld d, h
    or e
    inc h
    ld h, a
    ret nc

    ld l, a
    ld [hl], b
    ld [hl], a
    ld h, $c3
    pop af
    adc a
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $0f9f
    rst RST_38
    db $10
    jp z, $bb47

    jr nz, @+$05

    db $10
    rrca
    ld de, $0077
    jp z, $e015

    ld bc, $ff1f
    ld b, $eb
    inc bc
    rst RST_30
    inc hl
    ei
    nop
    jr nz, jr_11a_7342

    ld [hl], d
    ld bc, $12ad
    ld e, $00
    rst RST_28
    sub d
    nop
    rst RST_30
    xor $8e
    db $10
    inc bc
    rst RST_38
    nop
    nop
    ld a, $00
    dec c
    call z, $f8cc
    rrca
    nop
    dec de
    db $10
    inc bc
    rst RST_38
    rla
    inc hl
    ei
    ld [de], a
    nop
    jr nz, jr_11a_7356

    ld d, b
    inc bc
    nop
    ccf
    nop
    inc bc
    ld hl, sp+$10
    inc bc
    nop
    ld h, e
    ld d, l
    adc a
    jr nc, jr_11a_7331

    ldh a, [rNR10]
    inc bc

jr_11a_7331:
    ret z

    nop
    inc bc
    xor b
    sub b
    inc bc
    cp l
    nop
    ld [hl+], a
    rst RST_38
    jr nc, @+$05

    ld [de], a
    dec [hl]
    ld sp, $20ff

jr_11a_7342:
    ld bc, $028a
    inc b
    ld a, [hl]
    adc d
    inc bc
    sbc c
    ld b, b
    ld b, a
    nop
    inc e
    ld [hl+], a
    inc hl
    db $10
    add hl, de
    jr nz, jr_11a_7371

    xor b
    push af

jr_11a_7356:
    nop
    dec e
    nop
    inc bc
    ld d, b
    rra
    ld b, b

jr_11a_735d:
    ld [hl], e
    call z, $7a01
    xor d
    ld b, b
    inc bc
    ld a, a
    adc b
    nop
    inc bc
    nop
    ld a, a
    or b
    ld l, a
    ld d, b
    inc bc
    inc d
    db $f4
    ld [de], a

jr_11a_7371:
    ld e, d
    ld h, c
    rst RST_18
    or $c0
    inc bc
    db $10
    di
    db $10
    ei
    ld [bc], a
    inc sp
    adc d
    ldh a, [$ff03]
    nop
    inc bc
    adc a
    ccf
    adc b
    ld hl, sp+$11
    dec sp
    db $10
    ld h, e
    ldh a, [$ff03]
    inc b
    ld sp, $6301
    inc de
    add hl, sp
    rst RST_38
    pop af
    sub c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    rst RST_38
    xor a
    ld h, e
    and e
    adc b
    rlca
    ret nz

    rst RST_38
    rlca
    ret nz

    ld bc, $0502
    ld l, a
    nop
    jr nz, jr_11a_735d

    nop
    call z, $02ff
    nop
    ld hl, sp+$02
    nop
    adc [hl]
    nop
    inc bc
    adc h
    ccf
    rst RST_38
    adc a
    inc hl
    rst RST_18
    dec d
    ld l, a
    di
    rst RST_18
    nop
    ccf
    ld b, d
    inc e
    ld b, h
    ccf
    ld e, a
    nop
    inc bc
    cp [hl]
    rrca
    inc b
    jr jr_11a_7436

    inc bc
    db $10
    rrca

jr_11a_73d9:
    db $10
    rla
    jr nz, jr_11a_73d9

    rst RST_38
    nop
    ld h, e
    nop
    ld b, c
    ld bc, $16dd
    ld d, c
    ld [hl], c
    rst RST_18
    ld e, c
    jp $d755


    inc de
    db $db
    ld a, a
    adc h
    ld e, c
    ld b, a
    add l
    ld b, a
    ld d, h
    and a
    ld h, b
    inc bc
    pop bc
    add a
    ld d, a
    rst RST_28
    ldh a, [$ff03]
    db $fd
    ld b, e
    sbc a
    nop
    inc h
    nop
    add e
    and [hl]
    ld d, e
    jr nc, jr_11a_740c

    inc sp
    rst RST_38
    adc d

jr_11a_740c:
    ld h, h
    ld d, e
    rst RST_38
    or b
    inc bc
    ld d, e
    db $e3
    pop af
    ei
    or c
    rst RST_38
    ldh a, [$ff73]
    ld hl, sp-$7d
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    ld [$46b0], sp
    ld [$0c00], sp
    nop
    jr nz, jr_11a_7435

jr_11a_7435:
    nop

jr_11a_7436:
    nop
    nop
    nop
    nop
    nop
    nop
    add sp, -$51
    ld b, [hl]
    ld [$2000], sp
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    stop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nz, jr_11a_745e

jr_11a_745e:
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, b
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, jr_11a_746e

jr_11a_746e:
    nop
    nop
    rst RST_38

jr_11a_7471:
    rst RST_38
    nop
    nop
    ld d, b
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld c, h
    or h
    ld b, [hl]
    ld [$b454], sp
    ld b, [hl]
    ld [$b45c], sp
    ld b, [hl]
    ld [$b464], sp
    ld b, [hl]
    ld [$b46c], sp
    ld b, [hl]
    ld [$b474], sp
    ld b, [hl]
    ld [$2000], sp
    nop
    jr nz, jr_11a_7471

    ret


    ld a, [hl-]
    ld [$b47c], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$77c1], sp
    inc d
    ld [$784d], sp
    inc d
    ld [$79d5], sp
    inc d
    ld [$7a35], sp
    inc d
    ld [$0001], sp
    ld [bc], a
    nop
    inc b
    nop
    ld bc, $0700
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0b00
    nop
    ld bc, $0d00
    nop
    ld bc, $0e00
    nop
    ld bc, $1300
    nop
    ld bc, $1400
    nop
    ld bc, $1900
    nop
    nop
    nop
    dec de
    nop
    nop
    nop
    dec e
    nop
    nop
    nop
    jr nz, jr_11a_74ee

jr_11a_74ee:
    nop
    nop
    inc hl
    nop
    nop
    nop
    dec h
    nop
    nop
    nop
    daa
    nop
    ld [bc], a
    nop
    dec hl
    nop
    ld [bc], a
    nop
    ld l, $00
    ld bc, $3400
    nop
    nop
    nop
    ld [hl], $00
    ld [bc], a
    nop
    jr c, jr_11a_750e

jr_11a_750e:
    ld bc, $3a00
    nop
    ld bc, $3c00
    nop
    ld [bc], a
    nop
    ld b, l
    nop
    ld [bc], a
    nop
    ld e, d
    nop
    ld bc, $6200
    nop
    ld bc, $6600
    nop
    ld [bc], a
    nop
    ld l, b
    nop
    nop
    nop
    add h
    nop
    ld [bc], a
    nop
    add l
    nop
    nop
    nop
    adc d
    nop
    ld bc, $8c00
    nop
    ld bc, $9800
    nop
    ld [bc], a
    nop
    sbc e
    nop
    ld bc, $9e00
    nop
    nop
    nop
    and a
    nop
    ld bc, $ac00
    nop
    nop
    nop
    xor l
    nop
    nop
    nop
    xor [hl]
    nop
    ld [bc], a
    nop
    xor a
    nop
    ld [bc], a
    nop
    or e
    nop
    nop
    nop
    or [hl]
    nop
    ld [bc], a
    nop
    or a
    nop
    ld [bc], a
    nop
    cp a
    nop
    ld [bc], a
    nop
    jp nz, Jump_000_0200

    nop
    call z, Call_000_0200
    nop
    pop de
    nop
    nop
    nop
    push de
    nop
    ld [bc], a
    nop
    ret c

    nop
    nop
    nop
    jp c, Jump_000_0200

    nop
    call c, RST_00
    nop
    db $e4
    nop
    ld bc, $e700
    nop
    nop
    nop
    jp hl


    nop
    nop
    nop
    db $ec
    nop
    ld bc, $ee00
    nop
    ld [bc], a
    nop
    rst RST_28
    nop
    ld bc, $f000
    nop
    ld bc, $f600
    nop
    ld bc, $1500
    ld bc, $0001
    jr jr_11a_75af

    ld [bc], a

jr_11a_75af:
    nop
    dec de
    ld bc, $0000
    inc e
    ld bc, $0000
    ld e, $01
    ld bc, $2000
    ld bc, $0000
    ld hl, $0001
    nop
    ld [hl+], a
    ld bc, $0001
    inc hl
    ld bc, $0002
    dec h
    ld bc, $0002
    daa
    ld bc, $0002
    ld a, [hl+]
    ld bc, $0001
    adc b
    ld bc, $0000
    adc c
    ld bc, $0000
    scf
    ld bc, $0002
    ld [hl-], a
    ld bc, $0002
    dec l
    ld bc, $0001
    ld [hl], d
    ld bc, $0000
    ld e, [hl]
    ld bc, $0002
    dec sp
    ld bc, $0000
    ld b, d
    ld bc, $0000
    ld h, e
    ld bc, $0000
    ld a, [hl]
    ld bc, $0001
    ld h, h
    ld bc, $0002
    ld d, c
    ld bc, $0001
    ld h, c
    ld bc, $0001
    ld h, d
    ld bc, $0001
    add d
    ld bc, $0000
    add e
    ld bc, $0000
    ld l, e
    ld bc, $0002
    ld l, a
    ld bc, $0002
    ld d, e
    ld bc, $0002
    ld b, c
    ld bc, $0002
    ld e, a
    ld bc, $0000
    ld c, h
    ld bc, $0002
    ld e, b
    ld bc, $0002
    add [hl]
    ld bc, $0001
    ld l, b
    ld bc, $0000
    ld e, d
    ld bc, $0000
    ld [hl], l
    ld bc, $0001
    adc e
    ld bc, $0001
    ld b, l
    add e
    inc d
    ld [$83d1], sp
    inc d
    ld [$8465], sp
    inc d
    ld [$84d1], sp
    inc d
    ld [$85c9], sp
    inc d
    ld [$86c5], sp
    inc d
    ld [$8761], sp
    inc d
    ld [$87b5], sp
    inc d
    ld [$881d], sp
    inc d
    ld [$8399], sp
    inc d
    ld [$8419], sp
    inc d
    ld [$84b1], sp
    inc d
    ld [$856d], sp
    inc d
    ld [$8665], sp
    inc d
    ld [$8725], sp
    inc d
    ld [$8761], sp
    inc d
    ld [$8801], sp
    inc d
    ld [$881d], sp
    inc d
    ld [$001a], sp
    rra
    nop
    inc h
    nop
    add hl, hl
    nop
    ld l, $00
    inc sp
    nop
    jr c, jr_11a_76a2

jr_11a_76a2:
    dec a
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld [bc], a
    nop
    ld e, b
    nop
    ld e, a
    nop
    db $dd
    nop
    cp $00
    db $fd
    ld a, [$f6f8]
    di
    pop af
    rst RST_28
    db $ed
    db $eb
    jp hl


    rst RST_20
    push hl
    db $e4
    db $e3
    ldh [c], a
    ldh [c], a
    ldh [c], a
    db $e4
    push hl
    and $e7
    jp hl


    ld [$eeec], a
    rst RST_28
    pop af
    di
    push af
    ld hl, sp-$06
    db $fc
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
    db $fd
    ld a, [$f5f7]
    ldh a, [c]
    ldh a, [$ffee]
    db $ec
    ld [$e6e8], a
    db $e4
    db $e3
    ldh [c], a
    ldh [c], a
    db $e4
    and $e8
    ld [$eeec], a
    ldh a, [$fff2]
    push af
    rst RST_30
    ld a, [$fffc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    ld a, [$f5f7]
    di
    pop af
    rst RST_28
    db $ed
    db $eb
    jp hl


    rst RST_20
    push hl
    db $e4
    db $e3
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    db $e3
    db $e3
    db $e4
    db $e4
    push hl
    push hl
    and $e7
    add sp, -$16
    db $ec
    xor $f0
    ldh a, [c]
    db $f4
    push af
    rst RST_30
    ld a, [$fffc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld h, h
    nop
    nop
    nop
    ret z

    nop
    nop
    nop
    db $f4
    ld bc, $0000
    adc d
    nop
    adc l
    nop
    adc [hl]
    nop
    adc a
    nop
    sub b
    nop
    sub c
    nop
    sub d
    nop
    sub e
    nop
    adc b
    inc de
    nop
    nop
    ld bc, $0000
    nop
    ld b, b
    rra
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ldh [$ff2e], a
    nop
    nop
    inc bc
    nop
    nop
    nop
    add b
    ld a, $00
    nop
    inc b
    nop
    nop
    nop
    jr nz, @+$50

    nop
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    sbc $7f
    nop
    nop
    ld a, e
    ld l, e
    ld a, a
    ld c, $7f
    ld e, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, d
    ld l, l
    ld c, a
    adc l
    ld [hl], e
    sub c
    ld a, a
    or e
    ld a, a
    ret c

    ld a, a
    ld d, a
    ld b, e
    ld e, h
    dec sp
    sbc l
    ld b, e
    sbc $4f
    ld a, e
    ld d, a
    adc l
    ld d, a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    db $10
    ldh [rTAC], a
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $bbbb
    jr nc, @+$03

    ld de, $117e
    jr nc, jr_11a_77e9

    ret nc

jr_11a_77e9:
    rrca
    sub b
    ld bc, $1bf0
    ldh a, [$ff1f]
    ld b, b
    rra
    ld h, c
    add d
    nop
    ld [bc], a
    halt
    ld de, $6611
    ld [hl], a
    ret nz

    rra
    ld h, [hl]
    nop
    ld l, e
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    add a
    nop
    ld [hl], a
    sbc b
    sbc c
    sbc c
    sbc b
    sbc c
    adc c
    sbc b
    add l
    ld [hl], b
    dec e
    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    add hl, de
    ld [hl], a
    db $10
    add hl, de
    dec e
    sbc c
    sbc c
    xor d
    ld b, b
    inc bc
    ld d, b
    dec e
    nop
    inc e
    ld h, [hl]
    db $10
    inc e
    cp e
    db $10
    dec de
    adc b
    ld b, b
    inc bc
    db $10
    ld bc, $1b90
    add a
    jr nz, jr_11a_7847

    ld d, b
    add hl, sp
    rst RST_38
    ld h, b
    rra
    ld h, b
    ld e, b
    ld h, b
    inc d
    add b
    ld bc, $3b50
    jr nz, @+$76

    sub b
    ld e, b

jr_11a_7847:
    ret nz

    rra
    xor $f0
    add hl, sp
    ld [hl], b
    rra
    jr nz, @+$79

    adc c
    nop
    ld b, c
    db $10
    inc bc
    ldh a, [$ff1f]
    ld h, [hl]
    ret


    ldh a, [$ff35]
    ld [hl], b
    ld bc, $3333
    jr nc, jr_11a_7862

    ld [hl+], a

jr_11a_7862:
    ld [hl+], a
    jr nc, jr_11a_7866

    ei

jr_11a_7866:
    pop af
    ld h, e
    pop af
    ld [hl], a
    ldh a, [rNR13]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0176
    add e
    db $10
    inc bc
    call $8b11
    ld de, $1193
    ld h, [hl]
    sub b
    dec e
    ld de, $7783
    nop
    di
    rst RST_38
    ld de, $103e
    rst RST_20
    ld de, $1128
    ld l, $11
    ld d, l
    db $10
    rra
    sub b
    rst RST_10
    nop
    ld a, [de]
    ld a, h
    adc b
    db $10
    inc hl
    db $10
    ld bc, $1511
    ld de, $2059
    jr @-$55

    sbc d
    db $fd
    jr nz, jr_11a_78a8

    db $10
    dec h
    ld d, b

jr_11a_78a8:
    rra
    jr nz, jr_11a_78ce

    nop
    ld c, h
    ld b, b
    and $a9
    ld b, b
    inc bc
    inc a
    sbc c
    add a
    jr nc, jr_11a_7922

    ld h, b
    ld bc, $1310
    nop
    dec a
    sbc c
    sbc d
    rst RST_30
    or b
    ld h, a
    and b
    rra
    ld [hl], b
    ld bc, $db31
    adc b
    nop
    ld h, $f0
    rra
    ld h, b

jr_11a_78ce:
    ld bc, $897f
    db $10
    inc bc
    ldh a, [$ff1f]
    jr nc, jr_11a_78d8

    db $10

jr_11a_78d8:
    ld h, c
    sub b
    and a
    ldh a, [$ff3e]
    jr nc, jr_11a_78e0

    rst RST_38

jr_11a_78e0:
    ld d, b
    and a
    ldh a, [rNR24]
    ld [hl], b
    ldh a, [$fff0]
    rra
    or d
    ld b, $f0
    rra
    or b
    ld bc, $1f10
    rst RST_10
    ld d, c
    rst RST_38
    nop
    ld bc, $0043
    ld [bc], a
    ld b, h
    nop
    rlca
    ld d, b
    inc bc
    nop
    rrca
    adc e
    nop
    db $10
    ld b, h
    ld b, h
    ld d, h
    ld b, b
    inc bc
    ld d, l
    nop
    ld b, $00
    inc bc
    rst RST_00
    db $10
    rlca
    ld h, b
    inc de
    ld b, h
    ld d, l
    ld d, l
    ldh a, [rSB]
    sub b
    ld bc, $4b40
    rst RST_38
    ldh a, [rSB]
    ld b, b
    ld bc, $4310
    db $10

jr_11a_7922:
    ld bc, $6810
    db $10
    inc c
    jr nz, jr_11a_792c

    nop
    inc c

jr_11a_792b:
    sbc l

jr_11a_792c:
    ld b, b
    inc bc
    inc sp
    ld d, h
    nop
    ld b, e
    db $10
    ld h, h
    jr nz, jr_11a_7939

    ld b, l
    jr nc, jr_11a_79ac

jr_11a_7939:
    cp $50
    ld bc, $2b10
    ret nc

    ld l, a
    and b
    cpl
    nop
    inc c
    sub d
    ld c, e
    ldh a, [rSB]
    ld de, $117f
    ld [hl-], a
    ld c, e
    ldh a, [$ff1f]
    ret nz

    rra
    ldh [c], a
    or a
    sub b
    rra
    ldh a, [rSCX]

jr_11a_7957:
    ld [hl], b
    ld bc, $51ff
    ld b, a
    ld [hl], c
    ld d, a
    ld de, $3063
    cp e
    ldh a, [rSB]
    sub c
    ld l, e
    jr nc, jr_11a_792b

    pop af
    ld sp, $c0ff
    ld bc, $5910
    ldh a, [rSB]
    and c
    ld h, c
    pop af
    rst RST_10
    ld [hl], b
    inc bc
    ld hl, $a1d2
    ld d, l
    rst RST_38
    sub c
    ld h, b
    ld sp, $d161
    di
    sub b
    ld bc, $7311
    add c
    ld l, a
    ldh [rNR42], a
    ld d, c
    sub a
    db $fd
    ld b, d
    dec sp
    ldh a, [$ff3f]
    ld [hl], c
    cp d
    nop
    dec bc
    ld bc, $10e0

jr_11a_7998:
    dec h
    ld b, l
    ret nz

    ld e, a
    rst RST_18
    jr nc, @+$81

    ldh [rSB], a
    inc [hl]
    nop
    cp [hl]
    db $10
    inc sp
    nop
    ld [bc], a
    ldh a, [$ff58]
    ld b, b
    pop bc

jr_11a_79ac:
    rst RST_38
    dec d
    ld a, h
    pop af
    sub l
    add c
    sbc a
    ld d, d
    ld l, a
    ld hl, $c027
    inc bc
    ld [de], a
    sub h
    jr nz, @+$01

    rst RST_38
    jr nz, jr_11a_7998

    add b
    inc bc
    jr nz, jr_11a_7957

    ldh a, [c]
    rst RST_38
    ldh a, [c]
    adc e
    ld de, $f1bf
    and c
    jp nz, $dfff

    ldh a, [c]
    rst RST_30
    db $10
    jp c, Jump_000_2034

    rra
    ldh a, [$fff8]
    ld d, b
    sbc a
    inc sp
    ld d, a
    ld b, e
    dec sp
    ld a, a
    inc [hl]
    db $10
    ld [hl-], a
    jr nz, jr_11a_79f5

    jr nc, jr_11a_7a1c

    or b
    ld e, a
    ld sp, $f0ff
    add a
    jr nc, jr_11a_7a0d

    cp a
    nop
    inc bc
    inc [hl]
    ld [hl-], a
    dec h
    db $10

jr_11a_79f5:
    dec sp
    ldh [$ff3f], a
    ld b, b
    rla
    ldh a, [rSB]
    jr nz, jr_11a_79ff

    nop

jr_11a_79ff:
    nop
    stop
    dec b
    nop
    jr nz, @+$2c

    nop
    jr nc, jr_11a_7a0a

    dec e

jr_11a_7a0a:
    nop
    ld e, $00

jr_11a_7a0d:
    rra
    and c
    ldh a, [rSB]
    inc b
    ret nc

    ld bc, $041e
    dec e
    inc b
    ld d, b
    inc sp
    ld h, e
    nop

jr_11a_7a1c:
    nop

jr_11a_7a1d:
    ld bc, $0b50
    jr z, jr_11a_7a22

jr_11a_7a22:
    add hl, hl
    ldh a, [$ff3d]
    ldh a, [$ff3f]
    inc c
    inc b
    add hl, hl
    inc b
    jr z, jr_11a_7a1d

    ccf
    nop
    ld bc, $0035
    jr jr_11a_7a6a

    nop
    scf
    ldh a, [$ff3f]
    ret nz

    dec a
    scf
    inc b
    ld [hl], $30
    inc b
    dec [hl]
    ldh a, [$ff3f]
    nop
    ld bc, $0020
    ld hl, $1800
    ld [hl+], a
    nop
    inc hl
    ldh a, [$ff3f]
    add b
    ld bc, $0423
    ld [hl+], a
    inc c
    inc b
    ld hl, $2004
    ldh a, [$ff3f]
    jr nz, jr_11a_7a5d

    dec hl

jr_11a_7a5d:
    nop
    ld b, $2c
    nop
    dec l
    nop
    ld l, $f0
    ccf
    ld b, b
    ld bc, $002e

jr_11a_7a6a:
    inc b
    dec l
    inc b
    inc l
    inc b
    dec hl
    inc b
    ld a, [hl+]
    ret nc

    ldh a, [$ff3f]
    ld b, b
    ld bc, $0038
    inc bc
    add hl, sp
    nop
    ld a, [hl-]
    nop
    nop
    cpl
    nop
    jr nc, jr_11a_7a83

jr_11a_7a83:
    ld sp, $3200
    nop
    nop
    inc sp
    nop
    inc sp
    inc b
    ld [hl-], a
    inc b
    ld sp, HeaderLogo
    jr nc, jr_11a_7a97

    cpl
    inc b
    ld a, [hl-]
    inc b

jr_11a_7a97:
    add hl, sp
    nop
    add hl, sp
    ld [hl], b
    jr c, @+$12

    dec a
    ldh a, [$ff3f]
    ret nz

    ld bc, $003b
    inc a
    nop
    ld b, h
    dec a
    nop
    ld c, l
    ld a, $00
    ld a, $00
    ld sp, $043d
    rra
    inc a
    inc b
    dec sp
    jr nc, jr_11a_7aee

    ld d, b
    ld bc, $3ff0
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh [rSB], a
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    cp $f0
    ld bc, $01f0
    ldh a, [$ff3f]
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]

jr_11a_7aee:
    ld [hl], b
    ccf
    dec c
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_11a_7afb

    db $10

jr_11a_7afb:
    ccf
    ld bc, $01f0
    ldh a, [rSB]
    rst RST_28
    ldh a, [rSB]
    jr nz, jr_11a_7b07

    db $10

jr_11a_7b07:
    ccf
    ld c, $f0
    ld bc, $01f0
    ldh a, [rSB]
    jr nz, jr_11a_7b12

    add b

jr_11a_7b12:
    db $10
    ccf
    ld [bc], a
    nop
    inc bc
    nop
    inc b
    nop
    dec b
    nop
    nop
    ld b, $00
    rlca
    nop
    ld [$0900], sp
    ld [hl+], a
    nop
    ld a, [bc]
    nop
    ld bc, $000b
    inc c
    ld d, b
    ld bc, $8804
    jr nc, jr_11a_7b33

    dec bc

jr_11a_7b33:
    inc b
    ld a, [bc]
    nop
    ld bc, $0409
    ld [$0400], sp
    rlca
    inc b
    ld b, $04
    dec b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc b
    ld [bc], a
    inc b
    db $10
    ccf
    rrca
    nop
    nop
    stop
    ld de, $1200
    nop
    inc de
    nop
    nop
    inc d
    nop
    dec d
    nop
    ld d, $00
    rla
    nop
    nop
    jr jr_11a_7b62

jr_11a_7b62:
    add hl, de
    nop
    ld a, [de]
    nop
    dec de
    nop
    ld b, b
    inc e
    db $10
    ld bc, $1c04
    inc b
    dec de
    inc b
    ld a, [de]
    nop
    inc b
    add hl, de
    inc b
    jr jr_11a_7b7c

    rla
    inc b
    ld d, $00

jr_11a_7b7c:
    inc b
    dec d
    inc b
    inc d
    inc b
    inc de
    inc b
    ld [de], a
    inc bc
    inc b
    ld de, $1004
    inc b
    rrca
    ld b, b
    ccf
    jr nc, jr_11a_7b90

    nop

jr_11a_7b90:
    inc [hl]
    nop
    inc h
    nop
    dec h
    nop
    ld h, $00
    ld d, b
    daa
    or b
    ld bc, $9004
    ld bc, $0426
    dec h
    inc b
    inc e
    inc h
    inc b
    inc [hl]
    nop
    add hl, sp
    jr nc, jr_11a_7bac

    db $10

jr_11a_7bac:
    ccf
    nop
    nop
    nop
    ld e, d
    ld l, e
    add h
    add hl, de
    ld l, h
    ld a, [hl-]
    dec hl
    ld c, e
    or c
    ld e, a
    pop af
    nop
    or a
    add hl, de
    ld b, d
    ld [$213c], sp
    rra
    ld a, [hl-]
    db $d3
    ld b, a
    dec sp
    dec de
    cp a
    dec hl
    adc b
    ld c, $2d
    inc hl
    rst RST_38
    ld a, a
    stop
    stop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0057
    stop
    ld d, b
    swap b
    ld a, [bc]
    ld d, b
    ld d, l
    nop
    ld d, l
    nop
    add l
    sbc b
    ld [hl], b
    add l
    sbc b
    call z, $8887
    nop
    sbc c
    sbc c
    ld [hl], a
    ld d, a
    add l
    sbc b
    sbc b
    sbc c
    inc bc
    sbc c
    adc c
    sbc c
    sbc c
    res 3, h
    db $10
    dec e
    nop
    inc e
    ld [$8955], sp
    ld d, l
    adc b
    nop
    add hl, de
    add l
    ld e, b
    sbc c
    nop
    adc c
    ld d, l
    push bc
    adc c
    ld e, b
    cp h
    ld h, [hl]
    ld d, l
    ld bc, $6c58
    ld [hl], a
    adc c
    ld d, l
    cp h
    ld a, h
    jr nc, @+$21

    nop

jr_11a_7c26:
    nop
    nop
    adc b
    ld e, b
    ld d, l
    nop
    ld e, e
    adc b
    nop
    adc b
    ld e, b
    call z, $8885
    adc b
    cp h
    ld l, e
    nop
    ld d, [hl]
    ld d, l
    ld h, a
    ld h, [hl]
    ld e, h
    adc e
    ld [hl], a
    cp h
    ld a, [hl+]
    ld e, h
    call z, Call_11a_7090
    dec b
    nop
    inc bc
    ld e, b
    db $10
    cpl
    ld d, l
    jr nz, jr_11a_7c53

    nop
    nop
    ld a, [hl+]
    dec b
    sbc h

jr_11a_7c53:
    adc c
    cp b
    ld e, e
    db $fd
    ldh a, [$ff96]
    or b
    cpl
    ldh a, [rSB]
    ret nc

    jp Jump_000_0150


    jr nz, jr_11a_7c26

    adc b
    add b
    jp $8860


    db $10
    jp $7ba0


    dec b
    ld d, l
    ld d, l
    sbc c
    ld e, b
    cp l
    ld [hl], b
    rst RST_00
    ld d, l
    nop
    rst RST_00
    sub b
    ld c, h
    nop
    sub [hl]
    ld d, b
    rst RST_00
    ld d, l
    ld d, b
    rst RST_00
    ldh [c], a
    ldh a, [$ff72]
    ld b, b
    dec hl
    ld b, b
    jp RST_00


    or l
    nop
    db $e3
    or l
    add hl, bc
    sbc c
    nop
    ld d, b
    sbc b
    jr nc, jr_11a_7c97

    add l
    adc b
    nop

jr_11a_7c97:
    inc bc
    nop
    cp b
    sbc c
    nop
    add a
    cp e
    sbc b
    nop
    add a
    nop
    cp b
    sbc e
    sbc c
    sbc c
    ret


    call z, $9999
    ld l, h
    sbc c
    db $10
    inc bc
    nop
    ld a, [bc]
    sbc h
    nop
    add hl, bc
    db $10
    inc bc
    cp h
    ld [hl], l
    nop
    sbc c
    ld e, e
    ld [hl], a
    nop
    ld [hl], l
    rlca
    nop
    ld [hl], b
    nop
    sbc c
    adc b
    call z, $99bc
    adc b
    push bc
    call z, $9908
    adc b
    ld e, b
    push bc
    nop
    sbc e
    ld e, b
    adc c
    ld [hl], l
    nop
    ld d, a
    adc b
    ld [hl], a
    ld [hl], l
    add l
    sbc b
    ld [hl], a
    ld [hl], a
    ld b, b
    ld [hl], l
    nop
    inc bc
    ld [hl], a
    sub a
    or [hl]
    cp h
    ld e, e
    ret


    nop
    set 1, h
    ld d, l
    adc b
    call z, $9b55
    ld d, l
    inc bc
    add l
    ret z

    call z, $9899

jr_11a_7cf5:
    sbc c
    nop
    ccf
    ld b, b
    ld bc, $00c8
    ld d, h
    nop
    ld d, c
    adc c
    cp e
    nop
    and $8b
    sbc b
    sbc c
    ld bc, $8889
    adc c
    sbc b
    adc c
    ld e, b
    sbc c
    ld sp, $00a7
    adc b
    call z, Call_11a_589b

jr_11a_7d15:
    adc b
    call z, $889c
    ld e, [hl]
    add l
    ld de, $886f
    db $10
    rst RST_10
    nop
    inc bc
    db $10
    dec bc
    ld de, $7830
    ld sp, hl
    ld b, b
    inc bc
    jr nc, @-$22

    ld [de], a
    inc bc
    ldh a, [$ffc3]
    jr nz, jr_11a_7cf5

    add l
    cp e
    ld bc, $7642
    rlc b
    ld [hl], b
    ldh a, [$ffc3]
    nop
    jp $0099


    jp Jump_000_0302


    ld l, h
    rlca
    ld [hl], a
    sbc c
    ld e, b
    cp h
    ld a, h
    ldh a, [$ffc7]
    jr nc, jr_11a_7d15

    ld d, d
    rlca
    db $dd
    ldh a, [$ffc7]
    jr nc, @-$3b

    sbc b
    ld [bc], a
    inc bc
    db $10
    jp $0300


    adc e
    nop
    rst RST_00
    inc a
    adc b
    adc b
    ret nz

    jp Jump_000_3352


    ldh a, [$ffc3]
    jr nc, jr_11a_7d6d

    nop
    ld d, b
    nop

jr_11a_7d6d:
    adc b
    ld e, b
    nop
    ld [hl], b
    adc b
    dec d
    nop
    stop
    ld [hl], a
    db $dd
    db $10
    pop hl
    xor $dd
    pop hl
    xor $00
    ld e, $77
    ld de, $d77d
    xor d
    db $10
    and a
    nop
    ld [$10ae], a
    rst RST_20
    xor [hl]
    xor d
    nop
    ld de, $0100
    ld [hl], b
    ld de, $1ddd
    ld [hl], c
    db $dd
    db $dd
    nop
    db $dd
    ld d, a
    ld [hl], c
    ld [hl], a
    db $dd
    ld d, a
    xor $ee
    nop
    ld de, $ea51
    xor $de
    db $dd
    xor d
    jp c, $dd00

    xor $aa
    xor $aa
    ld [$5756], a
    nop
    ld [hl], a
    or a
    ld h, [hl]
    ld d, [hl]
    ld [hl], l
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, l
    ld [hl], l
    ld h, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld [bc], a
    ld d, a
    ld d, l
    db $dd
    db $dd
    ld e, l
    ld [hl], a
    nop
    cpl
    ld a, l
    ld a, c
    xor $00
    inc b
    ld de, $1063
    ld hl, sp+$01
    ret z

    adc c
    sub a
    nop
    sbc a
    nop
    add a
    adc c
    cp b
    adc b
    ld [hl], c
    adc b
    cp e
    adc e
    jr jr_11a_7e5a

    adc b
    cp b
    nop
    inc bc
    ld [bc], a
    inc hl
    adc b
    adc b
    add l
    xor b
    nop
    or l
    ld a, b
    nop
    ld a, [bc]
    ld a, b
    ld [bc], a
    ld e, d
    ld a, b
    adc b
    ld d, a
    nop
    adc b
    rlca
    adc b
    ld a, b
    add l
    rlca
    adc b
    ld e, b
    ld bc, $0075
    ld a, b
    rst RST_10

jr_11a_7e0c:
    dec e
    ld bc, $0007
    and d
    db $fc
    db $10
    inc bc
    ldh a, [rSB]
    ld b, b
    ld bc, $2302
    ldh a, [$ffc3]
    nop
    jp $a1ee


    inc b
    ld [$7d10], a
    and a
    xor d
    ld [bc], a
    inc hl
    nop
    nop
    ld bc, $1110
    ld [hl], c
    ld de, $ddd1
    ld a, l
    nop
    adc [hl]
    ld b, c
    ld [hl], a
    ld d, b
    jp $eeee


    xor $dd
    xor d
    nop
    rst RST_00
    push hl
    ld d, d
    daa
    sub b
    rst RST_00
    nop
    push bc
    ld d, l
    ld a, l
    ld b, b
    rst RST_00
    ret


    jr nc, jr_11a_7e0c

    sbc $20
    jp $b501


    adc c
    nop
    rst RST_00
    and b
    jp $2312


    nop

jr_11a_7e5a:
    jp $ab75


    add b
    jp $4008


    jp Jump_000_0017


    jp Jump_000_12dd


    inc hl
    ldh a, [$ffc3]
    ld [de], a
    nop
    nop
    ld de, $0300
    db $dd
    ld bc, $12a0
    db $10
    xor b
    ld b, b
    inc bc
    ld [hl], b
    ld b, b
    inc bc
    ld [hl], c
    nop
    inc bc
    ld hl, $a111
    nop
    xor d
    xor d
    ld b, c
    ld [de], a
    xor d
    xor $48
    ld b, h
    nop
    pop de
    xor d
    adc b
    ld b, h
    and c
    xor d
    ld e, b
    inc hl
    nop
    and d
    jp c, Jump_11a_4221

    inc d
    ld [$4442], a
    ld a, [bc]
    inc d
    xor l
    inc hl
    ld b, h
    nop
    db $10
    xor d
    db $10
    ld bc, $801a
    db $10
    inc b
    and c
    xor l
    jp c, $edaa

    xor d
    jp c, Jump_000_00a0

    ld bc, $00ae
    inc bc
    xor l
    ld a, [de]
    ld [hl], a
    xor d
    ld [hl], c
    inc d
    scf
    inc sp
    jp c, $8401

    jp c, $e700

    sbc $e1
    nop
    sbc $d1
    xor $7e
    rla
    ld de, $7eee
    nop
    ld [hl+], a
    inc sp
    ld e, $27
    ld [hl-], a
    inc sp
    scf
    inc sp
    nop
    inc sp
    inc hl
    inc sp
    inc sp
    inc sp
    add e
    dec e
    add c
    db $10
    adc b
    ld [hl], a
    db $dd
    ld bc, $1d14
    pop de
    db $dd
    db $dd
    nop
    inc sp
    ld de, $d1dd
    inc de
    ld [hl], c
    ld de, $00dd
    ld hl, $1278
    db $dd
    adc b
    ld a, b
    ld [hl+], a
    ld de, $8800
    ld [hl], l
    ld [hl+], a
    ld [de], a
    rla
    db $dd
    db $dd
    dec e
    sub d
    db $10
    dec de
    db $dd
    dec e
    nop
    inc bc
    db $dd
    ld de, $0410
    pop hl
    rrca
    pop de
    db $dd
    xor $dd
    ld bc, $203f
    ld bc, $c750
    db $10
    inc bc
    ld c, e
    dec e

jr_11a_7f22:
    nop
    inc bc
    xor $1e
    jr nc, jr_11a_7f2b

    db $ed

jr_11a_7f29:
    db $10
    dec bc

jr_11a_7f2b:
    or b
    rst RST_18
    rst RST_28
    ldh a, [$ffe7]
    db $10
    inc bc

jr_11a_7f32:
    ld [bc], a
    ld h, a
    nop
    ld [bc], a
    ld h, a
    ldh a, [$ffe7]
    jr nc, jr_11a_7f22

    ld d, d
    ld h, a
    db $fc
    ldh a, [$ffe7]
    jr nc, jr_11a_7f29

    ld d, d

jr_11a_7f43:
    ld h, a
    ldh a, [$ffe7]
    jr nc, @-$17

    ld [de], a
    ld h, e
    ld de, $b087
    jr nc, jr_11a_7f32

    db $dd
    nop
    rst RST_00
    ret nz

    rst RST_20
    ld de, $d778
    db $dd
    ld b, c
    db $dd
    nop
    ld [bc], a
    db $dd
    dec e
    ld de, $ed11
    jr nc, jr_11a_7f43

    dec h
    db $ed
    xor $00
    ld [bc], a
    xor $1d
    nop
    db $db
    pop hl
    ld [de], a
    inc h
    ldh a, [$fff0]
    rst RST_10
    jr nz, @-$27

    ld d, b
    rrca
    nop
    jp z, Jump_000_0044

    nop
    jr nz, jr_11a_7fbd

    ld c, a
    ld bc, $2faa
    nop
    db $10
    ld [hl-], a
    adc a
    nop
    db $10
    db $10
    inc [hl]
    ld a, a
    nop
    ld [de], a
    di
    nop
    db $10
    ld b, e
    nop
    ld b, h
    nop
    db $10
    ld b, c
    ld b, h
    inc h
    ld b, h
    ld b, h
    ld [bc], a
    inc d
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    nop
    inc bc
    ccf
    xor l
    nop
    inc bc
    rst RST_30
    nop
    inc bc
    ld c, a
    db $10
    db $10
    ld b, b
    ld bc, $0177
    add h
    sbc b
    db $10
    ld bc, $3444
    ld b, b
    inc bc
    db $10
    dec bc
    inc sp
    inc sp
    inc de

jr_11a_7fbd:
    ret nc

    db $10
    inc bc
    nop
    ld c, $13
    ld b, b
    ld e, $33
    inc sp
    ld [hl+], a
    inc sp
    nop
    inc sp
    ld b, d
    inc [hl]
    ld [hl-], a
    inc sp
    ld b, e
    ld b, h
    inc hl
    jr nz, @+$35

    ld b, h
    nop
    inc e
    ld b, h
    ld [hl], d
    rra
    inc sp
    ldh a, [c]
    nop
    ld a, b
    rra
    inc sp
    inc hl
    ld [hl], l
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld d, h
    ld [hl], c
    nop
    inc bc
    ld [hl], e
    nop
    inc bc
    inc de
    nop
    inc bc
    inc hl
    ld hl, $00e1
    inc l
    ld bc, $20dd
    inc bc
    ld [hl-], a
    ld b, h
    pop hl
    sbc $00
    rst RST_00
    nop
    db $dd
