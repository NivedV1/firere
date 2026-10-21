; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0db", ROMX[$4000], BANK[$db]

Jump_0db_4000:
    nop
    nop
    ldh a, [$ff3d]
    nop
    nop
    nop
    rst RST_38
    sbc b
    cpl
    inc b
    nop
    ld sp, hl
    daa
    inc b
    nop
    rst RST_18
    ld a, l
    ld b, d
    nop
    db $dd
    ld a, h
    ld b, e
    nop
    call z, Call_000_0ffd
    nop
    ld a, l
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
    sbc c
    nop
    nop
    sbc c
    adc b
    nop
    sub b
    adc b
    adc b
    nop
    sbc c
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    adc b
    sbc c
    nop
    nop
    adc b
    adc b
    add hl, bc
    nop
    adc b
    adc b
    sbc c
    nop
    nop
    adc d
    adc b
    adc b
    nop
    adc d
    adc b
    adc b
    ldh a, [$ff99]
    adc b
    adc b
    ldh a, [$ff99]
    sbc c
    adc b
    nop
    sbc d
    sbc c
    sbc c
    nop
    xor a
    sbc c
    cp c
    nop
    ldh a, [$ffaa]
    sbc e
    nop
    nop
    rst RST_38
    adc c
    adc b
    adc b
    xor b
    nop
    adc b
    adc b
    xor b
    nop
    adc b
    adc b
    sbc c
    rrca
    adc b
    sbc c
    sbc c
    rrca
    sbc c
    sbc c
    xor c
    nop
    sbc e
    sbc c
    ld a, [$b900]
    xor d
    rrca
    nop
    sbc b
    rst RST_38
    ld b, h
    nop
    nop
    ld b, b
    ldh a, [c]
    adc c
    nop
    ld b, b
    ld [hl], d
    sbc a
    nop
    inc h
    rst RST_10
    db $fd
    nop
    inc [hl]
    rst RST_00
    db $dd
    nop
    ldh a, [$ffdf]
    call z, RST_00
    ldh a, [$ffd7]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    sbc b
    cpl
    ld [hl-], a
    inc b
    ld sp, hl
    daa
    ld [hl-], a
    inc b
    rst RST_18
    db $fd
    rst RST_38
    nop
    db $dd
    ld a, h
    nop
    nop
    call z, Call_000_007d
    nop
    inc sp
    rrca
    nop
    nop
    db $d3
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
    sbc c
    nop
    nop
    sbc c
    adc b
    nop
    sub b
    adc b
    adc b
    nop
    adc d
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc b
    xor c
    nop
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    adc b
    adc b
    add hl, bc
    nop
    nop
    adc c
    adc c
    adc b
    and b
    adc b
    adc c
    adc b
    and b
    sbc b
    sbc c
    adc b
    and b
    sbc b
    ld de, $0099
    inc d
    ld sp, $00be
    db $f4
    rst RST_28
    cp $00
    ld b, b
    ld [hl], d
    ld [hl], a
    nop
    nop
    inc [hl]
    sub e
    adc b
    adc b
    xor b
    nop
    adc c
    sbc b
    xor c
    nop
    sbc b
    sbc c
    xor c
    nop
    adc b
    sbc c
    xor d
    nop
    xor d
    sbc d
    cp d
    ld a, [bc]
    ld c, b
    di
    sbc e
    add hl, bc
    ld c, b
    di
    adc e
    xor b
    ld c, b
    rrca
    adc a
    xor b
    nop
    nop
    ret nc

    add h
    nop
    nop
    call Call_000_004f
    nop
    ld c, l
    ld [hl+], a
    nop
    ldh a, [$ff4c]
    ld [hl-], a
    nop
    ldh a, [$ffdf]
    rst RST_38
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
    db $f4
    dec c
    sbc a
    xor b
    ldh a, [c]
    dec c
    ldh a, [rIF]
    ldh a, [c]
    db $fc
    nop
    nop
    rst RST_08
    db $fd
    nop
    nop
    dec a
    db $d3
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
    nop
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    sbc c
    adc b
    nop
    sub b
    adc b
    adc b
    nop
    adc d
    adc b
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc b
    xor c
    nop
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    adc b
    adc b
    add hl, bc
    nop
    nop
    adc c
    adc c
    adc b
    and b
    adc b
    adc c
    adc b
    and b
    sbc b
    sbc c
    adc b
    and b
    sbc b
    ld de, $0099
    inc d
    ld sp, $00be
    db $f4
    rst RST_28
    cp $00
    ld b, b
    ld [hl], d
    ld [hl], a
    nop
    nop
    inc [hl]
    sub e
    adc b
    adc b
    xor b
    nop
    adc c
    sbc b
    xor c
    nop
    sbc b
    sbc c
    xor c
    nop
    adc b
    sbc c
    xor d
    nop
    xor d
    sbc d
    cp d
    ld a, [bc]
    ld c, b
    di
    sbc e
    add hl, bc
    ld c, b
    di
    adc e
    xor b
    ld c, b
    rrca
    adc a
    xor b
    nop
    nop
    ret nc

    add h
    nop
    nop
    call Call_000_004f
    nop
    call $002f
    nop
    rst RST_10
    db $fd
    nop
    ldh a, [$ff7c]
    inc sp
    nop
    ldh a, [$ffcd]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    db $f4
    dec c
    sbc a
    xor b
    ldh a, [c]
    dec c
    ldh a, [rIF]
    ld [hl+], a
    db $fd
    nop
    nop
    inc sp
    db $fd
    nop
    nop
    db $dd
    db $fd
    nop
    nop
    rst RST_38
    db $fd
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
    xor d
    nop
    ldh a, [$ffa9]
    xor d
    nop
    and b
    sbc c
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
    rst RST_38
    nop
    nop
    nop
    xor d
    rst RST_38
    nop
    nop
    xor d
    sbc d
    rrca
    nop
    db $dd
    sbc c
    ld a, [bc]
    nop
    nop
    sbc a
    ret


    cp e
    nop
    xor a
    cp c
    cp e
    nop
    xor a
    rst RST_08
    call z, $af00
    xor a
    ld a, [hl+]
    nop
    xor a
    xor a
    ld a, [de]
    nop
    ld a, a
    inc hl
    rra
    nop
    xor a
    inc sp
    inc h
    nop
    xor a
    ld c, a
    inc sp
    cp e
    sbc h
    ld sp, hl
    nop
    cp e
    db $db
    ld a, [$cc00]
    db $fc
    ld a, [$a200]
    ld a, [$00fa]
    and c
    ld a, [$00fa]
    pop af
    ld [hl-], a
    rst RST_30
    nop
    ld b, d
    inc sp
    ld a, [$3300]
    db $f4
    ld a, [$0000]
    ldh a, [$ff75]
    rst RST_38
    nop
    ld e, a
    push af
    halt
    nop
    ld e, a
    db $dd
    ld d, a
    nop
    ldh a, [$ffcd]
    db $dd
    nop
    ldh a, [$ffcc]
    cp e
    nop
    nop
    call Call_000_00cb
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    rst RST_38
    ld d, a
    rrca
    nop
    ld d, l
    ld e, a
    push af
    nop
    ld [hl], l
    db $dd
    push af
    nop
    db $dd
    call c, Call_000_000f
    cp e
    call z, Call_000_000f
    cp h
    call c, RST_00
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

Jump_0db_4440:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor c
    nop
    ldh a, [$ff9a]
    xor d
    nop
    and b
    sbc d
    xor c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc d
    rst RST_38
    nop
    nop
    xor d
    xor c
    rrca
    nop
    sbc d
    xor c
    ld a, [bc]
    nop
    nop
    xor a
    xor d
    sbc c
    nop
    xor a
    xor d
    xor d
    nop
    xor a
    xor d
    xor d
    nop
    xor a
    xor d
    xor d
    nop
    rst RST_38
    xor d
    xor d
    nop
    rst RST_38
    rst RST_38
    xor d
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIE]
    rst RST_38
    sbc c
    xor d
    ld a, [$aa00]
    xor d
    ld a, [$aa00]
    xor d
    ld a, [$aa00]
    xor d
    ld a, [$aa00]
    xor d
    rst RST_38
    nop
    xor d
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    ldh a, [rPCM12]
    rst RST_38
    nop
    ld e, a
    or $66
    nop
    ld e, a
    db $dd
    ld d, a
    nop
    ldh a, [$ffcd]
    db $dd
    nop
    ldh a, [$ffcc]
    cp e
    nop
    nop
    call Call_000_00cb
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    rst RST_38
    ld h, a
    rrca
    nop
    ld h, [hl]
    ld l, a
    push af
    nop
    ld [hl], l
    db $dd
    push af
    nop
    db $dd
    call c, Call_000_000f
    cp e
    call z, Call_000_000f
    cp h
    call c, RST_00
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
    xor d
    nop
    ldh a, [$ffaa]
    xor d
    nop
    ret nc

    db $dd
    sbc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    rst RST_38
    nop
    nop
    xor d
    xor d
    rrca
    nop
    xor d
    sbc d
    ld a, [bc]
    nop
    nop
    call $adbb
    nop
    cp l
    cp e
    xor e
    nop
    call $abbc
    nop
    inc d
    xor d
    ld a, [$1400]
    ld a, [hl-]
    ld a, [$2400]
    ldh a, [c]
    ldh a, [c]
    nop
    ld b, b
    db $d3
    ldh a, [c]
    nop
    nop
    inc [hl]
    di
    sbc c
    sbc c
    ld a, [$9900]
    xor c
    ld a, [$aa00]
    xor d
    ld a, [$aa00]
    xor d
    ld a, [$aa00]
    xor d
    ld a, [$aa00]
    xor d
    rst RST_38
    nop
    xor d
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    rst RST_10
    db $dd
    nop
    nop
    ld e, l
    ld e, a
    nop
    nop
    rst RST_18
    ld e, a
    nop
    nop
    cp a
    dec a
    nop
    nop
    cp a
    db $db
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
    rrca
    nop
    nop
    push af
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    db $d3
    rrca
    nop
    nop
    db $dd
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
    dec c
    nop
    nop
    db $dd
    call c, $fff0
    call c, $f0cc
    db $dd
    call z, Call_000_00cc
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
    ret nc

    nop
    nop
    nop
    call Call_000_00dd
    nop
    call z, $ffcd
    rrca
    call z, $ddcc
    rrca
    call z, $fddc
    nop
    nop
    rst RST_18
    db $dd
    call z, $d3f0
    ld [de], a
    ld de, $d2f0
    ld [de], a
    pop de
    nop
    ccf
    ldh a, [c]
    ld de, $f000
    inc hl
    inc d
    nop
    ldh a, [$ff33]
    ld [hl+], a
    nop
    rst RST_18
    ld c, a
    inc sp
    ldh a, [$ffdd]
    sbc a
    rst RST_38
    call z, $fddd
    nop
    dec e
    ld hl, $0f3d
    inc de
    ld hl, $0f2d
    ld de, $f33f
    nop
    ld b, c
    ld [hl-], a
    rrca
    nop
    ld [hl+], a
    inc sp
    rrca
    nop
    inc sp
    db $f4
    db $fd
    nop
    rst RST_38
    ld sp, hl
    db $dd
    rrca
    ld b, b
    jp nc, Jump_0db_49df

    ld b, b
    inc sp
    db $dd
    adc l
    nop
    rst RST_18
    sbc a
    adc b
    nop
    ret nc

    db $fc
    cp a
    nop
    ldh a, [$ffcd]
    db $db
    nop
    ldh a, [$ffaa]
    rrca
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    adc b
    db $fd
    dec l
    rrca
    ret c

    db $dd
    inc sp
    rrca
    db $dd
    db $fd
    rst RST_38
    nop
    ei
    rst RST_08
    dec c
    nop
    cp l
    call c, Call_000_000f
    ldh a, [$ffaa]
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
    dec c
    nop
    nop
    db $dd
    call c, $fff0
    call c, $f0cc
    db $dd
    call z, Call_000_00cc
    rst RST_18
    call z, Call_000_00cc
    nop
    nop
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
    call Call_000_00dd
    nop
    call z, $ffcd
    rrca
    call z, $ddcc
    rrca
    call z, $fdcc
    nop
    nop
    rst RST_18
    call $f0cc
    db $d3
    db $dd
    db $dd
    ldh a, [$ffd3]
    db $dd
    db $dd
    nop
    rst RST_18
    db $dd
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    rst RST_18
    rst RST_38
    db $dd
    ldh a, [$ff88]
    sbc a
    rst RST_38
    call z, $fddc
    nop
    db $dd
    db $dd
    dec a
    rrca
    db $dd
    db $dd
    dec a
    rrca
    db $dd
    db $dd
    db $fd
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
    rst RST_38
    db $fd
    nop
    rst RST_38
    ld sp, hl
    adc b
    rrca
    ld b, b
    ldh a, [c]
    db $dd
    adc a
    ld b, b
    di
    db $dd
    rst RST_38
    nop
    rst RST_18
    rst RST_18
    adc a
    nop
    ret nc

    db $fc
    adc c
    nop
    ldh a, [$ffcd]
    adc c
    nop
    ldh a, [$ffaa]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$23
    cpl
    rrca
    rst RST_38
    db $dd
    ccf
    rrca
    ld hl, sp-$03
    rst RST_38
    nop
    sbc b
    rst RST_08
    dec c
    nop
    sbc b
    call c, Call_000_000f
    rst RST_38
    xor d
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
    ret nc

    nop
    nop
    nop
    call Call_000_00dd
    ret nc

    call z, Call_000_00cd
    ret nc

    call z, Call_000_00cc
    call $cccc
    nop
    nop
    nop
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
    call c, Call_000_0dd0
    nop
    call c, Call_000_0fcd
    nop
    call z, $0fcc
    nop
    call z, $fdcc
    rrca
    nop
    call $cccc
    ldh a, [$ffdc]
    ld de, $00d1
    rra
    ld de, $0011
    inc d
    ld de, $001f
    inc h
    ld b, d
    ld hl, $4000
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, l
    db $f4
    call z, $dddd
    rrca
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    db $fd
    nop
    dec l
    db $d3
    rrca
    nop
    dec l
    db $d3
    rrca
    nop
    inc sp
    db $fd
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    sbc a
    ld hl, sp+$00
    nop
    nop
    nop
    adc c
    rst RST_08
    nop
    nop
    reti


    rst RST_18
    nop
    nop
    rst RST_18
    cpl
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    ldh a, [$fffd]
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    db $fc
    sbc a
    rrca
    nop
    db $fd
    adc c
    rrca
    nop
    di
    adc l
    ld hl, sp+$00
    di
    adc a
    ld hl, sp+$00
    rst RST_18
    adc a
    ld hl, sp+$00
    ld a, [$0ff0]
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
    ld [hl], a
    ld [hl], b
    nop
    ld [hl], b
    ld h, a
    ld h, a
    nop
    ld l, l
    ld h, a
    ld h, [hl]
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ret nc

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
    rlca
    ld [hl], a
    nop
    nop
    halt
    halt
    rlca
    nop
    ld h, [hl]
    halt
    sub $00
    ld h, [hl]
    ld h, [hl]
    sub $00
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec c
    ret nc

    ld h, a
    ld d, $66
    ldh a, [$ff73]
    ld [de], a
    ld h, c
    ldh a, [$ff72]
    ld [hl], d
    ld de, $3f00
    ld [hl+], a
    ld d, $00
    ldh a, [$fff2]
    cpl
    nop
    ldh a, [rNR44]
    ld [hl+], a
    nop
    and b
    ld c, d
    inc sp
    nop
    xor a
    ld l, d
    rst RST_38
    ld h, c
    ld h, c
    halt
    dec c
    ld de, $3721
    rrca
    ld de, $2727
    rrca
    ld h, c
    ld [hl+], a
    di
    nop
    ldh a, [c]
    cpl
    rrca
    nop
    ld [hl+], a
    ld [hl-], a
    rrca

Jump_0db_49df:
    nop
    inc sp
    and h
    ld a, [bc]
    nop
    rst RST_38
    and [hl]
    ld a, [$4000]
    ld [hl+], a
    ld a, a
    or $40
    inc sp
    ld a, a
    rst RST_30
    nop
    rst RST_38
    ld [hl], a
    rst RST_30
    nop
    and b
    ld a, c
    ld [hl], a
    nop
    ldh a, [$ff9f]
    ld sp, hl
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
    ld h, [hl]
    rst RST_30
    ld [hl+], a
    inc b
    ld [hl], a
    rst RST_30
    inc sp
    inc b
    ld a, c
    ld [hl], a
    rst RST_38
    nop
    ld [hl], a
    sub a
    ld a, [bc]
    nop
    sbc a
    ld sp, hl
    rrca
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
    ld [hl], a
    ld [hl], b
    nop
    ld [hl], b
    ld h, a
    ld h, a
    nop
    ld l, l
    ld h, a
    ld h, [hl]
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ret nc

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
    rlca
    ld [hl], a
    nop
    nop
    halt
    halt
    rlca
    nop
    ld h, [hl]
    halt
    sub $00
    ld h, [hl]
    ld h, [hl]
    sub $00
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec c
    ret nc

    ld h, a
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff73]
    ld h, a
    ld h, [hl]
    ldh a, [$ff73]
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
    ldh a, [$ff7d]
    ld [hl], a
    nop
    xor a
    rst RST_38
    db $dd
    nop
    xor a
    ld l, d
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    halt
    dec c
    ld h, [hl]
    halt
    scf
    rrca
    ld [hl], a
    ld [hl], a
    scf
    rrca
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_10
    rrca
    nop
    db $dd
    rst RST_38
    ld a, [$ff00]
    and [hl]
    ld a, [$4000]
    and e
    ld l, a
    ld h, [hl]
    ld b, b
    di
    ld [hl], a
    ld h, [hl]
    nop
    rst RST_38
    ld [hl], a
    ld [hl], a
    nop
    and b
    ld a, c
    ld [hl], a
    nop
    ldh a, [$ff9f]
    ld sp, hl
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
    ld h, [hl]
    or $3a
    inc b
    ld h, [hl]
    ld [hl], a
    ccf
    inc b
    ld [hl], a
    ld [hl], a
    rst RST_38
    nop
    ld [hl], a
    sub a
    ld a, [bc]
    nop
    sbc a
    ld sp, hl
    rrca
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
    ld [hl], a
    ld [hl], b
    nop
    ld [hl], b
    halt
    ld h, a
    nop
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
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
    rlca
    nop
    nop
    nop
    halt
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
    ld l, a
    ld h, [hl]
    ld h, [hl]
    nop
    rra
    ld d, $61
    nop
    rra
    ld de, $0017
    inc d
    ld h, c
    ld de, $2400
    ldh a, [c]
    cpl
    nop
    ld b, b
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, a
    and h
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
    rst RST_30
    nop
    daa
    ld [hl], e
    rrca
    nop
    daa
    ld [hl], e
    rrca
    nop
    inc sp
    db $fd
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    ld l, d
    dec c
    nop
    nop
    nop
    nop
    ld l, a
    xor a
    nop
    nop
    ld a, a
    cpl
    nop
    nop
    ld a, a
    ccf
    nop
    nop
    sbc a
    rst RST_30
    nop
    nop
    ldh a, [$ff99]
    nop
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
    ld a, [$00f6]
    nop
    ldh a, [c]
    rst RST_30
    nop
    nop
    di
    rst RST_30
    nop
    nop
    ld a, a
    rrca
    nop
    nop
    sbc c
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
    rlca
    nop
    ld [hl], b
    ld [hl], a
    ld [hl], l
    nop
    ld [hl], b
    ld h, l
    ld d, l
    ld [hl], b
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], b
    ld h, l
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
    ld [hl], b
    nop
    nop
    nop
    ld d, a
    ld [hl], a
    rlca
    nop
    ld d, l
    ld d, [hl]
    rlca
    nop
    ld d, l
    ld d, l
    ld [hl], a
    rlca
    ld d, l
    ld h, l
    ld d, [hl]
    rlca
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    ldh a, [$ff63]
    ld [de], a
    ld h, [hl]
    ldh a, [$ff62]
    ld [de], a
    ld de, $3f00
    ldh a, [c]
    ld de, $f000
    ld [hl+], a
    inc h
    nop
    ldh a, [rNR44]
    ld [hl+], a
    nop
    adc d
    ld c, a
    inc sp
    and b
    adc [hl]
    xor c
    rst RST_38
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld hl, $0f36
    ld de, $2621
    rrca
    ld de, $f32f
    nop
    ld b, d
    ld [hl+], a
    rrca
    nop
    ld [hl+], a
    ld [hl-], a
    rrca
    nop
    inc sp
    db $f4
    xor b
    nop
    rst RST_38
    sbc d
    add sp, $0a
    ret nc

    ldh [c], a
    sbc d
    ld a, c
    ret nc

    inc sp
    adc d
    ld a, b
    nop
    db $fd
    sbc a
    ld a, b
    nop
    and b
    ld hl, sp-$11
    nop
    ldh a, [$ff8a]
    xor b
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
    sub a
    xor c
    ld l, $0d
    add a
    xor b
    inc sp
    dec c
    add a
    ld sp, hl
    rst RST_18
    nop
    cp $8f
    ld a, [bc]
    nop
    adc d
    xor b
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
    rlca
    nop
    ld [hl], b
    ld [hl], a
    ld [hl], l
    nop
    ld [hl], b
    ld h, l
    ld d, l
    ld [hl], b
    ld [hl], a
    ld d, l
    ld d, l
    ld [hl], b
    ld d, l
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
    ld [hl], b
    nop
    nop
    nop
    ld d, a
    ld [hl], a
    rlca
    nop
    ld d, l
    ld d, [hl]
    rlca
    nop
    ld d, l
    ld d, l
    ld [hl], a
    rlca
    ld d, l
    ld d, l
    ld d, l
    rlca
    nop
    ld d, a
    ld d, l
    ld d, l
    ldh a, [$ff63]
    ld d, [hl]
    ld d, l
    ldh a, [$ff63]
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [$ff66]
    ld h, [hl]
    nop
    sbc d
    ld a, a
    halt
    and b
    sbc [hl]
    xor d
    rst RST_38
    ld d, l
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld h, l
    ld [hl], $0f
    ld h, [hl]
    ld h, [hl]
    ld [hl], $0f
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    halt
    rrca
    nop
    ld h, a
    rst RST_30
    xor c
    nop
    rst RST_38
    xor d
    jp hl


    ld a, [bc]
    ret nc

    and e
    sbc d
    sbc c
    ret nc

    and e
    adc c
    adc b
    nop
    db $fd
    sbc a
    adc b
    nop
    and b
    ld hl, sp-$01
    nop
    ldh a, [$ff8a]
    xor b
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
    sbc c
    xor c
    ld a, [hl-]
    dec c
    adc b
    sbc b
    ld a, [hl-]
    dec c
    adc b
    ld sp, hl
    rst RST_18
    nop
    rst RST_38
    adc a
    ld a, [bc]
    nop
    adc d
    xor b
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
    rlca
    ld [hl], b
    nop
    ld [hl], b
    ld [hl], l
    ld d, a
    nop
    ld [hl], b
    ld d, l
    ld d, [hl]
    ld [hl], b
    ld h, a
    ld d, l
    ld d, l
    ld [hl], b
    ld d, l
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
    ld [hl], b
    nop
    nop
    ld h, l
    ld d, a
    rlca
    nop
    ld d, l
    ld d, l
    rlca
    nop
    ld d, l
    ld h, l
    or $00
    nop
    ld l, a
    ld h, [hl]
    ld d, [hl]
    nop
    rra
    ld de, $0061
    rra
    ld de, $0011
    inc d
    ld de, $001f
    inc h
    jp nc, Jump_000_0021

    ld b, b
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, d
    db $f4
    ld h, l
    ld h, [hl]
    or $00
    ld h, [hl]
    ld h, [hl]
    or $00
    ld h, [hl]
    ld h, [hl]
    or $00
    ld h, $63
    rrca
    nop
    ld h, $63
    rrca
    nop
    inc sp
    db $fd
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    sbc a
    ld a, [bc]
    nop
    nop
    nop
    nop
    sbc d
    adc a
    nop
    nop
    adc d
    rst RST_28
    nop
    nop
    adc a
    cpl
    nop
    nop
    ldh a, [$ff3d]
    nop
    nop
    ldh a, [$ffd9]
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
    ld hl, sp-$07
    nop
    nop
    cp $f9
    nop
    nop
    di
    ld sp, hl
    nop
    nop
    di
    rrca
    nop
    nop
    sbc l
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
    ret nc

    nop
    nop
    ret nc

    ld a, l
    nop
    ret nc

    ld a, l
    ld [hl], a
    nop
    ld a, l
    ld a, l
    ld [hl], a
    ret nc

    halt
    ld a, l
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
    db $dd
    dec c
    nop
    nop
    ld [hl], a
    rst RST_10
    nop
    nop
    ld [hl], a
    db $dd
    nop
    nop
    ld [hl], a
    ld h, a
    dec c
    nop
    ld [hl], a
    ld h, [hl]
    sub $0d
    ret nc

    ld h, a
    rst RST_30
    ld a, l
    ld a, a
    ld a, l
    ld a, l
    rst RST_10
    ldh a, [$ff7d]
    dec l
    ld de, $ff00
    ld b, e
    ld de, $3f00
    inc hl
    rra
    nop
    ld b, b
    inc sp
    inc h
    nop
    adc a
    ld c, a
    inc sp
    ldh a, [$ff89]
    ld c, b
    rst RST_38
    ld h, a
    ld h, a
    ld [hl], a
    rst RST_30
    ld [hl], a
    ld [hl], a
    rst RST_10
    rrca
    db $dd
    rst RST_10
    ld [hl], a
    rrca
    ld de, $fd34
    nop
    pop af
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    inc b
    nop
    inc sp
    db $f4
    ld hl, sp+$00
    rst RST_38
    add h
    sbc b
    rrca
    ld b, b
    add e
    xor d
    sbc b
    ld b, b
    inc sp
    adc a
    adc b
    nop
    rst RST_38
    xor d
    adc b
    nop
    ldh a, [rPCM34]
    xor d
    nop
    ldh a, [$ff7f]
    rst RST_30
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
    adc c
    xor d
    jr c, jr_0db_5010

    adc b
    ld hl, sp+$33
    inc b

jr_0db_5010:
    adc b
    xor d
    rst RST_38
    nop
    xor d
    ld [hl], a
    rrca
    nop
    ld a, a
    rst RST_30
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
    ret nc

    db $dd
    nop
    nop
    ld a, l
    ld [hl], a
    nop
    nop
    db $dd
    ld [hl], a
    nop
    ret nc

    halt
    ld [hl], a
    ret nc

    ld l, l
    ld h, [hl]
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
    dec c
    nop
    nop
    nop
    rst RST_10
    dec c
    nop
    nop
    ld [hl], a
    rst RST_10
    dec c
    nop
    ld [hl], a
    rst RST_10
    rst RST_10
    nop
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    dec c
    ld a, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff7d]
    ld [hl], a
    ld h, [hl]
    ldh a, [rPCM34]
    ld a, l
    ld [hl], a
    nop
    rst RST_18
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [$ffdd]
    ld [hl], a
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    adc d
    rst RST_38
    db $dd
    and b
    adc c
    xor b
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    halt
    dec c
    ld [hl], a
    ld h, a
    rst RST_10
    rst RST_30
    ld [hl], a
    ld [hl], a
    rst RST_10
    rrca
    ld [hl], a
    ld [hl], a
    db $fd
    nop
    ld [hl], a
    db $dd
    rrca
    nop
    db $dd
    db $dd
    rrca
    nop
    db $dd
    rst RST_38
    xor b
    nop
    rst RST_38
    adc d
    sbc b
    ld a, [bc]
    ld b, b
    add e
    sbc d
    adc b
    ld b, b
    sub e
    adc d
    adc b
    nop
    rst RST_38
    xor d
    adc b
    nop
    ldh a, [rPCM34]
    xor d
    nop
    ldh a, [$ff7f]
    rst RST_30
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
    adc b
    xor c
    jr c, jr_0db_5110

    adc b
    xor b
    add hl, sp
    inc b

jr_0db_5110:
    adc b
    xor d
    rst RST_38
    nop
    xor d
    ld [hl], a
    rrca
    nop
    ld a, a
    rst RST_30
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
    db $dd
    nop
    nop
    db $dd
    ld [hl], a
    nop
    ret nc

    ld a, l
    ld [hl], a
    nop
    db $dd
    ld [hl], a
    ld h, a
    ret nc

    rst RST_10
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
    dec c
    nop
    nop
    nop
    rst RST_10
    dec c
    nop
    nop
    ld [hl], a
    sub $00
    nop
    ld h, a
    ld h, [hl]
    db $dd
    nop
    ld h, [hl]
    halt
    ld [hl], a
    dec c
    ret nc

    scf
    ld [hl], a
    halt
    ret nc

    dec e
    ld a, l
    ld [hl], a
    nop
    dec e
    pop de
    db $dd
    nop
    inc d
    ld de, $0034
    inc h
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
    rst RST_10
    ld [hl], a
    ld [hl], a
    rrca
    ld [hl], a
    ld a, l
    rst RST_10
    rrca
    ld [hl], a
    db $dd
    db $fd
    nop
    ld a, l
    db $dd
    db $fd
    nop
    dec l
    db $d3
    rrca
    nop
    inc hl
    di
    nop
    nop
    db $d3
    rrca
    nop
    nop
    sbc a
    rrca
    nop
    nop
    nop
    nop
    adc d
    adc a
    nop
    nop
    adc a
    adc a
    nop
    nop
    sbc a
    ld a, [hl+]
    nop
    nop
    ldh a, [$ff3a]
    nop
    nop
    ldh a, [$ffd7]
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
    ld hl, sp-$07
    nop
    nop
    ld hl, sp-$07
    nop
    nop
    ldh a, [c]
    ld sp, hl
    nop
    nop
    di
    rrca
    nop
    nop
    ld a, l
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
    nop
    ret nc

    nop
    nop
    ret nc

    ld a, l
    nop
    ret nc

    ld a, l
    ld [hl], a
    nop
    ld a, l
    ld a, l
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
    db $dd
    dec c
    nop
    nop
    ld [hl], a
    rst RST_10
    nop
    nop
    ld [hl], a
    db $dd
    nop
    nop
    ld [hl], a
    ld h, a
    dec c
    nop
    ret nc

    halt
    ld a, l
    ld [hl], a
    ret nc

    ld h, a
    rst RST_30
    ld a, l
    ld a, a
    ld a, l
    ld a, l
    rst RST_10
    ldh a, [$ff7d]
    dec l
    ld de, $ff00
    ld b, e
    ld de, $3f40
    inc hl
    rra
    inc [hl]
    ld b, e
    inc sp
    inc h
    inc [hl]
    add e
    ld c, a
    inc sp
    ld [hl], a
    ld h, [hl]
    sub $0d
    ld h, a
    ld h, a
    ld [hl], a
    rst RST_30
    ld [hl], a
    ld [hl], a
    rst RST_10
    rrca
    db $dd
    rst RST_10
    ld [hl], a
    rrca
    ld de, $fd34
    nop
    pop af
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    inc b
    nop
    inc sp
    db $f4
    ld sp, hl
    nop
    ld b, b
    add h
    sbc d
    rst RST_38
    nop
    ldh a, [$ff9a]
    sbc b
    nop
    and b
    adc a
    adc b
    nop
    ldh a, [$ffaa]
    adc b
    nop
    ldh a, [rPCM34]
    xor d
    nop
    nop
    ld a, l
    rst RST_10
    nop
    nop
    ld l, a
    or $00
    nop
    ldh a, [rIF]
    rst RST_38
    add h
    ld hl, sp+$00
    adc c
    adc d
    ld hl, sp+$00
    adc b
    add hl, hl
    ld b, d
    nop
    adc b
    add hl, sp
    ld b, e
    nop
    ld a, [$044f]
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
    ret nc

    nop
    nop
    ret nc

    ld a, l
    nop
    ret nc

    ld a, l
    ld [hl], a
    nop
    ld a, l
    ld a, l
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
    db $dd
    dec c
    nop
    nop
    ld [hl], a
    rst RST_10
    nop
    nop
    ld [hl], a
    db $dd
    nop
    nop
    ld [hl], a
    ld h, a
    dec c
    nop
    ret nc

    halt
    ld a, l
    ld [hl], a
    ret nc

    ld h, a
    rst RST_30
    ld a, l
    ld a, a
    ld a, l
    ld a, l
    rst RST_10
    ldh a, [$ff7d]
    dec l
    ld de, $ff00
    ld b, e
    ld de, $3f00
    inc hl
    rra
    nop
    ld b, b
    inc sp
    inc h
    nop
    sbc a
    ld c, a
    inc sp
    ld [hl], a
    ld h, [hl]
    sub $0d
    ld h, a
    ld h, a
    ld [hl], a
    rst RST_30
    ld [hl], a
    ld [hl], a
    rst RST_10
    rrca
    db $dd
    rst RST_10
    ld [hl], a
    rrca
    ld de, $fd34
    nop
    pop af
    ld [hl-], a
    di
    inc b
    ld b, d
    inc sp
    inc [hl]
    ld b, e
    inc sp
    db $f4
    jr c, jr_0db_542b

    nop
    adc a
    xor b
    rst RST_38
    nop
    adc a
    xor b
    sbc b
    nop
    inc h
    sub d
    adc b
    nop
    inc [hl]
    sub e
    adc b
    nop
    ld b, b
    db $f4
    xor a
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
    xor c
    ld c, b
    inc b
    adc c
    xor c
    rrca
    nop
    adc b
    ld hl, sp+$0a
    nop
    adc b
    xor d
    rrca
    nop
    xor d
    ld [hl], a
    rrca
    nop
    ld a, l
    rst RST_10
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
    nop

jr_0db_542b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    db $dd
    nop
    nop
    ld a, l
    ld [hl], a
    nop
    nop
    db $dd
    ld [hl], a
    nop
    ret nc

    halt
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
    dec c
    nop
    nop
    nop
    rst RST_10
    dec c
    nop
    nop
    ld [hl], a
    rst RST_10
    dec c
    nop
    ld [hl], a
    rst RST_10
    rst RST_10
    nop
    ret nc

    ld l, l
    ld h, [hl]
    ld [hl], a
    ld a, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff7d]
    ld [hl], a
    ld h, [hl]
    ldh a, [rPCM34]
    ld a, l
    ld [hl], a
    nop
    rst RST_18
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [$ffdd]
    ld [hl], a
    ld b, b
    di
    db $dd
    db $dd
    ld b, b
    add e
    rst RST_38
    db $dd
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    dec c
    ld h, [hl]
    ld h, [hl]
    halt
    dec c
    ld [hl], a
    ld h, a
    rst RST_10
    rst RST_30
    ld [hl], a
    ld [hl], a
    rst RST_10
    rrca
    ld [hl], a
    ld [hl], a
    db $fd
    nop
    ld [hl], a
    db $dd
    rrca
    nop
    db $dd
    db $dd
    rrca
    nop
    db $dd
    rst RST_38
    ld a, [bc]
    nop
    nop
    adc a
    xor b
    rst RST_38
    nop
    sub b
    sbc d
    adc b
    nop
    ldh a, [$ff8a]
    adc b
    nop
    ldh a, [$ffaa]
    adc b
    nop
    ldh a, [rPCM34]
    xor d
    nop
    nop
    ld a, a
    rst RST_10
    nop
    nop
    ld l, a
    or $00
    nop
    ldh a, [rIF]
    rst RST_38
    sbc d
    xor b
    nop
    adc b
    xor c
    xor b
    nop
    adc b
    xor b
    add hl, sp
    inc b
    adc b
    xor d
    inc sp
    inc b
    xor d
    rst RST_30
    rst RST_38
    nop
    db $fd
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
    ret nc

    db $dd
    nop
    nop
    ld a, l
    ld [hl], a
    nop
    nop
    db $dd
    ld [hl], a
    nop
    ret nc

    halt
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
    dec c
    nop
    nop
    nop
    rst RST_10
    dec c
    nop
    nop
    ld [hl], a
    rst RST_10
    dec c
    nop
    ld [hl], a
    rst RST_10
    rst RST_10
    nop
    ret nc

    ld l, l
    ld h, [hl]
    ld [hl], a
    ld a, a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff7d]
    ld [hl], a
    ld h, [hl]
    ldh a, [rPCM34]
    ld a, l
    ld [hl], a
    nop
    rst RST_18
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [$ffdd]
    ld [hl], a
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    and b
    rst RST_38
    db $dd
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    dec c
    ld h, [hl]
    ld h, [hl]
    halt
    dec c
    ld [hl], a
    ld h, a
    rst RST_10
    rst RST_30
    ld [hl], a
    ld [hl], a
    rst RST_10
    rrca
    ld [hl], a
    ld [hl], a
    db $fd
    nop
    ld [hl], a
    db $dd
    ld c, a
    nop
    db $dd
    db $dd
    ccf
    inc b
    db $dd
    rst RST_38
    jr c, jr_0db_55ec

    nop
    adc d
    xor c
    rst RST_38

jr_0db_55ec:
    nop
    adc d
    sbc d
    adc b
    ld b, b
    sub e
    adc d
    adc b
    ld b, b
    inc sp
    xor d
    adc b
    nop
    rst RST_38
    ld a, a
    xor d
    nop
    nop
    ldh a, [$ffdf]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    adc d
    ld hl, sp+$00
    adc b
    xor c
    add hl, bc
    nop
    adc b
    xor b
    rrca
    nop
    adc b
    xor d
    rrca
    nop
    xor d
    ld [hl], a
    rrca
    nop
    ld a, l
    rst RST_30
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], a
    nop
    ret nc

    ld a, l
    ld [hl], a
    nop
    db $dd
    ld [hl], a
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
    dec c
    nop
    nop
    nop
    rst RST_10
    dec c
    nop
    nop
    ld [hl], a
    sub $00
    nop
    ld h, a
    ld h, [hl]
    db $dd
    nop
    ret nc

    rst RST_10
    ld h, a
    ld h, [hl]
    ret nc

    scf
    ld [hl], a
    halt
    ret nc

    dec e
    ld a, l
    ld [hl], a
    nop
    dec e
    pop de
    db $dd
    nop
    inc d
    ld de, $0034
    inc h
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
    ld h, [hl]
    halt
    ld [hl], a
    dec c
    rst RST_10
    ld [hl], a
    ld [hl], a
    rrca
    ld [hl], a
    ld a, l
    rst RST_10
    rrca
    ld [hl], a
    db $dd
    db $fd
    nop
    ld a, l
    db $dd
    db $fd
    nop
    dec l
    db $d3
    rrca
    nop
    inc hl
    di
    nop
    nop
    db $d3
    rrca
    nop
    nop
    nop
    nop
    ld c, d
    db $f4
    nop
    nop
    adc d
    adc a
    nop
    nop
    cpl
    add d
    nop
    nop
    ccf
    sub e
    nop
    nop
    rst RST_38
    and h
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
    sbc a
    rrca
    nop
    nop
    ld hl, sp-$07
    nop
    nop
    ld hl, sp-$07
    nop
    nop
    xor a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    ld h, a
    rrca
    nop
    ld l, a
    halt
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
    db $dd
    nop
    nop
    db $dd
    ld [hl], a
    nop
    ret nc

    ld a, l
    ld [hl], a
    nop
    db $dd
    ld [hl], a
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
    dec c
    nop
    nop
    nop
    rst RST_10
    dec c
    nop
    nop
    ld [hl], a
    sub $00
    nop
    ld h, a
    ld h, [hl]
    db $dd
    nop
    ret nc

    rst RST_10
    ld h, a
    ld h, [hl]
    ret nc

    scf
    ld [hl], a
    halt
    ret nc

    dec e
    ld a, l
    ld [hl], a
    nop
    dec e
    pop de
    db $dd
    nop
    inc d
    ld de, $0034
    inc h
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
    ld h, [hl]
    halt
    ld [hl], a
    dec c
    rst RST_10
    ld [hl], a
    ld [hl], a
    rrca
    ld [hl], a
    ld a, l
    rst RST_10
    rrca
    ld [hl], a
    db $dd
    db $fd
    nop
    ld a, l
    db $dd
    db $fd
    nop
    dec l
    db $d3
    rrca
    nop
    inc hl
    di
    nop
    nop
    db $d3
    rrca
    nop
    nop
    nop
    nop
    ld c, d
    db $f4
    nop
    nop
    adc d
    adc a
    nop
    nop
    adc a
    adc a
    nop
    nop
    rst RST_18
    xor l
    nop
    ldh a, [$fff6]
    ld [hl], a
    nop
    ldh a, [$ff67]
    or $00
    nop
    rst RST_38
    rst RST_38
    nop

jr_0db_5805:
    nop
    nop
    nop
    sbc a
    rrca
    nop
    nop
    ld hl, sp-$07
    nop
    nop
    jr c, jr_0db_5805

    nop
    nop
    add hl, sp
    di
    rrca
    nop
    rst RST_30
    rst RST_38
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
    ld c, $53
    ld e, a
    ld e, e
    cp $4a
    ld e, e
    ld a, [hl-]
    rrca
    ld hl, $277f
    cp d
    ld [de], a
    sub b
    ld bc, $7634
    ld c, l
    ld e, l
    add sp, $30
    db $dd
    ld hl, $1d15
    ret


    jr @+$01

    ld a, a
    nop
    nop
    ld c, $53
    ld e, a
    ld e, e
    cp $4a
    ld e, e
    ld a, [hl-]
    rrca
    ld hl, $5a9f
    cp d
    dec a
    ld de, $1229
    ld [hl], a
    inc c
    ld h, [hl]
    rst RST_20
    inc h
    jr jr_0db_58cb

    ld sp, $294a
    dec l
    rst RST_38
    ld a, a
    nop
    nop
    ld c, $53
    ld e, a
    ld e, e
    cp $4a
    ld e, e
    ld a, [hl-]
    rrca
    ld hl, $22fb
    inc d
    ld [de], a
    ld c, d
    ld de, $1b30
    daa
    ld [bc], a
    inc b
    add hl, bc
    ld e, e
    ld e, [hl]
    inc [hl]
    ld b, c
    adc d
    jr nz, @+$01

    ld a, a
    nop
    nop
    ld c, $53
    ld e, a
    ld e, e
    cp $4a
    ld e, e
    ld a, [hl-]
    rrca
    ld hl, $32b9
    rst RST_08
    ld hl, $0ce7
    cp h
    dec h
    ldh a, [c]
    inc d
    ld c, d
    nop
    jr jr_0db_590b

    ld sp, $294a
    dec l
    rst RST_38
    ld a, a
    nop
    nop
    xor h
    halt
    rst RST_38
    ld a, a
    rst RST_38
    ld [hl], e
    sbc a
    ld h, e
    ld e, c
    ld c, d
    rst RST_38
    ld b, a
    sbc [hl]
    inc hl
    dec e
    inc de
    ld a, b
    ld [hl], a
    db $d3
    ld [hl], d
    ld d, b
    ld h, [hl]
    rra
    ld b, a
    ld a, [hl]
    ld [hl], $d9
    dec l
    rst RST_38
    ld a, a
    ld c, d
    add hl, hl
    xor h
    halt
    rst RST_38

jr_0db_58cb:
    ld a, a
    rst RST_38
    ld [hl], e
    sbc a
    ld h, e
    ld e, c
    ld c, d
    ld a, a
    ld [hl], a
    rst RST_18
    ld h, [hl]
    sbc l
    ld d, [hl]
    ld sp, hl
    ld a, a
    sub [hl]
    ld a, a
    adc a
    ld l, d
    ld a, e
    ld [hl], e
    sub $5a
    ld sp, $ff4a
    ld a, a
    ld c, d
    add hl, hl
    xor h
    halt
    rst RST_38
    ld a, a
    rst RST_38
    ld [hl], e
    sbc a
    ld h, e
    ld e, c
    ld c, d
    ld a, l
    inc sp
    dec de
    daa
    cp b
    ld [hl+], a
    or h
    ld c, e
    jr nc, jr_0db_593b

    xor l
    ld h, $7e
    ld l, d
    ld a, [de]
    ld e, [hl]
    rst RST_10
    ld c, c
    rst RST_38
    ld a, a
    ld c, d
    add hl, hl
    xor h
    halt
    rst RST_38

jr_0db_590b:
    ld a, a
    rst RST_38
    ld [hl], e
    sbc a
    ld h, e
    ld e, c
    ld c, d
    inc a
    ld b, e
    reti


    ld [hl], $34
    ld [hl+], a
    rra
    ld b, a
    ld a, [hl]
    ld [hl], $d9
    dec l
    ld a, e
    ld [hl], e
    sub $5a
    ld sp, $ff4a
    ld a, a
    ld c, d
    add hl, hl
    nop
    nop
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    ld d, a
    ld h, l
    nop
    ld d, a
    ld d, l
    ld h, l
    nop
    ld [hl], b
    ld d, l
    ld d, [hl]
    nop
    cpl
    ld h, [hl]

jr_0db_593b:
    ld de, $3f00
    inc h
    ld de, $f000
    inc h
    rra
    nop
    ldh a, [$ff33]
    inc h
    ld [hl], a
    rlca
    nop
    nop
    ld d, [hl]
    ld [hl], l
    rlca
    nop
    ld d, [hl]
    ld d, l
    ld [hl], l
    nop
    ld h, l
    ld d, l
    rlca
    nop
    ld de, $f266
    nop
    ld de, $f342
    nop
    pop af
    ld b, d
    rrca
    nop
    ld b, d
    inc sp
    rrca
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    ld b, b
    sbc $ff
    nop
    inc [hl]
    sbc $8b
    nop
    ldh a, [$ffcf]
    cp h
    nop
    nop
    rst RST_18
    call z, RST_00
    rst RST_38
    db $dd
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    inc sp
    ld b, e
    nop
    nop
    rst RST_38
    db $ed
    inc b
    nop
    cp b
    db $ed
    ld b, e
    nop
    set 7, h
    rrca
    nop
    call z, Call_000_00fd
    nop
    db $dd
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    ld d, a
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    cpl
    ld d, [hl]
    ld d, l
    nop
    ccf
    ld h, [hl]
    ld d, [hl]
    nop
    ldh a, [$ff66]
    ld h, [hl]
    nop
    ldh a, [$ff67]
    ld h, [hl]
    ld [hl], a
    rlca
    nop
    nop
    ld d, l
    ld [hl], l
    rlca
    nop
    ld d, l
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    rlca
    nop
    ld d, l
    ld h, l
    ldh a, [c]
    nop
    ld h, l
    ld h, [hl]
    di
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    halt
    rrca
    nop
    nop
    nop
    ld a, a
    ld h, a
    nop
    ld b, b
    sbc $ff
    nop
    inc [hl]
    sbc $bb
    nop
    ldh a, [$ffcf]
    cp h
    nop
    nop
    rst RST_18
    call z, RST_00
    rst RST_38
    db $dd
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    halt
    rst RST_30
    nop
    nop
    rst RST_38
    db $ed
    inc b
    nop
    cp e
    db $ed
    ld b, e
    nop
    set 7, h
    rrca
    nop
    call z, Call_000_00fd
    nop
    db $dd
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
    ld [hl], b
    ld [hl], a
    nop
    nop
    ld h, a
    ld d, l
    nop
    ld [hl], b
    ld h, [hl]
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, [hl]
    nop
    ld [hl], b
    ld de, $0066
    ld b, b
    ld de, $0061
    ld b, b
    ld de, $002f
    ld b, b
    ld [hl+], a
    inc [hl]
    ld [hl], a
    rlca
    nop
    nop
    ld d, l
    halt
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    halt
    ld h, a
    halt
    nop
    ld h, $63
    rlca
    nop
    inc hl
    ld [hl], e
    rlca
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld b, b
    db $f4
    nop
    nop
    ldh a, [$ff29]
    nop
    nop
    ldh a, [$ff3c]
    nop
    nop
    ldh a, [$ffdd]
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ld [hl], e
    ld [hl], a
    nop
    nop
    rst RST_18
    rrca
    nop
    nop
    ldh a, [c]
    db $fd
    nop
    nop
    di
    db $fd
    nop
    nop
    db $dd
    db $fd
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    ld d, a
    ld h, l
    nop
    ld d, a
    ld d, l
    ld h, l
    nop
    ld [hl], b
    ld d, l
    ld d, [hl]
    nop
    cpl
    ld h, [hl]
    ld de, $3f00
    inc h
    ld de, $f000
    inc h
    rra
    nop
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld d, [hl]
    ld [hl], l
    rlca
    nop
    ld d, [hl]
    ld d, l
    ld [hl], l
    nop
    ld h, l
    ld d, l
    rlca
    nop
    ld de, $f266
    nop
    ld de, $f342
    nop
    pop af
    ld b, d
    rrca
    nop
    nop
    ldh a, [$ff33]
    inc h
    nop
    inc [hl]
    inc [hl]
    inc sp
    nop
    inc [hl]
    sbc $ff
    nop
    ldh a, [$ffce]
    adc e
    nop
    nop
    rst RST_18
    cp h
    nop
    nop
    rst RST_18
    db $dd
    nop
    nop
    ldh a, [$ffdd]
    nop
    nop
    nop
    rst RST_38
    ld b, d
    inc sp
    rrca
    nop
    inc sp
    ld b, e
    nop
    nop
    rst RST_38
    db $ed
    inc b
    nop
    cp b
    ld [hl+], a
    inc b
    nop
    swap e
    inc b
    nop
    db $dd
    rst RST_38
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    ld d, a
    ld h, l
    nop
    ld d, a
    ld d, l
    ld h, l
    nop
    ld [hl], b
    ld d, l
    ld d, [hl]
    nop
    cpl
    ld h, [hl]
    ld de, $3f00
    inc h
    ld de, $f000
    inc h
    rra
    nop
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld d, [hl]
    ld [hl], l
    rlca
    nop
    ld d, [hl]
    ld d, l
    ld [hl], l
    nop
    ld h, l
    ld d, l
    rlca
    nop
    ld de, $f266
    nop
    ld de, $f342
    nop
    pop af
    ld b, d
    rrca
    nop
    nop
    ldh a, [$ff33]
    inc h
    nop
    nop
    inc [hl]
    inc sp
    nop
    ld b, b
    sbc $ff
    nop
    ld b, b
    ld [hl+], a
    adc e
    nop
    ld b, b
    inc sp
    cp h
    nop
    nop
    rst RST_38
    db $dd
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    nop
    ld b, d
    inc sp
    rrca
    nop
    inc sp
    ld b, e
    ld b, e
    nop
    rst RST_38
    db $ed
    ld b, e
    nop
    cp b
    db $ec
    rrca
    nop
    set 7, l
    nop
    nop
    db $dd
    db $fd
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    ld d, a
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    cpl
    ld d, [hl]
    ld d, l
    nop
    ccf
    ld h, [hl]
    ld d, [hl]
    nop
    ldh a, [$ff66]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld d, l
    ld [hl], l
    rlca
    nop
    ld d, l
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    rlca
    nop
    ld d, l
    ld h, l
    ldh a, [c]
    nop
    ld h, l
    ld h, [hl]
    di
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    nop
    ldh a, [$ff67]
    ld h, [hl]
    nop
    nop
    ld a, a
    ld h, a
    nop
    ld b, b
    db $d3
    rst RST_38
    nop
    ld b, b
    db $d3
    cp e
    nop
    nop
    rst RST_08
    cp h
    nop
    nop
    rst RST_18
    call z, RST_00
    ldh a, [$ffdd]
    nop
    nop
    nop
    rst RST_38
    ld h, [hl]
    halt
    rrca
    nop
    halt
    rst RST_30
    nop
    nop
    rst RST_38
    db $dd
    nop
    nop
    cp e
    dec a
    inc b
    nop
    srl h
    inc b
    nop
    call z, Call_000_004f
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    ld d, a
    ld d, l
    nop
    ld d, a
    ld d, l
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    cpl
    ld d, [hl]
    ld d, l
    nop
    ccf
    ld h, [hl]
    ld d, [hl]
    nop
    ldh a, [$ff66]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld d, l
    ld [hl], l
    rlca
    nop
    ld d, l
    ld d, l
    ld [hl], l
    nop
    ld d, l
    ld d, l
    rlca
    nop
    ld d, l
    ld h, l
    ldh a, [c]
    nop
    ld h, l
    ld h, [hl]
    di
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    nop
    ldh a, [$ff67]
    ld h, [hl]
    nop
    nop
    ld a, a
    ld h, a
    nop
    nop
    db $dd
    rst RST_38
    nop
    ld b, b
    db $d3
    cp e
    nop
    ld b, b
    jp Jump_000_00bc


    nop
    db $f4
    call z, RST_00
    nop
    rst RST_18
    nop
    nop
    nop
    nop
    ld h, [hl]
    halt
    rrca
    nop
    halt
    rst RST_30
    nop
    nop
    rst RST_38
    dec a
    inc b
    nop
    cp e
    dec a
    inc b
    nop
    set 7, h
    nop
    nop
    call z, Call_000_00fd
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
    ld [hl], b
    ld [hl], a
    nop
    nop
    ld h, a
    ld d, l
    nop
    ld [hl], b
    ld h, [hl]
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, [hl]
    nop
    ld [hl], b
    ld de, $0066
    ld b, b
    ld de, $0061
    ld b, b
    ld de, $002f
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld d, l
    halt
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    halt
    ld h, a
    halt
    nop
    ld h, $63
    rlca
    nop
    nop
    ld b, b
    ld [hl+], a
    inc [hl]
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ret nc

    db $f4
    nop
    nop
    ld b, b
    ld [hl+], a
    nop
    nop
    ld c, a
    inc sp
    nop
    nop
    rst RST_38
    ld b, h
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [rIF]
    inc hl
    ld [hl], e
    rlca
    nop
    ld [hl], e
    ld [hl], a
    nop
    nop
    rst RST_18
    rrca
    nop
    nop
    call nc, Call_000_000f
    nop
    call nc, Call_000_00fd
    nop
    db $dd
    db $fd
    nop
    nop
    rst RST_18
    db $fd
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
    ld [hl], b
    ld [hl], a
    nop
    nop
    ld h, a
    ld d, l
    nop
    ld [hl], b
    ld h, [hl]
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld d, [hl]
    nop
    ld [hl], b
    ld de, $0066
    ld b, b
    ld de, $0061
    ld b, b
    ld de, $002f
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld d, l
    halt
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    halt
    ld h, a
    halt
    nop
    ld h, $63
    rlca
    nop
    nop
    ld b, b
    ld [hl+], a
    inc [hl]
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld b, b
    db $f4
    nop
    nop
    ldh a, [rOBP1]
    nop
    nop
    rst RST_08
    ld c, l
    nop
    nop
    rst RST_08
    call c, RST_00
    rst RST_18
    db $fd
    nop
    nop
    ldh a, [rIF]
    inc hl
    ld [hl], e
    rlca
    nop
    ld [hl], e
    ld [hl], a
    nop
    nop
    rst RST_18
    rrca
    nop
    nop
    ld [hl+], a
    rrca
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld d, l
    nop
    ld [hl], b
    ld h, [hl]
    ld d, [hl]
    nop
    ld h, a
    ld b, [hl]
    ld b, [hl]
    nop
    ld h, a
    inc d
    ld de, $6f00
    inc h
    rra
    ld [hl], b
    or $33
    inc h
    ld [hl], a
    nop
    nop
    nop
    ld h, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld h, [hl]
    rlca
    nop
    ld h, l
    ld h, [hl]
    rlca
    nop
    ld h, h
    ld h, h
    halt
    nop
    ld de, $7641
    nop
    pop af
    ld b, d
    or $00
    ld b, d
    inc sp
    ld l, a
    rlca
    ld [hl], b
    rlca
    inc [hl]
    inc sp
    nop
    ld b, b
    ld b, d
    rst RST_38
    nop
    inc h
    db $d3
    sbc [hl]
    nop
    ldh a, [$ff9f]
    xor $00
    nop
    sbc l
    jp hl


    nop
    nop
    rst RST_18
    sbc c
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    inc sp
    ld b, e
    ld [hl], b
    rlca
    rst RST_38
    inc h
    inc b
    nop
    jp hl


    dec a
    ld b, d
    nop
    xor $f9
    rrca
    nop
    sbc [hl]
    reti


    nop
    nop
    sbc c
    db $fd
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, [hl]
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    or $64
    ld h, [hl]
    ld [hl], a
    nop
    nop
    nop
    ld h, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld h, l
    rlca
    nop
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
    or $00
    ld h, [hl]
    ld b, [hl]
    ld l, a
    rlca
    ld [hl], b
    rlca
    ld b, h
    ld h, h
    nop
    ld b, b
    ld b, d
    rst RST_38
    nop
    inc [hl]
    jp nc, Jump_000_00ee

    ldh a, [$ff9f]
    xor $00
    nop
    sbc l
    jp hl


    nop
    nop
    rst RST_18
    sbc c
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    ld b, [hl]
    ld b, h
    ld [hl], b
    rlca
    rst RST_38
    inc h
    inc b
    nop
    xor $2d
    ld b, e
    nop
    xor $f9
    rrca
    nop
    sbc [hl]
    reti


    nop
    nop
    sbc c
    db $fd
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
    ld d, [hl]
    ld d, l
    nop
    ld d, a
    ld d, [hl]
    ld h, [hl]
    nop
    ld b, b
    ld de, $0061
    ld b, b
    ld de, $002f
    ld b, b
    ld [hl+], a
    inc [hl]
    ld [hl], a
    rlca
    nop
    nop
    ld h, [hl]
    halt
    nop
    nop
    ld h, l
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    halt
    ld h, [hl]
    halt
    nop
    halt
    ld h, a
    ld [hl], a
    nop
    ld h, $73
    rrca
    nop
    ld h, $f3
    halt
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ret nc

    ei
    nop
    nop
    ret nc

    inc h
    nop
    nop
    sbc l
    inc [hl]
    nop
    nop
    sbc a
    ld c, c
    nop
    nop
    ldh a, [$ff9d]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ld b, e
    inc b
    ld [hl], a
    nop
    cp a
    rrca
    nop
    nop
    ld b, d
    rrca
    nop
    nop
    ld b, e
    ld sp, hl
    nop
    nop
    sub h
    db $fd
    nop
    nop
    reti


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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld d, l
    nop
    ld [hl], b
    ld h, [hl]
    ld d, [hl]
    nop
    ld h, a
    ld b, [hl]
    ld b, [hl]
    nop
    ld h, a
    inc d
    ld de, $6f00
    inc h
    rra
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld h, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld h, [hl]
    rlca
    nop
    ld h, l
    ld h, [hl]
    rlca
    nop
    ld h, h
    ld h, h
    halt
    nop
    ld de, $7641
    nop
    pop af
    ld b, d
    or $00
    ld [hl], b
    or $33
    inc h
    ld [hl], b
    scf
    inc [hl]
    inc sp
    nop
    inc [hl]
    ld b, d
    rst RST_38
    nop
    ldh a, [$ffd2]
    sbc [hl]
    nop
    nop
    rst RST_18
    xor $00
    nop
    sbc l
    jp hl


    nop
    nop
    ret nc

    sbc c
    nop
    nop
    nop
    rst RST_38
    ld b, d
    inc sp
    ld l, a
    rlca
    inc sp
    ld b, e
    ld [hl], b
    rlca
    rst RST_38
    inc h
    inc b
    nop
    ld c, c
    ld [hl+], a
    inc b
    nop
    ld c, [hl]
    inc sp
    inc b
    nop
    sbc [hl]
    rst RST_38
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    ld d, l
    nop
    ld [hl], b
    ld h, [hl]
    ld d, [hl]
    nop
    ld h, a
    ld b, [hl]
    ld b, [hl]
    nop
    ld h, a
    inc d
    ld de, $6f00
    inc h
    rra
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld h, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld h, [hl]
    rlca
    nop
    ld h, l
    ld h, [hl]
    rlca
    nop
    ld h, h
    ld h, h
    halt
    nop
    ld de, $7641
    nop
    pop af
    ld b, d
    or $00
    ld [hl], b
    or $33
    inc h
    ld [hl], b
    rlca
    inc [hl]
    inc sp
    nop
    ld b, b
    ld b, d
    rst RST_38
    nop
    ld b, b
    ld [hl+], a
    sub h
    nop
    ld b, b
    inc sp
    db $e4
    nop
    nop
    rst RST_38
    jp hl


    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    nop
    ld b, d
    inc sp
    ld l, a
    rlca
    inc sp
    ld b, e
    ld [hl], e
    rlca
    rst RST_38
    inc h
    ld b, e
    nop
    jp hl


    dec l
    rrca
    nop
    xor $fd
    nop
    nop
    sbc [hl]
    reti


    nop
    nop
    sbc c
    dec c
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, [hl]
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    nop
    ld h, a
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
    ld [hl], a
    nop
    nop
    nop
    ld h, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld h, l
    rlca
    nop
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
    or $00
    ld [hl], b
    or $64
    ld h, [hl]
    ld [hl], b
    rlca
    ld b, h
    ld h, h
    nop
    ld b, b
    ld b, d
    rst RST_38
    nop
    ld b, b
    jp nc, Jump_000_00ee

    nop
    sbc a
    xor $00
    nop
    sbc l
    jp hl


    nop
    nop
    ret nc

    sbc c
    nop
    nop
    nop
    rst RST_38
    ld h, [hl]
    ld b, [hl]
    ld l, a
    rlca
    ld b, [hl]
    ld b, h
    ld [hl], b
    rlca
    rst RST_38
    ld b, h
    nop
    nop
    xor $2d
    inc b
    nop
    xor $29
    inc b
    nop
    sbc [hl]
    ld c, a
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
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld d, [hl]
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    nop
    ld h, a
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
    ld [hl], a
    nop
    nop
    nop
    ld h, l
    ld [hl], a
    nop
    nop
    ld d, l
    ld h, l
    rlca
    nop
    ld d, l
    ld h, l
    rlca
    nop
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
    or $00
    ld [hl], b
    or $64
    ld h, [hl]
    ld [hl], b
    rlca
    ld b, h
    ld h, h
    nop
    nop
    ld b, h
    rst RST_38
    nop
    ld b, b
    jp nc, Jump_000_00ee

    ld b, b
    sub d
    xor $00
    nop
    db $f4
    jp hl


    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld b, [hl]
    ld l, a
    rlca
    ld b, [hl]
    ld b, h
    ld [hl], b
    rlca
    rst RST_38
    inc h
    inc b
    nop
    xor $2d
    inc b
    nop
    xor $f9
    nop
    nop
    sbc [hl]
    reti


    nop
    nop
    sbc c
    dec c
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
    ld d, [hl]
    ld d, l
    nop
    ld d, a
    ld d, [hl]
    ld h, [hl]
    nop
    ld b, b
    ld de, $0061
    ld b, b
    ld de, $002f
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld h, [hl]
    halt
    nop
    nop
    ld h, l
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    halt
    ld h, [hl]
    halt
    nop
    halt
    ld h, a
    ld [hl], a
    nop
    ld h, $73
    rrca
    nop
    nop
    ld b, b
    ld [hl+], a
    inc [hl]
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ret nc

    ld b, h
    nop
    nop
    ld b, b
    ld [hl+], a
    nop
    nop
    ld c, a
    inc sp
    nop
    nop
    rst RST_38
    ld b, h
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [rIF]
    ld h, $f3
    halt
    nop
    ld b, e
    inc b
    ld [hl], a
    nop
    rst RST_38
    rrca
    nop
    nop
    cp l
    db $fd
    nop
    nop
    db $dd
    ld sp, hl
    nop
    nop
    sbc c
    db $fd
    nop
    nop
    rst RST_38
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
    ld d, [hl]
    ld d, l
    nop
    ld d, a
    ld d, [hl]
    ld h, [hl]
    nop
    ld b, b
    ld de, $0061
    ld b, b
    ld de, $002f
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld h, [hl]
    halt
    nop
    nop
    ld h, l
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    halt
    ld h, [hl]
    halt
    nop
    halt
    ld h, a
    ld [hl], a
    nop
    ld h, $73
    rrca
    nop
    nop
    ld b, b
    ld [hl+], a
    inc [hl]
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ret nc

    ei
    nop
    nop
    ret nc

    ld c, [hl]
    nop
    nop
    sbc a
    ld c, c
    nop
    nop
    rst RST_18
    sbc c
    nop
    nop
    cp a
    db $fd
    nop
    nop
    ldh a, [rIF]
    ld h, $f3
    halt
    nop
    ld b, e
    inc b
    ld [hl], a
    nop
    rst RST_38
    rrca
    nop
    nop
    ld [hl+], a
    rrca
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
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], b
    ld h, a
    ld d, l
    nop
    ld [hl], b
    ld h, [hl]
    ld d, [hl]
    nop
    ld [hl], a
    ld b, [hl]
    ld b, [hl]
    nop
    ld h, a
    ld h, [hl]
    ld de, $6f00
    inc h
    rra
    ld b, b
    or $24
    inc h
    ld b, b
    inc d
    ld sp, $7722
    rlca
    nop
    nop
    ld d, l
    halt
    rlca
    nop
    ld h, l
    ld h, [hl]
    rlca
    nop
    ld h, h
    ld h, h
    ld [hl], a
    nop
    ld de, $7666
    nop
    pop af
    ld b, d
    or $00
    ld b, d
    ld b, d
    ld l, a
    inc b
    ld [hl+], a
    inc de
    ld b, c
    inc b
    nop
    inc d
    ld b, c
    inc sp
    nop
    ld b, b
    ld b, d
    rst RST_38
    nop
    nop
    call nc, $009e
    nop
    sbc a
    xor $00
    nop
    sbc l
    jp hl


    nop
    nop
    rst RST_18
    sbc c
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    inc sp
    inc d
    ld b, c
    nop
    rst RST_38
    inc h
    inc b
    nop
    jp hl


    ld c, l
    nop
    nop
    xor $f9
    nop
    nop
    sbc [hl]
    reti


    nop
    nop
    sbc c
    db $fd
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
    ld h, [hl]
    nop
    ld d, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, a
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
    ld h, [hl]
    ld [hl], l
    nop
    ld h, [hl]
    ld d, l
    ld [hl], l
    nop
    ld [hl], b
    ld [hl], a
    ld h, l
    ld [hl], a
    ldh a, [rPCM34]
    ld [hl], a
    rla
    ldh a, [$ff73]
    ld [hl], a
    ld de, $4f00
    inc hl
    ld de, $3f00
    inc hl
    rra
    nop
    ld b, b
    inc sp
    inc h
    nop
    adc a
    ld c, d
    inc sp
    ld b, b
    add d
    adc d
    rst RST_38
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    rlca
    ld [hl], c
    ld [hl], a
    ld [hl], a
    rrca
    ld de, $3777
    rrca
    ld de, $f432
    nop
    pop af
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    inc b
    nop
    inc sp
    and h
    ld hl, sp+$00
    rst RST_38
    xor b
    jr z, jr_0db_636c

    ld b, b
    sub d
    add [hl]
    adc b

jr_0db_636c:
    nop
    ld [hl], h
    ld h, [hl]
    adc b
    nop
    ld [hl], b
    and $9e
    nop
    nop
    cp a
    ld a, e
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
    adc b
    ld l, b
    ld a, [hl+]
    inc b
    adc b
    ld h, [hl]
    ld b, a
    nop
    jp hl


    ld l, [hl]
    rlca
    nop
    or a
    ei
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
    ld h, [hl]
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    nop
    ld h, l
    ld d, l
    ld [hl], l
    nop
    ld [hl], b
    halt
    ld h, a
    ld d, l
    ld [hl], b
    ld d, $77
    ld d, [hl]
    nop
    inc d
    ld [hl], c
    ld [hl], a
    nop
    inc d
    ld hl, $0032
    inc h
    ldh a, [c]
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    nop
    adc a
    inc [hl]
    inc sp
    ld b, b
    add d
    ld c, d
    db $f4
    ld d, l
    ld d, l
    ld h, [hl]
    rrca
    ld h, l
    ld d, [hl]
    halt
    rrca
    ld h, [hl]
    halt
    ld [hl], a
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
    ld hl, sp+$00
    adc a
    xor b
    jr z, jr_0db_646c

    ld b, b
    sub d
    add [hl]
    adc b

jr_0db_646c:
    nop
    ld [hl], h
    ld h, [hl]
    adc b
    nop
    ld [hl], b
    and $9e
    nop
    nop
    cp a
    ld a, e
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
    adc b
    ld l, b
    ld a, [hl+]
    inc b
    adc b
    ld h, [hl]
    ld b, a
    nop
    jp hl


    ld l, [hl]
    rlca
    nop
    or a
    ei
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
    ld d, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, a
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
    ld h, [hl]
    ld [hl], l
    nop
    ld h, [hl]
    ld d, l
    ld [hl], l
    nop
    ld [hl], b
    ld [hl], a
    ld h, l
    ld [hl], a
    ldh a, [rPCM34]
    ld [hl], a
    rla
    ldh a, [$ff73]
    ld [hl], a
    ld de, $4f00
    inc hl
    ld de, $3f00
    inc hl
    rra
    nop
    ld b, b
    inc sp
    inc h
    nop
    adc a
    ld c, d
    inc sp
    ld b, b
    add d
    adc d
    rst RST_38
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    rlca
    ld [hl], c
    ld [hl], a
    ld [hl], a
    rrca
    ld de, $3777
    rrca
    ld de, $f432
    nop
    pop af
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    inc b
    nop
    inc sp
    and h
    ld hl, sp+$00
    rst RST_38
    xor b
    jr z, jr_0db_656c

    ld b, b
    sub d
    add [hl]
    adc b

jr_0db_656c:
    nop
    ld [hl], h
    ld h, [hl]
    adc b
    nop
    ld [hl], b
    and $9e
    nop
    nop
    cp a
    ld a, e
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
    adc b
    ld l, b
    ld a, [hl+]
    inc b
    adc b
    ld h, [hl]
    ld b, a
    nop
    jp hl


    ld l, [hl]
    rlca
    nop
    or a
    ei
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
    halt
    nop
    ret nc

    ld h, a
    ld [hl], a
    nop
    ld [hl], b
    ld h, a
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
    db $dd
    nop
    nop
    nop
    ld h, a
    db $dd
    nop
    nop
    ld [hl], a
    halt
    dec c
    nop
    ld h, a
    halt
    rlca
    nop
    nop
    ld a, l
    ld [hl], a
    ld h, [hl]
    nop
    ld a, l
    ld [hl], a
    ld [hl], a
    ldh a, [$ff73]
    ld a, l
    ld [hl], a
    ldh a, [$ff73]
    ld a, l
    ld a, l
    nop
    ld a, l
    dec l
    ld de, $7d00
    inc hl
    cpl
    nop
    ld a, l
    inc sp
    inc h
    nop
    ld a, l
    ld c, a
    inc sp
    ld h, [hl]
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    rst RST_10
    scf
    rrca
    rst RST_10
    rst RST_10
    scf
    rrca
    ld de, $d7d2
    nop
    ldh a, [c]
    ld [hl-], a
    rst RST_10
    nop
    ld b, d
    inc sp
    rst RST_10
    nop
    inc sp
    db $f4
    rst RST_10
    nop
    nop
    ldh a, [$ff84]
    rst RST_38
    nop
    inc h
    ld b, d
    adc b
    nop
    inc [hl]
    ld b, e
    add sp, $00
    ldh a, [$ff99]
    xor d
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
    ld c, b
    rrca
    nop
    adc b
    inc h
    ld b, d
    nop
    adc [hl]
    inc [hl]
    ld b, e
    nop
    xor d
    sbc c
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
    nop
    db $dd
    nop
    nop
    db $dd
    halt
    nop
    ret nc

    ld h, a
    ld [hl], a
    nop
    ld [hl], b
    ld h, a
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
    db $dd
    nop
    nop
    nop
    ld h, a
    db $dd
    nop
    nop
    ld [hl], a
    halt
    dec c
    nop
    ld h, a
    halt
    rlca
    nop
    nop
    ld a, l
    ld [hl], a
    ld h, [hl]
    nop
    ld a, l
    ld [hl], a
    ld [hl], a
    ldh a, [$ffd3]
    ld [hl], a
    ld [hl], a
    ldh a, [$ff73]
    ld a, l
    ld [hl], a
    nop
    ld a, l
    rst RST_18
    db $dd
    nop
    ld a, l
    cp a
    cp h
    nop
    ld a, l
    cp a
    rlc b
    ld a, l
    rst RST_30
    rst RST_38
    ld h, [hl]
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    dec a
    rrca
    ld [hl], a
    rst RST_10
    scf
    rrca
    db $dd
    db $fd
    rst RST_10
    nop
    set 7, e
    rst RST_10
    nop
    cp h
    ei
    rst RST_10
    nop
    rst RST_38
    ld a, a
    rst RST_10
    nop
    nop
    ldh a, [$ffd7]
    ld [hl], a
    nop
    inc [hl]
    db $f4
    rst RST_18
    nop
    inc [hl]
    and h
    adc b
    nop
    ldh a, [$ff99]
    xor d
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
    ld a, l
    rrca
    nop
    db $fd
    ld c, a
    ld b, e
    nop
    adc b
    ld c, d
    ld b, e
    nop
    xor d
    sbc c
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
    ret nc

    db $dd
    nop
    ret nc

    ld l, l
    ld [hl], a
    nop
    ld a, l
    halt
    ld [hl], a
    nop
    ld [hl], a
    ld h, [hl]
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
    db $dd
    nop
    nop
    nop
    ld [hl], a
    db $dd
    nop
    nop
    ld [hl], a
    ld [hl], a
    dec c
    nop
    ld h, a
    ld [hl], a
    dec c
    nop
    ret nc

    ld [hl], a
    ld h, a
    ld h, [hl]
    ret nc

    ld [hl], a
    ld [hl], a
    ld [hl], a
    ret nc

    ld [hl], a
    ld [hl], a
    ld a, l
    ret nc

    rst RST_10
    ld [hl], a
    ld a, l
    nop
    inc d
    ld hl, $00d2
    inc d
    pop af
    jp nc, Jump_0db_4000

    ld b, d
    db $d3
    nop
    nop
    inc [hl]
    db $d3
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    rrca
    ld [hl], a
    ld [hl], a
    db $fd
    ei
    rst RST_30
    rst RST_18
    set 7, e
    daa
    di
    cp e
    rrca
    daa
    di
    rst RST_38
    rrca
    rst RST_30
    ld a, a
    ld [hl], a
    rrca
    nop
    nop
    ld c, d
    db $f4
    nop
    nop
    ld [$001f], a
    ldh a, [$ff89]
    rra
    nop
    ldh a, [$ff99]
    ld a, [hl-]
    nop
    nop
    sbc a
    ld c, c
    nop
    nop
    ldh a, [$ffca]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_18
    ld [hl], a
    rst RST_30
    nop
    pop af
    rst RST_38
    rrca
    nop
    pop af
    ld sp, hl
    nop
    nop
    di
    ld sp, hl
    nop
    nop
    sub h
    ld a, [$0000]
    db $fc
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
    db $dd
    nop
    nop
    db $dd
    halt
    nop
    ret nc

    ld h, a
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
    db $dd
    nop
    nop
    nop
    ld h, a
    db $dd
    nop
    nop
    ld [hl], a
    halt
    dec c
    nop
    nop
    ld [hl], b
    ld h, a
    halt
    nop
    ld a, l
    ld [hl], a
    ld h, [hl]
    nop
    ld a, l
    ld [hl], a
    ld [hl], a
    ldh a, [$ff73]
    ld a, l
    ld [hl], a
    ldh a, [$ff73]
    ld a, l
    ld a, l
    nop
    ld a, l
    dec l
    ld de, $7d00
    inc hl
    cpl
    nop
    ld a, l
    inc sp
    inc h
    ld h, a
    halt
    rlca
    nop
    ld h, [hl]
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    rst RST_10
    scf
    rrca
    rst RST_10
    rst RST_10
    scf
    rrca
    ld de, $d7d2
    nop
    ldh a, [c]
    ld [hl-], a
    rst RST_10
    nop
    ld b, d
    inc sp
    rst RST_10
    nop
    nop
    ld a, l
    ld c, a
    inc sp
    nop
    inc [hl]
    adc d
    rst RST_38
    nop
    ldh a, [$ff8a]
    adc b
    nop
    ldh a, [$ffa9]
    add sp, $00
    ldh a, [$ff89]
    xor d
    nop
    nop
    sbc a
    adc b
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    nop
    rst RST_38
    inc sp
    db $f4
    rst RST_10
    nop
    rst RST_38
    ld b, h
    rrca
    nop
    ld c, b
    ld [hl+], a
    inc b
    nop
    ld c, [hl]
    inc sp
    inc b
    nop
    xor d
    rst RST_38
    nop
    nop
    xor b
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
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    db $dd
    halt
    nop
    ret nc

    ld h, a
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
    db $dd
    nop
    nop
    nop
    ld h, a
    db $dd
    nop
    nop
    ld [hl], a
    halt
    dec c
    nop
    nop
    ld [hl], b
    ld h, a
    halt
    nop
    ld a, l
    ld [hl], a
    ld h, [hl]
    nop
    ld a, l
    ld [hl], a
    ld [hl], a
    ldh a, [$ff73]
    ld a, l
    ld [hl], a
    ldh a, [$ff73]
    ld a, l
    ld a, l
    nop
    ld a, l
    dec l
    ld de, $7d00
    inc hl
    cpl
    nop
    ld a, l
    inc sp
    inc h
    ld h, a
    halt
    rlca
    nop
    ld h, [hl]
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    rst RST_10
    scf
    rrca
    rst RST_10
    rst RST_10
    scf
    rrca
    ld de, $d7d2
    nop
    ldh a, [c]
    ld [hl-], a
    rst RST_10
    nop
    ld b, d
    inc sp
    rst RST_10
    nop
    nop
    ld a, l
    ld c, a
    inc sp
    nop
    ldh a, [rLY]
    rst RST_38
    nop
    ld b, b
    ld [hl+], a
    add h
    nop
    ld b, b
    inc sp
    db $e4
    nop
    nop
    rst RST_38
    xor d
    nop
    nop
    ldh a, [$ff8a]
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
    rst RST_10
    nop
    rst RST_38
    xor b
    ld b, e
    nop
    adc b
    xor b
    rrca
    nop
    adc [hl]
    sbc d
    rrca
    nop
    xor d
    sbc b
    rrca
    nop
    adc b
    ld sp, hl
    nop
    nop
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
    nop
    db $dd
    nop
    nop
    db $dd
    halt
    nop
    ret nc

    ld h, a
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
    db $dd
    nop
    nop
    nop
    ld h, a
    db $dd
    nop
    nop
    ld [hl], a
    halt
    dec c
    nop
    nop
    ld [hl], b
    ld h, a
    halt
    nop
    ld a, l
    ld [hl], a
    ld h, [hl]
    nop
    ld a, l
    ld [hl], a
    ld [hl], a
    ldh a, [$ffd3]
    ld [hl], a
    ld [hl], a
    ldh a, [$ff73]
    ld a, l
    ld [hl], a
    nop
    ld a, l
    rst RST_18
    db $dd
    nop
    ld a, l
    cp a
    cp h
    nop
    ld a, l
    cp a
    bit 4, a
    halt
    rlca
    nop
    ld h, [hl]
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    dec a
    rrca
    ld [hl], a
    rst RST_10
    scf
    rrca
    db $dd
    db $fd
    rst RST_10
    nop
    set 7, e
    rst RST_10
    nop
    cp h
    ei
    rst RST_10
    nop
    nop
    ld a, l
    rst RST_30
    rst RST_38
    nop
    db $f4
    rst RST_10
    ld [hl], a
    nop
    inc [hl]
    ld a, [$00df]
    ldh a, [$ffa9]
    adc b
    nop
    ldh a, [$ff99]
    xor d
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ld a, a
    rst RST_10
    nop
    ld [hl], a
    ld a, l
    rrca
    nop
    db $fd
    xor a
    dec c
    nop
    adc b
    xor d
    ld b, e
    nop
    xor d
    xor c
    ld b, e
    nop
    sbc c
    ld a, [$000f]
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
    nop
    db $dd
    nop
    nop
    db $dd
    halt
    nop
    ret nc

    ld h, a
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
    db $dd
    nop
    nop
    nop
    ld h, a
    db $dd
    nop
    nop
    ld [hl], a
    halt
    dec c
    nop
    nop
    ld [hl], b
    ld h, a
    halt
    nop
    ld a, l
    ld [hl], a
    ld h, [hl]
    nop
    ld a, l
    ld [hl], a
    ld [hl], a
    ldh a, [$ffd3]
    ld [hl], a
    ld [hl], a
    ldh a, [$ff73]
    ld a, l
    ld [hl], a
    nop
    ld a, l
    rst RST_18
    db $dd
    nop
    ld a, l
    cp a
    cp h
    nop
    ld a, l
    cp a
    bit 4, a
    halt
    rlca
    nop
    ld h, [hl]
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    dec a
    rrca
    ld [hl], a
    rst RST_10
    scf
    rrca
    db $dd
    db $fd
    rst RST_10
    nop
    set 7, e
    rst RST_10
    nop
    cp h
    ei
    rst RST_10
    nop
    nop
    ld a, l
    rst RST_30
    rst RST_38
    nop
    ldh a, [$ffd7]
    ld [hl], a
    nop
    ret nc

    ld a, [$00df]
    inc [hl]
    xor d
    adc b
    nop
    inc [hl]
    sbc d
    xor d
    nop
    ldh a, [$ffaf]
    sbc c
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_10
    nop
    ld [hl], a
    ld a, l
    ld c, a
    nop
    db $fd
    xor a
    ld b, e
    nop
    adc b
    sbc d
    rrca
    nop
    xor d
    sbc c
    rrca
    nop
    sbc c
    ld sp, hl
    nop
    nop
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
    ret nc

    db $dd
    nop
    ret nc

    ld l, l
    ld [hl], a
    nop
    ld a, l
    halt
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
    db $dd
    nop
    nop
    nop
    ld [hl], a
    db $dd
    nop
    nop
    ld [hl], a
    ld [hl], a
    dec c
    nop
    nop
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ret nc

    ld [hl], a
    ld h, a
    ld h, [hl]
    ret nc

    ld [hl], a
    ld [hl], a
    ld [hl], a
    ret nc

    ld [hl], a
    ld [hl], a
    ld a, l
    ret nc

    rst RST_10
    ld [hl], a
    ld a, l
    nop
    inc d
    ld hl, $00d2
    inc d
    pop af
    jp nc, Jump_0db_4000

    ld b, d
    db $d3
    ld h, a
    ld [hl], a
    dec c
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    rrca
    ld [hl], a
    ld [hl], a
    db $fd
    ei
    rst RST_30
    rst RST_18
    set 7, e
    daa
    di
    cp e
    rrca
    daa
    di
    rst RST_38
    rrca
    nop
    nop
    inc [hl]
    db $d3
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
    ldh a, [$ffaf]
    xor d
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
    rst RST_30
    ld a, a
    ld [hl], a
    rrca
    rst RST_18
    ld [hl], a
    rst RST_30
    nop
    ld hl, sp-$01
    rrca
    nop
    xor b
    ld sp, hl
    nop
    nop
    sbc d
    jp z, Jump_000_000f

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    db $dd
    nop
    ret nc

    ld l, l
    ld [hl], a
    nop
    ld a, l
    halt
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
    db $dd
    nop
    nop
    nop
    ld [hl], a
    db $dd
    nop
    nop
    ld [hl], a
    ld [hl], a
    dec c
    nop
    nop
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ret nc

    ld [hl], a
    ld h, a
    ld h, [hl]
    ret nc

    ld [hl], a
    ld [hl], a
    ld [hl], a
    ret nc

    ld [hl], a
    ld [hl], a
    ld a, l
    ret nc

    rst RST_10
    ld [hl], a
    ld a, l
    nop
    inc d
    ld hl, $00d2
    inc d
    pop af
    jp nc, Jump_0db_4000

    ld b, d
    db $d3
    ld h, a
    ld [hl], a
    dec c
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    rrca
    ld [hl], a
    ld [hl], a
    db $fd
    ei
    rst RST_30
    rst RST_18
    set 7, e
    daa
    di
    cp e
    rrca
    daa
    di
    rst RST_38
    rrca
    nop
    nop
    inc [hl]
    db $d3
    nop
    nop
    ld c, d
    db $f4
    nop
    nop
    ld [$00de], a
    ldh a, [$ff89]
    ret c

    nop
    ldh a, [$ff9c]
    sbc c
    nop
    ldh a, [$ffcc]
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_30
    ld a, a
    ld [hl], a
    rrca
    rst RST_18
    ld [hl], a
    rst RST_30
    nop
    ld [hl+], a
    rst RST_38
    rrca
    nop
    inc sp
    rst RST_38
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
    db $dd
    nop
    nop
    db $dd
    halt
    nop
    ret nc

    ld h, a
    ld [hl], a
    nop
    ld [hl], b
    ld h, a
    halt
    nop
    ld a, l
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
    db $dd
    nop
    nop
    nop
    ld h, a
    db $dd
    nop
    nop
    ld [hl], a
    halt
    dec c
    nop
    ld h, a
    halt
    rst RST_10
    nop
    ld h, [hl]
    ld [hl], a
    rst RST_10
    nop
    nop
    ld a, l
    ld a, l
    ld [hl], a
    ldh a, [$ff73]
    ld a, l
    ld a, l
    ldh a, [$ff73]
    dec l
    ld de, $7f00
    inc hl
    cpl
    nop
    ld b, h
    inc sp
    inc h
    ld b, b
    ld [de], a
    inc [hl]
    inc sp
    ld b, b
    ld [hl+], a
    ld b, h
    inc sp
    ld b, b
    inc sp
    ld b, e
    rst RST_38
    ld [hl], a
    rst RST_10
    rst RST_10
    nop
    rst RST_10
    rst RST_10
    scf
    rrca
    ld de, $37d2
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
    ld hl, $3304
    ld b, h
    ld [hl+], a
    inc b
    rst RST_38
    inc [hl]
    inc sp
    inc b
    nop
    ccf
    ld b, e
    adc b
    nop
    ldh a, [$ffaa]
    add sp, $00
    ldh a, [$ff89]
    xor d
    nop
    nop
    sbc a
    adc b
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
    adc b
    inc [hl]
    di
    nop
    adc [hl]
    xor d
    rrca
    nop
    xor d
    sbc b
    rrca
    nop
    adc b
    ld sp, hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], l
    nop
    ld h, a
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
    ld d, a
    ld d, l
    rlca
    nop
    ld d, l
    ld d, [hl]
    halt
    nop
    nop
    ld h, a
    ld d, [hl]
    ld d, l
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ffd3]
    ld h, [hl]
    sub $f0
    ld [hl], e
    db $dd
    ld a, l
    nop
    ld a, a
    dec l
    jp nc, $df00

    inc hl
    cpl
    nop
    ld b, b
    inc sp
    inc h
    nop
    inc d
    ld c, a
    inc sp
    ld d, l
    ld h, l
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    sub $00
    ld l, l
    ld h, [hl]
    dec a
    rrca
    rst RST_10
    db $dd
    scf
    rrca
    dec l
    jp nc, Jump_000_00f7

    ldh a, [c]
    ld [hl-], a
    db $fd
    nop
    ld b, d
    inc sp
    inc b
    nop
    inc sp
    db $f4
    ld b, c
    nop
    ld b, b
    ld [de], a
    pop de
    rst RST_38
    ld b, b
    inc sp
    db $dd
    sbc c
    nop
    db $f4
    sbc a
    adc b
    nop
    ret nc

    ld [hl], a
    sbc c
    nop
    ldh a, [$ff7d]
    rst RST_10
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
    dec e
    ld hl, $9904
    db $dd
    inc sp
    inc b
    adc b
    ld sp, hl
    ld c, a
    nop
    sbc c
    ld [hl], a
    dec c
    nop
    ld a, l
    rst RST_10
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
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld [hl], l
    nop
    ld h, a
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
    ld d, a
    ld d, l
    rlca
    nop
    ld d, l
    ld d, [hl]
    halt
    nop
    nop
    ld h, a
    ld d, [hl]
    ld d, l
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld [hl], a
    ld h, a
    ld h, [hl]
    ldh a, [$ffd2]
    halt
    ld [hl], a
    ldh a, [$ff73]
    ld e, l
    ld d, l
    nop
    ld [hl], h
    rst RST_10
    db $dd
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    inc d
    rst RST_38
    ld [hl], a
    ld d, l
    ld h, l
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    ld h, [hl]
    halt
    ld [hl], a
    nop
    ld [hl], a
    ld h, a
    dec l
    rrca
    ld d, l
    push de
    scf
    rrca
    db $dd
    ld a, l
    ld b, a
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_38
    ld b, c
    nop
    ld b, b
    inc de
    and c
    rst RST_38
    ld b, b
    inc hl
    xor l
    sbc c
    nop
    db $f4
    sbc a
    adc b
    nop
    ret nc

    ld [hl], a
    sbc c
    nop
    ldh a, [$ff7d]
    rst RST_10
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
    ld a, [de]
    ld sp, $9904
    jp c, Jump_000_0432

    adc b
    ld sp, hl
    ld c, a
    nop
    sbc c
    ld [hl], a
    dec c
    nop
    ld a, l
    rst RST_10
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
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld [hl], l
    nop
    ld l, l
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
    rlca
    nop
    nop
    ld d, l
    ld [hl], l
    rlca
    nop
    ld d, a
    ld d, l
    halt
    nop
    ld d, l
    ld d, [hl]
    halt
    rlca
    nop
    ld l, l
    ld d, [hl]
    ld d, l
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ret nc

    rst RST_10
    ld h, [hl]
    ld h, [hl]
    ret nc

    rst RST_10
    db $dd
    db $dd
    nop
    dec a
    inc sp
    db $d3
    nop
    inc h
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
    ld d, l
    ld h, l
    halt
    ld [hl], l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], l
    ld h, [hl]
    halt
    ld d, l
    dec c
    db $dd
    db $dd
    db $dd
    nop
    rst RST_10
    ld a, l
    rst RST_10
    nop
    scf
    db $d3
    rst RST_10
    nop
    dec a
    db $d3
    rrca
    nop
    ld [hl], e
    rst RST_38
    nop
    nop
    nop
    nop
    jp c, Jump_000_00fd

    nop
    sbc d
    dec l
    nop
    nop
    sbc d
    dec l
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    ret nc

    ld b, a
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
    rst RST_18
    db $dd
    nop
    nop
    ldh a, [c]
    reti


    nop
    nop
    ldh a, [c]
    reti


    nop
    nop
    di
    rrca
    nop
    nop
    ld [hl], h
    dec c
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
    ld d, l
    nop
    ld [hl], b
    ld d, l
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
    ld d, a
    ld d, l
    rlca
    nop
    nop
    ld h, a
    ld h, l
    ld d, l
    nop
    ld h, a
    ld d, [hl]
    ld d, l
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ffd3]
    ld h, [hl]
    sub $f0
    ld [hl], e
    db $dd
    ld a, l
    nop
    ld a, a
    dec l
    jp nc, $df40

    inc hl
    cpl
    inc [hl]
    ld b, e
    inc sp
    inc h
    ld d, l
    ld d, [hl]
    halt
    nop
    ld d, l
    ld h, l
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    sub $00
    ld l, l
    ld h, [hl]
    dec a
    rrca
    rst RST_10
    db $dd
    scf
    rrca
    dec l
    jp nc, Jump_000_00f7

    ldh a, [c]
    ld [hl-], a
    db $fd
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
    xor d
    rst RST_38
    nop
    ld b, b
    xor d
    sbc c
    nop
    ldh a, [$ff9f]
    adc b
    nop
    ret nc

    rst RST_10
    sbc c
    nop
    nop
    ld a, a
    rst RST_10
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
    ld a, [hl-]
    ld b, e
    nop
    sbc c
    inc d
    ld b, c
    nop
    adc b
    inc [hl]
    ld b, e
    nop
    xor c
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
    ld d, l
    nop
    ld [hl], b
    ld d, l
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
    ld d, a
    ld d, l
    rlca
    nop
    nop
    ld h, a
    ld h, l
    ld d, l
    nop
    ld h, a
    ld d, [hl]
    ld d, l
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ffd3]
    ld h, [hl]
    sub $f0
    ld [hl], e
    db $dd
    ld a, l
    nop
    ld a, a
    dec l
    jp nc, $df00

    inc hl
    cpl
    nop
    ld b, b
    inc sp
    inc h
    ld d, l
    ld d, [hl]
    halt
    nop
    ld d, l
    ld h, l
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    sub $00
    ld l, l
    ld h, [hl]
    dec a
    rrca
    rst RST_10
    db $dd
    scf
    rrca
    dec l
    jp nc, Jump_000_00f7

    ldh a, [c]
    ld [hl-], a
    db $fd
    inc b
    ld b, d
    inc sp
    inc [hl]
    ld b, e
    nop
    ldh a, [rVBK]
    inc sp
    nop
    inc [hl]
    and e
    rst RST_38
    nop
    inc d
    ld b, c
    sbc c
    nop
    inc [hl]
    ld b, e
    adc b
    nop
    ld b, b
    db $f4
    sbc d
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
    xor d
    di
    rrca
    sbc c
    xor d
    inc b
    nop
    adc b
    ld sp, hl
    rrca
    nop
    sbc c
    ld a, l
    dec c
    nop
    ld a, l
    rst RST_30
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
    ld d, l
    nop
    ld [hl], b
    ld d, l
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
    ld d, a
    ld d, l
    rlca
    nop
    nop
    ld h, a
    ld h, l
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
    ld [hl], a
    ld h, a
    ld h, [hl]
    ldh a, [$ffd2]
    halt
    ld [hl], a
    ldh a, [$ff73]
    ld e, l
    ld d, l
    nop
    ld [hl], h
    rst RST_10
    db $dd
    ld b, b
    di
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, [hl]
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
    ld h, [hl]
    halt
    ld [hl], a
    nop
    ld [hl], a
    ld h, a
    dec l
    rrca
    ld d, l
    push de
    scf
    rrca
    db $dd
    ld a, l
    ld b, a
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld b, b
    inc sp
    rst RST_38
    ld [hl], a
    nop
    ccf
    xor d
    rst RST_38
    nop
    and b
    xor a
    sbc c
    nop
    ldh a, [$ff9d]
    adc b
    nop
    ldh a, [$ffd7]
    sbc c
    nop
    nop
    ld [hl], a
    rst RST_10
    nop
    nop
    ccf
    di
    nop
    nop
    ldh a, [rIF]
    ld [hl], a
    rst RST_38
    inc b
    nop
    rst RST_38
    xor d
    ld b, e
    nop
    sbc c
    ld a, [$0433]
    adc b
    ld sp, hl
    inc sp
    inc b
    sbc c
    db $dd
    rst RST_38
    nop
    db $dd
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
    ld d, l
    nop
    ld [hl], b
    ld d, l
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
    ld d, a
    ld d, l
    rlca
    nop
    nop
    ld h, a
    ld h, l
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
    ld [hl], a
    ld h, a
    ld h, [hl]
    ldh a, [$ffd2]
    halt
    ld [hl], a
    ldh a, [$ff73]
    ld e, l
    ld d, l
    nop
    ld [hl], h
    rst RST_10
    db $dd
    nop
    ldh a, [rPCM34]
    ld [hl], a
    ld d, l
    ld d, [hl]
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
    ld h, [hl]
    halt
    ld [hl], a
    nop
    ld [hl], a
    ld h, a
    dec l
    rrca
    ld d, l
    push de
    scf
    rrca
    db $dd
    ld a, l
    ld b, a
    nop
    ld [hl], a
    ld [hl], a
    ccf
    inc b
    nop
    ld b, b
    rst RST_38
    ld [hl], a
    nop
    inc [hl]
    xor d
    rst RST_38
    ld b, b
    inc sp
    xor a
    sbc c
    ld b, b
    inc sp
    sbc a
    adc b
    nop
    rst RST_38
    db $dd
    sbc c
    nop
    nop
    rst RST_38
    db $dd
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
    inc sp
    inc b
    rst RST_38
    xor d
    di
    nop
    sbc c
    ld a, [$000a]
    adc b
    reti


    rrca
    nop
    sbc c
    ld a, l
    rrca
    nop
    ld a, l
    ld [hl], a
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
    ld d, l
    nop
    ld [hl], b
    ld d, l
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
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld d, l
    ld [hl], l
    rlca
    nop
    ld d, a
    ld d, l
    halt
    nop
    nop
    ld l, l
    ld h, l
    ld d, l
    nop
    ld l, l
    ld d, [hl]
    ld d, l
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ret nc

    rst RST_10
    ld h, [hl]
    ld h, [hl]
    ret nc

    rst RST_10
    db $dd
    db $dd
    nop
    dec a
    inc sp
    db $d3
    nop
    inc h
    ldh a, [c]
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    ld d, l
    ld d, [hl]
    halt
    rlca
    ld d, l
    ld h, l
    halt
    ld [hl], l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], l
    ld h, [hl]
    halt
    ld d, l
    dec c
    db $dd
    db $dd
    db $dd
    nop
    rst RST_10
    ld a, l
    rst RST_10
    nop
    scf
    db $d3
    rst RST_10
    nop
    dec a
    db $d3
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
    db $dd
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
    rst RST_38
    nop
    nop
    sbc a
    db $dd
    nop
    nop
    di
    reti


    nop
    nop
    rst RST_38
    ld a, l
    dec c
    nop
    ld [hl], a
    ld [hl], a
    dec c
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
    ld d, l
    nop
    ld [hl], b
    ld d, l
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
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld d, l
    ld [hl], l
    rlca
    nop
    ld d, a
    ld d, l
    halt
    nop
    nop
    ld l, l
    ld h, l
    ld d, l
    nop
    ld l, l
    ld d, [hl]
    ld d, l
    nop
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ret nc

    rst RST_10
    ld h, [hl]
    ld h, [hl]
    ret nc

    rst RST_10
    db $dd
    db $dd
    nop
    dec a
    inc sp
    db $d3
    nop
    inc h
    ldh a, [c]
    ld [hl-], a
    nop
    ld b, b
    ld b, d
    ld [hl-], a
    ld d, l
    ld d, [hl]
    halt
    rlca
    ld d, l
    ld h, l
    halt
    ld [hl], l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld [hl], l
    ld h, [hl]
    halt
    ld d, l
    dec c
    db $dd
    db $dd
    db $dd
    nop
    rst RST_10
    ld a, l
    rst RST_10
    nop
    scf
    db $d3
    rst RST_10
    nop
    dec a
    db $d3
    rrca
    nop
    nop
    nop
    inc [hl]
    inc sp
    nop
    nop
    ld c, l
    ld b, h
    nop
    nop
    sbc l
    ld sp, hl
    nop
    nop
    db $dd
    ld sp, hl
    nop
    ldh a, [$ffd3]
    db $dd
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
    rst RST_38
    nop
    nop
    ld b, h
    dec c
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
    ld [hl], l
    nop
    ld [hl], b
    ld h, l
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
    nop
    nop
    nop
    ld d, a
    ld [hl], a
    nop
    nop
    ld d, l
    ld d, [hl]
    rlca
    nop
    ld d, l
    ld h, l
    halt
    nop
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    nop
    ld l, l
    ld h, [hl]
    sub $f0
    ld [hl], e
    db $dd
    ld a, l
    ldh a, [$ff73]
    dec l
    jp nc, Jump_0db_4440

    inc hl
    cpl
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
    and e
    rst RST_38
    ld l, l
    ld h, [hl]
    sub $00
    rst RST_10
    db $dd
    scf
    rrca
    dec l
    jp nc, Jump_000_0f37

    ldh a, [c]
    ld [hl-], a
    rst RST_30
    nop
    ld b, d
    ld [hl-], a
    db $fd
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
    ld a, [de]
    ld hl, $0004
    ld b, b
    and h
    sbc c
    nop
    ldh a, [$ff9f]
    adc b
    nop
    ret nc

    ld [hl], a
    sbc c
    nop
    ldh a, [$ff7d]
    rst RST_10
    nop
    ldh a, [$ffdd]
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
    sbc c
    jp c, $0433

    adc b
    ld sp, hl
    ld c, a
    nop
    sbc c
    ld [hl], a
    dec c
    nop
    ld a, l
    rst RST_10
    rrca
    nop
    db $dd
    db $dd
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
    ld h, [hl]
    nop
    ld [hl], b
    ld h, [hl]
    halt
    nop
    ld d, a
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
    ld h, a
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, a
    ld h, [hl]
    ld [hl], l
    nop
    nop
    ld d, a
    ld d, l
    ld h, [hl]
    ld [hl], b
    ld h, [hl]
    ld h, l
    halt
    ldh a, [$ff67]
    ld h, a
    ld h, a
    ldh a, [$ff73]
    ld [hl], a
    ld de, $4f00
    ld h, e
    ld de, $3f00
    inc hl
    rra
    nop
    ld b, b
    inc sp
    inc h
    nop
    sbc a
    ld c, a
    inc sp
    ld h, [hl]
    ld d, l
    ld [hl], l
    nop
    ld h, a
    ld d, [hl]
    ld h, [hl]
    rlca
    halt
    halt
    halt
    rrca
    ld de, $3777
    rrca
    ld de, $f436
    nop
    pop af
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    inc b
    nop
    inc sp
    db $f4
    ld sp, hl
    nop
    ld b, b
    sub d
    reti


    rst RST_38
    ld b, b
    inc sp
    sbc d
    xor c
    nop
    db $f4
    sbc a
    adc b
    nop
    ld [hl], b
    halt
    sbc c
    nop
    ldh a, [$ff6f]
    and [hl]
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
    rst RST_38
    sbc l
    add hl, hl
    inc b
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
    ld h, a
    ld [hl], a
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, a
    ld h, [hl]
    ld [hl], l
    nop
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
    nop
    sbc a
    ld a, a
    ld [hl], a
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
    rrca
    nop
    ld [hl], a
    rst RST_30
    ld sp, hl
    nop
    ld b, b
    sub e
    xor d
    rst RST_38
    ld b, b
    sub e
    sbc d
    sbc c
    nop
    db $f4
    sbc a
    adc b
    nop
    ld [hl], b
    halt
    sbc c
    nop
    ldh a, [$ff6f]
    and [hl]
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
    rst RST_38
    xor d
    add hl, sp
    inc b
    sbc c
    xor c
    add hl, sp
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
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    nop
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
    nop
    nop
    inc [hl]
    inc sp
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
    ld [hl], e
    rst RST_30
    nop
    nop
    nop
    nop
    ld c, d
    db $f4
    nop
    nop
    sbc d
    adc d
    nop
    nop
    sbc d
    sbc d
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    ld [hl], b
    ld b, [hl]
    nop
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
    xor a
    ld a, [bc]
    nop
    nop
    ld hl, sp-$57
    nop
    nop
    ld sp, hl
    xor c
    nop
    nop
    di
    rrca
    nop
    nop
    ld h, h
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, l
    halt
    ldh a, [$ff67]
    ld h, a
    ld h, a
    ldh a, [$ff73]
    ld [hl], a
    ld de, $4f00
    ld h, e
    ld de, $3f00
    inc hl
    rra
    ld b, b
    ld b, e
    inc sp
    inc h
    ld h, a
    ld h, [hl]
    ld [hl], l
    nop
    ld h, [hl]
    ld d, l
    ld [hl], l
    nop
    ld h, a
    ld d, [hl]
    ld h, [hl]
    rlca
    halt
    halt
    halt
    rrca
    ld de, $3777
    rrca
    ld de, $f436
    nop
    pop af
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    inc b
    nop
    ld b, b
    sub e
    ld c, a
    inc sp
    nop
    rst RST_38
    reti


    rst RST_38
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
    inc sp
    db $f4
    rrca
    nop
    rst RST_38
    sbc l
    ld sp, hl
    nop
    sbc d
    ld a, [hl+]
    ld b, d
    nop
    adc b
    ld a, [hl-]
    ld b, e
    nop
    xor c
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
    nop
    nop
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
    ld h, l
    halt
    ldh a, [$ff67]
    ld h, a
    ld h, a
    ldh a, [$ff73]
    ld [hl], a
    ld de, $4f00
    ld h, e
    ld de, $3f00
    inc hl
    rra
    nop
    ld b, b
    inc sp
    inc h
    ld h, a
    ld h, [hl]
    ld [hl], l
    nop
    ld h, [hl]
    ld d, l
    ld [hl], l
    nop
    ld h, a
    ld d, [hl]
    ld h, [hl]
    rlca
    halt
    halt
    halt
    rrca
    ld de, $3777
    rrca
    ld de, $f436
    nop
    pop af
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    inc [hl]
    inc b
    nop
    ldh a, [rVBK]
    inc sp
    nop
    sbc a
    reti


    rst RST_38
    nop
    inc h
    and d
    xor c
    nop
    inc [hl]
    and e
    adc b
    nop
    ld b, b
    db $f4
    sbc d
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
    add hl, sp
    inc b
    rst RST_38
    sbc l
    rst RST_38
    nop
    sbc d
    xor c
    ld a, [bc]
    nop
    adc b
    ld sp, hl
    rrca
    nop
    sbc c
    ld h, a
    rlca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld h, [hl]
    ld h, [hl]
    ld b, b
    di
    ld [hl], a
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
    rrca
    nop
    ld b, b
    sub e
    ld a, a
    ld [hl], a
    nop
    sbc a
    xor d
    rst RST_38
    nop
    and b
    sbc d
    sbc c
    nop
    ldh a, [$ff9f]
    adc b
    nop
    ldh a, [rPCM12]
    sbc c
    nop
    nop
    ld h, a
    ld h, [hl]
    nop
    nop
    ld a, a
    rst RST_30
    nop
    nop
    ldh a, [rIF]
    ld [hl], a
    rst RST_30
    rrca
    nop
    rst RST_38
    xor d
    ld c, c
    nop
    sbc c
    xor c
    add hl, sp
    inc b
    adc b
    ld sp, hl
    inc sp
    inc b
    sbc c
    ld [hl], a
    rst RST_38
    nop
    ld [hl], a
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
