; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0dc", ROMX[$4000], BANK[$dc]

    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_0dc_4011:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld h, a
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    nop
    ld d, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, a
    ld d, l
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld d, l
    ld d, l
    ldh a, [$ff67]
    ld h, [hl]
    ld d, l
    ldh a, [$ff67]
    ld h, [hl]
    ld h, [hl]
    nop

Call_0dc_403d:
    ld l, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [rPCM34]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld [hl], l
    nop
    ld h, [hl]
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    ld h, [hl]
    rlca
    ld d, l
    ld h, [hl]
    halt
    rrca
    ld h, [hl]
    ld h, [hl]
    halt
    rrca
    ld h, [hl]
    ld h, [hl]
    or $00
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    ld [hl], a
    ccf
    inc b
    nop
    ldh a, [$ff7f]
    ld [hl], a
    nop
    sub h
    xor d
    rst RST_38
    ld b, b
    sub e
    sbc d
    sbc c
    ld b, b
    inc sp
    sbc a
    adc b
    nop
    rst RST_38
    ld [hl], a
    sbc c
    nop
    nop
    rst RST_38
    ld [hl], a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ld [hl], a
    rst RST_30
    add hl, sp
    inc b
    rst RST_38
    xor d
    ld sp, hl
    nop
    sbc c
    xor c
    ld a, [bc]
    nop
    adc b
    ld sp, hl
    rrca
    nop
    sbc c
    ld h, a
    rrca
    nop
    ld h, [hl]
    halt
    nop
    nop
    ld a, a
    rst RST_30
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0dc_40cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0dc_40dd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0dc_40ff:
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
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

Call_0dc_4114:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    halt
    ld h, [hl]
    ld d, l
    ld [hl], b
    ld h, [hl]
    ld h, a
    ld d, [hl]
    nop
    inc h
    ld h, a
    ld [hl], a
    nop
    inc h
    ld [hl+], a
    ld [hl], $00
    inc h
    ldh a, [c]
    inc sp
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    nop
    ld h, l
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    ld h, [hl]
    rrca
    ld h, l
    ld d, [hl]
    ld h, [hl]
    rrca
    halt
    ld h, [hl]
    halt
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    daa
    ld [hl], e
    rst RST_30
    nop
    inc hl
    ld [hl], e
    rrca
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, d
    db $f4
    nop
    ld b, b
    ld [hl+], a
    sbc c
    nop
    ld b, b
    inc sp
    sbc c
    nop
    nop
    ld c, a
    rst RST_38
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    rst RST_30
    nop
    nop
    sbc a
    ld a, [bc]
    nop
    nop
    sbc a
    xor c
    nop
    nop
    rst RST_38
    ld a, d
    rrca
    nop
    ld [hl], a
    and a
    rrca
    nop
    xor a
    xor d
    rrca
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
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
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    halt
    ld h, [hl]
    ld d, l
    ld [hl], b
    ld h, [hl]
    ld h, a
    ld d, [hl]
    nop
    inc h
    ld h, a
    ld [hl], a
    nop
    inc h
    ld [hl+], a
    ld [hl], $00
    inc h
    ldh a, [c]
    inc sp
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    nop
    ld h, l
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    ld h, [hl]
    rrca
    ld h, l
    ld d, [hl]
    ld h, [hl]
    rrca
    halt
    ld h, [hl]
    halt
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    daa
    ld [hl], e
    rst RST_30
    nop
    inc hl
    ld [hl], e
    rrca
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, d
    db $f4
    nop
    nop
    sbc d
    xor c
    nop
    nop
    rst RST_38
    ld sp, hl
    nop
    ldh a, [$fff6]
    ld a, a
    nop
    ldh a, [$ff67]
    or $00
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    ld [hl], e
    rst RST_30
    nop
    nop
    rst RST_18
    dec c
    nop
    nop
    add hl, hl
    jp nc, RST_00

    add hl, sp
    db $d3
    nop
    nop
    rst RST_30
    rst RST_38
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    halt
    nop
    ld d, a
    ld d, l
    ld h, [hl]
    nop
    ld d, a
    ld h, l
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld h, a
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld d, l
    ld [hl], l
    nop
    ld h, a
    ld d, [hl]
    ld [hl], l
    nop
    ld [hl], b
    ld h, [hl]
    ld h, a
    ld h, a
    ldh a, [$ff67]
    ld [hl], a
    ld de, $73f0
    ld h, e
    ld de, $4f40
    inc hl
    rra
    inc d
    ld sp, $2434
    inc d
    ld hl, $333a
    ld b, b
    ld [hl+], a
    xor c
    inc sp
    nop
    sub h
    xor c
    rst RST_38
    halt
    halt
    ld h, [hl]
    rlca
    ld de, $7677
    rrca
    ld de, $3736
    rrca
    pop af
    ld [hl-], a
    db $f4
    nop
    ld b, d
    inc sp
    di
    nop
    inc sp
    inc sp
    inc b
    nop
    inc sp
    db $f4
    ld sp, hl
    nop
    rst RST_38
    sbc l
    add hl, hl
    inc b
    nop
    and b
    sbc d
    xor c
    nop
    ldh a, [$ff9f]
    adc b
    nop
    ld [hl], b
    halt
    sbc c
    nop
    ldh a, [$ff6f]
    and [hl]
    nop
    and b
    xor d
    xor d
    nop
    ldh a, [rPCM34]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    sbc d
    xor c
    inc sp
    inc b
    adc b
    ld sp, hl
    ld c, a
    nop
    sbc c
    ld h, a
    rlca
    nop
    ld l, d
    or $0f
    nop
    xor d
    xor d
    ld a, [bc]
    nop
    ldh a, [rPCM34]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0dc_43dc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    ldh a, [rIE]
    ld h, a
    rst RST_30
    ld l, a
    halt
    ld l, a
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld l, a
    rst RST_38
    nop
    nop
    ld [hl], a
    halt
    rst RST_38
    rrca
    ld l, a
    or $67
    or $6f
    halt
    ld a, a
    ld h, [hl]
    ld a, a
    and a
    ld a, a
    ld [hl], a
    ldh a, [$ff9a]
    ld a, d
    ld [hl], a
    ret nc

    and e
    daa
    ld d, $00
    rst RST_38
    inc hl
    ld de, $3d00
    inc hl
    cpl
    nop
    ret nc

    inc sp
    inc h
    nop
    ldh a, [rVBK]
    inc sp
    ld h, [hl]
    rst RST_30
    ld h, a
    or $77
    rst RST_30
    ld a, d
    rst RST_30
    ld [hl], a
    and a
    xor c
    rrca
    ld h, c
    ld [hl], d
    ld a, [hl-]
    dec c
    ld de, $ff32
    nop
    ldh a, [c]
    ld [hl-], a
    db $d3
    nop
    ld b, d
    inc sp
    dec c
    nop
    inc sp
    db $f4
    rrca
    nop
    nop
    ldh a, [$ffc4]
    rst RST_38
    nop
    cpl
    ld b, d
    inc e
    nop
    ccf
    ld b, e
    rlc b
    ldh a, [$ffbc]
    cp e
    nop
    nop
    rst RST_18
    cp e
    nop
    nop
    sbc a
    ld sp, hl
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    rst RST_38
    ld c, h
    rrca
    nop
    pop bc
    inc h
    ldh a, [c]
    nop
    cp h
    inc [hl]
    di
    nop
    cp e
    rrc a
    nop
    cp e
    db $fd
    nop
    nop
    sbc a
    ld sp, hl
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    ldh a, [rIE]
    ld h, a
    rst RST_30
    ld l, a
    halt
    ld l, a
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld l, a
    rst RST_38
    nop
    nop
    ld [hl], a
    halt
    rst RST_38
    rrca
    ld l, a
    or $67
    or $6f
    halt
    xor c
    ld h, [hl]
    ld a, a
    and a
    xor c
    ld [hl], a
    ldh a, [$ff99]
    ld a, d
    ld [hl], a
    ret nc

    xor d
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    nop
    rst RST_38
    ld [hl], a
    ld h, [hl]
    sbc d
    ld h, a
    or $77
    sbc d
    ld a, d
    rst RST_30
    ld [hl], a
    and a
    sbc c
    rrca
    ld [hl], a
    ld [hl], a
    xor d
    dec c
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_38
    nop
    nop
    nop
    ldh a, [$ffdc]
    rst RST_38
    nop
    cpl
    call c, Call_000_00cc
    ccf
    cp l
    call z, $f000
    cp h
    cp e
    nop
    nop
    rst RST_18
    cp e
    nop
    nop
    sbc a
    ld sp, hl
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    rst RST_38
    call Call_000_000f
    call z, $f2cd
    nop
    call z, $f3db
    nop
    cp e
    rrc a
    nop
    cp e
    db $fd
    nop
    nop
    sbc a
    ld sp, hl
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    nop
    ldh a, [$ff67]
    ld [hl], a
    nop
    ldh a, [$ff67]
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], a
    rst RST_30
    rrca
    nop
    ld [hl], a
    ld [hl], a
    rst RST_38
    nop
    ld [hl], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld a, a
    ld [hl], a
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    cpl
    ld h, $72
    nop
    inc d
    ld hl, $0032
    inc d
    pop af
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    or $66
    rst RST_30
    rrca
    sbc d
    ld h, [hl]
    rst RST_30
    rrca
    sbc d
    ld [hl], a
    rst RST_30
    rrca
    and a
    sbc c
    ld a, d
    rrca
    ld [hl], a
    xor d
    rst RST_30
    nop
    daa
    ld [hl], e
    rst RST_30
    nop
    daa
    ld [hl], e
    rrca
    nop
    ld b, e
    rst RST_38
    nop
    nop
    nop
    nop
    ld b, a
    db $f4
    nop
    nop
    rla
    cp a
    nop
    ldh a, [$ffcb]
    rst RST_08
    nop
    ldh a, [$ffbb]
    dec a
    nop
    nop
    cp a
    db $db
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    ei
    dec c
    nop
    nop
    db $fc
    db $fc
    nop
    nop
    di
    db $fc
    nop
    nop
    call Call_000_00fd
    nop
    ld sp, hl
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    ldh a, [rIE]
    ld h, a
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld l, a
    rst RST_38
    nop
    nop
    ld [hl], a
    halt
    rst RST_38
    rrca
    ld l, a
    halt
    ld l, a
    halt
    ld l, a
    halt
    ld a, a
    ld h, [hl]
    ld a, a
    and a
    ld a, a
    ld [hl], a
    ldh a, [$ff9a]
    ld a, d
    ld [hl], a
    ret nc

    and e
    daa
    ld d, $00
    rst RST_38
    inc hl
    ld de, $3d00
    inc hl
    cpl
    nop
    ret nc

    inc sp
    inc h
    ld l, a
    or $67
    or $66
    rst RST_30
    ld h, a
    or $77
    rst RST_30
    ld a, d
    rst RST_30
    ld [hl], a
    and a
    xor c
    rrca
    ld h, c
    ld [hl], d
    ld a, [hl-]
    dec c
    ld de, $ff32
    nop
    ldh a, [c]
    ld [hl-], a
    db $d3
    nop
    ld b, d
    inc sp
    dec c
    nop
    nop
    inc [hl]
    ld c, a
    inc sp
    nop
    inc [hl]
    call nz, Call_000_00ff
    ldh a, [$ffbb]
    inc e
    nop
    ldh a, [$ffbb]
    rlc b
    nop
    cp a
    cp e
    nop
    nop
    rst RST_08
    cp e
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    rst RST_38
    inc sp
    db $f4
    rrca
    nop
    rst RST_38
    ld c, h
    rrca
    nop
    pop af
    inc hl
    rrca
    nop
    db $fc
    inc sp
    rrca
    nop
    cp e
    rst RST_38
    nop
    nop
    rrc a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    ldh a, [rIE]
    ld h, a
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld l, a
    rst RST_38
    nop
    nop
    ld [hl], a
    halt
    rst RST_38
    rrca
    ld l, a
    halt
    ld l, a
    halt
    ld l, a
    halt
    ld a, a
    ld h, [hl]
    ld a, a
    and a
    ld a, a
    ld [hl], a
    ldh a, [$ff9a]
    ld a, d
    ld [hl], a
    ret nc

    and e
    daa
    ld d, $00
    rst RST_38
    inc hl
    ld de, $3d00
    inc hl
    cpl
    nop
    ret nc

    inc sp
    inc h
    ld l, a
    or $67
    or $66
    rst RST_30
    ld h, a
    or $77
    rst RST_30
    ld a, d
    rst RST_30
    ld [hl], a
    and a
    xor c
    rrca
    ld h, c
    ld [hl], d
    ld a, [hl-]
    dec c
    ld de, $ff32
    nop
    ldh a, [c]
    ld [hl-], a
    db $d3
    nop
    ld b, d
    inc sp
    dec c
    nop
    nop
    ldh a, [rVBK]
    inc sp
    nop
    ldh a, [$ffc4]
    rst RST_38
    nop
    ldh a, [$ff32]
    rra
    nop
    ldh a, [$ff33]
    rst RST_08
    nop
    nop
    rst RST_38
    cp e
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
    inc sp
    db $f4
    ld b, e
    nop
    rst RST_38
    ld c, h
    ld b, e
    nop
    pop bc
    cp e
    rrca
    nop
    cp h
    cp e
    rrca
    nop
    cp e
    ei
    nop
    nop
    cp e
    db $fc
    nop
    nop
    sbc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    ldh a, [rIE]
    ld h, a
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld l, a
    rst RST_38
    nop
    nop
    ld [hl], a
    halt
    rst RST_38
    rrca
    ld l, a
    halt
    ld l, a
    halt
    ld l, a
    halt
    xor c
    ld h, [hl]
    ld a, a
    and a
    xor c
    ld [hl], a
    ldh a, [$ff99]
    ld a, d
    ld [hl], a
    ret nc

    xor d
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    ld l, a
    or $67
    or $66
    sbc d
    ld h, a
    or $77
    sbc d
    ld a, d
    rst RST_30
    ld [hl], a
    and a
    sbc c
    rrca
    ld [hl], a
    ld [hl], a
    xor d
    dec c
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    nop
    ld b, b
    rst RST_38
    ld [hl], a
    nop
    inc [hl]
    call Call_000_00ff
    inc [hl]
    call Call_000_00cc
    ldh a, [$ffbc]
    call z, $d000
    cp h
    cp e
    nop
    nop
    call Call_000_00bb
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    rst RST_38
    ld [hl], a
    rst RST_38
    nop
    nop
    rst RST_38
    call Call_000_000f
    call z, Call_000_0fcd
    nop
    call z, $f3db
    nop
    cp e
    db $db
    di
    nop
    cp e
    rst RST_38
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    ldh a, [rIE]
    ld h, a
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld l, a
    rst RST_38
    nop
    nop
    ld [hl], a
    halt
    rst RST_38
    rrca
    ld l, a
    halt
    ld l, a
    halt
    ld l, a
    halt
    xor c
    ld h, [hl]
    ld a, a
    and a
    xor c
    ld [hl], a
    ldh a, [$ff99]
    ld a, d
    ld [hl], a
    ret nc

    xor d
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    ld l, a
    or $67
    or $66
    sbc d
    ld h, a
    or $77
    sbc d
    ld a, d
    rst RST_30
    ld [hl], a
    and a
    sbc c
    rrca
    ld [hl], a
    ld [hl], a
    xor d
    dec c
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    nop
    nop
    rst RST_38
    ld [hl], a
    nop
    ldh a, [$ffdc]
    rst RST_38
    nop
    ldh a, [$ffdc]
    call z, Call_000_3f00
    cp l
    call z, Call_000_3f00
    cp l
    cp e
    nop
    ldh a, [rIE]
    cp e
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ld [hl], a
    rst RST_38
    inc b
    nop
    rst RST_38
    call c, Call_000_0043
    call z, Call_0dc_43dc
    nop
    call z, $0fcb
    nop
    cp e
    rrc l
    nop
    cp e
    call c, RST_00
    sbc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    nop
    ldh a, [$ff67]
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], a
    rst RST_30
    rrca
    nop
    ld [hl], a
    ld [hl], a
    rst RST_38
    nop
    nop
    ldh a, [$ff67]
    halt
    nop
    ld a, a
    ld [hl], a
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    cpl
    ld h, $72
    nop
    inc d
    ld hl, $0032
    inc d
    pop af
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    inc sp
    ld [hl], a
    rst RST_38
    rst RST_38
    nop
    or $66
    rst RST_30
    rrca
    sbc d
    ld h, [hl]
    rst RST_30
    rrca
    sbc d
    ld [hl], a
    rst RST_30
    rrca
    and a
    sbc c
    ld a, d
    rrca
    ld [hl], a
    xor d
    rst RST_30
    nop
    daa
    ld [hl], e
    rst RST_30
    nop
    daa
    ld [hl], e
    rrca
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld b, a
    db $f4
    nop
    nop
    inc h
    ld b, d
    nop
    ldh a, [$ff34]
    ld b, e
    nop
    ldh a, [rVBK]
    call nz, RST_00
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, e
    rst RST_38
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    ei
    dec c
    nop
    nop
    ei
    db $fc
    nop
    nop
    call z, Call_000_0f9c
    nop
    sbc a
    xor c
    rrca
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    nop
    ldh a, [$ff67]
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], a
    rst RST_30
    rrca
    nop
    ld [hl], a
    ld [hl], a
    rst RST_38
    nop
    nop
    ldh a, [$ff67]
    halt
    nop
    ld a, a
    ld [hl], a
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    cpl
    ld h, $72
    nop
    inc d
    ld hl, $0032
    inc d
    pop af
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    inc sp
    ld [hl], a
    rst RST_38
    rst RST_38
    nop
    or $66
    rst RST_30
    rrca
    sbc d
    ld h, [hl]
    rst RST_30
    rrca
    sbc d
    ld [hl], a
    rst RST_30
    rrca
    and a
    sbc c
    ld a, d
    rrca
    ld [hl], a
    xor d
    rst RST_30
    nop
    daa
    ld [hl], e
    rst RST_30
    nop
    daa
    ld [hl], e
    rrca
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld b, a
    db $f4
    nop
    nop
    rla
    ld b, c
    nop
    ldh a, [$ffcb]
    ld c, h
    nop
    ldh a, [$ffb9]
    cp e
    nop
    ldh a, [$ff99]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld b, e
    rst RST_38
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    ld [hl+], a
    inc b
    nop
    nop
    inc sp
    db $f4
    nop
    nop
    ld b, h
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    ldh a, [rIE]
    ld h, a
    rst RST_30
    ld l, a
    halt
    ld l, a
    halt
    ld l, a
    halt
    ld a, a
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
    rst RST_38
    nop
    nop
    nop
    ld l, a
    rst RST_38
    nop
    nop
    ld [hl], a
    halt
    rst RST_38
    rrca
    ld l, a
    or $67
    or $66
    rst RST_30
    ld h, a
    or $7f
    and a
    ld a, a
    ld [hl], a
    ldh a, [$ff9a]
    ld a, [hl+]
    ld d, $f0
    di
    inc hl
    ld de, $ff00
    inc hl
    cpl
    nop
    ld b, h
    inc sp
    inc h
    ldh a, [rNR12]
    inc [hl]
    inc sp
    ldh a, [rNR43]
    ld c, h
    inc sp
    ldh a, [$ffcc]
    ld c, e
    rst RST_38
    ld [hl], a
    rst RST_30
    ld a, d
    rst RST_30
    ld h, c
    and d
    xor c
    rrca
    ld de, $3f32
    rrca
    ldh a, [c]
    ld [hl-], a
    rst RST_38
    nop
    ld b, d
    inc sp
    ld b, h
    nop
    inc sp
    ld b, e
    ld hl, $330f
    call nz, Call_000_0f22
    rst RST_38
    or h
    call z, Call_000_000f
    cp a
    ld c, e
    inc e
    nop
    ldh a, [$ffcc]
    rlc b
    ldh a, [$ffbc]
    cp e
    nop
    nop
    rst RST_18
    cp e
    nop
    nop
    db $dd
    db $dd
    nop
    nop
    sbc a
    ld sp, hl
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    pop bc
    or h
    ei
    nop
    cp h
    call z, Call_000_000f
    cp e
    rrc a
    nop
    cp e
    db $fd
    nop
    nop
    db $dd
    db $dd
    nop
    nop
    sbc a
    ld sp, hl
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld [hl], a
    nop
    ld [hl], b
    halt
    ld d, [hl]
    nop
    ld h, a
    ld [hl], a
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
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    rlca
    nop
    ld h, l
    ld h, a
    rlca
    nop
    ld h, [hl]
    ld [hl], a
    halt
    nop
    ld [hl], b
    ld h, l
    ld [hl], a
    ld h, a
    ldh a, [rRP]
    halt
    ld [hl], a
    ldh a, [$ff67]
    halt
    ld de, $77f0
    scf
    rra
    nop
    ld a, a
    ld [hl+], a
    inc h
    nop
    ldh a, [rNR44]
    ld [hl+], a
    nop
    ld [hl], b
    ld b, h
    inc sp
    nop
    inc h
    ld b, d
    rst RST_38
    halt
    ld [hl], a
    ld d, [hl]
    rlca
    ld [hl], a
    ld h, a
    ld h, l
    rrca
    ld de, $7667
    rrca
    pop af
    ld [hl], e
    ld [hl], a
    rrca
    ld b, d
    ld [hl+], a
    rst RST_30
    nop
    ld [hl+], a
    ld [hl-], a
    rrca
    nop
    inc sp
    db $f4
    rlca
    nop
    rst RST_38
    inc h
    ld b, d
    nop
    nop
    inc h
    and e
    adc b
    ld b, b
    inc sp
    cp d
    adc c
    nop
    sbc a
    cp b
    xor $00
    ldh a, [$ff98]
    db $eb
    nop
    ldh a, [$ff8a]
    sbc c
    nop
    nop
    ld l, a
    or $00
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    adc b
    ld a, [hl-]
    ld b, d
    nop
    sbc b
    xor e
    inc sp
    inc b
    xor $8b
    ld sp, hl
    nop
    cp [hl]
    adc c
    rrca
    nop
    sbc c
    xor b
    rrca
    nop
    ld l, a
    or $00
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld a, a
    ld h, [hl]
    nop
    ldh a, [$ff67]
    ld h, [hl]
    nop
    ldh a, [rPCM34]
    ld h, [hl]
    nop
    ld h, a
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    rst RST_30
    nop
    nop
    ld h, [hl]
    halt
    rrca
    nop
    ld h, [hl]
    ld [hl], a
    rrca
    nop
    ld [hl], a
    ld [hl], a
    halt
    nop
    ld [hl], b
    ld h, l
    ld [hl], a
    ld [hl], a
    ldh a, [rRP]
    halt
    ld [hl], a
    ldh a, [$ff67]
    halt
    ld h, [hl]
    ldh a, [rPCM34]
    ld h, a
    ld d, l
    nop
    ld a, a
    ld h, a
    ld d, [hl]
    nop
    ldh a, [$ff7f]
    ld h, [hl]
    nop
    ld [hl], b
    ld [hl], h
    ld [hl], a
    nop
    daa
    and d
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    rlca
    ld [hl], a
    ld h, a
    ld h, l
    rrca
    ld h, [hl]
    ld h, a
    halt
    rrca
    ld d, l
    halt
    ld [hl], a
    rrca
    ld h, l
    halt
    rst RST_30
    nop
    ld h, [hl]
    rst RST_30
    rrca
    nop
    ld [hl], a
    ld b, a
    rlca
    nop
    rst RST_38
    ld a, [hl+]
    ld [hl], d
    nop
    nop
    cpl
    and e
    sbc c
    ld b, b
    inc sp
    ld [$0089], a
    sbc a
    adc b
    cp [hl]
    nop
    ldh a, [$ff88]
    add sp, $00
    ldh a, [$ff9a]
    sbc e
    nop
    nop
    ld l, a
    or $00
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    sbc c
    ld a, [hl-]
    ldh a, [c]
    nop
    sbc b
    xor [hl]
    inc sp
    inc b
    db $eb
    adc b
    ld sp, hl
    nop
    adc [hl]
    adc b
    rrca
    nop
    cp c
    xor c
    rrca
    nop
    ld l, a
    or $00
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld [hl], b
    ld h, l
    ld h, a
    ld h, [hl]
    ld [hl], b
    ld d, [hl]
    halt
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
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    rst RST_30
    nop
    nop
    ld h, [hl]
    halt
    rrca
    nop
    ld h, [hl]
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld h, [hl]
    rst RST_30
    nop
    ld [hl], b
    ld h, a
    halt
    ld [hl], a
    nop
    ld [hl], h
    ld [hl], a
    ld h, a
    nop
    inc d
    ld hl, $0067
    inc d
    pop af
    ld [hl], e
    nop
    inc h
    ld b, d
    inc sp
    nop
    ld b, b
    inc sp
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ret nc

    db $fd
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, l
    halt
    nop
    ld d, l
    ld h, [hl]
    halt
    rrca
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    rrca
    ld [hl], a
    rst RST_30
    ld [hl], a
    rrca
    daa
    di
    rst RST_30
    nop
    ld b, e
    rst RST_38
    rrca
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    adc d
    cpl
    nop
    nop
    adc d
    cpl
    nop
    nop
    sub b
    ccf
    nop
    nop
    ret nz

    xor [hl]
    nop
    nop
    ret nz

    adc e
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [c]
    add hl, bc
    nop
    nop
    ld [hl-], a
    rrca
    nop
    nop
    sub e
    ei
    nop
    nop
    sbc d
    ld hl, sp+$00
    nop
    adc b
    rrca
    nop
    nop
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld [hl], a
    nop
    ld [hl], b
    halt
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    rlca
    nop
    ld h, l
    ld h, a
    rlca
    nop
    nop
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld [hl], b
    ld h, l
    ld [hl], a
    ld h, a
    ldh a, [rRP]
    halt
    ld [hl], a
    ldh a, [$ff67]
    halt
    ld de, $77f0
    scf
    rra
    nop
    ld a, a
    ld [hl+], a
    inc h
    nop
    ldh a, [rNR44]
    ld [hl+], a
    nop
    ld [hl], h
    ld b, h
    inc sp
    ld h, [hl]
    ld [hl], a
    halt
    nop
    halt
    ld [hl], a
    ld d, [hl]
    rlca
    ld [hl], a
    ld h, a
    ld h, l
    rrca
    ld de, $7667
    rrca
    pop af
    ld [hl], e
    ld [hl], a
    rrca
    ld b, d
    ld [hl+], a
    rst RST_30
    nop
    ld [hl+], a
    ld [hl-], a
    rrca
    nop
    inc sp
    db $f4
    rlca
    nop
    ld b, b
    inc hl
    ld b, d
    rst RST_38
    ld b, b
    inc hl
    and e
    adc b
    nop
    rst RST_38
    cp d
    adc c
    nop
    sbc a
    cp b
    xor $00
    ldh a, [$ff98]
    db $eb
    nop
    ldh a, [$ff8a]
    sbc c
    nop
    nop
    ldh a, [$ff66]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    inc h
    ld [hl], e
    nop
    adc b
    ld a, [hl+]
    ld b, d
    nop
    sbc b
    ld a, [hl-]
    ld b, e
    nop
    xor $3a
    ld b, e
    nop
    cp [hl]
    ld sp, hl
    rrca
    nop
    sbc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld [hl], a
    nop
    ld [hl], b
    halt
    ld d, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    rlca
    nop
    ld h, l
    ld h, a
    rlca
    nop
    nop
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld [hl], b
    ld h, l
    ld [hl], a
    ld h, a
    ldh a, [rRP]
    halt
    ld [hl], a
    ldh a, [$ff67]
    halt
    ld de, $77f0
    scf
    rra
    nop
    ld a, a
    ld [hl+], a
    inc h
    nop
    ldh a, [rNR44]
    ld [hl+], a
    nop
    ld [hl], b
    ld c, a
    inc sp
    ld h, [hl]
    ld [hl], a
    halt
    nop
    halt
    ld [hl], a
    ld d, [hl]
    rlca
    ld [hl], a
    ld h, a
    ld h, l
    rrca
    ld de, $7667
    rrca
    pop af
    ld [hl], e
    ld [hl], a
    rrca
    ld b, d
    ld [hl+], a
    rst RST_30
    nop
    ld [hl+], a
    ld [hl-], a
    rrca
    nop
    inc sp
    ld b, h
    ld b, a
    nop
    nop
    scf
    ld b, d
    rst RST_38
    nop
    inc h
    and d
    adc b
    nop
    inc [hl]
    and e
    adc c
    nop
    inc [hl]
    and e
    xor $00
    ldh a, [$ff9f]
    db $eb
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    inc h
    ld [hl-], a
    inc b
    adc b
    ld a, [hl-]
    ld [hl-], a
    inc b
    sbc b
    xor e
    rst RST_38
    nop
    xor $8b
    ld sp, hl
    nop
    cp [hl]
    adc c
    rrca
    nop
    sbc c
    xor b
    rrca
    nop
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld a, a
    ld h, [hl]
    nop
    ldh a, [$ff67]
    ld h, [hl]
    nop
    ldh a, [rPCM34]
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
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    rst RST_30
    nop
    nop
    ld h, [hl]
    halt
    rrca
    nop
    ld h, [hl]
    ld [hl], a
    rrca
    nop
    nop
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], b
    ld h, l
    ld [hl], a
    ld [hl], a
    ldh a, [rRP]
    halt
    ld [hl], a
    ldh a, [$ff67]
    halt
    ld h, [hl]
    ldh a, [rPCM34]
    ld h, a
    ld d, l
    nop
    ld a, a
    ld h, a
    ld d, [hl]
    nop
    ldh a, [$ff7f]
    ld h, [hl]
    nop
    ld [hl], h
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    nop
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    rlca
    ld [hl], a
    ld h, a
    ld h, l
    rrca
    ld h, [hl]
    ld h, a
    halt
    rrca
    ld d, l
    halt
    ld [hl], a
    rrca
    ld h, l
    halt
    rst RST_30
    nop
    ld h, [hl]
    rst RST_30
    rrca
    nop
    ld [hl], a
    ld b, a
    rlca
    nop
    ld b, b
    inc hl
    and d
    rst RST_38
    ld b, b
    inc hl
    and e
    sbc c
    nop
    rst RST_38
    ld [$0089], a
    ldh a, [$ff88]
    cp [hl]
    nop
    nop
    adc d
    add sp, $00
    nop
    sbc d
    sbc e
    nop
    nop
    ldh a, [$ff66]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ld a, [hl+]
    rlca
    nop
    sbc c
    ld a, [hl+]
    ld b, d
    nop
    sbc b
    xor [hl]
    ld b, e
    nop
    db $eb
    xor b
    ld b, e
    nop
    adc [hl]
    sbc b
    inc b
    nop
    cp c
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld a, a
    ld h, [hl]
    nop
    ldh a, [$ff67]
    ld h, [hl]
    nop
    ldh a, [rPCM34]
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
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    rst RST_30
    nop
    nop
    ld h, [hl]
    halt
    rrca
    nop
    ld h, [hl]
    ld [hl], a
    rrca
    nop
    nop
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], b
    ld h, l
    ld [hl], a
    ld [hl], a
    ldh a, [rRP]
    halt
    ld [hl], a
    ldh a, [$ff67]
    halt
    ld h, [hl]
    ldh a, [rPCM34]
    ld h, a
    ld d, l
    nop
    ld a, a
    ld h, a
    ld d, [hl]
    nop
    ldh a, [$ff7f]
    ld h, [hl]
    nop
    ld [hl], b
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    nop
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    rlca
    ld [hl], a
    ld h, a
    ld h, l
    rrca
    ld h, [hl]
    ld h, a
    halt
    rrca
    ld d, l
    halt
    ld [hl], a
    rrca
    ld h, l
    halt
    rst RST_30
    nop
    ld h, [hl]
    rst RST_30
    rrca
    nop
    ld [hl], a
    ld b, a
    ld b, a
    nop
    nop
    ld [hl], b
    and d
    rst RST_38
    nop
    inc h
    and d
    sbc c
    nop
    inc [hl]
    ld [$0089], a
    inc [hl]
    adc d
    cp [hl]
    nop
    ld b, b
    adc c
    add sp, $00
    nop
    rst RST_38
    sbc e
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, [hl+]
    ld [hl-], a
    inc b
    sbc c
    ld a, [hl-]
    ld [hl-], a
    inc b
    sbc b
    xor [hl]
    rst RST_38
    nop
    db $eb
    adc b
    rrca
    nop
    adc [hl]
    xor b
    nop
    nop
    cp c
    xor c
    nop
    nop
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld [hl], b
    ld h, l
    ld h, a
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
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    rst RST_30
    nop
    nop
    ld h, [hl]
    halt
    rrca
    nop
    ld h, [hl]
    ld [hl], a
    rst RST_30
    nop
    ld [hl], b
    ld d, [hl]
    halt
    ld h, [hl]
    ld [hl], b
    ld h, a
    halt
    ld [hl], a
    nop
    ld [hl], h
    ld [hl], a
    ld h, a
    nop
    inc d
    ld hl, $0067
    inc d
    pop af
    ld [hl], e
    nop
    inc h
    ld b, d
    inc sp
    nop
    ld b, b
    inc sp
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    ld [hl], a
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, l
    halt
    nop
    ld d, l
    ld h, [hl]
    halt
    rrca
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    rrca
    ld [hl], a
    rst RST_30
    ld [hl], a
    rrca
    daa
    di
    rst RST_30
    nop
    ld b, e
    rst RST_38
    rrca
    nop
    nop
    nop
    ret nc

    ld c, l
    nop
    nop
    inc h
    ld [hl+], a
    nop
    nop
    inc [hl]
    inc hl
    nop
    ldh a, [$ff4c]
    ld b, h
    nop
    ldh a, [$ffbf]
    sbc e
    nop
    nop
    rst RST_38
    rst RST_38
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
    ldh a, [c]
    add hl, bc
    nop
    nop
    ldh a, [c]
    ei
    nop
    nop
    add h
    adc b
    rrca
    nop
    adc b
    ld l, b
    rrca
    nop
    ld l, a
    ld h, [hl]
    rrca
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld [hl], b
    ld h, l
    ld h, a
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
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    rst RST_30
    nop
    nop
    ld h, [hl]
    halt
    rrca
    nop
    ld h, [hl]
    ld [hl], a
    rst RST_30
    nop
    ld [hl], b
    ld d, [hl]
    halt
    ld h, [hl]
    ld [hl], b
    ld h, a
    halt
    ld [hl], a
    nop
    ld [hl], h
    ld [hl], a
    ld h, a
    nop
    inc d
    ld hl, $0067
    inc d
    pop af
    ld [hl], e
    nop
    inc h
    ld b, d
    inc sp
    nop
    ld b, b
    inc sp
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    ld [hl], a
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, l
    halt
    nop
    ld d, l
    ld h, [hl]
    halt
    rrca
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    rrca
    ld [hl], a
    rst RST_30
    ld [hl], a
    rrca
    daa
    di
    rst RST_30
    nop
    ld b, e
    rst RST_38
    rrca
    nop
    nop
    nop
    ret nc

    db $fd
    nop
    nop
    adc d
    ccf
    nop
    nop
    adc d
    ccf
    nop
    nop
    sbc e
    ld sp, hl
    nop
    ldh a, [$ffe6]
    cp [hl]
    nop
    ldh a, [$ff66]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    di
    add hl, bc
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    inc sp
    ei
    nop
    nop
    sbc d
    ld a, [$0000]
    rst RST_38
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld de, $7700
    ld d, $12
    ld [hl], b
    and d
    inc hl
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
    ld [hl], a
    nop
    nop
    nop
    ld de, $0077
    nop
    ld hl, $7761
    nop
    ld [de], a
    ld [hl-], a
    ld a, [hl+]
    rlca
    daa
    and d
    inc sp
    ld [hl+], a
    daa
    sub e
    ld a, [hl-]
    inc sp
    scf
    ld [hl+], a
    xor c
    xor d
    ldh a, [rNR44]
    inc hl
    inc hl
    nop
    ld c, a
    inc [hl]
    ld [hl-], a
    nop
    ccf
    halt
    ld a, a
    nop
    ld b, b
    inc sp
    inc h
    nop
    rra
    ld c, a
    inc sp
    ld [hl+], a
    inc sp
    ld a, [hl+]
    ld [hl], d
    inc sp
    and e
    add hl, sp
    ld [hl], d
    xor d
    sbc d
    ld [hl+], a
    ld [hl], e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    rrca
    inc hl
    ld b, e
    db $f4
    nop
    rst RST_30
    ld h, a
    di
    nop
    ld b, d
    inc sp
    inc b
    nop
    inc sp
    db $f4
    pop af
    nop
    ld b, b
    ld [de], a
    pop bc
    rst RST_38
    ld b, b
    inc sp
    call Call_000_00cc
    db $f4
    rst RST_08
    cp e
    nop
    and b
    xor c
    rst RST_38
    nop
    ldh a, [$ff9f]
    ld sp, hl
    nop
    ldh a, [$ff33]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    inc e
    ld hl, $cc04
    call c, $0433
    cp e
    db $fc
    ld c, a
    nop
    rst RST_38
    sbc d
    ld a, [bc]
    nop
    sbc a
    ld sp, hl
    rrca
    nop
    ldh a, [$ff33]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld de, $7700
    ld d, $12
    ld [hl], b
    and d
    inc hl
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
    ld [hl], a
    nop
    nop
    nop
    ld de, $0077
    nop
    ld hl, $7761
    nop
    ld [de], a
    ld [hl-], a
    ld a, [hl+]
    rlca
    daa
    and d
    inc sp
    ld [hl+], a
    daa
    sub e
    ld a, [hl-]
    inc sp
    scf
    ld [hl+], a
    xor c
    xor d
    ldh a, [rNR44]
    inc hl
    inc hl
    nop
    rst RST_38
    inc [hl]
    ld [hl-], a
    nop
    ld a, a
    rst RST_38
    rst RST_38
    nop
    ldh a, [rPCM34]
    ld h, [hl]
    nop
    rra
    ld a, a
    ld [hl], a
    ld [hl+], a
    inc sp
    ld a, [hl+]
    ld [hl], d
    inc sp
    and e
    add hl, sp
    ld [hl], d
    xor d
    sbc d
    ld [hl+], a
    ld [hl], e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    rrca
    inc hl
    ld b, e
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_30
    nop
    ld h, [hl]
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_30
    pop af
    nop
    ld b, b
    ld [de], a
    call z, Call_0dc_40ff
    jp $cccd


    nop
    db $f4
    rst RST_08
    cp e
    nop
    and b
    xor c
    rst RST_38
    nop
    ldh a, [$ff9f]
    ld sp, hl
    nop
    ldh a, [$ff33]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    call z, Call_000_0421
    call z, Call_000_3cfc
    inc b
    cp e
    db $fc
    ld c, a
    nop
    rst RST_38
    sbc d
    ld a, [bc]
    nop
    sbc a
    ld sp, hl
    rrca
    nop
    ldh a, [$ff33]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld de, $7700
    ld d, $12
    ld [hl], b
    and d
    inc hl
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
    ld [hl], a
    nop
    nop
    nop
    ld de, $0077
    nop
    ld hl, $7761
    nop
    ld [de], a
    ld [hl-], a
    ld a, [hl+]
    rlca
    daa
    and d
    inc sp
    ld [hl+], a
    daa
    sub e
    ld a, [hl-]
    inc sp
    scf
    ld [hl+], a
    xor c
    xor d
    ldh a, [rNR44]
    inc hl
    inc hl
    nop
    ld c, a
    inc [hl]
    ld [hl-], a
    nop
    inc [hl]
    di
    ld [hl], a
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    ld [hl+], a
    inc sp
    ld a, [hl+]
    ld [hl], d
    inc sp
    and e
    add hl, sp
    ld [hl], d
    xor d
    sbc d
    ld [hl+], a
    ld [hl], e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    rrca
    inc hl
    ld b, e
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_30
    nop
    ld h, $73
    rrca
    nop
    ld [hl], e
    db $f4
    nop
    nop
    nop
    nop
    ld c, l
    db $f4
    nop
    nop
    call Call_000_002d
    nop
    call nz, Call_000_002d
    nop
    ldh a, [$ff3f]
    nop
    nop
    and b
    ld c, c
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_08
    db $dd
    nop
    nop
    ldh a, [c]
    call c, RST_00
    ldh a, [c]
    call c, RST_00
    di
    rrca
    nop
    nop
    sub h
    ld a, [bc]
    nop
    nop
    di
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld de, $7700
    ld d, $12
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld de, $0077
    nop
    ld hl, $7761
    nop
    ld [hl], b
    and d
    inc hl
    ld hl, $a227
    inc sp
    ld [hl+], a
    daa
    sub e
    ld a, [hl-]
    inc sp
    scf
    ld [hl+], a
    xor c
    xor d
    ldh a, [rNR44]
    inc hl
    inc hl
    nop
    ld c, a
    inc [hl]
    ld [hl-], a
    ld b, b
    ccf
    halt
    ld a, a
    inc [hl]
    ld b, e
    inc sp
    inc h
    ld [de], a
    ld [hl-], a
    ld a, [hl+]
    rlca
    ld [hl+], a
    inc sp
    ld a, [hl+]
    ld [hl], d
    inc sp
    and e
    add hl, sp
    ld [hl], d
    xor d
    sbc d
    ld [hl+], a
    ld [hl], e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    rrca
    inc hl
    ld b, e
    db $f4
    nop
    rst RST_30
    ld h, a
    di
    nop
    ld b, d
    inc sp
    inc b
    nop
    inc [hl]
    di
    ld c, a
    inc sp
    ldh a, [$ff3f]
    call z, Call_000_00ff
    ld b, b
    call z, Call_000_00cc
    ldh a, [$ffcf]
    cp e
    nop
    and b
    xor c
    rst RST_38
    nop
    nop
    sbc a
    xor c
    nop
    nop
    ccf
    di
    nop
    nop
    ldh a, [rIF]
    inc sp
    db $f4
    rrca
    nop
    rst RST_38
    inc a
    di
    nop
    call z, Call_0dc_4114
    nop
    cp e
    inc [hl]
    ld b, e
    nop
    rst RST_38
    ld c, a
    inc b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld de, $7700
    ld d, $12
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld de, $0077
    nop
    ld hl, $7761
    nop
    ld [hl], b
    and d
    inc hl
    ld hl, $a227
    inc sp
    ld [hl+], a
    daa
    sub e
    ld a, [hl-]
    inc sp
    scf
    ld [hl+], a
    xor c
    xor d
    ldh a, [rNR44]
    inc hl
    inc hl
    nop
    ld c, a
    inc [hl]
    ld [hl-], a
    nop
    ccf
    halt
    ld a, a
    nop
    ld b, b
    inc sp
    inc h
    ld [de], a
    ld [hl-], a
    ld a, [hl+]
    rlca
    ld [hl+], a
    inc sp
    ld a, [hl+]
    ld [hl], d
    inc sp
    and e
    add hl, sp
    ld [hl], d
    xor d
    sbc d
    ld [hl+], a
    ld [hl], e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    rrca
    inc hl
    ld b, e
    db $f4
    nop
    rst RST_30
    ld h, a
    di
    inc b
    ld b, d
    inc sp
    inc [hl]
    ld b, e
    nop
    ldh a, [rVBK]
    inc sp
    nop
    ccf
    jp Jump_000_00ff


    inc d
    ld b, c
    call z, $3400
    ld b, e
    cp e
    nop
    ld b, b
    db $f4
    rst RST_38
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
    inc sp
    db $f4
    ccf
    ld b, e
    rst RST_38
    call z, Call_000_0ff3
    call z, Call_000_04cc
    nop
    cp e
    db $fc
    rrca
    nop
    rst RST_38
    sbc d
    ld a, [bc]
    nop
    sbc d
    ld sp, hl
    nop
    nop
    ccf
    di
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld de, $7700
    ld d, $12
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld de, $0077
    nop
    ld hl, $7761
    nop
    ld [hl], b
    and d
    inc hl
    ld hl, $a227
    inc sp
    ld [hl+], a
    daa
    sub e
    ld a, [hl-]
    inc sp
    scf
    ld [hl+], a
    xor c
    xor d
    ldh a, [rNR44]
    inc hl
    inc hl
    nop
    rst RST_38
    inc [hl]
    ld [hl-], a
    ld b, b
    ld a, a
    rst RST_38
    rst RST_38
    ld b, b
    di
    ld [hl], a
    ld h, [hl]
    ld [de], a
    ld [hl-], a
    ld a, [hl+]
    rlca
    ld [hl+], a
    inc sp
    ld a, [hl+]
    ld [hl], d
    inc sp
    and e
    add hl, sp
    ld [hl], d
    xor d
    sbc d
    ld [hl+], a
    ld [hl], e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    rrca
    inc hl
    ld b, e
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_30
    nop
    ld h, [hl]
    ld [hl], a
    rrca
    nop
    ld b, b
    inc sp
    ld a, a
    ld [hl], a
    nop
    ccf
    call z, Call_000_00ff
    ret nz

    call Call_000_00cc
    ldh a, [$ffcf]
    cp e
    nop
    ldh a, [$ffa9]
    rst RST_38
    nop
    nop
    sbc c
    xor c
    nop
    nop
    ccf
    di
    nop
    nop
    ldh a, [rIF]
    ld [hl], a
    scf
    inc b
    nop
    rst RST_38
    call z, Call_000_0043
    call z, Call_000_33fc
    inc b
    cp e
    db $fc
    inc sp
    inc b
    rst RST_38
    xor d
    rst RST_38
    nop
    xor d
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld de, $7700
    ld d, $12
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld de, $0077
    nop
    ld hl, $7761
    nop
    ld [hl], b
    and d
    inc hl
    ld hl, $a227
    inc sp
    ld [hl+], a
    daa
    sub e
    ld a, [hl-]
    inc sp
    scf
    ld [hl+], a
    xor c
    xor d
    ldh a, [rNR44]
    inc hl
    inc hl
    nop
    rst RST_38
    inc [hl]
    ld [hl-], a
    nop
    ld a, a
    rst RST_38
    rst RST_38
    nop
    ldh a, [rPCM34]
    ld h, [hl]
    ld [de], a
    ld [hl-], a
    ld a, [hl+]
    rlca
    ld [hl+], a
    inc sp
    ld a, [hl+]
    ld [hl], d
    inc sp
    and e
    add hl, sp
    ld [hl], d
    xor d
    sbc d
    ld [hl+], a
    ld [hl], e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    rrca
    inc hl
    ld b, e
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_30
    inc b
    ld h, [hl]
    ld [hl], a
    ccf
    inc b
    nop
    ld b, b
    ld [hl], e
    ld [hl], a
    nop
    inc [hl]
    call z, Call_0dc_40ff
    inc sp
    rst RST_08
    call z, Call_000_3340
    rst RST_08
    cp e
    nop
    rst RST_38
    xor d
    rst RST_38
    nop
    nop
    rst RST_38
    xor d
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ld [hl], a
    rst RST_30
    inc sp
    inc b
    rst RST_38
    call z, Call_000_00f3
    call z, Call_000_0cdc
    nop
    cp e
    db $fc
    rrca
    nop
    rst RST_38
    sbc d
    rrca
    nop
    sbc d
    sbc c
    nop
    nop
    ccf
    di
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld de, $7700
    ld d, $12
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld de, $0077
    nop
    ld hl, $7761
    nop
    ld [hl], b
    and d
    inc hl
    ld hl, $a227
    inc sp
    ld [hl+], a
    daa
    sub e
    ld a, [hl-]
    inc sp
    scf
    ld [hl+], a
    xor c
    xor d
    ldh a, [rNR44]
    inc hl
    inc hl
    nop
    ld c, a
    inc [hl]
    ld [hl-], a
    nop
    inc [hl]
    di
    ld [hl], a
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    ld [de], a
    ld [hl-], a
    ld a, [hl+]
    rlca
    ld [hl+], a
    inc sp
    ld a, [hl+]
    ld [hl], d
    inc sp
    and e
    add hl, sp
    ld [hl], d
    xor d
    sbc d
    ld [hl+], a
    ld [hl], e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    rrca
    inc hl
    ld b, e
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_30
    nop
    ld h, $73
    rrca
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, a
    ld b, h
    nop
    ldh a, [rNR43]
    inc sp
    nop
    ldh a, [$ff33]
    inc sp
    nop
    nop
    ld c, a
    rst RST_38
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], e
    db $f4
    nop
    nop
    rst RST_08
    db $dd
    nop
    nop
    di
    call c, RST_00
    rst RST_38
    sbc l
    ld a, [bc]
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    ccf
    inc sp
    rrca
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld de, $7700
    ld d, $12
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld de, $0077
    nop
    ld hl, $7761
    nop
    ld [hl], b
    and d
    inc hl
    ld hl, $a227
    inc sp
    ld [hl+], a
    daa
    sub e
    ld a, [hl-]
    inc sp
    scf
    ld [hl+], a
    xor c
    xor d
    ldh a, [rNR44]
    inc hl
    inc hl
    nop
    ld c, a
    inc [hl]
    ld [hl-], a
    nop
    inc [hl]
    di
    ld [hl], a
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    ld [de], a
    ld [hl-], a
    ld a, [hl+]
    rlca
    ld [hl+], a
    inc sp
    ld a, [hl+]
    ld [hl], d
    inc sp
    and e
    add hl, sp
    ld [hl], d
    xor d
    sbc d
    ld [hl+], a
    ld [hl], e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    rrca
    inc hl
    ld b, e
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_30
    nop
    ld h, $73
    rrca
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, l
    db $f4
    nop
    nop
    call Call_000_006c
    nop
    rst RST_38
    db $fc
    nop
    ldh a, [$fff3]
    rst RST_18
    nop
    ldh a, [$ff34]
    di
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    ld [hl], e
    db $f4
    nop
    nop
    ld h, [hl]
    db $dd
    nop
    nop
    inc hl
    jp nc, RST_00

    inc sp
    db $d3
    nop
    nop
    ld c, a
    db $f4
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld de, $7700
    ld d, $12
    ld [hl], b
    and d
    inc hl
    ld hl, $9327
    ld a, [hl-]
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
    ld [hl], a
    nop
    nop
    nop
    ld de, $0077
    nop
    ld hl, $7761
    nop
    ld [de], a
    ld [hl-], a
    ld a, [hl+]
    rlca
    ld [hl+], a
    and e
    add hl, sp
    ld [hl], d
    scf
    ld [hl+], a
    xor c
    xor d
    ldh a, [rNR44]
    inc hl
    inc hl
    ldh a, [rPCM34]
    inc [hl]
    ld [hl-], a
    ldh a, [rLY]
    halt
    ld a, a
    inc d
    ld sp, $2424
    inc d
    ld hl, $2234
    ld b, b
    ld [hl+], a
    ld b, e
    inc sp
    nop
    inc [hl]
    ld b, e
    rst RST_38
    xor d
    sbc d
    ld [hl+], a
    ld [hl], e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    rrca
    inc hl
    ld b, e
    ld [hl], a
    rrca
    rst RST_30
    ld h, a
    inc h
    rrca
    ld b, d
    ld [hl-], a
    di
    nop
    ld [hl+], a
    inc sp
    inc b
    nop
    inc sp
    db $f4
    ld b, c
    nop
    rst RST_38
    inc e
    ld hl, $0004
    ld b, b
    call nz, Call_000_00cc
    ldh a, [$ffcf]
    cp e
    nop
    and b
    xor c
    rst RST_38
    nop
    ldh a, [$ff9a]
    ld sp, hl
    nop
    ldh a, [$ffaa]
    xor d
    nop
    ldh a, [$ff66]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    call z, $33dc
    inc b
    cp e
    db $fc
    ld c, a
    nop
    rst RST_38
    sbc d
    ld a, [bc]
    nop
    sbc a
    xor c
    rrca
    nop
    xor d
    xor d
    rrca
    nop
    ldh a, [$ff66]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], b
    ld h, [hl]
    nop
    nop
    ld [hl], a
    adc d
    nop
    ld [hl], b
    ld d, a
    and [hl]
    nop
    ld [hl], b
    ld d, [hl]
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    rlca
    nop
    nop
    xor b
    ld [hl], a
    nop
    nop
    ld l, d
    ld [hl], l
    rlca
    nop
    ld d, [hl]
    ld h, l
    rlca
    nop
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    nop
    ld h, a
    ld h, a
    ld h, [hl]
    ldh a, [$ff63]
    ld h, a
    ld h, a
    ldh a, [$ff73]
    ld [hl], e
    halt
    nop
    ld a, a
    inc hl
    ld de, $3f00
    inc hl
    cpl
    nop
    ldh a, [$ff33]
    inc h
    nop
    nop
    ld c, a
    inc sp
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    halt
    halt
    nop
    halt
    halt
    ld [hl], $0f
    ld h, a
    scf
    scf
    rrca
    ld de, $f732
    nop
    ldh a, [c]
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    rrca
    nop
    inc sp
    db $f4
    nop
    nop
    nop
    ldh a, [$ffb4]
    rst RST_38
    nop
    cpl
    ld b, d
    db $eb
    nop
    ccf
    ld b, e
    adc b
    nop
    ldh a, [$ff9f]
    adc c
    nop
    nop
    xor a
    sbc c
    nop
    nop
    rst RST_08
    db $fc
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    rst RST_38
    ld c, e
    rrca
    nop
    cp [hl]
    inc h
    ldh a, [c]
    nop
    adc b
    inc [hl]
    di
    nop
    sbc b
    ld sp, hl
    rrca
    nop
    sbc c
    ld a, [$0000]
    rst RST_08
    db $fc
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], b
    ld h, a
    nop
    nop
    ld [hl], a
    ld h, l
    nop
    ld [hl], b
    ld [hl], a
    ld d, l
    nop
    ld [hl], b
    or $56
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    halt
    rlca
    nop
    nop
    ld d, [hl]
    ld [hl], a
    nop
    nop
    ld d, l
    ld [hl], a
    rlca
    nop
    ld h, l
    ld l, a
    rlca
    nop
    nop
    ld h, a
    or $66
    nop
    ld h, a
    or $67
    ldh a, [$ff63]
    ld h, [hl]
    ld a, a
    ldh a, [$ff63]
    ld h, [hl]
    ld a, a
    nop
    ld l, a
    ld h, [hl]
    or $00
    ld a, a
    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [rPCM34]
    ld h, [hl]
    nop
    nop
    ld a, a
    ld [hl], a
    ld h, [hl]
    ld l, a
    halt
    nop
    halt
    ld l, a
    halt
    nop
    rst RST_30
    ld h, [hl]
    ld [hl], $0f
    rst RST_30
    ld h, [hl]
    ld [hl], $0f
    ld l, a
    ld h, [hl]
    or $00
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_30
    nop
    nop
    nop
    ldh a, [$ffb8]
    ld [hl], a
    nop
    ccf
    adc c
    db $eb
    nop
    ccf
    adc d
    adc b
    nop
    ldh a, [$ff9f]
    adc b
    nop
    nop
    xor a
    sbc c
    nop
    nop
    rst RST_08
    db $fc
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    ld [hl], a
    adc e
    rrca
    nop
    cp [hl]
    sbc b
    di
    nop
    adc b
    xor b
    di
    nop
    adc b
    ld sp, hl
    rrca
    nop
    sbc c
    ld a, [$0000]
    rst RST_08
    db $fc
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [hl], b
    ld d, a
    ld h, [hl]
    nop
    ld h, a
    ld h, l
    ld h, [hl]
    nop
    ld h, a
    ld d, l
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], a
    ld h, a
    ld h, [hl]
    rlca
    adc d
    ld h, a
    ld d, [hl]
    halt
    sbc d
    ld h, a
    ld h, l
    halt
    and [hl]
    ld a, d
    ld h, a
    halt
    ld [hl], b
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    halt
    ldh a, [rPCM12]
    halt
    halt
    ldh a, [$ff67]
    ld h, a
    ld [hl], a
    nop
    inc d
    ld hl, $0032
    inc d
    pop af
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    ld h, [hl]
    ld h, [hl]
    ld h, a
    halt
    ld h, [hl]
    ld h, [hl]
    halt
    halt
    ld h, [hl]
    ld h, [hl]
    or $0f
    halt
    ld h, [hl]
    or $00
    rst RST_30
    ld l, a
    rst RST_30
    nop
    daa
    ld [hl], e
    rrca
    nop
    inc hl
    di
    nop
    nop
    di
    rrca
    nop
    nop
    nop
    nop
    ld c, d
    db $f4
    nop
    nop
    ld [$001f], a
    nop
    adc a
    rra
    nop
    nop
    adc a
    ld a, [hl-]
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    sub c
    rrca
    nop
    nop
    sub e
    rrca
    nop
    nop
    sbc c
    rrca
    nop
    nop
    db $fc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], b
    ld h, [hl]
    nop
    nop
    ld [hl], a
    adc d
    nop
    ld [hl], b
    ld d, a
    and [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    rlca
    nop
    nop
    xor b
    ld [hl], a
    nop
    nop
    ld l, d
    ld [hl], l
    rlca
    nop
    nop
    ld [hl], b
    ld d, [hl]
    ld h, l
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    nop
    ld h, a
    ld h, a
    ld h, [hl]
    ldh a, [$ff63]
    ld h, a
    ld h, a
    ldh a, [$ff73]
    ld [hl], e
    halt
    nop
    ld a, a
    inc hl
    ld de, $3f00
    inc hl
    cpl
    nop
    ldh a, [$ff33]
    inc h
    ld d, [hl]
    ld h, l
    rlca
    nop
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    halt
    halt
    nop
    halt
    halt
    ld [hl], $0f
    ld h, a
    scf
    scf
    rrca
    ld de, $f732
    nop
    ldh a, [c]
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    rrca
    nop
    nop
    ccf
    ld c, a
    inc sp
    nop
    ccf
    or h
    rst RST_38
    nop
    ldh a, [$ff84]
    db $eb
    nop
    nop
    adc a
    adc b
    nop
    nop
    sbc a
    adc c
    nop
    nop
    xor a
    sbc c
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    nop
    rst RST_38
    inc sp
    db $f4
    nop
    nop
    rst RST_38
    db $f4
    nop
    nop
    ld c, [hl]
    ld [hl+], a
    rrca
    nop
    ld c, b
    inc sp
    rrca
    nop
    ld c, b
    rst RST_38
    nop
    nop
    sbc c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], b
    ld h, [hl]
    nop
    nop
    ld [hl], a
    adc d
    nop
    ld [hl], b
    ld d, a
    and [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    rlca
    nop
    nop
    xor b
    ld [hl], a
    nop
    nop
    ld l, d
    ld [hl], l
    rlca
    nop
    nop
    ld [hl], b
    ld d, [hl]
    ld h, l
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    nop
    ld h, a
    ld h, a
    ld h, [hl]
    ldh a, [$ff63]
    ld h, a
    ld h, a
    ldh a, [$ff73]
    ld [hl], e
    halt
    nop
    ld a, a
    inc hl
    ld de, $3f00
    inc hl
    cpl
    nop
    ldh a, [$ff33]
    inc h
    ld d, [hl]
    ld h, l
    rlca
    nop
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    halt
    halt
    nop
    halt
    halt
    ld [hl], $0f
    ld h, a
    scf
    scf
    rrca
    ld de, $f732
    nop
    ldh a, [c]
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    rrca
    nop
    nop
    nop
    ld c, a
    inc sp
    nop
    nop
    ld c, a
    rst RST_38
    nop
    ldh a, [rNR43]
    db $e4
    nop
    ldh a, [$ff33]
    add h
    nop
    nop
    rst RST_38
    add h
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    inc sp
    db $f4
    di
    nop
    rst RST_38
    ld c, e
    di
    nop
    cp [hl]
    ld c, b
    rrca
    nop
    adc b
    ld hl, sp+$00
    nop
    sbc b
    ld sp, hl
    nop
    nop
    sbc c
    ld a, [$0000]
    cp e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], b
    ld h, a
    nop
    nop
    ld [hl], a
    ld h, l
    nop
    ld [hl], b
    ld [hl], a
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    halt
    rlca
    nop
    nop
    ld d, [hl]
    ld [hl], a
    nop
    nop
    ld d, l
    ld [hl], a
    rlca
    nop
    nop
    ld [hl], b
    or $56
    nop
    ld h, a
    or $66
    nop
    ld h, a
    or $67
    ldh a, [$ff63]
    ld h, [hl]
    ld a, a
    ldh a, [$ff63]
    ld h, [hl]
    ld a, a
    nop
    ld l, a
    ld h, [hl]
    or $00
    ld a, a
    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [rPCM34]
    ld h, [hl]
    ld h, l
    ld l, a
    rlca
    nop
    ld h, [hl]
    ld l, a
    halt
    nop
    halt
    ld l, a
    halt
    nop
    rst RST_30
    ld h, [hl]
    ld [hl], $0f
    rst RST_30
    ld h, [hl]
    ld [hl], $0f
    ld l, a
    ld h, [hl]
    or $00
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    ld [hl], a
    rrca
    nop
    nop
    inc [hl]
    ld a, a
    ld [hl], a
    nop
    inc [hl]
    cp c
    ld [hl], a
    nop
    ldh a, [$ff89]
    db $eb
    nop
    nop
    adc d
    adc b
    nop
    nop
    sbc a
    adc b
    nop
    nop
    xor a
    sbc c
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    nop
    rst RST_38
    ld [hl], a
    rst RST_30
    nop
    nop
    ld [hl], a
    adc e
    ld a, [bc]
    nop
    cp [hl]
    sbc b
    rrca
    nop
    adc b
    xor b
    di
    nop
    adc b
    ld sp, hl
    di
    nop
    sbc c
    ld a, [$000f]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], b
    ld h, a
    nop
    nop
    ld [hl], a
    ld h, l
    nop
    ld [hl], b
    ld [hl], a
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    halt
    rlca
    nop
    nop
    ld d, [hl]
    ld [hl], a
    nop
    nop
    ld d, l
    ld [hl], a
    rlca
    nop
    nop
    ld [hl], b
    or $56
    nop
    ld h, a
    or $66
    nop
    ld h, a
    or $67
    ldh a, [$ff63]
    ld h, [hl]
    ld a, a
    ldh a, [$ff63]
    ld h, [hl]
    ld a, a
    nop
    ld l, a
    ld h, [hl]
    or $00
    ld a, a
    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [rPCM34]
    ld h, [hl]
    ld h, l
    ld l, a
    rlca
    nop
    ld h, [hl]
    ld l, a
    halt
    nop
    halt
    ld l, a
    halt
    nop
    rst RST_30
    ld h, [hl]
    ld [hl], $0f
    rst RST_30
    ld h, [hl]
    ld [hl], $0f
    ld l, a
    ld h, [hl]
    or $00
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    ld [hl], a
    rrca
    nop
    nop
    nop
    ld a, a
    ld [hl], a
    nop
    and b
    cp b
    ld [hl], a
    nop
    ldh a, [$ff89]
    db $eb
    nop
    ccf
    adc d
    adc b
    nop
    ccf
    sbc a
    adc b
    nop
    ldh a, [$ffaf]
    sbc c
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ld [hl], a
    rst RST_30
    ld b, e
    nop
    ld [hl], a
    sbc e
    ld b, e
    nop
    cp [hl]
    sbc b
    rrca
    nop
    adc b
    xor b
    nop
    nop
    adc b
    ld sp, hl
    nop
    nop
    sbc c
    ld a, [$0000]
    call z, Call_000_000f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [hl], b
    ld d, a
    ld h, [hl]
    nop
    ld h, a
    ld h, l
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], a
    ld h, a
    ld h, [hl]
    rlca
    adc d
    ld h, a
    ld d, [hl]
    halt
    sbc d
    ld h, a
    ld h, l
    halt
    nop
    ld h, a
    ld d, l
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    halt
    ldh a, [rPCM12]
    halt
    halt
    ldh a, [$ff67]
    ld h, a
    ld [hl], a
    nop
    inc d
    ld hl, $0032
    inc d
    pop af
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    inc sp
    and [hl]
    ld a, d
    ld h, a
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, a
    halt
    ld h, [hl]
    ld h, [hl]
    halt
    halt
    ld h, [hl]
    ld h, [hl]
    or $0f
    halt
    ld h, [hl]
    or $00
    rst RST_30
    ld l, a
    rst RST_30
    nop
    daa
    ld [hl], e
    rrca
    nop
    inc hl
    di
    nop
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, d
    db $f4
    nop
    nop
    inc h
    ld b, d
    nop
    ldh a, [$ff34]
    ld b, e
    nop
    ldh a, [rVBK]
    sub h
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    di
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    sbc c
    rrca
    nop
    nop
    sbc c
    db $fc
    nop
    nop
    call z, Call_000_00f7
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [hl], b
    ld d, a
    ld h, [hl]
    nop
    ld h, a
    ld h, l
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], a
    ld h, a
    ld h, [hl]
    rlca
    adc d
    ld h, a
    ld d, [hl]
    halt
    sbc d
    ld h, a
    ld h, l
    halt
    nop
    ld h, a
    ld d, l
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    halt
    ldh a, [rPCM12]
    halt
    halt
    ldh a, [$ff67]
    ld h, a
    ld [hl], a
    nop
    inc d
    ld hl, $0032
    inc d
    pop af
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    inc sp
    and [hl]
    ld a, d
    ld h, a
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, a
    halt
    ld h, [hl]
    ld h, [hl]
    halt
    halt
    ld h, [hl]
    ld h, [hl]
    or $0f
    halt
    ld h, [hl]
    or $00
    rst RST_30
    ld l, a
    rst RST_30
    nop
    daa
    ld [hl], e
    rrca
    nop
    inc hl
    di
    nop
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, d
    db $f4
    nop
    nop
    ld [$00ae], a
    nop
    adc a
    xor b
    nop
    ldh a, [$ff9c]
    sbc c
    nop
    ldh a, [$ffc7]
    db $fc
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    di
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    inc sp
    rrca
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    adc d
    nop
    ld [hl], b
    ld d, a
    ld h, l
    nop
    ld [hl], b
    ld h, [hl]
    ld d, l
    nop
    ld h, a
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
    ld [hl], a
    nop
    nop
    nop
    xor b
    ld [hl], a
    nop
    nop
    ld d, [hl]
    ld [hl], l
    rlca
    nop
    ld d, l
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    nop
    ld h, a
    ld h, a
    ld h, a
    ldh a, [$ff63]
    ld [hl], a
    halt
    ldh a, [$ff73]
    inc hl
    ld de, $7f00
    inc hl
    cpl
    nop
    ld b, h
    inc sp
    inc h
    ldh a, [rNR12]
    inc [hl]
    inc sp
    ldh a, [rNR43]
    ld b, h
    inc sp
    ldh a, [$ff33]
    ld b, e
    rst RST_38
    halt
    halt
    halt
    nop
    ld h, a
    ld [hl], a
    ld [hl], $0f
    ld de, $3732
    rrca
    ldh a, [c]
    ld [hl-], a
    rst RST_30
    nop
    ld b, d
    inc sp
    ld b, h
    nop
    inc sp
    ld b, e
    ld hl, $330f
    ld b, h
    ld [hl+], a
    rrca
    rst RST_38
    inc [hl]
    inc sp
    rrca
    nop
    ccf
    ld b, e
    db $eb
    nop
    ldh a, [rVBK]
    adc b
    nop
    nop
    sbc a
    adc c
    nop
    nop
    xor a
    sbc c
    nop
    nop
    xor d
    xor d
    nop
    nop
    rst RST_08
    db $fc
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    cp [hl]
    inc [hl]
    di
    nop
    adc b
    db $f4
    rrca
    nop
    sbc b
    ld sp, hl
    nop
    nop
    sbc c
    ld a, [$0000]
    xor d
    xor d
    nop
    nop
    rst RST_08
    db $fc
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    call z, $d000
    set 3, h
    nop
    call $cbbb
    nop
    db $dd
    call z, Call_000_00dd
    nop
    nop
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
    call Call_000_00dd
    nop
    call z, Call_000_0dbc
    nop
    cp l
    cp e
    call c, $dd00
    call z, Call_000_00dd
    ret nc

    db $dd
    db $dd
    ld de, $d3d0
    jp nc, Jump_0dc_4011

    db $d3
    ld [de], a
    rra
    nop
    inc [hl]
    inc hl
    rra
    nop
    ld b, b
    inc sp
    ld [hl+], a
    nop
    and b
    xor c
    inc sp
    nop
    sbc d
    ld l, d
    ld b, [hl]
    nop
    sbc d
    sbc d
    ld d, l
    ld de, $dddd
    dec c
    ld de, $3d2d
    dec c
    pop af
    ld hl, $043d
    pop af
    ld [hl-], a
    ld b, e
    nop
    ld [hl+], a
    inc sp
    inc b
    nop
    inc sp
    sbc d
    ld a, [bc]
    nop
    ld h, h
    and [hl]
    xor c
    nop
    ld d, l
    xor c
    xor c
    nop
    ld b, b
    and d
    sbc c
    ld e, b
    ld b, b
    and e
    adc c
    ld l, b
    nop
    call nc, $888a
    nop
    call $dddd
    nop
    ld [hl], b
    call z, Call_000_00dc
    ret nc

    ld h, a
    sub $00
    nop
    db $dd
    dec c
    nop
    nop
    nop
    nop
    add l
    sbc c
    ld a, [hl+]
    inc b
    add [hl]
    sbc b
    ld a, [hl-]
    inc b
    adc b
    xor b
    ld c, l
    nop
    db $dd
    db $dd
    call c, $cd00
    call z, Call_000_0007
    ld l, l
    halt
    dec c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    call c, $d000
    set 1, h
    nop
    call $cccb
    nop
    call $ccbc
    nop
    nop
    nop
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
    call z, Call_000_00dd
    nop
    call Call_000_0dbc
    nop
    call z, $dcbc
    nop
    call z, $dccb
    nop
    nop
    call $bccc
    ret nc

    db $d3
    call z, Call_0dc_40cc
    db $d3
    call Call_000_00cc
    call nc, $dddd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    and b
    rst RST_38
    db $dd
    nop
    sbc d
    xor d
    rst RST_38
    nop
    sbc d
    xor d
    xor d
    set 1, h
    call c, $cc00
    call z, Call_000_0d3d
    call z, Call_000_3ddc
    inc b
    db $dd
    db $dd
    ld c, l
    nop
    db $dd
    db $dd
    rrca
    nop
    db $dd
    rst RST_38
    ld a, [bc]
    nop
    rst RST_38
    xor d
    xor c
    nop
    xor d
    xor d
    xor c
    nop
    ld b, b
    and d
    sbc d
    sbc c
    ld b, b
    and e
    sbc c
    adc b
    nop
    call nc, $888a
    nop
    call $dddd
    nop
    ld [hl], b
    call z, Call_000_00dc
    ret nc

    ld [hl], a
    rst RST_10
    nop
    nop
    db $dd
    dec c
    nop
    nop
    nop
    nop
    sbc c
    xor c
    ld a, [hl+]
    inc b
    adc b
    sbc c
    ld a, [hl-]
    inc b
    adc b
    xor b
    ld c, l
    nop
    db $dd
    db $dd
    call c, $cd00
    call z, Call_000_0007
    ld a, l
    ld [hl], a
    dec c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    call z, $d000
    call z, Call_000_00cc
    db $dd
    call Call_000_00cc
    db $dd
    db $dd
    call RST_00
    nop
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
    dec c
    nop
    nop
    call z, Call_000_00dc
    nop
    call z, Call_000_0dcc
    nop
    call z, $dcbc
    nop
    set 1, e
    call c, RST_00
    dec e
    db $dd
    db $dd
    nop
    inc d
    ld de, $003d
    inc h
    pop af
    ld sp, $2400
    ldh a, [c]
    ld [hl-], a
    nop
    ld b, b
    inc sp
    inc sp
    nop
    nop
    ld b, h
    inc sp
    nop
    nop
    ld b, b
    and h
    nop
    nop
    ld d, [hl]
    add l
    call $dccc
    nop
    db $dd
    db $dd
    db $dd
    nop
    db $dd
    db $dd
    db $dd
    nop
    dec e
    db $d3
    db $dd
    nop
    dec l
    ld b, e
    dec c
    nop
    inc sp
    db $dd
    nop
    nop
    jp c, Jump_000_000a

    nop
    sbc b
    xor c
    nop
    nop
    nop
    nop
    ld d, [hl]
    ld c, c
    nop
    nop
    sub [hl]
    inc h
    nop
    nop
    sub a
    inc [hl]
    nop
    nop
    ret nc

    ld c, l
    nop
    nop
    ret nc

    call z, RST_00
    db $dd
    ld [hl], a
    nop
    nop
    ret nc

    db $dd
    nop
    nop
    nop
    nop
    add h
    xor c
    nop
    nop
    ld b, d
    xor c
    nop
    nop
    ld b, e
    ld a, [$0000]
    call nz, Call_000_00fd
    nop
    ld a, h
    rrca
    nop
    nop
    ld [hl], a
    rrca
    nop
    nop
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    call z, $d000
    set 3, h
    nop
    call $cbbb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call Call_000_00dd
    nop
    call z, Call_000_0dbc
    nop
    cp l
    cp e
    call c, RST_00
    db $dd
    call z, $d0dd
    db $dd
    db $dd
    ld de, $d3d0
    pop de
    ld de, $d340
    ld de, $001f
    inc [hl]
    inc hl
    rra
    nop
    ld b, b
    inc sp
    ld [hl+], a
    nop
    and h
    xor c
    inc sp
    ld b, b
    sub d
    ld l, d
    ld b, [hl]
    db $dd
    call z, Call_000_00dd
    ld de, $dddd
    dec c
    ld de, $3d1d
    dec c
    pop af
    ld de, $043d
    pop af
    ld [hl-], a
    ld b, e
    nop
    ld [hl+], a
    inc sp
    inc b
    nop
    inc sp
    xor d
    nop
    nop
    ld h, h
    and [hl]
    ld a, [bc]
    nop
    ld b, b
    sub e
    sbc d
    ld d, l
    nop
    and h
    sbc c
    ld e, b
    nop
    and b
    adc c
    ld l, b
    nop
    ret nc

    adc d
    adc b
    nop
    nop
    db $dd
    db $dd
    nop
    nop
    rst RST_00
    call z, RST_00
    ld a, l
    ld h, [hl]
    nop
    nop
    ret nc

    db $dd
    ld d, l
    sbc c
    ld a, [bc]
    nop
    add l
    xor c
    ld a, [bc]
    nop
    add [hl]
    inc h
    ld b, d
    nop
    adc b
    inc [hl]
    ld b, e
    nop
    db $dd
    ld c, l
    inc b
    nop
    rst RST_10
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
    db $dd
    call z, $d000
    set 3, h
    nop
    call $cbbb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call Call_000_00dd
    nop
    call z, Call_000_0dbc
    nop
    cp l
    cp e
    call c, RST_00
    db $dd
    call z, $d0dd
    db $dd
    db $dd
    ld de, $d3d0
    jp nc, Jump_0dc_4011

    db $d3
    ld [de], a
    rra
    nop
    inc [hl]
    inc hl
    rra
    nop
    ld b, b
    inc sp
    ld [hl+], a
    nop
    nop
    xor d
    inc sp
    nop
    and b
    ld l, d
    ld b, [hl]
    db $dd
    call z, Call_000_00dd
    ld de, $dddd
    dec c
    ld de, $3d2d
    dec c
    pop af
    ld hl, $043d
    pop af
    ld [hl-], a
    ld b, e
    nop
    ld [hl+], a
    inc sp
    inc b
    nop
    inc sp
    sbc d
    ld c, d
    nop
    ld h, h
    and [hl]
    add hl, hl
    inc b
    nop
    and b
    sbc c
    ld d, l
    nop
    and b
    sbc d
    ld e, b
    nop
    inc h
    ld b, d
    ld l, b
    nop
    inc [hl]
    ld b, e
    adc b
    nop
    ld b, b
    call nc, Call_000_00dd
    nop
    nop
    ld a, l
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    nop
    ld d, l
    xor c
    add hl, sp
    inc b
    add l
    sbc c
    ld c, d
    nop
    add [hl]
    sbc b
    ld a, [bc]
    nop
    adc b
    xor b
    dec c
    nop
    db $dd
    db $dd
    nop
    nop
    call z, Call_000_007c
    nop
    ld h, [hl]
    rst RST_10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    call c, $d000
    set 1, h
    nop
    call $cccb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, Call_000_00dd
    nop
    call Call_000_0dbc
    nop
    call z, $dcbc
    nop
    nop
    call $ccbc
    nop
    call $bccc
    ret nc

    db $d3
    call z, Call_0dc_40cc
    db $d3
    call Call_000_00cc
    call nc, $dddd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    and h
    rst RST_38
    db $dd
    ld b, b
    sub d
    xor d
    rst RST_38
    call z, $dccb
    nop
    set 1, h
    call c, $cc00
    call z, Call_000_0d3d
    call z, Call_000_3ddc
    inc b
    db $dd
    db $dd
    ld c, l
    nop
    db $dd
    db $dd
    rrca
    nop
    db $dd
    rst RST_38
    ld a, [bc]
    nop
    rst RST_38
    xor d
    xor c
    nop
    ld b, b
    sub e
    xor d
    xor d
    nop
    and h
    sbc d
    sbc c
    nop
    and b
    sbc c
    adc b
    nop
    ret nc

    adc d
    adc b
    nop
    nop
    db $dd
    db $dd
    nop
    nop
    rst RST_00
    call z, RST_00
    ld a, l
    ld [hl], a
    nop
    nop
    ret nc

    db $dd
    xor d
    sbc d
    xor c
    nop
    sbc c
    sbc c
    xor d
    nop
    sbc b
    inc h
    ld b, d
    nop
    adc b
    inc [hl]
    ld b, e
    nop
    db $dd
    ld c, l
    inc b
    nop
    rst RST_10
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
    db $dd
    call c, $d000
    set 1, h
    nop
    call $cccb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, Call_000_00dd
    nop
    call Call_000_0dbc
    nop
    call z, $dcbc
    nop
    nop
    call $ccbc
    nop
    call $bccc
    ret nc

    db $d3
    call z, Call_0dc_40cc
    db $d3
    call Call_000_00cc
    call nc, $dddd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    and b
    rst RST_38
    db $dd
    nop
    sbc d
    xor d
    rst RST_38
    call z, $dccb
    nop
    set 1, h
    call c, $cc00
    call z, Call_000_0d3d
    call z, Call_000_3ddc
    inc b
    db $dd
    db $dd
    ld c, l
    nop
    db $dd
    db $dd
    rrca
    nop
    db $dd
    rst RST_38
    ld c, d
    nop
    rst RST_38
    xor d
    add hl, hl
    inc b
    nop
    sbc d
    xor c
    xor d
    nop
    xor d
    sbc c
    sbc c
    nop
    inc h
    ld b, d
    adc c
    nop
    inc [hl]
    ld b, e
    adc b
    nop
    ld b, b
    call nc, Call_000_00dd
    nop
    nop
    ld a, l
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    nop
    xor d
    xor d
    add hl, sp
    inc b
    sbc c
    xor c
    ld c, d
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    adc b
    xor b
    dec c
    nop
    db $dd
    db $dd
    nop
    nop
    call z, Call_000_007c
    nop
    ld [hl], a
    rst RST_10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    call z, $d000
    call z, Call_000_00cc
    db $dd
    call Call_000_00cc
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec c
    nop
    nop
    call z, Call_000_00dc
    nop
    call z, Call_000_0dcc
    nop
    call z, $dcbc
    nop
    nop
    db $dd
    db $dd
    call Call_000_1d00
    db $dd
    db $dd
    nop
    inc d
    ld de, $003d
    inc d
    pop af
    ld [hl-], a
    nop
    inc h
    ldh a, [c]
    ld [hl-], a
    nop
    ld b, b
    inc sp
    inc sp
    nop
    nop
    ld b, h
    inc sp
    nop
    nop
    ld b, b
    and h
    set 1, e
    call c, $cd00
    call z, Call_000_00dc
    db $dd
    db $dd
    db $dd
    nop
    db $dd
    db $dd
    db $dd
    nop
    dec e
    db $d3
    db $dd
    nop
    dec l
    ld b, e
    dec c
    nop
    inc sp
    db $dd
    nop
    nop
    jp c, Jump_000_000a

    nop
    nop
    nop
    ld d, a
    add l
    nop
    nop
    ld d, a
    sbc c
    nop
    nop
    sub a
    ld c, c
    nop
    ret nc

    call Call_000_0049
    ld a, l
    call z, Call_000_00cc
    ld a, l
    rst RST_00
    call c, $d000
    ld [hl], a
    dec c
    nop
    nop
    db $dd
    nop
    sbc b
    xor c
    nop
    nop
    ld b, h
    xor b
    nop
    nop
    ld [hl+], a
    and h
    dec c
    nop
    inc sp
    call nc, Call_000_00dd
    ld b, h
    call c, Call_000_00dd
    db $dd
    db $dd
    dec c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    call z, $d000
    call z, Call_000_00cc
    db $dd
    call Call_000_00cc
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec c
    nop
    nop
    call z, Call_000_00dc
    nop
    call z, Call_000_0dcc
    nop
    call z, $dcbc
    nop
    nop
    db $dd
    db $dd
    call Call_000_1d00
    db $dd
    db $dd
    nop
    inc d
    ld de, $003d
    inc d
    pop af
    ld [hl-], a
    nop
    inc h
    ldh a, [c]
    ld [hl-], a
    nop
    ld b, b
    inc sp
    inc sp
    nop
    nop
    ld b, h
    inc sp
    nop
    nop
    ld b, b
    and h
    set 1, e
    call c, $cd00
    call z, Call_000_00dc
    db $dd
    db $dd
    db $dd
    nop
    db $dd
    db $dd
    db $dd
    nop
    dec e
    db $d3
    db $dd
    nop
    dec l
    ld b, e
    dec c
    nop
    inc sp
    db $dd
    nop
    nop
    jp c, Jump_000_000a

    nop
    nop
    nop
    ld d, a
    add l
    nop
    nop
    sub a
    ld b, h
    nop
    ret nc

    ld b, a
    ld [hl+], a
    nop
    db $dd
    ld c, l
    inc sp
    nop
    db $dd
    db $dd
    ld b, h
    nop
    ret nc

    db $dd
    db $dd
    nop
    nop
    db $dd
    nop
    nop
    nop
    nop
    nop
    sbc b
    xor c
    nop
    nop
    adc b
    xor c
    nop
    nop
    add h
    xor c
    nop
    nop
    sub h
    jp c, $000d

    db $dd
    call Call_000_00dc
    call $d7cc
    nop
    ret nc

    ld [hl], a
    rst RST_10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [hl], b
    ld h, a
    ld h, [hl]
    nop
    ld [hl], a
    ld h, l
    ld h, [hl]
    nop
    ld h, a
    ld d, [hl]
    ld h, l
    nop
    ld h, a
    halt
    halt
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld h, [hl]
    halt
    rlca
    nop
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    nop
    ld d, [hl]
    ld h, l
    halt
    nop
    ld h, a
    ld h, a
    halt
    nop
    ldh a, [$ff72]
    inc d
    ld de, $73f0
    ld [de], a
    ld de, $3f00
    ldh a, [c]
    rra
    nop
    ccf
    ld [hl+], a
    ld de, $41f0
    inc hl
    ld [hl+], a
    ld b, b
    ld de, $933f
    inc [hl]
    ld b, d
    ei
    rst RST_38
    inc [hl]
    ld b, d
    cp e
    cp e
    ld de, $2741
    rrca
    ld de, $3721
    rrca
    pop af
    cpl
    di
    nop
    ld de, $f322
    nop
    ld [hl+], a
    ld [hl-], a
    inc d
    rrca
    add hl, sp
    di
    ld de, $ff04
    cp a
    inc h
    ld b, e
    cp e
    cp e
    inc h
    ld b, e
    inc [hl]
    or h
    db $eb
    xor $f0
    cp a
    db $eb
    xor $00
    sbc d
    cp e
    xor $00
    sbc d
    sbc c
    cp e
    nop
    and b
    sbc c
    sbc c
    nop
    ldh a, [$ff66]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    xor $be
    ld c, e
    ld b, e
    xor $be
    ei
    rrca
    xor $bb
    xor c
    nop
    cp e
    sbc c
    xor c
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    rst RST_38
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [hl], b
    ld h, a
    ld h, l
    nop
    ld [hl], a
    ld d, [hl]
    ld h, [hl]
    nop
    ld h, a
    ld d, [hl]
    ld h, l
    nop
    ld a, a
    ld h, [hl]
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld d, [hl]
    halt
    rlca
    nop
    ld h, [hl]
    ld h, l
    ld [hl], a
    nop
    ld d, [hl]
    ld h, l
    halt
    nop
    ld d, l
    ld h, [hl]
    rst RST_30
    nop
    ldh a, [$ff72]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff73]
    ld h, a
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    ldh a, [rSCX]
    ld [hl], a
    ld [hl], a
    ld b, b
    ld [hl-], a
    rst RST_38
    ld [hl], a
    inc [hl]
    jp nc, $ffbb

    inc [hl]
    call $bbbb
    ld h, [hl]
    ld h, [hl]
    daa
    rrca
    ld h, [hl]
    halt
    scf
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    inc [hl]
    rrca
    ld [hl], a
    rst RST_38
    inc hl
    inc b
    rst RST_38
    cp e
    dec l
    ld b, e
    cp e
    cp e
    call c, $3443
    or h
    db $eb
    xor $f0
    cp a
    db $eb
    xor $00
    sbc d
    cp e
    xor $00
    sbc d
    sbc c
    cp e
    nop
    and b
    sbc c
    sbc c
    nop
    ldh a, [$ff66]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    xor $be
    ld c, e
    ld b, e
    xor $be
    ei
    rrca
    xor $bb
    xor c
    nop
    cp e
    sbc c
    xor c
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    rst RST_38
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
    ld d, a
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld d, l
    nop
    ld [hl], b
    ld h, a
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    ld d, [hl]
    rrca
    nop
    ld d, l
    ld h, l
    or $00
    nop
    ldh a, [rNR11]
    ld [hl], c
    nop
    inc h
    ld de, $0021
    inc h
    ldh a, [c]
    cpl
    nop
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    nop
    ld b, b
    inc sp
    inc sp
    nop
    ret nc

    inc [hl]
    inc sp
    nop
    ret nc

    cp e
    ei
    nop
    call $3fee
    ld h, [hl]
    ld h, [hl]
    or $00
    ld h, a
    ld h, [hl]
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    daa
    ld [hl], e
    rrca
    nop
    inc hl
    ld [hl], e
    rrca
    nop
    ld b, e
    rst RST_30
    nop
    nop
    rst RST_38
    db $db
    nop
    nop
    ld b, e
    cp a
    dec c
    nop
    nop
    db $ed
    xor $2f
    nop
    db $ed
    xor $24
    nop
    ret nc

    xor $34
    nop
    ldh a, [$ffb9]
    ei
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    ldh a, [$ff66]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ld [hl-], a
    cp a
    dec c
    nop
    ld [hl-], a
    cp a
    dec c
    nop
    di
    ei
    nop
    nop
    cp a
    ld sp, hl
    nop
    nop
    sbc c
    rrca
    nop
    nop
    or $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [hl], b
    ld h, a
    ld h, [hl]
    nop
    ld [hl], a
    ld h, l
    ld h, [hl]
    nop
    ld h, a
    ld d, [hl]
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld h, [hl]
    halt
    rlca
    nop
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    nop
    ld d, [hl]
    ld h, l
    halt
    nop
    nop
    ld h, a
    halt
    halt
    ldh a, [$ff72]
    inc d
    ld de, $73f0
    ld [de], a
    ld de, $3f00
    ldh a, [c]
    rra
    nop
    ccf
    ld [hl+], a
    ld de, $41f0
    inc hl
    ld [hl+], a
    inc [hl]
    ld de, $933f
    inc [hl]
    ld b, d
    ei
    rst RST_38
    ld h, a
    ld h, a
    halt
    nop
    ld de, $2741
    rrca
    ld de, $3721
    rrca
    pop af
    cpl
    di
    nop
    ld de, $f322
    nop
    ld [hl+], a
    ld [hl-], a
    inc [hl]
    rrca
    add hl, sp
    di
    ld de, $ff04
    cpl
    ld de, $4004
    ld b, d
    cp e
    cp e
    nop
    or h
    db $eb
    xor $00
    cp a
    db $eb
    xor $00
    sbc a
    cp e
    xor $00
    sbc d
    sbc c
    cp e
    nop
    and b
    sbc c
    sbc c
    nop
    ldh a, [rRP]
    push af
    nop
    nop
    rst RST_38
    rrca
    cp e
    ld c, e
    ld [hl+], a
    inc b
    xor $4e
    inc sp
    inc b
    xor $be
    rst RST_38
    nop
    xor $bb
    xor c
    nop
    cp e
    sbc c
    rrca
    nop
    ld sp, hl
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [hl], b
    ld h, a
    ld h, [hl]
    nop
    ld [hl], a
    ld h, l
    ld h, [hl]
    nop
    ld h, a
    ld d, [hl]
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld h, [hl]
    halt
    rlca
    nop
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    nop
    ld d, [hl]
    ld h, l
    halt
    nop
    nop
    ld h, a
    halt
    halt
    ldh a, [$ff72]
    inc d
    ld de, $73f0
    ld [de], a
    ld de, $3f00
    ldh a, [c]
    rra
    nop
    ccf
    ld [hl+], a
    ld de, $43f0
    inc hl
    ld [hl+], a
    ld b, b
    ld de, $933f
    ld b, b
    ld de, $fff2
    ld h, a
    ld h, a
    halt
    nop
    ld de, $2741
    rrca
    ld de, $3721
    rrca
    pop af
    cpl
    di
    nop
    ld de, $f322
    nop
    ld [hl+], a
    ld [hl-], a
    inc d
    rrca
    add hl, sp
    di
    ld de, $ff43
    cp a
    inc h
    ld b, e
    ld b, b
    ld [hl+], a
    or h
    cp e
    ld b, b
    inc sp
    db $e4
    xor $00
    rst RST_38
    db $eb
    xor $00
    sbc d
    cp e
    xor $00
    ldh a, [$ff99]
    cp e
    nop
    nop
    rst RST_38
    sbc a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    cp e
    cp e
    inc h
    inc b
    xor $be
    ld c, e
    nop
    xor $be
    ei
    nop
    xor $bb
    ld sp, hl
    nop
    cp e
    sbc c
    xor c
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    ld e, a
    ld h, l
    rrca
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [hl], b
    ld h, a
    ld h, l
    nop
    ld [hl], a
    ld d, [hl]
    ld h, [hl]
    nop
    ld h, a
    ld d, [hl]
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld d, [hl]
    halt
    rlca
    nop
    ld h, [hl]
    ld h, l
    ld [hl], a
    nop
    ld d, [hl]
    ld h, l
    halt
    nop
    nop
    ld a, a
    ld h, [hl]
    ld d, l
    ldh a, [$ff72]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff73]
    ld h, a
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    ld b, b
    ld b, e
    ld [hl], a
    ld [hl], a
    inc [hl]
    ld [hl-], a
    rst RST_38
    ld [hl], a
    inc [hl]
    jp nc, $ffbb

    ld d, l
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    ld h, [hl]
    daa
    rrca
    ld h, [hl]
    halt
    scf
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    inc [hl]
    inc b
    ld [hl], a
    rst RST_38
    inc sp
    inc b
    rst RST_38
    cp e
    dec l
    ld b, d
    inc [hl]
    call nz, $bbbb
    ld b, b
    or h
    db $eb
    xor $00
    cp a
    db $eb
    xor $00
    sbc d
    cp e
    xor $00
    sbc d
    sbc c
    cp e
    nop
    and b
    sbc c
    sbc c
    nop
    ldh a, [$ff66]
    or $00
    nop
    rst RST_38
    rrca
    cp e
    cp e
    inc h
    ld b, d
    xor $be
    inc [hl]
    ld b, e
    xor $be
    ei
    rrca
    xor $bb
    add hl, bc
    nop
    cp e
    sbc c
    rrca
    nop
    ld sp, hl
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld [hl], b
    ld h, a
    ld h, l
    nop
    ld [hl], a
    ld d, [hl]
    ld h, [hl]
    nop
    ld h, a
    ld d, [hl]
    ld h, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld d, [hl]
    halt
    rlca
    nop
    ld h, [hl]
    ld h, l
    ld [hl], a
    nop
    ld d, [hl]
    ld h, l
    halt
    nop
    nop
    ld a, a
    ld h, [hl]
    ld d, l
    ldh a, [$ff72]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff73]
    ld h, a
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    ld b, b
    ld b, e
    ld [hl], a
    ld [hl], a
    ld b, b
    inc sp
    rst RST_38
    ld [hl], a
    inc h
    jp nc, $ffbb

    ld d, l
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    ld h, [hl]
    daa
    rrca
    ld h, [hl]
    halt
    scf
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    inc [hl]
    inc b
    ld [hl], a
    rst RST_38
    inc hl
    ld b, e
    rst RST_38
    cp e
    dec l
    ld b, e
    inc h
    ld b, d
    cp e
    cp e
    inc [hl]
    ld b, e
    db $eb
    xor $f0
    cp a
    db $eb
    xor $00
    sub b
    cp e
    xor $00
    ldh a, [$ff99]
    cp e
    nop
    nop
    rst RST_38
    sbc a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    cp e
    cp e
    ld c, h
    ld b, e
    xor $be
    ld c, e
    inc b
    xor $be
    ei
    nop
    xor $bb
    xor c
    nop
    cp e
    sbc c
    xor c
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    ld l, a
    ld h, [hl]
    rrca
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
    ld d, a
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    ld d, [hl]
    rrca
    nop
    nop
    ld [hl], b
    ld h, a
    ld d, a
    nop
    ldh a, [rNR11]
    ld [hl], c
    nop
    inc h
    ld de, $0021
    inc h
    ldh a, [c]
    cpl
    nop
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    nop
    ld b, b
    inc sp
    inc sp
    nop
    ret nc

    inc [hl]
    inc sp
    nop
    ret nc

    cp e
    ld b, h
    ld d, l
    ld h, l
    or $00
    ld h, [hl]
    ld h, [hl]
    or $00
    ld h, a
    ld h, [hl]
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    daa
    ld [hl], e
    rrca
    nop
    inc hl
    ld [hl], e
    rrca
    nop
    ld b, e
    rst RST_30
    nop
    nop
    db $f4
    db $db
    nop
    nop
    nop
    call $224e
    nop
    db $ed
    inc h
    ld [hl+], a
    nop
    db $ed
    inc h
    ld [hl+], a
    nop
    rst RST_38
    ld c, [hl]
    db $f4
    nop
    rst RST_38
    cp a
    rlc b
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    cp a
    dec c
    nop
    ld [hl-], a
    cp a
    dec c
    nop
    di
    cp h
    dec c
    nop
    rst RST_08
    db $fc
    nop
    nop
    sbc h
    ld l, c
    rrca
    nop
    ld l, a
    or $0f
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
    ld d, a
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    ld d, [hl]
    rrca
    nop
    nop
    ld [hl], b
    ld h, a
    ld d, a
    nop
    ldh a, [rNR11]
    ld [hl], c
    nop
    inc h
    ld de, $0021
    inc h
    ldh a, [c]
    cpl
    nop
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    nop
    ld b, b
    inc sp
    inc sp
    nop
    ret nc

    inc [hl]
    inc sp
    nop
    ret nc

    cp e
    ld c, e
    ld d, l
    ld h, l
    or $00
    ld h, [hl]
    ld h, [hl]
    or $00
    ld h, a
    ld h, [hl]
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    daa
    ld [hl], e
    rrca
    nop
    inc hl
    ld [hl], e
    rrca
    nop
    ld b, e
    rst RST_30
    nop
    nop
    db $f4
    db $db
    nop
    nop
    nop
    call $24ee
    nop
    db $ed
    xor $24
    nop
    db $ed
    xor $4e
    nop
    sbc c
    xor $bb
    ldh a, [$ff95]
    sbc c
    ld sp, hl
    ldh a, [$ff6f]
    or $ff
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    ld [hl-], a
    cp a
    dec c
    nop
    ld [hl-], a
    di
    dec c
    nop
    inc sp
    di
    dec c
    nop
    ld b, h
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, h
    nop
    ldh a, [$ff67]
    inc sp
    nop
    ld a, a
    ld h, [hl]
    ld [hl+], a
    nop
    ld a, a
    daa
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
    ld b, h
    inc b
    nop
    nop
    inc sp
    halt
    rrca
    nop
    ld [hl+], a
    ld h, [hl]
    rst RST_30
    nop
    ld de, $f772
    nop
    nop
    ld a, a
    ld d, $1e
    ldh a, [$ff72]
    inc de
    ld de, $73f0
    inc sp
    ld de, $4f00
    inc hl
    ccf
    nop
    ccf
    inc sp
    inc h
    nop
    ld b, b
    inc sp
    ld [hl+], a
    nop
    rra
    ld c, a
    inc sp
    ld b, b
    inc de
    pop de
    rst RST_38
    ld de, $f761
    nop
    ld de, $2731
    rrca
    ld de, $3733
    rrca
    di
    ld [hl-], a
    db $f4
    nop
    ld b, d
    inc sp
    di
    nop
    ld [hl+], a
    inc sp
    inc b
    nop
    inc sp
    db $f4
    pop af
    nop
    rst RST_38
    dec e
    ld sp, $4004
    inc sp
    call c, Call_0dc_403d
    ld b, e
    db $ec
    adc $00
    call nc, $eebb
    nop
    ldh a, [$ffbd]
    cp e
    nop
    ldh a, [$ffdf]
    db $fd
    nop
    ldh a, [$ff33]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $d3
    call $0433
    db $ec
    adc $34
    inc b
    xor $bb
    ld c, l
    nop
    cp e
    db $db
    rrca
    nop
    rst RST_18
    db $fd
    rrca
    nop
    ldh a, [$ff33]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, h
    nop
    ldh a, [$ff36]
    inc sp
    nop
    ld l, a
    inc hl
    ld [hl+], a
    nop
    ld l, a
    ld [hl+], a
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
    ld b, h
    inc b
    nop
    nop
    inc sp
    ld h, e
    rrca
    nop
    ld [hl+], a
    ld [hl-], a
    or $00
    ld de, $f622
    nop
    nop
    ld l, a
    ld [de], a
    ld e, $f0
    ld h, d
    inc hl
    ld de, $63f0
    ld [hl], $22
    nop
    ld a, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld h, a
    ld h, [hl]
    nop
    ld [hl], b
    ld [hl], a
    ld [hl], a
    nop
    cpl
    rst RST_38
    ld [hl], a
    ld b, b
    inc hl
    call c, Call_000_11ff
    ld hl, $00f6
    ld de, $2632
    rrca
    ld [hl+], a
    ld h, e
    ld [hl], $0f
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    halt
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rlca
    nop
    ld [hl], a
    rst RST_38
    ldh a, [c]
    nop
    rst RST_38
    call Call_000_0432
    ld b, b
    inc sp
    call c, Call_0dc_40dd
    db $d3
    db $ec
    db $dd
    nop
    call nc, $eebb
    nop
    ldh a, [$ffbd]
    cp e
    nop
    ldh a, [$ffdf]
    db $dd
    nop
    ldh a, [$ff33]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $dd
    call $0433
    db $dd
    adc $3d
    inc b
    xor $bb
    ld c, l
    nop
    cp e
    db $db
    rrca
    nop
    db $dd
    db $fd
    rrca
    nop
    ldh a, [$ff33]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld b, h
    inc sp
    nop
    ld b, b
    inc de
    ld de, $4000
    pop hl
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
    ld b, h
    nop
    nop
    nop
    inc sp
    rst RST_30
    nop
    nop
    ld de, $0f73
    nop
    ld hl, $f776
    nop
    nop
    inc d
    ld de, $0011
    inc d
    ld de, $0061
    inc [hl]
    ld de, $0063
    inc h
    di
    ld h, d
    nop
    inc h
    ld b, d
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, l
    db $f4
    ld h, [hl]
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld h, $73
    rrca
    nop
    inc hl
    ld [hl], e
    rrca
    nop
    ld b, e
    rst RST_38
    nop
    nop
    ld a, a
    dec c
    nop
    nop
    nop
    nop
    call Call_000_001f
    nop
    db $ed
    cpl
    nop
    nop
    cp a
    inc [hl]
    nop
    nop
    ret nc

    ld c, e
    nop
    nop
    ldh a, [$ffdd]
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    pop af
    db $db
    nop
    nop
    ldh a, [c]
    cp $00
    nop
    di
    ei
    nop
    nop
    or h
    rrca
    nop
    nop
    db $dd
    rrca
    nop
    nop
    di
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ld b, h
