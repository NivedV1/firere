; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0e3", ROMX[$4000], BANK[$e3]

    nop
    nop
    ld h, b
    ld b, h
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $00
    nop
    inc sp
    ld b, e
    nop
    nop
    nop
    ld b, b
    inc hl
    ld de, $3600
    ld [de], a
    ld de, $2400
    ld [de], a
    ld de, $2400
    ld [hl+], a
    ld de, $3240
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    nop
    inc [hl]
    inc hl
    ld [hl+], a
    nop
    ld c, l
    inc sp
    inc sp
    ld de, $0432
    nop
    ld de, $6321
    nop
    ld de, $4221
    nop
    ld de, $4222
    nop
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc b
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc b
    ld [hl+], a
    ld [hl-], a
    ld b, e
    nop
    inc sp
    inc sp
    call nc, $d000
    call $cc67
    ret nc

    call z, $b657
    ret nc

    ld c, h
    ld [hl], h
    ld h, [hl]
    nop
    rra
    ld b, c
    ld d, a
    nop
    ccf
    ld b, e
    ld h, l
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld [hl], a
    nop
    nop
    ldh a, [rIE]
    call z, $dc76
    dec c
    ld l, e
    ld [hl], l
    call z, Call_0e3_660d
    ld b, a
    call nz, Call_0e3_750d
    inc d
    pop af
    nop
    ld d, [hl]
    inc [hl]
    di
    nop
    ld [hl], a
    rst RST_30
    rrca
    nop
    rst RST_38
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0e3_40bb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0e3_40ff:
    nop
    nop
    nop
    ld h, b
    ld b, h
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $00
    nop
    inc sp
    ld b, e
    nop
    nop
    nop
    ld b, b
    inc hl
    ld de, $3600
    ld [de], a
    ld de, $2400
    ld [de], a
    ld de, $2400
    ld [hl+], a
    ld de, $3240
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    nop
    inc [hl]
    inc hl
    ld [hl+], a
    nop
    ld c, l
    inc sp
    inc sp
    ld de, $0432
    nop
    ld de, $6321
    nop
    ld de, $4221
    nop
    ld de, $4222
    nop
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc b
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc b
    ld [hl+], a
    ld [hl-], a
    ld b, e
    nop
    inc sp
    inc sp
    call nc, $d000
    call $cc67
    ret nc

    call z, $b657
    ret nc

    ld c, h
    ld [hl], h
    ld h, [hl]
    nop
    rra
    ld b, c
    ld d, a
    nop
    ccf
    ld b, e
    ld h, l
    nop
    ldh a, [$ff7f]
    ld [hl], a
    nop
    nop
    ld [hl], b
    rst RST_38
    nop
    nop
    nop
    nop
    call z, $dc76
    dec c
    ld l, e
    ld [hl], l
    call z, Call_0e3_660d
    ld b, a
    call nz, Call_0e3_750d
    inc d
    pop af
    nop
    ld d, [hl]
    inc [hl]
    di
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    ld [hl], a
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
    ld b, [hl]
    ld b, h
    nop
    ld b, b
    inc hl
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
    nop
    nop
    nop
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
    ld b, e
    nop
    nop
    nop
    nop
    inc d
    ld de, $4021
    inc de
    ld de, $3611
    ld sp, $1112
    inc d
    ld de, $2123
    inc h
    xor $21
    ld [hl+], a
    inc d
    cp a
    ld a, $44
    inc d
    inc d
    ld [hl-], a
    ld [hl-], a
    inc [hl]
    inc de
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc b
    nop
    nop
    ld [hl+], a
    ld b, d
    nop
    nop
    ld [hl+], a
    ld b, d
    nop
    nop
    ld [hl+], a
    inc sp
    inc b
    nop
    inc sp
    inc sp
    inc b
    nop
    inc sp
    inc sp
    inc b
    nop
    inc [hl]
    ld b, e
    nop
    nop
    inc [hl]
    call nc, RST_00
    ld b, b
    ld [hl-], a
    ld [hl+], a
    ld b, e
    nop
    inc [hl]
    ld [hl-], a
    ld [hl], h
    nop
    ld b, b
    ld b, h
    ld d, h
    nop
    nop
    ld [hl], b
    ld e, h
    nop
    nop
    ld [hl], b
    ld h, [hl]
    nop
    nop
    nop
    ld d, a
    nop
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    nop
    ld [hl], a
    call z, $000d
    add $bb
    call c, $c600
    cp e
    ld b, h
    nop
    halt
    ld c, h
    ld de, $5504
    ld b, a
    ld [hl+], a
    inc b
    ld d, l
    ld [hl], a
    db $f4
    nop
    ld l, a
    ld [hl], a
    rst RST_38
    nop
    ldh a, [rIE]
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
    ld b, [hl]
    ld b, h
    nop
    ld b, b
    inc hl
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
    nop
    nop
    nop
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
    ld b, e
    nop
    nop
    nop
    nop
    inc d
    ld de, $4021
    inc de
    ld de, $3611
    ld sp, $1112
    inc d
    ld de, $2123
    inc h
    xor $21
    ld [hl+], a
    inc d
    cp a
    ld a, $44
    inc d
    inc d
    ld [hl-], a
    ld [hl-], a
    inc [hl]
    inc de
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc b
    nop
    nop
    ld [hl+], a
    ld b, d
    nop
    nop
    ld [hl+], a
    ld b, d
    nop
    nop
    ld [hl+], a
    inc sp
    inc b
    nop
    inc sp
    inc sp
    inc b
    nop
    inc sp
    inc sp
    inc b
    nop
    inc [hl]
    ld b, e
    nop
    nop
    inc [hl]
    call nc, RST_00
    ld b, b
    ld [hl-], a
    ld [hl+], a
    ld b, e
    nop
    inc [hl]
    ld [hl-], a
    ld [hl], h
    nop
    ld b, b
    ld b, h
    ld d, h
    nop
    nop
    ld [hl], b
    ld e, h
    nop
    nop
    ld [hl], b
    ld h, [hl]
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh a, [rPCM34]
    call z, $000d
    add $bb
    call c, $c600
    cp e
    ld b, h
    nop
    halt
    ld c, h
    ld de, $5504
    ld b, a
    ld [hl+], a
    inc b
    ld d, l
    ld [hl], a
    rst RST_38
    nop
    ld h, l
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
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], b
    halt

Call_0e3_43ff:
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    ld l, a
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
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, a
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    or $00
    nop
    ld a, a
    ld h, [hl]
    halt
    ldh a, [$ff73]
    halt
    daa
    ldh a, [$ff73]
    ld h, a
    ld [de], a
    nop
    ccf
    inc hl
    ld d, $70
    or $f3
    rra
    nop
    rst RST_30
    inc sp
    inc hl
    nop
    cpl
    ld c, a
    inc sp
    ldh a, [rNR43]
    ld b, e
    rst RST_38
    halt
    ld [hl], d
    rst RST_30
    nop
    daa
    ld [hl-], a
    scf
    rrca
    ld hl, $3737
    rrca
    ld h, c
    ld [hl-], a
    di
    nop
    pop af
    ccf
    ld l, a
    rlca
    ld [hl-], a
    inc sp
    ld a, a
    nop
    inc sp
    db $f4
    ldh a, [c]
    nop
    rst RST_38
    inc [hl]
    ld [hl+], a
    rrca
    ldh a, [rPCM34]
    ld b, [hl]
    inc sp
    ld b, b
    inc sp
    scf
    ld [hl+], a
    nop
    rst RST_38
    call z, Call_000_00dd
    ret nc

    call z, Call_000_00bb
    ldh a, [$ffcd]
    call c, $f000
    inc sp
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    inc sp
    ld h, h
    ld [hl], a
    rrca
    ld [hl+], a
    ld [hl], e
    inc sp
    inc b
    db $dd
    call z, Call_000_00ff
    cp e
    call z, $000d
    call Call_000_0fdc
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
    halt

Call_0e3_44ff:
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    ld l, a
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
    ld [hl], a
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, a
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    or $00
    nop
    ld a, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    ld h, [hl]
    ldh a, [$ff73]
    ld [hl], a
    ld [hl], a
    ldh a, [$ff73]
    ld [hl], a
    or a
    nop
    ld a, a
    ld [hl], a
    ld a, e
    nop
    ldh a, [$fff7]
    ld h, a
    nop
    cpl
    rst RST_38
    ld h, a
    ld [hl], b
    inc hl
    ld b, h
    ld a, a
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    scf
    rrca
    ld a, e
    ld [hl], a
    scf
    rrca
    or a
    ld [hl], a
    rst RST_30
    nop
    halt
    ld a, a
    rrca
    nop
    halt
    rst RST_38
    ldh a, [c]
    nop
    rst RST_30
    ld b, h
    ld [hl-], a
    rlca
    ld b, b
    ld b, a
    inc [hl]
    di
    ld b, b
    di
    dec a
    ld [hl+], a
    nop
    rst RST_38
    call z, Call_000_00dd
    ret nc

    call z, Call_000_00bb
    ldh a, [$ffcd]
    call c, $f000
    inc sp
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ccf
    ld b, e
    ld [hl], h
    inc b
    ld [hl+], a
    db $d3
    ccf
    inc b
    db $dd
    call z, Call_000_00ff
    cp e
    call z, $000d
    call Call_000_0fdc
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
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], b
    halt
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff67]
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
    ld [hl], a
    rst RST_38
    nop
    nop
    halt
    halt
    rrca
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ldh a, [$ff66]
    ld h, [hl]
    ld h, a
    nop
    ld h, a
    ld [hl], d
    ld h, d
    nop
    cpl
    ld [hl+], a
    daa
    nop
    cpl
    ld h, d
    ld [hl+], a
    nop
    inc h
    ldh a, [c]
    cpl
    nop
    ld b, b
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    ccf
    inc sp
    nop
    nop
    db $f4
    ccf
    ld h, [hl]
    halt
    rst RST_30
    nop
    halt
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rrca
    daa
    ld [hl], e
    or a
    rrca
    daa
    ld [hl], e
    ld a, e
    nop
    inc sp
    rst RST_30
    ld h, [hl]
    rrca
    di
    rrca
    ld h, a
    rrca
    inc [hl]
    inc b
    rst RST_38
    nop
    nop
    nop
    ccf
    inc h
    nop
    nop
    cpl
    ld [hl], h
    nop
    nop
    rst RST_08
    inc [hl]
    nop
    nop
    cp l
    ei
    nop
    nop
    ret nc

    cp e
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
    ldh a, [c]
    inc b
    nop
    nop
    rst RST_30
    db $d3
    nop
    nop
    di
    call c, RST_00
    rst RST_08
    db $dd
    nop
    nop
    rrc l
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
    ld h, a
    ld h, l
    ld h, [hl]
    nop
    ld d, a
    ld d, l
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
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld d, [hl]
    halt
    nop
    ld h, a
    ld d, l
    ld [hl], l
    nop
    nop
    ld h, a
    ld [hl], l
    ld h, a
    ldh a, [$ff66]
    daa
    ld de, $66f0
    daa
    ld de, $6f00
    inc hl
    ld de, $f000
    inc hl
    cpl
    nop
    ld b, b
    inc sp
    inc h
    nop
    cp a
    ld c, a
    inc sp
    ldh a, [$ffbc]
    xor c
    rst RST_38
    halt
    ld d, a
    halt
    nop
    ld de, $6672
    rrca
    ld de, $6672
    rrca
    ld de, $f632
    nop
    ldh a, [c]
    ld [hl-], a
    rrca
    nop
    ld b, d
    inc sp
    inc b
    nop
    inc sp
    db $f4
    ei
    nop
    rst RST_38
    sbc d
    rrc a
    ld b, b
    jp nz, $b989

    ld b, b
    inc sp
    xor c
    sbc c
    nop
    db $f4
    adc a
    adc b
    nop
    ld [hl], b
    adc c
    adc b
    nop
    ldh a, [$ff9f]
    adc b
    nop
    ldh a, [$ffcc]
    sbc a
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    sbc e
    sbc b
    inc l
    inc b
    sbc c
    sbc d
    inc sp
    inc b
    adc b
    ld hl, sp+$4f
    nop
    adc b
    sbc b
    rlca
    nop
    adc b
    ld sp, hl
    rrca
    nop
    ld sp, hl
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld h, l
    nop
    ld [hl], b
    ld d, [hl]
    ld h, [hl]
    nop
    ld h, a
    ld d, [hl]
    ld h, l
    nop
    ld h, a
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
    nop
    nop
    nop
    ld d, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, l
    rlca
    nop
    ld d, [hl]
    ld h, l
    halt
    nop
    ld d, l
    ld h, [hl]
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff66]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff66]
    ld h, [hl]
    ld h, [hl]
    ldh a, [rPCM12]
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
    ld [hl], a
    ld [hl], a
    nop
    cp a
    rst RST_38
    ld [hl], a
    ldh a, [$ffbc]
    call Call_0e3_66ff
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rrca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rrca
    ld h, [hl]
    ld h, [hl]
    ld h, a
    rrca
    ld h, [hl]
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rlca
    nop
    ld [hl], a
    rst RST_38
    ei
    nop
    rst RST_38
    call c, $0fcb
    ld b, b
    db $d3
    cp h
    cp e
    ld b, b
    db $d3
    sbc c
    call z, $ff00
    adc c
    adc c
    nop
    ld [hl], b
    sub [hl]
    ld l, b
    nop
    ldh a, [$ff9f]
    ld a, b
    nop
    ldh a, [$ffcc]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    cp e
    srl l
    inc b
    call z, Call_000_3d99
    inc b
    sbc b
    sbc b
    rst RST_38
    nop
    add [hl]
    ld l, c
    rlca
    nop
    add a
    ld sp, hl
    rrca
    nop
    ldh a, [$ffcc]
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
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    halt
    ld [hl], a
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
    ld [hl], a
    nop
    nop
    nop
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, l
    rlca
    nop
    ld d, [hl]
    ld d, l
    or $00
    ld d, l
    ld h, l
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld h, a
    nop
    inc d
    ld de, $0067
    inc d
    ld de, $0072
    inc d
    ld de, $0032
    inc h
    ldh a, [c]
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, d
    rst RST_38
    ld h, l
    ld h, a
    ld h, [hl]
    rrca
    ld h, [hl]
    halt
    ld h, [hl]
    rrca
    ld h, [hl]
    ld [hl], a
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
    ld [hl], e
    rst RST_30
    nop
    nop
    sbc a
    dec c
    nop
    nop
    nop
    nop
    sbc d
    cp l
    nop
    nop
    adc d
    cp l
    nop
    nop
    adc d
    call RST_00
    adc d
    ccf
    nop
    nop
    sub b
    ld c, c
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
    ei
    call c, RST_00
    ei
    adc h
    nop
    nop
    db $fc
    ret c

    nop
    nop
    di
    rlca
    nop
    nop
    ld h, h
    rlca
    nop
    nop
    db $fd
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
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
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
    ld h, [hl]
    ld d, [hl]
    halt
    nop
    nop
    ld d, a
    ld d, l
    halt
    nop
    ld h, a
    ld [hl], l
    ld h, a
    ldh a, [$ff66]
    daa
    ld de, $66f0
    daa
    ld de, $6f00
    inc hl
    ld de, $f000
    inc hl
    cpl
    ret nc

    ld c, l
    inc sp
    inc h
    inc [hl]
    cp h
    ld c, a
    inc sp
    ld h, a
    ld d, l
    ld [hl], l
    nop
    halt
    ld d, a
    halt
    nop
    ld de, $6672
    rrca
    ld de, $6672
    rrca
    ld de, $f632
    nop
    ldh a, [c]
    ld [hl-], a
    rrca
    nop
    ld b, d
    inc sp
    inc b
    nop
    inc sp
    db $f4
    db $fc
    nop
    inc [hl]
    cp h
    xor c
    rst RST_38
    ldh a, [$ffcf]
    adc c
    cp c
    nop
    ldh a, [$ffa9]
    sbc c
    nop
    ldh a, [$ff8f]
    adc b
    nop
    ld [hl], b
    adc c
    adc b
    nop
    ldh a, [$ff9f]
    adc b
    nop
    ldh a, [$ffbc]
    ld c, e
    nop
    nop
    rst RST_38
    rrca
    rst RST_38
    sbc d
    ei
    nop
    sbc e
    ld c, b
    db $f4
    nop
    sbc c
    inc h
    ld b, d
    nop
    adc b
    inc [hl]
    ld b, e
    nop
    adc b
    ld c, b
    rlca
    nop
    adc b
    db $f4
    nop
    nop
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    ld d, [hl]
    halt
    nop
    nop
    ld d, a
    ld d, l
    halt
    nop
    ld h, a
    ld [hl], l
    ld h, a
    ldh a, [$ff66]
    daa
    ld de, $66f0
    daa
    ld de, $6f00
    inc hl
    ld de, $f000
    inc hl
    cpl
    nop
    ld b, b
    inc sp
    inc h
    nop
    rst RST_08
    ld c, a
    inc sp
    ld h, a
    ld d, l
    ld [hl], l
    nop
    halt
    ld d, a
    halt
    nop
    ld de, $6672
    rrca
    ld de, $6672
    rrca
    ld de, $f632
    nop
    ldh a, [c]
    ld [hl-], a
    rrca
    nop
    ld b, d
    inc sp
    call nc, $330d
    db $f4
    bit 0, e
    nop
    cp a
    xor c
    rst RST_38
    nop
    ld c, a
    add h
    cp c
    nop
    inc h
    ld b, d
    sbc c
    nop
    inc [hl]
    ld b, e
    adc b
    nop
    ld [hl], b
    add h
    adc b
    nop
    nop
    ld c, a
    adc b
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    nop
    rst RST_38
    sbc d
    bit 0, e
    sbc e
    sbc b
    db $fc
    rrca
    sbc c
    sbc d
    rrca
    nop
    adc b
    ld hl, sp+$0f
    nop
    adc b
    sbc b
    rlca
    nop
    adc b
    ld sp, hl
    rrca
    nop
    or h
    rrc a
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
    ld h, l
    nop
    ld [hl], b
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
    nop
    nop
    nop
    ld d, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, l
    rlca
    nop
    ld d, [hl]
    ld h, l
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff66]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff66]
    ld h, [hl]
    ld h, [hl]
    ldh a, [rPCM12]
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    ld h, [hl]
    ld b, b
    ld [hl], e
    ld [hl], a
    ld [hl], a
    ld b, b
    or e
    rst RST_38
    ld [hl], a
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rrca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rrca
    ld h, [hl]
    ld h, [hl]
    ld h, a
    rrca
    ld h, [hl]
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rlca
    nop
    ld [hl], a
    rst RST_38
    rrca
    nop
    nop
    cp a
    call Call_000_00ff
    rst RST_18
    cp h
    cp e
    nop
    ret nc

    sbc c
    call z, $f000
    adc c
    adc c
    nop
    ld [hl], b
    sub [hl]
    ld l, b
    nop
    ldh a, [$ff9f]
    ld a, b
    nop
    ldh a, [$ffcc]
    db $fc
    nop
    nop
    rst RST_38
    rrca
    rst RST_38
    call c, Call_000_00fb
    cp e
    res 7, e
    inc b
    call z, $3b99
    inc b
    sbc b
    sbc b
    ccf
    inc b
    add [hl]
    ld a, c
    rst RST_38
    nop
    add a
    ld sp, hl
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
    ld h, l
    nop
    ld [hl], b
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
    nop
    nop
    nop
    ld d, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, l
    rlca
    nop
    ld d, [hl]
    ld h, l
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff66]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff66]
    ld h, [hl]
    ld h, [hl]
    ldh a, [rPCM12]
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    ld h, [hl]
    nop
    ld [hl], b
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [rIE]
    ld [hl], a
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rrca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rrca
    ld h, [hl]
    ld h, [hl]
    ld h, a
    rrca
    ld h, [hl]
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    scf
    inc b
    ld [hl], a
    rst RST_38
    dec sp
    inc b
    nop
    cp a
    call Call_0e3_40ff
    cp e
    cp h
    cp e
    ld b, b
    or e
    sbc c
    call z, $f340
    adc c
    adc c
    nop
    rst RST_38
    sub a
    ld l, b
    nop
    nop
    sbc a
    ld a, b
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    call c, Call_000_00fb
    cp e
    set 7, l
    nop
    call z, Call_000_0d99
    nop
    sbc b
    sbc b
    rrca
    nop
    add [hl]
    ld l, c
    rlca
    nop
    add a
    ld sp, hl
    rrca
    nop
    rst RST_08
    call z, Call_000_000f
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
    ld h, [hl]
    ld h, [hl]
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
    ld h, l
    rlca
    nop
    ld d, [hl]
    ld d, l
    or $00
    nop
    halt
    ld [hl], a
    ld d, [hl]
    nop
    ld h, a
    ld h, [hl]
    ld h, a
    nop
    inc d
    ld de, $0067
    inc d
    ld de, $0072
    inc d
    ld de, $0032
    inc h
    ldh a, [c]
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    ld d, l
    ld h, l
    halt
    nop
    ld h, l
    ld h, a
    ld h, [hl]
    rrca
    ld h, [hl]
    halt
    ld h, [hl]
    rrca
    ld h, [hl]
    ld [hl], a
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
    ld [hl], e
    rst RST_30
    nop
    nop
    nop
    nop
    ld c, d
    rst RST_38
    nop
    nop
    ld c, d
    cp l
    nop
    and b
    inc h
    or d
    nop
    and b
    inc [hl]
    jp $a000


    ld c, b
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
    sbc a
    dec c
    nop
    nop
    ei
    call c, RST_00
    ei
    adc h
    nop
    nop
    sbc c
    ret c

    nop
    nop
    sbc c
    rst RST_00
    rrca
    nop
    rst RST_08
    call c, Call_000_000f
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
    ld h, [hl]
    ld h, [hl]
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
    ld h, l
    rlca
    nop
    ld d, [hl]
    ld d, l
    or $00
    nop
    halt
    ld [hl], a
    ld d, [hl]
    nop
    ld h, a
    ld h, [hl]
    ld h, a
    nop
    inc d
    ld de, $0067
    inc d
    ld de, $0072
    inc d
    ld de, $0032
    inc h
    ldh a, [c]
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    inc sp
    nop
    nop
    inc [hl]
    inc sp
    ld d, l
    ld h, l
    halt
    nop
    ld h, l
    ld h, a
    ld h, [hl]
    rrca
    ld h, [hl]
    halt
    ld h, [hl]
    rrca
    ld h, [hl]
    ld [hl], a
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
    ld [hl], e
    rst RST_30
    nop
    nop
    nop
    nop
    ld c, d
    rst RST_38
    nop
    nop
    sbc d
    cp l
    nop
    and b
    adc c
    cp l
    nop
    and b
    adc b
    ret c

    nop
    ldh a, [$ff8c]
    adc b
    nop
    ldh a, [$ffcd]
    db $fc
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    sbc a
    dec c
    nop
    nop
    ei
    call c, RST_00
    inc h
    ld b, d
    nop
    nop
    inc [hl]
    ld b, e
    rrca
    nop
    ld c, c
    db $f4
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    nop
    and b
    sbc c
    sbc c
    nop
    sbc a
    sbc c
    sbc c
    nop
    sbc a
    sbc c
    sbc c
    nop
    xor a
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld a, [$0000]
    xor a
    xor d
    xor d
    ldh a, [$fff2]
    and [hl]
    xor d
    ldh a, [rSCX]
    ld l, a
    ld d, l
    nop
    ld c, a
    di
    rst RST_38
    nop
    ccf
    inc hl
    cpl
    nop
    and b
    inc sp
    inc h
    nop
    and b
    ld c, a
    inc sp
    nop
    sbc a
    xor c
    rst RST_38
    xor d
    xor d
    ld a, [$aa00]
    ld l, d
    cpl
    rrca
    ld d, l
    or $34
    rrca
    rst RST_38
    ccf
    db $f4
    nop
    ldh a, [c]
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    ld a, [bc]
    nop
    inc sp
    db $f4
    ld a, [bc]
    nop
    rst RST_38
    sbc d
    ld sp, hl
    nop
    nop
    sbc a
    sbc c
    ld b, h
    nop
    ldh a, [rOBP1]
    ld [hl-], a
    nop
    ldh a, [rWY]
    ld b, d
    nop
    and b
    xor c
    xor d
    nop
    ldh a, [$ff9a]
    ld sp, hl
    nop
    ldh a, [rLY]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld b, h
    sbc c
    ld sp, hl
    nop
    inc h
    sub h
    rrca
    nop
    inc hl
    and h
    rrca
    nop
    xor d
    sbc d
    ld a, [bc]
    nop
    sbc a
    xor c
    rrca
    nop
    ldh a, [rLY]
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
    xor d
    xor d
    nop
    and b
    sbc c
    sbc c
    nop
    sbc a
    sbc c
    sbc c
    nop
    sbc a
    sbc c
    sbc c
    nop
    xor a
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    ld a, [$0000]
    xor a
    xor d
    sbc c
    nop
    rst RST_38
    xor d
    xor d
    ldh a, [$ffd3]
    xor a
    xor d
    ldh a, [$ffd3]
    db $fd
    rst RST_38
    nop
    rst RST_18
    ld c, l
    ld b, h
    nop
    ldh a, [$ffdd]
    ld b, h
    nop
    sbc a
    rst RST_38
    db $dd
    and b
    sbc c
    xor c
    xor d
    sbc c
    xor d
    ld a, [$aa00]
    xor d
    rst RST_38
    nop
    xor d
    ld a, [$0f3d]
    rst RST_38
    rst RST_18
    dec a
    rrca
    ld b, h
    call nc, Call_000_00fd
    ld b, h
    db $dd
    rrca
    nop
    db $dd
    rst RST_38
    ld sp, hl
    nop
    xor d
    sbc d
    sbc c
    ld a, [bc]
    and b
    sub e
    xor d
    sbc c
    and b
    di
    sbc d
    sbc c
    nop
    rst RST_38
    sbc d
    sbc c
    nop
    and b
    xor c
    xor d
    nop
    ldh a, [$ff9a]
    ld sp, hl
    nop
    ldh a, [rLY]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    sbc c
    xor d
    add hl, sp
    ld a, [bc]
    sbc c
    xor c
    ccf
    ld a, [bc]
    sbc c
    xor c
    rst RST_38
    nop
    xor d
    sbc d
    ld a, [bc]
    nop
    sbc a
    xor c
    rrca
    nop
    ldh a, [rLY]
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
    and b
    xor d
    xor d
    nop
    xor d
    sbc c
    sbc c
    nop
    sbc d
    sbc c
    sbc c
    nop
    xor a
    sbc c
    sbc c
    nop
    xor a
    xor d
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    sbc c
    xor d
    nop
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    sbc c
    sbc c
    xor c
    nop
    nop
    xor a
    xor d
    xor d
    ldh a, [$ff65]
    xor d
    xor d
    ldh a, [$ff5f]
    ld h, l
    xor d
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    cpl
    ldh a, [c]
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, d
    db $f4
    xor d
    sbc c
    xor c
    nop
    xor d
    xor d
    ld a, [$aa00]
    xor d
    rrca
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    dec l
    di
    nop
    nop
    inc sp
    di
    nop
    nop
    db $d3
    rrca
    nop
    nop
    sbc a
    ld a, [bc]
    nop
    nop
    nop
    nop
    xor d
    sbc c
    nop
    ld b, b
    sub d
    sbc c
    nop
    ld b, b
    ld [hl+], a
    xor c
    nop
    nop
    and h
    xor d
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    ldh a, [rLY]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ld sp, hl
    ld sp, hl
    nop
    nop
    ld sp, hl
    ld sp, hl
    nop
    nop
    sbc a
    ld sp, hl
    nop
    nop
    xor d
    rrca
    nop
    nop
    sbc c
    rrca
    nop
    nop
    db $f4
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
    rst RST_38
    nop
    nop
    rst RST_18
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    cp a
    db $dd
    cp h
    nop
    nop
    nop
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
    db $dd
    db $fd
    nop
    nop
    db $dd
    db $dd
    rrca
    nop
    db $dd
    db $dd
    rrca
    nop
    set 3, l
    ei
    nop
    nop
    cp a
    db $db
    call $c3f0
    dec e
    pop de
    ldh a, [$ffd2]
    ld [de], a
    ld de, $3f00
    ldh a, [c]
    ld de, $ff00
    inc hl
    inc d
    nop
    db $fd
    inc sp
    ld [hl+], a
    nop
    ld a, a
    ld b, a
    inc sp
    nop
    ld e, a
    ld [hl], a
    rst RST_38
    call c, $fbbd
    nop
    ld de, $3cd1
    rrca
    dec e
    ld de, $0f2d
    ld de, $f32f
    nop
    ld b, c
    ld [hl-], a
    rst RST_38
    nop
    ld [hl+], a
    inc sp
    rst RST_18
    nop
    inc sp
    ld [hl], h
    rst RST_30
    nop
    rst RST_38
    ld [hl], a
    push af
    nop
    ldh a, [rHDMA5]
    ld d, a
    ld b, l
    ldh a, [$ff75]
    ld h, [hl]
    ld h, l
    nop
    ld a, a
    ld h, [hl]
    ld d, [hl]
    nop
    rst RST_08
    ld d, a
    ld d, l
    nop
    rst RST_18
    call c, Call_000_0077
    ldh a, [$ffdc]
    call c, RST_00
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    ld d, h
    ld [hl], l
    ld d, l
    rrca
    ld d, l
    ld h, [hl]
    ld d, a
    rrca
    ld h, l
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    rst RST_30
    db $fc
    nop
    ld [hl], a
    call Call_000_00fd
    call Call_000_0fcd
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
    rst RST_38
    nop
    nop
    rst RST_18
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    cp a
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
    rst RST_38
    nop
    nop
    nop
    db $dd
    db $fd
    nop
    nop
    db $dd
    db $dd
    rrca
    nop
    db $dd
    db $dd
    rrca
    nop
    db $dd
    db $dd
    ei
    nop
    nop
    cp a
    call c, $f0dd
    call $dddd
    ldh a, [$ffdd]
    db $dd
    db $dd
    ldh a, [$ffd7]
    db $dd
    db $dd
    nop
    rst RST_18
    db $dd
    db $dd
    nop
    ld a, a
    rst RST_10
    db $dd
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    ld e, a
    rst RST_30
    rst RST_38
    db $dd
    call Call_000_00fb
    db $dd
    db $dd
    call c, $dd0f
    db $dd
    db $dd
    rrca
    db $dd
    db $dd
    ld a, l
    rrca
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    ld a, l
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    rst RST_38
    ld a, a
    push af
    nop
    ldh a, [rHDMA5]
    ld h, l
    ld d, l
    ldh a, [rHDMA5]
    ld b, h
    ld d, l
    nop
    ld c, a
    ld [hl+], a
    ld d, h
    nop
    ld c, a
    inc sp
    ld h, h
    nop
    rst RST_18
    ld b, h
    ld [hl], a
    nop
    ldh a, [$ffdc]
    call c, RST_00
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    ld d, l
    ld d, [hl]
    ld d, l
    rrca
    ld d, l
    ld b, h
    ld d, l
    rrca
    ld b, l
    ld [hl+], a
    db $f4
    nop
    ld b, [hl]
    inc sp
    db $f4
    nop
    ld [hl], a
    ld b, h
    db $fd
    nop
    call Call_000_0fcd
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
    rst RST_38
    nop
    nop
    rst RST_38
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    rst RST_08
    db $dd
    db $dd
    nop
    cp a
    call c, Call_000_00dd
    nop
    nop
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
    db $dd
    db $fd
    nop
    nop
    db $dd
    db $dd
    rrca
    nop
    db $dd
    db $dd
    rrca
    nop
    db $dd
    set 7, l
    nop
    nop
    rst RST_18
    db $dd
    cp l
    nop
    rst RST_18
    ld de, $00d2
    rra
    dec e
    ld [hl+], a
    nop
    inc d
    ld de, $002f
    inc d
    ld b, c
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
    rst RST_30
    rst RST_38
    cp e
    cp e
    db $fc
    nop
    cp e
    call c, Call_000_00fd
    ld [hl], a
    rst RST_10
    db $fd
    nop
    daa
    ld [hl], e
    db $fd
    nop
    daa
    ld [hl], e
    db $fd
    nop
    inc sp
    rst RST_10
    rrca
    nop
    db $d3
    db $dd
    rrca
    nop
    db $f4
    db $fd
    nop
    nop
    nop
    nop
    ld d, a
    ld d, a
    nop
    ld [hl], b
    ld d, l
    ld h, a
    nop
    ld [hl], b
    ld h, l
    ld h, a
    nop
    nop
    ld h, a
    halt
    nop
    nop
    rst RST_10
    db $dd
    nop
    nop
    ret nc

    call c, RST_00
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ld h, l
    rlca
    nop
    nop
    ld b, l
    inc b
    nop
    nop
    inc h
    ld b, e
    nop
    nop
    inc [hl]
    ld b, e
    nop
    nop
    ld [hl], a
    inc b
    nop
    nop
    call c, RST_00
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld h, a
    ld d, l

Call_0e3_55ff:
    ld d, l
    nop
    ld h, a
    ld d, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    or $00
    nop
    nop
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
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld d, l
    halt
    nop
    ld d, l
    ld h, l
    halt
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ff7f]
    ld h, [hl]
    or $ff
    rst RST_38
    rra
    pop af
    ldh a, [$fff1]
    rra
    pop af
    ret nc

    ldh a, [c]
    ld [hl], e
    ldh a, [c]
    ret nc

    inc [hl]
    inc hl
    db $f4
    db $ed
    ld c, e
    ld b, h
    ld b, d
    cp l
    inc h
    ld b, d
    ld b, e
    ld c, l
    ld [hl+], a
    inc sp
    call nz, $cccc
    db $fc
    rrca
    call z, $fccc
    rst RST_38
    db $fd
    rst RST_38
    db $fd
    inc b
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, d
    rst RST_08
    call z, Call_0e3_43ff
    cp a
    call z, Call_0e3_44ff
    rst RST_28
    set 7, a
    ld b, d
    db $fc
    rst RST_38
    ld [hl+], a
    ld b, e
    ld b, b
    inc sp
    ld b, e
    cp b
    and b
    ld b, h
    add h
    add sp, $00
    sbc d
    sbc c
    xor $00

Call_0e3_5675:
    ldh a, [$ff66]
    ld h, [hl]
    nop
    ldh a, [$ff66]
    sub $00
    ldh a, [$ffdf]
    db $fd
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    sbc e
    adc b
    inc [hl]
    inc b
    sbc [hl]
    adc b
    ld c, c
    ld a, [bc]
    xor $99
    xor c
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld l, l
    ld h, [hl]
    rrca
    nop
    rst RST_18
    db $fd
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
    ld d, [hl]
    ld d, l
    nop
    ld h, a
    ld d, l
    ld d, l
    nop
    ld h, a
    ld d, l
    ld d, l
    nop
    ld h, a
    ld d, [hl]
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
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld d, l
    halt
    nop
    ld d, l
    ld d, l
    halt
    nop
    ld d, l
    ld h, l
    halt
    nop
    ldh a, [$ff67]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld a, a
    ld h, a
    ld h, [hl]
    ldh a, [$ffcf]
    ld a, e
    ld [hl], a
    ld b, b
    rst RST_08
    cp e
    xor $d4
    cp $bc
    db $eb
    db $ed
    xor $ff
    rst RST_38
    cp l
    xor $aa
    rst RST_38
    cp l
    xor e
    sbc d
    sbc c
    ld h, [hl]
    ld h, [hl]
    halt
    rrca
    ld h, [hl]
    halt
    rst RST_30
    rst RST_38
    ld [hl], a
    or a
    db $fc
    rrca
    xor $bb
    db $fc
    dec c
    cp [hl]
    set 5, a
    dec c
    rst RST_38
    rst RST_38
    xor $de
    rst RST_38
    xor d
    xor $db
    sbc c
    xor c
    cp d
    db $db
    ret nc

    xor e
    sbc c
    sbc c
    nop
    xor d
    sbc c
    adc b
    nop
    sbc d
    adc c
    adc b
    nop
    ld [hl], b
    ld h, [hl]
    ld d, l
    nop
    ld [hl], b
    ld h, [hl]
    sub $00
    ldh a, [$ffdf]
    db $fd
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    cp d
    dec c
    adc b
    sbc c
    xor d
    nop
    adc b
    sbc b
    xor c
    nop
    ld d, l
    ld h, [hl]
    rrca
    nop
    ld l, l
    ld h, [hl]
    rrca
    nop
    rst RST_18
    db $fd
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
    ld d, [hl]
    ld d, l
    nop
    ld h, a
    ld d, l
    ld d, l
    nop
    ld h, a
    ld d, [hl]
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
    rlca
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld d, l
    halt
    nop
    ld d, l
    ld h, l
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    rrca
    db $f4
    rst RST_38
    rst RST_38
    rst RST_38
    db $f4
    call z, $fdcc
    rst RST_38
    call z, $dccc
    rst RST_38
    db $dd
    db $dd
    db $fd
    rst RST_38
    ld c, l
    call nc, $f4ff
    inc h
    ld b, d
    ccf
    di
    inc [hl]
    ld b, e
    ld b, b
    inc [hl]
    ld c, l
    inc h
    rst RST_38
    rst RST_38
    ld [hl], a
    nop
    call z, $ebfc
    rlca
    call z, $e7fc
    ld a, [hl]
    db $dd
    db $fd
    ld a, a
    rlca
    db $dd
    db $fd
    rst RST_38
    nop
    db $dd
    db $fd
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ldh [c], a
    cp $00
    nop
    nop
    ld b, b
    ld c, l
    inc sp
    nop
    nop
    sbc l
    or h
    nop
    nop
    rst RST_28
    reti


    nop
    nop
    ldh a, [$ff66]
    nop
    nop
    nop
    ld l, a
    nop
    nop
    ldh a, [$ffdd]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ldh [c], a
    ei
    nop
    nop
    cp e
    db $fd
    nop
    nop
    db $dd
    ld sp, hl
    nop
    nop
    ld h, [hl]
    or $00
    nop
    ld h, [hl]
    rrca
    nop
    nop
    db $dd
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld h, a
    ld d, l
    ld d, l
    nop
    ld h, a
    ld d, [hl]
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
    rlca
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld d, l
    halt
    nop
    ld d, l
    ld h, l
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    or $f0
    ld a, a
    ld h, [hl]
    or $ff
    rst RST_38
    rra
    pop af
    ldh a, [$fff1]
    rra
    pop af
    ret nc

    ldh a, [c]
    ld [hl], e
    ldh a, [c]
    ret nc

    inc [hl]
    inc hl
    db $f4
    db $ed
    ld c, e
    ld b, h
    ld b, d
    cp l
    inc h
    ld b, d
    ld b, e
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    call z, $fccc
    rrca
    call z, $fccc
    rst RST_38
    db $dd
    db $dd
    db $fd
    inc b
    db $fd
    rst RST_38
    db $fd
    ld b, d
    rst RST_08
    call z, Call_0e3_43ff
    cp a
    set 7, a
    ld b, h
    rst RST_28
    set 7, a
    ld b, d
    ld c, l
    ld [hl+], a
    inc sp
    call nz, Call_000_3340
    ld b, e
    cp b
    and b
    ld b, h
    add h
    jp hl


    nop
    sbc d
    sbc c
    xor $00
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    ld [hl], b
    ld h, a
    sub $00
    nop
    rst RST_38
    db $dd
    nop
    nop
    ldh a, [rIE]
    db $fc
    rst RST_38
    ld l, $43
    adc e
    adc b
    db $e4
    inc b
    sbc [hl]
    adc b
    ld c, c
    ld a, [bc]
    xor $99
    xor c
    nop
    ld h, [hl]
    halt
    rlca
    nop
    db $fd
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
    ld d, [hl]
    ld d, l
    nop
    ld h, a
    ld d, l
    ld d, l
    nop
    ld h, a
    ld d, [hl]
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
    rlca
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld d, l
    halt
    nop
    ld d, l
    ld h, l
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    or $f0
    ld a, a
    ld h, [hl]
    or $ff
    rst RST_38
    rra
    pop af
    ldh a, [$fff1]
    rra
    pop af
    ret nc

    ldh a, [c]
    ld [hl], e
    ldh a, [c]
    ret nc

    inc [hl]
    inc hl
    db $f4
    db $ed
    ld c, e
    ld b, h
    ld b, d
    cp l
    inc h
    ld b, d
    ld b, e
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    call z, $fccc
    rrca
    call z, $fccc
    rst RST_38
    db $dd
    db $dd
    db $fd
    inc b
    db $fd
    rst RST_38
    db $fd
    ld b, d
    rst RST_08
    call z, Call_0e3_43ff
    cp a
    set 7, a
    ld b, h
    rst RST_28
    set 7, a
    ld b, d
    ld c, l
    ld [hl+], a
    inc sp
    call nz, Call_000_3340
    ld b, e
    cp b
    and b
    ld b, h
    add h
    jp hl


    nop
    sbc d
    sbc c
    xor $00
    ld [hl], b
    ld h, a
    ld h, [hl]
    nop
    nop
    rst RST_38
    rst RST_18
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    db $fc
    rst RST_38
    ld l, $43
    adc e
    adc b
    db $e4
    inc b
    sbc [hl]
    adc b
    ld c, c
    ld a, [bc]
    xor $99
    xor c
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld l, l
    halt
    rlca
    nop
    db $dd
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld h, a
    ld d, l
    ld d, l
    nop
    ld h, a
    ld d, l
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
    rlca
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld d, l
    halt
    nop
    ld d, l
    ld d, l
    halt
    nop
    nop
    ld h, a
    ld d, [hl]
    ld d, l
    ldh a, [$ff67]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld a, a
    ld h, a
    ld h, [hl]
    ldh a, [$ffcf]
    ld a, e
    ld [hl], a
    ld b, b
    rst RST_08
    cp e
    xor $d4
    cp $bc
    db $eb
    db $ed
    xor $ff
    rst RST_38
    cp l
    xor $aa
    rst RST_38
    ld d, l
    ld h, l
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    rrca
    ld h, [hl]
    halt
    rst RST_30
    rst RST_38
    ld [hl], a
    or a
    db $fc
    rrca
    xor $bb
    db $fc
    dec c
    cp [hl]
    set 5, a
    dec c
    rst RST_38
    rst RST_38
    xor $de
    rst RST_38
    xor d
    xor $db
    cp l
    xor e
    sbc d
    sbc c
    ret nc

    xor e
    sbc c
    sbc c
    nop
    xor d
    sbc c
    adc b
    nop
    sbc d
    adc c
    adc b
    nop
    ld [hl], b
    ld h, [hl]
    ld d, l
    nop
    ld [hl], b
    ld h, a
    sub $00
    nop
    rst RST_38
    db $dd
    nop
    nop
    ldh a, [rIE]
    sbc c
    xor c
    cp d
    db $db
    sbc c
    sbc c
    cp d
    dec c
    adc b
    sbc c
    xor d
    nop
    adc b
    sbc b
    xor c
    nop
    ld d, l
    ld h, [hl]
    rrca
    nop
    db $fd
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
    ld d, [hl]
    ld d, l
    nop
    ld h, a
    ld d, l
    ld d, l
    nop
    ld h, a
    ld d, l
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
    rlca
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld d, l
    halt
    nop
    ld d, l
    ld d, l
    halt
    nop
    nop
    ld h, a
    ld d, [hl]
    ld d, l
    ldh a, [$ff67]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld a, a
    ld h, a
    ld h, [hl]
    ldh a, [$ffcf]
    ld a, e
    ld [hl], a
    ld b, b
    rst RST_08
    cp e
    xor $d4
    cp $bc
    db $eb
    db $ed
    xor $ff
    rst RST_38
    cp l
    xor $aa
    rst RST_38
    ld d, l
    ld h, l
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    rrca
    ld h, [hl]
    halt
    rst RST_30
    rst RST_38
    ld [hl], a
    or a
    db $fc
    rrca
    xor $bb
    db $fc
    dec c
    cp [hl]
    set 5, a
    dec c
    rst RST_38
    rst RST_38
    xor $de
    rst RST_38
    xor d
    xor $db
    cp l
    xor e
    sbc d
    sbc c
    ret nc

    xor e
    sbc c
    sbc c
    nop
    xor d
    sbc c
    adc b
    nop
    sbc d
    adc c
    adc b
    nop
    ld [hl], b
    ld h, [hl]
    ld d, l
    nop
    nop
    rst RST_38
    rst RST_18
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    sbc c
    xor c
    cp d
    db $db
    sbc c
    sbc c
    cp d
    dec c
    adc b
    sbc c
    xor d
    nop
    adc b
    sbc b
    xor c
    nop
    ld d, l
    ld h, [hl]
    rrca
    nop
    ld l, l
    halt
    rlca
    nop
    db $dd
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld h, a
    ld d, l
    ld d, l
    nop
    ld h, a
    ld d, [hl]
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
    rlca
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld d, l
    halt
    nop
    ld d, l
    ld h, l
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    rrca
    db $f4
    rst RST_38
    rst RST_38
    rst RST_38
    db $f4
    call z, $fdcc
    rst RST_38
    call z, $dccc
    rst RST_38
    db $dd
    db $dd
    db $fd
    rst RST_38
    ld c, l
    call nc, $f4ff
    inc h
    ld b, d
    ccf
    di
    inc [hl]
    ld b, e
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    rst RST_38
    rst RST_38
    ld [hl], a
    nop
    call z, $ebfc
    rlca
    call z, $e7fc
    ld a, [hl]
    db $dd
    db $fd
    ld a, a
    rlca
    db $dd
    db $fd
    rst RST_38
    nop
    db $dd
    db $fd
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, b
    inc [hl]
    ld c, l
    inc h
    nop
    ld b, b
    ld c, l
    inc sp
    nop
    nop
    sbc l
    or h
    nop
    ldh a, [$ff6f]
    reti


    nop
    rst RST_38
    rst RST_38
    ld l, a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIE]
    rrca
    nop
    nop
    nop
    nop
    ldh [c], a
    cp $00
    nop
    ldh [c], a
    ei
    nop
    nop
    cp e
    db $fd
    nop
    nop
    db $dd
    ld sp, hl
    rrca
    nop
    ld h, [hl]
    ld h, [hl]
    or $00
    ld l, a
    ld h, [hl]
    db $fd
    nop
    ldh a, [$ffdd]
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld h, a
    ld d, l
    ld d, l
    nop
    ld h, a
    ld d, [hl]
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
    rlca
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld d, l
    halt
    nop
    ld d, l
    ld h, l
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    rrca
    db $f4
    rst RST_38
    rst RST_38
    rst RST_38
    db $f4
    call z, $fdcc
    rst RST_38
    call z, $dccc
    rst RST_38
    db $dd
    db $dd
    db $fd
    rst RST_38
    ld c, l
    call nc, $f4ff
    inc h
    ld b, d
    ccf
    di
    inc [hl]
    ld b, e
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    rst RST_38
    rst RST_38
    ld [hl], a
    nop
    call z, $ebfc
    rlca
    call z, $e7fc
    ld a, [hl]
    db $dd
    db $fd
    ld a, a
    rlca
    db $dd
    db $fd
    rst RST_38
    nop
    db $dd
    db $fd
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, b
    inc [hl]
    ld c, l
    inc h
    nop
    ld b, b
    ld c, l
    inc sp
    nop
    nop
    sbc l
    or h
    nop
    ldh a, [$ff6f]
    reti


    nop
    rst RST_18
    ld h, [hl]
    ld h, [hl]
    nop
    rst RST_18
    ld l, l
    ld h, [hl]
    nop
    ldh a, [$ffdd]
    or $00
    nop
    rst RST_38
    rrca
    ldh [c], a
    cp $00
    nop
    ldh [c], a
    ei
    nop
    nop
    cp e
    db $fd
    nop
    nop
    db $dd
    ld sp, hl
    rrca
    nop
    or $ff
    rst RST_38
    nop
    rst RST_38
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
    db $dd
    nop
    nop
    ld [hl], a
    call z, Call_0e3_7000
    call Call_000_00cc
    rst RST_18
    call Call_000_00cc
    rst RST_18
    db $dd
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
    db $dd
    nop
    nop
    nop
    call z, Call_000_0077
    nop
    call z, Call_000_07dc
    nop
    call z, $fddc
    nop
    call z, $fddd
    nop
    nop
    rst RST_18
    db $dd
    db $dd
    ldh a, [$fff3]
    ld [hl], a
    ld [hl], a
    ldh a, [$fff2]
    rst RST_08
    call z, $ff00
    db $d3
    rst RST_18
    nop
    ldh a, [$ff32]
    ccf
    nop
    ldh a, [rNR44]
    ld [hl+], a
    nop
    rst RST_08
    ld c, l
    inc sp
    ldh a, [$ffcd]
    rst RST_18
    rst RST_38
    db $dd
    db $dd
    db $fd
    nop
    ld [hl], a
    ld [hl], a
    ccf
    rrca
    call z, Call_000_2ffc
    rrca
    db $fd
    dec a
    rst RST_38
    nop
    di
    inc hl
    rrca
    nop
    ld [hl+], a
    ld [hl-], a
    rrca
    nop
    inc sp
    call nc, Call_000_00fc
    rst RST_38
    db $fd
    call c, $d00f
    sbc $cf
    sbc b
    ret nc

    cp e
    rst RST_00
    adc b
    nop
    rst RST_38
    rst RST_18
    sbc b
    nop
    ld [hl], b
    db $fd
    rst RST_18
    nop
    ldh a, [$ffdf]
    db $fd
    nop
    ldh a, [$ffbb]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    adc c
    db $fc
    db $ed
    dec c
    sbc b
    ld a, h
    cp e
    dec c
    adc c
    db $fd
    rst RST_38
    nop
    db $fd
    rst RST_18
    rlca
    nop
    rst RST_18
    db $fd
    rrca
    nop
    ldh a, [$ffbb]
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
    db $dd
    nop
    nop
    ld [hl], a
    call z, Call_0e3_7000
    call Call_000_00cc
    rst RST_18
    call Call_000_00cc
    rst RST_18
    db $dd
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
    db $dd
    nop
    nop
    nop
    call z, Call_000_0077
    nop
    call z, Call_000_07dc
    nop
    call z, $fddc
    nop
    call z, $fddd
    nop
    nop
    rst RST_18
    db $dd
    db $dd
    ldh a, [$fff3]
    db $dd
    db $dd
    ldh a, [$fff2]
    rst RST_38
    db $dd
    nop
    rst RST_38
    ld h, a
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld h, [hl]
    nop
    ldh a, [$ff7f]
    ld [hl], a
    nop
    rst RST_08
    db $fd
    ld [hl], a
    ldh a, [$ffcd]
    rst RST_08
    rst RST_38
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    ccf
    rrca
    db $dd
    rst RST_38
    cpl
    rrca
    ld [hl], a
    halt
    rst RST_38
    nop
    ld h, [hl]
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_30
    rrca
    nop
    ld [hl], a
    rst RST_18
    db $fc
    nop
    rst RST_38
    db $fc
    call c, $d00f
    db $db
    rst RST_08
    call z, $dbd0
    rst RST_08
    call z, $ff00
    rst RST_18
    call z, Call_0e3_7000
    db $fd
    rst RST_18
    nop
    ldh a, [$ffdf]
    db $fd
    nop
    ldh a, [$ffbb]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    call z, $bdfc
    dec c
    call z, $bdfc
    dec c
    call z, $fffd
    nop
    db $fd
    rst RST_18
    rlca
    nop
    rst RST_18
    db $fd
    rrca
    nop
    ldh a, [$ffbb]
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
    db $dd
    nop
    nop
    ld [hl], a
    call z, Call_0e3_7000
    call Call_000_00cc
    rst RST_18
    call Call_000_00cc
    rst RST_18
    db $dd
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
    db $dd
    nop
    nop
    nop
    call z, Call_000_0077
    nop
    call z, Call_000_0fdc
    nop
    call z, Call_000_07dc
    nop
    call z, $fddd
    nop
    nop
    rst RST_18
    db $dd
    db $dd
    ldh a, [$ff7c]
    rst RST_10
    db $dd
    ldh a, [$ffcd]
    ld a, h
    ld [hl], a
    nop
    rst RST_18
    db $fd
    db $dd
    nop
    inc [hl]
    di
    inc sp
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
    jp c, $ddfd

    db $dd
    db $fd
    nop
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    rrca
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    daa
    di
    rrca
    nop
    daa
    di
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    rst RST_18
    dec c
    nop
    nop
    nop
    nop
    adc d
    rst RST_08
    nop
    nop
    adc d
    rst RST_08
    nop
    nop
    sbc a
    rst RST_28
    nop
    nop
    ldh a, [$ffbf]
    nop
    nop
    ldh a, [$fffd]
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $fc
    db $fd
    nop
    nop
    db $fc
    db $fd
    nop
    nop
    cp $fd
    nop
    nop
    ei
    rrca
    nop
    nop
    rst RST_18
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
    db $dd
    nop
    nop
    ld [hl], a
    call z, Call_0e3_7000
    call Call_000_00cc
    rst RST_18
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
    nop
    nop
    nop
    call z, Call_000_0077
    nop
    call z, Call_000_07dc
    nop
    call z, $fddc
    nop
    nop
    rst RST_18
    db $dd
    call z, $df00
    db $dd
    db $dd
    ldh a, [$fff3]
    ld [hl], a
    ld [hl], a
    ldh a, [$fff2]
    rst RST_08
    call z, $ff00
    db $d3
    rst RST_18
    nop
    ldh a, [$ff32]
    ccf
    ret nc

    db $fd
    inc hl
    ld [hl+], a
    cp l
    call z, $334d
    call z, $fddd
    nop
    db $dd
    db $dd
    db $fd
    nop
    ld [hl], a
    ld [hl], a
    ccf
    rrca
    call z, Call_000_2ffc
    rrca
    db $fd
    dec a
    rst RST_38
    nop
    di
    inc hl
    rrca
    nop
    ld [hl+], a
    ld [hl-], a
    rrca
    nop
    inc sp
    call nc, $000d
    cp l
    call z, $ffdf
    ldh a, [$ffdf]
    rst RST_08
    sbc b
    nop
    ldh a, [$ffc7]
    adc b
    nop
    ldh a, [$ffdf]
    sbc b
    nop
    ldh a, [$fffd]
    rst RST_18
    nop
    nop
    rst RST_18
    db $fd
    nop
    nop
    rst RST_28
    cp [hl]
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    call Call_000_00dc
    adc c
    call Call_000_00dc
    sbc b
    db $ed
    sbc $00
    adc c
    cp l
    db $db
    nop
    db $fd
    rst RST_38
    rrca
    nop
    rst RST_38
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
    db $dd
    nop
    nop
    ld [hl], a
    call z, Call_0e3_7000
    call Call_000_00cc
    rst RST_18
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
    nop
    nop
    nop
    call z, Call_000_0077
    nop
    call z, Call_000_07dc
    nop
    call z, $fddc
    nop
    nop
    rst RST_18
    db $dd
    call z, $df00
    db $dd
    db $dd
    ldh a, [$fff3]
    ld [hl], a
    ld [hl], a
    ldh a, [$fff2]
    rst RST_08
    call z, $ff00
    db $d3
    rst RST_18
    nop
    ldh a, [$ff32]
    ccf
    nop
    ldh a, [rNR44]
    ld [hl+], a
    nop
    ret nc

    ld c, l
    inc sp
    call z, $fddd
    nop
    db $dd
    db $dd
    db $fd
    nop
    ld [hl], a
    ld [hl], a
    ccf
    rrca
    call z, Call_000_2ffc
    rrca
    db $fd
    dec a
    rst RST_38
    nop
    di
    inc hl
    rrca
    nop
    ld [hl+], a
    ld [hl-], a
    rst RST_18
    dec c
    inc sp
    call nc, $dbcc
    nop
    call $ffdc
    nop
    call $98dc
    nop
    db $ed
    sbc $88
    nop
    cp l
    db $db
    sbc b
    nop
    ldh a, [rIE]
    rst RST_18
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    db $fd
    call z, $89db
    db $fc
    db $fd
    rrca
    sbc b
    ld a, h
    rrca
    nop
    adc c
    db $fd
    rrca
    nop
    db $fd
    rst RST_18
    rrca
    nop
    rst RST_18
    db $fd
    nop
    nop
    db $eb
    cp $00
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
    db $dd
    nop
    nop
    ld [hl], a
    call z, Call_0e3_7000
    call Call_000_00cc
    rst RST_18
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
    nop
    nop
    nop
    call z, Call_000_0077
    nop
    call z, Call_000_07dc
    nop
    call z, $fddc
    nop
    nop
    rst RST_18
    db $dd
    call z, $df00
    db $dd
    db $dd
    ldh a, [$fff3]
    db $dd
    db $dd
    ldh a, [$fff2]
    rst RST_38
    db $dd
    nop
    rst RST_38
    ld h, a
    ld [hl], a
    nop
    rst RST_38
    ld [hl], a
    ld h, [hl]
    ret nc

    ei
    ld a, a
    ld [hl], a
    ret nc

    set 7, l
    ld [hl], a
    call z, $fddd
    nop
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    ccf
    rrca
    db $dd
    rst RST_38
    cpl
    rrca
    ld [hl], a
    halt
    rst RST_38
    nop
    ld h, [hl]
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_30
    rrca
    nop
    ld [hl], a
    rst RST_18
    rrca
    nop
    nop
    rst RST_08
    call Call_000_00ff
    rst RST_18
    rst RST_08
    call z, $f000
    rst RST_08
    call z, $f000
    rst RST_18
    call z, Call_0e3_7000
    db $fd
    rst RST_18
    nop
    nop
    rst RST_18
    db $fd
    nop
    nop
    cp a
    rlc b
    nop
    ldh a, [rIE]
    rst RST_38
    call c, Call_000_00fc
    call z, $bcfc
    dec c
    call z, $bbfc
    dec c
    call z, $fffd
    nop
    db $fd
    rst RST_38
    nop
    nop
    rst RST_38
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
    db $dd
    nop
    nop
    ld [hl], a
    call z, Call_0e3_7000
    call Call_000_00cc
    rst RST_18
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
    nop
    nop
    nop
    call z, Call_000_0077
    nop
    call z, Call_000_07dc
    nop
    call z, $fddc
    nop
    nop
    rst RST_18
    db $dd
    call z, $df00
    db $dd
    db $dd
    ldh a, [$fff3]
    db $dd
    db $dd
    ldh a, [$fff2]
    rst RST_38
    db $dd
    nop
    rst RST_38
    ld h, a
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld h, [hl]
    nop
    ldh a, [$ff7f]
    ld [hl], a
    nop
    ldh a, [$fffd]
    ld [hl], a
    call z, $fddd
    nop
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    ccf
    rrca
    db $dd
    rst RST_38
    cpl
    rrca
    ld [hl], a
    halt
    rst RST_38
    nop
    ld h, [hl]
    ld [hl], a
    rst RST_38
    nop
    ld [hl], a
    rst RST_30
    cp a
    dec c
    ld [hl], a
    rst RST_18
    cp h
    dec c
    nop
    rst RST_08
    call $d0ff
    set 1, a
    call z, $bbd0
    rst RST_08
    call z, $ff00
    rst RST_18
    call z, RST_00
    rst RST_38
    rst RST_18
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    call c, Call_000_00fc
    call z, $fdfc
    nop
    call z, $0ffc
    nop
    call z, Call_000_0ffd
    nop
    db $fd
    rst RST_18
    rlca
    nop
    rst RST_18
    db $fd
    nop
    nop
    cp h
    ei
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
    db $dd
    nop
    nop
    ld [hl], a

Call_0e3_65ff:
    call z, Call_0e3_7000
    call Call_000_00cc
    rst RST_18
    call Call_000_00cc
    nop
    nop
    nop
    nop

Call_0e3_660d:
    nop
    nop
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
    call z, Call_000_0077
    nop
    call z, Call_000_0fdc
    nop
    call z, Call_000_07dc
    nop
    nop
    rst RST_18
    db $dd
    call z, $df00
    db $dd
    db $dd
    ldh a, [$ff7c]
    rst RST_10
    db $dd
    ldh a, [$ffcd]
    ld a, h
    ld [hl], a
    nop
    rst RST_18
    db $fd
    db $dd
    nop
    inc [hl]
    di
    inc sp
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    call z, $fddd
    nop
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    rrca
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    daa
    di
    rrca
    nop
    daa
    di
    nop
    nop
    ld b, e
    rrca

Call_0e3_6666:
    nop
    nop
    nop
    nop
    jp c, Jump_000_00fd

    nop
    adc d
    rst RST_08
    nop
    ret nc

    xor $cd
    nop
    ret nc

    cp e
    call RST_00
    rst RST_38
    rst RST_38
    nop

Call_0e3_667d:
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
    rst RST_18
    dec c
    nop
    nop
    db $fc
    db $fd
    nop
    nop
    db $fc
    db $fd
    nop
    nop
    rst RST_18
    db $fd
    nop
    nop
    db $dd
    cp l
    rrca
    nop
    cp a
    rrc a
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
    db $dd
    nop
    nop
    ld [hl], a

Call_0e3_66ff:
    call z, Call_0e3_7000
    call Call_000_00cc
    rst RST_18
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
    nop
    nop
    nop
    call z, Call_000_0077
    nop
    call z, Call_000_0fdc
    nop
    call z, Call_000_07dc
    nop
    nop
    rst RST_18
    db $dd
    call z, $df00
    db $dd
    db $dd
    ldh a, [$ff7c]
    rst RST_10
    db $dd
    ldh a, [$ffcd]
    ld a, h
    ld [hl], a
    nop
    rst RST_18
    db $fd
    db $dd
    nop
    inc [hl]
    di
    inc sp
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    call z, $fddd
    nop
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    rrca
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    daa
    di
    rrca
    nop
    daa
    di
    nop
    nop
    ld b, e
    rrca
    nop

Call_0e3_6767:
    nop
    nop
    nop
    jp c, Jump_000_00fd

    nop
    adc d
    rst RST_08
    nop
    nop
    adc d
    rst RST_08
    nop
    nop
    sbc a
    rst RST_38
    nop
    ldh a, [$fffb]
    db $dd
    nop
    ldh a, [$ffbc]
    ei
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    rst RST_38
    dec c
    nop
    nop
    call c, Call_000_00ff
    nop
    db $ec
    cp $00
    nop
    db $ec
    ei
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, [hl]
    nop
    ld [hl], b
    ld h, l
    ld d, l
    nop
    ld d, a
    ld h, l
    ld d, l
    nop
    ld d, a
    ld d, l
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
    ld [hl], a
    nop
    nop
    nop
    ld d, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld d, l
    rlca
    nop
    ld d, l
    ld d, l
    halt
    nop
    ld d, [hl]
    ld d, l
    ld [hl], l
    nop
    nop
    ld d, a
    ld d, l
    ld h, [hl]
    ldh a, [$ff63]
    ld h, l
    ld de, $73f0
    ld h, $12
    nop
    ld b, h
    rst RST_20
    ld l, e
    nop
    ld b, b
    ld [hl], e
    rla
    nop
    ldh a, [rNR44]
    ld [de], a
    nop
    cp a
    ld c, a
    inc sp
    ret nc

    cp h
    call c, Call_0e3_65ff
    ld h, l
    ld [hl], l
    nop
    ld h, [hl]
    ld h, l
    ld [hl], $0f
    ld hl, $3766
    rrca
    and $7b
    ld b, h
    nop
    ld [hl], c
    scf
    inc b
    nop
    ld hl, $0f32
    nop
    inc sp
    db $f4
    ei
    nop
    rst RST_38
    call $0dcb
    ld b, b
    jp $cbdf


    ld b, b
    inc sp
    rst RST_08
    cp h
    nop
    rst RST_38
    sub $bb
    nop
    ldh a, [$ff66]
    ld h, [hl]
    nop
    ldh a, [$ff6f]
    or $00
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
    cp h
    db $fd
    inc a
    inc b
    set 7, h
    inc sp
    inc b
    cp e
    ld l, l
    rst RST_38
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld l, a
    or $0f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, c
    nop
    ld [hl], b
    dec d
    ld d, l
    nop
    ld d, a
    dec d
    ld d, c
    nop
    ld d, a
    ld d, l
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
    ld [hl], a
    nop
    nop
    nop
    dec d
    ld [hl], a
    nop
    nop
    ld d, l
    ld d, c
    rlca
    nop
    dec d
    ld d, c
    ld [hl], l
    nop
    ld de, $7555
    nop
    nop
    ld d, a
    ld d, l
    ld d, l
    ldh a, [$ff63]
    ld d, l
    ld d, l
    ldh a, [$ff63]
    ld h, [hl]
    ld d, l
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    nop
    ret nc

    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [$ff6d]
    ld h, [hl]
    nop
    cp a
    rst RST_38
    ld h, [hl]
    ret nc

    cp h
    call c, Call_0e3_55ff
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    ld [hl], $0f
    ld d, l
    ld h, [hl]
    ld [hl], $0f
    ld h, [hl]
    ld h, [hl]
    sub $00
    ld h, [hl]
    ld h, [hl]
    dec c
    nop
    ld h, [hl]
    sub $0f
    nop
    ld h, [hl]
    rst RST_38
    ei
    nop
    rst RST_38
    call $0dcb
    ld b, b
    or e
    call Call_0e3_40bb
    jp $bbbd


    nop
    rst RST_38
    sub $bb
    nop
    ldh a, [$ff66]
    ld h, [hl]
    nop
    ldh a, [$ff6f]
    or $00
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
    cp e
    call c, $043b
    cp e
    db $db
    inc a
    inc b
    cp e
    ld l, l
    rst RST_38
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld l, a
    or $0f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, [hl]
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
    ld [hl], a
    nop
    nop
    nop
    ld d, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, c
    ld d, c
    rlca
    nop
    ld de, $7515
    nop
    nop
    ld d, a
    ld h, [hl]
    dec d
    nop
    inc d
    ld h, c
    ld d, l
    nop
    inc d
    ld [hl+], a
    ld d, [hl]
    nop
    ld h, h
    cp [hl]
    ld [hl], a
    nop
    inc h
    ld [hl], a
    ld [hl-], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    nop
    nop
    dec a
    inc sp
    nop
    nop
    db $dd
    db $fd
    ld h, l
    ld d, l
    ld [hl], l
    nop
    ld h, l
    ld d, [hl]
    halt
    nop
    ld d, [hl]
    ld h, [hl]
    or $00
    ld [hl], a
    ld h, [hl]
    rlca
    nop
    ld h, $73
    rrca
    nop
    inc hl
    di
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    rst RST_08
    dec c
    nop
    nop
    nop
    nop
    cp l
    cp a
    nop
    nop
    call Call_000_00bf
    nop
    cp a
    rst RST_08
    nop
    nop
    ld l, a
    ccf
    nop
    nop
    ld [hl], b
    or $00
    nop
    ldh a, [rPCM34]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ei
    db $fc
    nop
    nop
    ei
    db $fc
    nop
    nop
    db $fc
    or $00
    nop
    di
    rlca
    nop
    nop
    ld l, a
    rrca
    nop
    nop
    rst RST_30
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
    ld [hl], a
    ld d, [hl]
    nop
    ld [hl], b
    ld h, l
    ld d, l
    nop
    ld d, a
    ld h, l
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
    ld d, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld d, l
    rlca
    nop
    ld d, l
    ld d, l
    halt
    nop
    nop
    ld d, a
    ld d, l
    ld d, [hl]
    nop
    ld d, a
    ld d, l
    ld h, [hl]
    ldh a, [$ff63]
    ld h, l
    ld de, $73f0
    ld h, $12
    nop
    ld b, h
    rst RST_20
    ld l, e
    ldh a, [rVBK]
    ld [hl], e
    rla
    inc [hl]
    ei
    inc hl
    ld [de], a
    inc [hl]
    cp e
    ld c, a
    inc sp
    ld d, [hl]
    ld d, l
    ld [hl], l
    nop
    ld h, l
    ld h, l
    ld [hl], l
    nop
    ld h, [hl]
    ld h, l
    ld [hl], $0f
    ld hl, $3766
    rrca
    and $7b
    ld b, h
    nop
    ld [hl], c
    scf
    inc b
    nop
    ld hl, $0f32
    nop
    inc sp
    db $f4
    ei
    nop
    ldh a, [$ffbf]
    call c, Call_000_00ff
    ldh a, [$ffdf]
    rlc b
    ld h, b
    rst RST_08
    cp h
    nop
    ldh a, [$ffd6]
    cp e
    nop
    ldh a, [$ff66]
    ld h, [hl]
    nop
    nop
    ld l, a
    halt
    nop
    nop
    ld a, a
    rst RST_30
    nop
    nop
    ldh a, [rIF]
    rst RST_38
    cp l
    ei
    nop
    cp h
    call Call_000_00fc
    sra l
    ld b, d
    nop
    cp e
    dec a
    ld b, e
    nop
    or $4f
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, [hl]
    nop
    ld [hl], b
    ld h, l
    ld d, l
    nop
    ld d, a
    ld h, l
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
    ld d, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld d, l
    rlca
    nop
    ld d, l
    ld d, l
    halt
    nop
    nop
    ld d, a
    ld d, l
    ld d, [hl]
    nop
    ld d, a
    ld d, l
    ld h, [hl]
    ldh a, [$ff63]
    ld h, l
    ld de, $73f0
    ld h, $12
    nop
    ld b, h
    rst RST_20
    ld l, e
    nop
    ld b, b
    ld [hl], e
    rla
    nop
    ldh a, [rNR44]
    ld [de], a
    nop
    cp a
    ld c, a
    inc sp
    ld d, [hl]
    ld d, l
    ld [hl], l
    nop
    ld h, l
    ld h, l
    ld [hl], l
    nop
    ld h, [hl]
    ld h, l
    ld [hl], $0f
    ld hl, $3766
    rrca
    and $7b
    ld b, h
    nop
    ld [hl], c
    scf
    db $f4
    rrca
    ld hl, $bf32
    ld b, e
    inc sp
    db $f4
    cp e
    ld b, e
    nop
    cp a
    db $db
    rst RST_38
    nop
    rst RST_08
    call c, Call_000_00cb
    inc h
    jp nc, Jump_000_00bc

    inc [hl]
    db $d3
    cp e
    nop
    ld b, b
    db $f4
    ld l, a
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
    rst RST_38
    call $0ffb
    cp h
    db $fd
    rrca
    nop
    set 7, h
    ld b, $00
    cp e
    ld l, l
    rrca
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld h, a
    or $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, c
    nop
    ld [hl], b
    dec d
    ld d, l
    nop
    ld d, a
    dec d
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec d
    ld [hl], a
    nop
    nop
    ld d, l
    ld d, c
    rlca
    nop
    dec d
    ld d, c
    ld [hl], l
    nop
    nop
    ld d, a
    ld d, l
    ld de, $5700
    ld d, l
    ld d, l
    ldh a, [$ff63]
    ld d, l
    ld d, l
    ldh a, [$ff63]
    ld h, [hl]
    ld d, l
    nop
    ld h, h
    ld h, [hl]
    ld h, [hl]
    nop
    call nc, Call_0e3_6666
    ld b, b
    di
    ld l, l
    ld h, [hl]
    ld b, b
    or e
    rst RST_38
    ld h, [hl]
    ld de, $7555
    nop
    ld d, l
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    ld [hl], $0f
    ld d, l
    ld h, [hl]
    ld [hl], $0f
    ld h, [hl]
    ld h, [hl]
    sub $00
    ld h, [hl]
    ld h, [hl]
    dec c
    nop
    ld h, [hl]
    sub $0f
    nop
    ld h, [hl]
    rst RST_38
    rrca
    nop
    nop
    cp a
    call c, Call_000_00ff
    ret nz

    call Call_000_00bb
    ldh a, [$ffbd]
    cp e
    nop
    ldh a, [$ffd6]
    cp e
    nop
    ldh a, [$ff66]
    ld h, [hl]
    nop
    nop
    ld l, a
    ld h, [hl]
    nop
    nop
    ld a, a
    rst RST_30
    nop
    nop
    ldh a, [rIF]
    rst RST_38
    call Call_000_00fb
    cp e
    call c, Call_000_00fb
    cp e
    db $db
    inc a
    inc b
    cp e
    ld l, l
    inc sp
    inc b
    ld h, [hl]
    or $ff
    nop
    rst RST_30
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

Call_0e3_6dcb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, c
    nop
    ld [hl], b
    dec d
    ld d, l
    nop
    ld d, a
    dec d
    ld d, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec d
    ld [hl], a
    nop
    nop
    ld d, l
    ld d, c
    rlca
    nop
    dec d
    ld d, c
    ld [hl], l
    nop
    nop
    ld d, a
    ld d, l
    ld de, $5700
    ld d, l
    ld d, l
    ldh a, [$ff63]
    ld d, l
    ld d, l
    ldh a, [$ff63]
    ld h, [hl]
    ld d, l
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    nop
    ret nc

    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [$ff6d]
    ld h, [hl]
    nop
    ldh a, [rIE]
    ld h, [hl]
    ld de, $7555
    nop
    ld d, l
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    ld [hl], $0f
    ld d, l
    ld h, [hl]
    ld [hl], $0f
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld c, l
    nop
    ld h, [hl]
    sub $3f
    inc b
    ld h, [hl]
    rst RST_38
    dec sp
    inc b
    nop
    cp a
    call c, Call_000_00ff
    cp a
    call Call_0e3_40bb
    jp $bbbd


    ld b, b
    inc sp
    sub $bb
    nop
    rst RST_38
    ld l, a
    ld h, [hl]
    nop
    nop
    ldh a, [$ff7f]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    call Call_000_00fb
    cp e
    call c, $000c
    cp e
    db $db
    rrca
    nop
    cp e
    ld l, l
    rrca
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    or $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, l
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
    ld d, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, c
    ld d, c
    rlca
    nop
    nop
    ld d, a
    ld d, [hl]
    ld de, $5700
    ld h, [hl]
    dec d
    nop
    inc d
    ld h, c
    ld d, l
    nop
    inc d
    ld [hl+], a
    ld d, [hl]
    nop
    ld h, h
    cp [hl]
    ld [hl], a
    nop
    inc h
    ld [hl], a
    ld [hl-], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    nop
    nop
    dec a
    inc sp
    ld de, $7515
    nop
    ld h, l
    ld d, l
    ld [hl], l
    nop
    ld h, l
    ld d, [hl]
    halt
    nop
    ld d, [hl]
    ld h, [hl]
    or $00
    ld [hl], a
    ld h, [hl]
    rlca
    nop
    ld h, $73
    rrca
    nop
    inc hl
    di
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    nop
    nop
    db $dd
    db $fd
    nop
    nop
    db $fd
    cp a
    nop
    nop
    inc h
    or d
    nop
    nop
    inc [hl]
    jp RST_00


    rst RST_38
    ld h, [hl]
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
    rst RST_08
    dec c
    nop
    nop
    ei
    db $fc
    nop
    nop
    ei
    db $fc
    nop
    nop
    ld l, a
    or $00
    nop
    ld h, [hl]
    ld a, a
    rrca
    nop
    ld a, a
    rst RST_30
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
    ld d, l

Call_0e3_7000:
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    ld d, a
    ld d, l
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
    ld d, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, c
    ld d, c
    rlca
    nop
    nop
    ld d, a
    ld d, [hl]
    ld de, $5700
    ld h, [hl]
    dec d
    nop
    inc d
    ld h, c
    ld d, l
    nop
    inc d
    ld [hl+], a
    ld d, [hl]
    nop
    ld h, h
    cp [hl]
    ld [hl], a
    nop
    inc h
    ld [hl], a
    ld [hl-], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    nop
    nop
    dec a
    inc sp
    ld de, $7515
    nop
    ld h, l
    ld d, l
    ld [hl], l
    nop
    ld h, l
    ld d, [hl]
    halt
    nop
    ld d, [hl]
    ld h, [hl]
    or $00
    ld [hl], a
    ld h, [hl]
    rlca
    nop
    ld h, $73
    rrca
    nop
    inc hl
    di
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    nop
    nop
    db $dd
    db $fd
    nop
    nop
    cp l
    cp a
    nop
    nop
    call Call_000_00bf
    nop
    cp a
    ei
    nop
    ldh a, [rPCM12]
    ld h, a
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
    rst RST_08
    dec c
    nop
    nop
    ei
    db $fd
    nop
    nop
    ld [hl+], a
    rst RST_38
    nop
    nop
    inc sp
    ld a, a
    rrca
    nop
    rst RST_38
    rst RST_30
    rrca
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
    nop
    nop
    nop
    db $dd
    dec c
    ret nc

    ret nc

    adc c
    ret c

    adc l
    ret nc

    sbc b
    adc c
    adc c
    and b
    adc c
    adc l
    adc c
    nop
    rst RST_38
    adc c
    sbc b
    nop
    xor h
    adc b
    adc b
    ret nc

    xor e
    xor [hl]
    adc b
    db $dd
    xor e
    ld hl, sp-$78
    dec c
    ret nc

    db $dd
    nop
    ret c

    adc l
    sbc b
    dec c
    sbc b
    sbc b
    adc c
    dec c
    sbc b
    ret c

    sbc b
    ld a, [bc]
    adc c
    sbc b
    rst RST_38
    nop
    adc b
    adc b
    jp z, $8800

    ld [$0dba], a
    adc b
    adc a
    cp d
    db $dd
    call $8acb
    adc b
    call $9cbb
    adc l
    sbc l
    cp h
    xor e
    sbc h
    sbc l
    ret


    xor h
    ld de, $99de
    add hl, de
    ld de, $4fe0
    inc sp
    ld de, $ee00
    ccf
    inc sp
    nop
    ldh [$ffee], a
    xor $88
    xor b
    cp h
    call c, $c9d8
    cp e
    call c, $bac9
    set 3, c
    ld de, $9cca
    reti


    ld de, $9991
    db $ed
    ld de, $f433
    ld c, $33
    di
    xor $00
    xor $ee
    ld c, $00
    nop
    db $dd
    db $dd
    sbc c
    ret nc

    adc c
    adc c
    adc b
    ret nc

    adc b
    adc c
    adc b
    and b
    sbc c
    adc b
    adc b
    nop
    rst RST_38
    adc b
    adc b
    nop
    xor l
    adc c
    adc b
    ret nc

    ret z

    sbc d
    adc c
    adc l
    ret z

    call z, $9999
    db $dd
    db $dd
    nop
    adc b
    sbc b
    sbc b
    dec c
    adc b
    sbc b
    adc b
    dec c
    adc b
    adc b
    sbc c
    ld a, [bc]
    adc b
    adc b
    rst RST_38
    nop
    adc b
    sbc b
    jp c, $9800

    xor c
    adc h
    dec c
    sbc c
    call z, $d88c
    adc l
    cp c
    cp h
    cp e
    adc l
    call z, $bbbc
    sbc l
    cp h
    cp e
    set 7, a
    call z, $bcbb
    cp $bc
    call z, $e0bc
    rst RST_08
    cp e
    call z, $ee00
    rst RST_08
    adc h
    nop
    ldh [$ffee], a
    xor $bb
    res 3, e
    ret c

    cp e
    set 1, h
    ret c

    cp h
    cp e
    set 3, c
    res 7, e
    call z, $cbff
    call z, $efcb
    call z, $fcbb
    ld c, $c8
    db $fc
    xor $00
    xor $ee
    ld c, $00
    nop
    nop
    ret nc

    db $dd
    nop
    ret nc

    sbc l
    sbc c
    nop
    adc l
    sbc c
    db $fd
    nop
    adc l
    ret c

    adc b
    ret nc

    sbc b
    adc c
    sbc c
    ret nc

    adc b
    adc b
    adc l
    adc l
    adc b
    adc b
    ld sp, hl
    adc l
    adc b
    ld [$0088], a
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    ld sp, hl
    ld a, [bc]
    nop
    nop
    ld hl, sp+$0a
    nop
    nop
    ld sp, hl
    jp z, RST_00

    sbc a
    cp d
    call c, $9800
    cp d
    cp h
    dec c
    adc l
    adc b
    rst RST_28
    adc b
    ret nc

    adc c
    adc b
    adc b
    ld b, b
    db $dd
    db $dd
    sbc c
    ld b, b
    ld de, $9911
    ld b, b
    inc de
    sub c
    adc b
    ldh [$ff3d], a
    sub e
    adc b
    nop
    xor $3f
    sbc c
    nop
    ldh [$ffee], a
    xor $a8
    cp e
    set 3, h
    ret


    call z, $dcbb
    call $cbcb
    db $db
    cp l
    call z, $dbbc
    call $bbbb
    db $ec
    ret c

    sbc h
    ld sp, hl
    ld c, $99
    ld sp, hl
    xor $00
    xor $ee
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    nop
    nop
    db $dd
    and b
    nop
    nop
    ld e, l
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
    ld [hl], a
    nop
    dec c
    nop
    ld d, a
    rlca
    push de
    nop
    ld d, a
    rlca
    ld e, d
    dec c
    ld h, a
    ld [hl], l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], l
    nop
    ret nc

    ld [hl], b
    ld [hl], l
    nop
    ld e, l
    ld d, a
    halt
    ret nc

    and l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [bc]
    db $dd
    nop
    nop
    db $dd
    push de
    nop
    nop
    nop
    nop
    ld l, l
    ld h, l
    nop
    nop
    ret nc

    ld d, l
    nop
    nop
    ret nc

    ld d, [hl]
    nop
    nop
    xor d
    ld h, [hl]
    nop
    nop
    and b
    ld l, d
    nop
    nop
    nop
    ld l, d
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    ret nc

    ld e, l
    db $dd
    db $dd
    ld [hl], a
    ld h, l
    push de
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld h, l
    ld l, l
    halt
    ld d, l
    push de
    ld l, l
    ld h, [hl]
    ld d, [hl]
    ld l, l
    sub $ed
    halt
    sub $67
    db $ed
    rra
    ld d, l
    sub $76
    inc de
    ld d, l
    ld h, [hl]
    db $dd
    rla
    ld d, [hl]
    ld [hl], a
    db $dd
    db $dd
    ld d, l
    ld [hl], a
    ld h, [hl]
    ld e, l
    ld d, l
    ld h, a
    sub $56
    ld h, l
    ld h, [hl]
    sub $5d
    ld h, a
    sbc $6d
    sub $f1
    sbc $76
    ld l, l
    ld sp, $6d67
    ld d, l
    ld [hl], c
    db $dd
    ld h, [hl]
    ld d, l
    ld d, [hl]
    sub $00
    nop
    ld d, l
    dec c
    nop
    nop
    ld h, l
    dec c
    nop
    nop
    ld h, [hl]
    xor d
    nop
    nop
    and [hl]
    ld a, [bc]
    nop
    nop
    and [hl]
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    push de
    dec c
    nop
    nop
    nop
    nop
    ld l, l
    ld d, l
    nop
    nop
    ret nc

    ld a, l
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    ld e, l
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
    ld d, l
    ld h, l
    ld h, [hl]
    dec e
    ld d, a
    ld h, l
    ld h, [hl]
    dec a
    ld d, l
    or $56
    push de
    push de
    db $fd
    add a
    ld d, l
    dec c
    nop
    adc a
    adc b
    nop
    nop
    ldh a, [$ffd3]
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    pop de
    ld h, [hl]
    ld d, [hl]
    ld d, l
    db $d3
    ld h, [hl]
    ld d, [hl]
    ld [hl], l
    ld e, l
    ld h, l
    ld l, a
    ld d, l
    ld d, l
    ld a, b
    rst RST_18
    ld e, l
    adc b
    ld hl, sp+$00
    ret nc

    dec a
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
    ld d, l
    sub $00
    nop
    rst RST_10
    dec c
    nop
    nop
    dec c
    nop
    nop
    nop
    push de
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp l
    db $db
    nop
    nop
    cp l
    cp e
    nop
    nop
    call Call_000_00bb
    nop
    cp l
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
    ld [hl], a
    nop
    nop
    dec c
    ld d, l
    rlca
    nop
    call c, Call_0e3_7555
    ret nc

    rlc b
    nop
    nop
    nop
    nop
    nop
    nop
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
    call c, RST_00
    ld [hl], a
    call c, Call_0e3_7000
    ld d, l
    rrc l
    ld d, a
    ld d, l
    nop
    nop
    nop
    nop
    nop

Call_0e3_750d:
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
    cp l
    db $db
    nop
    nop
    cp e
    db $db
    nop
    nop
    cp e
    call c, RST_00
    cp e
    db $db
    nop
    nop
    nop
    nop
    call Call_000_00bb
    nop
    ret nc

    ld e, e
    nop
    nop
    ret nc

    cp e
    nop
    nop
    ret nc

    call RST_00
    ret nc

    call z, RST_00
    nop
    db $dd
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    nop
    ld e, e
    ld [hl], l
    ret nc

    cp e
    ld d, l
    ld [hl], l
    db $dd
    cp h
    ld d, l
    ld h, l
    ld d, a
    cp h
    ld e, e

Call_0e3_7555:
    sub $66
    push bc
    ld l, h
    sub $e6
    add $cd
    ld h, [hl]
    db $ed
    cp a
    call z, $d66f
    cp h
    rst RST_38
    call z, $bd66
    rrc l
    ld d, a
    or l
    set 3, l
    ld d, a
    ld d, l
    call z, Call_0e3_5675
    ld d, l
    ld e, h
    ld h, [hl]
    ld l, l
    or l
    ld l, h
    ld l, [hl]
    ld l, l
    add $fb
    sbc $66
    call c, Call_0e3_6dcb
    or $cc
    db $db
    ld l, l
    call z, $bbff
    call c, RST_00
    or l
    dec c
    nop
    nop
    cp e
    dec c
    nop
    nop
    call c, $000d
    nop
    call z, $000d
    nop
    db $dd
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
    rst RST_08
    ld d, a
    call $df00
    ld d, [hl]
    push de
    nop
    ldh a, [rRP]
    ld d, l
    nop
    ldh a, [$ff67]
    ld d, l
    nop
    nop
    ld l, a
    ld h, [hl]
    nop
    nop
    ldh a, [$ffdb]
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    call c, $fc75
    nop
    ld e, l
    ld h, l
    db $fd
    nop
    ld d, l
    ld h, l
    rrca
    nop
    ld d, l
    halt
    rrca
    nop
    ld h, [hl]
    or $00
    nop
    cp l
    rrca
    nop
    nop

Call_0e3_7600:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc l
    ret c

    nop
    nop
    sbc l
    adc b
    nop
    nop
    ret nc

    adc l
    nop
    nop
    ret nc

    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    reti


    nop
    nop
    nop
    adc b
    dec c
    nop
    nop
    adc l
    reti


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
    sub b
    nop
    nop
    nop
    sbc l
    nop
    nop
    ret nc

    adc b
    dec c
    nop
    sbc l
    ret c

    nop
    nop
    nop
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
    adc l
    ret c

    nop
    nop
    adc b
    reti


    nop
    nop
    ret c

    dec c
    nop
    nop
    sbc c
    dec c
    nop
    nop
    nop
    nop
    ret nc

    sbc l
    nop
    nop
    nop
    db $dd
    nop
    nop
    ret nc

    adc b
    nop
    nop
    ret nc

    sbc l
    nop
    nop
    ret nc

    sbc c
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    nop
    sbc c
    ret c

    nop
    adc l
    sbc c
    ret c

    db $dd
    adc c
    sbc b
    adc l
    ret c

    adc c
    adc b
    reti


    adc b
    adc c
    sbc c
    reti


    adc c
    adc c
    sbc l
    sbc c
    db $ed
    sbc c
    sbc b
    sbc l
    jp hl


    cp a
    rst RST_38
    sbc c
    reti


    cp h
    ret c

    nop
    adc l
    sbc c
    sbc b
    db $dd
    adc l
    sbc c
    sbc b
    adc l
    ret c

    adc c
    sbc b
    adc b
    sbc l
    adc b
    sbc b
    sbc b
    sbc l
    sbc c
    sbc c
    sbc $99
    reti


    ei
    sbc [hl]
    reti


    adc c
    res 3, l
    sbc c
    rst RST_38
    reti


    dec c
    nop
    nop
    db $dd
    nop
    nop
    nop
    adc b
    dec c
    nop
    nop
    reti


    dec c
    nop
    nop
    sbc c
    dec c
    nop
    nop
    db $fd
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
    sbc a
    call Call_000_00cd
    rst RST_18
    cp c
    db $db
    nop
    ldh a, [$ffb9]
    cp e
    nop
    ldh a, [$ff9d]
    cp e
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    ldh a, [$ffdb]
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    call c, $f9dc
    nop
    cp l
    sbc e
    db $fd
    nop
    cp e
    sbc e
    rrca
    nop
    cp e
    reti


    rrca
    nop
    sbc c
    ld sp, hl
    nop
    nop
    cp l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nc

    db $dd
    ldh a, [$ffdb]
    call $f0cc
    cp h
    cp h
    cp e
    nop
    cp a
    cp e
    cp e
    ret nc

    cp h
    cp e
    cp e
    ret nc

    call z, $bbcb
    ret nc

    call z, $bbcd
    nop
    rst RST_08
    cp $bb
    dec c
    db $dd
    nop
    nop
    call c, $ffbd
    rrca
    set 1, e
    ld a, a
    or $bb
    ei
    ld l, l
    or $bb
    bit 5, l
    rrca
    cp h
    call z, $0f7d
    call c, $fdcc
    nop
    rst RST_28
    db $fc
    ldh a, [rP1]
    ret nc

    db $fc
    call $bdbb
    call c, $ccff
    cp l
    cp e
    call $f0ff
    set 1, a
    call z, $ff00
    call z, $f077
    call Call_0e3_667d
    ldh a, [$ffcc]
    db $fc
    rst RST_38
    nop
    rst RST_38
    rrca
    nop
    call c, $0dcf
    rrca
    rst RST_38
    call $0fdb
    call c, $dbbb
    ldh a, [$fffc]
    cp h
    rrca
    ldh a, [$ffcc]
    rst RST_38
    nop
    rrca
    rst RST_10
    call c, Call_000_00ff
    rst RST_08
    call z, Call_000_000f
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
    ld b, b
    ld b, h
    nop
    ld b, h
    inc [hl]
    ld de, $31a0
    ld de, $a011
    inc d
    ld de, $a011
    inc de
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
    inc b
    nop
    nop
    nop
    ld b, e
    ld b, h
    ld b, b
    inc b
    ld de, $3a13
    ld b, c
    ld de, $1a41
    ld b, c
    ld de, $1a31
    ld b, e
    and b
    inc sp
    cp $11
    nop
    inc [hl]
    and c
    ld de, $4000
    inc [hl]
    ld de, $4000
    ld b, c
    inc sp
    nop
    inc d
    inc sp
    ld de, $4000
    inc de
    ld de, $4000
    ld sp, $0011
    nop
    rst RST_38
    inc sp
    rst RST_28
    inc sp
    ld a, [hl-]
    inc b
    ld a, [de]
    ld b, e
    ld b, b
    nop
    ld b, e
    inc b
    ldh a, [rP1]
    inc d
    inc b
    nop
    rrca
    inc sp
    ld b, c
    nop
    rrca
    ld sp, $f004
    nop
    inc de
    db $f4
    rrca
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    sub b
    ld a, [hl]
    nop
    nop
    rst RST_20
    ld d, a
    nop
    ld [hl], b
    ld [hl], l
    ld d, a
    nop
    ld [hl], b
    ld d, l
    ld d, [hl]
    nop
    db $dd
    ld d, a
    ld h, l
    ret nc

    cp e
    ld a, h
    ld d, l
    nop
    cp l
    db $ec
    ld a, a
    sbc c
    nop
    nop
    nop
    rst RST_20
    add hl, bc
    nop
    nop
    ld [hl], l
    ld a, [hl]
    nop
    nop
    ld [hl], l
    ld d, a
    rlca
    nop
    ld h, l
    ld d, l
    rlca
    nop
    ld d, [hl]
    ld [hl], l
    db $dd
    nop
    ld d, l
    rst RST_00
    cp e
    dec c
    rst RST_30
    adc $db
    nop
    ret nc

    res 1, d
    adc b
    nop
    db $dd
    xor e
    ld a, b
    nop
    ret nc

    db $db
    ret c

    nop
    ld [hl], b
    ld l, l
    ld d, a
    nop
    ld [hl], b
    ld h, [hl]
    ld [hl], a
    nop
    and a
    ld l, d
    adc l
    nop
    adc a
    ld hl, sp-$10
    nop
    ldh a, [rIF]
    nop
    adc b
    xor b
    cp h
    dec c
    add a
    cp d
    db $dd
    nop
    adc l
    cp l
    dec c
    nop
    ld [hl], l
    sub $07
    nop
    ld [hl], a
    ld h, [hl]
    rlca
    nop
    ret c

    and [hl]
    ld a, d
    nop
    rrca
    adc a
    ld hl, sp+$00
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    ret nz

    nop
    nop
    call z, Call_000_00bc
    ret nz

    cp e
    ld a, [hl]
    nop
    ret nz

    ld a, e
    ld [hl], a
    nop
    call z, Call_0e3_6767
    ret nz

    res 5, [hl]
    ld h, a
    ret nz

    db $eb
    and a
    ld h, a
    nop
    rst RST_20
    rst RST_20
    ld a, a
    inc c
    nop
    nop
    nop
    set 1, h
    nop
    nop
    rst RST_20
    cp e
    inc c
    nop
    ld [hl], a
    or a
    inc c
    nop
    halt
    halt
    call z, Call_0e3_7600
    ld [$0cbc], a
    halt
    ld a, d
    cp [hl]
    inc c
    rst RST_30
    ld a, [hl]
    ld a, [hl]
    nop
    nop
    sub a
    adc b
    ld a, b
    nop
    ret nz

    xor c
    adc b
    nop
    ld [hl], b
    and [hl]
    ld a, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld d, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld [hl], l
    nop
    ld [hl], a
    ld h, a
    rlca
    nop
    rst RST_28
    and $0f
    nop
    ldh a, [rIE]
    nop
    add a
    adc b
    ld a, c
    nop
    adc b
    sbc d
    inc c
    nop
    rst RST_20
    ld l, d
    rlca
    nop
    ld h, l
    ld h, [hl]
    rlca
    nop
    ld d, a
    ld h, [hl]
    rlca
    nop
    ld [hl], b
    halt
    ld [hl], a
    nop
    ldh a, [$ff6e]
    cp $00
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    ld [hl], b
    and a
    nop
    nop
    ld h, a
    adc d
    nop
    ld [hl], a
    xor d
    xor b
    ld [hl], b
    and l
    sbc b
    xor b
    ld [hl], b
    ld d, l
    adc d
    xor b
    nop
    ld h, a
    and [hl]
    xor b
    sub b
    ld a, [hl]
    and [hl]
    adc c
    jp hl


    ld a, c
    ld [$7a9f], a
    rlca
    nop
    nop
    xor b
    halt
    nop
    nop
    adc d
    xor d
    ld [hl], a
    nop
    adc d
    adc c
    ld e, d
    rlca
    adc d
    xor b
    ld d, l
    rlca
    adc d
    ld l, d
    halt
    nop
    sbc b
    ld l, d
    rst RST_20
    add hl, bc
    ld sp, hl
    xor [hl]
    sub a
    sbc [hl]
    jp hl


    xor c
    xor c
    xor b
    jp hl


    xor [hl]
    xor c
    add sp, -$70
    xor [hl]
    sbc c
    adc d
    sub b
    sbc $99
    xor c
    jp hl


    reti


    sbc c
    ld a, [bc]
    sub b
    ret nc

    sbc c
    ld a, [bc]
    nop
    adc a
    ld hl, sp+$00
    nop
    ldh a, [rIF]
    nop
    adc d
    sbc d
    sbc d
    sbc [hl]
    adc [hl]
    sbc d
    ld [$a89e], a
    sbc c
    ld [$9a09], a
    sbc c
    db $ed
    add hl, bc
    and b
    sbc c
    sbc l
    sbc [hl]
    and b
    sbc c
    dec c
    add hl, bc
    nop
    adc a
    ld hl, sp+$00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nc

    db $ec
    nop
    nop
    ret nc

    cp [hl]
    nop
    nop
    call Call_000_00ee
    nop
    db $ed
    db $eb
    nop
    nop
    db $ed
    xor $00
    nop
    call Call_000_00ee
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    sbc $00
    nop
    nop
    xor $0d
    nop
    ret nz

    xor $0d
    nop
    db $ec
    xor $de
    nop
    db $ec
    xor $de
    ret nz

    xor $ee
    sbc $cc
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    ret nc

    xor $00
    nop
    db $ed
    cp [hl]
    inc c
    nop
    db $ed
    xor $0c
    ret nc

    xor $ee
    adc $d0
    xor $ee
    adc $dc
    xor $ee
    nop
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    call c, RST_00
    nop
    sbc $00
    nop
    nop
    adc $0d
    nop
    nop
    db $eb
    dec c
    nop
    nop
    xor $0d
    nop
    nop
    adc $0d
    nop
    nop
    nop
    nop
    db $ed
    xor $00
    nop
    db $ed
    xor $00
    nop
    cp l
    xor $00
    nop
    cp a
    cp e
    nop
    nop
    ret nc

    cp e
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    ldh a, [$ffee]
    rst RST_18
    db $ec
    xor $ee
    rst RST_38
    db $eb
    xor $de
    db $fd
    rst RST_28
    xor $db
    ldh a, [$ffdf]
    xor $bb
    db $fd
    cp $ee
    cp e
    cp e
    rst RST_38
    xor $bb
    cp e
    cp h
    xor $bf
    cp e
    db $db
    cp e
    xor $dc
    rst RST_28
    xor $ee
    ei
    rst RST_28
    xor $ee
    rst RST_38
    db $dd
    xor $de
    rst RST_38
    ret nc

    cp e
    cp $fe
    cp l
    cp e
    cp $bf
    cp e
    cp e
    cp [hl]
    cp h
    cp e
    cp e
    db $db
    cp e
    cp e
    rst RST_38
    xor $0d
    nop
    nop
    xor $0d
    nop
    nop
    cp [hl]
    dec c
    nop
    nop
    cp e
    rrca
    nop
    nop
    db $db
    nop
    nop
    nop
    ei
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
    ldh a, [$ffbf]
    cp e
    db $dd
    nop
    sbc a
    sbc e
    cp e
    nop
    rst RST_38
    sbc c
    sbc c
    ldh a, [$ffdb]
    sbc l
    sbc c
    ldh a, [$ffbc]
    call c, Call_000_00fd
    rst RST_38
    cp h
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    cp l
    cp e
    rst RST_38
    nop
    sbc e
    sbc e
    rrca
    nop
    sbc c
    ld sp, hl
    rrca
    nop
    sbc c
    db $dd
    ei
    nop
    db $dd
    cp h
    db $fc
    nop
    cp a
    db $fc
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    db $ec
    nop
    nop
    nop
    db $ec
    nop
    nop
    ret nz

    xor $00
    nop
    call z, Call_000_00ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    adc $00
    nop
    nop
    adc $0c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    nop
    nop
    nop
    call RST_00
    ret nc

    db $ed
    nop
    rrca
    db $ec
    xor $00
    rst RST_38
    db $eb
    xor $00
    ldh a, [$ffef]
    xor $00
    ldh a, [$ffdf]
    xor $00
    db $fd
    cp $ee
    db $dd
    cp e
    rst RST_38
    xor $ee
    cp e
    cp h
    xor $bb
    cp e
    db $db
    cp e
    xor $0c
    rrca
    nop
    xor $fb
    rrca
    nop
    xor $ff
    nop
    nop
    sbc $ff
    nop
    nop
    cp $fe
    dec c
    nop
    cp $bf
    db $db
    db $dd
    cp [hl]
    cp h
    db $eb
    adc $db
    cp e
    cp e
    db $eb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    nop
    nop
    nop
    nop
    nop
    ret nc

    xor $00
    nop
    ldh a, [$ffee]
    nop
    nop
    ldh a, [$ffbe]
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    cp a
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
    xor $cc
    cp e
    db $dd
    xor $ee
    sbc h
    cp e
    xor $ee
    sbc [hl]
    sbc c
    cp [hl]
    xor $9e
    sbc c
    db $eb
    cp [hl]
    sbc $fd
    db $ed
    db $eb
    cp l
    rrca
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    cp l
    set 5, h
    xor $9b
    db $ec
    xor $ee
    sbc c
    xor $ee
    cp [hl]
    sbc c
    xor $be
    xor $dd
    cp [hl]
    xor $bb
    cp a
    db $ed
    db $eb
    db $fd
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    sbc $00
    nop
    nop
    cp $00
    nop
    nop
    cp $00
    nop
    nop
    dec c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    sbc d
    nop
    nop
    nop
    sbc d
    nop
    nop
    and b
    adc c
    nop
    nop
    xor d
    jp hl


    nop
    nop
    sbc d
    ld [$0000], a
    sbc d
    add sp, $00
    nop
    nop
    nop
    ld a, [bc]
    db $dd
    nop
    nop
    reti


    cp e
    dec c
    nop
    cp b
    cp e
    dec c
    nop
    cp [hl]
    db $db
    nop
    nop
    cp e
    call c, RST_00
    cp [hl]
    dec c
    nop
    ld [hl], b
    cp e
    dec c
    nop
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    and b
    nop
    ret nc

    cp e
    sbc l
    nop
    ret nc

    cp e
    adc e
    nop
    nop
    cp l
    db $eb
    nop
    nop
    call Call_000_07bb
    nop
    ret nc

    db $eb
    ld [hl], l
    nop
    ret nc

    cp e
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    xor c
    nop
    nop
    nop
    xor c
    nop
    nop
    nop
    sbc b
    ld a, [bc]
    nop
    nop
    sbc [hl]
    xor d
    nop
    nop
    xor [hl]
    xor c
    nop
    nop
    adc [hl]
    xor c
    nop
    nop
    nop
    nop
    and b
    ld [$0000], a
    sbc d
    add sp, $00
    nop
    sbc d
    adc c
    nop
    nop
    and b
    sbc d
    nop
    nop
    and b
    sbc c
    nop
    nop
    and b
    xor d
    nop
    nop
    nop
    sbc d
    nop
    nop
    nop
    and b
    or c
    db $db
    nop
    ld h, a
    xor $db
    ret nc

    ld d, a
    cp [hl]
    cp e
    call Call_000_1e67
    cp e
    call c, $ea57
    cp [hl]
    call $ee57
    adc $cd
    ld l, e
    xor c
    adc $ed
    cp h
    sbc d
    ret


    db $ed
    ld e, a
    halt
    nop
    cp l
    dec de
    ld [hl], l
    dec c
    cp l
    xor $76
    call c, $ebbb
    ld [hl], l
    call $e1bb
    ld [hl], l
    call c, $aeeb
    or [hl]
    call c, $eeec
