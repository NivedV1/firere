; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $35f", ROMX[$4000], BANK[$35f]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
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
    rst RST_38
    nop
    nop
    nop
    ld [hl+], a
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
    ldh a, [rP1]
    nop
    nop
    cpl
    nop
    nop
    nop
    cpl
    nop
    nop
    ldh a, [rNR42]
    nop
    nop
    ldh a, [rNR43]
    nop
    ldh a, [$ff1f]
    ld [hl+], a
    nop
    ccf
    ldh a, [c]
    ld [hl+], a
    nop
    ldh a, [rNR44]
    ld [hl+], a
    rrca
    cpl
    ldh a, [c]
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl+], a
    rst RST_38
    cpl
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    pop af
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    pop af
    ld [hl+], a
    ldh a, [c]
    rra
    pop af
    ldh a, [c]
    ccf
    ld de, $d1f1
    db $e3
    xor $f1
    ld [hl+], a
    rst RST_38
    nop
    nop
    ldh a, [c]
    ld [hl+], a
    rrca
    nop
    cpl
    cpl
    rrca
    nop
    ld [de], a
    rst RST_38
    ldh a, [c]
    nop
    ld de, $f1f1
    nop
    ld de, $1f1f
    rrca
    rst RST_38
    ld de, $0f1f
    ld de, $f11f
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_35f_40cb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $22
    nop
    nop
    xor $11
    nop
    nop
    ld e, $11
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $1e
    ld de, $11ee
    ld de, $1e11
    ld de, $eeee
    xor $ee
    nop
    nop
    ld e, $00
    nop
    nop
    ld l, $00
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
    ld de, $ee11
    xor $11
    xor $12
    ldh [c], a
    ld e, $0e
    xor $0e
    ld de, $000e
    nop
    ld hl, $000e
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
    jr nz, jr_35f_41d9

    ld [hl], b
    ld hl, sp-$08
    nop
    nop
    nop
    inc b
    ld c, $0e
    rra
    rra
    ld hl, sp-$08
    ld hl, sp-$08
    ld hl, sp+$30
    nop
    nop
    rra
    rra
    rra
    rra
    rra
    inc c
    nop
    nop
    stop
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $dd
    nop
    dec c
    nop
    ret nc

    cp e
    db $ed
    ldh a, [rNR22]
    or b
    ld bc, $f0e0
    ld de, $ee00
    nop
    ldh [$fffe], a
    db $dd
    rrca
    adc $df
    inc bc
    db $dd
    rrca
    ei
    db $dd
    db $dd
    ld c, $f0
    ld [hl-], a
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_35f_4238

    cp [hl]
    ldh a, [rNR21]
    nop
    jr jr_35f_41c3

jr_35f_41c3:
    ld [hl], l
    ld [bc], a
    cp [hl]
    ei
    nop
    nop
    cp e
    db $fd
    ldh [rNR30], a
    ret nc

    ldh [rLCDC], a
    inc sp
    db $10
    rlca
    jr nc, jr_35f_41d6

    cp [hl]

jr_35f_41d6:
    cp e
    xor $00

jr_35f_41d9:
    cp [hl]
    nop
    call z, Call_000_00dc
    ldh [$ffcc], a
    db $dd
    xor $ff
    nop
    rst RST_38
    rst RST_28
    cp e
    cp e
    call z, $bbcc
    rlc b
    call z, $eedc
    call z, $ddcc
    nop
    rst RST_38
    ld b, c
    db $dd
    ld bc, $ff05
    cp [hl]
    xor $ff
    db $ec
    nop
    dec d
    ld bc, $ccec

jr_35f_4203:
    call $cecc
    call z, Call_000_00cc
    inc bc
    ld b, d
    db $dd
    nop
    add hl, bc
    db $dd
    call $dccc
    nop
    inc bc
    call z, $fb04
    sbc $fd
    nop
    rst RST_28
    jr nc, @+$05

    ld c, $ef
    ld c, $de
    rst RST_08
    db $ec
    rst RST_18
    nop
    rra
    db $10
    dec h
    ld b, b
    ld bc, $80ee
    add b
    ld a, d
    dec c
    rrca
    ret nc

    call $fcec
    rst RST_08
    jr z, jr_35f_4203

    db $fc

jr_35f_4238:
    nop
    ld e, e
    rrca
    nop
    ld e, [hl]
    rst RST_28
    call z, Call_35f_76dd
    db $ed
    nop
    ld e, a
    ldh a, [rSB]
    db $10
    ld bc, $11de
    add d
    ld hl, $d03d
    sbc d
    nop
    ld b, e
    cp l
    rlc c
    adc h
    db $10
    inc bc
    call c, Call_000_0a00
    db $dd
    nop
    nop
    db $dd
    adc $dd
    ret nc

    cp e
    db $ec
    sbc $8f
    nop
    ld c, $fd
    call c, Call_000_000f
    dec hl
    nop
    daa
    db $10
    ld [$ad11], a
    ldh a, [rP1]
    ld c, $20
    inc bc
    pop af
    ld a, b
    db $10
    ld bc, $4440
    nop
    nop
    inc b
    inc h
    ld [hl+], a
    nop
    nop
    dec [hl]
    nop
    inc bc
    ld d, b
    ld d, e
    add b
    nop
    db $10
    ccf
    nop
    ldh [rIE], a
    db $dd
    nop
    ldh [rNR41], a
    db $db
    cp [hl]
    ld bc, $bb07
    push af
    cp a
    cp e
    cp e
    nop
    dec h
    ld d, d
    rst RST_38
    rst RST_08
    inc h
    ld d, d
    ld [hl+], a
    push af
    nop
    inc hl
    ld b, h
    ld [hl+], a
    dec [hl]
    inc sp
    dec [hl]
    ld b, d
    inc [hl]
    ld e, d
    db $dd
    nop
    call nz, Call_35f_40cb
    inc bc
    nop
    ld bc, $00fc
    inc bc
    rra
    nop
    call z, $dcbc
    ld de, $bccd
    ei
    rra
    dec c
    adc $be
    ei
    ld d, $00
    ldh [c], a
    jr nz, jr_35f_42e6

    rst RST_08
    nop
    dec de
    add c
    ld bc, $de0e
    pop de
    call z, $eddc
    pop hl
    nop
    rrca
    ld b, b
    pop af
    jr nz, @+$15

    call c, $dffd
    db $dd
    db $dd
    db $dd

jr_35f_42e6:
    reti


    db $10
    inc bc
    nop
    ld bc, $10fd
    inc bc
    ld bc, $dd52
    call z, Call_000_1000
    inc bc
    db $fc
    db $dd
    cp $ff
    rst RST_18
    db $ed
    nop
    inc c
    nop
    xor h
    ld b, b
    cp $50
    sbc [hl]
    ldh a, [rIF]
    ret nc

    rst RST_38
    rst RST_08
    db $fc
    nop
    ret nc

    rst RST_08
    call c, $d0fd
    db $fd
    sbc $fd
    ld [bc], a
    ldh [$ffdd], a
    db $fd
    db $fd
    ldh [$ffbd], a
    nop
    db $e3
    cp l
    ld b, h
    swap b
    inc bc
    db $db

Call_35f_4321:
    db $ed
    xor $10
    rlca
    cp $bb
    rla
    set 3, h
    db $ed
    nop
    inc bc
    db $dd
    db $10
    inc bc
    ldh a, [$ffe3]
    pop hl
    inc bc
    ld h, b
    ldh a, [$fff0]
    ld hl, $0170
    ld d, e
    inc sp
    ld d, e
    inc sp
    ld c, a
    nop
    ld b, h
    dec [hl]
    ld d, e
    ldh a, [rHDMA4]
    ld b, h
    ld b, l
    nop
    ld bc, $54ff
    db $f4
    nop
    cp [hl]
    rst RST_38
    adc $02
    dec bc
    ld b, b
    call z, Call_000_0320
    cp [hl]
    adc $ec
    rst RST_08
    adc $7f
    dec c
    rst RST_30
    adc $ec
    rst RST_38
    ld bc, $20f1
    and $dc
    nop
    inc bc
    add b
    ld bc, $dc12
    db $fd
    rst RST_08
    call z, Call_35f_6fdd
    call z, $dd0a
    db $fd
    ld h, a
    call z, $e100
    call c, $d400
    db $fd
    nop
    pop hl
    db $dd
    db $fd
    rra
    ld de, $dfde
    ld a, a
    nop
    ld e, $fe
    db $dd
    ld h, [hl]

jr_35f_438b:
    rst RST_30
    db $fd
    db $dd
    ld h, [hl]
    adc h
    nop
    call c, $df76
    rst RST_18
    jr nz, jr_35f_438b

    nop
    and $ee
    sbc $d7
    jr nz, @+$0b

    nop
    ld hl, sp-$03
    ld [bc], a
    dec sp

jr_35f_43a3:
    db $ed
    nop
    ld b, h
    ld bc, $2030
    inc bc
    nop
    db $dd
    rst RST_38
    ldh a, [$ffee]
    db $dd
    db $fd
    ldh a, [$ffdd]

jr_35f_43b3:
    jr z, jr_35f_43b3

    db $dd
    nop
    ld b, l
    rst RST_18
    nop
    inc h
    db $fd
    db $fd
    call c, Call_000_00cc
    dec hl
    nop
    jr jr_35f_43a3

    call c, $0300
    ld [bc], a
    adc e
    db $dd
    cp e
    ld c, $ed
    xor $ee
    rst RST_38
    nop
    ld [hl], b
    ld bc, $007d
    ld e, $cc
    adc l
    nop
    dec h
    call z, $dfdc
    ld bc, $005c
    inc de
    call c, $f311
    rst RST_18
    ld de, $11fb
    ld b, e
    db $ed
    nop
    db $f4
    ld de, $204f
    inc bc
    nop
    inc d
    db $10
    inc bc
    jp z, Jump_000_0180

    nop
    ld a, [hl+]
    ret nc

    cp e
    ld [bc], a
    ld c, e
    cp e
    nop
    ld b, $bb
    jr nz, jr_35f_4403

jr_35f_4403:
    ldh [rSC], a
    ld c, a
    adc $bb
    call z, $bee0
    nop
    ei
    db $dd
    adc $ce
    call z, $cbff
    db $ec
    inc bc
    call z, $cbdc
    call z, $deff
    db $10
    db $db
    db $10
    sub l
    ret nz

    nop
    ld [bc], a
    db $10
    ld bc, $dded
    db $fd
    ld a, a
    ld h, [hl]
    rst RST_38
    inc b
    rst RST_18
    adc b
    rst RST_38
    db $dd
    rst RST_38
    db $10
    xor a
    cp $ff
    and d
    nop
    or e
    db $dd
    nop
    ld [hl], a
    db $fd
    rrca
    adc $00
    ld a, d
    adc $00
    call c, $f73f
    db $dd
    sbc $dd
    call z, Call_000_15fd
    db $dd
    call Call_000_00fc
    ld b, $df
    ld bc, $ff19
    nop
    inc bc
    nop
    inc sp
    sbc $cd
    call z, $e333
    db $dd
    db $fd
    ld [hl+], a
    inc hl
    ld [hl-], a
    ld bc, $df00
    call z, Call_000_00ec
    or b
    sbc $28
    call c, Call_000_00de
    xor h
    cp $03
    ld b, l
    cp $bb
    call z, $ee05
    rst RST_08
    cp e
    call z, Call_000_00ef
    ret c

    cp h
    ld bc, $33c0
    rst RST_38
    rst RST_18
    nop
    rst RST_30
    db $10
    ei
    db $ed
    rst RST_18
    nop
    rst RST_28
    db $10
    inc bc
    dec [hl]
    rst RST_38
    db $dd
    nop
    rlca
    ld bc, $fe0b
    ld [hl-], a

jr_35f_4495:
    ld sp, $00ff
    ld hl, $fd1e
    db $dd
    rst RST_28
    ld bc, $010a
    inc a
    db $10
    inc bc
    nop
    inc l
    db $ed
    add c
    nop
    dec de
    rst RST_38
    xor $df
    db $dd
    db $ed
    rst RST_28
    nop
    inc bc
    stop
    nop
    xor $03
    jr z, jr_35f_4495

    sbc $0f
    nop
    ld [hl], l
    db $dd
    ld bc, $0000
    rra
    jr nc, jr_35f_44c6

    db $ed
    jr nc, jr_35f_44c9

jr_35f_44c6:
    nop
    nop
    halt

jr_35f_44c9:
    nop
    nop
    rst RST_28
    adc $dc
    nop
    ld e, $e1
    db $dd
    nop
    nop
    dec e
    ld de, $00df
    dec e
    pop af
    xor $0e
    nop
    ret nc

    pop af
    ld e, $02
    dec e
    inc h
    inc bc
    nop
    ld h, c
    ld c, $d4
    ld [de], a
    add l
    nop
    ld [$100f], a
    cpl
    xor $00
    ld b, a
    pop af
    rra
    ld [bc], a
    rrca
    ldh [$fff1], a
    ldh [rIF], a
    ldh [rP1], a
    ld e, d
    ldh a, [$ff08]
    nop
    ret nc

    call c, Call_000_003f
    ld h, b
    ld a, $e0
    call z, $fe02
    inc h
    adc $cc
    db $fc
    ld b, h
    inc bc
    db $db
    cpl
    and b
    ld [bc], a
    inc bc
    ccf
    ld sp, $dc27
    db $fd
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    nop
    call $2222
    cp $bc
    ld [hl+], a
    ldh [c], a
    pop hl
    nop
    call z, $e223
    ld de, $43cf
    ld b, h
    rst RST_38
    jr nz, @-$0f

    ld [hl+], a
    nop
    inc c
    ld [hl+], a
    ld [hl+], a
    ld e, $f1
    inc [hl]
    rla
    inc sp
    db $e3
    cp $04
    ld c, a
    call c, $c321
    ld [hl+], a
    scf
    inc [hl]
    ld [hl], $bd
    ld sp, $dd5a
    inc de
    dec de
    nop
    rst RST_30
    ld b, d
    ld d, $21
    ld l, h
    call Call_35f_4321
    ldh [rSB], a
    ld a, $10
    jr z, jr_35f_458b

    inc bc
    db $dd
    cp $ef
    db $dd
    db $ed
    nop
    db $ed
    rst RST_28
    db $dd
    sbc $de
    rst RST_28
    call c, Call_000_00ed
    db $ed
    cp $cc
    sbc $ee
    cp $cc
    db $ed
    ld e, b
    xor $01
    sbc a
    xor $01
    daa
    ld [de], a
    ld e, c
    cp $00
    db $ed
    adc l
    nop
    inc bc
    xor $ee
    rrca
    ld [hl], b
    inc bc
    nop
    or $ef
    db $10

jr_35f_458b:
    inc bc
    rst RST_38
    inc de
    inc b
    ldh a, [rSB]
    ret nc

    ld bc, $1f13
    push af
    rst RST_00
    ld b, b
    ld bc, $ad02
    jr nz, @-$52

    xor b
    inc de
    jp Jump_000_00f0


    inc bc
    nop
    nop
    ld [$de00], sp
    db $dd
    ld a, [hl+]
    db $dd
    ldh [rP1], a
    dec bc
    sbc $00
    add e
    ld e, a
    db $10
    db $e4
    ld d, h
    nop
    ld d, l
    push af
    sbc $4f
    ld b, h
    ld b, h
    sbc $fe
    jr nz, jr_35f_460f

    ld b, h
    nop
    and d
    ld e, a
    db $dd
    rst RST_38
    rst RST_28
    cp $80
    ld d, b
    sub a
    ei
    db $dd
    rst RST_38
    db $f4
    rst RST_38
    rst RST_38
    ld b, h
    ld b, b
    ld b, h
    ld b, b
    ld bc, $5555
    ld d, l
    ld d, l
    ld b, h
    ld e, a
    add a
    nop
    ld [$f500], sp
    rst RST_38
    ld e, a
    ld hl, $007f
    db $e3
    db $10
    di
    xor d
    db $10
    ld e, a
    db $f4
    nop
    inc bc
    ld b, h
    nop
    ld [$01f4], sp
    db $fd
    dec b
    add [hl]
    nop
    ld l, h
    nop
    ldh a, [$ffcc]
    call c, $0b03
    nop
    db $e4
    db $fd
    ld [hl], e
    xor $00
    inc bc
    ld bc, $01f4
    and e
    db $dd
    xor $10
    inc bc
    nop

jr_35f_460f:
    dec bc
    adc a
    db $10
    inc bc
    db $ed
    xor $ff
    ld b, e
    db $eb
    ldh a, [rSB]
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [$ff66]
    inc de
    ld [bc], a
    rrca
    db $f4
    daa
    db $10
    ld bc, $ede1
    ld de, $01ef
    pop af
    call $f111
    rst RST_38
    rra
    ld de, $6401
    rst RST_08
    db $10
    ld l, l
    or b
    ld bc, $feee
    ld bc, $006f
    ld l, b
    ldh a, [rOCPD]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    db $10
    ld [hl], l
    call Call_000_00cc
    dec e
    call c, $05cc
    ret nc

    ld de, $ddf1
    ldh [rNR10], a
    inc bc
    rst RST_38
    or b
    ld h, h
    add b
    ld [bc], a
    ld l, $ee
    call c, $ee1e
    xor $ed
    ld de, $f100
    cp $cf
    ld de, $0fc1
    rst RST_38
    inc e
    ld e, h
    db $fc
    inc bc
    ldh a, [$ff0d]
    db $e4
    db $eb
    ldh a, [rSB]
    jr nc, jr_35f_4679

    db $10

jr_35f_4679:
    jr nz, jr_35f_467b

jr_35f_467b:
    nop
    nop
    ld d, h
    ld l, e
    rst RST_38
    ld a, a
    cp a
    ld h, e
    ld e, h
    ld d, a
    nop
    sub [hl]
    ld a, [hl-]
    xor a
    dec e
    ld e, h
    dec e
    call nc, RST_08
    adc [hl]
    ld [$7c1f], sp
    rra
    ld a, h
    ld a, e
    ld l, e
    nop
    jr jr_35f_46f9

    ld sp, $6b4a
    ld sp, $0842
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $04e0
    sbc $00
    nop
    rst RST_18
    call z, Call_000_0330
    sbc $cd
    adc d
    ldh a, [$ff1f]
    nop
    nop
    dec c
    nop
    inc bc
    db $fc
    nop
    inc bc
    call z, Call_000_0f75
    ldh a, [rNR31]
    ld b, b
    ld bc, $4300
    ldh [rP1], a
    ccf
    adc $10
    ld h, $90
    and b
    ld bc, $0eed
    nop
    scf
    db $ec
    nop
    nop
    rst RST_38
    cp a
    nop
    inc bc
    xor $00
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp c, Jump_000_01f0

    ldh a, [rSB]
    xor $10
    rst RST_28

jr_35f_46f9:
    nop
    db $e3
    ldh a, [rNR10]
    inc bc
    db $dd
    call z, $0b00
    nop
    inc bc
    nop
    rst RST_18
    ld b, b
    inc bc
    nop
    inc e
    ldh [$ffbc], a
    ld d, b
    call z, $c100
    call z, $e800
    call z, $eccc
    ldh [rP1], a
    call z, $eecc
    adc $cc
    db $ed
    call z, Call_000_00cc
    db $dd
    set 1, e
    call z, $bcbc
    cp h
    call z, $bb68
    nop
    rlca
    nop
    and $ef
    db $10
    inc bc
    rst RST_38
    rst RST_08
    db $ec
    nop
    sbc $cc
    adc $ec
    db $dd
    db $fc
    call z, Call_000_20de
    db $dd
    rst RST_08
    nop
    inc bc
    call z, $ddec
    db $dd
    call z, $00a8
    ld a, [hl+]
    db $ed
    ld bc, $cd2c

jr_35f_474f:
    nop
    di
    call $e00e
    nop
    xor $cd
    xor $cf
    cp h
    call z, $ccce
    jr nz, @-$43

    db $ec
    nop
    jr jr_35f_474f

    call $fccc
    db $ec
    ld b, b
    call c, $4131
    ret nc

    xor $0e
    nop
    cp l
    cp e
    dec de
    ld c, $00
    cp e
    db $10
    ld l, e
    nop
    ld de, $f0ff
    xor b
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld hl, $ccce
    cp $00
    adc $cc
    ldh [rNR10], a
    and a
    ld de, $008f
    inc bc
    ldh a, [$ffcc]
    nop
    xor $ff
    ld b, h
    call z, $0e00
    call z, $cde0
    jr nz, jr_35f_47b2

    cp e
    cp $04
    ldh [$ffbc], a
    cp e
    call z, Call_000_20ce
    inc bc
    set 7, h
    call nc, $9b10
    nop
    inc bc
    rst RST_08
    ld b, b

jr_35f_47b2:
    inc bc
    cp e
    nop
    rst RST_20
    set 5, [hl]
    ld b, b
    rlc b
    inc de
    cp $cc
    adc $dd
    call z, Call_000_31ee
    sbc $dd
    nop
    cp b
    db $10
    jp c, $dddf

    db $fd
    jr nz, jr_35f_47d1

    push de
    nop
    inc hl

jr_35f_47d1:
    ret nc

    ld bc, $00ff
    ld l, a
    cp e
    db $10
    ld [$00ec], sp
    ld [$cc28], sp
    db $fd
    ld bc, $fc3b
    nop
    inc bc
    call z, $cc0f
    ld [bc], a
    db $fd
    call $ccfc
    call c, Call_000_00ff
    ld a, [bc]
    cp [hl]
    add c
    nop
    ld e, d
    ld e, $fb
    call z, $11cc
    ld [hl], c
    nop
    and c
    nop
    ld b, l
    nop
    nop
    push af
    inc hl
    nop
    push af
    ld d, e
    nop
    ld [hl-], a
    rst RST_38
    dec [hl]
    ld [hl+], a
    ld b, l
    ccf
    ld d, e
    ld [hl-], a
    nop
    ld d, l
    db $ec
    ld [hl+], a
    dec [hl]
    db $f4
    db $fc
    ld [hl-], a
    ld b, l
    dec bc
    db $f4
    rst RST_08
    ld a, $53
    ld hl, $041f
    nop
    inc bc
    db $10
    ld [$f2ea], sp
    ld l, [hl]
    ldh a, [rSB]
    pop af
    ldh [c], a
    call $c712
    db $ed
    nop
    rst RST_30
    db $fd
    ld [$0000], sp
    rst RST_08
    db $fc
    nop
    cp $fd
    nop
    sbc $2b
    db $dd
    db $ed
    nop
    inc bc
    db $dd
    ld bc, $dfee
    db $10
    and c
    ld b, b
    ldh a, [c]
    ld b, b
    cp [hl]
    nop
    inc bc
    cp a
    call $cdcd
    adc $dd
    ld a, [bc]
    call c, $fcdc
    db $dd
    nop
    ld [$10dd], sp
    ld [$03dc], sp

jr_35f_485e:
    call c, $cfcc
    call $fecd
    ld bc, $1001
    jp nc, $ee6e

    ld de, $10d3
    jr nc, jr_35f_485e

    db $10
    ld [$3c00], sp
    ld d, b
    db $eb
    set 2, b
    ld b, b
    ei
    nop
    rla
    call c, Call_000_1700
    db $fd
    call c, $dccf
    ld [de], a
    rst RST_08
    db $ec
    rl b
    db $ec
    xor $71
    nop
    ld d, $6e
    add b
    and c
    dec de
    rst RST_38
    rst RST_28
    call z, $de11
    db $dd
    rst RST_28
    nop
    pop hl
    db $dd
    db $dd
    db $dd
    pop bc
    ccf
    ld d, h
    rrca
    nop
    or $ec
    db $f4
    nop
    db $fd
    db $fc
    db $f4
    nop
    nop
    cp h
    cp h
    rrca
    nop
    set 1, e
    rrca
    nop
    nop
    cp h
    db $ec
    ld c, $00
    call z, $dbeb
    nop
    rra
    rst RST_38
    cp h
    ei
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    ld sp, hl
    nop
    inc bc
    ld [hl], b
    cp [hl]
    ld [bc], a
    ld c, l
    ld [de], a
    db $d3
    inc bc
    adc a
    db $ed
    xor $00
    sbc $01
    cp e
    set 4, b
    cp e
    cp e
    call z, Call_000_01ef
    rst RST_30
    daa
    set 3, a
    db $10
    inc bc
    db $dd
    call c, $8200
    ld h, b
    ld bc, $0c10
    ei
    db $10
    inc bc
    nop
    ld hl, sp+$30
    inc bc
    nop
    jp z, $cc02

    call z, $e411
    db $10
    inc bc
    add b
    nop
    dec bc
    cp $dd
    db $fd
    rst RST_28
    call z, $efdd
    ld bc, $cbbb
    db $fd
    cp h
    cp e
    cp e
    db $ed
    nop
    inc bc
    nop
    db $ec
    call z, $fdfd
    cp [hl]
    db $fc
    db $fd
    db $dd
    inc b
    rst RST_08
    rst RST_18
    rst RST_18
    db $dd
    rst RST_38
    nop
    ld a, $cc
    rst RST_38
    ld c, e
    call Call_35f_5d00
    rst RST_38
    call c, $3e42
    db $fc
    db $10
    db $e3
    ld bc, $c06a
    ld h, b
    ld e, a
    ld bc, $fe55
    call c, $fedc
    nop
    db $fd
    ret nz

    ld [bc], a
    db $e4
    ld de, $ddcf
    rst RST_08
    ei
    nop
    db $dd
    db $fd
    rla
    rrca
    nop
    db $dd
    inc bc
    inc hl
    cp $f0
    jp Jump_000_01f0


    ldh a, [rSB]

jr_35f_4953:
    ld e, l
    cp a
    nop
    inc bc
    rst RST_08
    inc [hl]
    ld l, a
    ld [bc], a
    db $db
    jr nz, jr_35f_4961

    ldh [$ff03], a
    cp e

jr_35f_4961:
    jr nz, jr_35f_4953

    cp h
    nop
    ld d, c
    call $fdcb
    db $dd
    db $ed
    nop
    call c, $defd
    db $ed
    call c, $dfcf
    adc $05
    db $dd
    rst RST_08
    db $fc
    adc $ee
    inc bc
    jp nz, Jump_000_01bb

    xor h
    ccf
    cp e
    call z, $a210
    ld hl, $20ca
    inc b
    ldh a, [rSB]
    ld d, b
    ld bc, $2d10
    db $fd
    db $10
    dec h
    ld hl, $2012
    res 2, b
    inc bc
    sub b
    add hl, hl
    nop
    ld hl, sp-$34
    ld bc, $d934
    nop
    ld a, [hl+]
    ld d, b
    inc bc
    call $e023
    inc de
    rst RST_08
    db $fc
    rst RST_28
    nop
    inc bc
    inc de
    call Call_000_00ef
    inc bc
    rst RST_30
    rst RST_38
    sbc $00
    inc hl
    ld bc, $d17e
    jr nz, @+$05

    add c
    xor [hl]
    xor $04
    adc d
    call z, $cffe
    inc bc
    add a
    add sp, $01
    ld d, a
    ld d, b
    ld [hl], a
    jr nz, @+$1c

    ret nc

    dec b
    ld [hl], e
    dec e
    rrca
    nop
    inc bc
    db $fd
    ld de, $000f
    call c, Call_000_041f
    adc e
    ld [bc], a
    ret


    add hl, hl
    call z, Call_000_02dc
    inc hl
    call c, $a614
    adc $df
    nop
    ld a, [$df49]
    ld [hl+], a
    rst RST_10
    ldh a, [$ffdd]
    nop
    add hl, de
    rst RST_18
    adc $00
    ei
    ret nc

    db $10
    inc bc
    inc b
    sub a
    cp [hl]
    nop
    ld b, a
    adc $cc
    db $dd
    call c, $cd43
    inc b
    adc b
    rst RST_38
    adc $de
    db $ed
    ld bc, $00bd
    ld c, $be
    db $10
    ld d, a
    sbc $12
    or e
    db $10
    or b
    add b
    ld bc, $ad23
    nop
    inc b
    db $dd
    push af
    jr nc, jr_35f_4a23

    ld [bc], a
    jp z, $e330

jr_35f_4a23:
    inc b
    jp z, Jump_000_03dd

    di
    db $dd
    inc bc
    rst RST_28
    inc e
    db $dd
    call z, $04fd
    db $db
    nop
    ld c, h
    ld de, $ff0b
    rst RST_28
    jp z, Jump_000_0510

    nop
    ld e, e
    db $dd
    call $2200
    call $2200
    call Call_000_0080
    ld hl, $ddff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_18
    db $ed
    inc bc
    xor $ee
    cp $dd
    db $dd
    db $ed
    ld bc, $316d
    rla
    db $e4
    ld b, b
    inc bc
    nop
    adc c
    ld de, $dd1a
    db $dd
    nop
    jr z, @-$21

    cp $f9
    db $10
    ld c, a
    add b
    ld a, a
    ld d, c
    inc sp
    db $10
    ld l, d
    ld [hl], d
    add d
    rra
    ld c, $30
    inc bc
    ld a, a
    rst RST_38
    nop
    rst RST_28
    nop
    ei
    db $10
    rst RST_30
    dec d
    daa
    nop
    jp hl


    nop
    ld d, $02
    pop hl
    inc l
    cp e

jr_35f_4a87:
    rlc [hl]
    xor d
    call z, $c205
    nop
    inc bc
    db $dd
    call Call_000_001f
    rst RST_08
    rst RST_18
    ld [de], a
    rst RST_28
    ld h, b
    ld bc, $5710
    ld de, $13e9
    ldh [rIE], a
    dec b
    cp d
    jr nz, jr_35f_4a87

    ret nz

    rra
    sub b
    add e
    ld [hl+], a
    inc d
    sub b
    rra
    nop
    rst RST_08
    ld de, $5e02
    xor $00
    inc bc
    db $ed
    ld d, e
    daa
    or b
    rra
    nop
    ld hl, $f000
    xor $07
    xor $4f
    ld b, h
    db $dd
    db $dd
    jr nc, @+$05

    sub b
    rra
    ld bc, $000a
    db $dd
    inc [hl]
    ld d, e
    ldh a, [$ffdf]
    ld b, e
    ld d, e
    nop
    rlca
    ldh a, [$ff34]
    ld d, e
    nop
    nop
    nop
    rlca
    and d
    cp h
    jr nc, jr_35f_4b30

    ld a, [hl]
    db $fd
    nop
    ld b, c
    db $f4
    db $dd
    jr nc, jr_35f_4b26

    nop
    db $e3
    ldh a, [rSB]
    ld h, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_35f_4af3

jr_35f_4af3:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    cp a
    ld h, e
    ld e, h
    ld d, a
    nop
    sub [hl]
    ld a, [hl-]
    xor a
    dec e
    ld e, h
    dec e
    call nc, Call_000_0208
    adc [hl]
    ld [$7c1f], sp
    rra
    ld a, h
    nop
    ld de, $005b
    or a
    ld b, [hl]
    ret nc

    add hl, hl
    ld b, d
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
    nop
    nop
    nop
    nop

jr_35f_4b26:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_35f_4b30:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [$fff2]
    nop
    nop
    ldh a, [rNR43]
    rst RST_38
    rra
    nop
    rst RST_38
    cpl
    ld [hl+], a
    ldh a, [$fff2]
    ld [de], a
    ldh a, [c]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    cpl
    ldh a, [c]
    rrca
    nop
    ld [hl+], a
    rra
    ldh a, [c]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    cpl
    nop
    nop
    ldh a, [rNR13]
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    ldh a, [rIE]
    ld [de], a
    ld de, $cb22
    cpl
    ld [hl+], a
    ld [hl+], a
    cp e
    ei
    ld [hl+], a
    pop af
    cp a
    inc e
    ldh a, [c]
    dec a
    rra
    ld de, $1122
    pop af
    ld de, $ff11
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $f1f0
    db $fc
    cpl
    ldh a, [c]
    rra
    rrca
    nop
    pop af
    pop af
    nop
    nop
    ld de, $0f1f
    nop
    pop af
    ld de, $000f
    ld de, $f11f
    nop
    cpl
    ld [de], a
    pop af
    rrca
    ld [hl+], a
    ld [hl+], a
    pop af
    pop af
    ld hl, $e1f2
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
    ld [hl+], a
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
    ldh [$ffe1], a
    db $ec
    inc hl
    ld l, $11
    adc $3e
    ldh [$ffee], a
    ldh [$ffee], a
    nop
    nop
    nop
    ldh [rP1], a
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
    nop
    nop
    nop
    ld [de], a
    ld e, $11
    rra
    ldh [c], a
    ld de, $ee1e
    ld e, $11
    pop hl
    nop
    ld l, $22
    pop hl
    nop
    inc hl
    inc hl
    ld c, $00
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
    ldh a, [c]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    cpl
    rrca
    nop
    nop
    cpl
    ldh a, [c]
    rst RST_38
    ld bc, $fff0
    ld [hl+], a
    ldh a, [c]
    cpl
    cpl
    ld hl, $2f22
    ld de, $2221
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl+], a
    rst RST_38
    nop
    nop
    ldh a, [c]
    ld hl, $000f
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    or b
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rNR13]
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    db $fc
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    cp e
    cpl
    ld [de], a
    rra
    sla c
    rst RST_18
    inc de
    ld de, $1221
    ld de, $111f
    pop af
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_18
    di
    rst RST_38
    db $dd
    db $dd
    rst RST_38
    ldh [rIE], a
    rst RST_38
    ld a, $1f
    rrca
    nop
    nop
    pop af
    pop af
    nop
    nop
    rra
    pop af
    nop
    nop
    pop af
    ld de, $000f
    ld [hl+], a
    ld de, $00ff
    ld [hl+], a
    ld [de], a
    rra
    rst RST_38
    ld [de], a
    ld [de], a
    pop af
    ld hl, $1122
    pop af
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
    ld [hl+], a
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
    ldh [$ffe1], a
    call z, Call_000_2eec
    ld de, $eeee
    ldh [$ffee], a
    nop
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
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
    nop
    nop
    nop
    inc hl
    xor $e1
    ld de, $11ee
    xor $ee
    ld l, $12
    pop hl
    nop
    ld l, $22
    pop hl
    nop
    inc hl
    inc hl
    ld c, $00
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
    db $10
    jr c, jr_35f_4f94

    db $fc
    db $fc
    db $fc
    db $fc
    inc b
    ld c, $0e
    rra
    rra
    rra
    rra
    rra
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$ffe0]
    add b
    nop
    rra
    rra
    rra
    rrca
    rrca
    rlca
    ld bc, $1000
    nop
    ld [$3f00], sp
    nop
    nop
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $00f0
    inc bc
    cp a
    nop
    nop
    nop
    ld [hl], b
    rlc b
    nop
    or a
    cp h
    jr jr_35f_4f76

jr_35f_4f76:
    ld [hl], b
    call Call_000_0700
    db $10
    dec d
    rst RST_38
    rst RST_38
    ldh a, [rNR12]
    cp a
    cp e
    cp e
    nop
    ld [bc], a
    cp e

jr_35f_4f86:
    cp h
    nop
    inc bc
    rlc e
    set 1, h
    call z, $ccbc
    call z, $0120
    db $10

jr_35f_4f94:
    ld e, $40
    rst RST_38
    nop
    inc bc
    bit 7, a
    rlca
    nop
    cp e
    call z, $fc2d
    rlca
    nop
    ld a, [de]
    ld a, h
    ld b, b
    ld a, [de]
    db $10
    ld bc, $f0dc
    ld h, d
    dec d
    nop
    nop
    rlca
    nop
    inc bc
    ld a, l
    nop
    inc bc
    db $dd
    db $10
    ld [$f0fd], sp
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    res 3, a
    jr nc, jr_35f_4f86

    add b
    nop
    ld [$7f99], sp
    rst RST_30
    sub a
    sbc c
    cp c
    cp e
    nop
    ld [hl], b
    sub a
    call z, Call_000_00fc
    and b
    rst RST_38
    rst RST_08
    nop
    ld [hl], a
    rst RST_30
    cp e
    ei
    sbc c
    ret


    ld a, h
    rst RST_08
    nop
    nop
    ld [hl], b
    call z, $7fcc
    rst RST_08
    call z, Call_000_051c
    set 1, a
    call z, $fc7c
    nop
    cp e
    rst RST_08
    ld d, b
    cp b
    rst RST_00
    nop
    inc bc
    ld d, b
    dec bc
    call z, Call_000_1ccc
    nop
    inc bc
    db $10
    sub $30
    jp c, $ce5f

    nop
    jr z, @-$02

    ld [hl], b
    inc e
    db $10
    ld a, [hl+]
    ld d, b
    ld bc, $1900
    or b
    ld bc, $dd00
    db $fd
    rrca
    nop
    db $fd
    db $dd
    ld a, l
    ld [hl], a
    nop
    call z, $dddf
    db $dd
    call z, Call_35f_77fc
    db $dd
    ld h, d
    rst RST_00
    nop
    ld l, [hl]
    nop
    ld b, l
    cp h
    call z, Call_000_107f
    dec e
    ld a, a
    nop
    sbc h
    nop
    ld [hl], a
    rst RST_30
    nop
    rst RST_30
    xor d
    xor d
    nop
    rrca
    db $dd
    xor d
    xor d
    rlca
    xor l
    xor d
    ld a, d
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rrca
    sbc h
    sbc c
    sbc c
    nop
    ld a, [$9999]
    sbc c
    ld a, c
    sbc c
    sbc c
    xor c
    ld l, e
    ld a, d
    ldh a, [$ffd6]
    ldh [rSB], a
    sub a
    nop
    inc bc
    ld [hl], b
    add b
    inc bc
    and b
    ld bc, $9904
    ld a, c
    rst RST_08
    db $fc
    ld [hl], a
    nop
    db $db
    sbc c
    sbc c
    nop
    call z, $99c7
    sbc c
    rst RST_38
    rst RST_00
    ld [hl], a
    ld [hl], a
    ld l, a
    ld [hl], b
    ld bc, $10b3
    inc bc
    ldh a, [rP1]
    inc bc
    ld [hl], b
    call nz, Call_000_01e0
    db $10
    ld a, [de]
    rst RST_18
    ldh [$ffcd], a
    and b
    ld bc, $40ec
    ld hl, $25f0
    or b
    ld bc, $5e01
    nop
    inc h
    nop
    rst RST_00
    call z, $dc9c
    ld a, l
    sub a
    sbc c
    call z, $dd00
    ld a, l
    and a
    call z, $dddd
    db $fd
    call z, $dc68
    ld bc, $000f
    inc bc
    ld [hl], a
    nop
    rst RST_30
    sbc c
    ld a, a
    ld [hl], a
    ld e, a
    nop
    nop
    ldh a, [c]
    nop

jr_35f_50ba:
    db $10
    xor $00
    ld c, $01
    inc bc
    ld [hl-], a
    rra
    db $10
    inc bc
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    sub b
    ld bc, $00c7
    rst RST_20
    jr nz, jr_35f_50d5

    db $fc
    ld hl, sp+$00

jr_35f_50d5:
    inc bc
    ld [bc], a
    adc a
    jr nz, @+$05

    ld b, c
    inc bc
    ld bc, $fcfc
    call Call_000_00dc
    call $dfcc
    rra
    db $dd
    db $dd
    rst RST_30
    ld de, $d700
    db $dd
    rla
    ld de, $77fd
    ld de, $0011
    db $dd
    db $fd
    ld de, $cc11
    sbc a
    ld [de], a
    ld de, $cc00
    adc a
    cpl
    ld [hl+], a
    rst RST_38
    call $cfcc
    ld bc, $f211
    db $fd
    call z, Call_000_2211
    rst RST_08
    nop
    inc bc
    nop
    rst RST_00
    call c, Call_000_2211
    ldh a, [c]
    ld [hl], a
    ld hl, $0022
    ld [hl+], a
    rst RST_18
    ld hl, $f222
    rst RST_30
    ld [hl+], a
    ldh a, [c]
    jr z, jr_35f_50ba

    ld a, d
    ld [hl+], a

jr_35f_5125:
    nop
    call $e711
    call z, Call_35f_7dcc
    rrca
    rst RST_18
    call z, $dfcc
    db $10
    dec bc
    db $10
    inc bc
    nop
    rla
    nop
    ld b, $ec
    nop
    inc e
    jr nc, jr_35f_5125

    ld h, b
    inc bc
    db $dd
    ld [hl], b
    inc bc
    nop
    ld c, $dd
    db $dd
    ld h, b
    rrca
    inc sp
    rlca
    add b
    inc bc
    rst RST_38
    db $dd
    rlca
    rst RST_38
    call z, $dd3f
    rst RST_30
    nop
    ld c, a
    nop
    sbc l
    ret nc

    call Call_000_2e00
    inc hl
    ccf
    di
    ld a, [hl-]
    jp z, Jump_000_01f0

    jr nc, jr_35f_5167

    ld [hl], b

jr_35f_5167:
    call Call_000_0400
    rst RST_08
    nop
    inc bc
    rst RST_18
    ret nz

    ld b, e
    inc de
    and d
    inc hl
    call z, $989f
    ld a, a
    call z, Call_000_009f
    adc c
    adc b
    call z, $99ad
    sbc c
    db $dd
    db $fc
    add b
    nop
    inc bc
    db $dd
    sub a
    sbc c
    rst RST_10
    db $dd
    ld a, l
    xor a
    ld c, b
    ld [hl], b
    ld bc, $00a3
    ld [hl], a
    ld bc, $9f9f
    sbc c
    ld a, d
    nop
    sbc c
    sbc c
    xor d
    ld a, d
    xor c
    xor d
    xor d
    rst RST_18
    add b
    nop
    inc bc
    rst RST_10
    xor c
    xor d
    ld a, d
    db $dd
    xor d
    ld a, [$d70e]
    db $dd
    ld [hl], a
    rst RST_10
    db $10
    cp h
    nop
    rst RST_00
    ld h, e
    inc bc
    call c, Call_000_20d8
    rst RST_18
    add b
    ld bc, $50cd
    ldh [c], a
    ld [hl], b
    ld bc, $dcdc
    db $dd
    ld bc, $cdcd
    ld a, l
    call c, $dcdc
    rst RST_10
    nop
    ld b, $00
    db $fd
    call c, $f7dc
    rlca
    ld a, l
    call z, Call_000_00dc
    ld a, l
    ld a, l
    call c, Call_000_07dd
    rst RST_18
    db $dd
    ld a, l
    inc sp
    nop
    rst RST_10
    nop
    db $fc
    nop
    ld b, $00
    db $fd
    nop
    call c, $dff0
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $dd7f
    ld bc, $0216
    ld [hl], a
    nop
    rst RST_38
    sbc a
    xor c
    ldh a, [$ff03]
    ld [hl], h
    ld [hl], b
    sbc [hl]
    inc bc
    ld [hl], h
    nop
    ld a, a
    ld [de], a
    add c
    jr nc, jr_35f_520f

    db $10

jr_35f_520f:
    or l
    db $10
    ld [$ddfa], a
    inc bc
    sbc b
    ld [de], a
    sbc e
    xor d
    nop
    add hl, de
    ld h, b
    inc e
    jr nz, @+$21

    call $e710
    ld b, b
    ld a, h
    nop
    ld e, $a7
    nop
    nop
    xor a
    xor d
    nop
    dec l
    nop
    and a
    nop
    inc bc
    ld [hl], b
    nop
    dec bc
    ld sp, $cd67
    db $10
    cpl
    add b
    ld bc, $aab4
    ld a, [$0000]
    sbc d
    xor c
    rlca
    xor a
    ld [bc], a
    rst RST_20
    ld a, c
    nop
    inc bc
    ld [hl], a
    ld [hl+], a
    db $e3
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_35f_5277

jr_35f_5277:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    cp [hl]
    ld d, e
    rra
    ld a, h
    add b
    jr nc, jr_35f_5285

    ld b, d

jr_35f_5285:
    ld [$56bf], sp
    rra
    ld l, $5c
    nop
    add hl, de
    sbc a
    ld [hl], e
    ld e, a
    ld l, e
    cp l
    ld e, [hl]
    sbc $00
    add hl, sp
    db $f4
    inc d
    stop
    ld [$3f00], sp
    nop
    nop
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $06e0
    xor $00
    xor $be
    cp e
    ldh a, [rNR22]
    jr nc, @+$03

    xor $01
    xor $ee
    nop
    cp e
    cp e
    set 5, [hl]
    ldh a, [rNR24]
    cp a
    ld [hl], b
    ld bc, $f00e
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    sub b
    ld bc, $00ff
    nop
    ldh a, [$ffbd]
    nop
    nop
    nop
    rst RST_08
    cp h
    nop
    ldh a, [$ffcc]
    rlc b
    nop
    rst RST_00
    cp h
    cp h
    ld [hl], b
    call z, $cbcc
    rst RST_00
    ld [bc], a
    call z, $bcbc
    xor $bb
    cp e
    ldh [rSB], a
    cp h
    and e
    nop
    inc bc
    rl b
    rlca
    call z, $cccc
    ld b, b
    ld a, [bc]
    ret nc

    ld bc, $00e0
    rla
    nop
    inc e
    nop
    ld bc, $0fec
    nop
    nop
    cp e
    nop
    ei
    rrca
    nop
    res 7, h
    ei
    nop
    rl a
    call z, Call_000_0ebc
    nop
    ld [de], a
    db $eb
    nop
    inc bc
    db $10
    ld a, [hl-]
    jr nz, jr_35f_5348

    rst RST_10

jr_35f_5348:
    ldh a, [$ff8a]
    ld sp, $fc17
    nop
    inc bc
    call z, Call_000_3b00
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld b, b
    ld bc, $00f0
    ld [bc], a
    sbc d
    nop
    nop
    ld [hl], b
    sbc c
    add e
    nop
    adc $ff
    nop
    ld [hl], b
    sbc d
    sbc c
    nop
    ld a, [bc]
    nop
    dec bc
    jr nz, jr_35f_536f

jr_35f_536f:
    cp $00
    rla
    ld a, h
    rst RST_38
    ld a, a
    rst RST_00
    rst RST_00
    nop
    sbc c
    ret


    rst RST_38
    call z, $fff9
    ld a, h
    call z, $9f00
    ret


    rst RST_00
    call z, $f999
    call z, Call_000_07cc
    rst RST_38
    ld [hl], a
    call z, $cdcc
    ld d, b
    adc b
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $11ce
    ld [de], a
    nop
    ld bc, $0a40
    ld bc, $ccfc
    call z, Call_000_0007
    nop
    adc $00
    db $ec
    ld [hl+], a
    db $fc
    ld a, h
    nop
    rst RST_28
    rst RST_38
    rrca
    nop
    nop
    sub l
    rrca
    ld h, e
    rst RST_08
    nop
    jr jr_35f_53bf

jr_35f_53bf:
    add hl, de
    sbc c
    call z, Call_000_20ff
    cp a
    pop af
    xor h
    add b
    ld bc, $99ad
    sbc c
    ld a, [$9900]
    xor c
    xor d
    ld bc, $0007
    ldh a, [$ff7f]
    rst RST_30
    nop
    sub a
    nop
    daa
    call nz, Call_000_0310
    db $10
    di
    nop
    ld a, a
    ld [hl], a
    sub b
    dec hl
    sbc c
    ld a, h
    pop bc
    nop
    ld c, b
    nop
    ld d, b
    sbc c
    rst RST_00
    call z, $f9cc
    nop
    inc bc
    cp a
    nop
    ldh a, [c]
    call z, $db01
    ld h, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    ldh a, [rSB]
    ld b, c
    rst RST_38
    call z, $cfcc
    db $ec
    call $e800
    ld d, b
    rst RST_18
    nop
    inc c
    rst RST_18
    ld bc, $fd6d
    db $dd
    sbc h
    call z, $dd00
    rst RST_10
    sbc d
    call z, $7ddd
    xor d
    call c, $dd10
    db $dd
    ld a, a
    nop
    rst RST_28
    sbc a
    call z, $999c
    add hl, bc
    ld sp, hl
    sbc a
    sbc c
    sbc c
    ld b, b
    inc b
    rst RST_38
    sbc d
    nop
    dec b
    ld b, c
    ld a, a
    nop
    inc b
    xor c
    xor d
    xor d
    sbc c
    xor d
    db $10
    db $e3
    jr @+$01

    ld [hl], a
    ld [hl], a
    ld h, b
    rst RST_28
    db $10
    inc bc
    xor a
    xor d
    rst RST_30
    cpl
    nop
    ld a, d
    nop
    push hl
    ld a, d
    pop af
    ld a, [de]
    ldh a, [c]
    inc d
    nop
    halt
    nop
    cp $7f
    call z, $fa00
    ldh a, [$ff03]
    ldh a, [$ffae]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    reti


    ld h, b
    ld bc, $e300
    db $dd
    jr nz, @+$05

    nop
    inc b
    call z, $90cd
    rlca
    db $10
    call c, $cddd
    nop
    rlca
    ld [hl], a
    and a
    xor d
    xor d
    rrca
    db $dd
    db $fd
    ld [hl], a
    ld [hl], a
    nop
    ld [hl+], a
    nop
    dec c
    jr nz, @+$05

    and b
    ld bc, $f77a
    nop
    jp $0613


    ld [bc], a
    ld h, $20
    rlca
    db $fd
    ld b, b
    inc bc
    ld a, l
    rst RST_38
    ld b, b
    inc bc
    ldh a, [rSB]
    or b
    ld bc, $e750
    ldh a, [rNR24]
    jr nc, jr_35f_54ad

    di

jr_35f_54ad:
    add a
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rNR24]
    jr nc, jr_35f_54ba

    ld d, b

jr_35f_54ba:
    rst RST_20
    ldh a, [rNR24]
    jr nc, jr_35f_54c0

    ld d, b

jr_35f_54c0:
    rst RST_20
    rst RST_38
    ldh a, [rNR24]
    jr nc, @+$03

    ldh a, [$ffe7]
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
    ldh a, [rSB]
    db $10
    jr nz, jr_35f_54eb

jr_35f_54eb:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    cp [hl]
    ld d, e
    rra
    ld a, h
    add b
    jr nc, jr_35f_54f9

    ld b, d

jr_35f_54f9:
    ld [$37b6], sp
    ld d, d
    dec hl
    db $ed
    nop
    ld a, [de]
    rst RST_38
    ld [hl], e
    cp a
    ld h, a
    ld a, $47
    cp h
    nop
    ld [hl-], a
    ld l, a
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    xor a
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    cp e
    ldh a, [rIE]
    cp e
    cp e
    xor a
    cp a
    cp e
    cp e
    ld a, [$bbb3]
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
    rst RST_38
    nop
    nop
    nop
    cp e
    rst RST_38
    nop
    nop
    cp e
    cp e
    rrca
    nop
    cp e
    cp e
    ei
    nop
    cp e
    cp e
    cp e
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
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
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
    cp a
    cp a
    dec sp
    cp e
    cp a
    cp e
    ei
    cp e
    cp e
    ei
    cp e
    cp e
    ei
    cp e
    cp e
    cp e
    xor a
    rst RST_38
    cp e
    cp e
    ld a, [$bf33]
    cp e
    cp a
    inc sp
    ld a, [$bffa]
    xor d
    ld a, [$bbfa]
    cp e
    cp a
    ei
    cp e
    cp a
    ei
    xor d
    cp a
    ei
    xor d
    rst RST_38
    ei
    xor d
    rst RST_38
    xor e
    cp e
    rst RST_38
    cp e
    xor d
    cp a
    cp e
    xor e
    xor d
    xor e
    xor a
    xor d
    ld a, [$aaff]
    xor d
    ld a, [$0000]
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
    rrca
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
    ldh [rP1], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$aeab], a
    xor d
    xor $ee
    xor d
    xor d
    nop
    ldh [$ffee], a
    xor [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    xor d
    ld c, $aa
    xor d
    ld [$ee00], a
    ld [$000e], a
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    xor a
    nop
    nop
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
    ldh a, [rIE]
    cp e
    ldh a, [rIE]
    cp e
    cp e
    xor a
    cp a
    cp e
    cp e
    ld a, [$bbb3]
    cp e
    cp a
    cp a
    dec sp
    cp e
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
    cp e
    rst RST_38
    nop
    nop
    cp e
    cp e
    rrca
    nop
    cp e
    cp e
    ei
    nop
    cp e
    cp e
    cp e
    rrca
    cp e
    cp e
    cp a
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_35f_57fe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    cp a
    nop
    nop
    nop
    ldh a, [rP1]
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
    cp a
    cp e
    ei
    cp e
    cp e
    ei
    cp e
    cp e
    ei
    cp e
    cp e
    cp e
    xor a
    rst RST_38
    cp e
    cp e
    ld a, [$bf33]
    cp e
    cp a
    inc sp
    ld a, [$bffa]
    xor d
    ld a, [$eeaa]
    xor e
    xor [hl]
    xor d
    cp e
    cp a
    ei
    ld a, [$fbbf]
    ld a, [$fbfa]
    ld a, [$affa]
    ei
    ld a, [$aabf]
    cp e
    cp a
    xor e
    xor d
    cp d
    xor d
    xor d
    ld a, [$afaf]
    xor d
    ld a, [$affa]
    xor d
    ld c, $0f
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
    ldh [rP1], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$aaee], a
    xor d
    xor $00
    xor $ae
    nop
    nop
    nop
    ldh [rP1], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor d
    ld [$aa00], a
    ld [$000e], a
    xor $0e
    nop
    nop
    xor d
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
    add b
    ret nz

    ret nz

    ret nz

    ret nz

    ret nz

    nop
    nop
    inc bc
    rlca
    rlca
    rlca
    rlca
    rlca
    ret nz

    ldh [$ffe0], a
    ldh [$ffe0], a
    ret nz

    nop
    nop
    rlca
    inc bc
    inc bc
    inc bc
    ld bc, $0000
    nop
    stop
    ld [$3f00], sp
    nop
    nop
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
    ldh a, [rSB]
    nop
    nop
    ld b, e
    inc b
    inc [hl]
    nop
    jr nc, @+$13

    ld sp, $0c40
    jr nc, jr_35f_5968

jr_35f_5968:
    ld bc, $4000
    inc de
    nop
    nop
    inc de
    ld de, $1300
    nop
    ld hl, $4000
    ld de, $0042
    ld b, b
    ld [hl+], a
    inc b
    inc sp
    inc b
    ld b, h
    inc h
    ld [hl-], a
    db $10
    inc e
    inc sp
    inc sp
    nop
    inc sp
    nop
    ld de, $2222
    inc b
    ld hl, $10e4
    ld c, [hl]
    nop
    xor $40
    ld l, $04
    nop
    inc de
    inc b
    add hl, bc
    ld c, $00
    inc h
    inc b
    ld h, b
    ld c, [hl]
    jr nc, jr_35f_59d4

    nop
    ld a, $a1
    nop
    ld [hl], $21
    nop
    add hl, de
    ldh [c], a
    nop
    nop
    inc d
    db $10
    inc bc
    ccf
    ld [hl+], a
    db $e4
    ldh a, [rPCM12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    and b
    ld bc, $8e00
    ld b, b
    jr nc, jr_35f_59d7

    ld [hl-], a
    inc h
    nop
    ld b, b
    inc h
    nop
    rst RST_08
    inc hl
    inc sp
    ld [hl+], a
    jr nc, jr_35f_5a04

    ld b, e
    ld [bc], a

jr_35f_59d4:
    ld [hl+], a
    ld b, b
    ld [hl-], a

jr_35f_59d7:
    inc h
    ld [hl+], a
    ld b, b
    nop
    db $d3
    inc sp
    nop
    inc sp
    inc [hl]
    inc sp
    ld [hl+], a
    inc sp
    ld b, e
    inc sp
    ld [hl+], a
    inc h
    ld b, d
    ld b, h
    nop
    dec b
    ld b, e
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    ld b, e
    nop
    ld b, h
    inc [hl]
    ld hl, $2244
    ld b, d
    ld de, $0024
    ld [hl+], a
    ld [hl+], a
    ld l, $34
    inc sp
    inc hl
    ld a, $43
    nop

jr_35f_5a04:
    xor $33
    ld c, [hl]
    ld b, h
    ld b, h
    ld b, h
    inc sp
    db $e3
    nop
    ld b, b
    inc h
    ld b, d
    db $e3
    inc d
    ld b, c
    ld b, d
    ld b, e
    nop
    ld de, $2242
    inc d
    ld hl, $2234
    inc d
    nop
    ld b, c
    inc [hl]
    ld [hl-], a
    inc d
    ld b, c
    inc sp
    ld b, e
    inc h
    nop
    ld [hl+], a
    inc [hl]
    ld b, e
    ld b, e
    ld [hl+], a
    ld b, d
    inc [hl]
    ld b, b
    nop
    ld hl, $4322
    nop
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld b, h
    nop
    inc b
    ld b, h
    ld [hl+], a
    inc h
    ld b, c
    nop
    inc h
    ld b, h
    ld [$4442], sp
    inc hl
    ld b, h
    nop
    ld b, h
    inc h
    ld [hl+], a
    ld [hl-], a
    dec c
    inc sp
    inc hl
    ld [hl+], a
    db $e4
    ld hl, $112e
    inc h
    ld b, d
    ld b, b
    inc bc
    sub a
    ld bc, $0016
    db $e3
    nop
    inc bc
    ld c, $40
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ret


    ldh a, [rSB]
    add b
    ld bc, $1124
    ld bc, $14b3
    ld de, $f100
    ld e, d
    ld b, h
    nop
    dec c
    ld b, b
    ld b, b
    inc bc
    db $10
    dec bc
    inc d
    db $10
    dec bc
    ld b, c
    nop
    ld b, h
    inc sp
    ld b, h
    inc [hl]
    inc [hl]
    ld [hl-], a
    inc [hl]
    ld [hl-], a
    db $10
    inc h
    ld b, d
    inc hl
    nop
    inc bc
    ld [hl+], a
    ld [hl-], a
    inc h
    inc h
    jr nz, jr_35f_5ab7

    ld b, h
    db $10
    add sp, $11
    ld [hl+], a
    call nz, Call_000_2112
    inc h
    ld b, e
    db $fc
    ld bc, $220b
    inc sp
    nop
    ld [hl+], a
    ld [hl-], a
    ld b, h
    inc b
    inc [hl]
    ld b, e
    ld b, d
    xor $34
    nop
    or c
    ld c, [hl]
    ld [hl+], a
    nop
    xor $ee
    xor $44

jr_35f_5ab7:
    rst RST_38
    db $ec
    xor $ee
    inc c
    rst RST_38
    rst RST_08
    xor $ce
    ld bc, $0032
    and $33
    ld b, e
    nop
    db $e4
    xor $34
    ld b, e
    ld [de], a
    ld hl, $4442
    ld h, b
    ld de, $ef00
    ld de, $fc42
    ld c, a
    ld b, h
    inc sp
    rst RST_38
    inc b
    rst RST_38
    db $ec
    ld b, h
    inc sp
    ld c, [hl]
    nop
    di
    ld a, $0e
    ld bc, $3340
    ld a, $e3
    nop
    ld [hl+], a
    ldh [c], a
    ld bc, $002d
    ld [hl+], a
    xor $24
    ld c, [hl]
    ld [hl+], a
    ld b, e
    inc sp
    db $e3
    nop
    inc h
    ld b, e
    inc sp
    db $e4
    inc h
    ld b, e
    xor $22
    xor d
    nop
    db $fc
    ld [hl+], a
    ld [bc], a
    ld b, l
    inc h
    nop
    ld hl, sp+$24
    nop
    ld hl, sp+$22
    add b
    nop
    inc bc
    ld [hl-], a
    ld c, [hl]
    inc [hl]
    nop
    xor $24
    ld [hl+], a
    rrca
    ld c, $33
    ld [hl+], a
    ld [hl+], a
    ld de, $f006
    ld bc, $01f0
    ldh a, [rSB]
    and b
    ld [hl], b
    ld bc, $0034
    ld [bc], a
    ld b, e
    nop
    inc [hl]
    ld hl, $8743
    ld bc, $14ef
    jr nc, jr_35f_5b79

    inc b
    db $10
    rst RST_30
    ld [bc], a
    sla c
    rlca
    nop
    nop
    ld b, h
    ld b, h
    db $e4
    rst RST_38
    ld [hl+], a
    ld b, d
    xor $00
    rst RST_38
    ld hl, $ee44
    db $fc
    ld b, c
    ld b, h
    ld b, h
    ld b, b
    adc $01
    rrca
    db $e4
    ld [hl+], a
    ld b, e
    inc [hl]
    ld b, d
    ld hl, $0180
    inc c
    xor $43
    inc h
    ld b, d
    rst RST_38
    rst RST_38
    xor $3a
    cp $fe
    nop
    inc bc
    db $10
    db $eb
    db $10
    di
    ld b, h
    nop
    db $fc
    inc [hl]
    nop
    db $e4
    xor $ee
    inc hl
    ld [hl-], a
    db $e4
    xor $22
    nop

jr_35f_5b79:
    ld [hl+], a
    ld b, e
    ld c, [hl]
    rst RST_38
    rst RST_38
    rst RST_28
    xor $ef
    jp nz, $0300

    nop
    db $eb
    xor $fc
    rst RST_08
    ld c, [hl]
    nop
    add hl, de
    inc [hl]
    inc c
    ld b, e
    ld c, [hl]
    db $e4
    inc [hl]
    ld bc, $01fd
    db $f4
    ld b, e
    ld b, e
    nop
    ld b, h
    ld c, [hl]
    inc hl
    inc [hl]
    ld b, e
    inc [hl]
    ld b, e
    ld a, $80
    nop
    dec b
    ld a, $23
    ld c, [hl]
    inc sp
    ld b, h
    inc hl
    db $e4
    nop
    inc h
    db $e3
    ld [hl+], a
    ld b, d
    inc h
    ldh [c], a
    ld [hl+], a
    ld b, d
    jr nz, jr_35f_5bd8

    ldh [c], a
    ld [bc], a
    inc bc
    inc [hl]
    inc h
    inc sp
    db $e3
    ld a, $3d
    nop
    inc [hl]
    nop
    push hl
    inc de
    add hl, bc
    db $10
    db $ec
    db $10
    inc bc
    inc bc
    nop
    inc bc
    db $fd
    inc de
    ld e, b
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    inc bc

jr_35f_5bd8:
    ld a, b
    jr nc, jr_35f_5bdc

    rst RST_38

jr_35f_5bdc:
    ld d, b
    inc de
    inc bc
    set 4, h
    pop hl
    ld c, a
    ld b, h
    xor $2e
    ld [hl-], a
    nop
    ld [hl+], a
    ld b, h
    ld [hl+], a
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld b, e
    ld bc, $2230
    ld e, $41
    nop
    xor $ee
    nop
    dec hl
    add b
    ld [bc], a
    dec de
    ld h, [hl]
    ld h, [hl]
    ld b, b
    ld h, b
    ld d, l
    ld d, l
    ld [hl], a
    ld b, $34
    ld [hl+], a
    ld [hl-], a
    inc d
    ld b, h
    ld [bc], a
    sub $00
    inc bc
    inc sp
    nop
    ld b, h
    ld hl, $e322
    ld de, $3222
    ld c, [hl]
    inc de
    ld hl, $ee42
    nop
    rrca
    ld b, e
    ld de, $ea00
    ld [bc], a
    ret z

    db $10
    ld [hl-], a
    inc [hl]
    ld hl, $c800
    ld hl, $2242
    ld b, h
    ld a, [bc]
    inc de
    ld b, d
    ld [hl+], a
    db $e4
    ld bc, $e4fb
    ld [bc], a
    ld [bc], a
    and $00
    ld [hl+], a
    inc sp
    ld l, [hl]
    ld h, [hl]
    db $e4
    xor $70
    ld h, [hl]
    nop
    inc hl
    ld b, d
    ld a, $e3
    ld [hl+], a
    db $e4
    inc sp
    db $e3
    nop
    db $e4
    inc [hl]
    xor $0e
    xor $3e
    ld c, $00
    ld bc, $6eee
    halt
    nop
    xor $66
    halt
    nop
    ld e, [hl]

jr_35f_5c5e:
    jr nc, @+$57

    rlca
    db $10
    inc bc
    ld de, $1ee1
    pop hl
    nop
    nop
    ld a, a
    ldh [$ff34], a
    jr c, jr_35f_5c5e

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nz, jr_35f_5c7d

    ld d, [hl]

jr_35f_5c7d:
    ld [hl], a
    ld d, a
    ld d, l
    ld h, a
    ld h, [hl]
    halt
    db $10
    ld d, a
    ldh [$ff66], a
    nop
    sub h
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    cp b
    nop
    ld [$0000], sp
    and c
    nop
    ld a, [de]
    jr nz, @-$6d

    ld [hl], a
    ld c, [hl]
    ld b, h
    nop
    ld b, d
    ld d, l
    rst RST_20
    ld c, $04
    ld d, l
    halt
    nop
    add b
    nop
    ld e, $0e
    nop
    and $66
    rlca
    nop
    ld h, [hl]
    ld b, $6e
    ld c, $00
    ld h, [hl]
    rst RST_20
    nop
    jr nz, jr_35f_5cb6

jr_35f_5cb6:
    cp e
    ld b, b
    ld bc, $0043
    ld h, a
    ld b, b
    inc b
    nop
    ld l, [hl]
    nop
    ld a, [hl+]
    ld b, e
    ld [hl], b
    ldh a, [$ff5d]
    nop
    nop
    ld h, [hl]
    ld d, [hl]
    nop
    rst RST_20
    nop
    inc bc
    rla
    ld l, [hl]
    ld h, [hl]
    and $00
    db $e3
    rlca
    ldh a, [rNR41]
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
    and b
    ld bc, $0000
    nop

Call_35f_5d00:
    db $10
    jr nz, jr_35f_5d03

jr_35f_5d03:
    nop
    nop
    ld e, d
    ld e, a
    ld [hl], l
    ld a, e
    ldh a, [rOCPS]
    add sp, $49
    nop
    inc b
    add hl, hl
    rra
    ld b, d
    ld a, [de]
    add hl, hl
    or d
    inc d
    jr nz, jr_35f_5d37

    ld a, h
    jr nc, @+$03

    sub $5a
    ld c, d
    add hl, hl
    ld b, d
    nop
    ld [$7fff], sp
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_35f_5d37:
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
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0333
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    inc sp
    nop
    nop
    jr nc, jr_35f_5d75

jr_35f_5d75:
    pop af
    inc bc
    nop
    jr nc, jr_35f_5d8b

    inc b
    nop
    ld b, b
    ld bc, $4112
    nop
    nop
    inc hl
    ld de, $0034
    dec d
    ld b, b
    ld b, e
    nop
    ld [bc], a

jr_35f_5d8b:
    rra
    nop
    jr nc, @+$21

    ld de, $0000
    inc de
    ld de, $0022
    inc d
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_35f_5d9b

jr_35f_5d9b:
    ld [hl+], a
    ld b, d
    inc [hl]
    ld b, b
    ld b, d
    inc hl
    ld [hl+], a
    ld b, e
    jr nz, jr_35f_5dc9

    ld de, $2020
    ld de, $0441
    nop
    ld hl, $2204
    ld [hl-], a
    ld b, h
    ld [hl+], a
    ld b, h
    nop
    jr nc, jr_35f_5dd8

    ld [hl+], a
    add b
    jr nz, jr_35f_5dbb

    ld b, h

jr_35f_5dbb:
    inc hl
    ld [hl+], a
    xor $21
    ld b, d
    xor $e2
    db $10
    ld e, $20
    ld bc, $2720
    inc [hl]

jr_35f_5dc9:
    ld b, b
    inc [hl]
    nop
    ld sp, $0022
    ld [hl+], a
    ld de, $3341
    ld l, $22
    ld hl, $0a34

jr_35f_5dd8:
    db $e4
    ld [hl+], a
    ld [de], a
    ld c, [hl]
    nop
    ld d, a
    ld sp, $5710
    ld b, e
    ld b, b
    ld de, $1600
    ld [hl+], a
    ld [hl+], a
    inc h
    ld [hl+], a
    ld [hl+], a
    ld b, d
    nop
    ld [hl+], a
    inc hl
    ld b, d
    inc h
    ld [hl+], a
    inc sp
    ld b, h
    ld b, h
    dec b
    inc h
    ld b, h
    inc de
    ld de, $1031
    dec sp
    ld c, $00
    inc bc
    add b
    ld de, $3208
    ld b, b
    inc b
    nop
    ld b, d
    di
    pop hl
    nop
    nop
    ld b, d
    ld de, $00e2
    inc h
    ld hl, $1e0e
    nop
    inc h
    ldh [c], a
    ldh a, [$ffc2]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0024
    ld [de], a
    ld b, d
    nop
    ld b, b
    ld [hl+], a
    ld b, d
    nop
    jr nc, jr_35f_5e2a

jr_35f_5e2a:
    inc h
    inc h
    nop
    inc d
    ld b, d
    inc de
    jr nc, @+$23

    db $10
    ld b, d
    ld [hl+], a
    ld b, b
    nop
    inc bc
    inc de
    ld hl, $2234
    ld h, [hl]
    inc d
    nop
    adc [hl]
    nop
    ldh [c], a
    ld hl, $2012
    sbc e
    nop
    rst RST_18
    ld [hl+], a
    nop
    ld b, h
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    ld [hl+], a
    ld b, e
    ld c, $32
    inc sp
    ld [hl-], a
    inc h
    db $10
    inc c
    db $10
    xor a
    db $10
    ld b, $42
    and h
    db $10
    or $42
    nop
    jr nz, jr_35f_5e87

    inc sp
    nop
    ld de, $4443
    ld [bc], a
    inc h
    ld [hl+], a
    inc [hl]
    inc sp
    ld b, e
    ld a, $00
    ld a, [hl+]
    ld b, h
    nop
    db $e3
    ld [hl+], a
    ld [hl-], a
    ld c, [hl]
    ld b, h
    inc h
    inc sp
    inc h
    nop
    ld b, h
    inc [hl]
    ld b, e
    inc sp
    ld b, d
    inc [hl]
    inc [hl]
    inc sp
    ret nc

jr_35f_5e87:
    nop
    dec h
    nop
    cpl
    ldh [c], a
    nop
    cpl
    ld [hl-], a
    xor $34
    ld [hl+], a
    ld b, $33
    db $e3
    inc hl
    ld [hl+], a
    ld de, $5d00
    nop
    ld e, [hl]
    ld b, e
    add b
    nop
    di
    inc [hl]
    ld b, e
    ld [hl+], a
    db $e3
    inc [hl]
    inc sp
    inc hl
    inc h
    ld c, [hl]
    inc sp
    nop
    cpl
    inc sp
    inc sp
    nop
    dec l
    ld b, e
    ld b, h
    ld c, b
    ld b, e
    nop
    db $e3
    ld sp, HeaderNewLicenseeCode
    dec sp
    inc h
    inc b
    nop
    and b
    ld bc, $0018
    nop
    ld a, e
    nop
    ld [hl+], a
    ldh [c], a
    ld [hl+], a
    inc b
    cp a
    nop
    inc bc
    ld c, $01
    ld a, [hl+]
    ld de, $f01a
    ld bc, $0150
    nop
    scf
    add b
    ld bc, $4050
    nop
    ld [bc], a
    inc hl
    ld bc, $21dc
    nop
    inc de
    ld hl, $2200
    nop
    inc hl
    ld [hl-], a
    ld c, [hl]
    nop
    ld b, e
    inc b
    ld bc, $2440
    ld [hl+], a
    inc hl
    ld [hl+], a
    jr nc, @+$46

    nop
    call c, $1408
    ld [hl+], a
    ld [hl-], a
    ld b, d
    nop
    add l
    inc d
    ld de, $0832
    inc h
    inc d
    ld hl, $0043
    sub b
    ld b, h
    ld [hl+], a
    ld de, $0088
    ldh a, [c]
    ld b, e
    inc h
    ld b, d
    nop
    rst RST_08
    inc d
    ld hl, $a344
    ld d, b
    inc bc
    inc [hl]
    db $10
    ld hl, sp+$24
    ld [hl+], a
    ld b, d
    db $10
    add sp, $00
    xor a
    add c
    ld de, $22a8
    ld b, h
    ld b, h
    inc [hl]
    ld b, d
    inc [hl]
    nop
    db $eb
    dec h
    inc sp
    inc sp
    db $10
    ret nc

    ld [hl-], a
    db $e3
    nop
    ld c, a
    inc sp
    ld bc, $0303
    ld [hl-], a
    ld c, [hl]
    inc [hl]
    ld [hl+], a
    ld b, e
    ld a, $00
    inc d
    nop
    call z, $3348
    nop
    inc e
    inc [hl]
    db $e4
    ld de, $3310
    ld b, e
    ld b, e
    inc c
    ld b, e
    inc sp
    inc h
    ld b, e
    nop
    dec sp
    db $10
    rst RST_28
    ld c, [hl]
    inc [hl]
    rlca
    ld b, e
    ld b, h
    ld a, $43
    ld b, h
    nop
    inc bc
    nop
    ld sp, $1010
    ld [hl+], a
    inc sp
    ld a, $50
    inc bc
    inc h
    ld [hl-], a
    db $e3
    nop
    ld h, h
    ld [hl-], a
    dec b
    inc h
    ld c, $22
    ld [hl-], a
    ld l, $10
    inc bc
    ld c, [hl]
    nop
    inc bc
    db $e4
    db $10
    ld d, h
    nop
    inc bc
    nop
    daa
    ld b, e
    inc sp
    ld [bc], a
    add b
    inc sp
    ld [hl+], a
    ld d, d
    nop
    ld bc, $4017
    ld bc, $2406
    ld [hl-], a
    ld bc, $421f
    ld c, $00
    nop
    ld [hl+], a
    db $e3
    ld [bc], a
    ld l, e
    ld bc, $0015
    ld a, [bc]
    nop
    db $f4
    ld b, c
    dec e
    nop
    rst RST_30
    jr nz, jr_35f_5fab

    ld bc, $400d

jr_35f_5fab:
    nop
    ld d, $30
    ld [hl+], a
    ld [de], a
    nop
    nop
    inc de
    nop
    inc bc
    inc d
    ld hl, $0310
    ld hl, $4201
    ld b, h
    inc h
    ld hl, $3342
    ld b, e
    ld bc, $704b
    ld [hl-], a
    nop
    ld e, a
    ld bc, $10d0
    inc bc
    db $e3
    ld b, h
    ld b, e
    ld [hl+], a
    add hl, hl
    ld [hl-], a
    ld a, $01
    sub d
    db $e3
    ld sp, $22d5
    inc h
    ld [de], a
    sbc b
    or d
    ld [bc], a
    sub [hl]
    ld b, d
    nop
    rrca
    ld bc, $4329
    ld de, $9b01
    ld de, $11c7
    rla
    db $10
    db $ec
    ld [hl+], a
    inc sp
    ld c, [hl]
    nop
    inc bc
    ld bc, $11d2
    inc de
    ret nz

    ld [hl-], a
    nop
    nop
    and d
    inc sp

jr_35f_5ffd:
    inc [hl]
    ld [hl-], a
    inc h
    ld [hl-], a
    ld b, e
    ld a, l
    ld [hl-], a
    ld bc, $702f
    inc bc
    jr nc, jr_35f_5ffd

    db $10
    ld [$0300], a
    ld b, h
    ld bc, $4432
    inc sp
    ld b, b
    ld [$4322], a
    inc [hl]
    nop
    inc l
    ld b, h
    inc sp
    sbc d
    nop
    ld d, $33
    ld b, h
    nop
    rst RST_30
    ld [bc], a
    ld a, [de]
    inc [hl]
    nop
    ld de, $044e
    inc sp
    ld [hl-], a
    ld b, h
    inc [hl]
    inc hl
    ld de, $3430
    ld b, e
    ld [bc], a
    inc b
    inc [hl]
    inc sp
    db $e3
    db $e3
    ld b, b
    nop
    inc bc
    nop
    inc bc
    inc sp
    ld b, e
    ld [hl-], a
    ld c, $33
    ld l, $10
    inc bc
    ld [bc], a
    inc bc
    ld [hl], d
    inc b
    nop
    rst RST_20
    ld [bc], a
    inc hl
    ld [bc], a
    ld a, [de]
    nop
    inc sp
    nop
    inc c
    inc [hl]
    add c
    nop
    db $f4
    inc [hl]
    inc hl
    ld c, $00
    ldh [$ff33], a
    jr nc, jr_35f_6063

    xor a
    nop
    rst RST_28

jr_35f_6063:
    ld de, $0400
    inc d
    ldh a, [c]
    inc e
    jr nc, jr_35f_606c

    nop

jr_35f_606c:
    ld e, a
    ld [bc], a
    rst RST_08
    ld h, b
    ld b, e
    or d
    add hl, hl
    add b
    ld bc, $3334
    inc d
    ld hl, $f734
    nop
    db $d3
    ldh a, [rNR24]
    jr nc, jr_35f_6082

    ld [de], a

jr_35f_6082:
    or [hl]
    ld b, e
    nop
    jp nz, $19f0

    ld d, b
    ccf
    ld [hl], b
    inc [hl]
    inc bc
    dec bc
    ldh a, [$ff3f]
    ld d, b
    ld bc, $2242
    ld a, $33
    ld c, $42
    ld [hl+], a
    ld l, $32
    ldh a, [rNR24]
    jr nc, @+$03

    ld bc, $435e
    dec sp
    ld c, [hl]
    ld b, h
    ld de, $f0d5
    ld bc, $0120
    xor $f0
    ld [de], a
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_35f_60d3

jr_35f_60d3:
    nop
    nop
    ld e, d
    ld e, a
    ld l, a
    rra
    jp z, Jump_000_250a

    ld [bc], a
    nop
    jr nz, jr_35f_60e1

    rra

jr_35f_60e1:
    ld b, d
    ld a, e
    dec l
    or d
    inc d
    jr nz, jr_35f_6107

    ld a, h
    jr nc, @+$03

    sub $5a
    ld c, d
    add hl, hl
    ld b, d
    nop
    ld [$7fff], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_35f_6107:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    adc a
    rst RST_38
    ldh a, [rP1]
    adc a
    adc a
    rst RST_38
    nop
    adc a
    rst RST_38
    adc a
    ldh a, [$ff8f]
    ld hl, sp-$08
    nop
    nop
    nop
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
    adc b
    rrca
    rst RST_38
    nop
    adc a
    ld hl, sp-$78
    rrca
    ld hl, sp-$01
    ld hl, sp+$00
    rst RST_38
    ld hl, sp-$08
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    ld hl, sp-$61
    rst RST_38
    adc b
    adc a
    sbc a
    adc a
    sbc a
    rst RST_38
    rst RST_38
    ld hl, sp-$01
    inc sp
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    ccf
    di
    ld sp, hl
    ld [hl+], a
    rst RST_38
    di
    rst RST_38
    rst RST_38
    cpl
    ldh a, [c]
    rst RST_38
    sbc c
    rst RST_38
    rst RST_38
    adc b
    adc a
    ld hl, sp-$07
    ld hl, sp-$78
    rst RST_38
    rst RST_38
    sbc a
    rst RST_38
    ld sp, hl
    adc c
    adc a
    ld hl, sp-$61
    sbc a
    ld sp, hl
    adc b
    rst RST_38
    ld sp, hl
    sbc a
    rst RST_38
    sbc a
    ld sp, hl
    sbc a
    ld sp, hl
    ld sp, hl
    rrca
    ld sp, hl
    rst RST_38
    sbc a
    rrca
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
    ld hl, sp+$00
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
    ld l, [hl]
    and $99
    sbc [hl]
    ldh [$ff9e], a
    jp hl


    sbc [hl]
    nop
    ldh [$ffee], a
    sbc [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp hl


    sbc c
    sbc [hl]
    ld c, $9e
    jp hl


    xor $00
    xor $6e
    ld c, $00
    ld [hl], a
    and $00
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_35f_6340:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [$fff0]
    adc a
    adc b
    adc a
    adc a
    ldh a, [$ff8f]
    ld hl, sp-$78
    ldh a, [$fff8]
    ld hl, sp-$08
    ldh a, [$ff88]
    sbc a
    adc a
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    adc a
    rrca
    nop
    nop
    adc a
    rrca
    rst RST_38
    nop
    rst RST_38
    ld hl, sp-$71
    rrca
    rst RST_38
    rst RST_38
    adc a
    rrca
    adc a
    adc b
    adc a
    rrca
    adc b
    rst RST_38
    ld hl, sp+$0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    adc a
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
    ldh a, [rP1]
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
    adc a
    adc a
    sbc a
    adc a
    sbc b
    rst RST_38
    rst RST_38
    ld hl, sp-$01
    inc sp
    rst RST_38
    rst RST_38
    rst RST_38
    ccf
    ccf
    di
    ld sp, hl
    ld [hl+], a
    rst RST_38
    di
    rst RST_38
    rst RST_38
    cpl
    ldh a, [c]
    rst RST_38
    sbc c
    rst RST_38
    rst RST_38
    ldh [$ffee], a
    sbc c
    xor $ff
    adc b
    rst RST_38
    rrca
    sbc c
    rst RST_38
    sbc a
    ld hl, sp-$71
    sbc a
    rst RST_38
    adc c
    ld sp, hl
    ld hl, sp-$07
    rst RST_38
    rst RST_38
    ld hl, sp-$61
    ld sp, hl
    sbc a
    rst RST_38
    ld sp, hl
    rrca
    ld sp, hl
    rst RST_38
    sbc a
    rrca
    jp hl


    sbc c
    sbc [hl]
    jp hl


    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ld hl, sp+$00
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
    ld l, [hl]
    and $e9
    sbc [hl]
    ldh [$ff0e], a
    xor $99
    nop
    nop
    ldh [$ffee], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp hl


    jp hl


    xor $0e
    xor $6e
    ld c, $00
    ld l, [hl]
    ld h, [hl]
    ld c, $00
    ld [hl], a
    and $00
    nop
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
    add b
    ldh [$fff0], a
    ldh a, [$fff0]
    ld hl, sp+$00
    nop
    rlca
    rrca
    rra
    rra
    rra
    rra
    ld hl, sp-$08
    ld hl, sp-$10
    ldh a, [$ffe0]
    nop
    nop
    rra
    rrca
    rrca
    rlca
    inc bc
    nop
    nop
    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jr @-$21

    db $dd
    cp a
    ldh a, [rNR14]
    nop
    ld bc, $bba0
    ei
    ld a, [bc]
    cp d
    sbc e
    sbc c
    sbc c
    nop
    ld bc, $f0a9
    inc e
    nop
    ld [hl+], a
    nop
    rst RST_38
    nop
    dec [hl]
    xor d
    xor d
    ld l, a
    nop
    inc bc
    cp d
    ld h, c
    ld l, a
    ldh a, [rNR33]
    ld [hl], b
    ld bc, $eed0
    xor $0e
    ldh a, [$ff15]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $003e
    di
    sbc c
    nop
    ldh a, [$ffb3]
    xor d
    nop
    nop
    nop
    rst RST_18
    ld h, [hl]
    nop

jr_35f_6570:
    ldh [$ffcc], a
    call z, $f000
    nop
    adc $fc
    nop
    ldh a, [$ffef]
    xor $00
    nop
    jr nz, jr_35f_6570

    ld h, [hl]
    db $10
    jp z, $a999

    xor d
    ei
    xor d
    nop
    cp d
    ld h, [hl]
    ld e, a
    or [hl]
    sbc $2d
    ld e, a
    call z, $cc08
    db $dd
    db $dd
    call z, Call_000_0400
    cp $66
    rst RST_28
    inc b
    db $dd
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    nop
    inc bc
    rst RST_38
    ld h, [hl]
    nop
    xor e
    cp e
    ei
    ld [hl+], a
    rst RST_38
    cp e
    ld b, [hl]
    ld de, $de00
    ld l, a
    db $f4
    ld de, $edde
    sbc $dd
    db $10
    db $dd
    db $dd
    cp $00
    inc bc
    xor $dd
    db $dd
    db $ed
    nop
    xor $d6
    db $dd
    xor $ee
    ccf
    inc sp
    inc sp
    nop
    di
    inc sp
    db $ed
    sbc $44
    rst RST_28
    ld c, l
    ld b, h
    ld b, b
    ld b, h
    nop
    ld bc, $4464
    ld b, h
    ld h, [hl]
    rrca
    ld l, a
    sub [hl]
    nop
    ld e, c
    xor $06
    nop
    inc bc
    db $ed
    nop
    ld h, b
    ld bc, $4401
    ld bc, $0064
    nop
    ld h, h
    rrca
    nop
    nop
    nop
    ld [bc], a
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $a0f1
    nop
    inc bc
    ldh a, [rLCDC]
    inc bc
    rst RST_38
    nop
    nop
    ldh [$ff5d], a
    ld [$0000], sp
    sbc $5f
    ld bc, $6e0f
    nop
    nop
    ld hl, $cde6
    db $10
    db $e3
    rst RST_38
    ld e, a
    ld d, l
    ld d, l
    nop
    ld [bc], a
    and b
    ld d, b
    ld bc, $00f5
    ld [bc], a
    sub $66
    ld h, [hl]
    rst RST_18
    db $dd
    nop
    call z, $dddc
    xor $6f
    and $fe
    xor $00
    rra
    ld l, a
    and $ee
    ld d, l
    and $ee
    xor $05
    ld h, l
    xor $ee
    xor $d6
    nop
    inc bc
    db $ed
    nop
    inc bc
    add l
    ld h, b
    ld bc, $06de
    nop
    xor $00
    db $ec
    xor $02
    add hl, bc
    ld h, b
    xor $00
    ld d, c
    jr nz, jr_35f_6669

    sbc $6d
    rrca
    db $dd
    db $fd
    inc bc
    db $dd
    db $fd

Call_35f_6666:
    call $d6cc

jr_35f_6669:
    db $dd
    ldh a, [$ff8e]
    ld [hl], b
    ld bc, $f1f3
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $fbbb
    ldh a, [rNR13]
    nop
    ld bc, $e000
    xor $ee
    ldh a, [$ffde]
    call z, $dfcc
    add b
    ld bc, $00cc
    nop
    ld l, a
    xor $00
    ldh [$ffdd], a
    nop
    or $00
    ldh a, [$ffed]
    rst RST_18
    nop
    ld h, b
    or $00
    db $dd
    nop
    adc $df
    call $ecff
    db $dd
    inc bc
    inc sp
    call z, Call_000_3cfc
    inc sp
    call c, $bc01
    ld d, b
    add $08
    cp $66
    ld h, [hl]
    or $01
    rst RST_10
    db $dd
    inc sp
    inc sp
    jr nc, jr_35f_66ec

    jp $0300


    ld h, b
    ld bc, $eeee
    rst RST_38
    cp $0b
    cp $f6
    db $dd
    xor $01
    ld hl, sp-$13
    db $10
    rra
    db $10
    ld bc, $c300
    db $dd
    db $dd
    db $fd
    inc sp
    db $d3
    db $dd
    rst RST_28
    nop
    inc sp
    inc sp
    ei
    xor $de
    call z, $ee6c
    ld [bc], a
    ld l, a
    db $dd
    and $6f
    xor $66
    ld d, b
    ld c, c
    ld l, a
    nop
    ld h, [hl]

jr_35f_66ec:
    rst RST_38
    rst RST_38
    db $dd
    db $dd
    call $cccc
    dec b
    call c, $cdff
    call z, Call_000_02dd
    ld b, $00
    ld [de], a
    ld l, b
    ld b, b
    cp $00
    db $ec
    db $dd
    db $ed
    ld c, $00
    rst RST_18
    db $dd
    ld bc, $00ed
    db $fd
    db $dd
    cp $00
    db $dd
    ld bc, $e02c
    nop
    ld e, e
    di
    rra
    ldh [rSB], a
    ld d, $11
    nop

jr_35f_671c:
    nop
    ld h, b
    ld e, b
    ld [hl+], a
    ld bc, $f6be
    nop
    inc bc
    ld [bc], a
    or a
    dec de
    ldh [c], a
    nop
    add hl, de
    or b
    ld hl, $00f2
    ld d, l
    db $10
    ld d, [hl]
    nop
    db $db
    ld [de], a
    adc h
    nop
    cp l
    rst RST_28
    xor $ee
    ld de, $eef1
    xor $05
    ld [de], a
    or c
    xor $ee
    ld h, $01
    xor b
    ld l, [hl]
    jr nc, jr_35f_671c

    and b
    ld bc, $f6b6
    ld [de], a
    and b
    cp $ee
    inc sp
    inc sp
    ccf
    nop
    ld b, e
    cp $ff
    rst RST_38
    db $f4
    xor d
    ld a, [$0036]
    sbc a
    sbc c
    xor d
    ld b, [hl]
    sbc d
    sbc c
    xor d
    di
    ld bc, $a99a
    ld l, d
    ld h, e
    xor d
    xor d
    ld d, $10
    db $e3
    nop
    db $e3
    rst RST_38
    inc sp
    inc sp
    ld a, $64
    inc sp
    inc sp
    ld b, b
    ld b, e
    nop
    dec hl
    rst RST_38
    ld [hl], $33
    inc sp
    adc a
    ld l, a
    nop
    inc sp
    inc sp
    or $88
    ld [hl], $33
    add [hl]
    ld a, b
    nop
    ld h, a
    inc sp
    inc sp
    or e
    pop af
    ld l, [hl]
    inc sp
    ld d, $09
    rst RST_28
    ld d, $33
    ld h, $00
    inc bc
    ld h, [hl]
    and $00
    cpl
    inc l
    ld h, e
    ld l, [hl]
    nop
    add hl, hl
    and $00
    inc bc
    nop
    ld sp, $d444
    nop
    ld de, $dddf
    xor $11
    ldh [c], a
    xor $ee
    ld e, b
    ld hl, $0300
    ld h, d
    nop
    ld a, d
    jr nc, jr_35f_6838

    rst RST_38
    xor $e6
    nop
    ld h, $22
    rst RST_28
    cp $26
    ld de, $ee6f
    ld bc, $ddfe
    rrca
    xor $fe
    xor $06
    jr nc, jr_35f_67d8

    cp e
    nop
    di

jr_35f_67d8:
    ld l, [hl]
    ld [bc], a
    rra
    ld bc, $0014
    call z, Call_000_1100
    dec de
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $66f0
    ld d, d
    db $db
    ld h, b
    nop
    inc bc
    add c
    ld [bc], a
    add l
    ldh [$ff6d], a
    nop
    nop
    adc $6c
    inc bc
    db $eb
    nop
    ld l, h
    nop
    ld h, b
    call z, Call_35f_6fdc
    ld a, [$00af]
    ld h, [hl]
    ld a, a
    ld a, a
    ld [hl], a
    ld hl, sp+$76
    halt
    add a
    nop
    ld h, [hl]
    add e
    ld l, b
    ld h, [hl]
    ld b, h
    ld h, e
    ld b, [hl]
    ld b, h
    ld e, b
    ld b, h
    nop
    or a
    inc [hl]
    db $10
    rst RST_30
    nop
    xor $33
    adc a
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], $88
    ld a, a
    ld [hl], a
    ld [hl], $66
    halt
    rlca
    add a
    rst RST_38
    ld b, h
    db $f4
    ld h, c
    nop
    ld [de], a
    ld bc, $7000

jr_35f_6838:
    ld bc, $4300
    inc sp
    ld b, e
    ld b, h
    call nc, $4ffe
    ld b, h
    db $10
    ld b, h
    ld c, [hl]
    db $e3
    nop
    scf
    inc [hl]
    ld c, a
    ld b, h
    ld b, e
    nop
    ld b, e
    ld c, a
    rst RST_38
    inc sp
    inc [hl]
    db $f4
    call Call_000_0044
    ld b, e
    rst RST_18
    call z, Call_000_3434
    rst RST_18
    call Call_000_026e
    ld [de], a
    or c
    and $ee
    ld h, [hl]
    or $20
    or $ff
    ld h, $ff
    xor $04
    rla
    xor $ee
    inc b
    ld b, d
    nop
    inc bc
    call c, $ed5d
    inc bc
    ccf
    db $ed
    db $10
    db $e3
    db $10
    inc bc
    ld [de], a
    db $eb
    cp $00
    inc bc
    sub b
    inc bc
    ld [hl+], a
    nop
    xor $00
    db $fc
    xor $de
    rst RST_28
    nop
    ld e, $fe
    cp $dd
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $01df
    db $dd
    db $dd
    nop
    and $dd
    db $dd
    ldh a, [rP1]
    ld a, a
    ld l, d
    ld h, b
    ld bc, $0079
    inc bc
    rst RST_18
    nop
    inc bc
    rst RST_28
    ld [bc], a
    ld e, h
    and $05
    nop
    and $ee
    ld l, [hl]
    ld b, [hl]
    nop
    call nz, Call_000_00fe
    pop af
    ld d, b
    ld l, [hl]
    inc b
    sbc h
    rst RST_38
    nop
    ei
    db $dd
    cp $44
    ld b, h
    ld a, [bc]
    xor $ee
    or $4d
    ld [bc], a
    inc h
    cp $02
    dec [hl]
    ld h, [hl]
    cp e
    nop
    ldh [c], a
    ld b, h
    nop
    ld [bc], a
    inc h
    cp h
    add b
    ld bc, $04d4
    dec d
    nop
    ld e, $00
    xor $ee
    ld b, h
    di
    sbc $dd
    ld b, h
    ld h, h
    ld d, h
    xor $10
    inc bc
    xor $20
    inc bc
    ld l, a
    nop
    rst RST_20
    xor $6f
    rst RST_08
    nop
    ldh a, [rSB]
    ld hl, sp-$12
    and $00
    rst RST_28
    dec d
    dec bc
    sub h
    db $10
    db $10
    rra
    ld [de], a
    xor $ee
    call Call_000_3d00
    sbc $6d
    nop
    ld [$03ef], sp
    rst RST_38
    db $fd
    xor $e6
    sbc $ff
    ld bc, $04ff
    ld c, h
    rla
    xor $de
    cp $00
    inc de
    ld l, [hl]
    ld [bc], a
    sbc a
    db $10
    inc bc
    nop
    add b
    sbc h
    ld de, $0012
    rst RST_28
    ld d, $8a
    ld b, $2a
    inc bc
    ld d, [hl]
    nop
    sbc $3f
    db $dd
    ld l, l
    ld h, h
    ld c, a
    ld [hl+], a
    ldh [$ffc1], a
    db $ed
    ld b, c
    rst RST_20
    ld [hl], b
    ld bc, $6700
    ld b, b
    or b
    ld [bc], a
    ld a, [$111b]
    rst RST_28
    cpl
    ld de, $15f2
    ld l, a
    ld h, [hl]
    ld h, [hl]
    call nz, $fe54
    dec b
    adc h
    ld h, [hl]
    nop
    ld c, a
    ld c, [hl]
    ld [hl+], a
    nop
    ld c, a
    ld [hl+], a
    dec bc
    nop
    ld d, e
    jp nz, Jump_000_0374

    inc hl
    xor $f8
    ld [bc], a
    ld b, e
    db $10
    add d
    db $10
    ld e, e
    ldh [rSB], a
    ld b, e
    ld c, h
    rst RST_28
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    inc hl
    ld l, a
    db $10
    ld a, e
    or b
    nop
    inc bc
    rra
    ld b, e
    sub $02
    rst RST_08
    nop
    dec e
    and b
    ld bc, $f60d
    ld [de], a
    db $f4
    xor $2f
    ld de, $fef1
    ld [bc], a
    ld [de], a
    ld de, $6b11
    ld [hl+], a
    ld de, $2e00
    ld [de], a
    add [hl]
    db $10
    inc hl
    xor $e6
    ld h, [hl]
    rrca
    ld hl, $00ef
    ld a, a
    rst RST_38
    nop
    dec hl
    rrca
    nop
    ld hl, $f226
    nop
    ld de, $6b0e
    or $00
    or c
    ldh a, [c]
    rst RST_38
    ldh a, [rSB]
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_35f_69bf

jr_35f_69bf:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    rst RST_18
    ld b, a
    nop
    ld e, e
    scf
    ld [hl], a
    inc c
    ld b, d
    ld [$6adb], sp
    nop
    call nc, $f64d
    ld b, d
    ld d, c
    ld [hl-], a
    xor l
    add hl, hl
    nop
    ld a, [$9742]
    ld [hl], $d3
    dec l
    ld a, [bc]
    add hl, bc
    stop
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    and b
    ld b, $aa
    nop
    nop
    ld a, [de]
    ld de, $17f0
    jr nc, jr_35f_69ff

    rst RST_38

jr_35f_69ff:
    rlca
    rst RST_38
    nop
    nop
    ld sp, $0043
    inc b
    ldh a, [rSB]
    add b
    ld bc, $bb37
    cp e
    ldh a, [rNR13]
    add b
    dec e
    dec bc
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_35f_6a25

    ccf

jr_35f_6a25:
    nop
    db $e3
    ldh a, [rWX]
    inc sp
    jr nc, jr_35f_6a2f

    nop
    rst RST_18
    nop

jr_35f_6a2f:
    inc bc
    ldh a, [rLCDC]
    inc bc
    jr nz, jr_35f_6a36

    nop

jr_35f_6a36:
    inc sp
    inc [hl]
    ld b, h
    rst RST_38
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    nop
    inc [hl]
    inc [hl]
    ld b, h
    db $f4
    ld b, h
    ld b, h
    ld b, h
    sbc a
    nop
    ld b, h
    ld b, h
    db $f4
    sbc d
    ld b, h
    ld b, h
    xor a
    xor d
    ld b, b
    ld c, a
    nop
    inc bc
    ldh a, [rIE]
    xor d
    xor d
    nop
    ld a, [$9900]
    sbc c
    rst RST_38
    add hl, hl
    ld [hl+], a
    sbc c
    sbc d
    ld [hl+], a
    ld bc, $9922
    sbc c
    ld [hl+], a
    sub d
    sbc c
    sbc c
    jr nc, jr_35f_6a6e

    nop

jr_35f_6a6e:
    ld sp, hl
    sbc d
    sbc c
    sbc c
    ccf
    xor d
    xor d
    ld a, [$4400]
    xor c
    cp d
    cp e
    cp e
    sbc c
    xor d
    xor d
    nop
    xor d
    sbc c
    xor d
    ld a, [$a9ff]
    rst RST_38
    rra
    nop
    ld sp, $11ff
    ld sp, $1133
    ld sp, $00f3
    rst RST_38
    inc sp
    di
    rst RST_08
    call z, $cf33
    call z, $cc60
    ld hl, $4107
    ld c, a
    inc sp
    inc sp
    rrca
    nop
    rst RST_38
    nop
    ld l, a
    ld l, d
    nop
    call z, $ba6c
    ld b, $4c
    ld b, $a6
    cp d
    ld l, e
    ld h, h
    xor d
    pop af
    ccf
    sub b
    ld bc, $fd06
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $00e0
    ld [bc], a
    nop
    rst RST_08
    nop
    ldh a, [$fffe]
    xor a
    nop
    rst RST_08
    call c, $ec00
    nop
    rst RST_08
    call z, $f0cd
    call z, Call_000_00dc
    call c, $ecf0
    rst RST_08
    call $cff0
    ld l, h
    nop
    db $dd
    rst RST_08
    call z, $dded
    call z, $dddd
    ld b, b
    sub $10
    db $e3
    ld l, a
    ld h, [hl]
    ld c, a
    ld b, h
    db $dd
    xor $80
    nop
    inc bc
    db $dd
    db $fd
    ld c, a
    db $dd
    db $dd
    db $dd
    ld l, [hl]
    jp nz, $0300

    ld h, b
    ld bc, $ccf4
    call z, $104c
    inc bc
    rst RST_18
    nop
    call $f4cc
    call nc, $cccd
    rst RST_28
    sub $00
    db $dd
    ld h, [hl]
    xor $6e
    ld h, [hl]
    xor $de
    db $dd
    db $e4
    nop
    ld [bc], a
    db $10
    rra
    ld bc, $bb1e
    rst RST_38
    nop
    inc bc

jr_35f_6b2a:
    rst RST_28
    ld l, a
    nop
    ld h, [hl]
    cp e
    xor $fe
    ld [hl+], a
    ld h, [hl]
    xor $fe
    nop
    ld de, $dd52
    db $ed
    ld de, $dd51
    db $dd
    ld bc, $111e
    db $dd
    db $dd
    rra
    pop hl
    ld l, e
    ld b, d
    daa
    ld l, d
    cp e
    nop
    db $ec
    ld de, $b60d
    nop
    db $10
    or $00
    inc c
    push af
    rlca
    or [hl]
    ld b, $00
    sbc $66
    pop af
    ld bc, $01f0
    ldh a, [rSB]
    and [hl]
    or b
    ld bc, $01ce
    add e
    rst RST_08
    call c, $f201
    add b
    inc bc
    adc $06
    db $dd
    nop
    ldh [$ffdc], a
    db $dd
    nop
    ld a, [bc]
    nop
    and c
    db $ed
    dec l
    sub $dd
    jr nz, jr_35f_6b2a

    xor $00
    ld a, [bc]
    nop
    inc bc
    xor $10
    inc bc
    ld d, a
    cp $00
    ld a, [bc]
    sbc $00
    inc bc
    rst RST_18
    sub b
    ld [$01f0], a
    ldh a, [rSB]
    sbc l
    ldh a, [rSB]
    db $dd
    db $ed
    ld sp, $0008
    ld bc, $0810
    db $fd
    db $10
    ld [bc], a
    nop
    ld l, a
    ld h, [hl]

jr_35f_6ba5:
    and $dd
    cp $21
    rst RST_18
    db $dd
    inc h
    xor $f1
    nop
    ld [de], a
    rrca
    nop
    nop
    ld [de], a
    nop
    db $dd
    jr nz, jr_35f_6ba5

    ld l, l
    nop
    rlca
    ld l, l
    nop
    ld h, [hl]
    db $dd
    ld b, $03
    nop
    xor $66
    nop
    nop

jr_35f_6bc6:
    ld l, l
    pop af
    rst RST_38
    ldh a, [rSB]
    ret


    ldh a, [rSB]
    ldh a, [rSB]
    nop
    rst RST_38
    ld [bc], a
    di
    ldh a, [$fffc]
    nop

jr_35f_6bd7:
    inc bc
    db $fc
    ld de, $3007
    inc bc
    ld bc, $00e8
    inc bc
    jr nz, jr_35f_6bea

    jr nz, jr_35f_6bd7

jr_35f_6be5:
    cp $dd
    jr nc, jr_35f_6bc6

    db $fc

jr_35f_6bea:
    nop
    sbc e
    ld bc, $fd0d
    call $dddd
    ld [bc], a
    adc $dc
    db $dd
    db $ed
    call z, Call_000_00cd
    inc bc
    call c, $dd20
    adc $30
    pop bc
    rst RST_38
    db $dd
    db $dd
    rst RST_08
    call c, $df07
    db $dd
    call z, $dedc
    nop
    inc bc
    jr nz, jr_35f_6c37

    jr nc, @-$35

    ld a, d
    db $dd
    nop
    jr c, jr_35f_6c87

    ld bc, $4011
    nop
    db $10
    xor $00
    dec l
    xor $50
    ld a, a
    nop
    ld a, [bc]
    ld [hl], a
    db $10
    inc bc
    db $ed
    xor $ef
    rst RST_38
    nop
    xor $fe
    ld l, a
    ld h, [hl]
    cp $2f
    sub d
    xor d
    jr nz, jr_35f_6be5

    sbc c

jr_35f_6c37:
    inc de
    add hl, hl
    xor d
    rst RST_38
    rst RST_38
    xor a
    ld a, [$6100]
    ld [hl], a
    rst RST_30
    ld h, [hl]
    ld h, c
    ld [hl], a
    ld [hl], a
    ld h, a
    ldh [rP1], a
    jp hl


    nop
    ld bc, $0500
    ld l, a
    ld b, e
    ld b, $00
    ccf
    add d
    nop
    inc bc
    ld a, [$0644]
    nop
    and [hl]
    inc bc
    dec hl
    and $07
    adc [hl]
    rrca
    nop
    add [hl]
    adc b
    pop af
    ld bc, $01f0
    ldh a, [rSB]
    and b
    pop bc
    cp $cd
    nop
    ldh a, [c]
    rst RST_38
    nop
    rst RST_08
    cp $cc
    dec b
    ldh [rIE], a
    call z, $cedd
    ld [bc], a
    call nc, Call_000_30cf
    xor b
    scf
    db $ed
    rst RST_18
    ld bc, $2081
    dec c

jr_35f_6c87:
    db $dd
    ld de, $12e7
    sub $12
    dec bc
    db $fc
    ld [hl-], a
    rst RST_18
    ld de, $21ab
    cp b
    ld de, $02be
    rlca
    jr nz, @-$25

    rst RST_18
    db $dd
    ld a, b
    db $fd
    nop
    ld b, $00
    inc l
    ld de, $0026
    rst RST_38
    db $ed
    rst RST_18
    call $dd00
    cp $df
    rst RST_38
    db $fd
    rst RST_18
    db $dd
    or $58
    rst RST_08
    ld bc, $cc14
    nop
    ld e, e
    db $10
    inc bc
    call $66dc
    nop
    db $dd
    call c, $fffd
    rst RST_28
    call $fffd
    nop
    ld l, [hl]
    xor a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    adc b
    rst RST_38
    adc b
    nop
    adc b
    add [hl]
    adc b
    rst RST_38
    ld hl, sp+$6d
    adc b
    ld hl, sp+$08
    ld a, a
    db $dd
    ld l, l
    ld a, a
    ld bc, $7f13
    ld a, [hl]
    xor $15
    and $fe
    pop hl
    inc bc
    inc c
    ld l, a
    db $10
    db $e3
    rst RST_38
    nop
    inc bc
    ld [bc], a
    ld [hl], a
    ld l, a
    nop
    nop
    ld [hl], a
    ld h, a
    nop
    inc bc
    ld [hl], a
    ld b, b
    rrca
    nop
    rlca
    ld h, a
    nop
    ld [hl], a
    halt
    ld hl, sp+$00
    rrca
    ld h, [hl]
    add a
    add a
    or $f0
    ret nc

    ldh [rSB], a
    ld d, h
    rst RST_08
    sub b
    inc bc
    ld e, b
    ld h, b
    nop
    inc bc
    and $10
    inc bc
    nop
    xor l
    xor $fd
    call z, $ed02
    cp $cf
    call c, $efed
    ld [hl-], a
    call c, Call_35f_57fe
    xor $00
    ld [hl], a
    xor $00
    inc b
    xor $10
    ld bc, $c700
    nop
    call c, $cf20
    db $fd
    ld bc, $edf5
    xor $cc
    call c, Call_000_0aee
    xor $cc
    db $dd
    cp $02
    db $fd
    ld l, [hl]
    nop
    inc bc
    rst RST_28
    dec c
    cp $dd
    xor $e6
    db $10
    db $f4
    ld [de], a
    rra
    rst RST_28
    ld bc, $5015
    xor $20
    inc bc
    db $fd
    jr nc, @+$05

    cp $dd
    and $ee
    ld bc, $d6ee
    ld l, l
    call c, $efdd
    xor $00
    ld l, $40
    xor $00
    inc d
    xor $ed
    xor $e6
    sbc $ee
    nop
    ld l, [hl]
    rst RST_28
    db $dd
    xor $f6
    xor $dd
    cp $21
    and $ee
    inc b
    add hl, bc
    xor $de
    xor $de
    ld [de], a
    daa
    jp nc, Jump_000_0360

    nop
    ld l, a
    db $dd
    nop
    add a
    db $dd
    ld l, l
    ld h, d
    dec [hl]
    ld a, a
    ld a, [bc]
    adc b
    and $dd
    ld l, l
    db $10
    inc bc
    ld l, b
    nop
    ld b, a
    ld l, a
    db $10
    xor $de
    db $ed
    nop
    sbc e
    xor $e6
    rst RST_28
    ld h, [hl]
    ld a, [bc]
    xor $e6
    xor $ed
    nop
    xor b
    rrca
    nop
    call nz, $aa6e
    nop
    inc bc
    cp $00
    inc bc
    xor $02
    ld c, $ee
    nop
    db $10
    xor $ba
    nop
    inc c
    xor $00
    inc d
    db $10
    inc bc
    nop
    ld bc, $00ef
    xor $ee
    db $fd
    jr nc, @+$05

    ldh a, [rSB]
    jr nc, @-$19

    jr nc, @+$03

    ldh a, [rNR33]
    nop
    rra
    ld l, a
    ld b, c
    ld [$f0c0], sp
    rra
    ld b, b
    ccf
    sub $fd
    xor $ee
    ld l, [hl]
    or $eb
    nop
    ld e, $30
    ld l, l
    ret nz

    ld bc, $00ef
    jr @+$01

    ld b, b
    inc bc
    ldh a, [rNR33]
    dec a
    nop
    nop
    ld [de], a
    ld b, e
    inc h
    ld d, l
    ldh a, [$ff1f]
    ld d, b
    sbc a
    ld l, [hl]
    ld d, b
    inc bc
    ldh a, [$fff0]
    dec e
    ld [hl], b
    rst RST_20
    ldh a, [rNR33]
    jr nc, jr_35f_6e13

    nop

jr_35f_6e13:
    nop
    db $10
    jr nz, jr_35f_6e17

jr_35f_6e17:
    nop
    ld [$6b5a], sp
    rst RST_38
    ld a, a
    nop
    inc bc
    ld c, e
    dec a
    scf
    nop
    ld [hl], a
    inc c
    ld b, d
    ld [$5b3d], sp
    ld [hl], a
    ld b, [hl]
    nop
    ld [hl], c
    ld a, [hl+]
    call z, Call_000_2715
    ld bc, $5b7d
    nop
    ld a, [hl-]
    ld c, a
    sub l
    ld a, [hl-]
    ld l, h
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp a
    rrca
    nop
    nop
    rst RST_08
    ei
    rst RST_38
    nop
    ldh a, [$ff1f]
    ld de, $2f00
    ld [de], a
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
    rst RST_38
    ldh a, [rIE]
    rrca
    ld de, $ccbf
    rrca
    pop af
    set 7, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    sbc a
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    ldh a, [$ff93]
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    ldh a, [$fff0]
    ld [hl+], a
    ld [de], a
    ld de, $22f0
    ld de, $3f11
    ld de, $d111
    rst RST_08
    ld de, $dfc1
    rst RST_08
    call z, $9ccc
    rst RST_38
    call z, $99fc
    rst RST_38
    rst RST_38
    ccf
    rst RST_38
    sbc a
    cpl
    pop af
    rst RST_08
    ld de, $0fff
    nop
    pop bc
    sbc h
    rrca
    nop
    jp $ff99


    nop
    sub e
    sbc c
    sbc c
    rrca
    sbc c
    sbc a
    rst RST_38
    nop
    rst RST_38
    sbc c
    ld sp, hl
    ldh a, [$ff9f]
    rst RST_38
    rst RST_38
    sbc a
    sbc h
    sbc c
    ld sp, hl
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
    rst RST_38
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_35f_6fdc:
    sbc [hl]

Call_35f_6fdd:
    ld e, $e1
    jp $9e9e


    sbc [hl]
    ld a, $e0
    ldh [c], a
    xor $eb
    nop
    xor $e0
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
    sbc c
    sbc [hl]
    sbc [hl]
    sbc [hl]
    jp hl


    sbc c
    xor $e9
    sbc [hl]
    sbc c
    sbc c
    jp hl


    xor $ee
    sbc c
    ld c, $3e
    inc a
    xor $00
    ldh [$ffee], a
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [$fffb]
    nop
    nop
    ldh a, [$ffbc]
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld de, $f011
    ld [hl+], a
    ld de, $2f11
    ld [hl+], a
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
    nop
    nop
    rrca
    rst RST_38
    rst RST_38
    rrca
    pop af
    set 7, h
    rrca
    cp a
    call z, Call_000_000f
    pop af
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
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    ldh a, [$fff9]
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
    nop
    nop
    nop
    nop
    cpl
    ld [de], a
    ld de, $1311
    ld de, $3d11
    inc e
    ld de, $3dfc
    call z, $cccc
    sbc c
    rst RST_08
    call z, $f99f
    rst RST_38
    rst RST_38
    di
    sbc a
    sbc a
    cpl
    pop af
    ld sp, hl
    sbc a
    rra
    pop af
    ld sp, hl
    call z, Call_000_00f9
    nop
    sbc h
    ld sp, hl
    rrca
    nop
    sbc c
    sbc c
    ld sp, hl
    rrca
    ld sp, hl
    ld sp, hl
    rrca
    nop
    ccf
    sbc a
    rrca
    ldh a, [$ff99]
    di
    rst RST_38
    sbc a
    sbc c
    ld sp, hl
    ld sp, hl
    sbc c
    sbc c
    sbc a
    ld sp, hl
    sbc [hl]
    nop
    nop
    nop
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
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
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
    sbc [hl]
    sbc [hl]
    sbc [hl]
    sbc a
    ldh [$ffe2], a
    xor $eb
    ldh [$ffe2], a
    xor $eb
    nop
    xor $e0
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
    ld sp, hl
    sbc c
    sbc [hl]
    jp hl


    sbc c
    sbc c
    xor $e9
    sbc [hl]
    sbc c
    sbc c
    jp hl


    xor $ee
    sbc c
    ld c, $3e
    inc a
    xor $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ret nz

    ld hl, sp-$04
    db $fc
    ld hl, sp+$00
    ld bc, $0303
    rra
    ccf
    ccf
    rra
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh [$ffc0], a
    nop
    nop
    rrca
    rrca
    rrca
    rrca
    rlca
    inc bc
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
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
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $f077
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0070
    inc bc
    add b
    ret nz

    sbc c
    dec b
    rlca
    nop
    nop
    ld l, b
    halt
    nop
    ld d, $86
    nop
    ld [$0000], sp
    halt
    ld [$7770], sp
    ld l, b
    add [hl]
    ld h, a
    nop
    ld h, [hl]
    ld [hl], b
    ld e, b
    ld d, l
    ld h, [hl]
    add b
    ld d, l
    ld d, l
    jr nz, jr_35f_7334

    ld l, b
    db $10
    inc bc
    ld d, [hl]
    ld d, l
    add [hl]
    ld l, a
    ld h, [hl]
    jr nz, jr_35f_733f

    rst RST_30
    db $10
    ccf
    add a
    nop
    nop
    ld d, a
    ld h, [hl]
    nop
    add a
    ld [hl], b
    ld h, l

jr_35f_72e5:
    ld h, [hl]
    ld h, [hl]
    ld h, a
    halt
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    add a
    ld h, [hl]
    ld h, [hl]
    halt
    adc b
    ld h, a
    ld a, [bc]
    ld h, [hl]
    halt
    ld h, a
    ld a, a
    nop
    inc bc
    add l
    nop
    jr nz, jr_35f_72e5

    and b
    nop
    inc bc
    ld c, $60
    ld e, d
    ld [hl], a
    rlca
    adc b
    ld d, l
    ld h, l
    rlca
    ld [$7666], sp
    add sp, $00
    nop
    ld [bc], a
    ldh a, [$ff8d]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_35f_7323

    nop

jr_35f_7323:
    cp [hl]
    jr nz, @+$01

    add b
    add c
    inc bc
    add b
    adc b
    nop
    nop
    ld e, b
    ld d, l
    nop
    nop
    add b
    push hl
    ld l, [hl]

jr_35f_7334:
    ld a, a
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    rlc c
    ld h, [hl]
    ld h, [hl]
    set 5, h
    ld h, [hl]

jr_35f_733f:
    ld h, [hl]
    db $ec
    db $10
    inc bc
    nop
    ld l, b
    ld h, [hl]
    ld h, [hl]
    ret z

    ld d, l
    ld h, l
    halt
    add a
    nop
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    adc [hl]
    ld [hl], a
    nop
    rst RST_38
    ld h, a
    ld [hl], a
    ld [hl], a
    ei
    ld a, b
    ld [hl], a
    ld [hl], a
    ld b, b
    db $fc
    db $10
    inc bc
    ld a, [hl]
    ld [hl], a
    ld a, b
    db $ec
    ld [hl], a
    ld [hl], a

jr_35f_7368:
    nop
    add a
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    ld c, $77
    ld [hl], a
    rst RST_20
    sub d
    nop
    ld [$000e], a
    nop
    ld c, b
    nop
    ld [$6440], sp
    ld h, [hl]
    add c
    nop
    ld [$766e], sp
    ld [$e000], sp
    ld a, b
    nop
    dec c
    ccf
    ldh [$ffee], a
    ldh a, [$ff89]
    ldh a, [rSB]

jr_35f_738f:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    ld h, b
    ld [$00e6], a
    and d
    ld l, b
    nop
    inc bc
    ldh [rNR12], a
    adc [hl]
    add c
    ld b, b
    sub h
    ld [hl], a
    adc b
    nop
    ld [hl], b
    ld d, l
    ld d, l
    ld bc, $1002
    ld d, l
    halt
    rst RST_20
    nop
    ret c

    ld c, $e0
    adc [hl]
    xor $00
    nop
    jr nc, jr_35f_7368

    nop
    jr nc, jr_35f_7404

    ld b, h
    nop
    nop
    sub h
    sbc c
    xor c
    ld b, b
    ld c, d
    and h
    sbc c
    ld c, b
    nop
    sbc c
    xor c
    sub h
    add [hl]
    ld b, h
    sbc c
    ld a, [hl-]
    ld [hl], a
    add b
    nop
    jp z, Jump_35f_7774

    ld [$7a00], sp
    ld [hl], a
    ld [$3000], sp
    xor d
    ld [hl], a
    add a
    and e
    and h
    ld [hl], a
    add a
    ld b, c
    ld a, [hl-]
    nop
    inc d
    and e
    xor d
    ld [hl], a
    rst RST_20
    ld a, $00
    inc bc
    nop
    ldh [rP1], a
    ld b, b
    ld b, h
    nop
    jr nc, jr_35f_738f

    sbc c
    nop
    inc b
    sub e
    sbc c
    sbc c
    ld c, c
    xor d
    ld b, h

jr_35f_7404:
    and h
    nop
    ld a, [hl-]
    inc sp
    sbc d
    sbc c
    add hl, sp
    xor d
    xor d
    sbc c
    nop
    inc bc
    inc sp
    inc sp
    ld b, h
    ld c, $ae
    xor d
    ld [$f0ff], a
    adc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    cp $00
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ldh [$ff66], a
    ld h, [hl]
    adc b
    ldh [rP1], a
    ld h, a
    add [hl]
    ld [hl], a
    ldh [rPCM34], a
    rst RST_20
    ld [hl], a
    nop
    ld bc, $8778
    ld a, [hl]
    nop
    ld a, [hl]
    ld [hl], a
    add sp, $01
    and h
    add b
    ld bc, $800f
    xor $66
    sbc b
    and e
    xor d
    halt
    nop
    xor b
    ld a, [hl-]
    xor d
    ld a, b
    xor [hl]
    ld a, [hl-]
    ld a, d
    ld [hl], a
    ld h, $ae
    ld a, d
    nop
    ld hl, $7777
    ld bc, $00df
    ld b, $e8
    ld [bc], a
    ld c, $ee
    adc [hl]
    nop
    nop
    ld [hl], e
    ld bc, $73e7
    or e
    ld bc, $77e7
    ld bc, $0003
    ld a, [bc]
    nop
    rst RST_20
    ld bc, $62e3
    db $eb
    sbc a
    nop
    ld bc, $eee0
    sub b
    dec c
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    jr nz, jr_35f_74cb

jr_35f_74cb:
    nop
    nop
    ld e, d
    ld l, e
    rra
    ld a, h
    rra
    ld a, h
    ld c, h
    dec d
    nop
    inc de
    ld h, $77
    ld a, a
    inc d
    ld [hl], a
    ld d, b
    ld e, d
    nop
    ld b, a
    ld sp, $57ff
    inc a
    daa
    rst RST_18
    add hl, sp
    nop
    cp b
    inc d
    rra
    ld a, h
    ld b, d
    ld [$7fff], sp
    stop
    ld [$3f00], sp
    nop
    nop
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_35f_7522

    ld [hl], b

jr_35f_7522:
    rlca
    add b
    ldh [$ff0e], a
    ld d, a
    halt
    nop
    nop
    ld h, a
    ld h, [hl]
    ld [$0000], sp
    add b
    ld h, [hl]
    and $00
    nop
    ld l, b
    ld h, [hl]
    ld l, b
    adc [hl]
    ret nc

    ld sp, $0300
    add b
    ld h, b
    inc bc
    add a
    adc b
    add a
    xor c
    ld d, b
    jr jr_35f_75bd

    nop
    inc bc
    ld d, l
    nop
    ccf
    ld h, l
    ld [$0300], sp
    ld a, a
    ld c, $30
    inc bc
    nop
    ld b, [hl]
    ldh a, [$ff73]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    db $10
    ld bc, $7557
    ld [$5700], sp
    nop
    ld d, l
    add l
    nop
    add b
    ld d, l
    ld d, l
    nop
    nop
    inc l
    ld a, b
    ld h, [hl]
    nop
    ld de, $4068
    cp a
    jr nc, jr_35f_757f

    add b

jr_35f_757f:
    ld h, [hl]
    nop
    halt
    ld c, $00
    ld l, b
    ld d, [hl]
    add [hl]
    xor $66
    ld bc, $6655
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    halt
    nop
    inc bc
    nop
    ld l, b
    ld h, [hl]
    ld d, l
    ld a, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    add b
    nop
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    add [hl]
    ld d, l
    ld c, h
    ld d, l
    db $10
    inc bc
    ld h, l
    halt
    nop
    inc bc
    db $10
    rlca
    ld a, b
    ld d, l
    jr nz, jr_35f_7618

    ld h, [hl]
    nop
    ld e, $76
    ld [hl], a
    add [hl]
    adc b
    adc b
    jr nz, jr_35f_7635

jr_35f_75bd:
    ld h, [hl]
    ld bc, $662f
    add [hl]
    rlca
    nop
    ld h, [hl]
    nop
    and $86
    nop
    halt
    rst RST_20
    ld h, [hl]
    ld [$0077], sp
    add a
    ld h, [hl]
    add [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    add a
    ld [hl], a
    ld bc, $7777
    or $77
    ld [hl], a
    ld h, a
    rst RST_38
    ldh a, [$ff90]
    cp a
    jr nc, @+$03

    ld b, $00
    inc bc
    pop af
    ld e, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    ld bc, $4050
    nop
    inc bc
    sub h
    nop
    ld b, $99
    nop
    nop
    ldh [$ffc0], a
    nop
    inc bc
    jr nz, jr_35f_7602

    ld a, b

jr_35f_7602:
    nop
    add b
    ld a, b
    ld h, [hl]
    ld b, h
    nop
    ld b, h
    ld d, h
    ld h, [hl]
    sbc c
    sbc c
    ld c, c
    add h
    ld b, h
    nop
    sub h
    sbc c
    jp hl


    sbc c
    ld c, c
    and h
    xor c

jr_35f_7618:
    sbc c
    ld a, [bc]
    sbc d
    ld c, d
    xor d
    add a
    nop
    db $e3
    and $00
    db $e4
    and $ca
    nop
    or h
    nop
    inc bc
    ld [hl], a
    add sp, $00
    inc bc
    add b
    nop
    inc bc
    ld c, $40
    ld a, [hl]
    nop
    inc bc

jr_35f_7635:
    ld a, b
    ld [hl], a
    ld [hl], a
    ld e, b
    ld d, l
    ld h, [hl]
    sub b
    db $10
    inc bc
    ld h, [hl]
    add [hl]
    ld de, $8e0b
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld h, $77
    xor $00
    dec e
    add a
    adc [hl]
    nop
    inc bc
    nop
    ld [bc], a
    ld a, b
    sub a
    nop
    rrca
    ld h, a

jr_35f_7656:
    cp a
    db $10
    inc bc
    halt
    ld b, b

jr_35f_765b:
    inc bc
    db $10
    di
    jr nc, jr_35f_765b

    cp [hl]
    jr nc, jr_35f_7664

    inc c

jr_35f_7664:
    nop
    ld a, h
    ld [bc], a
    ld a, [bc]
    jr nz, jr_35f_766d

    db $10
    dec bc
    ld [de], a

jr_35f_766d:
    jr nc, jr_35f_7656

    and a
    nop
    inc bc
    ld h, a
    nop
    db $10
    ld h, a
    add [hl]

jr_35f_7677:
    db $10
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    ld [hl], b
    ld bc, $e310
    ldh [rLY], a
    jr nc, jr_35f_7677

    nop
    xor [hl]
    ret nz

    db $10
    db $10
    add b
    inc e
    add b
    xor c
    xor c
    xor d
    and h
    ld b, h
    add hl, bc
    xor d
    xor d
    ld c, d
    sbc d
    nop
    inc b
    xor c
    xor d
    nop
    inc b
    ld [$aaaa], sp
    and h
    xor $00
    rrca
    ld a, b
    db $e4
    xor $41
    ld c, [hl]
    db $10
    sbc a
    adc d
    rst RST_20
    ld [hl], a
    ld [hl], a
    ld [$0700], a
    ld d, [hl]
    db $e4
    nop
    inc bc
    ld c, d
    nop
    inc bc
    ld a, d
    ld b, b
    inc bc
    ld d, b

jr_35f_76c0:
    ld bc, $1087
    ld l, b
    ld h, [hl]
    ld h, [hl]
    db $10
    rst RST_38
    ld e, b
    ld h, [hl]
    xor $8e
    ret nz

    db $10
    push af
    ld [hl], b
    jr jr_35f_76c0

    xor $aa
    ld c, d
    nop
    nop
    ld a, h
    halt
    nop
    ld a, [bc]
    db $10
    inc bc

Call_35f_76dd:
    nop
    ld bc, $2d01
    ld bc, $e713
    xor $1c
    ld a, [hl]
    rst RST_20
    ld c, $70
    add e
    ld bc, $0339
    ld c, a
    and $00
    jr z, jr_35f_776a

    ld [hl], a
    db $10
    inc bc
    rst RST_20
    nop
    inc bc
    ld [$7e00], sp
    rlca
    ld [hl], a
    ld c, $00
    add b
    xor $f0
    ret


    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    inc hl
    ld a, d
    ld [bc], a
    db $d3
    ld [hl], b
    ld [bc], a
    db $db
    add b
    ld b, b
    inc bc
    ld h, a
    xor [hl]
    nop
    inc bc
    ld l, b
    nop
    inc bc
    ld l, [hl]
    ld [de], a
    and [hl]
    ld bc, $10dd
    inc bc
    halt
    add sp, -$10
    inc bc
    nop
    rla
    nop
    ld bc, $00a4
    inc bc
    ld b, h
    ld [hl], a
    ld [hl], a
    ld a, [hl+]
    ld b, a
    xor d
    ld [hl], b
    inc bc
    and h
    nop
    rrca
    and h
    db $10
    rlca
    xor d
    inc b
    xor d
    jp hl


    nop
    nop
    ld b, h
    nop
    inc bc
    xor d
    inc b
    ld a, [de]
    nop
    nop
    sbc c
    ld bc, $10ae
    inc bc
    ld b, h
    ld bc, $eac0
    sbc a
    inc b
    ld e, $ea
    add [hl]
    ldh a, [$ff8c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    jr nc, jr_35f_776a

    ld l, [hl]

jr_35f_776a:
    nop
    rst RST_20
    ld a, [hl]
    nop

jr_35f_776e:
    inc bc
    ld a, b
    xor e
    ld bc, $8007

Jump_35f_7774:
    nop
    inc bc
    ldh [rNR11], a
    rrca
    ld a, [hl]
    ld d, d
    rlca
    jr nz, @+$01

    db $f4
    add c
    or [hl]
    sub b
    ld bc, $3c21
    jr nz, jr_35f_776e

    ld b, a
    ld [bc], a
    or $47
    ld l, b
    pop de
    ld de, $d0d5
    rra
    ld l, [hl]
    inc b
    call nz, Call_35f_6666
    ld c, $40
    inc bc
    rst RST_28
    nop
    dec bc
    nop
    di
    ld bc, $00ca
    ld bc, $f0c2
    adc d
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
    add b
    ret nz

    ld bc, $0000
    db $10
    jr nz, jr_35f_77d3

jr_35f_77d3:
    nop
    nop
    ld e, d
    ld l, e
    rra
    ld a, h
    rra
    ld a, h
    ld c, a
    dec d
    nop
    push af
    add hl, hl
    ld l, $6b
    adc c
    ld d, [hl]
    db $e4
    ld b, c
    nop
    ld [hl+], a
    add hl, hl
    rra
    ld d, a
    cp l
    ld b, [hl]
    rst RST_18
    add hl, sp
    nop
    cp b
    inc d
    rra
    ld a, h
    ld b, d
    ld [$7fff], sp
    nop
    nop
    nop
    nop

Call_35f_77fc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$fffe], a
    call z, $ce00
    rst RST_08
    call z, $fe00
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
    rst RST_38
    nop
    nop
    nop
    call z, Call_000_00ff
    nop
    call z, $0fcc
    rst RST_38
    call z, $fccc
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
    ldh [$fff8], a
    jp Jump_000_00cc


    cp $c6
    call z, $fff0
    add $cc
    rst RST_08
    adc h
    call z, $cf8c
    adc c
    adc b
    adc b
    ldh a, [$ff8c]
    rst RST_38
    adc c
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    ld e, [hl]
    call z, $c9cc
    db $fc
    inc sp
    call z, $f9cc
    scf
    call z, $cc88
    ld [hl], $88
    adc b
    ld sp, hl
    adc b
    adc b
    ret


    db $fc
    adc b
    sbc b
    ld hl, sp+$5f
    rst RST_38
    adc c
    ld hl, sp+$55
    ld b, l
    adc b
    adc b
    xor $00
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
    rrca
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
    ld e, [hl]
    nop
    nop
    nop
    ldh [rP1], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $84
    adc b
    ld c, $cc
    adc [hl]
    adc b
    ld c, $ec
    adc c
    add sp, $00
    adc [hl]
    adc b
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$fffe], a
    call z, $ce00
    rst RST_08
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
    rst RST_38
    nop
    nop
    nop
    call z, Call_000_00ff
    nop
    call z, $0fcc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
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
    cp $cc
    call z, $f8e0
    jp Jump_000_00cc


    cp $c7
    call z, $8fff
    add $cc
    call z, $ccc8
    adc h
    sbc h
    adc b
    adc b
    adc b
    rst RST_08
    ld hl, sp-$01
    adc c
    ldh a, [rIF]
    nop
    rst RST_38
    call z, $fccc
    rst RST_38
    call z, $89cc
    call z, $cc33
    call z, Call_000_3799
    call z, $cc88
    ld [hl], $88
    adc b
    sbc c
    adc b
    adc b
    ret


    db $fc
    adc b
    sbc b
    ld hl, sp+$54
    rst RST_38
    adc c
    adc b
    ld e, a
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
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    push hl
    nop
    nop
    nop
    push hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    add h
    adc b
    add sp, -$1b
    ld c, [hl]
    adc b
    add sp, -$32
    db $ec
    adc b
    add sp, -$32
    sbc [hl]
    adc b
    ld c, $e0
    adc b
    add sp, $00
    nop
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
    stop
    ld [$3f00], sp
    nop
    nop
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
    sub b
    ld bc, $0640
    nop
    nop
    nop
    inc h
    ld b, $00
    ld b, b
    ld [hl-], a
    ld b, $00
    dec e
    ld h, b
    ld [hl-], a
    inc b
    ldh a, [$ff1f]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0064
    ld a, $00
    ld h, d
    nop
    nop
    inc hl
    ld b, $00
    jr nc, jr_35f_7c9b

    rra
    ld c, $00
    inc h
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh [rSB], a
    jr nc, jr_35f_7c92

    ldh [rP1], a
    inc bc
    inc [hl]
    and b
    nop
    inc bc
    ld [hl], $00
    ld a, [bc]
    ld [hl], $00
    inc h
    ld b, e
    ld h, h
    nop

jr_35f_7c92:
    ld b, b
    ld [hl+], a
    ld b, e
    ld h, h
    inc hl
    ld [hl-], a
    ld b, h
    ld [hl], $00

jr_35f_7c9b:
    ld [hl+], a
    inc sp
    ld b, h
    inc hl
    ld [hl-], a
    inc sp
    inc h
    ld [hl-], a
    ld [bc], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl], $00
    inc bc
    ld l, $00
    ld [hl+], a
    inc sp
    ld b, b
    ld h, [hl]
    nop
    ld h, b
    ld [hl], $63
    ld [$2600], sp
    inc sp
    ld b, $10
    inc bc
    ldh [$ff33], a
    inc sp
    ld [bc], a
    ld h, e
    and $33
    inc sp
    inc sp
    ld a, $40
    inc bc
    ld [hl], $04
    ld b, e
    ld [hl+], a
    db $e3
    nop
    nop
    nop
    ld [$3300], a
    ldh [rP1], a
    inc bc
    nop
    ld a, [bc]
    nop
    inc bc
    ld b, b
    ld b, $0e
    ld b, b
    inc [hl]
    ld bc, $6e0e
    ld [hl], $e3
    nop
    ld [hl], $44
    nop
    inc d
    and b
    jr nc, jr_35f_7cee

    sub b

jr_35f_7cee:
    nop
    inc bc

jr_35f_7cf0:
    ld a, c
    nop
    nop
    and b
    ld [hl], a
    ld a, [bc]
    nop
    nop
    ld a, d
    ld [hl], a
    nop
    ld b, $a7
    nop
    ld b, $0e
    dec b
    ld h, b
    ld [hl], a
    ld [hl], a
    ld a, [bc]
    sbc c
    nop
    jr jr_35f_7cf0

    nop
    inc bc
    ld l, a
    and a
    nop
    inc bc
    db $10
    dec l
    ld a, [bc]
    ldh a, [$ffb3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or h
    ld h, b
    ld bc, $0024
    rst RST_20
    db $10
    inc bc
    ld h, $00
    inc bc
    ld [hl], $33
    call nc, $f300
    nop
    ei
    ldh [rP1], a
    rlca
    ld h, b
    nop
    inc bc
    ld [hl], $33
    ld de, $23e3
    ld [hl+], a
    nop
    inc bc
    ld [hl-], a
    inc sp
    ld h, e
    nop
    call Call_35f_6340
    nop
    call c, $4443
    xor $ce
    inc sp
    db $e4
    nop
    db $ec
    cp $33
    ld b, e
    db $f4
    rst RST_38
    inc sp
    ld b, h
    dec d
    ld b, h
    ld b, h
    ld h, e
    nop
    inc b
    db $e3
    nop
    inc bc
    ld c, [hl]
    nop
    dec bc
    ld b, b
    ld c, h
    nop
    inc bc
    ld c, a
    ld b, h
    ld h, h
    ld c, [hl]
    ld c, a
    ld b, h
    jr nz, jr_35f_7dae

    and $00
    ld a, [bc]
    ld b, $44
    ld b, h
    ld b, [hl]
    ld h, h
    ld a, [bc]
    ld b, h
    db $e4
    nop
    nop
    nop
    and $60
    ld bc, $36f9
    nop
    ld b, h
    ld h, [hl]
    ld h, b
    inc sp
    ld b, h
    ld h, h
    ld [hl], $33
    nop
    xor $44
    db $e4
    inc sp
    ld h, b
    xor $ee
    inc sp
    nop
    ld b, [hl]
    inc [hl]
    inc sp
    ld b, e
    ld d, $71
    rst RST_20
    nop
    jr nz, jr_35f_7dcd

    inc de
    nop
    inc bc
    ld [hl], e
    ld a, [bc]
    nop
    inc sp
    ld [hl], c
    nop
    xor d
    xor d
    inc sp
    ld [hl], c
    ld [hl], a
    ld [hl], a
    inc sp
    inc sp
    nop
    ld [hl], c
    sbc b

jr_35f_7dae:
    inc sp
    ld h, h
    sbc c
    ld a, b
    ld h, [hl]
    inc [hl]
    ld h, b
    ld [hl], e
    ld bc, $100f
    ld bc, $9980
    xor c
    xor d
    ld a, d
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    adc c
    ld [hl], a
    sbc b
    adc c
    nop
    xor [hl]
    sbc c
    ld a, b

Call_35f_7dcc:
    xor [hl]

jr_35f_7dcd:
    nop
    ld [hl], a
    xor [hl]
    nop
    ld h, b
    nop
    nop
    ld [bc], a
    jr nz, jr_35f_7dd8

    sbc c

jr_35f_7dd8:
    add hl, bc
    nop
    nop
    ld [hl], a
    ld a, [$1c01]
    ld d, b
    rrca
    ldh a, [rSB]
    ld [hl], d
    cp h
    nop
    inc bc
    ld h, b
    nop
    inc bc
    ldh [$ffc2], a
    ld b, b
    inc bc
    db $10
    and $33
    ld b, b
    ld [hl], $33
    ld bc, $33d5
    jr nz, jr_35f_7e3c

    ld [hl+], a
    ld bc, $63e0
    ld [hl], $43
    ld b, h
    ld h, h
    add h
    nop
    and b
    db $e4
    xor $46
    db $e4
    nop
    db $d3
    inc b
    ld b, e
    add b
    nop
    ret z

    ld b, h
    ld b, [hl]
    ld b, h
    ld b, h
    ld h, h
    ld h, [hl]
    xor $00
    xor $0e
    and b
    adc b
    adc b
    ld b, $aa
    adc c
    nop
    adc b
    and b
    adc b
    sub a
    xor d
    and b
    ld a, d
    ld [hl], a
    nop
    add a
    nop
    and b
    ld a, d
    and a
    ld b, h
    ld h, h
    ld b, h
    nop
    ld h, [hl]
    ld h, h
    and [hl]
    ld b, h
    ld b, h
    adc [hl]
    sbc b
    ld b, h
    nop
    ld h, h

jr_35f_7e3c:
    adc b
    adc b
    ld c, d
    ld b, h
    sbc b
    xor d
    ld c, d
    ld bc, $7a44
    sbc b
    adc b
    ld b, h
    ld [hl], a
    sub a
    nop
    inc bc

jr_35f_7e4d:
    ld hl, $e987
    nop
    inc a
    ld h, [hl]
    ld h, [hl]
    ld h, h
    ld h, [hl]
    jr nz, @+$44

    ld b, d
    inc [hl]
    nop
    ld [bc], a
    inc sp
    and $ee
    inc sp
    ld bc, $ee03
    pop hl
    nop
    ld h, c
    ld bc, $1017
    inc bc
    inc sp
    ld [hl], c
    xor [hl]
    inc [hl]
    db $10
    rst RST_38
    jr jr_35f_7e85

    ld [hl], a
    xor d
    nop
    rst RST_30
    nop
    ei
    ld [hl], e
    ld [hl], a
    ld [hl], $d5
    nop
    rlca
    ld bc, $7a1f
    nop
    sbc l
    and b
    sub b

jr_35f_7e85:
    cp h
    xor d
    nop
    inc bc
    ld e, c
    ld [hl], a
    ld [bc], a
    db $10
    ld [hl], a
    nop
    inc b
    ld bc, $090c
    xor $00
    sub d
    pop af
    ldh a, [$ffe2]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $eee0
    xor $f0
    inc d
    add b
    sub b
    ld bc, $e890
    xor $00
    ld a, c
    sbc b
    adc b
    ld bc, $8a00
    adc c
    add a
    nop
    ldh [$ff7e], a
    ld [bc], a
    and e
    nop
    jp hl


    adc [hl]
    nop
    nop
    adc c
    xor b
    nop
    nop
    jr nz, jr_35f_7e4d

    sbc b
    nop
    dec a
    xor [hl]
    xor d
    xor $8a
    ld c, b
    nop
    adc b
    sbc b
    adc b
    ld c, b
    add a
    sub a
    add a
    adc b
    nop
    ld a, b
    ld a, b
    ld a, c
    ld l, b
    add a
    add a
    adc [hl]
    ld [hl], $00
    ld [$68ee], a
    ld [hl+], a
    adc b
    adc b
    ld l, b
    ld [hl+], a
    inc b
    sbc b
    adc b
    ld [hl], $22
    ld b, h
    ld bc, $44fc
    ld h, [hl]
    ld a, [de]
    and $0e
    ld h, [hl]
    ld [de], a
    ld a, $02
    ld b, e
    ld [hl+], a
    ld b, b
    inc bc
    ld [hl-], a
    ld bc, $6663
    inc sp
    ld [hl-], a
    ld [hl], $33
    ld c, [hl]
    ld d, b
    ld h, [hl]
    jp c, $c810

    inc de
    rra
    ld b, e
    nop
    ld [$0310], sp
    ld b, h
    ld [bc], a
    jr nc, jr_35f_7f58

    ld a, a
    db $e4
    inc b
    ld l, d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ret nz

    ld bc, $eeee
    ld l, $22
    and b
    inc bc
    adc b
    ld l, $32
    nop
    ld [$233e], a
    cpl
    inc sp
    scf
    sbc c
    inc de
    ccf
    nop
    ld a, $11
    ld e, [hl]
    nop
    db $f4
    db $e3
    db $e3
    db $10
    inc bc
    ld a, [bc]
    ld b, h
    inc [hl]
    ld b, [hl]
    inc sp
    ld [bc], a
    ld d, b
    inc sp
    inc bc
    add hl, de
    ld b, e
    dec bc
    ld b, e
    xor $6e
    inc [hl]

jr_35f_7f58:
    ld [bc], a
    dec c
    ld b, e
    ld [de], a
    ld e, h
    nop
    db $e3
    ld [bc], a
    ld b, h
    ld h, h
    db $e4
    nop
    ld b, h
    ld c, [hl]
    jr nc, jr_35f_7f6b

    ld l, [hl]
    ld a, a
    ld b, h

jr_35f_7f6b:
    nop
    rrca
    ld de, $3333
    scf
    ldh a, [rSVBK]
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
    or c
    rra
    nop
    ldh [c], a
    rrca
    nop
    and $ee
    ld l, [hl]
    ldh a, [rNR24]
    ld b, b
    rra
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    jr nz, jr_35f_7fa1

    db $10

jr_35f_7fa1:
    jr nz, jr_35f_7fa3

jr_35f_7fa3:
    nop
    nop
    ld e, d
    ld e, a
    cp d
    ld h, e
    ld [hl], h
    ld [hl], e
    ldh a, [$ff66]
    nop
    dec c
    ld c, [hl]
    xor c
    ld b, c
    inc b
    dec l
    rst RST_38
    ld d, a
    nop
    dec de
    dec hl
    ldh a, [c]
    ld hl, $154d
    rra
    ld a, h
    nop
    ld a, e
    ld l, a
    ld [hl], e
    ld c, [hl]
    nop
    nop
    rst RST_38
    ld a, a
    stop
    ld [$3f00], sp
    nop
    nop
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_35f_7ffa

    ld h, b

jr_35f_7ffa:
    ld b, h
    ret nc

    ldh a, [rNR13]
    db $10
    db $01
