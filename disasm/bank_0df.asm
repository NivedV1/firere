; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0df", ROMX[$4000], BANK[$df]

    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    cp l
    call c, Call_000_043e
    adc $be
    inc a

Call_0df_400f:
    inc b
    xor $db
    rst RST_38
    nop
    db $dd
    sbc l
    ld a, [bc]
    nop
    sbc a
    xor c
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
    ldh a, [$ffdf]
    db $dd
    db $dd
    ldh a, [$ffdf]
    db $dd
    db $dd
    ldh a, [rIE]
    db $dd
    db $dd
    nop
    rst RST_38
    rst RST_38
    db $dd
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    cp l
    rst RST_38
    rst RST_38
    nop
    db $ed
    call $ddbb
    db $dd
    db $fd
    rrca

Call_0df_40cc:
    db $dd
    db $dd
    db $fd
    rrca
    db $dd
    db $dd
    rst RST_38
    rrca
    db $dd
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
    rst RST_38
    rst RST_38
    db $db
    nop
    cp e
    call c, Call_000_00de
    ld b, b
    db $e3
    db $ec
    call z, $c340
    db $eb
    xor $00
    rst RST_38
    cp l
    xor $00
    and b
    reti


    db $dd
    nop
    ldh a, [$ff9a]
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
    call z, Call_000_3ece
    inc b
    xor $be
    inc a
    inc b
    xor $db
    rst RST_38
    nop
    db $dd
    sbc l
    ld a, [bc]
    nop
    sbc a
    xor c
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
    rst RST_18
    db $dd
    db $dd
    nop
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
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    db $fd
    rst RST_38
    nop
    nop
    db $dd
    db $fd
    rrca
    nop
    db $dd
    db $dd
    rrca
    nop
    call $fdcd
    nop
    nop
    ccf
    db $d3
    call $1400
    ld sp, $00dd
    inc d
    rst RST_38
    inc sp
    nop
    rst RST_38
    xor $ff
    nop
    inc h
    cp e
    inc sp
    nop
    ld b, b
    ld [hl+], a
    inc sp
    nop
    nop
    dec a
    inc sp
    nop
    nop
    db $dd
    db $fd
    call z, $fddc
    nop
    call z, $ffdd
    nop
    db $dd
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    dec l
    di
    rrca
    nop
    daa
    di
    rrca
    nop
    ld b, e
    rst RST_38
    nop
    nop
    rst RST_08
    dec c
    nop
    nop
    nop
    nop
    cp l
    db $ed
    nop
    nop
    call Call_000_00ed
    nop
    db $ed
    rst RST_08
    nop
    nop
    sub b
    ccf
    nop
    nop
    ldh a, [$fff9]
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
    cp $dc
    nop
    nop
    cp $db
    nop
    nop
    db $fc
    reti


    nop
    nop
    di
    reti


    nop
    nop
    sbc a
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
    rst RST_38
    nop
    nop
    rst RST_38
    db $dd
    nop
    ldh a, [$ffdd]
    db $fd
    nop
    rst RST_18
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
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_18
    rst RST_38
    nop
    nop
    db $dd
    db $dd
    rrca
    nop
    rst RST_18
    call Call_000_00fd
    nop
    rst RST_08
    call z, $f0fd
    rst RST_18
    call c, $f03d
    rst RST_38
    db $dd
    inc de
    ldh a, [rIE]
    di
    rra
    nop
    rst RST_38
    rst RST_28
    cp $00
    ld c, a
    or e
    dec hl
    ret nc

    db $fd
    inc sp
    inc hl
    inc [hl]
    cp l
    ld c, a
    inc sp
    rst RST_18
    call z, Call_000_00fc
    db $d3
    call Call_000_0ffd
    ld sp, $ffdd
    rrca
    pop af
    ccf
    rst RST_38
    rrca
    rst RST_28
    cp $ff
    nop
    or d
    dec sp
    db $f4
    nop
    ld [hl-], a
    inc sp
    rrca
    nop
    inc sp
    db $f4
    db $db
    nop
    inc [hl]
    db $ed
    call c, $f0ff
    rst RST_28
    call Call_000_00db
    ldh a, [$ffeb]
    db $ec
    nop
    ldh a, [$ffbd]
    xor $00
    and b
    reti


    db $dd
    nop
    ldh a, [$ff9a]
    sbc c
    nop
    ldh a, [$ff67]
    or $00
    nop
    rst RST_38
    rrca
    rst RST_38
    db $ed
    sbc $00
    cp l
    call Call_000_00dc
    adc $24
    ld b, d
    nop
    xor $34
    ld b, e
    nop
    db $dd
    db $fd
    rrca
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
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    db $fd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    rst RST_18
    call c, Call_000_00fd
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    rst RST_18
    db $dd
    rrca
    nop
    db $dd
    call Call_000_00fd
    nop
    rst RST_08
    call z, $f0fd
    rst RST_18
    call c, $f03d
    rst RST_38
    db $dd
    inc de
    ldh a, [rIE]
    di
    rra
    nop
    rst RST_38
    rst RST_28
    cp $00
    ld c, a
    or e
    dec hl
    nop
    ldh a, [$ff33]
    inc hl
    nop
    cp l
    ld c, a
    inc sp
    rst RST_18
    call z, Call_000_00fc
    db $d3
    call Call_000_0ffd
    ld sp, $ffdd
    rrca
    pop af
    ccf
    rst RST_38
    rrca
    rst RST_28
    cp $ff
    nop
    or d
    dec sp

Call_0df_43de:
    db $f4
    nop
    ld [hl-], a
    inc sp
    rst RST_18
    dec c
    inc sp
    db $f4
    db $db
    ld b, e
    nop
    db $ed
    sbc $ff
    nop
    call $dbdc
    nop
    inc h
    ld b, d

Call_0df_43f3:
    db $ec
    nop
    inc [hl]
    ld b, e
    xor $00
    ldh a, [$ffdf]
    db $dd
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
    call Call_0df_43de
    cp l
    call c, $0ffe
    adc $be
    rrca
    nop
    xor $db
    rrca
    nop
    db $dd
    sbc l
    ld a, [bc]
    nop
    sbc c
    xor c
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
    call z, $dff0
    db $dd
    db $dd
    ldh a, [$ffdf]
    db $dd
    db $dd
    ldh a, [rIE]
    db $dd
    db $dd
    nop
    rst RST_38
    rst RST_38
    db $dd
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, b
    di
    rst RST_38
    rst RST_38
    ld b, b
    or e
    rst RST_38
    rst RST_38
    call z, $fddd
    nop
    db $dd
    db $dd
    db $fd
    rrca
    db $dd
    db $dd
    db $fd
    rrca
    db $dd
    db $dd
    rst RST_38
    rrca
    db $dd
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
    rst RST_38
    rst RST_38
    db $db
    nop
    nop
    db $ed
    call Call_000_00bb
    db $ed
    db $ec
    call z, $f000
    db $eb
    xor $00
    ldh a, [$ffbd]
    xor $00
    and b
    reti


    db $dd
    nop
    ldh a, [$ff9a]
    sbc c
    nop
    ldh a, [rPCM34]
    rst RST_30
    nop
    nop
    rst RST_38
    rrca
    cp e
    call c, Call_000_00de
    call z, $bece
    dec c
    xor $be
    inc a
    inc b
    xor $db
    dec a
    inc b
    db $dd
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
    call z, $dff0
    db $dd
    db $dd
    ldh a, [$ffdf]
    db $dd
    db $dd
    ldh a, [rIE]
    db $dd
    db $dd
    nop
    rst RST_38
    rst RST_38
    db $dd
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    cp l
    rst RST_38
    rst RST_38
    call z, $fddd
    nop
    db $dd
    db $dd
    db $fd
    rrca
    db $dd
    db $dd
    db $fd
    rrca
    db $dd
    db $dd
    rst RST_38
    rrca
    db $dd
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    ccf
    inc b
    rst RST_38
    rst RST_38
    dec sp
    inc b
    nop
    db $ed
    call $d0bb
    db $eb
    db $ec
    call z, $c340
    db $eb
    xor $40
    db $d3
    cp l
    xor $00
    rst RST_38
    db $dd
    db $dd
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
    cp e
    call c, Call_000_00de
    call z, $dece
    nop
    xor $be
    rrca
    nop
    xor $db
    rrca
    nop
    db $dd
    sbc l
    ld a, [bc]
    nop
    sbc c
    xor c
    rrca
    nop
    ld a, a
    ld [hl], a
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
    rst RST_38
    nop
    nop
    rst RST_38
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    rst RST_18
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
    rst RST_38
    nop
    nop
    nop
    db $fd
    rst RST_38
    nop
    nop
    db $dd
    db $fd
    rrca
    nop
    db $dd
    db $dd
    rrca
    nop
    nop
    db $dd
    db $dd
    db $dd
    nop
    ccf
    db $d3
    call $1400
    ld sp, $00dd
    inc d
    rst RST_38
    inc sp
    nop
    rst RST_38
    xor $ff
    nop
    inc h
    cp e
    inc sp
    nop
    ld b, b
    ld [hl+], a
    inc sp
    nop
    nop
    dec a
    inc sp
    call $fdcd
    nop
    call z, $fddc
    nop
    call z, $ffdd
    nop
    db $dd
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    dec l
    di
    rrca
    nop
    daa
    di
    rrca
    nop
    ld b, e
    rst RST_38
    nop
    nop
    nop
    nop
    db $dd
    db $fd
    nop
    nop
    ld c, l
    db $e4
    nop
    nop
    dec l
    ldh [c], a
    nop
    ldh a, [$ff3d]
    db $e3
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
    rst RST_08
    dec c
    nop
    nop
    cp $dc
    nop
    nop
    cp $dc
    nop
    nop
    call c, $009d
    nop
    sbc c
    ld a, c
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
    rst RST_38
    nop
    nop
    rst RST_38
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    rst RST_18
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
    rst RST_38
    nop
    nop
    nop
    db $fd
    rst RST_38
    nop
    nop
    db $dd
    db $fd
    rrca
    nop
    db $dd
    db $dd
    rrca
    nop
    nop
    db $dd
    db $dd
    db $dd
    nop
    ccf
    db $d3
    call $1400
    ld sp, $00dd
    inc d
    rst RST_38
    inc sp
    nop
    rst RST_38
    xor $ff
    nop
    inc h
    cp e
    inc sp
    nop
    ld b, b
    ld [hl+], a
    inc sp
    nop
    nop
    dec a
    inc sp
    call $fdcd
    nop
    call z, $fddc
    nop
    call z, $ffdd
    nop
    db $dd
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    dec l
    di
    rrca
    nop
    daa
    di
    rrca
    nop
    ld b, e
    rst RST_38
    nop
    nop
    nop
    nop
    db $dd
    db $fd
    nop
    nop
    cp l
    db $ed
    nop
    nop
    jp z, Jump_000_00ed

    nop
    sbc c
    db $dd
    nop
    ldh a, [$ff96]
    sbc c
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
    cp $dc
    nop
    nop
    daa
    ld [hl], d
    nop
    nop
    scf
    ld [hl], e
    rrca
    nop
    ld [hl], a
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
    rst RST_38
    nop
    nop
    rst RST_38
    db $fd
    nop
    ldh a, [$ffdc]
    db $dd
    nop
    rst RST_08
    call z, Call_000_00fd
    rst RST_18
    call c, $f03d
    rst RST_18
    db $dd
    inc de
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
    rst RST_38
    nop
    nop
    rst RST_18
    call Call_000_000f
    rst RST_18
    call z, Call_000_00fc
    db $d3
    call Call_000_00fd
    ld sp, $fddd
    rrca
    ldh a, [rIE]
    di
    rra
    ldh a, [rIE]
    rst RST_28
    cp $40
    ld b, h
    or e
    dec hl
    inc d
    ld sp, $2234
    inc d
    ld hl, $2334
    inc h
    jp nz, Jump_000_334e

    ldh a, [$ffec]
    sbc $ff
    nop
    cp a
    set 3, e
    pop af
    ccf
    rst RST_38
    rrca
    rst RST_28
    cp $ff
    rrca
    or d
    dec sp
    ld b, h
    inc b
    ld [hl+], a
    ld b, e
    inc de
    ld b, c
    ld [hl-], a
    ld b, e
    ld [de], a
    ld b, c
    inc sp
    db $e4
    inc l
    ld b, d
    rst RST_38
    db $ed
    adc $0f
    cp l
    cp h
    ei
    nop
    nop
    ldh a, [$ffcc]
    db $ec
    nop
    ldh a, [$ffed]
    xor $00
    ldh a, [$ffd9]
    db $dd
    nop
    ldh a, [$ff9a]
    ld sp, hl
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
    adc $cc
    rrca
    nop
    xor $de
    rrca
    nop
    db $dd
    sbc l
    rrca
    nop
    sbc a
    xor c
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    call $f0dc
    adc $dd
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
    call $cfdc
    nop
    call z, $ecdd
    inc c
    ldh a, [$ffde]
    db $dd
    ld [hl], a
    ldh a, [$ffdc]
    db $fd
    db $eb
    nop
    rst RST_18
    db $fd
    db $eb
    nop
    db $dd
    ccf
    inc sp
    ldh a, [$ffdd]
    ld b, d
    rra
    ldh a, [$ffdc]
    inc hl
    ld [hl+], a
    ldh a, [$ffcd]
    ld c, a
    inc sp
    nop
    ld a, l
    ld c, [hl]
    rst RST_38
    ld [hl], a
    db $dd
    db $ed
    rrca
    cp [hl]
    rst RST_18
    call $be0f
    rst RST_18
    db $fd
    nop
    inc sp
    di
    db $fd
    nop
    pop af
    inc h
    db $dd
    rrca
    ld [hl+], a
    ld [hl-], a
    call Call_000_330f
    db $f4
    call c, $ff0f
    db $e4
    rst RST_10
    nop
    nop
    cp a
    sbc $cb
    ld b, b
    or e
    call Call_000_00ec
    rst RST_38
    adc c
    rlc b
    and b
    adc c
    adc [hl]
    nop
    and b
    sbc c
    adc b
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    xor $ed
    ei
    nop
    cp [hl]
    call c, $043b
    cp h
    sbc b
    rst RST_38
    nop
    add sp, -$68
    ld a, [bc]
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    sbc c
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
    rst RST_38
    nop
    nop
    rst RST_38
    call c, $f000
    call Call_000_00dd
    db $fc
    call $f0dc
    set 3, l
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
    call $cfdc
    nop
    call z, $bcdd
    rrca
    ldh a, [$ffeb]
    sbc $dd
    ldh a, [$ffec]
    xor $eb
    nop
    rst RST_18
    cp [hl]
    cp [hl]
    nop
    db $dd
    call $f0de
    db $dd
    db $dd
    call c, $dcf0
    db $dd
    db $dd
    ldh a, [$ffcd]
    db $dd
    db $dd
    nop
    rst RST_18
    db $dd
    db $dd
    db $dd
    db $ed
    cp [hl]
    rrca
    cp [hl]
    xor $ce
    rrca
    db $eb
    db $eb
    db $fd
    nop
    db $ed
    call c, Call_000_00dd
    call $dddd
    rrca
    db $dd
    db $dd
    call $dd0f
    db $dd
    call c, $dd0f
    db $dd
    db $fd
    nop
    nop
    rst RST_38
    rst RST_10
    db $dd
    ld b, b
    or e
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    adc c
    cp e
    nop
    and b
    adc c
    adc b
    nop
    and b
    sbc c
    adc b
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    db $dd
    ld a, l
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    dec sp
    inc b
    cp e
    sbc b
    rst RST_38
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    sbc c
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
    rst RST_38
    nop
    nop
    rst RST_38
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    ret nc

    db $dd
    db $dd
    nop
    rst RST_10
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
    rst RST_38
    nop
    nop
    db $dd
    db $dd
    rrca
    nop
    db $dd
    db $dd
    rst RST_08
    nop
    db $dd
    db $dd
    db $ec
    inc c
    nop
    ld a, l
    rst RST_10
    call $e700
    ld a, [hl]
    call z, $e400
    cp [hl]
    rst RST_00
    nop
    inc [hl]
    inc sp
    rst RST_10
    nop
    inc h
    ld c, a
    ld [hl], e
    nop
    ld b, b
    ld [hl+], a
    ld [hl], e
    nop
    nop
    ld b, h
    inc sp
    nop
    nop
    ret nc

    db $f4
    rst RST_00
    db $eb
    call z, Call_0df_7dcb
    xor $ce
    adc $fc
    cp [hl]
    db $fc
    adc $dd
    rst RST_18
    ld a, l
    rst RST_08
    db $dd
    rst RST_18
    ld a, l
    rrca
    db $dd
    rst RST_18
    ld [hl], a
    rrca
    rst RST_10
    ld a, l
    rst RST_30
    nop
    ld a, a
    ld [hl], a
    rst RST_30
    nop
    nop
    nop
    db $ed
    rst RST_28
    nop
    nop
    cp l
    rst RST_28
    nop
    nop
    sub b
    ccf
    nop
    nop
    and b
    xor b
    nop
    nop
    and b
    adc b
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ei
    ld [hl], a
    rrca
    nop
    xor [hl]
    rst RST_38
    nop
    nop
    and e
    ld hl, sp+$00
    nop
    adc d
    sbc b
    rrca
    nop
    adc c
    sbc c
    rrca
    nop
    sbc c
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
    rst RST_38
    nop
    nop
    rst RST_38
    call c, $f000
    call Call_000_00dd
    db $fc
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
    call $cfdc
    nop
    ldh a, [$ffce]
    db $dd
    call z, $def0
    db $dd
    ld [hl], a
    ldh a, [$ffdc]
    db $fd
    db $eb
    nop
    rst RST_18
    db $fd
    db $eb
    nop
    db $dd
    ccf
    inc sp
    ldh a, [$ffdd]
    ld b, d
    rra
    ldh a, [$ffdc]
    inc hl
    ld [hl+], a
    ldh a, [rLY]
    ld c, a
    inc sp
    call z, $ecdd
    inc c
    ld [hl], a
    db $dd
    db $ed
    rrca
    cp [hl]
    rst RST_18
    call $be0f
    rst RST_18
    db $fd
    nop
    inc sp
    di
    db $fd
    nop
    pop af
    inc h
    db $dd
    rrca
    ld [hl+], a
    ld [hl-], a
    call Call_000_330f
    db $f4
    call c, Call_0df_400f
    or e
    ld c, [hl]
    rst RST_38
    ld b, b
    or e
    sbc $cb
    nop
    rst RST_38
    call Call_000_00ec
    ldh a, [$ff89]
    rlc b
    nop
    adc a
    adc [hl]
    nop
    nop
    sbc a
    adc b
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    db $eb
    rst RST_10
    nop
    xor $2d
    ldh a, [c]
    nop
    cp [hl]
    inc a
    di
    nop
    cp h
    ld hl, sp-$01
    nop
    add sp, -$68
    ld a, [bc]
    nop
    adc b
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
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
    call $cfdc
    nop
    ret nz

    adc $dd
    call z, $def0
    db $dd
    ld [hl], a
    ldh a, [$ffdc]
    db $fd
    db $eb
    nop
    rst RST_18
    db $fd
    db $eb
    nop
    rst RST_18
    ccf
    inc sp
    ldh a, [$ffdd]
    ld b, d
    rra
    ldh a, [$ffdc]
    inc hl
    ld [hl+], a
    ldh a, [$ffcd]
    ld c, a
    inc sp
    call z, $ecdd
    rrca
    ld [hl], a
    db $dd
    db $ed
    rrca
    cp [hl]
    rst RST_18
    call $be0f
    rst RST_18
    db $fd
    nop
    inc sp
    di
    db $dd
    nop
    pop af
    inc h
    db $dd
    rrca
    ld [hl+], a
    ld [hl-], a
    call Call_000_330f
    db $f4
    ld b, h
    rrca
    nop
    ld a, l
    cp [hl]
    rst RST_38
    nop
    cpl
    jp nc, Jump_000_00cb

    ccf
    jp Jump_000_00ec


    rst RST_38
    adc a
    rlc b
    and b
    adc c
    adc [hl]
    nop
    nop
    xor d
    adc b
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    nop
    rst RST_38
    db $e4
    dec sp
    inc b
    xor $ed
    dec sp
    inc b
    cp [hl]
    call c, Call_000_00ff
    cp h
    sbc b
    rrca
    nop
    add sp, -$08
    nop
    nop
    adc b
    ld sp, hl
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
    rst RST_38
    nop
    nop
    rst RST_38
    call c, $f000
    call Call_000_00dd
    db $fc
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
    call $cfdc
    nop
    ldh a, [$ffcb]
    db $dd
    call z, $ebf0
    sbc $dd
    ldh a, [$ffec]
    xor $eb
    nop
    rst RST_18
    cp [hl]
    cp [hl]
    nop
    db $dd
    call $f0de
    db $dd
    db $dd
    call c, $dcf0
    db $dd
    db $dd
    ldh a, [$ffcd]
    db $dd
    db $dd
    call z, $bcdd
    rrca
    db $dd
    db $ed
    cp [hl]
    rrca
    cp [hl]
    xor $ce
    rrca
    db $eb
    db $eb
    db $fd
    nop
    db $ed
    call c, Call_000_00dd
    call $dddd
    rrca
    db $dd
    db $dd
    call $dd0f
    db $dd
    call c, Call_0df_400f
    rst RST_18
    db $dd
    db $dd
    ld b, b
    di
    rst RST_10
    db $dd
    nop
    ld b, h
    rst RST_38
    rst RST_38
    nop
    ld b, b
    adc c
    cp e
    nop
    nop
    adc a
    adc b
    nop
    nop
    sbc a
    adc b
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    nop
    rst RST_38
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    ld a, l
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    ld b, e
    nop
    cp e
    sbc b
    ld b, e
    nop
    adc b
    sbc b
    ld a, [bc]
    nop
    adc b
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
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
    call $cfdc
    nop
    ldh a, [$ffcb]
    db $dd
    call z, $ebf0
    sbc $dd
    ldh a, [$ffec]
    xor $eb
    nop
    rst RST_18
    cp [hl]
    cp [hl]
    nop
    db $dd
    call $f0de
    db $dd
    db $dd
    call c, $dcf0
    db $dd
    db $dd
    ldh a, [$ffcd]
    db $dd
    db $dd
    call z, $bcdd
    rrca
    db $dd
    db $ed
    cp [hl]
    rrca
    cp [hl]
    xor $ce
    rrca
    db $eb
    db $eb
    db $fd
    nop
    db $ed
    call c, Call_000_00dd
    call $dddd
    rrca
    db $dd
    db $dd
    call $dd0f
    db $dd
    call c, Call_000_000f
    rst RST_18
    db $dd
    db $dd
    nop
    rst RST_38
    rst RST_10
    db $dd
    nop
    inc [hl]
    rst RST_38
    rst RST_38
    nop
    inc [hl]
    adc c
    cp e
    nop
    and b
    adc c
    adc b
    nop
    nop
    xor d
    adc b
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $fd
    inc b
    db $dd
    ld a, l
    ccf
    inc b
    rst RST_38
    rst RST_38
    ld b, h
    nop
    cp e
    sbc b
    inc b
    nop
    adc b
    ld hl, sp+$00
    nop
    adc b
    ld sp, hl
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
    rst RST_38
    nop
    nop
    rst RST_38
    db $dd
    nop
    ldh a, [$ffdd]
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
    rst RST_38
    nop
    nop
    nop
    db $dd
    rst RST_38
    nop
    nop
    db $dd
    db $dd
    rrca
    nop
    db $dd
    db $dd
    rst RST_08
    nop
    nop
    rst RST_10
    db $dd
    db $dd
    nop
    ld a, l
    rst RST_10
    call $e700
    ld a, [hl]
    call z, $e400
    cp [hl]
    rst RST_00
    nop
    inc [hl]
    inc sp
    rst RST_10
    nop
    inc h
    ld c, a
    ld [hl], e
    nop
    ld b, b
    ld [hl+], a
    ld [hl], e
    nop
    nop
    ld b, h
    inc sp
    db $dd
    db $dd
    db $ec
    inc c
    rst RST_00
    db $eb
    call z, Call_0df_7dcb
    xor $ce
    adc $fc
    cp [hl]
    db $fc
    adc $dd
    rst RST_18
    ld a, l
    rst RST_08
    db $dd
    rst RST_18
    ld a, l
    rrca
    db $dd
    rst RST_18
    ld [hl], a
    rrca
    rst RST_10
    ld a, l
    rst RST_30
    nop
    nop
    nop
    ret nc

    db $f4
    nop
    nop
    ld c, l
    rst RST_28
    nop
    nop
    inc h
    ldh [c], a
    nop
    ldh a, [$ff34]
    db $e3
    nop
    ldh a, [rVBK]
    and h
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
    ld a, a
    ld [hl], a
    rst RST_30
    nop
    ei
    ld [hl], a
    rrca
    nop
    xor [hl]
    rst RST_38
    nop
    nop
    adc d
    ld hl, sp+$00
    nop
    adc b
    sbc b
    rrca
    nop
    adc b
    ld sp, hl
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
    rst RST_38
    nop
    nop
    rst RST_38
    db $dd
    nop
    ldh a, [$ffdd]
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
    rst RST_38
    nop
    nop
    nop
    db $dd
    rst RST_38
    nop
    nop
    db $dd
    db $dd
    rrca
    nop
    db $dd
    db $dd
    rst RST_08
    nop
    nop
    rst RST_10
    db $dd
    db $dd
    nop
    ld a, l
    rst RST_10
    call $e700
    ld a, [hl]
    call z, $e400
    cp [hl]
    rst RST_00
    nop
    inc [hl]
    inc sp
    rst RST_10
    nop
    inc h
    ld c, a
    ld [hl], e
    nop
    ld b, b
    ld [hl+], a
    ld [hl], e
    nop
    nop
    ld b, h
    inc sp
    db $dd
    db $dd
    db $ec
    inc c
    rst RST_00
    db $eb
    call z, Call_0df_7dcb
    xor $ce
    adc $fc
    cp [hl]
    db $fc
    adc $dd
    rst RST_18
    ld a, l
    rst RST_08
    db $dd
    rst RST_18
    ld a, l
    rrca
    db $dd
    rst RST_18
    ld [hl], a
    rrca
    rst RST_10
    ld a, l
    rst RST_30
    nop
    nop
    nop
    ret nc

    db $f4
    nop
    nop
    db $ed
    rst RST_28
    nop
    nop
    cp l
    rst RST_28
    nop
    ldh a, [$ff89]
    ld hl, sp+$00
    ldh a, [$ff88]
    adc b
    nop
    ldh a, [$ff8f]
    sbc b
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld a, a
    ld [hl], a
    rst RST_30
    nop
    cp $77
    rrca
    nop
    ld [hl+], a
    rrca
    nop
    nop
    inc sp
    ld sp, hl
    nop
    nop
    xor d
    ld sp, hl
    nop
    nop
    sbc c
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
    rst RST_38
    nop
    nop
    rst RST_08
    db $dd
    nop
    ldh a, [$ffcd]
    call c, $fc00
    db $dd
    call z, $cef0
    db $dd
    ld [hl], a
    ldh a, [$ffde]
    db $fd
    db $eb
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
    db $fc
    nop
    nop
    call Call_000_0fdc
    nop
    call z, $cfdd
    nop
    ld [hl], a
    db $dd
    db $ec
    rrca
    cp [hl]
    rst RST_18
    db $ed
    rrca
    ldh a, [$ffdc]
    db $fd
    db $eb
    nop
    rst RST_18
    dec a
    inc sp
    nop
    db $dd
    ld b, e
    rra
    nop
    rst RST_38
    inc hl
    ld [de], a
    ldh a, [rNR11]
    ccf
    ld [hl+], a
    ldh a, [rNR43]
    ld c, h
    inc sp
    ret nc

    call z, $ff4b
    nop
    cp l
    db $db
    res 7, [hl]
    rst RST_18
    call Call_000_330f
    db $d3
    db $fd
    nop
    pop af
    inc [hl]
    db $dd
    nop
    ld hl, $ff32
    nop
    ld [hl+], a
    di
    ld de, $330f
    call nz, Call_000_0f22
    rst RST_38
    or h
    call z, $bc0d
    cp l
    db $db
    nop
    nop
    ret nc

    call Call_000_00ec
    ldh a, [$ff89]
    rlc b
    and b
    adc c
    adc [hl]
    nop
    and b
    sbc c
    adc b
    nop
    nop
    sbc a
    sbc c
    nop
    nop
    xor d
    xor d
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    adc $dc
    dec c
    nop
    cp h
    sbc b
    rrca
    nop
    add sp, -$68
    ld a, [bc]
    nop
    adc b
    sbc c
    ld a, [bc]
    nop
    sbc c
    ld sp, hl
    nop
    nop
    xor d
    xor d
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
    ld [hl], a
    call z, Call_0df_7000
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
    nop
    db $f4
    ld [hl], a
    ld [hl], a
    ldh a, [$ff93]
    rst RST_08
    call z, $93f0
    db $d3
    db $dd
    nop
    ccf
    ld [hl-], a
    ccf
    and b
    ld hl, sp+$23
    inc h
    and b
    sbc b
    ld c, a
    inc sp
    nop
    adc d
    rst RST_18
    rst RST_38
    db $dd
    db $dd
    db $fd
    nop
    ld [hl], a
    ld [hl], a
    ld c, a
    nop
    call z, Call_000_39fc
    rrca
    db $dd
    dec a
    add hl, sp
    rrca
    di
    inc hl
    di
    nop
    ld b, d
    ld [hl-], a
    adc a
    ld a, [bc]
    inc sp
    db $f4
    adc c
    ld a, [bc]
    rst RST_38
    db $fd
    xor b
    nop
    nop
    ldh a, [$ffdc]
    sbc b
    nop
    db $ed
    sbc $88
    nop
    cp l
    ld a, e
    sbc b
    nop
    ldh a, [$ffdf]
    rst RST_38
    nop
    nop
    ccf
    db $dd
    nop
    nop
    rst RST_18
    di
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    adc c
    call Call_000_000f
    sbc b
    db $ed
    sbc $00
    adc c
    or a
    db $db
    nop
    rst RST_38
    db $fd
    rrca
    nop
    db $dd
    di
    nop
    nop
    ccf
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
    db $dd
    nop
    nop
    ld [hl], a
    call z, Call_0df_7000
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
    nop
    db $f4
    db $dd
    db $dd
    ldh a, [$ffa3]
    rst RST_18
    db $dd
    ldh a, [$ffa3]
    sbc c
    sbc c
    nop
    sbc a
    adc b
    adc b
    nop
    sbc d
    adc c
    adc b
    nop
    xor d
    sbc c
    sbc c
    nop
    and b
    sbc d
    sbc c
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
    ld a, [hl-]
    rrca
    sbc c
    sbc c
    ld a, [hl-]
    rrca
    adc b
    adc b
    ld sp, hl
    nop
    adc b
    sbc b
    xor c
    nop
    sbc c
    sbc c
    xor d
    nop
    sbc c
    xor c
    ld a, [bc]
    nop
    nop
    ret nc

    xor l
    xor d
    nop
    cp l
    ld a, a
    db $dd
    nop
    cp l
    rst RST_08
    ld [hl], a
    nop
    ldh a, [$ffdf]
    call z, RST_00
    ccf
    db $dd
    nop
    nop
    rst RST_18
    di
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    xor d
    jp c, $000d

    db $dd
    rst RST_30
    db $db
    nop
    ld [hl], a
    db $fc
    db $db
    nop
    call z, Call_000_0ffd
    nop
    db $dd
    di
    nop
    nop
    ccf
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
    db $dd
    nop
    nop
    ld [hl], a
    call z, Call_0df_7000
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
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    inc h
    ldh a, [c]
    inc sp
    nop
    ld b, b
    ld b, e
    inc sp
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
    xor a
    nop
    rst RST_38
    rst RST_38
    xor b
    nop
    add hl, hl
    di
    adc b
    ld a, [bc]
    add hl, hl
    di
    sbc b
    ld a, [bc]
    ld b, e
    sbc a
    xor c
    ld a, [bc]
    rst RST_38
    sbc c
    xor d
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
    ld a, a
    rst RST_28
    nop
    nop
    rst RST_08
    db $dd
    nop
    nop
    ld [hl], b
    inc sp
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
    db $fc
    xor d
    nop
    nop
    db $fc
    nop
    nop
    nop
    sbc $0f
    nop
    nop
    call Call_000_000f
    nop
    di
    nop
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
    db $dd
    nop
    nop
    ld [hl], a
    call z, Call_0df_7000
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
    nop
    db $f4
    ld [hl], a
    ld [hl], a
    ldh a, [$ff93]
    rst RST_08
    call z, $93f0
    db $d3
    db $dd
    nop
    ccf
    ld [hl-], a
    ccf
    and b
    ld sp, hl
    inc hl
    inc h
    ret nc

    bit 1, a
    inc sp
    call z, $fddd
    nop
    db $dd
    db $dd
    db $fd
    nop
    ld [hl], a
    ld [hl], a
    ld c, a
    nop
    call z, Call_000_39fc
    rrca
    db $dd
    dec a
    add hl, sp
    rrca
    di
    inc hl
    di
    nop
    ld b, d
    ld [hl-], a
    adc a
    ld a, [bc]
    inc sp
    db $f4
    adc c
    ld a, [bc]
    ret nc

    set 1, h
    rst RST_38
    nop
    rst RST_38
    call c, Call_000_0098
    nop
    rst RST_18
    adc b
    nop
    nop
    ld a, a
    sbc b
    nop
    nop
    rst RST_18
    rst RST_38
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    ldh a, [$ff3d]
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    db $fd
    xor b
    nop
    adc c
    call Call_000_000f
    sbc b
    xor $0f
    nop
    adc c
    cp e
    rrca
    nop
    rst RST_38
    rst RST_38
    nop
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
    nop
    db $dd
    nop
    nop
    ld [hl], a
    call z, Call_0df_7000
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
    nop
    db $f4
    ld [hl], a
    ld [hl], a
    ldh a, [$ff93]
    rst RST_08
    call z, $93f0
    db $d3
    db $dd
    nop
    ccf
    ld [hl-], a
    ccf
    and b
    ld hl, sp+$23
    inc h
    and b
    sbc b
    ld c, a
    inc sp
    call z, $fddd
    nop
    db $dd
    db $dd
    db $fd
    nop
    ld [hl], a
    ld [hl], a
    ld c, a
    nop
    call z, Call_000_39fc
    rrca
    db $dd
    dec a
    add hl, sp
    rrca
    di
    inc hl
    di
    nop
    ld b, d
    ld [hl-], a
    sbc a
    ld a, [bc]
    inc sp
    db $f4
    cp h
    dec c
    nop
    adc d
    rst RST_18
    rst RST_38
    nop
    ldh a, [$ffdc]
    sbc b
    nop
    ldh a, [$ffee]
    adc b
    nop
    ldh a, [$ffbb]
    sbc b
    nop
    nop
    rst RST_38
    rst RST_38
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
    call z, Call_000_0dbc
    adc c
    call Call_000_00ff
    sbc b
    db $fd
    nop
    nop
    adc c
    rst RST_30
    nop
    nop
    rst RST_38
    db $fd
    nop
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
    db $dd
    nop
    nop
    ld [hl], a
    call z, Call_0df_7000
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
    nop
    db $f4
    db $dd
    db $dd
    ldh a, [$ffa3]
    rst RST_18
    db $dd
    ldh a, [$ffa3]
    sbc c
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    sbc d
    adc c
    adc b
    nop
    xor d
    sbc c
    sbc c
    call z, $fddd
    nop
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
    ld a, [hl-]
    rrca
    sbc c
    sbc c
    ld a, [hl-]
    rrca
    adc b
    adc b
    xor c
    nop
    adc b
    sbc b
    xor c
    nop
    sbc c
    sbc c
    xor d
    nop
    nop
    xor l
    sbc d
    sbc c
    nop
    cp l
    xor l
    xor d
    nop
    ldh a, [$ff7f]
    db $dd
    nop
    nop
    rst RST_08
    ld [hl], a
    nop
    nop
    rst RST_18
    call z, RST_00
    ldh a, [$ffd3]
    nop
    nop
    ldh a, [$ff3d]
    nop
    nop
    nop
    rst RST_38
    sbc c
    xor c
    ld a, [bc]
    nop
    xor d
    jp c, Jump_000_000f

    db $dd
    rst RST_30
    ei
    nop
    ld [hl], a
    db $fc
    ei
    nop
    call z, Call_000_0ffd
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
    nop
    db $dd
    nop
    nop
    ld [hl], a
    call z, Call_0df_7000
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
    nop
    db $f4
    db $dd
    db $dd
    ldh a, [$ffa3]
    rst RST_18
    db $dd
    ldh a, [$ffa3]
    sbc c
    sbc c
    nop
    sbc d
    adc b
    adc b
    nop
    sbc d
    adc c
    adc b
    nop
    xor d
    sbc c
    sbc c
    call z, $fddd
    nop
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
    ld a, [hl-]
    rrca
    sbc c
    sbc c
    ld a, [hl-]
    rrca
    adc b
    adc b
    xor c
    nop
    adc b
    sbc b
    xor c
    nop
    sbc c
    sbc c
    xor d
    nop
    nop
    and b
    sbc d
    sbc c
    nop
    ldh a, [$ffad]
    xor d
    nop
    cp a
    ld a, a
    db $dd
    nop
    cp a
    rst RST_08
    ld [hl], a
    nop
    ldh a, [$ffdf]
    call z, RST_00
    ldh a, [$ffdd]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    sbc c
    xor c
    jp c, $aa00

    jp c, Jump_000_00db

    db $dd
    rst RST_30
    rrca
    nop
    ld [hl], a
    db $fc
    nop
    nop
    call z, Call_000_00fd
    nop
    dec a
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
    db $dd
    nop
    nop
    ld [hl], a
    call z, Call_0df_7000
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
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    inc h
    ldh a, [c]
    inc sp
    nop
    ld b, b
    ld b, e
    inc sp
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
    xor a
    nop
    rst RST_38
    rst RST_38
    xor b
    nop
    add hl, hl
    di
    adc b
    ld a, [bc]
    add hl, hl
    di
    sbc b
    ld a, [bc]
    ld b, e
    sbc a
    xor c
    ld a, [bc]
    nop
    nop
    jp c, Jump_000_00fd

    nop
    rst RST_28
    adc $00
    nop
    cp a
    rlc b
    ldh a, [$ff7f]
    ld [hl], a
    nop
    ldh a, [rIE]
    db $dd
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
    sbc c
    xor d
    nop
    db $fc
    xor d
    nop
    nop
    db $fc
    db $fd
    nop
    nop
    rst RST_10
    dec a
    rrca
    nop
    ld c, l
    inc sp
    db $fd
    nop
    rst RST_38
    db $dd
    rst RST_30
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
    db $dd
    nop
    nop
    ld [hl], a
    call z, Call_0df_7000
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
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    inc h
    ldh a, [c]
    inc sp
    nop
    ld b, b
    ld b, e
    inc sp
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
    xor a
    nop
    rst RST_38
    rst RST_38
    xor b
    nop
    add hl, hl
    di
    adc b
    ld a, [bc]
    add hl, hl
    di
    sbc b
    ld a, [bc]
    ld b, e
    sbc a
    xor c
    ld a, [bc]
    nop
    nop
    jp c, Jump_000_007d

    nop
    adc d
    ld sp, hl
    nop
    nop
    adc d
    ld sp, hl
    nop
    nop
    xor a
    rst RST_38
    nop
    ldh a, [$ff3d]
    inc sp
    nop
    ldh a, [$ffd7]
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
    sbc c
    xor d
    nop
    xor $af
    nop
    nop
    cp e
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    call nc, Call_000_00fd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    call Call_000_00ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    nop
    xor $dc
    nop
    nop
    nop
    ret nc

    db $eb
    xor $00
    ret nz

    db $eb
    xor $00
    cp l
    cp e
    xor $00
    cp l
    cp e
    cp e
    nop
    call $bbbc
    ldh a, [$ff73]
    jp $f0cc


    db $d3
    rst RST_38
    rra
    nop
    ccf
    cp l
    db $fc
    xor $be
    dec c
    nop
    xor $be
    inc c
    nop
    xor $bb
    db $db
    nop
    cp e
    cp e
    db $db
    nop
    cp e
    set 3, h
    nop
    call z, Call_000_373c
    rrca
    pop af
    rst RST_38
    dec a
    rrca
    cp a
    call c, Call_000_00f3
    nop
    ld c, [hl]
    db $d3
    dec e
    ldh [$fff4], a
    inc [hl]
    ld [hl+], a
    ld b, b
    ld [hl+], a
    rst RST_28
    xor $40
    inc sp
    rst RST_28
    nop
    nop
    ld b, h
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
    pop de
    dec a
    db $e4
    nop
    ld [hl+], a
    ld b, e
    ld c, a
    ld c, $ee
    cp $22
    inc b
    nop
    cp $33
    inc b
    nop
    ldh [rLY], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    call Call_000_00ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    nop
    xor $dc
    nop
    nop
    nop
    ret nc

    db $eb
    xor $00
    ret nz

    db $eb
    xor $00
    cp l
    cp e
    xor $00
    cp l
    cp e
    cp e
    nop
    call $bbbc
    ldh a, [$ff73]
    call z, $f0cc
    ld [hl], e
    ld [hl], a
    call z, Call_0df_7fe0
    ld h, a
    ld [hl], a
    xor $be
    dec c
    nop
    xor $be
    inc c
    nop
    xor $bb
    db $db
    nop
    cp e
    cp e
    db $db
    nop
    cp e
    set 3, h
    nop
    call z, $37cc
    rrca
    call z, Call_000_3777
    rrca
    ld [hl], a
    halt
    rst RST_30
    ld c, $40
    ld b, e
    ld [hl], a
    ld h, [hl]
    ld b, b
    ld [hl+], a
    inc [hl]
    ld [hl+], a
    ldh [rLY], a
    xor $ee
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
    ld h, [hl]
    ld [hl], a
    inc [hl]
    inc b
    ld [hl+], a
    ld b, e
    ld [hl+], a
    inc b
    xor $ee
    ld b, h
    ld c, $00
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
    call z, RST_00
    call Call_000_00ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    nop
    xor $cc
    nop
    nop
    nop
    ret nc

    db $eb
    xor $00
    cp l
    db $eb
    xor $00
    cp l
    cp e
    xor $00
    call $bbbb
    nop
    inc d
    call z, Call_000_00bb
    inc d
    rst RST_38
    rst RST_08
    nop
    call nc, $ddcb
    nop
    inc d
    db $dd
    ld [hl+], a
    xor $ee
    inc c
    nop
    xor $ee
    sbc $00
    xor $ee
    adc $00
    xor $ee
    cp e
    dec c
    cp e
    cp e
    cp e
    dec c
    cp e
    cp e
    ld a, h
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    daa
    ld [hl], e
    rlca
    nop
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    nop
    ldh [$ff34], a
    ld b, h
    nop
    nop
    ld c, [hl]
    ld [hl+], a
    nop
    nop
    ld b, b
    inc sp
    nop
    nop
    ldh [rLY], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc hl
    ld [hl], e
    rst RST_20
    nop
    ld [hl], a
    ld [hl], a
    xor $0e
    db $e4
    xor $0e
    nop
    db $e4
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    call z, RST_00
    nop
    nop
    nop
    call Call_000_00ee
    ret nc

    db $eb
    xor $00
    ret nz

    db $eb
    xor $0e
    cp l
    cp e
    xor $00
    cp l
    cp e
    cp e
    ldh [$ffcd], a
    cp h
    cp e
    cp $73
    jp $fecc


    db $d3
    rst RST_38
    rra
    xor $dc
    nop
    nop
    xor $be
    dec c
    nop
    xor $be
    inc c
    nop
    xor $bb
    db $db
    nop
    cp e
    cp e
    db $db
    nop
    cp e
    set 3, h
    nop
    call z, Call_000_373c
    rrca
    pop af
    rst RST_38
    dec a
    rrca
    inc [hl]
    ccf
    cp l
    db $fc
    inc [hl]
    ld c, [hl]
    db $d3
    dec e
    ldh [$ffee], a
    ld a, $22
    nop
    ldh [$ffee], a
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
    cp a
    call c, Call_000_0ef3
    pop de
    dec a
    db $e4
    ld c, $22
    ld b, e
    rst RST_28
    nop
    xor $24
    ld b, d
    nop
    nop
    inc [hl]
    ld b, e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    call z, RST_00
    nop
    nop
    nop
    call Call_000_00ee
    ret nc

    db $eb
    xor $00
    ret nz

    db $eb
    xor $00
    cp l
    cp e
    xor $00
    cp l
    cp e
    cp e
    nop
    call $bbbc
    ldh a, [$ff73]
    jp $f0cc


    db $d3
    rst RST_38
    rra
    xor $dc
    nop
    nop
    xor $be
    dec c
    nop
    xor $be
    inc c
    nop
    xor $bb
    db $db
    ldh [$ffbb], a
    cp e
    db $db
    nop
    cp e
    set 3, h
    ld c, $cc
    inc a
    scf
    rst RST_28
    pop af
    rst RST_38
    dec a
    rst RST_28
    ldh [$ff3f], a
    cp l
    db $fc
    ldh [$ff4e], a
    db $d3
    dec e
    nop
    cp $34
    ld [hl+], a
    nop
    inc h
    ld b, d
    xor $00
    inc [hl]
    ld b, e
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
    cp a
    call c, Call_0df_43f3
    pop de
    dec a
    db $e4
    ld b, e
    ld [hl+], a
    db $e3
    xor $0e
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
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    call z, RST_00
    nop
    nop
    nop
    call Call_000_00ee
    ret nc

    db $eb
    xor $00
    ret nz

    db $eb
    xor $00
    cp l
    cp e
    xor $00
    cp l
    cp e
    cp e
    nop
    call $bbbc
    ldh a, [$ff73]
    call z, $f0cc
    ld [hl], e
    ld [hl], a
    call z, $dcee
    nop
    nop
    xor $be
    dec c
    nop
    xor $be
    inc c
    nop
    xor $bb
    db $db
    nop
    cp e
    cp e
    db $db
    nop
    cp e
    set 3, h
    nop
    call z, $37cc
    rrca
    call z, Call_000_3777
    rrca
    inc [hl]
    ld a, a
    ld h, a
    ld [hl], a
    inc [hl]
    db $e3
    ld [hl], a
    ld h, [hl]
    ldh [$ffee], a
    ld a, $22
    nop
    ld c, $ee
    xor $00
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
    ld [hl], a
    halt
    rst RST_30
    ld c, $66
    ld [hl], a
    ld b, h
    xor $22
    ld b, e
    ld [hl+], a
    db $e4
    xor $4e
    inc sp
    inc b
    ld c, $e0
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
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
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
    call z, RST_00
    nop
    nop
    nop
    call Call_000_00ee
    ret nc

    db $eb
    xor $00
    ret nz

    db $eb
    xor $00
    cp l
    cp e
    xor $00
    cp l
    cp e
    cp e
    nop
    call $bbbc
    ldh a, [$ff73]
    call z, $f0cc
    ld [hl], e
    ld [hl], a
    call z, $dcee
    nop
    nop
    xor $be
    dec c
    nop
    xor $be
    inc c
    nop
    xor $bb
    db $db
    nop
    cp e
    cp e
    db $db
    nop
    cp e
    set 3, h
    nop
    call z, $37cc
    rrca
    call z, Call_000_3777
    rrca
    ldh [$ff7f], a
    ld h, a
    ld [hl], a
    xor $44
    ld [hl], a
    ld h, [hl]
    ld c, [hl]
    ld [hl+], a
    inc [hl]
    ld [hl+], a
    ld b, b
    inc sp
    db $e4
    xor $00
    ld b, h
    ld c, $e0
    nop
    nop
    nop
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
    halt
    rst RST_30
    ld b, e
    ld h, [hl]
    ld [hl], a
    ld a, $43
    ld [hl+], a
    db $e3
    xor $0e
    xor $ee
    ldh [rP1], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    nop
    nop
    nop
    call Call_000_00ee
    ret nc

    db $eb
    xor $00
    cp l
    db $eb
    xor $00
    cp l
    cp e
    xor $00
    call $bbbb
    nop
    inc d
    call z, Call_000_00bb
    inc d
    rst RST_38
    rst RST_08
    nop
    call nc, $ddcb
    xor $cc
    nop
    nop
    xor $ee
    inc c
    nop
    xor $ee
    sbc $00
    xor $ee
    adc $00
    xor $ee
    cp e
    dec c
    cp e
    cp e
    cp e
    dec c
    cp e
    cp e
    ld a, h
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    ld c, $14
    db $dd
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    nop
    ldh [rLY], a
    ld b, h
    nop
    nop
    inc h
    ld b, d
    nop
    nop
    inc [hl]
    ld b, e
    nop
    nop
    ld b, b
    db $e4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    ld [hl], e
    rlca
    ldh [rNR44], a
    ld [hl], e
    rst RST_20
    nop
    ld [hl], a
    ld [hl], a
    xor $0e
    xor $ee
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    nop
    nop
    nop
    call Call_000_00ee
    ret nc

    db $eb
    xor $00
    cp l
    db $eb
    xor $00
    cp l
    cp e
    xor $00
    call $bbbb
    nop
    inc d
    call z, Call_000_00bb
    inc d
    rst RST_38
    rst RST_08
    nop
    call nc, $ddcb
    xor $cc
    nop
    nop
    xor $ee
    inc c
    nop
    xor $ee
    sbc $00
    xor $ee
    adc $00
    xor $ee
    cp e
    dec c
    cp e
    cp e
    cp e
    dec c
    cp e
    cp e
    ld a, h
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    ld c, $14
    db $dd
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    nop
    ldh [$ff34], a
    ld b, e
    nop
    nop
    xor $24
    nop
    nop
    nop
    inc [hl]
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    ld [hl], e
    rlca
    ldh [rNR44], a
    ld [hl], e
    rst RST_20
    nop
    ld [hl], a
    ld [hl], a
    xor $0e
    ld b, d
    xor $0e
    nop
    ld b, e
    ld c, $00
    nop
    db $e4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    call Call_000_00ee
    ret nc

    db $eb
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
    call z, RST_00
    nop
    xor $dc
    nop
    nop
    xor $be
    dec c
    nop
    nop
    ret nz

    cp e
    xor $00
    cp l
    cp e
    cp e
    nop
    cp l
    cp e
    cp e
    nop
    cp l
    call z, Call_0df_40cc
    ld [hl], h
    di
    rra
    inc d
    ld b, c
    cp a
    db $fc
    inc d
    ld hl, $1dd3
    inc h
    ld b, d
    inc hl
    ld [hl+], a
    xor $bb
    inc c
    nop
    cp e
    cp e
    db $db
    nop
    cp e
    cp e
    db $db
    nop
    call z, $dbcc
    nop
    pop af
    ccf
    scf
    rrca
    cp a
    db $fc
    inc sp
    rrca
    pop de
    dec a
    di
    nop
    ld [hl+], a
    ld [hl-], a
    inc b
    nop
    ld c, [hl]
    inc sp
    inc [hl]
    ld [hl+], a
    ldh [$ffee], a
    xor $44
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld b, e
    db $e3
    nop
    ld b, h
    inc sp
    ld c, a
    ld c, $ee
    cp $22
    inc b
    nop
    cp $33
    inc b
    nop
    ldh [rLY], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and b
    adc c
    nop
    nop
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
    nop
    nop
    nop
    nop
    xor d
    nop
    nop
    nop
    sbc b
    ld a, [bc]
    nop
    nop
    sbc c
    xor d
    nop
    nop
    nop
    and b
    adc c
    ld d, a
    nop
    and b
    adc c
    sbc b
    nop
    xor d
    sbc d
    adc b
    nop
    sbc d
    sbc d
    sbc c
    nop
    sbc d
    xor c
    ld [hl+], a
    ldh a, [$ff93]
    add hl, hl
    ld de, $93f0
    ld a, [hl+]
    ld de, $af00
    ld [hl+], a
    rra
    ld [hl], l
    sbc b
    ld a, [bc]
    nop
    adc c
    sbc b
    ld a, [bc]
    nop
    adc b
    xor c
    xor d
    nop
    sbc c
    xor c
    xor c
    nop
    ld [hl+], a
    sbc d
    xor c
    nop
    ld de, $3992
    rrca
    ld de, $39a2
    rrca
    pop af
    ld [hl+], a
    ld a, [$0000]
    cp $33
    inc h
    ldh [rLY], a
    ld c, a
    inc sp
    ld b, b
    ld [hl+], a
    db $e4
    xor $40
    inc sp
    db $e4
    nop
    nop
    ld b, h
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
    ld b, d
    inc sp
    rst RST_28
    nop
    inc sp
    db $f4
    ld b, h
    ld c, $ee
    ld c, [hl]
    ld [hl+], a
    inc b
    nop
    ld c, [hl]
    inc sp
    inc b
    nop
    ldh [rLY], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and b
    ld d, a
    nop
    nop
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
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld [hl], l
    ld a, [bc]
    nop
    nop
    sbc c
    xor d
    nop
    nop
    nop
    and b
    sbc d
    sbc b
    nop
    and b
    adc d
    adc b
    nop
    xor d
    sbc d
    sbc b
    nop
    sbc d
    xor d
    sbc c
    nop
    sbc d
    xor c
    sbc d
    ldh a, [$ff93]
    sbc c
    xor c
    ldh a, [$ffa3]
    sbc c
    sbc c
    nop
    xor a
    xor d
    sbc c
    adc c
    xor c
    ld a, [bc]
    nop
    adc b
    xor b
    ld a, [bc]
    nop
    adc c
    xor c
    xor d
    nop
    sbc c
    xor d
    xor c
    nop
    xor c
    sbc d
    xor c
    nop
    sbc d
    sbc c
    add hl, sp
    rrca
    sbc c
    sbc c
    ld a, [hl-]
    rrca
    sbc c
    xor d
    ld a, [$4000]
    ld b, e
    xor d
    xor d
    ld b, b
    ld [hl+], a
    ld d, h
    ld h, $e0
    ld b, h
    xor $ee
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
    xor d
    xor d
    inc [hl]
    inc b
    ld h, d
    ld b, l
    ld [hl+], a
    inc b
    xor $ee
    ld b, h
    ld c, $00
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
    xor d
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    and b
    ld a, [bc]
    nop
    sbc c
    sub a
    xor c
    nop
    nop
    and b
    sbc b
    sbc c
    nop
    sbc d
    sbc c
    sbc c
    nop
    sbc a
    adc c
    sbc c
    nop
    sbc a
    sbc c
    adc b
    nop
    inc h
    and d
    sbc c
    nop
    inc d
    ld hl, $00aa
    inc d
    ld de, $0092
    inc h
    ldh a, [c]
    sub d
    ld a, c
    sub l
    adc c
    ld a, [bc]
    ld a, c
    sub [hl]
    sbc b
    ld a, [bc]
    sbc c
    and a
    sbc c
    add hl, bc
    sbc c
    sbc d
    sbc d
    ld a, [bc]
    xor c
    sbc c
    xor c
    nop
    sbc c
    sbc c
    xor c
    nop
    xor c
    sbc d
    xor d
    nop
    ld a, [hl+]
    and e
    ld a, [bc]
    nop
    nop
    ld b, b
    ld b, e
    ld [hl-], a
    nop
    ldh [$ff34], a
    ld b, h
    nop
    nop
    ld c, [hl]
    ld [hl+], a
    nop
    nop
    ld b, b
    inc sp
    nop
    nop
    ldh [rLY], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc hl
    and e
    ld [$a300], a
    ld [$0eee], a
    db $e4
    xor $00
    nop
    db $e4
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    xor d
    nop
    nop
    and b
    adc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    nop
    nop
    nop
    sbc b
    ld a, [bc]
    nop
    nop
    nop
    nop
    xor d
    sbc c
    nop
    and b
    adc c
    ld d, a
    nop
    and b
    adc c
    sbc b
    ld c, $aa
    sbc d
    adc b
    nop
    sbc d
    sbc d
    sbc c
    ldh [$ff9a], a
    xor c
    ld [hl+], a
    cp $93
    add hl, hl
    ld de, $93fe
    ld a, [hl+]
    ld de, $aa99
    nop
    nop
    ld [hl], l
    sbc b
    ld a, [bc]
    nop
    adc c
    sbc b
    ld a, [bc]
    nop
    adc b
    xor c
    xor d
    nop
    sbc c
    xor c
    xor c
    nop
    ld [hl+], a
    sbc d
    xor c
    nop
    ld de, $3992
    rrca
    ld de, $39a2
    rrca
    inc [hl]
    xor a
    ld [hl+], a
    rra
    inc [hl]
    cp $33
    inc h
    ldh [$ffee], a
    xor $33
    nop
    ldh [$ffee], a
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
    pop af
    ld [hl+], a
    ld a, [$420e]
    inc sp
    rst RST_28
    ld c, $33
    db $f4
    db $e4
    nop
    xor $24
    ld b, d
    nop
    nop
    inc [hl]
    ld b, e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    xor d
    nop
    nop
    and b
    adc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor d
    nop
    nop
    nop
    sbc b
    ld a, [bc]
    nop
    nop
    nop
    nop
    xor d
    sbc c
    nop
    and b
    adc c
    ld d, a
    nop
    and b
    adc c
    sbc b
    nop
    xor d
    sbc d
    adc b
    nop
    sbc d
    sbc d
    sbc c
    nop
    sbc d
    xor c
    ld [hl+], a
    ldh a, [$ff93]
    add hl, hl
    ld de, $93f0
    ld a, [hl+]
    ld de, $aa99
    nop
    nop
    ld [hl], l
    sbc b
    ld a, [bc]
    nop
    adc c
    sbc b
    ld a, [bc]
    nop
    adc b
    xor c
    xor d
    ldh [$ff99], a
    xor c
    xor c
    nop
    ld [hl+], a
    sbc d
    xor c
    ld c, $11
    sub d
    add hl, sp
    rst RST_28
    ld de, $39a2
    rst RST_28
    ldh [$ffaf], a
    ld [hl+], a
    rra
    ldh [$fffe], a
    inc sp
    inc h
    nop
    ld c, [hl]
    ld c, a
    inc sp
    nop
    inc h
    ld b, d
    xor $00
    inc [hl]
    ld b, e
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
    pop af
    ld [hl+], a
    ld a, [$4243]
    inc sp
    rst RST_28
    ld b, e
    inc sp
    xor $ee
    ld c, $ee
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    and b
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
    nop
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
    rlca
    nop
    nop
    nop
    ld [hl], l
    ld a, [bc]
    nop
    nop
    nop
    nop
    xor d
    sbc c
    nop
    and b
    sbc d
    sbc b
    nop
    and b
    adc d
    adc b
    nop
    xor d
    sbc d
    sbc b
    nop
    sbc d
    xor d
    sbc c
    nop
    sbc d
    xor c
    sbc d
    ldh a, [$ff93]
    sbc c
    xor c
    ldh a, [$ffa3]
    sbc c
    sbc c
    sbc c
    xor d
    nop
    nop
    adc c
    xor c
    ld a, [bc]
    nop
    adc b
    xor b
    ld a, [bc]
    nop
    adc c
    xor c
    xor d
    nop
    sbc c
    xor d
    xor c
    nop
    xor c
    sbc d
    xor c
    nop
    sbc d
    sbc c
    add hl, sp
    rrca
    sbc c
    sbc c
    ld a, [hl-]
    rrca
    inc [hl]
    xor a
    xor d
    sbc c
    inc [hl]
    ld b, e
    xor d
    xor d
    ldh [$ffee], a
    ld e, [hl]
    ld h, $00
    ld c, $ee
    xor $00
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
    sbc c
    xor d
    ld a, [$aa0e]
    xor d
    ld b, h
    xor $62
    ld b, l
    ld [hl+], a
    db $e4
    xor $4e
    inc sp
    inc b
    ld c, $e0
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
    ldh [rP1], a
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    and b
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
    nop
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
    rlca
    nop
    nop
    nop
    ld [hl], l
    ld a, [bc]
    nop
    nop
    nop
    nop
    xor d
    sbc c
    nop
    and b
    sbc d
    sbc b
    nop
    and b
    adc d
    adc b
    nop
    xor d
    sbc d
    sbc b
    nop
    sbc d
    xor d
    sbc c
    nop
    sbc d
    xor c
    sbc d
    ldh a, [$ff93]
    sbc c
    xor c
    ldh a, [$ffa3]
    sbc c
    sbc c
    sbc c
    xor d
    nop
    nop
    adc c
    xor c
    ld a, [bc]
    nop
    adc b
    xor b
    ld a, [bc]
    nop
    adc c
    xor c
    xor d
    nop
    sbc c
    xor d
    xor c
    nop
    xor c
    sbc d
    xor c
    nop
    sbc d
    sbc c
    add hl, sp
    rrca
    sbc c
    sbc c
    ld a, [hl-]
    rrca
    ldh [$ffaf], a
    xor d
    sbc c
    xor $44
    xor d
    xor d
    ld c, [hl]
    ld [hl+], a
    ld d, h
    ld h, $40
    inc sp
    db $e4
    xor $00
    ld b, h
    ld c, $e0
    nop
    nop
    nop
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
    xor d
    ld a, [$aa43]
    xor d
    inc [hl]
    ld b, e
    ld h, d
    push hl
    xor $0e
    xor $ee
    ldh [rP1], a
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
    xor d
    and b
    ld a, [bc]
    nop
    nop
    nop
    xor d
    sbc c
    nop
    and b
    sbc b
    sbc c
    nop
    sbc d
    sbc c
    sbc c
    nop
    sbc a
    adc c
    sbc c
    nop
    sbc a
    sbc c
    adc b
    nop
    inc h
    and d
    sbc c
    nop
    inc d
    ld hl, $00aa
    inc d
    ld de, $9992
    sub a
    xor c
    nop
    ld a, c
    sub l
    adc c
    ld a, [bc]
    ld a, c
    sub [hl]
    sbc b
    ld a, [bc]
    sbc c
    and a
    sbc c
    add hl, bc
    sbc c
    sbc d
    sbc d
    ld a, [bc]
    xor c
    sbc c
    xor c
    nop
    sbc c
    sbc c
    xor c
    nop
    xor c
    sbc d
    xor d
    nop
    ld c, $24
    ldh a, [c]
    sub d
    nop
    ld b, b
    ld b, e
    ld [hl-], a
    nop
    ldh [rLY], a
    inc [hl]
    nop
    nop
    inc h
    ld b, d
    nop
    nop
    inc [hl]
    ld b, e
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
    ld a, [hl+]
    and e
    ld a, [bc]
    ldh [rNR44], a
    and e
    ld [$a300], a
    ld [$0eee], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and b
    ld a, [bc]
    nop
    nop
    nop
    xor d
    sbc c
    nop
    and b
    sbc b
    sbc c
    nop
    sbc d
    sbc c
    sbc c
    nop
    sbc a
    adc c
    sbc c
    nop
    sbc a
    sbc c
    adc b
    nop
    inc h
    and d
    sbc c
    nop
    inc d
    ld hl, $00aa
    inc d
    ld de, $9992
    sub a
    xor c
    nop
    ld a, c
    sub l
    adc c
    ld a, [bc]
    ld a, c
    sub [hl]
    sbc b
    ld a, [bc]
    sbc c
    and a
    sbc c
    add hl, bc
    sbc c
    sbc d
    sbc d
    ld a, [bc]
    xor c
    sbc c
    xor c
    nop
    sbc c
    sbc c
    xor c
    nop
    xor c
    sbc d
    xor d
    nop
    ld c, $24
    ldh a, [c]
    sub d
    nop
    ld b, b
    ld b, e
    ld [hl-], a
    nop
    ldh [$ff34], a
    ld b, h
    nop
    nop
    xor $24
    nop
    nop
    nop
    inc [hl]
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl+]
    and e
    ld a, [bc]
    ldh [rNR44], a
    and e
    ld [$a400], a
    ld [$0eee], a
    ld b, d
    xor $00
    nop
    ld b, e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and b
    adc c
    nop
    nop
    adc d
    ld d, a
    nop
    and b
    adc c
    sbc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [bc]
    nop
    nop
    ld [hl], l
    xor b
    nop
    nop
    adc c
    sbc b
    ld a, [bc]
    nop
    nop
    and b
    sbc c
    adc b
    nop
    xor d
    sbc d
    sbc c
    nop
    sbc d
    xor d
    ld [hl+], a
    nop
    sbc d
    add hl, hl
    ld de, $9440
    add hl, hl
    ld de, $4114
    ld a, [hl+]
    rra
    inc d
    ld hl, $2423
    inc h
    ld b, d
    inc sp
    inc hl
    adc b
    sbc c
    ld a, [bc]
    nop
    sbc c
    xor c
    xor d
    nop
    ld [hl+], a
    xor d
    xor c
    nop
    ld de, $a992
    nop
    ld de, $3992
    rrca
    pop af
    and d
    add hl, sp
    rrca
    ld b, d
    ld [hl-], a
    ld a, [$3200]
    inc sp
    rrca
    nop
    ld c, [hl]
    ld [hl+], a
    ld c, a
    inc sp
    ldh [$ffee], a
    xor $44
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
    nop
    nop
    nop
    nop

Call_0df_7000:
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
    and $00
    ld b, h
    ld h, l
    ld b, h
    ld c, $ee
    ld c, [hl]
    ld [hl+], a
    inc b
    nop
    ld c, [hl]
    inc sp
    inc b
    nop
    ldh [rLY], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    call Call_000_00ee
    ret nc

    db $eb
    xor $00
    ret nz

    db $eb
    xor $00
    cp l
    cp e
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
    call z, RST_00
    nop
    xor $dc
    nop
    nop
    xor $be
    dec c
    nop
    xor $be
    inc c
    nop
    xor $bb
    db $db
    nop
    nop
    call $bbbb
    ldh a, [$ff73]
    call z, $f0cc
    db $d3
    rst RST_38
    rra
    nop
    rst RST_38
    cp l
    db $fc
    nop
    ccf
    db $d3
    dec e
    nop
    ldh a, [$ff33]
    ld [hl+], a
    nop
    ld b, b
    ld c, a
    inc sp
    nop
    inc h
    ld b, d
    rst RST_38
    cp e
    cp e
    call c, $cc00
    call z, Call_000_0f37
    pop af
    rst RST_38
    dec a
    rrca
    cp a
    call c, Call_000_00ff
    pop de
    dec a
    di
    nop
    ld [hl+], a
    inc sp
    rrca
    nop
    inc sp
    db $f4
    inc b
    nop
    rst RST_38
    inc h
    ld b, d
    nop
    ld b, b
    inc hl
    inc sp
    ld [de], a
    ld b, b
    inc sp
    inc [hl]
    inc sp
    nop
    db $f4
    rst RST_18
    db $dd
    nop
    ret nc

    db $d3
    db $dd
    nop
    ldh a, [$ff33]
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
    ld hl, $3233
    inc b
    inc sp
    ld b, e
    inc sp
    inc b
    db $dd
    db $fd
    ld c, a
    nop
    db $dd
    dec a
    dec c
    nop
    rst RST_18
    inc sp
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
    call z, RST_00
    call Call_000_00ee
    ret nc

    db $eb
    xor $00
    ret nz

    db $eb
    xor $00
    cp l
    cp e
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
    call z, RST_00
    nop
    xor $dc
    nop
    nop
    xor $be
    dec c
    nop
    xor $be
    inc c
    nop
    xor $bb
    db $db
    nop
    nop
    call $bbbb
    ldh a, [$ff73]
    cp h
    cp e
    ldh a, [$ff73]
    rst RST_00
    call z, Call_0df_7f00
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld h, a
    ld h, [hl]
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    ld b, b
    ld b, d
    ld [hl], a
    nop
    inc h
    ld [hl-], a
    inc sp
    cp e
    cp e
    call c, $bb00
    swap a
    rrca
    call z, $3d7c
    rrca
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
    rrca
    nop
    ld [hl], a
    inc h
    inc b
    nop
    inc sp
    inc hl
    ld b, d
    nop
    ld b, b
    inc hl
    inc sp
    ld [de], a
    ld b, b
    inc sp
    inc [hl]
    ld [de], a
    nop
    db $f4
    rst RST_18
    db $dd
    nop
    ret nc

    db $d3
    db $dd
    nop
    ldh a, [$ff33]
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
    ld hl, $3232
    inc b
    ld hl, $3343
    inc b
    db $dd
    db $fd
    ld c, a
    nop
    db $dd
    dec a
    dec c
    nop
    rst RST_18
    inc sp
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
    call z, RST_00
    call Call_000_00ee
    ret nc

    db $eb
    xor $00
    cp l
    db $eb
    xor $00
    cp l
    cp e
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
    call z, RST_00
    nop
    xor $cc
    nop
    nop
    xor $ee
    inc c
    nop
    xor $ee
    sbc $00
    xor $ee
    adc $00
    nop
    call $bbbb
    nop
    inc d
    call z, Call_000_00bb
    inc d
    rst RST_38
    rst RST_08
    nop
    call nc, $ddcb
    nop
    inc d
    db $dd
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
    ld b, h
    db $f4
    xor $ee
    cp e
    dec c
    cp e
    cp e
    cp e
    dec c
    cp e
    cp e
    db $fc
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    daa
    ld [hl], e
    rrca
    nop
    inc sp
    ld [hl], e
    rrca
    nop
    ld [hl], e
    rst RST_30
    nop
    nop
    ld c, a
    rrca
    nop
    nop
    nop
    nop
    inc h
    ld b, e
    nop
    nop
    inc h
    inc h
    nop
    nop
    inc [hl]
    inc [hl]
    nop
    nop
    ret nc

    db $fd
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
    ld b, h
    inc b
    nop
    nop
    ldh a, [c]
    di
    nop
    nop
    di
    db $fd
    nop
    nop
    rst RST_18
    db $fd
    nop
    nop
    dec a
    inc b
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
    call z, RST_00
    call Call_000_00ee
    ret nc

    db $eb
    xor $00
    ret nz

    db $eb
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
    call z, RST_00
    nop
    xor $dc
    nop
    nop
    xor $be
    dec c
    nop
    xor $be
    inc c
    nop
    nop
    cp l
    cp e
    xor $00
    call $bbbb
    ldh a, [$ff73]
    call z, $f0cc
    db $d3
    rst RST_38
    rra
    nop
    rst RST_38
    cp l
    db $fc
    nop
    ccf
    db $d3
    dec e
    ld b, b
    db $f4
    inc sp
    ld [hl+], a
    inc [hl]
    ld [hl+], a
    ld c, a
    inc sp
    xor $bb
    db $db
    nop
    cp e
    cp e
    call c, $cc00
    call z, Call_000_0f37
    pop af
    rst RST_38
    dec a
    rrca
    cp a
    call c, Call_000_00ff
    pop de
    dec a
    di
    nop
    ld [hl+], a
    inc sp
    rrca
    nop
    inc sp
    db $f4
    inc b
    nop
    inc [hl]
    ld [hl+], a
    ld b, d
    rst RST_38
    ldh a, [rIE]
    inc sp
    ld [de], a
    nop
    ldh a, [$ff34]
    inc sp
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    ldh a, [$ffd4]
    db $dd
    nop
    nop
    ccf
    db $dd
    nop
    nop
    ccf
    ld [hl+], a
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    inc [hl]
    ld b, e
    nop
    ld hl, $4334
    nop
    inc sp
    inc h
    ld b, d
    nop
    db $dd
    inc [hl]
    ld b, e
    nop
    db $dd
    db $fd
    rrca
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
    nop
    call z, RST_00
    call Call_000_00ee
    ret nc

    db $eb
    xor $00
    ret nz

    db $eb
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
    call z, RST_00
    nop
    xor $dc
    nop
    nop
    xor $be
    dec c
    nop
    xor $be
    inc c
    nop
    nop
    cp l
    cp e
    xor $00
    call $bbbb
    ldh a, [$ff73]
    call z, $f0cc
    db $d3
    rst RST_38
    rra
    nop
    rst RST_38
    cp l
    db $fc
    nop
    ccf
    db $d3
    dec e
    nop
    ldh a, [$ff33]
    ld [hl+], a
    nop
    ld b, b
    ld c, a
    inc sp
    xor $bb
    db $db
    nop
    cp e
    cp e
    call c, $cc00
    call z, Call_000_0f37
    pop af
    rst RST_38
    dec a
    rrca
    cp a
    call c, Call_000_00ff
    pop de
    dec a
    di
    nop
    ld [hl+], a
    inc sp
    ld c, a
    inc b
    inc sp
    db $f4
    ld [hl+], a
    ld b, e
    nop
    inc [hl]
    ld b, e
    rst RST_38
    nop
    inc [hl]
    ld b, e
    ld [de], a
    nop
    inc h
    ld b, d
    inc sp
    nop
    inc [hl]
    ld b, e
    db $dd
    nop
    ldh a, [$ffdf]
    db $dd
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
    inc h
    ld [hl+], a
    ld b, e
    ld hl, $ff33
    rrca
    inc sp
    ld b, e
    rrca
    nop
    db $dd
    db $dd
    rrca
    nop
    db $dd
    ld c, l
    rrca
    nop
    db $dd
    di
    nop
    nop
    ld [hl+], a
    di
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
    call z, RST_00
    call Call_000_00ee
    ret nc

    db $eb
    xor $00
    ret nz

    db $eb
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
    call z, RST_00
    nop
    xor $dc
    nop
    nop
    xor $be
    dec c
    nop
    xor $be
    inc c
    nop
    nop
    cp l
    cp e
    xor $00
    call $bbbb
    ldh a, [$ff73]
    cp h
    cp e
    ldh a, [$ff73]
    rst RST_00
    call z, Call_0df_7f00
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld h, a
    ld h, [hl]
    ld b, b
    di
    ld [hl], a
    ld [hl], a
    ld b, b
    inc hl
    ld b, d
    ld [hl], a
    xor $bb
    db $db
    nop
    cp e
    cp e
    call c, $bb00
    swap a
    rrca
    call z, $3d7c
    rrca
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
    rrca
    nop
    ld [hl], a
    ld b, h
    nop
    nop
    nop
    inc h
    ld [hl-], a
    inc sp
    nop
    ld b, b
    inc sp
    ld [de], a
    nop
    ld b, b
    inc [hl]
    ld [de], a
    nop
    ldh a, [$ffdf]
    db $dd
    nop
    ret nc

    db $d3
    db $dd
    nop
    ldh a, [$ff33]
    db $dd
    nop
    ldh a, [$ff34]
    di
    nop
    nop
    rst RST_38
    rrca
    inc sp
    inc hl
    inc b
    nop
    ld hl, $4223
    nop
    ld hl, $3243
    inc b
    db $dd
    db $fd
    ccf
    inc b
    db $dd
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
    call z, RST_00
    call Call_000_00ee
    ret nc

    db $eb
    xor $00
    ret nz

    db $eb
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
    call z, RST_00
    nop
    xor $dc
    nop
    nop
    xor $be
    dec c
    nop
    xor $be
    inc c
    nop
    nop
    cp l
    cp e
    xor $00
    call $bbbb
    ldh a, [$ff73]
    cp h
    cp e
    ldh a, [$ffd3]
    rst RST_00
    call z, Call_0df_7f00
    ld h, [hl]
    ld h, [hl]
    nop
    ld a, a
    ld h, a
    ld h, [hl]
    nop
    ldh a, [rPCM34]
    ld [hl], a
    nop
    nop
    ld b, h
    ld [hl], a
    xor $bb
    db $db
    nop
    cp e
    cp e
    call c, $bb00
    swap a
    rrca
    call z, $377c
    rrca
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
    ccf
    inc b
    ld [hl], a
    inc h
    ld [hl-], a
    inc b
    nop
    ld b, b
    ld [hl-], a
    inc sp
    nop
    inc h
    ld [hl-], a
    ld [de], a
    ld b, b
    inc hl
    inc [hl]
    ld [de], a
    ld b, b
    di
    rst RST_18
    db $dd
    nop
    rst RST_38
    db $dd
    db $dd
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
    inc sp
    inc hl
    ld b, d
    nop
    ld hl, $0433
    nop
    ld hl, $0443
    nop
    db $dd
    db $fd
    rrca
    nop
    db $dd
    dec a
    dec c
    nop
    db $dd
    inc sp
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
    call z, RST_00
    call Call_000_00ee
    ret nc

    db $eb
    xor $00
    cp l
    db $eb
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
    call z, RST_00
    nop
    xor $cc
    nop
    nop
    xor $ee
    inc c
    nop
    xor $ee
    sbc $00
    nop
    cp l
    cp e
    xor $00
    call $bbbb
    nop
    inc d
    call z, Call_000_00bb
    inc d
    rst RST_38
    rst RST_08
    nop
    call nc, $ddcb
    nop
    inc d
    db $dd
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    xor $ee
    adc $00
    xor $ee
    cp e
    dec c
    cp e
    cp e
    cp e
    dec c
    cp e
    cp e
    db $fc
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    daa
    ld [hl], e
    rrca
    nop
    inc sp
    ld [hl], e
    rrca
    nop
    ld [hl], e
    rst RST_30
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, h
    inc [hl]
    nop
    nop
    inc h
    ld b, d
    nop
    ldh a, [$ff34]
    ld b, e
    nop
    ldh a, [rVBK]
    call nc, RST_00
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
    ld b, h
    rrca
    nop
    nop
    inc sp
    inc b
    nop
    nop
    inc sp
    di
    nop
    nop
    call nc, Call_000_00fd
    nop
    db $dd
    dec a
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
    call z, RST_00
    call Call_000_00ee
    ret nc

    db $eb
    xor $00
    cp l
    db $eb
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
    call z, RST_00
    nop
    xor $cc
    nop
    nop
    xor $ee
    inc c
    nop
    xor $ee
    sbc $00
    nop
    cp l
    cp e
    xor $00
    call $bbbb
    nop
    inc d
    call z, Call_000_00bb
    inc d
    rst RST_38
    rst RST_08
    nop
    call nc, $ddcb
    nop
    inc d
    db $dd
    ld [hl+], a
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    xor $ee
    adc $00
    xor $ee
    cp e
    dec c
    cp e
    cp e
    cp e
    dec c
    cp e
    cp e
    db $fc
    nop
    ld [hl], a
    ld [hl], a
    rst RST_30
    nop
    daa
    ld [hl], e
    rrca
    nop
    inc sp
    ld [hl], e
    rrca
    nop
    ld [hl], e
    rst RST_30
    nop
    nop
    nop
    nop
    ld b, h
    db $f4
    nop
    nop
    inc h
    ld [hl-], a
    nop
    nop
    dec l
    ld b, d
    nop
    nop
    db $dd
    ld b, e
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
    ld c, a
    rrca
    nop
    nop
    ld b, h
    inc b
    nop
    nop
    ld [hl+], a
    db $f4
    nop
    nop
    inc sp
    db $f4
    rrca
    nop
    ld b, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    call Call_000_00ee
    ret nc

    db $eb
    xor $00
    ret nz

    db $eb
    xor $00
    cp l
    cp e
    xor $00
    call $bbbb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, RST_00
    nop
    xor $dc
    nop
    nop
    xor $be
    dec c
    nop
    xor $be
    inc c
    nop
    xor $bb
    db $db
    nop
    cp e
    cp e
    call c, $f000
    ld [hl], e
    call z, $f0cc
    db $d3
    rst RST_38
    rra
    ld b, b
    ld b, h
    cp l
    db $fc
    inc d
    ld sp, $1dd4
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
    nop
    ld b, b
    inc [hl]
    ld [de], a
    call z, $37cc
    rrca
    pop af
    rst RST_38
    dec a
    rrca
    cp a
    call c, Call_000_00ff
    pop de
    dec a
    di
    nop
    ld [hl+], a
    inc sp
    rrca
    nop
    inc sp
    db $f4
    inc b
    nop
    rst RST_38
    inc h
    ld b, d
    nop
    ld hl, $3233
    inc b
    nop
    ld b, b
    inc [hl]
    inc sp
    nop
    ldh a, [$ffdf]
    db $dd
    nop
    ret nc

    call nc, Call_000_00dd
    ldh a, [$ff33]
    db $fd
    nop
    ldh a, [$ff33]
    ld b, e
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
    inc sp
    ld b, e
    inc sp
    inc b
    db $dd
    db $fd
    ld c, a
    nop
    db $dd
    ld c, l
    dec c
    nop
    rst RST_18
    inc sp
    rrca
    nop
    inc [hl]
    inc sp
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
    db $dd
    nop
    nop
    db $dd
    call z, $d000
    set 1, h
    nop
    cp l
    cp e
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
    db $dd
    nop
    nop
    nop
    call z, Call_000_00dd
    nop
    call z, Call_000_0dbc
    nop
    cp h
    cp e
    db $db
    nop
    nop
    call $bbcb
    db $dd
    call $bccc
    ret nc

    jp $cccd


    db $dd
    db $d3
    call $d0cd
    db $dd
    db $d3
    pop de
    nop
    ccf
    inc hl
    rra
    nop
    ldh a, [$ff33]
    inc h
    nop
    nop
    ld c, a
    inc sp
    cp e
    cp h
    call c, $db00
    call z, $dddc
    call c, Call_000_3ccd
    dec c
    dec e
    jp nc, $dd3d

    ld de, $dd32
    dec c
    pop af
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
    ld b, b
    and d
    rst RST_38
    nop
    inc h
    and e
    add sp, $40
    inc sp
    ld b, h
    inc sp
    nop
    rst RST_38
    sbc d
    xor $00
    nop
    ccf
    jp hl


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
    rst RST_38
    ld a, [hl+]
    inc b
    nop
    adc [hl]
    ld a, [hl-]
    ld b, d
    nop
    inc sp
    ld b, h
    inc sp
    inc b
    xor $a9
    rst RST_38
    nop
    sbc [hl]
    di
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
    db $dd
    nop
    nop
    db $dd
    call z, $d000
    set 1, h
    nop
    cp l
    cp e
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
    db $dd
    nop
    nop
    nop
    call z, Call_000_00dd
    nop
    call z, Call_000_0dbc
    nop
    cp h
    cp e
    db $db
    nop
    nop
    call $bbcb
    db $dd
    call z, $bccc
    ret nc

    call $cccc
    db $dd
    call c, $cccc
    ret nc

    db $dd
    db $dd
    call z, $df00
    db $dd
    db $dd
    nop
    ldh a, [$ffdd]
    db $dd
    nop
    nop
    rst RST_38
    db $dd
    cp e
    cp h
    call c, $cb00
    call z, $ddcc
    call z, $dccc
    dec c
    call z, $cdcc
    db $dd
    call z, $dddd
    dec c
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
    nop
    nop
    nop
    ld b, b
    and d
    rst RST_38
    nop
    inc h
    and e
    adc b
    ld b, b
    inc sp
    ld b, h
    inc sp
    nop
    rst RST_38
    sbc d
    xor $00
    nop
    ccf
    jp hl


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
    rst RST_38
    ld a, [hl+]
    inc b
    nop
    adc b
    ld a, [hl-]
    ld b, d
    nop
    inc sp
    ld b, h
    inc sp
    inc b
    xor $a9
    rst RST_38
    nop
    sbc [hl]
    di
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
    db $dd
    nop
    nop
    db $dd
    call z, $d000
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
    call z, $0dcb
    nop
    call z, Call_000_0dbb
    nop
    nop
    call $ccbc
    ret nc

    call z, $bbcc
    ret nc

    call c, $bccc
    ret nc

    inc e
    call c, Call_000_00dc
    inc d
    dec e
    dec e
    nop
    inc h
    ldh a, [c]
    ld [de], a
    nop
    ld b, b
    ld b, e
    ld [hl+], a
    nop
    nop
    inc [hl]
    inc sp
    cp e
    cp e
    call c, $bb00
    cp e
    call c, $bc00
    set 1, h
    dec c
    call z, $dccc
    nop
    db $dd
    db $dd
    call z, Call_000_1d0d
    db $d3
    db $dd
    nop
    inc hl
    db $d3
    rrca
    nop
    ld b, e
    rst RST_38
    nop
    nop
    nop
    nop
    jp c, Jump_000_00fd

    nop
    ld [$002f], a
    nop
    ld a, [hl-]
    cpl
    nop
    nop
    ld [$003d], a
    nop
    ret nc

    ret c

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
    rst RST_38
    nop
    nop
    nop
    jp nc, RST_00

    nop
    sub d
    rrca
    nop
    nop
    sub e
    rrca
    nop
    nop
    xor l
    nop
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
    db $dd
    nop
    nop
    db $dd
    call z, $d000
    set 1, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, Call_000_0dbc
    nop
    nop
    cp l
    cp e
    rlc b
    call $bbcb
    db $dd
    call $bccc
    ret nc

    jp $cccd


    db $dd
    db $d3
    call $d0cd
    db $dd
    db $d3
    pop de
    nop
    ccf
    inc hl
    rra
    nop
    db $f4
    inc sp
    inc h
    cp h
    cp e
    db $db

Call_0df_7dcb:
    nop
    cp e
    cp h
    call c, $db00
    call z, $dddc
    call c, Call_000_3ccd
    dec c
    dec e
    jp nc, $dd3d

    ld de, $dd32
    dec c
    pop af
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    rrca
    nop
    ld b, b
    inc hl
    ld c, a
    inc sp
    ld b, b
    inc hl
    and d
    rst RST_38
    nop
    rst RST_38
    xor a
    add sp, $00
    nop
    ld c, d
    inc sp
    nop
    nop
    sbc d
    xor $00
    nop
    ld c, a
    sbc c
    nop
    nop
    ldh a, [rNR43]
    nop
    nop
    nop
    rst RST_38
    inc sp
    db $f4
    nop
    nop
    rst RST_38
    ld c, d
    rrca
    nop
    adc [hl]
    ld a, [hl+]
    ld b, d
    nop
    inc sp
    inc [hl]
    ld b, e
    nop
    xor $f9
    rrca
    nop
    sbc [hl]
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
    call z, $d000
    set 1, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, Call_000_0dbc
    nop
    nop
    cp l
    cp e
    rlc b
    call $bbcb
    db $dd
    call $bccc
    ret nc

    jp $cccd


    db $dd
    db $d3
    call $d0cd
    db $dd
    db $d3
    pop de
    nop
    ccf
    inc hl
    rra
    nop
    ldh a, [$ff33]
    inc h
    cp h
    cp e
    db $db
    nop
    cp e
    cp h
    call c, $db00
    call z, $dddc
    call c, Call_000_3ccd
    dec c
    dec e
    jp nc, $dd3d

    ld de, $dd32
    dec c
    pop af
    ld [hl-], a
    di
    nop
    ld b, d
    inc sp
    ld c, a
    nop
    nop
    nop
    ld c, a
    inc sp
    nop
    ldh a, [$ffa4]
    rst RST_38
    nop
    inc h
    and d
    add sp, $00
    inc [hl]
    ld b, e
    inc sp
    nop
    ldh a, [$ff9f]
    xor $00
    nop
    ldh a, [$ffe9]

Call_0df_7f00:
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
    ld [hl-], a
    inc b
    rst RST_38
    ld a, [hl+]
    ld [hl-], a
    inc b
    adc [hl]
    ld a, [$00ff]
    inc sp
    and h
    nop
    nop
    xor $a9
    nop
    nop
    sbc c
    db $f4
    nop
    nop
    ld [hl+], a
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
    db $dd
    nop
    nop
    db $dd
    call z, $d000
    set 1, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, Call_000_0dbc
    nop
    nop
    cp l
    cp e
    rlc b
    call $bbcb
    db $dd
    call z, $bccc
    ret nc

    call $cccc
    db $dd
    call c, $cccc
    ret nc

    db $dd
    db $dd
    call z, $df00
    db $dd
    db $dd
    nop
    db $f4
    db $dd
    db $dd
    cp h
    cp e
    db $db
    nop
    cp e
    cp h
    call c, $cb00
    call z, $ddcc
    call z, $dccc
    dec c
    call z, $cdcc
    db $dd
    call z, $dddd
    dec c

Call_0df_7fe0:
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    db $dd
    rrca
    nop
    nop
    inc [hl]
    rst RST_38
    db $dd
    nop
    inc [hl]
    and d
    rst RST_38
    nop
    ld b, b
    and d
    adc b
    nop
    ldh a, [rLY]
    inc sp
    nop
    nop
    sbc a
    xor $00
    nop
    ld c, a
    sbc c
