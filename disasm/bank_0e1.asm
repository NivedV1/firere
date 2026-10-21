; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0e1", ROMX[$4000], BANK[$e1]

Jump_0e1_4000:
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld b, e
    db $fd
    ld [hl-], a
    rrca
    ld b, d
    cp $33
    rrca
    db $e4
    cp [hl]
    rst RST_38
    nop
    xor $bb
    dec c
    nop
    cp l
    db $db
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
    rst RST_38
    nop
    nop
    rst RST_38
    call c, $f000
    call Call_000_00dd
    rst RST_18
    call Call_000_00dc
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
    rst RST_38
    nop
    nop
    nop
    call Call_000_00ff
    nop
    db $dd
    call c, Call_000_000f
    call $fddc
    nop
    call z, $fddd
    nop
    nop
    rst RST_18
    db $dd
    db $dd
    ldh a, [$ffd3]
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
    ldh a, [$ffdf]
    db $dd
    nop
    inc h
    rst RST_38
    inc sp
    ld b, b
    inc hl
    cp l
    ld b, h
    db $dd
    db $dd
    db $fd
    nop

Call_0e1_40cc:
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
    db $fd
    rrca
    nop
    inc sp
    rst RST_38
    ld b, d
    nop
    ld b, h
    db $db
    ld [hl-], a
    inc b
    ld b, b
    ld b, e
    cp l
    inc [hl]
    ld b, b
    di
    rst RST_28
    sbc $00
    rst RST_38
    db $eb
    xor $00
    ret nc

    cp e
    xor $00
    ldh a, [$ffbd]
    db $db
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
    ld b, e
    db $db
    inc [hl]
    inc b
    db $ed
    cp $3f
    inc b
    xor $be
    rst RST_38
    nop
    xor $bb
    dec c
    nop
    cp l
    db $db
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
    rst RST_38
    nop
    nop
    rst RST_38
    db $dd
    nop
    rst RST_38
    db $dd
    db $dd
    ldh a, [$ffdd]
    call $f0dd
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
    rst RST_38
    nop
    nop
    nop
    call Call_000_00ff
    nop
    db $dd
    call c, Call_000_000f
    call Call_000_0fdc
    nop
    call z, $fddd
    nop
    ldh a, [$ffdd]
    db $dd
    db $dd
    nop
    inc d
    ld hl, $00d2
    inc d
    ld de, $0024
    inc d
    pop af
    ld [hl+], a
    nop
    inc h
    ld b, d
    ld [hl-], a
    nop
    ld b, b
    ld [hl+], a
    jp nc, Jump_0e1_4000

    inc sp
    db $d3
    nop
    nop
    ld a, a
    rst RST_30
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
    db $fd
    nop
    db $fd
    rst RST_18
    rrca
    nop
    dec l
    db $d3
    rrca
    nop
    dec l
    di
    nop
    nop
    ld c, l
    rrca
    nop
    nop
    ccf
    dec c
    nop
    nop
    nop
    nop
    ccf
    rra
    nop
    nop
    ccf
    inc d
    nop
    nop
    ld c, l
    inc h
    nop
    nop
    db $ed
    inc [hl]
    nop
    nop
    ldh a, [rWX]
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
    dec c
    nop
    nop
    pop af
    db $fd
    nop
    nop
    ldh a, [c]
    ei
    nop
    nop
    di
    ei
    nop
    nop
    or h
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
    rst RST_38
    nop
    nop
    rst RST_38
    call c, $f000
    call Call_000_00dd
    rst RST_18
    call Call_000_00dc
    nop
    nop
    nop
    nop
    nop
    nop
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
    call Call_000_00ff
    nop
    db $dd
    call c, Call_000_000f
    call $fddc
    nop
    nop
    rst RST_18
    db $dd
    call z, $df00
    db $dd
    db $dd
    ldh a, [$ffd3]
    inc de
    db $dd
    ldh a, [$ffd2]
    jp nc, Jump_000_0011

    rst RST_18
    ld [de], a
    rra
    nop
    ldh a, [rNR43]
    inc h
    ld b, b
    db $f4
    dec l
    ld [hl+], a
    inc [hl]
    ld [hl+], a
    ld c, a
    inc sp
    call z, $fddd
    nop
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    ld sp, $0f3d
    ld de, $2d2d
    rrca
    pop af
    ld hl, $00fd
    ld b, d
    ld [hl+], a
    rrca
    nop
    ld [hl+], a
    jp nc, Jump_000_000f

    inc sp
    db $f4
    inc b
    nop
    inc [hl]
    ld [hl+], a
    db $d3
    rst RST_38
    ldh a, [$ff3f]
    rst RST_28
    inc [hl]
    nop
    ldh a, [$ffef]
    inc h
    nop
    ldh a, [$ffeb]
    ld c, [hl]
    nop
    ldh a, [$ffbb]
    xor $00
    nop
    cp a
    cp e
    nop
    nop
    cpl
    ldh a, [c]
    nop
    nop
    ldh a, [rIF]
    rst RST_38
    dec e
    ld b, e
    nop
    ld b, e
    dec e
    ld b, c
    nop
    ld b, d
    dec l
    ld b, d
    nop
    db $e4
    dec a
    ld b, e
    nop
    xor $fb
    rrca
    nop
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
    rst RST_38
    nop
    nop
    rst RST_38
    call c, $f000
    call Call_000_00dd
    rst RST_18
    call Call_000_00dc
    nop
    nop
    nop
    nop
    nop
    nop
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
    call Call_000_00ff
    nop
    db $dd
    call c, Call_000_000f
    call $fddc
    nop
    nop
    rst RST_18
    db $dd
    call z, $df00
    db $dd
    db $dd
    ldh a, [$ffd3]
    inc de
    db $dd
    ldh a, [$ffd2]
    jp nc, Jump_000_0011

    rst RST_18
    ld [de], a
    rra
    nop
    ldh a, [rNR43]
    inc h
    nop
    ldh a, [$ff2d]
    ld [hl+], a
    nop
    ld b, b
    ld c, a
    inc sp
    call z, $fddd
    nop
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    ld sp, $0f3d
    ld de, $2d2d
    rrca
    pop af
    ld hl, $00fd
    ld b, d
    ld [hl+], a
    rrca
    nop
    ld [hl+], a
    jp nc, Jump_000_044f

    inc sp
    db $f4
    ld [hl+], a
    ld b, e
    nop
    inc [hl]
    pop de
    rst RST_38
    nop
    inc d
    pop de
    inc [hl]
    nop
    inc h
    jp nc, Jump_000_0024

    inc [hl]
    db $d3
    ld c, [hl]
    nop
    ldh a, [$ffbf]
    xor $00
    nop
    ldh a, [$ffcf]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    dec a
    ld [hl+], a
    ld b, e
    ld b, e
    cp $f3
    rrca
    ld b, d
    cp $0f
    nop
    db $e4
    cp [hl]
    rrca
    nop
    xor $bb
    rrca
    nop
    cp e
    ei
    nop
    nop
    cpl
    ldh a, [c]
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
    call c, $f000
    call Call_000_00dd
    rst RST_18
    call Call_000_00dc
    nop
    nop
    nop
    nop
    nop
    nop
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
    call Call_000_00ff
    nop
    db $dd
    call c, Call_000_000f
    call $fddc
    nop
    nop
    rst RST_18
    db $dd
    call z, $df00
    db $dd
    db $dd
    ldh a, [$ffd3]
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
    db $f4
    db $dd
    db $dd
    ld b, b
    di
    rst RST_18
    db $dd
    ld b, b
    inc hl
    rst RST_38
    inc sp
    call z, $fddd
    nop
    db $dd
    db $dd
    db $fd
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
    db $fd
    rrca
    nop
    inc sp
    rst RST_38
    inc b
    nop
    nop
    inc h
    cp l
    ld b, h
    nop
    inc [hl]
    cp l
    inc [hl]
    nop
    ldh a, [$ffef]
    sbc $00
    ldh a, [$ffeb]
    xor $00
    ldh a, [$ffbb]
    xor $00
    nop
    cp a
    cp e
    nop
    nop
    ccf
    di
    nop
    nop
    ldh a, [rIF]
    ld b, h
    db $db
    ld b, d
    nop
    ld b, e
    db $db
    ld [hl-], a
    inc b
    db $ed
    cp $33
    inc b
    xor $be
    inc [hl]
    inc b
    xor $bb
    rst RST_38
    nop
    call z, Call_000_00ff
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
    call c, $f000
    call Call_000_00dd
    rst RST_18
    call Call_000_00dc
    nop
    nop
    nop
    nop
    nop
    nop
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
    call Call_000_00ff
    nop
    db $dd
    call c, Call_000_000f
    call $fddc
    nop
    nop
    rst RST_18
    db $dd
    call z, $df00
    db $dd
    db $dd
    ldh a, [$ffd3]
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
    ldh a, [$ffdf]
    db $dd
    nop
    ld b, b
    rst RST_38
    inc sp
    call z, $fddd
    nop
    db $dd
    db $dd
    db $fd
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
    ld c, a
    nop
    db $dd
    db $fd
    ccf
    inc b
    inc sp
    rst RST_38
    ld [hl-], a
    inc b
    nop
    inc h
    cp l
    ld b, h
    ld b, b
    inc hl
    cp l
    inc [hl]
    ld b, b
    inc sp
    rst RST_28
    sbc $40
    ld b, e
    db $eb
    xor $00
    rst RST_38
    cp e
    xor $00
    nop
    rst RST_38
    call z, RST_00
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ld b, h
    db $db
    ld b, d
    nop
    ld b, e
    db $db
    ld b, e
    nop
    db $ed
    cp $0f
    nop
    xor $be
    rrca
    nop
    xor $bb
    rrca
    nop
    cp e
    ei
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
    rst RST_38
    nop
    nop
    rst RST_38
    db $dd
    nop
    rst RST_38
    db $dd
    db $dd
    ldh a, [$ffdd]
    call Call_000_00dd
    nop
    nop
    nop
    nop
    nop
    nop
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
    call Call_000_00ff
    nop
    db $dd
    call c, Call_000_000f
    call Call_000_0fdc
    nop
    ldh a, [$ffdd]
    db $dd
    call $ddf0
    db $dd
    db $dd
    nop
    inc d
    ld hl, $00d2
    inc d
    ld de, $0024
    inc d
    pop af
    ld [hl+], a
    nop
    inc h
    ld b, d
    ld [hl-], a
    nop
    ld b, b
    ld [hl+], a
    jp nc, Jump_0e1_4000

    inc sp
    db $d3
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
    db $fd
    nop
    db $fd
    rst RST_18
    rrca
    nop
    dec l
    db $d3
    rrca
    nop
    dec l
    di
    nop
    nop
    ld c, l
    rrca
    nop
    nop
    nop
    nop
    ld a, a
    ld [hl], a
    nop
    nop
    ld a, a
    rla
    nop
    nop
    rla
    ld sp, $7000
    daa
    ld [hl-], a
    nop
    ld [hl], b
    rst RST_10
    cp l
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
    scf
    dec c
    nop
    nop
    pop af
    dec c
    nop
    nop
    ldh a, [c]
    ei
    nop
    nop
    cp a
    db $fc
    nop
    nop
    db $db
    inc [hl]
    rrca
    nop
    ccf
    ld b, e
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
    rst RST_38
    nop
    nop
    rst RST_38
    db $dd
    nop
    rst RST_38
    db $dd
    db $dd
    ldh a, [$ffdd]
    call Call_000_00dd
    nop
    nop
    nop
    nop
    nop
    nop
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
    call Call_000_00ff
    nop
    db $dd
    call c, Call_000_000f
    call Call_000_0fdc
    nop
    ldh a, [$ffdd]
    db $dd
    call $ddf0
    db $dd
    db $dd
    nop
    inc d
    ld hl, $00d2
    inc d
    ld de, $0024
    inc d
    pop af
    ld [hl+], a
    nop
    inc h
    ld b, d
    ld [hl-], a
    nop
    ld b, b
    ld [hl+], a
    jp nc, Jump_0e1_4000

    inc sp
    db $d3
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
    db $fd
    nop
    db $fd
    rst RST_18
    rrca
    nop
    dec l
    db $d3
    rrca
    nop
    dec l
    di
    nop
    nop
    ld c, l
    rrca
    nop
    nop
    nop
    nop
    ld a, a
    ld [hl], a
    nop
    nop
    ccf
    rla
    nop
    nop
    ld a, l
    rla
    nop
    ld [hl], b
    db $ed
    ld a, [hl]
    nop
    ccf
    rst RST_10
    xor $00
    ld a, a
    inc sp
    rst RST_38
    nop
    ldh a, [rIE]
    rrca
    nop
    nop
    nop
    nop
    scf
    dec c
    nop
    nop
    ld [hl], c
    dec c
    nop
    nop
    ld [hl-], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call $bbcc
    nop
    db $dd
    call c, Call_000_00dc
    nop
    nop
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
    cp e
    rrc l
    nop
    cp e
    cp e
    call c, $bc00
    set 3, l
    nop
    nop
    db $dd
    dec e
    dec e
    ld b, b
    pop de
    ld de, $4011
    jp nc, $1d12

    nop
    inc [hl]
    inc hl
    dec e
    nop
    ld c, l
    inc sp
    ld [hl+], a
    nop
    inc h
    ld c, d
    inc sp
    ld b, b
    ld [hl-], a
    xor d
    ld b, h
    and b
    add hl, sp
    sbc d
    add hl, hl
    db $dd
    call z, Call_000_00dd
    ld de, $1ddd
    dec c
    pop de
    ld hl, $0d2d
    pop de
    ld [hl-], a
    ld b, e
    db $dd
    ld [hl+], a
    inc sp
    call nc, Call_000_33dd
    and h
    ld b, d
    nop
    ld b, h
    xor d
    inc hl
    inc b
    sub d
    xor c
    sub e
    ld a, [bc]
    inc h
    and d
    adc c
    sbc b
    inc [hl]
    ld b, e
    sub e
    sbc c
    ld b, b
    ld [hl], h
    ld d, [hl]
    inc sp
    nop
    ld h, b
    ld d, [hl]
    ld h, l
    nop
    ld b, b
    inc hl
    ld [hl], e
    nop
    and b
    ld c, c
    call nc, RST_00
    jp c, $000d

    nop
    nop
    nop
    adc c
    sbc b
    ld a, [hl+]
    ld b, d
    sbc c
    add hl, sp
    inc [hl]
    ld b, e
    inc sp
    ld h, l
    ld b, a
    inc b
    ld d, [hl]
    ld h, l
    ld b, $00
    scf
    ld [hl-], a
    inc b
    nop
    ld c, l
    sub h
    ld a, [bc]
    nop
    ret nc

    xor l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    nop
    nop
    nop
    call z, Call_000_00dd
    nop
    call z, Call_000_0dcc
    nop
    call z, $ddcc
    nop
    call z, $dcbc
    nop
    nop
    call $cccb
    ld b, b
    call $bbbc
    ld b, b
    db $dd
    call z, Call_000_00bc
    db $dd
    db $dd
    call z, $df00
    db $dd
    db $dd
    nop
    db $f4
    rst RST_18
    db $dd
    ld b, b
    ld [hl-], a
    ld a, [$a0ff]
    add hl, sp
    sbc d
    ld b, h
    call z, $dcbb
    nop
    cp e
    cp e
    call c, $bb0d
    cp e
    rrc l
    call z, $dddc
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    inc hl
    inc b
    ld b, h
    xor c
    sub e
    ld a, [bc]
    inc h
    and d
    sbc c
    sbc c
    inc [hl]
    ld b, e
    sub e
    sbc c
    ld b, b
    ld [hl], h
    ld d, [hl]
    inc sp
    nop
    ld h, b
    ld d, [hl]
    ld h, l
    nop
    ld b, b
    inc hl
    ld [hl], e
    nop
    and b
    ld c, c
    call nc, RST_00
    jp c, $000d

    nop
    nop
    nop
    sbc c
    sbc c
    ld a, [hl+]
    ld b, d
    sbc c
    add hl, sp
    inc [hl]
    ld b, e
    inc sp
    ld h, l
    ld b, a
    inc b
    ld d, [hl]
    ld h, l
    ld b, $00
    scf
    ld [hl-], a
    inc b
    nop
    ld c, l
    sub h
    ld a, [bc]
    nop
    ret nc

    xor l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call Call_000_00cc
    ret nc

    cp h
    call z, $cd00
    call z, Call_000_00bb
    db $dd
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
    db $dd
    dec c
    nop
    nop
    call z, Call_000_00dc
    nop
    call z, Call_000_0dbb
    nop
    cp e
    cp e
    db $db
    nop
    cp e
    cp e
    call c, RST_00
    dec e
    db $dd
    call $1400
    ld de, $00dd
    inc d
    pop de
    ld sp, $2400
    jp nc, Jump_000_0032

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
    ld b, h
    nop
    nop
    sbc d
    add hl, sp
    call z, $dccc
    nop
    call z, $ddcc
    nop
    db $dd
    db $dd
    db $dd
    nop
    dec e
    db $d3
    db $dd
    dec c
    inc hl
    ld b, e
    db $dd
    rrca
    inc sp
    db $dd
    db $fd
    nop
    call nc, Call_000_00fd
    nop
    ld b, d
    xor c
    nop
    nop
    nop
    nop
    adc d
    xor b
    nop
    nop
    and b
    inc h
    nop
    nop
    ld b, b
    inc [hl]
    nop
    nop
    nop
    ld b, a
    nop
    nop
    nop
    inc h
    nop
    nop
    ret nc

    ld b, h
    nop
    nop
    nop
    xor l
    nop
    nop
    nop
    nop
    add hl, hl
    xor d
    nop
    nop
    and d
    ld b, e
    nop
    nop
    ld b, e
    halt
    nop
    nop
    ld h, h
    rlca
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    reti


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
    call z, Call_000_00cc
    call $bbcc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp e
    rrc l
    nop
    cp e
    cp e
    call c, RST_00
    db $dd
    call c, Call_000_00dc
    db $dd
    dec e
    dec e
    ld b, b
    pop de
    ld de, $4011
    jp nc, $1d12

    nop
    inc [hl]
    inc hl
    dec e
    ld b, b
    ld c, l
    inc sp
    ld [hl+], a
    ld b, b
    inc hl
    ld c, d
    inc sp
    nop
    inc [hl]
    xor d
    ld b, h
    cp h
    set 3, l
    nop
    db $dd
    call z, Call_000_0ddd
    ld de, $1ddd
    db $dd
    pop de
    ld hl, $dd2d
    pop de
    ld [hl-], a
    ld b, e
    dec c
    ld [hl+], a
    inc sp
    call nc, $3300
    and h
    ld b, d
    nop
    ld b, h
    xor d
    inc hl
    inc b
    nop
    ld b, b
    sbc d
    add hl, hl
    nop
    and b
    adc c
    sbc b
    nop
    ld [hl], b
    sub e
    sbc c
    nop
    ld [hl], b
    ld d, [hl]
    inc sp
    nop
    nop
    ld d, [hl]
    ld h, l
    nop
    nop
    dec a
    ld [hl-], a
    nop
    nop
    sbc d
    call z, RST_00
    and b
    db $dd
    sub d
    xor c
    inc hl
    inc b
    adc c
    sbc b
    sbc d
    inc b
    sbc c
    ld c, c
    ld [hl+], a
    ld a, [bc]
    inc sp
    ld b, l
    inc sp
    inc b
    ld d, [hl]
    ld [hl], h
    ld b, h
    nop
    ld b, h
    rlca
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
    call z, Call_000_00cc
    call $bbcc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp e
    rrc l
    nop
    cp e
    cp e
    call c, RST_00
    db $dd
    call c, Call_000_00dc
    db $dd
    dec e
    dec e
    ld b, b
    pop de
    ld de, $4011
    jp nc, $1d12

    nop
    inc [hl]
    inc hl
    dec e
    nop
    ld c, l
    inc sp
    ld [hl+], a
    nop
    inc h
    ld c, d
    inc sp
    ld b, b
    ld [hl-], a
    xor d
    ld b, h
    cp h
    set 3, l
    nop
    db $dd
    call z, Call_000_0ddd
    ld de, $1ddd
    db $dd
    pop de
    ld hl, $dd2d
    pop de
    ld [hl-], a
    ld b, e
    dec c
    ld [hl+], a
    inc sp
    call nc, $3304
    and h
    ld [hl-], a
    inc b
    ld b, h
    xor d
    ld b, e
    nop
    ld b, b
    ld [hl-], a
    sbc d
    add hl, hl
    ld b, b
    xor c
    adc c
    sbc b
    and b
    ld [hl+], a
    sub h
    sbc c
    ld b, b
    inc sp
    ld d, h
    inc sp
    nop
    ld b, h
    ld b, a
    ld h, l
    nop
    nop
    ld [hl], b
    ld b, h
    nop
    nop
    nop
    ret nc

    nop
    nop
    nop
    nop
    sub d
    xor c
    inc b
    nop
    adc c
    sbc b
    ld a, [bc]
    nop
    sbc c
    add hl, sp
    rlca
    nop
    inc sp
    ld h, l
    rlca
    nop
    ld d, [hl]
    ld h, l
    nop
    nop
    inc hl
    db $d3
    nop
    nop
    call z, Call_000_00a9
    nop
    db $dd
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, Call_000_0dcc
    nop
    call z, $dccc
    nop
    nop
    call $cccc
    nop
    call $cccc
    ld b, b
    call $bcbc
    ld b, b
    db $dd
    call z, Call_000_00cc
    db $dd
    db $dd
    call z, $df40
    db $dd
    db $dd
    ld b, b
    db $f4
    rst RST_18
    db $dd
    nop
    inc [hl]
    ld a, [$ccff]
    cp h
    call c, $cc00
    cp e
    rrc l
    cp e
    cp e
    cp e
    call c, $bbbc
    call z, $ccdd
    call c, Call_000_0ddd
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $fd
    ld c, a
    nop
    rst RST_38
    xor a
    inc hl
    inc b
    nop
    ld b, b
    sbc d
    ld b, h
    nop
    and b
    sbc c
    sbc c
    nop
    ld [hl], b
    sub e
    sbc c
    nop
    ld [hl], b
    ld d, [hl]
    inc sp
    nop
    nop
    ld d, [hl]
    ld h, l
    nop
    nop
    dec a
    ld [hl-], a
    nop
    nop
    sbc d
    call z, RST_00
    and b
    db $dd
    ld b, h
    xor c
    inc hl
    inc b
    sbc c
    sbc c
    sbc d
    inc b
    sbc c
    ld c, c
    ld [hl+], a
    ld a, [bc]
    inc sp
    ld b, l
    inc sp
    inc b
    ld d, [hl]
    ld [hl], h
    ld b, h
    nop
    ld b, h
    rlca
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
    call z, Call_000_00cc
    db $dd
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
    call z, Call_000_0dcc
    nop
    call z, $dccc
    nop
    nop
    call $cccc
    nop
    call $cccc
    ld b, b
    call $bcbc
    ld b, b
    db $dd
    call z, Call_000_00cc
    db $dd
    db $dd
    call z, $df00
    db $dd
    db $dd
    nop
    db $f4
    rst RST_18
    db $dd
    ld b, b
    ld [hl-], a
    ld a, [$ccff]
    cp h
    call c, $cc00
    cp e
    rrc l
    cp e
    cp e
    cp e
    call c, $bbbc
    call z, $ccdd
    call c, Call_000_0ddd
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $fd
    ld c, a
    nop
    rst RST_38
    xor a
    ld b, e
    nop
    ld b, b
    ld [hl-], a
    sbc d
    ld b, h
    ld b, b
    xor c
    sbc c
    sbc c
    and b
    ld [hl+], a
    sub h
    sbc c
    ld b, b
    inc sp
    ld d, h
    inc sp
    nop
    ld b, h
    ld b, a
    ld h, l
    nop
    nop
    ld [hl], b
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    xor c
    inc b
    nop
    sbc c
    sbc c
    ld a, [bc]
    nop
    sbc c
    add hl, sp
    rlca
    nop
    inc sp
    ld h, l
    rlca
    nop
    ld d, [hl]
    ld h, l
    nop
    nop
    inc hl
    db $d3
    nop
    nop
    call z, Call_000_00a9
    nop
    db $dd
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call Call_000_00cc
    ret nc

    cp h
    call z, $cd00
    call z, Call_000_00bb
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, Call_000_0dbb
    nop
    cp e
    cp e
    db $db
    nop
    nop
    db $dd
    call z, Call_000_00cc
    dec e
    db $dd
    call $1400
    ld de, $00dd
    inc d
    pop de
    ld sp, $2400
    jp nc, Jump_000_0032

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
    ld b, h
    cp e
    cp e
    call c, $cc00
    call z, Call_000_00dc
    call z, $ddcc
    nop
    db $dd
    db $dd
    db $dd
    nop
    dec e
    db $d3
    db $dd
    dec c
    inc hl
    ld b, e
    db $dd
    rrca
    inc sp
    db $dd
    db $fd
    nop
    call nc, Call_000_00fd
    nop
    nop
    nop
    sbc d
    add hl, sp
    nop
    nop
    adc d
    sbc b
    nop
    nop
    and b
    xor d
    nop
    nop
    ret nz

    ld b, a
    nop
    nop
    inc a
    ld d, l
    nop
    nop
    call Call_000_0032
    nop
    and b
    ld c, c
    nop
    nop
    nop
    db $dd
    ld [hl+], a
    xor c
    nop
    nop
    xor c
    xor d
    nop
    nop
    ld [hl+], a
    ld b, h
    nop
    nop
    inc sp
    ld [hl], h
    dec c
    nop
    ld b, h
    ld b, a
    dec c
    nop
    halt
    call nc, $000d
    dec c
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
    ret nc

    db $dd
    nop
    nop
    call Call_000_00cc
    ret nc

    cp h
    call z, $cd00
    call z, Call_000_00bb
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, Call_000_0dbb
    nop
    cp e
    cp e
    db $db
    nop
    nop
    db $dd
    call z, Call_000_00cc
    dec e
    db $dd
    call $1400
    ld de, $00dd
    inc d
    pop de
    ld sp, $2400
    jp nc, Jump_000_0032

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
    ld b, h
    cp e
    cp e
    call c, $cc00
    call z, Call_000_00dc
    call z, $ddcc
    nop
    db $dd
    db $dd
    db $dd
    nop
    dec e
    db $d3
    db $dd
    dec c
    inc hl
    ld b, e
    db $dd
    rrca
    inc sp
    db $dd
    db $fd
    nop
    call nc, Call_000_00fd
    nop
    nop
    nop
    sbc d
    add hl, sp
    nop
    nop
    adc d
    sbc d
    nop
    nop
    ld b, b
    ld [hl+], a
    nop
    nop
    ld c, l
    inc sp
    nop
    ret nc

    ld [hl], h
    ld b, h
    nop
    nop
    ld c, l
    call nc, RST_00
    ret nc

    dec c
    nop
    nop
    nop
    nop
    ld b, d
    xor c
    nop
    nop
    ld [hl-], a
    xor d
    nop
    nop
    ld a, [hl-]
    ld b, e
    nop
    nop
    ld d, h
    halt
    nop
    nop
    ld d, [hl]
    ld b, l
    dec c
    nop
    ld l, l
    sub d
    dec c
    nop
    ld b, b
    ld b, h
    ld a, [bc]
    nop
    nop
    db $dd
    nop
    nop
    nop
    sub b
    ld a, c
    ld [hl], a
    ld [hl], b
    add a
    ld d, a
    ld h, l
    ld d, a
    ld [hl], l
    ld d, l
    ld h, l
    ld [hl], b
    halt
    ld h, l
    ld h, [hl]
    nop
    cpl
    ld h, [hl]
    ld de, $3f00
    ld h, $11
    nop
    ldh a, [rNR52]
    rra
    nop
    db $f4
    inc sp
    inc h
    ld [hl], a
    sub a
    add hl, bc
    nop
    ld d, [hl]
    ld [hl], l
    ld a, b
    rlca
    ld d, [hl]
    ld d, l
    ld d, a
    ld [hl], l
    ld h, [hl]
    ld d, [hl]
    ld h, a
    rlca
    ld de, $f266
    nop
    ld de, $f362
    nop
    pop af
    ld h, d
    rrca
    nop
    ld b, d
    inc sp
    ld c, a
    nop
    ld b, b
    ld [hl-], a
    ld a, [hl-]
    inc sp
    ld b, b
    and d
    xor c
    rst RST_38
    nop
    adc d
    adc b
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    nop
    xor d
    xor d
    nop
    nop
    ld b, b
    inc b
    nop
    nop
    nop
    nop
    inc sp
    and e
    inc hl
    inc b
    rst RST_38
    sbc d
    ld a, [hl+]
    inc b
    sbc c
    add sp, -$58
    nop
    add sp, -$72
    xor c
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    xor d
    xor d
    nop
    nop
    ld b, b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    ld a, c
    ld [hl], a
    ld [hl], b
    add a
    ld d, a
    ld d, l
    ld d, a
    ld [hl], l
    ld d, l
    ld d, l
    ld [hl], b
    halt
    ld d, l
    ld d, l
    nop
    ld l, a
    ld d, l
    ld d, l
    nop
    ld l, a
    ld d, [hl]
    ld d, l
    nop
    ldh a, [$ff66]
    ld h, [hl]
    nop
    db $f4
    ld h, a
    ld h, [hl]
    ld [hl], a
    sub a
    add hl, bc
    nop
    ld d, l
    ld [hl], l
    ld a, b
    rlca
    ld d, l
    ld d, l
    ld d, a
    ld [hl], l
    ld d, l
    ld d, l
    ld h, a
    rlca
    ld d, l
    ld d, l
    or $00
    ld d, l
    ld h, l
    or $00
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    halt
    ld c, a
    nop
    ld b, b
    ld [hl-], a
    ld [hl], a
    ld [hl], a
    ld b, b
    and d
    xor c
    rst RST_38
    nop
    adc d
    adc b
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    nop
    xor d
    xor d
    nop
    nop
    ld b, b
    inc b
    nop
    nop
    nop
    nop
    ld [hl], a
    and a
    inc hl
    inc b
    rst RST_38
    sbc d
    ld a, [hl+]
    inc b
    sbc c
    add sp, -$58
    nop
    add sp, -$72
    xor c
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    xor d
    xor d
    nop
    nop
    ld b, b
    inc b
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
    ld d, a
    ld h, [hl]
    nop
    ld [hl], b
    ld h, l
    ld d, l
    nop
    ld [hl], b
    ld h, [hl]
    ld d, [hl]
    nop
    ld [hl], b
    ld de, $0061
    ld b, b
    ld de, $0021
    ld b, b
    ld [hl+], a
    cpl
    nop
    ld b, b
    inc sp
    inc [hl]
    ld [hl], a
    rlca
    nop
    nop
    and [hl]
    ld [hl], a
    nop
    nop
    adc d
    ld [hl], l
    rrca
    nop
    ld e, d
    ld [hl], l
    or $00
    halt
    ld [hl], l
    or $00
    ld h, [hl]
    ld h, a
    or $00
    ld h, $63
    or $00
    inc hl
    ld h, e
    rrca
    nop
    nop
    and b
    inc [hl]
    ld b, e
    nop
    adc d
    xor b
    cpl
    nop
    adc d
    adc b
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    nop
    xor d
    xor d
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    ld h, h
    or $0a
    nop
    ldh a, [c]
    adc d
    xor b
    nop
    sbc c
    add sp, -$58
    nop
    add sp, -$72
    xor c
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    xor d
    xor d
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
    nop
    nop
    nop
    nop
    nop
    sub b
    ld a, c
    ld [hl], a
    ld [hl], b
    add a
    ld d, a
    ld h, l
    ld d, a
    ld [hl], l
    ld d, l
    ld h, l
    ld [hl], b
    halt
    ld h, l
    ld h, [hl]
    nop
    cpl
    ld h, [hl]
    ld de, $3f00
    ld h, $11
    nop
    ldh a, [rNR52]
    rra
    nop
    nop
    nop
    nop
    ld [hl], a
    sub a
    add hl, bc
    nop
    ld d, [hl]
    ld [hl], l
    ld a, b
    rlca
    ld d, [hl]
    ld d, l
    ld d, a
    ld [hl], l
    ld h, [hl]
    ld d, [hl]
    ld h, a
    rlca
    ld de, $f266
    nop
    ld de, $f362
    nop
    pop af
    ld h, d
    rrca
    nop
    nop
    db $f4
    inc sp
    inc h
    ld b, b
    ld [hl-], a
    ld a, [hl-]
    inc sp
    ld b, b
    and d
    xor c
    rst RST_38
    nop
    adc d
    adc b
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    nop
    xor d
    ld b, h
    nop
    nop
    nop
    ld b, h
    ld b, d
    inc sp
    ld c, a
    nop
    inc sp
    and e
    inc hl
    inc b
    rst RST_38
    sbc d
    ld a, [hl+]
    inc b
    sbc c
    add sp, -$58
    nop
    add sp, -$72
    xor c
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    xor d
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
    sub b
    ld a, c
    ld [hl], a
    ld [hl], b
    add a
    ld d, a
    ld h, l
    ld d, a
    ld [hl], l
    ld d, l
    ld h, l
    ld [hl], b
    halt
    ld h, l
    ld h, [hl]
    nop
    cpl
    ld h, [hl]
    ld de, $3f00
    ld h, $11
    nop
    ldh a, [rNR52]
    rra
    nop
    nop
    nop
    nop
    ld [hl], a
    sub a
    add hl, bc
    nop
    ld d, [hl]
    ld [hl], l
    ld a, b
    rlca
    ld d, [hl]
    ld d, l
    ld d, a
    ld [hl], l
    ld h, [hl]
    ld d, [hl]
    ld h, a
    rlca
    ld de, $f266
    nop
    ld de, $f362
    nop
    pop af
    ld h, d
    rrca
    nop
    nop
    db $f4
    inc sp
    inc h
    ld b, b
    ld [hl-], a
    ld a, [hl-]
    inc sp
    ld b, b
    and d
    xor c
    rst RST_38
    nop
    adc d
    adc b
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    nop
    xor d
    xor d
    nop
    nop
    nop
    nop
    ld b, d
    inc sp
    ld c, a
    nop
    inc sp
    and e
    inc hl
    inc b
    rst RST_38
    sbc d
    ld a, [hl+]
    inc b
    sbc c
    add sp, -$58
    nop
    add sp, -$72
    xor c
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    ld b, h
    xor d
    nop
    nop
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    ld a, c
    ld [hl], a
    ld [hl], b
    add a
    ld d, a
    ld d, l
    ld d, a
    ld [hl], l
    ld d, l
    ld d, l
    ld [hl], b
    halt
    ld d, l
    ld d, l
    nop
    ld l, a
    ld d, l
    ld d, l
    nop
    ld l, a
    ld d, [hl]
    ld d, l
    nop
    ldh a, [$ff66]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld [hl], a
    sub a
    add hl, bc
    nop
    ld d, l
    ld [hl], l
    ld a, b
    rlca
    ld d, l
    ld d, l
    ld d, a
    ld [hl], l
    ld d, l
    ld d, l
    ld h, a
    rlca
    ld d, l
    ld d, l
    or $00
    ld d, l
    ld h, l
    or $00
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    nop
    db $f4
    ld h, a
    ld h, [hl]
    ld b, b
    ld [hl-], a
    ld [hl], a
    ld [hl], a
    ld b, b
    and d
    xor c
    rst RST_38
    nop
    adc d
    adc b
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    nop
    xor d
    ld b, h
    nop
    nop
    nop
    ld b, h
    ld h, [hl]
    halt
    ld c, a
    nop
    ld [hl], a
    and a
    inc hl
    inc b
    rst RST_38
    sbc d
    ld a, [hl+]
    inc b
    sbc c
    add sp, -$58
    nop
    add sp, -$72
    xor c
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    xor d
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
    sub b
    ld a, c
    ld [hl], a
    ld [hl], b
    add a
    ld d, a
    ld d, l
    ld d, a
    ld [hl], l
    ld d, l
    ld d, l
    ld [hl], b
    halt
    ld d, l
    ld d, l
    nop
    ld l, a
    ld d, l
    ld d, l
    nop
    ld l, a
    ld d, [hl]
    ld d, l
    nop
    ldh a, [$ff66]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld [hl], a
    sub a
    add hl, bc
    nop
    ld d, l
    ld [hl], l
    ld a, b
    rlca
    ld d, l
    ld d, l
    ld d, a
    ld [hl], l
    ld d, l
    ld d, l
    ld h, a
    rlca
    ld d, l
    ld d, l
    or $00
    ld d, l
    ld h, l
    or $00
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    nop
    db $f4
    ld h, a
    ld h, [hl]
    ld b, b
    ld [hl-], a
    ld a, d
    ld [hl], a
    ld b, b
    and d
    xor c
    rst RST_38
    nop
    adc d
    adc b
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    nop
    xor d
    xor d
    nop
    nop
    nop
    nop
    ld h, [hl]
    halt
    ld c, a
    nop
    ld [hl], a
    ld [hl], a
    inc hl
    inc b
    rst RST_38
    sbc d
    ld a, [hl+]
    inc b
    sbc c
    add sp, -$58
    nop
    add sp, -$72
    xor c
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    ld b, h
    xor d
    nop
    nop
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
    ld [hl], b
    ld [hl], a
    nop
    nop
    ld d, a
    ld h, [hl]
    nop
    ld [hl], b
    ld h, l
    ld d, l
    nop
    ld [hl], b
    ld h, [hl]
    ld d, [hl]
    nop
    ld [hl], b
    ld de, $0061
    ld b, b
    ld de, $0021
    ld b, b
    ld [hl+], a
    cpl
    nop
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    and [hl]
    ld [hl], a
    nop
    nop
    adc d
    ld [hl], l
    rrca
    nop
    ld e, d
    ld [hl], l
    or $00
    halt
    ld [hl], l
    or $00
    ld h, [hl]
    ld h, a
    or $00
    ld h, $63
    or $00
    nop
    ld b, b
    inc sp
    inc [hl]
    nop
    and b
    inc [hl]
    ld b, e
    nop
    adc d
    xor b
    cpl
    nop
    adc d
    adc b
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    ld b, b
    inc sp
    xor d
    nop
    nop
    ld b, h
    inc b
    inc hl
    ld h, e
    rrca
    nop
    ld h, h
    or $0a
    nop
    ldh a, [c]
    adc d
    xor b
    nop
    sbc c
    add sp, -$58
    nop
    add sp, -$72
    xor c
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    xor d
    xor d
    inc b
    nop
    nop
    ld b, h
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
    ld d, a
    ld h, [hl]
    nop
    ld [hl], b
    ld h, l
    ld d, l
    nop
    ld [hl], b
    ld h, [hl]
    ld d, [hl]
    nop
    ld [hl], b
    ld de, $0061
    ld b, b
    ld de, $0021
    ld b, b
    ld [hl+], a
    cpl
    nop
    nop
    nop
    nop
    ld [hl], a
    rlca
    nop
    nop
    and [hl]
    ld [hl], a
    nop
    nop
    adc d
    ld [hl], l
    rrca
    nop
    ld e, d
    ld [hl], l
    or $00
    halt
    ld [hl], l
    or $00
    ld h, [hl]
    ld h, a
    or $00
    ld h, $63
    or $00
    nop
    ld b, b
    inc sp
    inc [hl]
    nop
    and b
    inc [hl]
    ld b, e
    nop
    adc d
    xor b
    cpl
    nop
    adc d
    adc b
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    nop
    xor d
    xor d
    nop
    nop
    ld b, b
    inc b
    inc hl
    ld h, e
    rrca
    nop
    ld h, h
    or $0a
    nop
    ldh a, [c]
    adc d
    xor b
    nop
    sbc c
    add sp, -$58
    nop
    add sp, -$72
    xor c
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    xor d
    ld a, [hl-]
    inc b
    nop
    nop
    ld b, h
    nop
    nop
    nop
    nop
    ld [hl], b
    ld [hl], a
    nop
    ld [hl], a
    ld d, a
    ld h, l
    ld [hl], b
    ld [hl], l
    ld h, l
    ld h, [hl]
    ld d, a
    halt
    ld h, l
    ld de, $f770
    ld h, $11
    nop
    ccf
    ld h, $1f
    nop
    ld c, a
    inc [hl]
    inc h
    nop
    inc d
    ld b, d
    inc sp
    ld [hl], a
    rlca
    nop
    nop
    ld d, [hl]
    ld [hl], l
    ld [hl], a
    nop
    ld h, [hl]
    ld d, [hl]
    ld d, a
    rlca
    ld de, $6756
    ld [hl], l
    ld de, $7f62
    rlca
    pop af
    ld h, d
    di
    nop
    ld b, d
    ld h, e
    di
    nop
    inc sp
    inc sp
    ld c, a
    nop
    nop
    inc h
    ld b, d
    inc sp
    nop
    sbc d
    inc sp
    rst RST_38
    nop
    adc d
    sbc c
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    nop
    xor d
    xor d
    nop
    nop
    ld b, b
    inc b
    nop
    nop
    nop
    nop
    inc sp
    and e
    inc hl
    inc b
    rst RST_38
    sbc d
    ld a, [hl+]
    inc b
    sbc c
    add sp, -$58
    nop
    add sp, -$72
    xor c
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    xor d
    xor d
    nop
    nop
    ld b, b
    inc b
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
    rst RST_10
    nop
    ret nc

    halt
    rst RST_10
    nop
    ret nc

    ld h, a
    db $dd
    nop
    cpl
    db $dd
    ld de, $3f00
    inc h
    ld de, $f000
    inc h
    rra
    nop
    db $f4
    inc sp
    inc h
    db $dd
    dec c
    nop
    nop
    ld a, l
    rst RST_10
    nop
    nop
    ld a, l
    ld h, a
    dec c
    nop
    db $dd
    halt
    dec c
    nop
    ld de, $f2dd
    nop
    ld de, $f342
    nop
    pop af
    ld b, d
    rrca
    nop
    ld b, d
    inc sp
    ld c, a
    nop
    ld b, b
    ld [hl-], a
    ld a, [hl-]
    inc sp
    ld b, b
    and d
    xor c
    rst RST_38
    ldh [$ff8f], a
    adc b
    sbc c
    nop
    sbc [hl]
    adc b
    adc b
    nop
    xor $9e
    adc b
    nop
    nop
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    and e
    inc hl
    inc b
    rst RST_38
    sbc d
    ld a, [hl+]
    inc b
    sbc c
    add sp, -$08
    ld c, $e8
    adc [hl]
    jp hl


    nop
    adc b
    jp hl


    xor $00
    xor $ee
    nop
    nop
    nop
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
    halt
    nop
    ret nc

    ld h, a
    rst RST_10
    nop
    ret nc

    ld h, a
    halt
    nop
    cpl
    ld [hl], a
    ld h, [hl]
    nop
    ccf
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    db $f4
    ld a, l
    ld [hl], a
    db $dd
    dec c
    nop
    nop
    ld l, l
    rst RST_10
    nop
    nop
    ld [hl], a
    halt
    dec c
    nop
    ld l, l
    halt
    dec c
    nop
    ld h, [hl]
    ld [hl], a
    ldh a, [c]
    nop
    ld [hl], a
    ld [hl], a
    di
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_10
    ld c, a
    nop
    ld b, b
    ld [hl-], a
    rst RST_38
    db $dd
    ld b, b
    and d
    ld sp, hl
    rst RST_38
    ldh [$ff8f], a
    adc b
    sbc c
    nop
    sbc [hl]
    adc b
    adc b
    nop
    xor $9e
    adc b
    nop
    nop
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    rst RST_38
    inc hl
    inc b
    rst RST_38
    sbc a
    ld a, [hl+]
    inc b
    sbc c
    add sp, -$08
    ld c, $e8
    adc [hl]
    jp hl


    nop
    adc b
    jp hl


    xor $00
    xor $ee
    nop
    nop
    nop
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
    db $dd
    nop
    ret nc

    rst RST_10
    ld [hl], a
    nop
    ret nc

    db $dd
    ld a, l
    nop
    ret nc

    ld de, $00d1
    ld b, b
    ld de, $0021
    ld b, b
    ld [hl+], a
    cpl
    nop
    ld b, b
    inc sp
    inc [hl]
    db $dd
    dec c
    nop
    nop
    ld [hl], a
    rst RST_10
    nop
    nop
    ld [hl], a
    ld h, a
    dec c
    nop
    ld h, a
    halt
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    db $dd
    ld [hl], a
    rst RST_10
    nop
    daa
    ld [hl], e
    rst RST_10
    nop
    inc hl
    ld [hl], e
    rrca
    nop
    nop
    and b
    inc [hl]
    ld b, e
    nop
    adc d
    xor b
    cpl
    nop
    adc a
    adc b
    sbc c
    nop
    sbc [hl]
    adc b
    adc b
    nop
    xor $9e
    adc b
    nop
    nop
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    rst RST_30
    ld a, [bc]
    nop
    ldh a, [c]
    adc d
    xor b
    nop
    sbc c
    add sp, -$08
    nop
    add sp, -$72
    jp hl


    nop
    adc b
    jp hl


    xor $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_10
    ldh [$ffd0], a
    halt
    rst RST_10
    nop
    ret nc

    ld h, a
    db $dd
    nop
    cpl
    db $dd
    ld de, $3f00
    inc h
    ld de, $f000
    inc h
    rra
    nop
    nop
    nop
    nop
    db $dd
    dec c
    nop
    nop
    ld a, l
    rst RST_10
    nop
    nop
    ld a, l
    ld h, a
    dec c
    ld c, $dd
    halt
    dec c
    nop
    ld de, $f2dd
    nop
    ld de, $f342
    nop
    pop af
    ld b, d
    rrca
    nop
    ldh [$fff4], a
    inc sp
    inc h
    ld c, [hl]
    ld [hl-], a
    ld a, [hl-]
    inc sp
    ld b, b
    ld [hl+], a
    and h
    rst RST_38
    ldh [rVBK], a
    adc b
    sbc c
    nop
    sbc [hl]
    adc b
    adc b
    nop
    ldh [$ff9e], a
    adc b
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    ld b, d
    inc sp
    ld c, a
    ld c, $33
    and e
    inc hl
    db $e4
    rst RST_38
    ld c, d
    ld [hl+], a
    inc b
    sbc c
    add sp, -$0c
    ld c, $e8
    adc [hl]
    jp hl


    nop
    adc b
    jp hl


    ld c, $00
    xor $0e
    nop
    nop
    nop
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
    rst RST_10
    ldh [$ffd0], a
    halt
    rst RST_10
    nop
    ret nc

    ld h, a
    db $dd
    nop
    cpl
    db $dd
    ld de, $3f00
    inc h
    ld de, $f000
    inc h
    rra
    nop
    nop
    nop
    nop
    db $dd
    dec c
    nop
    nop
    ld a, l
    rst RST_10
    nop
    nop
    ld a, l
    ld h, a
    dec c
    ld c, $dd
    halt
    dec c
    nop
    ld de, $f2dd
    nop
    ld de, $f342
    nop
    pop af
    ld b, d
    rrca
    nop
    ldh [$fff4], a
    inc sp
    inc h
    ld c, [hl]
    ld [hl-], a
    ld a, [hl-]
    inc sp
    ld b, b
    ld [hl+], a
    and h
    rst RST_38
    ldh [rVBK], a
    adc b
    sbc c
    nop
    sbc [hl]
    adc b
    adc b
    nop
    ldh [$ff9e], a
    adc b
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    ld b, d
    inc sp
    ld c, a
    ld c, $33
    and e
    inc hl
    db $e4
    rst RST_38
    ld c, d
    ld [hl+], a
    inc b
    sbc c
    add sp, -$0c
    ld c, $e8
    adc [hl]
    jp hl


    nop
    adc b
    jp hl


    ld c, $00
    xor $0e
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
    halt
    nop
    ret nc

    ld h, a
    rst RST_10
    nop
    ret nc

    ld h, a
    halt
    nop
    cpl
    ld [hl], a
    ld h, [hl]
    nop
    ccf
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    db $f4
    ld a, l
    ld [hl], a
    db $dd
    dec c
    nop
    nop
    ld l, l
    rst RST_10
    nop
    nop
    ld [hl], a
    halt
    dec c
    nop
    ld l, l
    halt
    dec c
    nop
    ld h, [hl]
    ld [hl], a
    ldh a, [c]
    nop
    ld [hl], a
    ld [hl], a
    di
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_10
    ld c, a
    nop
    ld b, b
    ld [hl-], a
    rst RST_38
    db $dd
    ld b, b
    and d
    ld sp, hl
    rst RST_38
    ldh [$ff8f], a
    adc b
    sbc c
    nop
    sbc [hl]
    adc b
    adc b
    nop
    xor $9e
    adc b
    nop
    nop
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    rst RST_38
    inc hl
    inc b
    rst RST_38
    sbc a
    ld a, [hl+]
    inc b
    sbc c
    add sp, -$08
    ld c, $e8
    adc [hl]
    jp hl


    nop
    adc b
    jp hl


    xor $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    halt
    nop
    ret nc

    ld h, a
    rst RST_10
    nop
    ret nc

    ld h, a
    halt
    nop
    cpl
    ld [hl], a
    ld h, [hl]
    nop
    ccf
    ld [hl], a
    ld [hl], a
    nop
    db $f4
    ld [hl], a
    ld [hl], a
    nop
    nop
    nop
    nop
    db $dd
    dec c
    nop
    nop
    ld l, l
    rst RST_10
    nop
    nop
    ld [hl], a
    halt
    dec c
    nop
    ld l, l
    halt
    dec c
    nop
    ld h, [hl]
    ld [hl], a
    ldh a, [c]
    nop
    ld [hl], a
    ld [hl], a
    di
    nop
    ld [hl], a
    ld [hl], a
    ld c, a
    nop
    ld b, b
    ldh a, [c]
    ld a, l
    ld [hl], a
    ld b, b
    ld [hl-], a
    rst RST_38
    db $dd
    nop
    and h
    ld sp, hl
    rst RST_38
    ldh [$ff8f], a
    adc b
    sbc c
    nop
    sbc [hl]
    adc b
    adc b
    ldh [$ffee], a
    sbc [hl]
    adc b
    nop
    ldh [$ffee], a
    xor $00
    nop
    nop
    nop
    ld [hl], a
    rst RST_10
    cpl
    inc b
    db $dd
    rst RST_38
    inc hl
    inc b
    rst RST_38
    sbc a
    ld c, d
    nop
    sbc c
    add sp, -$08
    ld c, $e8
    adc [hl]
    jp hl


    nop
    adc b
    jp hl


    xor $0e
    xor $ee
    ld c, $00
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
    db $dd
    nop
    ret nc

    rst RST_10
    ld [hl], a
    nop
    ret nc

    db $dd
    ld a, l
    nop
    ret nc

    ld de, $00d1
    ld b, b
    ld de, $0021
    ld b, b
    ld [hl+], a
    cpl
    nop
    ld b, b
    inc sp
    inc [hl]
    db $dd
    dec c
    nop
    nop
    ld [hl], a
    rst RST_10
    nop
    nop
    ld [hl], a
    ld h, a
    dec c
    nop
    ld h, a
    halt
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    db $dd
    ld [hl], a
    rst RST_10
    nop
    daa
    ld [hl], e
    rst RST_10
    nop
    inc hl
    ld [hl], e
    rrca
    nop
    nop
    and b
    inc [hl]
    ld b, e
    nop
    adc d
    xor b
    cpl
    nop
    adc a
    adc b
    sbc c
    nop
    sbc [hl]
    adc b
    adc b
    nop
    xor $9e
    adc b
    nop
    nop
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    rst RST_30
    ld a, [bc]
    nop
    ldh a, [c]
    adc d
    xor b
    nop
    sbc c
    add sp, -$08
    nop
    add sp, -$72
    jp hl


    nop
    adc b
    jp hl


    xor $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    nop
    ret nc

    rst RST_10
    ld [hl], a
    nop
    ret nc

    db $dd
    ld a, l
    nop
    ret nc

    ld de, $00d1
    ld b, b
    ld de, $0021
    ld b, b
    ld [hl+], a
    cpl
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
    ld h, a
    dec c
    nop
    ld h, a
    halt
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    db $dd
    ld [hl], a
    rst RST_10
    nop
    daa
    ld [hl], e
    rst RST_10
    nop
    nop
    ld b, b
    inc sp
    inc [hl]
    nop
    and b
    inc [hl]
    ld b, h
    nop
    adc d
    xor b
    ld [hl+], a
    ldh [$ff8f], a
    adc b
    sbc c
    nop
    sbc [hl]
    adc b
    adc b
    nop
    xor $9e
    adc b
    nop
    nop
    xor $ee
    nop
    nop
    nop
    nop
    inc hl
    ld [hl], e
    rrca
    nop
    ld [hl], e
    rst RST_30
    ld a, [bc]
    ld c, $a4
    adc d
    xor b
    ldh [$ff99], a
    add sp, -$08
    ld c, $e8
    adc [hl]
    jp hl


    ld c, $88
    jp hl


    xor $00
    xor $ee
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
    rst RST_10
    nop
    ret nc

    ld h, a
    db $dd
    nop
    ret nc

    rst RST_10
    ld de, $f000
    dec l
    ld de, $3f00
    inc h
    rra
    nop
    ld c, a
    inc [hl]
    inc h
    nop
    inc d
    ld b, d
    inc sp
    db $dd
    dec c
    nop
    nop
    ld a, l
    rst RST_10
    nop
    nop
    db $dd
    halt
    dec c
    nop
    ld de, $0d7d
    nop
    ld de, $0fd2
    nop
    pop af
    ld b, d
    di
    nop
    ld b, d
    ld b, e
    di
    nop
    inc sp
    inc sp
    ld c, a
    nop
    nop
    inc h
    ld b, d
    inc sp
    nop
    sbc d
    inc sp
    rst RST_38
    ldh [$ff8f], a
    sbc c
    sbc c
    nop
    sbc [hl]
    adc b
    adc b
    nop
    xor $9e
    adc b
    nop
    nop
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    and e
    inc hl
    inc b
    rst RST_38
    sbc d
    ld a, [hl+]
    inc b
    sbc c
    add sp, -$08
    ld c, $e8
    adc [hl]
    jp hl


    nop
    adc b
    jp hl


    xor $00
    xor $ee
    nop
    nop
    nop
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
    rst RST_10
    nop
    ret nc

    halt
    rst RST_10
    nop
    ret nc

    ld h, a
    db $dd
    nop
    cpl
    db $dd
    ld de, $3f00
    inc h
    ld de, $f000
    inc h
    rra
    nop
    db $f4
    inc sp
    inc h
    db $dd
    dec c
    nop
    nop
    ld a, l
    rst RST_10
    nop
    nop
    ld a, l
    ld h, a
    dec c
    nop
    db $dd
    halt
    dec c
    nop
    ld de, $f2dd
    nop
    ld de, $f342
    nop
    pop af
    ld b, d
    rrca
    nop
    ld b, d
    inc sp
    ld c, a
    nop
    ld b, b
    ld [hl-], a
    ld a, [hl-]
    inc sp
    ld b, b
    and d
    xor c
    rst RST_38
    nop
    adc d
    adc b
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    nop
    xor d
    xor d
    nop
    nop
    ld b, b
    inc b
    nop
    nop
    nop
    nop
    inc sp
    and e
    inc hl
    inc b
    rst RST_38
    sbc d
    ld a, [hl+]
    inc b
    sbc c
    add sp, -$58
    nop
    add sp, -$72
    xor c
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    xor d
    xor d
    nop
    nop
    ld b, b
    inc b
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
    halt
    nop
    ret nc

    ld h, a
    rst RST_10
    nop
    ret nc

    ld h, a
    halt
    nop
    cpl
    ld [hl], a
    ld h, [hl]
    nop
    ccf
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    db $f4
    ld a, l
    ld [hl], a
    db $dd
    dec c
    nop
    nop
    ld l, l
    rst RST_10
    nop
    nop
    ld [hl], a
    halt
    dec c
    nop
    ld l, l
    halt
    dec c
    nop
    ld h, [hl]
    ld [hl], a
    ldh a, [c]
    nop
    ld [hl], a
    ld [hl], a
    di
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    rst RST_10
    ld c, a
    nop
    ld b, b
    ld [hl-], a
    rst RST_38
    db $dd
    ld b, b
    and d
    ld sp, hl
    rst RST_38
    nop
    adc d
    adc b
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    nop
    xor d
    xor d
    nop
    nop
    ld b, b
    inc b
    nop
    nop
    nop
    nop
    db $dd
    rst RST_38
    inc hl
    inc b
    rst RST_38
    sbc a
    ld a, [hl+]
    inc b
    sbc c
    add sp, -$58
    nop
    add sp, -$72
    xor c
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    xor d
    xor d
    nop
    nop
    ld b, b
    inc b
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
    db $dd
    nop
    ret nc

    rst RST_10
    ld [hl], a
    nop
    ret nc

    db $dd
    ld a, l
    nop
    ret nc

    ld de, $00d1
    ld b, b
    ld de, $0021
    ld b, b
    ld [hl+], a
    cpl
    nop
    ld b, b
    inc sp
    inc [hl]
    db $dd
    dec c
    nop
    nop
    ld [hl], a
    rst RST_10
    nop
    nop
    ld [hl], a
    ld h, a
    dec c
    nop
    ld h, a
    halt
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    db $dd
    ld [hl], a
    rst RST_10
    nop
    daa
    ld [hl], e
    rst RST_10
    nop
    inc hl
    ld [hl], e
    rrca
    nop
    nop
    and b
    inc [hl]
    ld b, e
    nop
    adc d
    xor b
    cpl
    nop
    adc d
    adc b
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    nop
    xor d
    xor d
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    ld [hl], h
    rst RST_30
    ld a, [bc]
    nop
    ldh a, [c]
    adc d
    xor b
    nop
    sbc c
    add sp, -$58
    nop
    add sp, -$72
    xor c
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    xor d
    xor d
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
    rst RST_10
    nop
    ret nc

    halt
    rst RST_10
    nop
    ret nc

    ld h, a
    db $dd
    nop
    cpl
    db $dd
    ld de, $3f00
    inc h
    ld de, $f000
    inc h
    rra
    nop
    nop
    nop
    nop
    db $dd
    dec c
    nop
    nop
    ld a, l
    rst RST_10
    nop
    nop
    ld a, l
    ld h, a
    dec c
    nop
    db $dd
    halt
    dec c
    nop
    ld de, $f2dd
    nop
    ld de, $f342
    nop
    pop af
    ld b, d
    rrca
    nop
    nop
    db $f4
    inc sp
    inc h
    ld b, b
    ld [hl-], a
    ld a, [hl-]
    inc sp
    ld b, b
    and d
    xor c
    rst RST_38
    nop
    adc d
    adc b
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    nop
    xor d
    ld b, h
    nop
    nop
    nop
    ld b, h
    ld b, d
    inc sp
    ld c, a
    nop
    inc sp
    and e
    inc hl
    inc b
    rst RST_38
    sbc d
    ld a, [hl+]
    inc b
    sbc c
    add sp, -$58
    nop
    add sp, -$72
    xor c
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    xor d
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
    ret nc

    db $dd
    nop
    nop
    ld a, l
    rst RST_10
    nop
    ret nc

    halt
    rst RST_10
    nop
    ret nc

    ld h, a
    db $dd
    nop
    cpl
    db $dd
    ld de, $3f00
    inc h
    ld de, $f000
    inc h
    rra
    nop
    nop
    nop
    nop
    db $dd
    dec c
    nop
    nop
    ld a, l
    rst RST_10
    nop
    nop
    ld a, l
    ld h, a
    dec c
    nop
    db $dd
    halt
    dec c
    nop
    ld de, $f2dd
    nop
    ld de, $f342
    nop
    pop af
    ld b, d
    rrca
    nop
    nop
    db $f4
    inc sp
    inc h
    ld b, b
    ld [hl-], a
    ld a, [hl-]
    inc sp
    ld b, b
    and d
    xor c
    rst RST_38
    nop
    adc d
    adc b
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    nop
    xor d
    xor d
    nop
    nop
    nop
    nop
    ld b, d
    inc sp
    ld c, a
    nop
    inc sp
    and e
    inc hl
    inc b
    rst RST_38
    sbc d
    ld a, [hl+]
    inc b
    sbc c
    add sp, -$58
    nop
    add sp, -$72
    xor c
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    ld b, h
    xor d
    nop
    nop
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
    ret nc

    db $dd
    nop
    nop
    ld a, l
    halt
    nop
    ret nc

    ld h, a
    rst RST_10
    nop
    ret nc

    ld h, a
    halt
    nop
    cpl
    ld [hl], a
    ld h, [hl]
    nop
    ccf
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    nop
    nop
    nop
    db $dd
    dec c
    nop
    nop
    ld l, l
    rst RST_10
    nop
    nop
    ld [hl], a
    halt
    dec c
    nop
    ld l, l
    halt
    dec c
    nop
    ld h, [hl]
    ld [hl], a
    ldh a, [c]
    nop
    ld [hl], a
    ld [hl], a
    di
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    nop
    db $f4
    ld a, l
    ld [hl], a
    ld b, b
    ld [hl-], a
    rst RST_38
    db $dd
    ld b, b
    and d
    ld sp, hl
    rst RST_38
    nop
    adc d
    adc b
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    nop
    xor d
    ld b, h
    nop
    nop
    nop
    ld b, h
    ld [hl], a
    rst RST_10
    ld c, a
    nop
    db $dd
    rst RST_38
    inc hl
    inc b
    rst RST_38
    sbc a
    ld a, [hl+]
    inc b
    sbc c
    add sp, -$58
    nop
    add sp, -$72
    xor c
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    xor d
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
    ret nc

    db $dd
    nop
    nop
    ld a, l
    halt
    nop
    ret nc

    ld h, a
    rst RST_10
    nop
    ret nc

    ld h, a
    halt
    nop
    cpl
    ld [hl], a
    ld h, [hl]
    nop
    ccf
    ld [hl], a
    ld [hl], a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    nop
    nop
    nop
    db $dd
    dec c
    nop
    nop
    ld l, l
    rst RST_10
    nop
    nop
    ld [hl], a
    halt
    dec c
    nop
    ld l, l
    halt
    dec c
    nop
    ld h, [hl]
    ld [hl], a
    ldh a, [c]
    nop
    ld [hl], a
    ld [hl], a
    di
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    nop
    db $f4
    ld a, l
    ld [hl], a
    ld b, b
    ld [hl-], a
    rst RST_38
    db $dd
    ld b, b
    and d
    ld sp, hl
    rst RST_38
    nop
    adc d
    adc b
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    nop
    xor d
    xor d
    nop
    nop
    nop
    nop
    ld [hl], a
    rst RST_10
    ld c, a
    nop
    db $dd
    rst RST_38
    inc hl
    inc b
    rst RST_38
    sbc a
    ld a, [hl+]
    inc b
    sbc c
    add sp, -$58
    nop
    add sp, -$72
    xor c
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    ld b, h
    xor d
    nop
    nop
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
    ret nc

    db $dd
    nop
    nop
    ld a, l
    db $dd
    nop
    ret nc

    rst RST_10
    ld [hl], a
    nop
    ret nc

    db $dd
    ld a, l
    nop
    ret nc

    ld de, $00d1
    ld b, b
    ld de, $0021
    ld b, b
    ld [hl+], a
    cpl
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
    ld h, a
    dec c
    nop
    ld h, a
    halt
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    db $dd
    ld [hl], a
    rst RST_10
    nop
    daa
    ld [hl], e
    rst RST_10
    nop
    nop
    ld b, b
    inc sp
    inc [hl]
    nop
    and b
    inc [hl]
    ld b, e
    nop
    adc d
    xor b
    cpl
    nop
    adc d
    adc b
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    ld b, b
    inc sp
    xor d
    nop
    nop
    ld b, h
    inc b
    inc hl
    ld [hl], e
    rrca
    nop
    ld [hl], h
    rst RST_30
    ld a, [bc]
    nop
    ldh a, [c]
    adc d
    xor b
    nop
    sbc c
    add sp, -$58
    nop
    add sp, -$72
    xor c
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    xor d
    xor d
    inc b
    nop
    nop
    ld b, h
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
    db $dd
    nop
    ret nc

    rst RST_10
    ld [hl], a
    nop
    ret nc

    db $dd
    ld a, l
    nop
    ret nc

    ld de, $00d1
    ld b, b
    ld de, $0021
    ld b, b
    ld [hl+], a
    cpl
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
    ld h, a
    dec c
    nop
    ld h, a
    halt
    rst RST_10
    nop
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    db $dd
    ld [hl], a
    rst RST_10
    nop
    daa
    ld [hl], e
    rst RST_10
    nop
    nop
    ld b, b
    inc sp
    inc [hl]
    nop
    and b
    inc [hl]
    ld b, e
    nop
    adc d
    xor b
    cpl
    nop
    adc d
    adc b
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    nop
    xor d
    xor d
    nop
    nop
    ld b, b
    inc b
    inc hl
    ld [hl], e
    rrca
    nop
    ld [hl], h
    rst RST_30
    ld a, [bc]
    nop
    ldh a, [c]
    adc d
    xor b
    nop
    sbc c
    add sp, -$58
    nop
    add sp, -$72
    xor c
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    xor d
    ld a, [hl-]
    inc b
    nop
    nop
    ld b, h
    nop
    nop
    nop
    nop
    ret nc

    db $dd
    nop
    nop
    ld a, l
    rst RST_10
    nop
    ret nc

    ld h, a
    db $dd
    nop
    ret nc

    rst RST_10
    ld de, $f000
    dec l
    ld de, $3f00
    inc h
    rra
    nop
    ld c, a
    inc [hl]
    inc h
    nop
    inc d
    ld b, d
    inc sp
    db $dd
    dec c
    nop
    nop
    ld a, l
    rst RST_10
    nop
    nop
    db $dd
    halt
    dec c
    nop
    ld de, $0d7d
    nop
    ld de, $0fd2
    nop
    pop af
    ld b, d
    di
    nop
    ld b, d
    ld b, e
    di
    nop
    inc sp
    inc sp
    ld c, a
    nop
    nop
    inc h
    ld b, d
    inc sp
    nop
    sbc d
    inc sp
    rst RST_38
    nop
    adc d
    sbc c
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    nop
    xor d
    xor d
    nop
    nop
    ld b, b
    inc b
    nop
    nop
    nop
    nop
    inc sp
    and e
    inc hl
    inc b
    rst RST_38
    sbc d
    ld a, [hl+]
    inc b
    sbc c
    add sp, -$58
    nop
    add sp, -$72
    xor c
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    xor d
    xor d
    nop
    nop
    ld b, b
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, a
    ld [hl], l
    nop
    ld [hl], a
    ld d, l
    ld d, [hl]
    ld [hl], b
    halt
    ld h, l
    ld d, l
    ld h, a
    ld h, [hl]
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
    ld d, a
    halt
    nop
    nop
    ld h, l
    ld d, l
    ld [hl], a
    nop
    ld d, l
    ld d, [hl]
    ld h, a
    rlca
    ld d, l
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, a
    ld h, l
    ld h, a
    ld h, [hl]
    ldh a, [rRP]
    ld [hl], l
    ld [hl], a
    ld b, b
    ld a, a
    ld d, [hl]
    ld d, l
    ld b, b
    ld [hl], e
    di
    ccf
    nop
    ccf
    inc hl
    ld [hl+], a
    ldh a, [rOBP1]
    inc sp
    halt
    ldh a, [$ff89]
    ld l, a
    scf
    call nz, $f989
    rst RST_18
    ld h, [hl]
    halt
    ld d, [hl]
    halt
    ld [hl], a
    ld d, a
    ld h, l
    rrca
    ld d, l
    ld h, l
    rst RST_30
    inc b
    di
    ccf
    scf
    inc b
    ld [hl+], a
    ld [hl-], a
    di
    nop
    ld h, a
    inc sp
    sub h
    rrca
    ld [hl], e
    or $98
    rrca
    db $fd
    sbc a
    sbc b
    ld c, h
    inc [hl]
    sbc c
    call z, $34cc
    call nz, $cbbb
    ldh a, [rIE]
    cp h
    rlc b
    ld a, a
    rst RST_30
    rst RST_28
    nop
    ldh a, [rPCM34]
    ld [hl], a
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
    call z, $99cc
    ld b, e
    cp h
    cp e
    ld c, h
    ld b, e
    cp h

Call_0e1_6111:
    set 7, a
    rrca
    cp $7f
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    rst RST_38
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
    ld h, a
    ld [hl], l
    nop
    ld [hl], a
    ld d, l
    ld d, [hl]
    ld [hl], b
    halt
    ld h, l
    ld d, l
    ld h, a
    ld h, [hl]
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
    ld d, a
    halt
    nop
    nop
    ld h, l
    ld d, l
    ld [hl], a
    nop
    ld d, l
    ld d, [hl]
    ld h, a
    rlca
    ld d, l
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, a
    ld h, l
    ld h, a
    ld h, [hl]
    ldh a, [rRP]
    ld [hl], l
    ld [hl], a
    ld b, b
    ld a, a
    ld d, [hl]
    ld d, l
    ld b, b
    ld [hl], e
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld h, a
    ld h, [hl]
    ldh a, [$fffc]
    ld [hl], a
    ld h, [hl]
    ldh a, [$ff9b]
    ld a, b
    ld [hl], a
    call nz, $989b
    sbc c
    ld h, [hl]
    halt
    ld d, [hl]
    halt
    ld [hl], a
    ld d, a
    ld h, l
    rrca
    ld d, l
    ld h, l
    rst RST_30
    inc b
    ld [hl], a
    ld [hl], a
    scf
    inc b
    ld h, [hl]
    halt
    rst RST_30
    nop
    ld h, [hl]
    ld [hl], a
    rst RST_08
    rrca
    ld [hl], a
    add a
    cp c
    rrca
    sbc c
    adc c
    cp c
    ld c, h
    inc [hl]
    ld a, h
    sbc c
    adc b
    inc [hl]
    call nz, $1989
    ldh a, [rIE]
    adc d
    adc b
    nop
    ld a, a
    sbc d
    adc b
    nop
    ldh a, [$ffa7]
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
    adc b
    sbc c
    rst RST_00
    ld b, e
    sub c
    sbc b
    ld c, h
    ld b, e
    adc b
    xor b
    rst RST_38
    rrca
    adc b
    xor c
    rst RST_30
    nop
    sbc c
    ld a, d
    rrca
    nop
    rst RST_38
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
    ld h, a
    ld [hl], l
    nop
    ld [hl], a
    ld d, l
    ld d, [hl]
    ld [hl], b
    halt
    ld h, l
    ld d, l
    ld h, a
    ld h, [hl]
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
    ld d, a
    halt
    nop
    nop
    ld h, l
    ld d, l
    ld [hl], a
    nop
    ld d, l
    ld d, [hl]
    ld h, a
    rlca
    ld d, l
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, a
    ld h, l
    ld h, a
    ld h, [hl]
    ldh a, [rRP]
    ld [hl], l
    ld [hl], a
    nop
    ld l, a
    ld d, [hl]
    ld d, l
    nop
    inc [hl]
    rst RST_38
    inc sp
    nop
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    nop
    ld [hl], b
    ld [hl], $33
    nop
    ld [hl], b
    ld h, a
    sub e
    nop
    ret nc

    sbc e
    adc c
    ld h, [hl]
    halt
    ld d, [hl]
    halt
    ld [hl], a
    ld d, a
    ld h, l
    rrca
    ld d, l
    ld h, l
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
    sbc c
    ld [hl], a
    sbc b
    nop
    adc b
    add a
    jr jr_0e1_62f1

    nop
    cp l
    sbc e
    sbc b
    nop
    cp l
    sbc e
    cp l
    nop

jr_0e1_62f1:
    call $cdbb
    nop
    ret nc

    call z, Call_000_003d
    nop
    ld a, a
    ld c, a
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
    sbc c
    adc c
    add hl, de
    add hl, bc
    cp e
    sbc a
    adc b
    ld a, [bc]
    call z, $98ff
    ld a, [bc]
    di
    rst RST_30
    xor c
    nop
    ld [hl], h
    xor a
    ld a, [bc]
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
    ld h, a
    ld [hl], l
    nop
    ld [hl], a
    ld d, l
    ld d, [hl]
    ld [hl], b
    halt
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
    ld d, a
    halt
    nop
    nop
    ld h, l
    ld d, l
    ld [hl], a
    nop
    ld d, l
    ld d, [hl]
    ld h, a
    rlca
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, a
    ld h, l
    ld h, a
    ld h, [hl]
    ldh a, [rRP]
    ld [hl], l
    ld [hl], a
    ld b, b
    ld a, a
    ld d, [hl]
    ld d, l
    ld b, b
    ld [hl], e
    di
    ccf
    nop
    ccf
    inc hl
    ld [hl+], a
    ldh a, [rOBP1]
    inc sp
    halt
    inc [hl]
    adc c
    ld l, a
    scf
    ld d, l
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    halt
    ld d, [hl]
    halt
    ld [hl], a
    ld d, a
    ld h, l
    rrca
    ld d, l
    ld h, l
    rst RST_30
    inc b
    di
    ccf
    scf
    inc b
    ld [hl+], a
    ld [hl-], a
    di
    nop
    ld h, a
    inc sp
    ret


    rrca
    ld [hl], e
    sub [hl]
    cp c
    rrca
    inc [hl]
    adc c
    ld sp, hl
    rst RST_18
    ld b, b
    sbc c
    call z, Call_000_00cc
    rst RST_08
    cp e
    rlc b
    rst RST_38
    cp h
    rlc b
    ld a, a
    rst RST_30
    rst RST_28
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    ldh a, [$ffbc]
    ei
    nop
    nop
    rst RST_38
    rrca
    db $fd
    sbc a
    call z, $cc04
    ld c, h
    ld [hl+], a
    inc b
    cp h
    ld c, e
    inc sp
    inc b
    cp h
    bit 0, h
    nop
    cp $ff
    rrca
    nop
    rst RST_30
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
    nop
    ld [hl], a
    nop
    nop
    ld h, a
    ld [hl], l
    nop
    ld [hl], a
    ld d, l
    ld d, [hl]
    ld [hl], b
    halt
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
    ld d, a
    halt
    nop
    nop
    ld h, l
    ld d, l
    ld [hl], a
    nop
    ld d, l
    ld d, [hl]
    ld h, a
    rlca
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, a
    ld h, l
    ld h, a
    ld h, [hl]
    ldh a, [rRP]
    ld [hl], l
    ld [hl], a
    ld b, b
    ld a, a
    ld d, [hl]
    ld d, l
    ld b, b
    ld [hl], e
    di
    ccf
    nop
    ccf
    inc hl
    ld [hl+], a
    ldh a, [$ff9c]
    inc sp
    halt
    ldh a, [$ff9b]
    ld l, c
    scf
    ld d, l
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    halt
    ld d, [hl]
    halt
    ld [hl], a
    ld d, a
    ld h, l
    rrca
    ld d, l
    ld h, l
    rst RST_30
    inc b
    di
    ccf
    scf
    inc b
    ld [hl+], a
    ld [hl-], a
    di
    nop
    ld h, a
    inc sp
    sub h
    rrca
    ld [hl], e
    or $98
    ld b, e
    ld b, b
    call z, $dff9
    ld b, b
    ld [hl+], a
    call nz, Call_0e1_40cc
    inc sp
    or h
    rlc b
    ld b, h
    cp h
    rlc b
    ldh a, [rIE]
    rst RST_28
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    db $fd
    sbc a
    sbc b
    ld b, e
    call z, $99cc
    inc b
    cp h
    cp e
    db $fc
    nop
    cp h
    set 7, a
    nop
    cp $7f
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
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

Call_0e1_6555:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, a
    ld [hl], l
    nop
    ld [hl], a
    ld d, l
    ld d, [hl]
    ld [hl], b
    halt
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
    ld d, a
    halt
    nop
    nop
    ld h, l
    ld d, l
    ld [hl], a
    nop
    ld d, l
    ld d, [hl]
    ld h, a
    rlca
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, a
    ld h, l
    ld h, a
    ld h, [hl]
    ldh a, [rRP]
    ld [hl], l
    ld [hl], a
    ld b, b
    ld a, a
    ld d, [hl]
    ld d, l
    ld b, b
    ld [hl], e
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld h, a
    ld h, [hl]
    ldh a, [$fffc]
    ld [hl], a
    ld h, [hl]
    inc [hl]
    sbc e
    ld a, b
    ld [hl], a
    ld d, l
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    halt
    ld d, [hl]
    halt
    ld [hl], a
    ld d, a
    ld h, l
    rrca
    ld d, l
    ld h, l
    rst RST_30
    inc b
    ld [hl], a
    ld [hl], a
    scf
    inc b
    ld h, [hl]
    halt
    rst RST_30
    nop
    ld h, [hl]
    ld [hl], a
    rst RST_08
    rrca
    ld [hl], a
    add a
    cp c
    rrca
    inc [hl]
    sbc e
    sbc b
    sbc c
    ld b, b
    ld a, h
    sbc c
    adc b
    nop
    rst RST_08
    adc d
    add hl, de
    nop
    rst RST_38
    adc d
    adc b
    nop
    ld a, a
    sbc d
    adc b
    nop
    ldh a, [$ffa7]
    sbc c
    nop
    ldh a, [$ffcc]
    db $fc
    nop
    nop
    rst RST_38
    rrca
    sbc c
    adc c
    cp c
    ld c, h
    adc b
    sbc c
    rst RST_00
    ld b, e
    sub c
    xor b
    inc a
    ld b, e
    adc b
    xor b
    rst RST_38
    rrca
    adc b
    xor c
    rrca
    nop
    sbc c
    ld a, [$0000]
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
    ld h, a
    ld [hl], l
    nop
    ld [hl], a
    ld d, l
    ld d, [hl]
    ld [hl], b
    halt
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
    ld d, a
    halt
    nop
    nop
    ld h, l
    ld d, l
    ld [hl], a
    nop
    ld d, l
    ld d, [hl]
    ld h, a
    rlca
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, a
    ld h, l
    ld h, a
    ld h, [hl]
    ldh a, [rRP]
    ld [hl], l
    ld [hl], a
    ld b, b
    ld a, a
    ld d, [hl]
    ld d, l
    ld b, b
    ld [hl], e
    ld [hl], a
    ld [hl], a
    nop
    ld a, a
    ld h, a
    ld h, [hl]
    ldh a, [$fffc]
    ld [hl], a
    ld h, [hl]
    ldh a, [$ff9b]
    ld a, b
    ld [hl], a
    ld d, l
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    halt
    ld d, [hl]
    halt
    ld [hl], a
    ld d, a
    ld h, l
    rrca
    ld d, l
    ld h, l
    rst RST_30
    inc b
    ld [hl], a
    ld [hl], a
    scf
    inc b
    ld h, [hl]
    halt
    rst RST_30
    nop
    ld h, [hl]
    ld [hl], a
    rst RST_08
    rrca
    ld [hl], a
    add a
    cp c
    ld b, e
    call nz, $989b
    sbc c
    inc [hl]
    ld a, h
    sbc c
    adc b
    inc [hl]
    jp Jump_000_198a


    ldh a, [rIE]
    adc d
    adc b
    nop
    ldh a, [$ff9a]
    adc b
    nop
    nop
    xor a
    sbc c
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    sbc c
    adc c
    cp c
    ld b, e
    adc b
    sbc c
    rst RST_00
    inc b
    sub c
    xor b
    db $fc
    nop
    adc b
    xor b
    rst RST_38
    nop
    adc b
    xor c
    rst RST_30
    nop
    sbc c
    ld a, d
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

Call_0e1_6771:
    nop
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
    ld h, a
    ld [hl], l
    nop
    ld [hl], a
    ld d, l
    ld d, [hl]
    ld [hl], b
    halt
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
    ld d, a
    halt
    nop
    nop
    ld h, l
    ld d, l
    ld [hl], a
    nop
    ld d, l
    ld d, [hl]
    ld h, a
    rlca
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, a
    ld h, l
    ld h, a
    ld h, [hl]
    ldh a, [rRP]
    ld [hl], l
    ld [hl], a
    nop
    ld l, a
    ld d, [hl]
    ld d, l
    nop
    inc [hl]
    rst RST_38
    inc sp
    nop
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    nop
    ld [hl], b
    ld [hl], $33
    nop
    ld [hl], b
    ld h, a
    sub e
    ld d, l
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    halt
    ld d, [hl]
    halt
    ld [hl], a
    ld d, a
    ld h, l
    rrca
    ld d, l
    ld h, l
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
    sbc c
    ld [hl], a
    sbc c
    nop
    nop
    ret nc

    sbc e
    adc c
    nop
    cp l
    ld c, e
    or h
    nop
    cp l
    inc h
    ld b, d
    nop
    rst RST_38
    inc [hl]
    ld b, e
    nop
    rst RST_38
    rst RST_18
    db $fd
    nop
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
    adc b
    add a
    jr jr_0e1_6815

    sbc e
    adc c
    add hl, de
    sbc b
    cp e
    sbc c
    adc b
    sbc b
    ei

jr_0e1_6815:
    adc a
    adc b
    sbc c
    ld [hl], a
    rst RST_00
    xor a
    ld a, [bc]
    rst RST_08
    call c, Call_000_00af
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
    nop
    ld [hl], a
    nop
    nop
    ld h, a
    ld [hl], l
    nop
    ld [hl], a
    ld d, l
    ld d, [hl]
    ld [hl], b
    halt
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
    ld d, a
    halt
    nop
    nop
    ld h, l
    ld d, l
    ld [hl], a
    nop
    ld d, l
    ld d, [hl]
    ld h, a
    rlca
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, a
    ld h, l
    ld h, a
    ld h, [hl]
    ldh a, [rRP]
    ld [hl], l
    ld [hl], a
    nop
    ld l, a
    ld d, [hl]
    ld d, l
    nop
    inc [hl]
    rst RST_38
    inc sp
    nop
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    nop
    ld [hl], b
    ld [hl], $33
    nop
    ld [hl], b
    ld h, a
    sub e
    ld d, l
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    halt
    ld d, [hl]
    halt
    ld [hl], a
    ld d, a
    ld h, l
    rrca
    ld d, l
    ld h, l
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
    sbc c
    ld [hl], a
    sbc c
    nop
    nop
    ret nc

    sbc e
    adc c
    nop
    cp l
    sbc e
    sbc b
    nop
    cp l
    sbc e
    cp l
    nop
    ld [hl], a
    cp e
    cp l
    ldh a, [$ff7c]
    ld [hl], a
    rst RST_10
    ldh a, [$ffcf]
    ld a, h
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    adc b
    add a
    jr jr_0e1_6915

    ld c, e
    add h
    add hl, de
    sbc b
    inc h
    sub d
    adc b
    sbc b
    inc [hl]

jr_0e1_6915:
    sub e
    adc b
    sbc c
    ld c, l
    db $f4
    xor c
    ld a, [bc]
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, a
    ld d, [hl]
    nop
    ld [hl], a
    ld h, l
    ld d, l
    ld h, b
    halt
    ld h, [hl]
    ld d, l
    ld h, a
    ld h, l
    ld h, a
    ld h, [hl]
    ldh a, [rRP]
    ld [hl], l
    ld [hl], a
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
    ld h, l
    halt
    nop
    nop
    ld d, l
    ld d, [hl]
    ld [hl], a
    nop
    ld d, l
    ld h, [hl]
    ld h, a
    ld b, $66
    halt
    ld d, [hl]
    halt
    ld [hl], a
    ld d, a
    ld h, l
    rrca
    ld b, b
    ld a, a
    ld d, [hl]
    ld d, l
    inc h
    ld b, d
    di
    ccf
    inc h
    ld [hl-], a
    inc h
    ld [hl+], a
    inc h
    ld [hl-], a
    inc [hl]
    halt
    inc [hl]
    db $d3
    ld l, l
    scf
    ldh a, [$ffcc]
    sbc c
    ld h, a
    ldh a, [$ff9d]
    sbc b
    rst RST_18
    sub b
    adc b
    ret


    call z, Call_0e1_6555
    rst RST_30
    inc b
    di
    ccf
    inc h
    ld b, d
    ld [hl+], a
    ld b, d
    inc hl
    ld b, d
    ld h, a
    ld b, e
    inc hl
    ld b, d
    ld [hl], e
    sub $3d
    ld b, e
    halt
    sbc c
    call z, $fd0f
    adc c
    reti


    rrca
    call z, $889c
    add hl, bc
    nop
    rst RST_18
    cp e
    rlc b
    rst RST_38
    cp h
    rlc b
    ld a, a
    rst RST_30
    rst RST_28
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    ld [hl], b
    ld [hl], a
    ld [hl], a
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
    cp h
    cp e
    db $fd
    nop
    cp h
    set 7, a
    nop
    cp $7f
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    ld [hl], a
    ld [hl], a
    rlca
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, [hl]
    nop
    nop
    ld [hl], b
    ld d, [hl]
    nop
    nop
    scf
    ld d, [hl]
    nop
    ld [hl], b
    inc de
    ld d, a
    nop
    ld a, a
    ld [de], a
    ld h, a
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
    ld h, l
    rlca
    nop
    nop
    ld h, l
    rlca
    nop
    nop
    ld h, l
    ld b, e
    nop
    nop
    ld [hl], l
    ld sp, $0004
    halt
    ld hl, $00f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff73]
    ld [de], a
    ld [hl], d
    ldh a, [$ff72]
    ld [de], a
    inc de
    nop
    ld a, a
    ldh a, [c]
    ld de, $3f00
    ld [hl+], a
    inc h
    ldh a, [$fffc]
    inc hl
    ld [hl+], a
    ldh a, [$ffcc]
    ld c, a
    inc sp
    ldh a, [$ffcc]
    xor l
    rst RST_38
    ldh a, [$ff2f]
    db $d3
    xor d
    daa
    ld hl, $0f37
    ld sp, $2721
    rrca
    ld de, $f72f
    nop
    ld b, d
    ld [hl+], a
    di
    nop
    ld [hl+], a
    ld [hl-], a
    rst RST_08
    rrca
    inc sp
    db $f4
    call z, $ff0f
    jp c, $0fcc

    xor d
    dec a
    ldh a, [c]
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
    ccf
    and e
    cp e
    nop
    ld b, b
    db $f4
    rst RST_08
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    ld l, a
    call RST_00
    ld l, a
    cp l
    nop
    nop
    ldh a, [$ffcd]
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    ldh a, [$ffbb]
    ld a, [hl-]
    di
    nop
    db $fc
    ld c, a
    inc b
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    db $fc
    or $00
    nop
    db $fc
    or $00
    nop
    db $fc
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, [hl]
    nop
    nop
    ld [hl], b
    ld d, [hl]
    nop
    nop
    scf
    ld d, [hl]
    nop
    ld [hl], b
    inc de
    ld d, [hl]
    nop
    ld a, a
    ld [de], a
    ld d, a
    ldh a, [$ff73]
    ld [de], a
    ld h, a
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld h, l
    rlca
    nop
    nop
    ld h, l
    rlca
    nop
    nop
    ld h, l
    ld [hl], e
    nop
    nop
    ld h, l
    ld sp, $0007
    ld [hl], l
    ld hl, $00f7
    halt
    ld hl, $0f37
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff72]
    ld [de], a
    ld h, a
    nop
    ld a, a
    ld [hl+], a
    ld [hl], c
    nop
    scf
    inc hl
    ld [hl+], a
    ldh a, [rIE]
    inc sp
    inc sp
    ccf
    di
    ld c, a
    inc sp
    ccf
    call z, $ffac
    ldh a, [$ffcc]
    rst RST_08
    call z, $ff00
    call z, Call_0e1_76cc
    ld hl, $0f27
    rla
    ld [hl+], a
    rst RST_30
    nop
    ld [hl+], a
    ld [hl-], a
    ld [hl], e
    nop
    inc sp
    inc sp
    rst RST_38
    rrca
    inc sp
    db $f4
    ccf
    di
    rst RST_38
    jp z, $f3cc

    call z, $ccfc
    rrca
    call z, $ffcc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jp z, Jump_000_00cc

    and b
    db $fc
    xor d
    nop
    and b
    ld a, [$00ff]
    nop
    ld l, a
    call RST_00
    ld l, a
    cp l
    nop
    nop
    ldh a, [$ffcd]
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    ldh a, [$ffcc]
    xor h
    ld a, [bc]
    nop
    xor d
    rst RST_08
    ld a, [bc]
    nop
    rst RST_38
    xor a
    ld a, [bc]
    nop
    call c, Call_000_00f6
    nop
    call c, Call_000_00f6
    nop
    call c, Call_000_000f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, l
    ld h, l
    nop
    ld [hl], b
    ld h, l
    ld h, l
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, b
    ld de, $0011
    inc d
    ld de, $0011
    inc d
    ld de, $0011
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld [hl], l
    rlca
    nop
    nop
    ld h, l
    halt
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld de, $f666
    nop
    ld de, $f661
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld sp, $0011
    inc d
    ld de, $002f
    inc h
    ld b, d
    ld [hl+], a
    nop
    ld b, h
    ld [hl+], a
    ld [hl-], a
    nop
    inc [hl]
    inc [hl]
    inc sp
    nop
    cp a
    ld c, d
    db $f4
    nop
    cp a
    rst RST_18
    call z, $fbf0
    ld [hl+], a
    call z, Call_0e1_6771
    or $00
    daa
    ld [hl], e
    rrca
    nop
    inc hl
    ld [hl], e
    rrca
    nop
    inc sp
    rst RST_30
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    rst RST_18
    ld a, [bc]
    nop
    nop
    db $fc
    db $fd
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    db $fd
    nop
    nop
    ret nc

    ld c, a
    nop
    nop
    ldh a, [$fffb]
    nop
    nop
    ldh a, [$ffdb]
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    ldh a, [$fffd]
    ei
    inc sp
    call z, $9ffd
    rst RST_18
    rst RST_38
    rst RST_38
    sbc a
    rst RST_38
    db $dd
    ld c, [hl]
    ld sp, hl
    rst RST_38
    ld a, a
    sub b
    ldh a, [$fffb]
    ld h, [hl]
    cp $de
    ei
    rst RST_38
    cp e
    cp e
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    db $fd
    db $dd
    nop
    db $dd
    rst RST_38
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_38
    rst RST_18
    rst RST_30
    ld c, c
    ld b, h
    db $fc
    or $9f
    add hl, bc
    cp a
    cp a
    db $ed
    rst RST_28
    cp l
    ldh a, [$ffbb]
    cp e
    ei
    nop
    rst RST_38
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
    dec c
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, [hl]
    nop
    nop
    ld [hl], b
    ld d, [hl]
    nop
    nop
    scf
    ld d, [hl]
    nop
    ld [hl], b
    inc de
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
    ld h, l
    rlca
    nop
    nop
    ld h, l
    rlca
    nop
    nop
    ld h, l
    ld b, e
    nop
    nop
    ld [hl], l
    ld sp, $0004
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld [de], a
    ld h, a
    ldh a, [$ff73]
    ld [de], a
    ld [hl], d
    ldh a, [$ff72]
    ld [de], a
    inc de
    nop
    ld a, a
    ldh a, [c]
    ld de, $3f00
    ld [hl+], a
    inc h
    ldh a, [$fffc]
    inc hl
    ld [hl+], a
    ldh a, [$ffcc]
    ld c, a
    inc sp
    ldh a, [$ff2f]
    db $d3
    rst RST_38
    halt
    ld hl, $00f4
    daa
    ld hl, $0f37
    ld sp, $2721
    rrca
    ld de, $f72f
    nop
    ld b, d
    ld [hl+], a
    di
    nop
    ld [hl+], a
    ld [hl-], a
    rst RST_08
    rrca
    inc sp
    db $f4
    call z, $ff0f
    dec a
    ldh a, [c]
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
    ccf
    and e
    cp e
    nop
    ld b, b
    db $f4
    rst RST_08
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    ld l, a
    cp l
    nop
    nop
    ld l, a
    call RST_00
    ldh a, [$ffcd]
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    ldh a, [$ffbb]
    ld a, [hl-]
    di
    nop
    db $fc
    ld c, a
    inc b
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    db $fc
    or $00
    nop
    db $fc
    or $00
    nop
    db $fc
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, [hl]
    nop
    nop
    ld [hl], b
    ld d, [hl]
    nop
    nop
    scf
    ld d, [hl]
    nop
    ld [hl], b
    inc de
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
    ld h, l
    rlca
    nop
    nop
    ld h, l
    rlca
    nop
    nop
    ld h, l
    ld b, e
    nop
    nop
    ld [hl], l
    ld sp, $0004
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    ld [de], a
    ld h, a
    ldh a, [$ff73]
    ld [de], a
    ld [hl], d
    ldh a, [$ff72]
    ld [de], a
    inc de
    nop
    ld a, a
    ldh a, [c]
    ld de, $3f00
    ld [hl+], a
    inc h
    ldh a, [$fffc]
    inc hl
    ld [hl+], a
    ldh a, [$ffcc]
    ld c, a
    inc sp
    ldh a, [$ff2f]
    db $d3
    rst RST_38
    halt
    ld hl, $00f4
    daa
    ld hl, $0f37
    ld sp, $2721
    rrca
    ld de, $f72f
    nop
    ld b, d
    ld [hl+], a
    di
    nop
    ld [hl+], a
    ld [hl-], a
    rst RST_08
    rrca
    inc sp
    db $f4
    call z, $ff0f
    dec a
    ldh a, [c]
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
    ccf
    and e
    cp e
    nop
    ld b, b
    db $f4
    rst RST_08
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    ld l, a
    call RST_00
    ld l, a
    call RST_00
    ldh a, [$ffbd]
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    ldh a, [$ffbb]
    ld a, [hl-]
    di
    nop
    db $fc
    ld c, a
    inc b
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    db $fc
    or $00
    nop
    db $fc
    or $00
    nop
    db $fc
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, [hl]
    nop
    nop
    ld [hl], b
    ld d, [hl]
    nop
    nop
    scf
    ld d, [hl]
    nop
    ld [hl], b
    inc de
    ld d, [hl]
    nop
    ld a, a
    ld [de], a
    ld d, a
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
    ld h, l
    rlca
    nop
    nop
    ld h, l
    rlca
    nop
    nop
    ld h, l
    ld [hl], e
    nop
    nop
    ld h, l
    ld sp, $0007
    ld [hl], l
    ld hl, $00f7
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff73]
    ld [de], a
    ld h, a
    ldh a, [$ff72]
    ld [de], a
    ld h, a
    nop
    ld a, a
    ld [hl+], a
    ld [hl], c
    ldh a, [$ff3f]
    inc hl
    ld [hl+], a
    ccf
    di
    inc sp
    inc sp
    ccf
    call z, Call_000_3344
    ldh a, [$ffcc]
    xor a
    rst RST_38
    nop
    rst RST_38
    call z, Call_0e1_76cc
    ld hl, $0f37
    halt
    ld hl, $0f27
    rla
    ld [hl+], a
    rst RST_30
    nop
    ld [hl+], a
    ld [hl-], a
    di
    rrca
    inc sp
    inc sp
    ccf
    di
    inc sp
    ld b, h
    call z, $fff3
    ld a, [$0fcc]
    call z, $ffcc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, Call_000_00cc
    and b
    jp z, Jump_000_00cc

    and b
    ld a, [$00ff]
    nop
    ld l, a
    cp l
    nop
    nop
    ld l, a
    call RST_00
    ldh a, [$ffcd]
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    ldh a, [$ffcc]
    call z, Call_000_000a
    call z, Call_000_0aac
    nop
    rst RST_38
    xor a
    ld a, [bc]
    nop
    call c, Call_000_00f6
    nop
    call c, Call_000_00f6
    nop
    call c, Call_000_000f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0e1_76cc:
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
    ld d, [hl]
    nop
    nop
    ld [hl], b
    ld d, [hl]
    nop
    nop
    scf
    ld d, [hl]
    nop
    ld [hl], b
    inc de
    ld d, [hl]
    nop
    ld a, a
    ld [de], a
    ld d, a
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
    ld h, l
    rlca
    nop
    nop
    ld h, l
    rlca
    nop
    nop
    ld h, l
    ld [hl], e
    nop
    nop
    ld h, l
    ld sp, $0007
    ld [hl], l
    ld hl, $00f7
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff73]
    ld [de], a
    ld h, a
    ldh a, [$ff72]
    ld [de], a
    ld h, a
    nop
    ld a, a
    ld [hl+], a
    ld [hl], c
    ldh a, [$ff3f]
    inc hl
    ld [hl+], a
    ccf
    di
    inc sp
    inc sp
    ccf
    call z, Call_000_3344
    ldh a, [$ffcc]
    xor a
    rst RST_38
    nop
    rst RST_38
    call z, Call_0e1_76cc
    ld hl, $0f37
    halt
    ld hl, $0f27
    rla
    ld [hl+], a
    rst RST_30
    nop
    ld [hl+], a
    ld [hl-], a
    di
    rrca
    inc sp
    inc sp
    ccf
    di
    inc sp
    ld b, h
    call z, $fff3
    ld a, [$0fcc]
    call z, $ffcc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, Call_000_00cc
    and b
    jp z, Jump_000_00cc

    and b
    ld a, [$00ff]
    nop
    ld l, a
    call RST_00
    ld l, a
    call RST_00
    ldh a, [$ffbd]
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    ldh a, [$ffcc]
    call z, Call_000_000a
    call z, Call_000_0aac
    nop
    rst RST_38
    xor a
    ld a, [bc]
    nop
    call c, Call_000_00f6
    nop
    call c, Call_000_00f6
    nop
    call c, Call_000_000f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, l
    ld h, l
    nop
    ld [hl], b
    ld h, l
    ld h, l
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, b
    ld de, $0011
    inc d
    ld de, $0011
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
    ld [hl], l
    rlca
    nop
    nop
    ld h, l
    halt
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld de, $f666
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $0011
    inc d
    ld sp, $0011
    inc d
    ld de, $002f
    inc h
    ld b, d
    ld [hl+], a
    nop
    ld b, h
    ld [hl+], a
    ld [hl-], a
    nop
    cp a
    ld c, d
    inc sp
    nop
    cp a
    rst RST_18
    db $f4
    ldh a, [$fffb]
    ld [hl+], a
    call z, Call_0e1_6111
    or $00
    ld [hl], c
    ld h, a
    or $00
    daa
    ld [hl], e
    rrca
    nop
    inc hl
    ld [hl], e
    rrca
    nop
    inc sp
    rst RST_30
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    rst RST_18
    ld a, [bc]
    nop
    nop
    db $fc
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
    db $dd
    nop
    nop
    ret nc

    db $fd
    nop
    nop
    ret nc

    ld c, a
    nop
    nop
    ldh a, [$fffb]
    nop
    nop
    ldh a, [$ffdb]
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    ldh a, [$fffd]
    ei
    inc sp
    call z, $9ffd
    rst RST_18
    call z, $9fff
    rst RST_38
    db $dd
    ld c, [hl]
    ld sp, hl
    rst RST_38
    ld a, a
    sub b
    ldh a, [$fffb]
    ld h, [hl]
    rst RST_28
    rst RST_18
    ei
    rst RST_38
    cp e
    cp e
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    db $dd
    nop
    rst RST_38
    db $fd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_38
    rst RST_18
    rst RST_30
    ld c, c
    ld b, h
    db $fc
    or $9f
    add hl, bc
    cp a
    cp a
    db $fd
    cp $bd
    ldh a, [$ffbb]
    cp e
    ei
    nop
    rst RST_38
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
    dec c
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, l
    ld h, l
    nop
    ld [hl], b
    ld h, l
    ld h, l
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, b
    ld de, $0011
    inc d
    ld de, $0011
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
    ld [hl], l
    rlca
    nop
    nop
    ld h, l
    halt
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld h, [hl]
    ld h, [hl]
    rlca
    nop
    ld de, $f666
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $0011
    inc d
    ld sp, $0011
    inc d
    ld de, $002f
    inc h
    ld b, d
    ld [hl+], a
    nop
    ld b, h
    ld [hl+], a
    ld [hl-], a
    nop
    cp a
    ld c, d
    inc sp
    nop
    cp a
    rst RST_18
    db $f4
    ldh a, [$fffb]
    ld [hl+], a
    call z, Call_0e1_6111
    or $00
    ld [hl], c
    ld h, a
    or $00
    daa
    ld [hl], e
    rrca
    nop
    inc hl
    ld [hl], e
    rrca
    nop
    inc sp
    rst RST_30
    nop
    nop
    ld b, e
    rrca
    nop
    nop
    rst RST_18
    ld a, [bc]
    nop
    nop
    db $fc
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
    db $dd
    nop
    nop
    ret nc

    db $fd
    nop
    nop
    ret nc

    ld c, a
    nop
    nop
    ldh a, [$fffb]
    nop
    nop
    ldh a, [$ffdb]
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    ldh a, [$fffd]
    ei
    inc sp
    call z, $9ffd
    rst RST_18
    call z, $9fff
    rst RST_38
    db $dd
    ld c, [hl]
    ld sp, hl
    rst RST_38
    ld a, a
    sub b
    ldh a, [$fffb]
    ld h, [hl]
    rst RST_28
    rst RST_18
    ei
    rst RST_38
    cp e
    cp e
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    db $fc
    rst RST_38
    db $dd
    nop
    rst RST_38
    db $fd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_38
    rst RST_18
    rst RST_30
    ld c, c
    ld b, h
    db $fc
    or $9f
    add hl, bc
    cp a
    cp a
    db $fd
    cp $bd
    ldh a, [$ffbb]
    cp e
    ei
    nop
    rst RST_38
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
    dec c
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, [hl]
    nop
    nop
    ld [hl], b
    ld d, [hl]
    nop
    nop
    scf
    ld d, a
    nop
    ld [hl], b
    inc de
    ld h, a
    nop
    ld a, a
    ld [de], a
    ld [hl], d
    ldh a, [$ff73]
    ld [de], a
    inc de
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    ld h, l
    rlca
    nop
    nop
    ld h, l
    rlca
    nop
    nop
    ld [hl], l
    ld b, e
    nop
    nop
    halt
    ld sp, $0004
    daa
    ld hl, $00f4
    ld sp, $3421
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
    ldh a, [$ff73]
    ldh a, [c]
    ld de, $7770
    ld [hl+], a
    inc h
    rra
    ld sp, $2224
    rra
    ld hl, $2224
    ldh a, [rNR43]
    ld c, l
    inc sp
    nop
    rst RST_18
    db $fd
    rst RST_38
    nop
    ldh a, [$ffdf]
    ld a, [hl-]
    nop
    ldh a, [$ffdf]
    xor d
    ld de, $242f
    rrca
    ld b, d
    ld [hl+], a
    db $f4
    nop
    ld [hl+], a
    ld [hl+], a
    di
    nop
    ld [hl+], a
    ld [hl-], a
    rst RST_38
    nop
    inc sp
    db $f4
    call z, $ff0f
    xor l
    call z, $a30f
    jp z, $0fcc

    xor d
    ld a, [hl-]
    ldh a, [c]
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
    cp a
    xor e
    cp e
    nop
    rst RST_08
    db $fc
    rst RST_08
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    ld l, a
    call RST_00
    ld l, a
    cp l
    nop
    nop
    ldh a, [$ffcd]
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    ldh a, [$ffbb]
    ld a, [hl-]
    di
    nop
    db $fc
    ld c, a
    inc b
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    db $fc
    or $00
    nop
    db $fc
    or $00
    nop
    db $fc
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call c, $f000
    call Call_000_00dd
    ret nc

    call Call_000_00dc
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
    rst RST_38
    nop
    nop
    nop
    call Call_000_00fd
    nop
    db $dd
    call c, Call_000_000f
    call Call_000_0ddc
    nop
    call z, $fddd
    nop
    nop
    rst RST_18
    dec l
    db $dd
    ldh a, [$ffd2]
    ld [de], a
    ld de, $d3f0
    ldh a, [c]
    rst RST_38
    nop
    ld a, a
    rst RST_20
    ld a, [hl]
    nop
    ccf
    ld [hl], d
    daa
    nop
    ldh a, [$ff33]
    inc hl
    nop
    adc a
    ld c, l
    inc sp
    nop
    ld b, h
    sbc l
    rst RST_38
    db $dd
    jp nc, Jump_000_00fd

    ld de, $2d21
    rrca
    rst RST_38
    cpl
    dec a
    rrca
    rst RST_20
    ld a, [hl]
    rst RST_30
    nop
    ld [hl], d
    daa
    di
    nop
    ld [hl-], a
    inc sp
    rrca
    nop
    inc sp
    call nc, Call_000_00f8
    rst RST_38
    reti


    ld b, h
    nop
    ld b, b
    ld [hl+], a
    sub h
    ld l, e
    ld b, b
    inc sp
    add h
    ld l, [hl]
    nop
    rst RST_18
    adc l
    add sp, $00
    ldh a, [$ffd9]
    sbc c
    nop
    ldh a, [$ff8d]
    ret c

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
    or [hl]
    ld c, c
    ld [hl+], a
    inc b
    and $48
    inc sp
    inc b
    adc [hl]
    ret c

    db $fd
    nop
    sbc c
    sbc l
    rrca
    nop
    adc l
    ret c

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
    nop
    rst RST_38
    nop
    nop
    rst RST_18
    call c, $f000
    call Call_000_00dd
    ret nc

    call Call_000_00dc
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
    rst RST_38
    nop
    nop
    nop
    call Call_000_00fd
    nop
    db $dd
    call c, Call_000_000f
    call Call_000_0ddc
    nop
    call z, $fddd
    nop
    nop
    rst RST_18
    db $dd
    db $dd
    ldh a, [$ffd2]
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
    ldh a, [rIE]
    db $dd
    nop
    sbc a
    rst RST_38
    rst RST_38
    ret nc

    sbc l
    sbc l
    rst RST_38
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    dec l
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
    rst RST_38
    rrca
    nop
    rst RST_38
    rst RST_38
    ld sp, hl
    nop
    rst RST_38
    reti


    reti


    dec c
    ld b, b
    sub e
    sbc l
    sbc c
    ld b, b
    db $d3
    sbc c
    adc b
    nop
    rst RST_18
    adc l
    adc b
    nop
    ldh a, [$ffd9]
    sbc c
    nop
    ldh a, [$ff8d]
    ret c

    nop
    ldh a, [rLY]
    rrca
