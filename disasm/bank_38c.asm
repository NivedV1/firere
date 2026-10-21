; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $38c", ROMX[$4000], BANK[$38c]

    dec b
    nop

Call_38c_4002:
    rla
    ld bc, $1a12
    nop
    inc bc
    ldh a, [c]
    sbc a
    jp nz, $fea3

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e3
    sub e
    db $10
    inc bc
    db $10
    rst RST_38
    nop
    inc bc
    db $10
    ld a, [$0b11]
    nop
    inc bc
    ld de, $5013
    push hl
    jr nz, jr_38c_4028

    ld d, e

jr_38c_4028:
    nop
    ld [bc], a
    ld h, l
    ld b, l
    inc sp
    nop
    call nc, Call_38c_5333
    ld h, [hl]
    db $10
    db $db
    ld h, [hl]
    nop
    ld b, $00
    ld d, [hl]
    ld d, e
    ld h, [hl]
    ld d, [hl]
    dec d
    ld h, l
    ld h, [hl]
    and l
    dec b
    xor d
    ld h, [hl]
    ld d, [hl]
    xor d
    xor d
    nop
    ld b, $aa
    nop
    ld b, $00
    xor d
    ld d, [hl]
    and c
    xor d
    xor d
    dec b
    xor a
    xor d
    dec b
    xor d
    nop
    ldh a, [$ffaa]
    xor d
    nop
    scf
    ld de, $ee11
    ld b, b
    ld a, [$0340]
    xor d
    ccf
    inc sp
    ld b, e
    xor d
    pop af
    add b
    nop
    inc bc
    ld bc, $443f
    xor d
    ld a, [de]
    pop af
    ld b, h
    ret nc

    ld de, $0253
    add c
    inc sp
    ld bc, $3168
    db $10
    ld bc, $0510
    inc e
    ld bc, $1000
    ld bc, $0300
    nop
    inc d
    ld a, [$10ff]
    inc bc
    db $10
    db $e3
    sub e
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff3]
    nop
    ld [bc], a
    ld [hl], d
    ld b, c
    nop
    ld [bc], a
    ld [de], a
    di
    inc bc
    sbc e
    inc sp
    ld d, e
    inc bc
    sub a
    ld h, l
    nop
    db $10
    inc [hl]
    ld d, e
    ld h, [hl]
    ld b, c
    inc [hl]
    ld h, l
    ld h, [hl]
    nop
    ld b, h
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    call nc, $e200
    db $10
    inc bc
    push af
    nop
    and $f6
    nop
    add hl, bc
    rrca
    ld h, [hl]
    nop
    ld d, [hl]
    ld h, [hl]
    rrca
    ld h, [hl]
    dec [hl]
    ld h, [hl]
    rrca
    ld d, [hl]
    nop
    inc sp
    or $00
    ld d, [hl]
    ld h, e
    or $00
    ccf
    add l
    nop
    inc bc
    nop

Jump_38c_40dd:
    nop
    xor a
    xor d
    nop
    ld c, e
    xor a
    nop
    ld [$f040], sp
    ldh a, [$ff66]
    nop
    nop
    xor d
    ld a, [de]
    inc e
    ld c, a
    nop
    xor d
    cp e
    ld bc, $bf4f
    cp e
    ld bc, $3df0
    ldh a, [rIE]
    ldh a, [$ff1f]
    db $10
    db $e3
    inc d
    rst RST_30
    db $10
    inc bc
    ld c, a
    nop
    inc c
    db $fc
    dec h
    di
    di
    ld hl, sp-$10
    ld bc, $c3f1
    ldh a, [rSB]
    db $10
    jr jr_38c_4155

    ld b, h
    rlca
    ld d, h
    ld b, c
    ld b, h
    ld b, h
    ld h, l
    ldh a, [rNR24]
    jr nc, jr_38c_4120

    nop

jr_38c_4120:
    ldh [c], a
    ldh a, [rNR10]
    ld bc, $c810
    ldh a, [rSB]
    nop
    ld bc, $663f
    rrca
    nop
    ld a, a
    inc sp
    nop
    inc bc
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_38c_414b

jr_38c_414b:
    nop
    nop
    ld [hl], l
    inc sp
    add d
    ld de, $366c
    dec c
    scf

jr_38c_4155:
    nop
    sub d
    ld c, e
    cpl
    add hl, de
    rst RST_10
    dec h
    ei
    add hl, hl
    nop
    ld e, a
    ld [hl-], a
    ld d, b
    ld c, d
    sub l
    ld e, [hl]
    ld e, e
    ld [hl], a
    nop
    rst RST_38
    ld a, a
    nop
    nop
    rst RST_38
    rla
    ld h, e
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fffc]
    nop
    nop
    nop
    rst RST_08
    rrca
    nop
    nop
    adc a
    db $fc
    nop
    nop
    ldh a, [$ff89]
    nop
    ldh a, [$ffcf]
    db $ec
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffee], a
    nop
    xor $7b
    ld [hl], a
    ldh [$ff7b], a
    ld [hl], a
    ld [hl], a
    cp [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, a
    rst RST_38
    ld a, a
    ld [hl], a
    xor $77
    ld a, a
    rst RST_38
    ld [hl], a
    add a
    rst RST_38
    call z, RST_00
    nop
    nop
    xor $00
    nop
    nop
    ld [hl], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    ld a, a
    ld [hl], a
    ld [hl], a
    ld a, a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    rst RST_30
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    rst RST_08
    call z, Call_38c_666f
    adc h
    ld hl, sp+$6f
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
    ld [hl], a
    rrca
    nop
    nop
    ld h, [hl]
    rst RST_30
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    nop
    rst RST_08
    call z, $f06e
    call z, $f28c
    nop
    rst RST_38
    adc b
    adc b
    nop
    nop
    rst RST_38
    rst RST_28
    nop
    nop
    ldh [rPCM34], a
    nop
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    ld l, $00
    nop
    nop
    ldh [$ff73], a
    adc b
    call z, $e388
    adc b
    ret z

    sbc c
    adc b
    adc b
    adc b
    ret z

    adc b
    ret z

    sbc h
    jp hl


    xor $8e
    call z, Call_000_27ce
    ldh [c], a
    adc $ce
    ld [hl+], a
    xor $ee
    adc c
    xor $8e
    sbc [hl]
    sbc c
    ld hl, sp+$0f
    ld l, a
    ld h, [hl]
    ld a, a
    rst RST_38
    rst RST_30
    rst RST_38
    ld hl, sp+$7f
    adc a
    adc b
    adc $ce
    call z, $cc8c
    sbc h
    call z, $cc8c
    call z, $88cc
    call z, $8ccc
    adc b
    ret z

    sbc h
    sbc c
    adc b
    ld h, [hl]
    ld h, [hl]
    or $00
    ld l, a
    ld h, [hl]
    or $00
    ld hl, sp+$6f
    or $00
    adc b
    ld hl, sp-$71
    ld c, $98
    sbc c
    adc a
    ld c, $89
    adc b
    adc a
    ld c, $c9
    adc h
    ld hl, sp+$00
    ret


    adc h
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    ld l, $92
    ldh [$ff88], a
    add sp, $22
    ldh [$ff82], a
    adc b
    xor $00
    xor $ee
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
    adc c
    ret


    adc h
    adc c
    ldh [c], a
    call z, $98cc
    ldh [c], a
    ret z

    adc h
    add sp, -$12
    adc b
    adc b
    add sp, $00
    ld l, $28
    add sp, $00
    ldh [$ffe3], a
    db $e3
    nop
    nop
    ld c, $0e
    nop
    nop
    nop
    nop
    add sp, -$78
    adc b
    rrca
    xor $8e
    ld [hl-], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fffc]
    nop
    nop
    nop
    rst RST_08
    rrca
    nop
    nop
    adc a
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffee], a
    nop
    ldh [$ff7e], a
    ld [hl], a
    ldh [$ff7e], a
    ld [hl], a
    ld [hl], a
    ld a, a
    rst RST_38
    ld a, a
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
    ld c, $00
    nop
    nop
    rst RST_30
    rst RST_38
    rrca
    nop
    ld l, a
    ld h, [hl]
    or $0f
    rst RST_30
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff89]
    nop
    ldh a, [$ffcf]
    db $ec
    nop
    rst RST_08
    call z, $f06e
    call z, $f28c
    nop
    rst RST_38
    adc b
    adc b
    nop
    ldh [rIE], a
    rst RST_28
    nop
    nop
    ld l, $22
    nop
    nop
    ldh [$ff2e], a
    xor $77
    ld a, a
    rst RST_38
    halt
    add a
    rst RST_38
    call z, $8873
    call z, $e388
    adc b
    ret z

    sbc c
    adc b
    adc b
    adc b
    ret z

    adc b
    ret z

    sbc h
    ld sp, hl
    xor $8e
    call z, $22ce
    ldh [c], a
    adc $ce
    rst RST_08
    call z, Call_38c_666f
    adc h
    ld hl, sp+$6f
    ld h, [hl]
    ld hl, sp+$6f
    ld h, [hl]

Call_38c_44bb:
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld hl, sp+$6e
    xor $ee
    rst RST_08
    sbc h
    call z, $cc8c
    call z, $88cc
    call z, $8ccc
    adc b
    or $00
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
    or $00
    nop
    ld h, [hl]
    or $00
    nop
    ld h, [hl]
    ld h, [hl]
    rrca
    nop
    xor $66
    rrca
    nop
    adc c
    xor $0f
    nop
    ret


    adc h
    ld hl, sp+$00
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
    nop
    nop
    nop
    nop
    xor $8e
    xor $89
    nop
    adc [hl]
    ld l, $92
    ldh [$ff82], a
    add sp, $22
    nop
    xor $ee
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
    call z, $999c
    adc b
    adc c
    ret


    call z, $e289
    call z, $988c
    ldh [c], a
    adc b
    adc b
    add sp, -$12
    ld l, $28
    add sp, $00
    ldh [$ffe3], a
    db $e3
    nop
    nop
    ld c, $0e
    nop
    nop
    nop
    nop
    ret


    adc h
    ld hl, sp+$00
    add sp, -$78
    ld [hl-], a
    ld c, $0e
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
    add b
    ret z

    ret c

    call c, Call_000_0cdc
    db $f4
    ld hl, sp+$00
    add hl, bc
    dec c
    dec e
    dec e
    jr jr_38c_4596

    rrca
    db $fc
    db $fc
    db $fc
    db $fc
    ld hl, sp-$10
    ret nz

    nop
    rra
    rra
    rra
    rra
    rrca
    rlca
    ld bc, $1000
    nop
    ld [$3f00], sp
    nop

jr_38c_4596:
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
    jr nc, jr_38c_45c2

    ret nz

jr_38c_45c2:
    call z, $f0cf
    inc de
    ld [hl], b
    ld bc, $0edc
    ldh a, [rNR13]
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

    pop hl
    cp h
    ld [$d099], sp
    sbc c
    cp c
    nop
    inc bc
    cp e
    call z, RST_00
    rst RST_28
    db $dd
    db $dd
    nop
    ldh a, [$ffdf]
    db $dd
    nop
    ret nz

    nop
    inc b
    nop
    ld a, [de]
    db $ed
    nop
    nop
    call $c999
    add b
    nop
    db $e4
    ret


    call z, Call_000_00ec
    db $dd
    call z, Call_000_02cc
    ld c, $dd
    call $eccc
    db $dd
    nop
    ld [$02ee], sp
    cp $cd
    call z, $bbbb
    rst RST_18
    nop
    inc bc
    db $fd
    ld d, b
    adc $d0
    ld c, a
    xor $00
    inc bc
    call z, $0dee
    nop
    nop
    call z, $dbdc
    nop
    call z, $bdcc
    dec c
    rst RST_38
    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    pop af
    nop
    sbc c
    sbc c
    nop
    sbc l
    sbc c
    cp c
    nop
    nop
    cp h
    sbc c
    cp c
    ret nc

    cp c
    cp c
    set 2, b
    nop
    sbc c
    db $db
    rst RST_38
    call $fec9
    rst RST_38
    adc $00
    call $86ff
    cp [hl]
    ei
    rst RST_38
    pop af
    cp e
    db $10
    db $db
    db $dd
    db $fd
    nop
    inc bc
    db $dd
    cp e
    call $80dd
    nop
    cp $dc
    db $ed
    adc $cc
    call z, $efde
    add b
    nop
    inc bc
    ld l, b
    call $decc
    adc a
    rst RST_08
    db $ec
    add b
    ld bc, $db0d
    db $eb
    rst RST_08
    cp h
    cp e
    call Call_000_00fe
    cp e
    cp e
    call $fefd
    cp e
    db $db
    db $fd
    nop
    xor $be
    call z, $eedd
    xor $cc
    db $dd
    ld c, $ef
    xor $ce
    call $0300
    db $10
    ld h, d
    ld [de], a
    ld h, $ec
    ret z

    ld sp, $2250
    inc sp
    call z, Call_000_00fe
    rlca
    sbc $0f
    nop
    rra
    call $fdde
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    nop
    ld bc, $fbd0
    rst RST_38
    ld hl, sp-$20
    nop
    db $db
    rst RST_38
    add [hl]
    ldh [$ffbb], a
    cp $ff
    nop
    nop
    cp [hl]
    call c, Call_000_00ff
    ldh [$ffcc], a
    sbc $00
    inc h
    nop
    rst RST_38
    ld [bc], a
    inc bc
    nop
    rst RST_38
    db $10
    rra
    adc a
    rst RST_28
    nop
    rst RST_38
    db $dd
    ld l, b
    rst RST_38
    rst RST_38
    rst RST_18
    rst RST_28
    db $fd
    jr nz, @+$01

    rst RST_18
    ld bc, $dc13
    db $dd
    call c, $fddd
    ld bc, $ddcd
    db $fd
    rst RST_18
    xor $ed
    rst RST_08
    nop
    daa
    ld [bc], a
    cp [hl]
    sbc $fd
    xor $ee
    xor $10
    inc bc
    rst RST_28
    xor b
    nop
    inc bc
    rst RST_18
    nop
    inc bc
    sbc $10
    inc bc
    db $ed
    xor $ee
    nop
    adc $ec
    xor $ee
    call $eedc
    xor $00
    call c, $eded
    nop
    call c, $dced
    rrca
    nop
    adc $ed
    call c, $de0e
    db $ed
    call c, $89fd
    nop
    rlca
    db $fd
    sbc $ce
    db $10
    inc bc
    db $dd
    db $fd
    ld bc, $7f25
    ld c, [hl]
    ldh a, [$ff91]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    cp [hl]
    db $eb
    nop
    nop
    ldh [$ffbb], a
    or h
    inc bc
    inc de
    call Call_000_0c00
    inc de
    rla
    ldh a, [$ff90]
    dec e
    db $ed
    call z, $ed10
    xor $db
    nop
    xor $bb
    cp e
    cp e
    rlc b
    call $cbbb
    db $dd
    sbc $dd
    db $dd
    db $dd
    ld b, h
    ldh a, [rP1]
    inc b
    nop
    ldh a, [rIE]
    ld bc, $403f
    inc sp
    nop
    adc $dc
    db $dd
    ccf
    call z, $eddd
    ld [de], a
    ld de, $dddd
    db $fd
    nop
    inc bc
    ld c, a
    ld b, h
    db $dd
    ld bc, $05fb
    cp $04
    nop
    nop
    ld [hl+], a
    nop
    inc bc
    ld de, $0300
    rst RST_38
    db $10
    ld bc, $0610
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld b, b
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $447f
    ldh a, [rNR12]
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

Call_38c_47ec:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_38c_4803

jr_38c_4803:
    nop
    nop
    add [hl]
    ld a, [hl+]
    add hl, sp
    ld h, a
    or l
    ld d, [hl]
    ld [hl-], a
    ld c, d
    nop
    xor [hl]
    add hl, sp
    ld a, e
    ld l, a
    jr nc, jr_38c_4839

    cp a
    dec [hl]
    nop
    ld a, [hl-]
    add hl, hl
    jr nc, @+$81

    rst RST_38
    ld a, a
    adc e
    ld a, [hl]
    nop
    add hl, bc
    ld l, d
    add a
    ld e, c
    and $38
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_38c_4839:
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
    ldh [rSB], a
    ret nz

    and b
    nop
    inc bc
    sbc h
    ret nz

    ld [de], a
    call z, $c000
    sbc e
    sbc c
    or d
    nop
    ld [bc], a
    sbc c
    nop
    ld [bc], a
    nop
    ld bc, $bbb9
    ld h, b
    ld a, [de]
    call z, $cc00
    nop
    cp h
    sbc c
    cp c
    ld c, $99
    sbc c
    nop
    rrc [hl]
    sbc c
    cp c
    call c, $990e
    rlc a
    db $dd
    rrca
    cp e
    call c, $f0fd
    ld d, l
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    or l
    nop
    jr nz, @-$3e

    sbc c
    db $10
    inc bc
    cp e
    nop
    adc $bb
    sbc e
    ld [$ce00], sp
    call z, $1099
    inc bc
    ldh [$ffcc], a
    sbc h
    nop
    sbc c
    ldh [$ffdc], a
    sbc l
    sbc c
    sbc c
    cp e
    sbc e
    dec l
    sbc c
    cp e
    nop
    add sp, -$65
    nop
    call nc, Call_000_0200
    db $dd
    nop
    rst RST_10
    db $10
    db $dd
    cp c
    db $db
    nop
    inc bc
    call c, $dddd
    cp e
    db $10
    db $dd
    db $dd
    db $dd
    nop
    and $00
    call c, $ffed
    ld bc, $dd00
    db $ed
    db $dd
    cp $dd
    sbc $00
    stop
    sbc $dd
    call $dded
    db $dd
    cp h
    db $ed
    inc bc
    db $dd
    cp h
    cp e
    db $ed
    call z, Call_38c_71bc
    rra
    nop
    ld bc, $0f55
    nop
    inc bc
    ld c, $00
    inc bc
    db $eb
    nop
    inc bc
    cp e
    nop
    ld [$bb3f], sp
    db $ec
    ldh a, [$ff8d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    jr nz, @+$03

    ldh [rP1], a
    inc bc
    sbc $00
    inc bc
    cp [hl]
    nop
    ld a, [bc]
    call Call_000_0080
    ld a, [bc]
    call $bdce
    sbc c
    cp e
    sbc $99
    ld [bc], a
    cp c
    call z, $999e
    set 1, h
    nop
    ld b, $cc
    nop
    sbc c
    res 7, h
    call z, $cc99
    set 1, h
    dec b
    cp e
    cp h
    cp h
    call z, Call_000_00dc
    rlca
    call z, $d200
    pop hl
    jr nz, jr_38c_4955

    nop
    rst RST_28
    add b

jr_38c_4955:
    inc bc
    call z, $dccc
    call $0300
    nop
    call z, $edcc
    call z, $bccc
    adc $cc
    dec l
    call z, Call_38c_50cc
    inc bc
    sbc $10
    rlca
    nop
    ld a, [de]
    sbc $00
    dec de
    inc b
    adc $cd
    call $bbcc
    nop
    db $ec
    cp e
    call z, Call_000_0e14
    nop
    cp h
    nop
    inc bc
    call z, Call_000_0390
    call c, Call_38c_7c0e
    nop
    ldh a, [c]
    ld e, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    ld bc, $00dd
    ld h, $00
    ret nc

    ld bc, $bd77
    cp e
    nop
    ld b, $00
    rlca
    db $dd
    ld [de], a
    call z, $e000
    nop
    inc bc
    xor $ee
    ld bc, $bbb0
    xor d
    ldh [rSB], a
    call c, $e740
    db $ec
    nop
    or a
    xor $00
    ret nz

    cp e
    ld b, b
    db $eb
    nop
    or e
    cp e
    db $ec
    call z, $cbbb
    call z, $de03
    cp e
    set 3, h
    db $ed
    call z, $cb00
    ld d, b
    inc bc
    sub $00
    jp nc, Jump_000_0310

    db $ec
    nop
    ld a, [bc]
    db $fc
    nop
    ld a, [bc]
    db $10
    inc bc
    db $ec
    nop
    sbc $dc
    call c, $eedd
    db $dd
    call Call_000_24cc
    xor $ee
    nop
    ccf
    xor $ed
    nop
    inc bc
    xor $fe
    adc b
    nop

jr_38c_49f2:
    ld [bc], a
    rrca
    rst RST_38
    rst RST_38
    ld de, $00ed
    nop
    call $fc77
    inc bc
    ld a, [de]
    nop
    ld a, [bc]
    db $10
    inc bc
    rst RST_38
    ldh a, [$ffab]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $0190
    db $10
    db $e3
    cp l
    cp e
    call c, $bd00
    ld bc, $dddb
    nop
    cp l
    db $dd
    db $dd
    ret nc

    ld [bc], a
    sbc e
    jr nz, jr_38c_49f2

    db $eb
    nop
    inc bc
    db $dd
    xor $de
    ret nc

    ld c, [hl]
    db $10
    xor d
    pop hl
    call c, $9800
    db $dd
    db $dd
    call c, $16ec
    db $dd
    call $01cd
    push bc
    call c, Call_000_0600
    nop
    rlca
    call c, $dc20
    db $ed
    nop
    ld b, $ae
    db $dd
    db $dd
    db $ed
    xor d
    ld e, a
    cp e
    ld bc, $cecc
    ld de, $12e0
    cp e
    ld [bc], a
    cp b
    db $10
    ld [$2901], sp
    nop
    db $dd
    ld a, [de]
    ldh [c], a
    db $ed
    db $dd
    ld a, [de]
    ld [hl+], a
    db $ed
    ret c

    nop
    dec de
    ld hl, $dde9
    ld bc, $02e7
    reti


    call c, $ddde
    ld b, d
    adc $10
    inc bc
    db $ed
    sbc $dd
    db $ed
    db $10
    inc bc
    sbc $7f
    cp $12
    rst RST_08
    db $10
    jp hl


    ldh a, [$ff03]
    ldh a, [$ffaa]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    and b
    cp $a4
    ld a, [de]
    ld [hl+], a
    ret nc

    and d
    ld hl, $2200
    ld b, b
    ld a, [de]
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_38c_4abe

    ld [hl+], a
    nop
    ld [hl+], a
    inc d
    ld [hl+], a
    ld [hl+], a
    db $e4
    inc d
    ld [hl+], a
    db $e4
    ld [$0302], a
    jr nc, jr_38c_4aad

    nop

jr_38c_4aad:
    and h
    xor d
    ld b, b
    inc bc
    and c
    nop
    ldh [c], a
    ld de, $00a8
    jp c, Jump_000_001e

    inc bc
    ld c, [hl]
    ld d, b
    rra

jr_38c_4abe:
    ld a, [hl+]
    ld [hl+], a
    xor $20
    sbc $21
    db $10
    inc bc
    ld b, d
    xor $de
    ld [hl+], a
    pop hl
    nop
    xor $ce
    ld b, d
    sbc $de
    adc $e4
    db $ed
    inc hl
    db $ed
    call z, Call_38c_4c62
    db $ed
    db $ed
    db $fd
    db $10
    rst RST_20
    nop
    rlca
    ld b, b
    rrca
    nop
    rlca
    rrca
    call z, $feed
    nop
    call c, $ee7f
    ldh a, [$ffdd]
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
    db $10
    jr nz, jr_38c_4b1b

jr_38c_4b1b:
    nop
    nop
    add [hl]
    ld a, [hl+]
    cp l
    ld a, [hl+]
    add hl, sp
    ld a, [de]
    or l
    add hl, bc
    nop
    ld sp, $3f01
    dec sp
    inc de
    ld hl, $35bf
    nop
    ccf
    add hl, hl
    cp l
    ld a, e
    rst RST_38
    ld a, a
    ld e, d
    ld l, a
    nop
    sub h
    ld d, [hl]
    xor [hl]
    add hl, sp
    ld a, [hl+]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffcf]
    sbc h
    ldh a, [$ffcf]
    call z, $cf9c
    call z, $899c
    rst RST_08
    sbc h
    sbc c
    sbc c
    ldh a, [$ff99]
    rst RST_38
    rst RST_38

Call_38c_4c00:
    nop
    nop
    nop
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
    ld hl, sp+$00
    nop
    nop
    adc b
    rrca
    nop
    nop
    adc b
    ld hl, sp+$0f
    nop
    adc c
    adc b
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

Call_38c_4c62:
    call z, $f08c
    ret z

    call z, $f0cc
    call z, $8ccc
    adc a
    call z, $88cc
    adc a
    ld hl, sp-$01
    adc b
    adc a
    ccf
    ld h, [hl]
    rst RST_08
    sbc a
    ld l, a
    ld l, a
    rst RST_08
    ldh a, [$ff6f]
    ld h, [hl]
    rst RST_38
    rst RST_38
    adc b
    adc b
    rrca
    adc b
    adc a
    adc b
    ld hl, sp-$78
    sbc a
    adc b
    ld hl, sp-$78
    ld hl, sp-$72
    adc b
    call z, $e9f8
    adc b
    call z, $f9f8
    adc b
    call z, $99f9
    adc a
    sbc b
    sbc a
    sbc c
    adc a
    nop
    nop
    nop
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
    ld sp, hl
    rrca
    nop
    nop
    sbc b
    ld hl, sp+$00
    nop
    sbc b
    adc b
    rrca
    nop
    sbc b
    adc b
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
    ldh a, [$ff99]
    rst RST_38
    rst RST_38
    nop
    xor $99
    sbc c
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
    sbc c
    sbc a
    sbc c
    adc a
    xor $90
    sbc c
    sbc c
    nop
    adc [hl]
    rst RST_38
    adc a
    nop
    adc [hl]
    adc b
    adc b
    nop
    ldh [$ff88], a
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
    adc c
    adc b
    ld c, $00
    adc b
    adc b
    ld c, $00
    adc b
    add sp, -$1e
    nop
    adc b
    xor $0e
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
    ldh a, [rIE]
    nop
    ldh a, [$ffcf]
    sbc h
    ldh a, [$ffcf]
    call z, $cf9c
    call z, $899c
    rst RST_08
    sbc h
    sbc c
    sbc c
    ldh a, [$ff99]
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    call z, Call_000_008c
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
    adc b
    rrca
    nop
    nop
    adc b
    ld hl, sp+$0f
    nop
    adc c
    adc b
    ld hl, sp+$00
    rst RST_38
    adc b
    adc b
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
    ldh a, [$ffc8]
    call z, $f0cc
    call z, $8ccc
    adc a
    call z, $88cc
    adc a
    ld hl, sp-$01
    adc b
    adc a
    ccf
    ld h, [hl]
    rst RST_08
    sbc a
    ld l, a
    ld l, a
    rst RST_08
    ldh a, [$ff6f]
    ld h, [hl]
    rst RST_38
    ldh a, [$ff99]
    rst RST_38
    rst RST_38
    adc b
    adc a
    adc b
    ld hl, sp-$78
    sbc a
    adc b
    ld hl, sp-$78
    ld hl, sp-$72
    adc b
    call z, $e9f8
    adc b
    call z, $f9f8
    adc b
    call z, $99f9
    adc a
    sbc b
    sbc a
    sbc c
    adc a
    sbc c
    sbc a
    sbc c
    adc a
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
    ld sp, hl
    rrca
    nop
    nop
    sbc b
    ld hl, sp+$00
    nop
    sbc b
    adc b
    rrca
    nop
    sbc b
    adc b
    rrca
    nop
    adc c
    adc b
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
    xor $99
    sbc c
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
    nop
    nop
    nop
    nop

Call_38c_4f00:
    xor $90
    sbc c
    sbc c
    nop
    adc [hl]
    rst RST_38
    adc a
    nop
    adc [hl]
    adc b
    adc b
    nop
    ldh [$ff88], a
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
    nop
    nop
    nop
    nop
    adc b
    adc b
    ld c, $00
    adc b
    add sp, -$1e
    nop
    adc b
    xor $0e
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
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    ld h, b
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $06
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

jr_38c_4f8b:
    ldh a, [rSB]
    ld h, b
    ld bc, $0044
    nop
    nop
    ld b, b
    ld de, $4000
    inc h
    ld [hl+], a
    nop
    inc d
    ld [bc], a
    ld de, $00d4
    inc h
    ld [de], a
    pop bc
    add b
    dec de
    cp h
    nop
    inc b
    nop
    sbc $99
    ld b, c
    db $e4
    sbc e
    sbc c
    nop
    pop de
    cp [hl]
    cp c
    sbc c
    db $ed
    cp e
    sbc e
    cp e
    ld [$bbdc], sp
    cp c
    cp e
    db $10
    jr jr_38c_4f8b

    inc c
    nop
    nop
    call z, $c999
    call z, $999b
    cp c
    sbc c
    ld b, [hl]
    sbc e
    nop
    ld bc, $bbb9
    sbc c
    nop
    add hl, bc
    nop
    inc bc
    cp e
    db $e4
    nop
    dec bc
    jr nz, @+$21

    nop
    inc bc
    sbc c
    inc c
    nop
    inc bc
    jp hl


    ld c, $00
    nop
    sbc c
    sbc c
    db $ec
    ld c, $99
    sbc c
    cp h
    nop
    db $fc
    sbc c
    set 1, h
    set 1, e
    call z, Call_38c_6bbc
    cp h
    ldh a, [$ff82]
    jr nc, jr_38c_4ffc

    rrca

jr_38c_4ffc:
    nop
    inc bc
    db $fc
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], b
    ld bc, $4224
    call z, Call_000_0200
    ld b, b
    call Call_000_00cc
    ret nc

    swap b
    inc bc
    cp [hl]
    ld b, d
    cp e
    nop
    inc bc
    sbc e
    rlc b
    cp [hl]
    nop
    cp e
    ret nc

    nop
    sbc c
    sbc c
    cp l
    xor $9b
    cp e
    cp $ff
    nop
    cp a
    cp e
    cp $86
    add sp, -$44
    xor $f8
    nop
    rst RST_38
    call z, Call_38c_47ec
    ld sp, $ccc4
    ld c, [hl]
    nop
    ld d, c
    ld sp, $4ccb
    ld [de], a
    dec d
    cp c
    cp e
    nop
    ld [hl+], a
    ld d, c
    cp e
    cp h
    cp e
    cp e
    db $db
    cp e
    add b
    jr nz, jr_38c_5058

    set 1, l
    cp e

jr_38c_5058:
    call c, $cdff
    call z, Call_38c_6f00
    adc b
    call nz, $8fec
    rst RST_38
    ld b, c
    db $fc
    nop
    ld a, a
    rst RST_38
    ld de, $6ffe
    add a
    cp e
    call z, $1080
    rst RST_20
    call z, $ccbc
    call z, $cccc
    rst RST_18
    add b
    nop
    inc bc
    or $cf
    call z, $f8cc
    rst RST_08
    call z, $dc00
    ld hl, sp-$21
    call c, $d6cd
    db $ed
    adc $20
    call z, Call_000_00db
    add sp, -$24
    db $fd
    ld c, a
    ld b, h
    call z, $cd00
    db $fc
    ld de, $cdcc
    call z, $dc2f
    nop
    call z, Call_000_2fcc
    call $cccc
    ld c, a
    call c, $cc24
    call c, Call_000_0f00
    dec e
    ld de, $9441
    nop
    ld de, $040b
    nop
    nop
    ld [hl+], a
    ld b, b
    inc bc
    ld b, d
    nop
    rrca
    db $10
    inc bc
    db $f4
    db $10
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $00d0
    inc bc
    cp l
    nop

Call_38c_50cc:
    nop
    nop
    sbc $db
    nop
    ret nc

    cp e
    ei
    nop
    nop
    cp l
    cp e
    rst RST_28
    ldh [$ffbb], a
    ei
    xor $00
    nop
    ldh [$ff9d], a
    sbc c
    ldh [rIF], a
    rst RST_18
    cp c
    sbc $00
    rrca
    rst RST_28
    sbc h
    db $fd
    rrca
    rst RST_18
    db $ed
    rst RST_38
    ld [bc], a
    rst RST_38
    xor $dd
    xor $ef
    cp $00
    inc bc
    xor $00
    rst RST_38
    xor $ef
    rst RST_38
    nop
    sbc e
    cp e
    inc h
    nop
    ld [de], a
    cp c
    cp c
    dec l
    ld [hl+], a
    sbc e
    cp e
    dec sp
    ld b, b
    ld [hl+], a
    nop
    ld [$fded], a
    db $dd
    cp e
    cp l
    rst RST_28
    nop
    call z, $dddd
    rst RST_28
    call z, $decc
    ldh a, [rP1]
    adc $cc
    adc $21
    db $dd
    db $dd
    db $dd
    ld [hl+], a
    nop
    cp [hl]
    cp e
    cp e
    ldh [c], a
    res 7, e
    cp e
    cp [hl]
    ret nz

    ld de, $000c
    inc bc
    call z, $dccc
    db $dd
    db $dd
    db $ed
    dec d
    db $dd
    db $dd
    call $0300
    cp l
    nop
    dec c
    cp e
    db $10
    inc bc
    add b
    nop
    ld bc, $bbcb
    set 7, [hl]
    call z, $feee
    ld [hl+], a
    rst RST_18
    db $dd
    nop
    ld b, l
    db $dd
    sbc $ff
    nop
    ld [hl+], a
    rst RST_38
    nop
    rst RST_38
    call z, Call_000_22dc
    ld [hl+], a
    db $fc
    sbc $22
    nop
    ld [hl+], a
    rst RST_18
    db $fd
    cpl
    ld [hl+], a
    db $dd
    db $fd
    cpl
    nop
    ld b, h
    db $dd
    xor $4f
    nop
    db $dd
    db $dd
    ld c, $09
    nop
    sbc $dd
    db $fd
    nop
    inc bc
    db $dd
    rst RST_28
    ld d, b
    rst RST_28
    call $eaa0
    ld bc, $f033
    ei
    jr nc, @+$05

    add b
    ld bc, $40e0
    inc bc
    ld d, h
    sbc $00
    inc bc
    sbc [hl]
    nop
    xor $99
    nop
    xor $99
    adc $80
    nop
    db $e3
    adc $bb
    sbc $ee
    db $dd
    cp h
    sbc $40
    db $ed
    db $10
    inc bc
    sbc l
    sbc c
    cp e
    xor $99
    sbc c
    ld b, b
    cp e
    ld [bc], a
    and d
    cp e
    cp e
    reti


    xor $de
    cp e
    ld [bc], a
    xor $fe
    rrca
    nop
    xor $ee
    nop
    inc bc
    cp $3a
    nop
    nop
    nop
    ld b, $30
    inc bc
    nop
    dec bc
    db $ec
    ld b, b
    inc bc
    nop
    ld d, $e0
    sbc $ed
    nop
    ld l, c
    rst RST_38
    pop af
    ld c, [hl]
    jr nc, @+$03

    call c, $ec00
    db $dd
    xor $de
    db $dd
    xor $dd
    ldh a, [$ff30]
    rst RST_38
    rst RST_38
    ret nc

    inc hl
    nop
    adc e
    db $dd
    sbc l
    xor $dd
    dec b
    cp $0f
    db $ed
    rst RST_38
    rrca
    db $10
    or d
    xor $00
    ld [de], a
    add b
    nop
    sub e
    adc $99
    nop
    xor $bc
    cp e
    xor $80
    ld bc, $9933
    jp hl


    cp [hl]
    cp e
    ldh a, [$ffdf]
    db $dd
    nop
    db $dd
    xor $ee
    db $dd
    rst RST_38
    sbc c
    cp c
    rst RST_28
    inc bc
    adc $99
    set 3, l
    db $dd
    cp e
    ld bc, $013a
    ld e, [hl]
    ld b, b
    cp l
    nop
    inc bc
    cp e
    call z, $ccdd
    res 7, a
    or h
    nop
    db $e3
    cp l
    db $10
    inc bc
    inc bc
    inc c
    cp e
    nop
    inc bc
    rrc [hl]
    push de
    nop
    inc bc
    nop
    ld c, h
    call z, $0300
    db $ec
    inc sp
    sub [hl]
    reti


    ld bc, $0bcf
    db $dd
    nop
    ret nc

    db $db
    nop
    inc bc
    call c, Call_000_0310
    nop
    ld h, a
    inc b
    db $ed
    ld hl, $0000
    rra
    nop
    inc bc
    db $10
    ld hl, $ed00
    ld d, c
    ldh [c], a
    db $dd
    dec l
    ld d, c
    ld [hl+], a
    db $dd
    nop
    dec l
    ld d, l
    ld [hl+], a
    db $dd
    ld c, l
    ld d, l
    ld b, d
    db $dd
    nop
    db $ed
    ld d, h
    db $e4
    xor $ee
    ld e, [hl]
    xor $22
    add hl, bc
    ldh [c], a
    db $ed
    dec l
    ld [hl+], a
    nop
    add hl, de
    ld [hl+], a
    call z, $e300
    ld l, d
    call Call_000_0310
    nop
    ld c, a
    db $dd
    ld b, b
    inc bc
    sbc $00
    inc bc
    ldh a, [c]
    db $f4
    nop
    ld e, c
    db $10
    inc bc
    ldh a, [rSB]
    ld h, b
    ld bc, $20f0
    inc bc
    ret nc

    call z, $cc00
    nop
    rst RST_28
    sbc $44
    ldh a, [$ffde]
    inc d
    nop
    ld de, $4de0
    ld d, l
    ld de, $2ddf
    ld d, l
    nop
    dec h
    sbc $54
    dec d
    ld [hl+], a
    db $dd
    ld d, h
    ld hl, $ee00
    db $ed
    ld e, $ee
    db $ed
    cp h
    sbc e
    db $eb
    nop
    call z, $bccd
    cp e
    adc $d4
    call Call_000_02bb
    db $eb
    ldh [c], a
    db $dd
    cp h
    cp e
    ldh [c], a
    ld [bc], a
    ld de, $19e2
    db $dd
    call Call_000_01bb
    db $db
    nop
    db $ed
    db $dd
    call z, $f302
    ld h, b
    call z, $f302
    db $10
    inc bc
    sbc $ce
    call z, $edde
    ld b, b
    adc $01
    ld hl, sp-$14
    db $dd
    db $dd
    rrca
    db $ec
    db $dd
    ld [bc], a
    cp $00
    db $ec
    db $fd
    nop
    nop
    nop
    ld [bc], a
    nop
    di
    nop
    ldh a, [c]
    inc h
    rrca
    ldh a, [rSB]
    db $10
    ld bc, $2520
    inc b
    or e
    nop
    inc bc
    ld a, [hl+]
    nop
    ld [hl+], a
    nop
    inc bc
    ld d, h
    nop
    inc bc
    ld b, b
    sub b
    dec e
    ldh [c], a
    add b
    ld [bc], a
    sbc [hl]
    call nc, $dddd
    ld hl, $fff4
    rst RST_38
    ld e, a
    dec h
    ld [bc], a
    ld b, e
    ld b, l
    jp nc, $524a

    ld e, e
    di
    ld c, d

Call_38c_5333:
    and b
    rst RST_20
    db $10
    ld d, e
    db $ec
    db $10
    inc bc
    db $10
    ld e, a
    db $10
    inc bc
    inc d
    inc d
    add hl, sp
    db $10
    inc de
    inc d
    pop hl
    nop
    db $dd
    xor $15
    ld [hl+], a
    xor $ee
    dec h
    ld [hl+], a
    nop
    sbc $ed
    ld hl, $de22
    ld c, l
    ld [hl+], a
    db $e4
    nop
    db $dd
    ld d, h
    ld b, d
    rst RST_18
    db $dd
    dec d
    inc b
    ldh [rLCDC], a
    rst RST_18
    inc bc
    or [hl]
    ldh a, [$ffcf]
    db $ed
    sbc $dd
    call z, Call_38c_5400
    pop hl
    db $dd
    call z, $2152
    sbc $cc
    nop
    dec d
    ld [hl+], a
    adc $cc
    ld hl, $ce22
    db $fc
    nop
    ld [hl+], a
    ldh [c], a
    db $ec
    rrca
    ld b, d
    sbc $fe
    nop
    ld e, a
    call z, $7b02
    db $ec
    nop
    ret c

    inc d
    rst RST_20
    db $10
    rst RST_18
    ldh a, [$ffe3]
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
    ld b, c
    rra
    ldh a, [rSB]
    ld b, b
    ld bc, $38f3
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nc, jr_38c_53ba

    nop

jr_38c_53ba:
    nop
    nop
    db $10
    jr nz, jr_38c_53bf

jr_38c_53bf:
    nop
    nop
    add [hl]
    ld a, [hl+]
    add hl, sp
    ld h, a
    or l
    ld d, [hl]
    ld [hl-], a
    ld c, d
    nop
    xor [hl]
    add hl, sp
    ld a, e
    ld l, a
    jr nc, jr_38c_53f5

    cp a
    dec [hl]
    nop
    ld a, [hl-]
    add hl, hl
    jr nc, jr_38c_5456

    rst RST_38
    ld a, a
    adc e
    ld a, [hl]
    nop
    add hl, bc
    ld l, d
    add a
    ld e, c
    and $38
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_38c_53f5:
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_38c_5400:
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
    pop bc
    ldh a, [rSB]
    add b
    ld bc, $0044
    nop
    ld b, b
    ld de, $16f0
    nop
    nop
    ldh [rP1], a
    nop
    ret nc

    cp l
    inc b
    nop
    ld [bc], a
    cp l
    cp e
    ld b, c
    call nc, $bbbc
    ld b, b
    ld [de], a
    xor $00
    nop
    ldh [$ff9e], a
    sbc c
    ldh [$ffce], a
    sbc e
    sbc c
    inc b
    sbc $99
    sbc c

jr_38c_5456:
    sbc c
    sbc e
    nop
    inc bc
    res 3, c
    ld [bc], a
    sbc c
    ret


    cp e
    sbc e
    ret


    sbc e
    db $10
    dec e
    ld c, $00
    nop
    xor $ee
    jp hl


    xor $bc
    sbc c
    ret


    ld [$bccc], sp
    sbc c
    cp c
    nop
    ld bc, $999c
    cp c
    ld a, d
    sbc h
    nop
    inc hl
    db $10
    inc bc
    jr nz, jr_38c_54a0

    db $10
    ld bc, $00ee
    inc bc
    sbc c
    ld b, b
    ld c, $00
    inc bc
    jp hl


    xor $00
    sbc c
    cp c
    call z, $ee41
    nop
    inc bc
    call z, $bb99
    call z, $f0cc
    ld a, [hl]
    and a
    jr nc, jr_38c_54a0

    rst RST_38

jr_38c_54a0:
    nop
    inc bc
    call z, $f00f
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    or b
    ld bc, $2240
    ld b, b
    ld b, h
    ld b, h
    ld [hl+], a
    ld b, b
    nop
    ld de, $4411
    ld b, b
    ld [hl+], a
    ld de, $00d1
    nop
    inc h
    ldh [c], a
    sbc $00
    inc h
    cp [hl]
    db $db
    nop
    nop
    db $e4
    sbc c
    cp c
    nop
    ldh [$ff99], a
    sbc c
    ld [de], a
    nop
    call $bbcc
    ld [hl+], a
    call $bccc
    db $dd
    nop
    call z, $bcbc
    call z, $9ccc
    ret


    call z, $cc14
    sbc e
    sbc c
    nop
    sbc c
    cp c
    nop
    jp z, $cdcb

    nop
    cp h
    cp c
    call z, $cbbb
    sbc h
    sbc c
    cp e
    ld d, b
    cp e
    jr nz, @+$03

    rlc b
    inc bc
    db $db
    db $db
    cp e
    cp e
    nop
    cp l
    call z, $bbdc
    call $cccc
    call z, Call_000_00af
    inc bc
    call c, Call_000_2d00
    sbc c
    nop
    ld hl, $c900
    nop
    ld [hl], $00
    rra
    add c
    nop
    inc bc
    call z, $cbcc
    set 1, h
    call z, Call_38c_4c00
    cp b
    jr nz, @+$09

    sbc c
    nop
    inc bc
    nop
    ld [de], a
    ret nc

    ld bc, $ccdd
    call c, $dd44
    db $10
    ld a, $cc
    call z, Call_000_00fd
    rst RST_20
    call Call_000_080f
    nop
    call c, $fccc
    nop
    inc bc
    db $ec
    nop
    call $cc10
    call c, Call_000_000f
    jr @-$02

    call z, $edcc
    ldh [rNR41], a
    ld h, d
    ldh a, [$ffcf]
    jr nc, jr_38c_5557

    ld c, a

jr_38c_5557:
    ld b, h
    ld b, h
    inc b
    db $fc
    inc e
    ld de, $4111
    ldh a, [rNR24]
    pop de
    call $e720
    cp e
    nop
    ld c, d
    ldh [rSB], a
    set 6, b
    cp l
    nop
    inc bc
    call $0300
    db $dd
    ld b, $bc
    nop
    nop
    rst RST_18
    call $0300
    nop
    add h
    sra b
    call z, Call_000_00db
    xor h
    cp e
    nop
    adc e
    cp e
    cp e
    db $dd
    or d
    db $10
    jp Jump_38c_40dd


    rst RST_28
    db $10
    call z, Call_38c_44bb
    nop
    and h
    ld de, $4400
    db $d3
    call z, Call_000_1112
    ld sp, $24c4
    add b
    nop
    ld l, a
    inc h
    ld [de], a
    ld de, $2411
    ld [hl+], a
    ld de, $1100
    ld c, e
    ld [hl+], a
    ld [de], a
    ld hl, $224b
    ld [hl+], a
    ld h, b
    ld [hl+], a
    db $10
    rst RST_20
    ret nc

    ld bc, $ddee
    db $dd
    xor $ce
    ld hl, sp+$00
    dec sp
    db $10
    inc bc

jr_38c_55c2:
    ld hl, $2026
    add sp, $00
    di
    call z, $eddc
    dec b
    call c, $beed
    res 7, l
    ld hl, $cb4b
    ld bc, $525b
    cp h
    nop
    rra
    adc $20
    ld [$dedd], a
    db $10
    add hl, bc
    call Call_000_0098
    jr z, jr_38c_55c2

    dec e
    nop
    dec hl
    ld b, b
    inc bc
    call c, $ec2e
    ld [bc], a
    ld de, $4221
    call z, $222f
    jr nz, @+$05

    db $ed
    ld bc, $222f
    inc b
    ld b, c
    ld b, h
    ld [hl+], a
    inc b
    ld bc, $95ca
    nop
    inc bc
    ld de, $0041
    ld a, [hl]
    ld b, d
    ret nz

    db $ed
    rst RST_28
    nop
    ld [bc], a
    ld b, [hl]
    db $dd
    nop

jr_38c_5612:
    ld [bc], a
    db $dd
    ldh a, [$ffdd]
    jr nc, @+$05

    ld [bc], a
    ld c, c
    sbc $00
    nop
    ldh a, [$fffe]
    rst RST_38
    rst RST_38
    xor $ee
    rst RST_38
    nop
    db $dd
    db $ed
    xor $fe
    db $dd
    xor $ee
    xor $a0

jr_38c_562e:
    db $10
    inc bc
    db $ed
    db $10
    inc bc
    cp $ff
    rst RST_28
    db $dd
    cp h
    nop
    cp e
    cp e
    sbc $cd
    cp h
    cp e
    rst RST_18
    db $dd
    ld a, [de]
    db $dd
    call z, Call_000_00ff
    cpl
    db $10
    inc bc
    cp $00
    inc c
    xor $80
    nop
    inc b
    xor $ee
    cp $ff
    cp e
    inc h
    ld [hl+], a
    ld [bc], a
    ldh [c], a
    cp e
    ld c, e
    db $e4
    adc $bc
    ld bc, $ddf8
    ld b, $dd
    call $ddcc
    db $ed
    nop
    jr nz, jr_38c_569a

    inc bc
    call $dd17
    db $dd
    sbc $21
    jr nc, jr_38c_562e

    nop
    ld b, e
    nop
    inc bc
    ld bc, $e7e9
    nop
    ld d, e
    ld b, b
    ld e, $00
    ld a, [de]
    db $dd
    call c, $0800
    db $10
    dec de
    ld [de], a
    jr c, jr_38c_5612

    nop
    pop hl
    xor $de
    db $ed
    nop
    inc d
    db $dd
    db $ed
    nop
    add a
    ld b, b
    rst RST_38
    jr nc, jr_38c_569b

    db $dd
    rst RST_38

jr_38c_569a:
    rst RST_38

jr_38c_569b:
    set 3, h
    sbc $32
    dec l
    db $ec
    jr nz, jr_38c_56b9

    nop
    ld [hl], a
    rst RST_38
    sbc $00
    ld de, $40de
    db $fd
    jr nz, jr_38c_56b1

    rst RST_28
    db $dd
    rst RST_28

jr_38c_56b1:
    rst RST_28
    sbc $ff
    ld e, c
    xor $00
    db $e3
    inc b

jr_38c_56b9:
    db $10
    and $00
    ld b, $00
    ld [hl+], a
    inc bc
    or c
    or a
    nop
    ld [bc], a
    nop
    inc de
    ld d, $10
    inc bc
    cp $f1
    db $ed
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
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $2010
    nop
    nop
    nop
    add [hl]
    ld a, [hl+]
    cp l
    ld a, [hl+]
    add hl, sp
    ld a, [de]
    or l
    add hl, bc
    nop
    ld sp, $3f01
    dec sp
    inc de
    ld hl, $35bf
    nop
    ccf
    add hl, hl
    cp l
    ld a, e
    rst RST_38
    ld a, a
    ld e, d
    ld l, a
    nop
    or l
    ld e, d
    rst RST_08
    dec a
    ld a, [hl+]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor $ee
    rst RST_38
    ldh [rNR43], a
    rst RST_38
    call z, $ff2e
    call z, $fe8c
    ret z

    call z, $9fc8
    ret z

    call z, $89c8
    adc b
    sbc h
    call z, RST_00
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
    adc b
    call z, Call_000_00ff
    call z, $8cc8
    rrca
    call z, $ccc8
    ld hl, sp-$34
    ret z

    call z, $ccf8
    ret z

    adc h
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
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    ldh a, [$ffce]
    rst RST_08
    nop
    cpl
    xor $fc
    ldh a, [rNR43]
    ldh [c], a
    ld hl, sp-$10
    ld [hl+], a
    xor $ee
    ldh a, [$fff2]
    xor $8e
    nop
    rrca
    ld l, $8e
    ld sp, hl
    adc [hl]
    sbc b
    call z, $8ff8
    adc c
    adc b
    db $fc
    ldh a, [c]
    adc c
    adc b
    db $fc
    ld [hl+], a
    adc a
    adc b
    sbc b
    ld [hl+], a
    sub d
    ld hl, sp-$71
    add hl, hl
    sub d
    ld l, a
    ld sp, hl
    sbc a
    ret


    call z, $f9ee
    rst RST_38
    adc b
    adc h
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    rst RST_38
    adc [hl]
    adc b
    adc b
    or $ff
    adc b
    sbc c
    ld l, a
    rst RST_28
    sbc c
    rst RST_38
    cp $ff
    rst RST_38
    call z, $cc9f
    ret


    call z, $eef8
    ld c, $00
    ld hl, sp+$2f
    ldh [c], a
    nop
    sbc b
    ld hl, sp-$12
    ld c, $89
    adc b
    cpl
    ld c, $88
    adc b
    rst RST_38
    nop
    adc a
    ld hl, sp-$04
    nop
    db $fc
    rst RST_08
    ld hl, sp+$00
    ret z

    adc h
    rrca
    nop
    nop
    ldh [rNR43], a
    xor $00
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
    sbc [hl]
    sbc c
    rst RST_38
    nop
    ldh [$ff9e], a
    cpl
    nop
    nop
    ldh a, [rNR43]
    nop
    nop
    ldh a, [rNR43]
    nop
    nop
    ldh [$ffe2], a
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
    rst RST_28
    call z, $8c9c
    ldh [c], a
    adc $9c
    adc h
    ld [hl+], a
    adc $88
    adc c
    xor $ee
    adc b
    adc [hl]
    ldh [$ffe2], a
    adc b
    xor $2e
    ldh [c], a
    add sp, $0e
    ldh [$ffee], a
    ld c, $00
    nop
    nop
    nop
    nop
    call z, Call_000_00e8
    nop
    adc b
    add sp, $00
    nop
    adc b
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
    ldh a, [rP1]
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    nop
    nop
    xor $ee
    rst RST_38
    ldh [rNR43], a
    rst RST_38
    call z, $ff2e
    call z, $fe8c
    ret z

    call z, $9fc8
    ret z

    call z, $89c8
    adc b
    sbc h
    call z, $8ef9
    sbc b
    call z, RST_00
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    adc b
    call z, Call_000_00ff
    call z, $8cc8
    rrca
    call z, $ccc8
    ld hl, sp-$34
    ret z

    call z, $ccf8
    ret z

    adc h
    adc b
    adc h
    adc b
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
    ld hl, sp-$12
    ld c, $00
    nop
    nop
    ldh a, [$ffcf]
    nop
    nop
    rst RST_28
    rst RST_08
    nop
    ldh a, [$ffe2]
    cp $00
    cpl
    ld [hl+], a
    cp $00
    cpl
    ldh [c], a
    xor $00
    cpl
    rst RST_28
    xor $00
    ldh a, [$ffe0]
    ldh [c], a
    nop
    nop
    ld l, $e2
    ld hl, sp-$71
    adc c
    adc b
    db $fc
    ldh a, [c]
    adc c
    adc b
    db $fc
    ld [hl+], a
    adc a
    adc b
    sbc b
    ld [hl+], a
    sub d
    ld hl, sp-$71
    add hl, hl
    sub d
    ld l, a
    ld sp, hl
    sbc a
    ret


    call z, $f9ee
    rst RST_38
    adc b
    ld c, $9e
    sbc c
    rst RST_38
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    rst RST_38
    adc [hl]
    adc b
    adc b
    or $ff
    adc b
    sbc c
    ld l, a
    rst RST_28
    sbc c
    ld sp, hl
    xor $ff
    rst RST_38
    rst RST_08
    ld hl, sp-$37
    sbc h
    call z, $ceff
    call z, $f8c9
    cpl
    ldh [c], a
    nop
    sbc b
    ld hl, sp-$12
    ld c, $89
    adc b
    cpl
    ld c, $88
    adc b
    ld sp, hl
    rrca
    rst RST_38
    adc b
    rst RST_08
    rrca
    call z, $8cff
    rrca
    adc h
    call z, Call_000_00f8
    ret z

    adc h
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff9e], a
    ld sp, hl
    nop
    nop
    ldh [$ff2f], a
    nop
    nop
    nop
    cpl
    nop
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
    nop
    nop
    nop
    nop
    ld [hl+], a
    xor $cc
    ret


    ld [hl+], a
    ldh [c], a
    adc h
    sbc b
    ldh [c], a
    xor $8e
    add sp, $0e
    ld l, $8e
    add sp, -$20
    ld [hl+], a
    adc [hl]
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
    adc b
    adc b
    ld c, $00
    adc b
    add sp, $00
    nop
    add sp, $0e
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
    add b
    ret nz

    ret nz

    add b
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    jr @+$1e

    inc c
    nop
    nop
    nop
    nop
    nop
    inc c
    inc e
    jr jr_38c_5b4e

jr_38c_5b4e:
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

jr_38c_5b74:
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ldh [rP1], a
    nop
    jr z, jr_38c_5b74

    sbc $00
    ld [bc], a
    db $dd
    ldh a, [rNR30]
    nop
    nop
    ld c, $b9
    nop
    inc bc
    db $fd
    ld b, b
    inc bc
    ldh a, [rSB]
    sub b
    ld b, e
    nop
    ldh a, [$fff0]
    ld d, $12
    nop
    nop
    cp $00
    inc bc
    db $dd
    rst RST_38
    nop
    inc bc
    sbc $ff
    nop
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $c700
    jr nz, @-$2e

    xor d
    jr nc, jr_38c_5bbf

    xor l
    xor d
    nop

jr_38c_5bbf:
    rst RST_28
    xor c
    nop
    jp c, $9ef0

    sbc c
    jp c, $9def

    sbc c
    nop
    rlc b
    rst RST_18
    db $ed
    xor $f0
    db $dd
    xor $00
    xor $ff
    db $dd
    cp $ff
    db $fd
    db $ed
    rst RST_18
    nop
    db $fd
    db $fd
    db $fd
    xor $dd
    db $fc
    cp $ee
    nop
    sbc $cc
    rst RST_38
    rst RST_28
    cp $cc
    rst RST_08
    rst RST_38
    jr c, @+$01

    rrca
    nop
    inc a
    db $10
    inc bc
    ld d, b
    ld bc, $000f
    ret nc

    nop
    db $dd
    db $fd
    sbc $ad
    xor d
    cp a
    res 5, d
    inc c
    xor d
    cp e
    cp c
    call z, Call_38c_4f00
    ret nz

    ld l, b
    db $dd
    dec c
    nop
    nop
    xor d
    xor d
    jp c, $aaff

    xor d
    xor d
    nop
    db $fd
    xor d
    xor d
    db $dd
    call z, $eeef
    sbc $02
    rrca
    rst RST_38
    xor $ee
    cp $f0
    nop
    inc b
    ldh a, [rP1]
    xor $ef
    xor $df
    db $ed
    rst RST_28
    xor $dd
    add e
    nop
    rlca
    xor $fe
    xor $fe
    rst RST_38
    nop
    ld c, $21
    jr z, jr_38c_5c42

    xor $00

jr_38c_5c42:
    nop
    sbc $99
    rrca
    nop
    inc bc
    ei
    nop
    nop
    xor $bc
    ei
    nop
    cp $bc
    rlc b
    rrca
    rst RST_38
    call $0fbb
    call z, $bbce
    halt
    db $fc
    ldh a, [$ffca]
    pop af
    ld h, a
    nop
    inc bc
    sbc $00
    ld b, $00
    db $e3
    rst RST_18
    ld c, h
    db $ed
    nop
    ld a, [bc]
    db $ed
    nop
    nop
    ret nc

    nop
    inc bc
    cp $00
    nop
    rst RST_28
    db $ed
    sbc $ed
    sbc c
    sbc c
    call Call_000_00ed
    sbc c
    cp c
    call z, $99de
    reti


    call z, $009e
    sbc c
    set 7, h
    sbc a
    sbc c
    call $9dfc
    nop
    cp c
    call z, $9c0e
    reti


    call z, $cc0f
    nop
    cp l
    call z, $fcff
    call $fcec
    db $fc
    nop
    db $dd
    db $ec
    call z, $dfff
    adc $cc
    rst RST_38
    nop
    db $fd
    db $dd
    call z, $ddf0
    db $dd
    db $ed
    ldh a, [rP1]
    rst RST_38
    db $dd
    ld l, $ff
    cp $ff
    ld b, h
    db $fd
    nop
    xor $bf
    db $dd
    sbc e
    sbc e
    cp e
    sbc h
    cp a
    nop
    cp c
    call z, $df99
    call $9b9b
    ld e, $00
    jp nc, $b9b9

    ld [hl+], a
    ld [hl+], a
    cp l
    cp e
    ld [hl+], a
    nop
    ld [de], a
    dec h
    cp l
    ld [hl+], a
    ld [hl+], a
    ld d, c
    push de
    ld b, h
    nop
    inc de
    ld d, l
    ld d, l
    sbc c
    sbc $cc
    call z, $0099
    db $db
    call $b9bc
    cp e
    db $db
    cp h
    cp e
    nop
    cp e
    set 3, l
    cp e
    cp e
    call z, $bbdc
    nop
    set 1, h
    dec l
    call z, $cccc
    ld [de], a
    db $dd
    nop
    call z, Call_000_112d
    cp e
    ei
    rst RST_38
    call z, Call_000_00bb
    ei
    call z, $bbdf
    rst RST_18
    call z, $dcee
    nop
    rst RST_18
    db $dd
    db $fd
    ld hl, $ddf2
    db $dd
    ld hl, $2200
    rst RST_18
    db $dd
    ld hl, $fe42
    db $dd
    ld [hl+], a
    nop
    db $f4
    call $dcff
    rst RST_08
    cp e
    set 7, l
    nop
    rst RST_08
    cp h
    set 5, a
    xor $bd
    cp e
    xor $20
    cp $dc
    nop
    inc bc
    call z, $efdd
    xor $ce
    add c
    ld bc, $cf37
    call z, $feee
    adc $cc
    ld d, c
    ld a, a
    add sp, $11
    ld [$6f12], sp
    db $10
    db $10
    call z, Call_38c_4002
    call z, $0fce
    and b
    jr nz, @+$05

    nop
    ld de, $ef43
    xor $dc
    ldh a, [$fffe]
    dec b
    rst RST_18
    reti


    ldh a, [$ffee]
    sbc [hl]
    nop
    inc bc
    sbc a
    nop
    inc bc
    nop
    sbc c
    call $ef00
    sbc c
    sbc l
    nop
    cp [hl]
    nop
    sbc h
    sbc h
    res 7, e
    set 7, a
    cp e
    rlc b
    set 7, l
    cp e
    set 3, e
    db $fc
    cp e
    cp e
    add b
    db $10
    inc bc
    adc $ec
    cp c
    cp e
    call $99cc
    ld b, b
    db $eb
    nop
    or a
    reti


    set 1, h
    db $dd
    rst RST_38
    rlc b
    cp e
    db $dd
    db $dd
    cp h
    cp e
    rst RST_18
    call Call_000_08bb
    cp e
    rst RST_08
    call c, Call_000_00bd
    and [hl]
    call z, $ffcc
    ld b, b
    adc $00
    inc bc
    ld b, e
    xor $cc
    db $fd
    inc sp
    di
    nop
    rst RST_28
    rst RST_38
    ld c, [hl]
    ld d, e
    ld d, l
    rra
    ld l, b
    ld c, [hl]
    nop
    ld d, l
    adc a
    adc a
    rst RST_18
    ld d, h
    ld l, e
    ld l, b
    sbc a
    nop
    ld c, [hl]
    cp e
    sbc e
    ret


    ld l, $cc
    call z, Call_000_00ec
    ld [hl+], a
    call z, $2ecc
    ld [hl+], a
    sbc $ed
    inc hl
    nop
    ld [hl-], a
    ld d, l
    db $dd
    ld de, $5521
    dec d
    ld [de], a
    nop
    ld b, d
    ld d, l
    ld hl, $6221
    ld de, $2222
    nop
    call nz, $2222
    ld [hl+], a
    ldh [c], a
    ld [hl+], a
    inc [hl]
    ld [hl+], a
    nop
    ld [hl+], a
    ld b, d
    db $ec
    inc hl
    ld [hl+], a
    call nz, $3ecc
    nop
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    adc $fc
    ld l, b
    rst RST_38
    adc $00
    call c, $ef8f
    call z, Call_38c_68dd
    call z, Call_000_00dc
    db $ed
    call z, $dddc
    db $ed
    sbc $dd
    db $ed
    nop
    db $f4
    ldh [c], a
    db $ed
    ld c, [hl]
    di
    ld [hl+], a
    xor $3f
    ld c, c
    rst RST_28
    db $10
    db $e3
    rst RST_28
    rst RST_08
    nop
    inc bc
    rst RST_18
    call Call_000_0340
    ld h, b
    db $dd
    nop
    rst RST_30
    db $10
    inc bc
    call z, $eecd
    cp $cf
    ld bc, $ccdc
    call Call_000_00fc
    call c, Call_000_00dc
    inc bc
    db $10
    db $ec
    call z, Call_000_100f
    inc bc
    db $db
    db $ec
    call c, Call_000_000f
    db $db
    call c, Call_000_0fdd
    cp e
    db $dd
    db $fd
    nop
    add b
    nop
    inc bc
    ld c, $00
    cp [hl]
    res 3, c
    nop
    cp [hl]
    ld b, b
    db $db
    nop
    inc bc
    cp e
    sbc l
    nop
    ret nc

    cp e
    cp l
    nop
    nop
    xor $bb
    sbc l
    ldh [$ffec], a
    cp e
    cp l
    nop
    cp l
    call z, $9bdb
    cp [hl]
    db $db
    cp l
    cp e
    nop
    sbc c
    cp l
    cp e
    call z, $be99
    set 1, h
    nop
    cp c
    cp l
    set 1, h
    jp hl


    cp h
    call z, $90dc
    nop
    or $ec
    reti


    nop
    inc bc
    db $db
    call z, $cddc
    nop
    call c, $bddd
    rrc [hl]
    ccf
    rrca
    ld c, a
    rrca
    ld c, $f0
    nop
    ldh a, [$ff03]
    db $d3
    inc hl
    xor e
    ld de, $616b
    ld h, a
    add b
    nop
    inc bc
    db $e4
    inc sp
    inc sp
    db $e4
    inc [hl]
    inc sp
    ld b, e
    nop
    db $dd
    inc sp
    ld b, e
    rst RST_28
    db $dd
    ccf
    di
    nop
    jr nc, @+$01

    ldh a, [$ff93]
    inc c
    nop
    ld bc, $eeee
    xor $23
    dec bc
    db $dd
    db $dd
    db $dd
    ccf
    ld [bc], a
    ld [hl], $fe
    inc sp
    dec l
    or b
    ld bc, $3200
    di
    rst RST_28
    cp $33
    di
    ldh a, [$ffee]
    inc c
    inc sp
    rrca
    ldh a, [$fffe]
    inc bc
    db $ed
    ldh [rNR41], a
    rst RST_38
    rst RST_28
    nop
    call Call_000_0fdc
    cp [hl]
    db $eb
    sbc $00
    adc $00
    cp e
    cp e
    nop
    adc $cc
    sbc c
    nop
    ldh [rDIV], a
    adc $99
    nop
    nop
    ccf
    inc bc
    ld de, $f32f
    ret nz

    nop
    sub d
    nop
    rst RST_20
    db $ed
    db $fd
    cp e
    db $ed
    sbc $fb
    adc b
    ld [bc], a
    ld d, a
    db $fc
    set 1, h
    db $10
    inc bc
    db $ec
    cp $ee
    inc b
    xor $3f
    rrca
    cpl
    inc sp
    nop
    inc bc
    di
    ldh a, [rTIMA]
    nop
    cp [hl]
    sbc e
    sbc c
    sbc c
    db $10
    inc bc
    ldh [rP1], a
    inc bc
    nop
    ld b, b
    sbc $9c
    sbc c
    ld b, b
    inc sp
    rst RST_28
    xor $00
    ld b, b
    ld b, d
    ldh a, [$ff33]
    nop
    db $f4
    ld b, b
    ld [hl-], a
    sbc h
    nop
    ld e, [hl]
    inc de
    sbc c
    ld [bc], a
    adc h
    nop
    scf
    db $10
    inc bc
    db $ec
    rlc b
    call z, Call_000_3eed
    xor $fe
    inc [hl]
    inc sp
    inc sp
    inc de
    rrca
    ld b, b
    ld b, d
    nop
    adc a
    ldh a, [c]
    ld b, d
    nop
    adc a
    db $10
    db $e3
    ld a, a
    db $ec
    nop
    inc bc
    inc d
    sub e
    db $d3
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_38c_5f8b

    pop de

jr_38c_5f8b:
    ld l, a
    ldh a, [rSB]
    nop
    inc d
    rst RST_18
    push af
    ld h, a
    ld [hl], b
    ld bc, $f0f2
    db $d3
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
    ld b, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_38c_5fb7

jr_38c_5fb7:
    nop
    nop
    add [hl]
    ld a, [hl+]
    add hl, sp
    ld h, a
    or l
    ld d, [hl]
    ld [hl-], a
    ld c, d
    nop
    xor [hl]
    add hl, sp
    ld a, e
    ld l, a
    jr nc, jr_38c_5fed

    cp a
    dec [hl]
    nop
    ld a, [hl-]
    add hl, hl
    jr nc, jr_38c_604e

    ld a, b
    ld a, a
    adc e
    ld a, [hl]
    nop
    add hl, bc
    ld l, d
    add a
    ld e, c
    and $38
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_38c_5fed:
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
    ret nz

    ldh a, [rSB]
    ld b, b
    ld bc, $00ff
    nop
    ldh a, [$ffdd]
    nop
    ld de, $ee00
    call c, $1af0
    nop
    nop
    rrca
    nop
    inc bc
    ld c, a
    db $ed
    nop
    inc b
    db $dd
    db $fd
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    and b
    ld a, d
    rrca
    nop
    rst RST_28
    cp h
    ei

jr_38c_604e:
    ldh [$ffbb], a
    inc bc
    cp e
    call c, $bbe0
    db $dd
    xor $f0
    rra
    ld [hl], b
    add e
    push af
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $00d0
    inc bc
    xor l
    nop
    inc bc
    ld b, b
    xor e
    nop
    ld a, [bc]
    xor d
    nop
    ldh [$ffcc], a
    db $ec
    nop
    ld [bc], a
    ret nc

    call z, Call_000_00ee
    adc $ec
    nop
    inc bc
    db $ed
    nop
    xor $cf
    db $ec
    xor $ee
    ld sp, hl
    rst RST_28
    xor $00
    rst RST_38
    xor d
    ld sp, hl
    cp $ee
    xor d
    db $dd
    rst RST_28
    daa
    xor $ee
    nop
    db $e3
    xor $fe
    nop
    inc bc
    nop
    ld l, h
    ld d, b
    inc bc
    ld b, c
    cp $30
    rlca
    db $dd
    xor $fe
    sbc $ac
    ldh a, [$ff5e]
    add b
    nop
    ld bc, $cddd
    call z, $a9cd
    xor d
    xor d
    ret nz

    db $10
    ld bc, $1cf0
    nop
    nop
    call Call_000_0ddd
    nop
    ld [$aaaa], sp
    ret


    xor $00
    ld e, $ca
    nop
    rst RST_18
    inc l
    xor $ee
    jr nz, jr_38c_60cf

    ldh a, [$ff80]
    inc bc

jr_38c_60cf:
    nop
    ld a, a
    xor $ef
    inc b
    cp $ee
    cp l
    xor $ef
    db $10
    ld a, d
    nop
    cp $00
    nop
    ldh [$ff0e], a
    xor $ff
    sbc [hl]
    jp hl


    xor $00
    sbc a
    sbc e
    sbc c
    xor $bf
    sbc c
    sbc c
    rst RST_28
    add e
    nop
    inc bc
    cp $9f
    sbc l
    sbc c
    xor $00
    inc bc
    pop de
    inc de
    ld d, l
    ld c, $00
    inc bc
    ld sp, hl
    nop
    inc bc
    sbc c
    nop
    inc c
    sbc c
    db $10
    inc c
    add e
    db $10
    db $e3
    nop
    or b
    xor c
    nop
    nop
    db $10
    dec hl
    db $10
    inc bc
    nop
    sbc e
    sbc c
    nop
    ldh [$ff99], a
    sbc c
    nop
    sbc a
    nop
    sbc c
    sbc c
    ldh a, [$ff9b]
    sbc c
    sbc c
    xor d
    call $ef00
    xor $aa
    db $fd
    xor $ee
    reti


    db $fc
    add b
    db $10
    inc bc
    rst RST_28
    cp $d9
    rst RST_38
    rst RST_38
    rst RST_18
    call $ff00
    rst RST_18
    cp l
    call $efff
    sbc $cc
    nop
    rst RST_38
    rst RST_38
    rst RST_38

jr_38c_6146:
    xor $be
    sbc l
    xor d
    xor $00
    sbc c
    ret


    xor c
    sbc [hl]
    ret


    cp h
    set 1, c
    dec de
    cp h
    cp e
    cp e
    nop
    ld [bc], a
    ld h, b
    ld bc, $00de
    inc bc
    jr nc, jr_38c_6146

    db $10
    xor d
    xor d
    sbc c
    nop
    inc bc
    res 7, e
    cp c
    cp e
    nop
    cp e
    sbc e
    sbc e
    cp e
    res 7, c
    cp c
    cp c
    nop
    res 3, e
    sbc e
    sbc e
    sbc h
    sbc c
    sbc c
    cp c
    adc b
    ld b, b
    ld e, $da
    xor d
    sbc c
    add b
    jr c, @-$43

    cp e
    rrc b
    sbc e
    cp e
    cp e
    db $db
    nop
    dec l
    cp e
    jp c, Jump_000_00bb

    rst RST_28
    xor $bd
    db $db
    cp $ee
    cp e
    call $cc04
    rst RST_38
    db $dd

jr_38c_619f:
    call z, Call_38c_50cc
    ld bc, $ccee
    nop
    call z, $fffc
    call z, $fecc
    sbc $ee
    nop
    rst RST_38
    call $fe99
    rst RST_38
    call c, $ff99
    db $10
    rst RST_38
    call c, $009d
    ld de, $cc9d
    rst RST_38
    rst RST_08
    jr nz, jr_38c_619f

    adc $00
    inc bc
    rst RST_38
    rst RST_28
    rst RST_08
    call z, Call_000_0ded
    db $dd
    adc $cc
    sbc c
    nop
    db $ec
    jr nz, jr_38c_61d7

    jp hl


    nop
    inc bc

jr_38c_61d7:
    add b
    nop
    db $f4
    sbc c
    sbc e
    rrca
    nop
    cp c
    cp c
    ld c, $00
    nop
    sbc l
    sbc e
    ld sp, hl
    nop
    db $dd
    sbc c
    db $fd
    nop
    nop
    ldh [$ffb9], a
    cp c
    reti


    rst RST_18
    sbc e
    sbc e
    nop
    set 3, a
    sbc c
    sbc c
    call $99cf
    reti


    ld b, b
    call z, $8bd1
    call z, $cccf
    cp $cc
    db $fc
    nop
    call z, $bcec
    db $fc
    call z, $cbcc
    ei
    ld d, b
    call z, Call_000_1fe0
    rst RST_38
    nop
    xor e
    rst RST_38
    cp h
    cp e
    rlc b
    xor $cc
    cp e
    cp l
    adc $cc
    call c, $d1bb
    ret nc

jr_38c_6225:
    rra
    nop
    db $e3
    sbc c
    ld bc, $b946
    cp e
    sbc e
    db $10
    call $bb70
    ldh [$ff1f], a
    and b
    push af
    ldh a, [$ff1f]
    nop
    call $efcc
    add b
    ld [bc], a
    dec l
    rst RST_18
    db $dd
    set 3, h
    db $fd
    db $dd
    db $db
    jr nc, jr_38c_6225

    db $fd
    inc bc
    ld [hl], e
    or b
    ld bc, $ddde
    sbc $cc
    add b
    jr nz, @+$05

    db $ed
    call z, $edce
    rst RST_28
    call z, $84ed
    ret nc

    rra
    call c, $dddd
    rrca
    nop
    inc bc
    db $fc
    db $dd
    rst RST_38
    jr nc, @+$05

    di
    sub c
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $2010
    nop
    nop
    nop
    add [hl]
    ld a, [hl+]
    cp l
    ld a, [hl+]
    add hl, sp
    ld a, [de]
    or l
    add hl, bc
    nop
    ld sp, $3f01
    dec sp
    jr nc, jr_38c_62e1

    cp a
    dec [hl]
    nop
    ld a, [hl-]
    add hl, hl
    cp l
    ld a, e
    rst RST_38
    ld a, a
    ld e, d
    ld l, a
    nop
    or l
    ld e, d
    ld de, $6c46
    ld sp, $0842
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_38c_62e1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffc8]
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    adc a
    rrca
    nop
    nop
    sbc a
    ld sp, hl
    nop
    ldh a, [rIE]
    sbc a
    rst RST_38
    adc a
    sbc b
    rst RST_38
    adc a
    adc b
    sbc c
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
    ld sp, hl
    nop
    nop
    nop
    ld sp, hl
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    ldh a, [$ff88]
    rst RST_38
    rst RST_38
    rst RST_38
    adc b
    sbc b
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
    rrca
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    call z, Call_000_000f
    nop
    ret z

    rrca
    nop
    nop
    adc a
    ld hl, sp+$00
    nop
    nop
    ldh a, [$ffcf]
    adc h
    nop
    sbc a
    sbc c
    sbc b
    nop
    adc a
    adc h
    ld sp, hl
    ldh a, [$ffc9]
    adc h
    ld sp, hl
    ldh a, [$ffc8]
    sbc h
    ld sp, hl
    ldh a, [$ffcc]
    sbc b
    rrca
    cp $c9
    sbc b
    rrca
    ld l, $8f
    rst RST_38
    nop
    cpl
    sbc c
    sbc c
    call z, $912f
    ret z

    call z, $922f
    adc b
    sbc c
    rra
    ld [hl+], a
    sbc c
    jr z, @+$01

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld hl, $f122
    rra
    ld [hl+], a
    ld [de], a
    ld l, a
    ldh a, [$ff91]
    ld de, $89f1
    adc b
    sbc c
    sbc a
    sbc b
    sbc c
    rst RST_38
    adc a
    add hl, hl
    pop af
    call z, $228f
    ldh a, [c]
    adc h
    adc a
    ld [hl+], a
    pop af
    adc h
    adc a
    or $8f
    adc h
    sbc a
    or $8f
    sbc b
    sbc a
    rst RST_38
    adc c
    adc b
    ld sp, hl
    adc a
    ld hl, sp+$00
    nop
    sbc a
    adc b
    rrca
    nop
    sbc a
    adc b
    rrca
    nop
    ld sp, hl
    adc b
    ld sp, hl
    nop
    ld sp, hl
    sbc c
    ld hl, sp+$00
    ld sp, hl
    adc b
    ld hl, sp+$00
    rst RST_38
    adc b
    adc b
    rrca
    ldh a, [$ff88]
    sbc b
    rrca
    xor $e0
    ldh [c], a
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $19
    ld de, $0000
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
    pop hl
    sbc c
    sbc c
    jp hl


    xor $99
    adc h
    jp hl


    ldh [$ff89], a
    adc h
    jp hl


    ldh [$ff89], a
    adc h
    jp hl


    ldh [$ff8e], a
    add sp, $0e
    ldh [$ffe2], a
    ld l, $0e
    nop
    ld c, $e0
    nop
    nop
    nop
    nop
    nop
    ldh [$ff99], a
    jp hl


    ld c, $00
    xor $2e
    ld c, $00
    ldh [$ffe2], a
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
    ldh a, [rP1]
    nop
    nop
    adc a
    nop
    nop
    ldh a, [$ffc8]
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    sbc a
    rrca
    nop
    ldh a, [rIE]
    ld sp, hl
    ldh a, [$ff8f]
    sbc b
    sbc a
    adc a
    adc b
    sbc c
    rst RST_38
    sbc c
    sbc c
    call z, RST_00
    nop
    nop
    rrca
    nop
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    ld sp, hl
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ff88]
    rst RST_38
    rst RST_38
    rst RST_38
    adc b
    sbc b
    ld sp, hl
    sbc c
    adc c
    adc b
    sbc c
    sbc a
    nop
    nop
    nop
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
    db $fc
    nop
    nop
    nop
    ret z

    rrca
    nop
    nop
    rst RST_08
    rrca
    nop
    nop
    adc a
    ld hl, sp+$00
    nop
    nop
    ldh a, [$ffcf]
    adc h
    nop
    sbc a
    sbc c
    sbc b
    nop
    adc a
    adc h
    ld sp, hl
    ldh a, [$ffc9]
    adc h
    ld sp, hl
    ldh a, [$ffc8]
    sbc h
    ld sp, hl
    ldh a, [$ffcc]
    sbc b
    rrca
    cp $c9
    sbc b
    rrca
    ld l, $8f
    rst RST_38
    nop
    cpl
    sub c
    ret z

    call z, $922f
    adc b
    sbc c
    rra
    ld [hl+], a
    sbc c
    jr z, @+$01

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld hl, $f122
    rra
    ld [hl+], a
    ld [de], a
    ld l, a
    ldh a, [$ff91]
    ld de, $00f1
    xor $19
    ld de, $9998
    sbc c
    adc a
    add hl, hl
    sub c
    rst RST_38
    adc b
    ld [hl+], a
    ldh a, [c]
    call z, $228f
    pop af
    adc h
    adc a
    or $ff
    adc h
    sbc a
    or $8f
    adc h
    sbc a
    rst RST_38
    adc a
    sbc b
    rst RST_38
    pop af
    adc c
    adc b
    ld sp, hl
    adc a
    ld hl, sp+$00
    nop
    sbc a
    adc b
    rrca
    nop
    sbc c
    adc b
    rrca
    nop
    ld sp, hl
    adc b
    ld sp, hl
    nop
    ld sp, hl
    sbc c
    ld hl, sp+$00
    rst RST_38
    adc b
    ld hl, sp+$00
    ldh a, [$ff88]
    adc b
    rrca
    ldh a, [$ff88]
    sbc b
    rrca
    xor $e0
    ldh [c], a
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_38c_666f:
    nop
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

jr_38c_6685:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $99
    sbc c
    jp hl


    ldh [$ff99], a
    adc h
    jp hl


    ldh [$ff89], a
    adc h
    jp hl


    ldh [$ff89], a
    adc h
    jp hl


    ldh [$ff8e], a
    add sp, $0e
    ldh [$ffe2], a
    ld l, $0e
    nop
    ld c, $e0
    nop
    nop
    nop
    nop
    nop
    ldh [$ff99], a
    jp hl


    ld c, $00
    xor $2e
    ld c, $00
    ldh [$ffe2], a
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
    add b
    ret nz

    ret nz

    ldh [$ffc0], a
    add b
    nop
    nop
    nop
    ld bc, $0301
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld c, $0e
    rrca
    inc bc
    nop
    nop
    nop
    nop
    jr c, jr_38c_6725

    ld a, b
    ld h, b
    nop
    stop
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    sub b

jr_38c_66fc:
    ld bc, $0888
    nop
    ld bc, $aa88
    jr jr_38c_6685

    xor d
    xor d
    sbc b
    db $10
    inc bc
    sub b
    ldh a, [$ff1f]
    nop

jr_38c_670e:
    ld de, $0200
    ld d, l
    ld de, $4410
    ld b, $44
    sbc c
    ld b, c
    ld b, h
    ld b, h
    and b
    jr jr_38c_671e

jr_38c_671e:
    add hl, de
    ld d, l
    nop
    ld [hl-], a
    ld de, $5500

jr_38c_6725:
    dec h
    inc sp
    ld bc, HeaderNewLicenseeCode
    inc h
    inc hl
    inc de
    ld b, h
    ld b, h
    ld [hl-], a
    inc de
    ldh a, [$ff3e]
    ld b, b
    stop
    inc bc
    sub c
    ld bc, $1000
    sbc c
    add hl, de
    jr nc, jr_38c_673f

jr_38c_673f:
    add c
    nop
    inc bc
    and b
    dec de
    ld [hl+], a
    ld de, $2000
    adc c
    nop
    ld [hl], e
    and d
    adc d
    sbc c
    db $10
    inc bc
    jr nz, jr_38c_66fc

    nop
    rlca
    cp e
    add b
    dec e
    ld bc, $0300
    db $10
    jr nc, @+$12

    inc bc
    sbc c
    nop
    inc c
    db $10
    inc bc
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], b
    ld bc, $e300
    adc c
    add b
    xor d
    ld b, b
    sbc d
    jr nz, jr_38c_6778

    nop
    and d
    ld a, c

jr_38c_6778:
    rla
    nop
    ld [hl], c
    nop
    sub a
    jr jr_38c_677f

jr_38c_677f:
    db $10
    adc c
    ld e, b
    nop
    db $10
    jr nz, jr_38c_670e

    ld d, c
    db $10
    rst RST_20
    add hl, de
    ld d, l
    ld b, l
    ld b, h
    add hl, de
    nop
    sbc $54
    ld d, l
    ld d, c
    dec e
    ld d, h
    ld d, l
    ld d, l
    nop
    ld b, h
    ld d, h
    ld d, l
    push hl
    ld c, l
    sbc $54
    push de
    ld bc, $1d41
    ld d, h
    ld b, l
    ld b, h
    ld b, h
    ld d, h
    nop
    ld d, $48
    ld d, l
    nop
    db $e3
    inc sp
    sbc $00
    inc bc
    dec e
    ld d, h
    ld [hl-], a
    nop
    inc sp
    ld b, h
    ld d, h
    dec [hl]
    inc sp
    ld d, l
    ld d, l
    dec [hl]
    ld b, $22
    sbc $54
    dec h
    ld b, h
    nop
    ld l, $00
    rrca
    ld d, l
    nop
    ld d, l
    ld de, $9888
    rla
    add c
    adc b
    ld a, b
    nop
    jr jr_38c_67e8

    adc b
    adc b
    jr jr_38c_67eb

    ld [hl], a
    add a
    nop
    and c
    ld b, h
    ld de, $aa17
    ld b, h
    ld b, h
    ld de, $2203
    ld b, h
    ld b, h

jr_38c_67e8:
    sub c
    sbc c
    inc sp

jr_38c_67eb:
    nop
    inc bc
    nop
    xor $36
    sbc c
    and c
    nop
    inc bc
    ld bc, $996a
    nop
    xor $20
    inc bc
    ld [hl+], a
    ld [bc], a
    add d
    xor d
    xor d
    sbc c
    sbc c
    and d
    nop
    inc bc
    ld a, c
    ld a, b
    ld [hl], a
    ld de, $2021
    inc bc
    nop
    db $ec
    db $10
    inc bc
    xor c
    xor d
    ld bc, $0000
    xor d
    ld a, d
    jr jr_38c_6819

jr_38c_6819:
    xor d
    add a
    ld hl, sp+$3e
    nop
    ld [hl], a
    nop
    inc bc
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0120
    inc sp
    ld d, l
    nop
    ld [hl-], a
    inc sp
    ld d, l
    jr nz, jr_38c_6833

jr_38c_6833:
    xor h
    dec d
    ld d, d
    ld d, l
    ld d, l
    ld h, b
    inc bc
    jr nz, jr_38c_683c

jr_38c_683c:
    inc bc
    stop
    inc bc
    cp $40
    or $00
    add hl, bc
    ldh a, [rSB]
    db $10
    ld bc, $0311
    ld b, b
    inc hl
    nop
    dec b
    ld b, l
    add hl, bc
    ld b, l
    ld d, l
    ld d, l
    ld d, h
    ld b, b
    rlca
    ld b, h
    ld b, h
    db $10
    ld bc, $5500
    ld [hl+], a
    sub c
    sbc c
    ld b, l
    ld [hl-], a
    sub c
    sbc c
    ld hl, $3654
    nop
    rlca
    inc hl
    inc de
    sbc c
    ld d, h
    nop
    inc bc
    nop
    ld b, h
    ld h, e
    ld h, e
    sub c
    ld b, h
    inc sp
    ld [hl+], a
    ld [de], a
    nop
    inc [hl]
    inc sp
    ld h, e
    ld d, $99
    sbc c
    sbc c
    sub a
    xor e
    nop
    inc bc
    add a
    nop
    inc bc
    sbc b
    nop
    rst RST_28
    adc c
    nop
    inc bc
    jr nz, jr_38c_6896

    nop
    xor d
    xor d
    add a
    add a
    xor d
    ld a, d

jr_38c_6896:
    adc b
    ld a, b
    ld b, b
    sbc b
    nop
    db $e3
    adc c
    ld a, b
    ld hl, sp+$00
    sbc b
    adc b
    ld d, $0f
    nop
    adc c
    nop
    inc bc
    adc b
    nop
    ldh a, [c]
    jr nz, jr_38c_68b0

    rrca
    inc a
    nop

jr_38c_68b0:
    nop
    ldh a, [$fffd]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $4331
    ld [bc], a
    ld d, l
    nop
    ld d, c
    dec [hl]
    inc sp
    nop
    nop
    db $ec
    nop
    dec h
    nop
    ld d, c
    nop
    inc bc
    ld de, $0045
    dec bc
    ld b, c
    nop
    inc bc
    ld [hl], e
    dec d
    db $10
    inc de
    ld bc, $20fe
    rst RST_00
    inc sp
    inc sp
    ld [hl], b
    dec b

Call_38c_68dd:
    ld d, b
    ld bc, $02d4
    cp $10
    ld bc, $0034
    ld [bc], a
    inc sp
    nop
    ld [bc], a
    ld h, [hl]
    ld b, h
    nop
    ld h, e
    ld h, [hl]
    adc b
    ld h, [hl]
    sub [hl]
    sbc c
    adc c
    ld h, h
    ret nz

    nop
    call z, Call_000_0350
    inc sp
    inc sp
    ld h, e
    ld h, [hl]
    ld h, e
    ld h, $01
    ld h, e
    ld h, [hl]
    add [hl]
    jr z, @+$35

    inc de
    adc b
    ld b, b
    inc bc
    nop
    adc c
    ld l, b
    inc sp
    inc sp
    sbc c
    jr z, jr_38c_6934

    ld [hl-], a
    nop
    sbc c
    ld [hl-], a
    inc sp
    inc hl
    ld de, $8887
    adc b
    nop
    ld sp, $8811
    jr @+$35

    ld b, e
    ld de, $1031
    inc sp
    ld b, e
    inc h
    nop
    ld h, b
    inc h
    ld b, d
    ld sp, $1544
    inc h
    inc sp
    rra
    ld [bc], a

jr_38c_6934:
    ld d, e
    rrca
    nop
    ld [de], a
    ld sp, $e302
    ld b, b
    inc sp
    inc bc
    ld b, l
    inc sp
    ld h, e
    rrca
    nop
    ld b, h
    ld h, h
    add b
    nop
    inc bc
    ld h, d
    rrca
    nop
    ld [hl+], a
    or $00
    nop
    ld e, a
    inc hl
    nop
    inc bc
    inc de
    ld bc, $f003
    ld bc, $01f0

jr_38c_695a:
    ldh a, [rSB]
    sub e
    sra e
    ld d, c
    dec h
    nop
    inc bc
    ld [hl-], a
    inc bc
    sub a
    ld sp, $0c01
    nop
    ld l, c
    jr nz, @+$33

    inc sp
    inc bc
    ret z

    inc sp
    ld de, $3334
    ld sp, $5509
    ld b, l
    inc sp
    inc de
    inc bc
    call nz, Call_000_1344
    ld bc, $00cb
    inc sp
    ld d, c
    ld d, l
    ld h, l
    ld de, $5531
    ld b, [hl]
    nop
    inc sp
    ld [de], a
    ld h, [hl]
    ld b, [hl]
    inc hl
    ld d, $99
    ld b, [hl]
    ld [bc], a
    ld h, d
    ld d, $99
    ld l, c
    ld d, $91
    nop
    db $e3
    sub [hl]
    ld de, $9999
    ld b, [hl]
    nop
    add sp, $44
    ld b, h
    ld h, [hl]
    nop
    inc bc
    jr z, @+$46

    ld h, $00
    inc bc
    ld [hl], $00
    inc bc
    ld b, [hl]
    ld b, h
    ld b, h
    nop
    ld h, h
    inc [hl]
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld b, e
    sbc c
    jr c, jr_38c_69bc

jr_38c_69bc:
    inc sp
    inc sp
    adc c
    inc sp
    inc sp
    inc sp
    add hl, hl
    inc sp
    nop
    inc sp
    inc hl
    ld [hl+], a
    inc sp
    inc sp
    ld [bc], a
    inc [hl]
    ld [hl-], a
    nop
    inc hl
    ld bc, $2343
    add d
    ld bc, $3334
    jr nz, jr_38c_695a

    jr jr_38c_69da

jr_38c_69da:
    ld [de], a
    ldh a, [c]
    rrca
    db $10
    inc de
    ld de, $0101
    ld sp, $4323
    nop
    ld sp, $1032
    inc bc
    ret nc

    ld bc, $0087
    inc bc
    ld sp, $4904
    ld sp, $2433
    db $10
    xor e
    ld bc, $610c
    nop
    db $e3
    ld h, d
    nop
    db $eb
    inc h
    db $10
    inc bc
    nop
    dec bc
    ld h, b
    inc de
    ld bc, $100f
    and l
    inc sp
    ld h, e
    ld bc, $3600
    ld h, a
    ld [hl], $f4
    nop
    ldh a, [rSB]
    db $10
    ld h, [hl]
    nop
    inc bc
    inc b
    and a
    ld d, b
    inc bc
    jr nc, jr_38c_6a1f

jr_38c_6a1f:
    ld b, c
    ld b, h
    add h
    db $10
    inc bc
    nop
    ld d, l
    ld d, l
    inc [hl]
    nop
    inc hl
    ld h, [hl]
    ld d, l
    ld d, l
    dec h
    ld b, h
    ld b, [hl]
    ld d, l
    ld [$4462], sp
    ld h, h
    ld [hl+], a
    nop
    inc bc
    inc sp
    ld h, d
    ld b, h
    db $10
    ld [hl], $33
    inc hl
    nop
    inc bc
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    jr nc, jr_38c_6a47

jr_38c_6a47:
    ld bc, $e300
    nop
    rst RST_20
    add hl, hl
    ld h, [hl]
    ld de, $0088
    jr z, jr_38c_6a69

    ld b, h
    add c
    ld [hl-], a
    ld d, $44
    inc d
    nop
    ld sp, $451f
    ld b, h
    inc d
    db $10
    ld d, l
    ld b, l
    nop
    inc [hl]
    nop
    ld d, c
    ld b, l
    ld h, d
    ld [hl+], a

jr_38c_6a69:
    ld [hl+], a
    ld [hl], $0a
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    nop
    pop hl
    inc hl
    db $10
    inc bc
    inc de
    add b
    nop
    inc bc
    ld sp, $6666
    ld d, $33
    ld h, c
    ld h, [hl]
    db $10
    ld sp, $1633
    ld bc, $34bf
    inc sp
    inc hl
    or $00
    inc sp
    ld de, $f611
    ld de, $3433
    ld bc, $3300
    ld b, e
    ld b, e
    ld bc, $3433
    inc [hl]
    inc d
    ret nz

    nop
    jr z, jr_38c_6aa0

jr_38c_6aa0:
    daa
    inc sp
    inc de
    ld b, e
    ld d, h
    ld d, l
    ld [de], a
    and h
    dec b
    ld b, [hl]
    inc h
    nop
    inc bc
    ld [hl+], a
    db $10
    ld bc, $00ef
    ld hl, $3304
    inc sp
    db $10
    dec d
    ld sp, $6a01
    dec d
    ld de, $0096
    sub d
    inc sp
    ld b, h
    nop
    inc bc
    ld h, e
    db $10
    rst RST_20
    nop
    ei
    ld h, d
    ld a, [bc]
    di
    nop
    nop
    di
    nop
    rst RST_38
    ld sp, $0700
    inc sp
    rst RST_08
    db $10
    inc bc
    ld [bc], a
    rlca
    inc hl
    ld h, [hl]
    ldh a, [c]
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld [hl], c
    ld a, $22
    ld h, [hl]
    nop
    db $10
    inc hl
    ld h, [hl]
    nop
    nop
    ld b, c
    inc sp
    ld [hl+], a
    nop
    ld b, c
    ld b, h
    inc h
    adc h
    ld bc, $2442
    nop
    nop
    ld bc, $4018
    ld e, $66
    ld d, $00
    ld hl, $2655
    ld bc, $5241
    ld [hl-], a
    di
    nop
    ld b, c
    inc h
    inc sp
    di
    db $10
    inc h
    di
    rrca
    dec [hl]
    db $10
    ld [hl-], a
    db $10
    and [hl]
    nop
    ld a, [de]
    ld hl, $3c00
    inc hl
    nop
    rst RST_00
    nop

jr_38c_6b24:
    or $55
    ld d, l
    ld h, d
    or $22
    ld [hl+], a
    ld h, [hl]
    jr nz, jr_38c_6b24

    inc sp
    nop
    or h
    inc sp
    inc sp
    ldh a, [c]
    nop
    inc sp
    db $10
    inc sp
    ld [de], a
    nop
    ld bc, $0f2e
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, b
    di
    dec b
    ccf
    ld [hl+], a
    ld b, c
    ld b, h
    ld [hl-], a
    inc [hl]
    ld b, c
    nop
    ld b, h
    ld b, d
    ld b, e
    db $10
    inc h
    inc [hl]
    inc [hl]
    db $10
    ld hl, $4324
    ld [bc], a
    rlca
    inc [hl]
    inc [hl]
    nop
    stop
    rlca
    xor l
    nop
    ld h, a
    ld h, d
    nop
    db $e3
    inc h
    nop
    inc bc
    db $10
    db $eb
    inc [hl]
    nop
    di
    ld b, $43
    ldh a, [c]
    nop
    nop
    inc [hl]
    nop
    ld h, b
    ld bc, $0002
    rst RST_38
    ldh a, [$fffd]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    jr nz, jr_38c_6be3

    ld b, d
    add d
    ld d, a
    ldh a, [$ffd0]
    dec e
    inc b
    rst RST_20
    di
    inc bc
    adc $0f
    rst RST_38
    inc de
    adc $12
    ld c, a
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    db $10
    ld bc, $0000
    nop
    db $10
    jr nz, jr_38c_6baf

jr_38c_6baf:
    nop
    nop
    inc c
    ld c, e
    ld a, [hl+]
    dec d
    ld [hl-], a
    ld a, [hl-]
    add hl, de
    ld d, a
    nop
    ld a, h
    ld d, a

Call_38c_6bbc:
    sbc l
    ld l, a
    or [hl]
    ld c, d
    ld [hl], c
    dec e
    nop
    rla
    ld e, $1d
    ld e, $bd
    ld [hl], $00
    nop
    nop
    nop
    nop
    ld d, $01
    db $dd
    dec e
    ld h, e
    inc c
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_38c_6be3:
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
    ret nc

    ld bc, $8880
    nop
    nop
    xor b
    xor d
    nop
    ld h, $00
    and c
    jr nc, jr_38c_6c0a

    db $10
    add hl, hl
    nop

jr_38c_6c0a:
    rlca
    jr nc, jr_38c_6c0e

    adc b

jr_38c_6c0e:
    adc d
    nop
    add hl, de
    xor d
    xor d
    ld bc, $0300
    ld a, [de]
    ld b, b
    inc bc
    and d
    dec b
    ld bc, $22aa
    add hl, hl
    ld a, [de]
    ret nz

    ld b, b
    jr nz, jr_38c_6c24

jr_38c_6c24:
    inc bc
    nop
    ld d, d
    nop
    nop
    ld [hl+], a
    ld d, l
    nop
    jr nz, jr_38c_6c72

    inc b
    ld [hl+], a
    nop
    ld b, d
    ld b, h
    ld b, h
    ld h, b
    jr jr_38c_6c59

    ld [bc], a
    nop
    nop
    ld d, d
    ld b, l
    inc h
    nop
    ld d, l
    ld b, h
    ld b, h
    ld [$4522], sp
    ld b, h
    ld b, h

jr_38c_6c46:
    nop
    ld bc, $2222
    ld [hl+], a
    ld de, $4422
    inc h
    ldh a, [$ff83]
    nop
    nop
    ld [bc], a
    nop
    inc bc
    ld c, a
    ld [de], a
    nop

jr_38c_6c59:
    inc bc
    inc sp
    ld bc, $1bf0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_38c_6c64:
    push bc
    ldh a, [rSB]
    ld h, b
    ld bc, $9910
    and d
    nop
    inc bc
    add hl, hl
    ld h, b
    inc bc
    ld b, b

jr_38c_6c72:
    sub c
    jr nz, jr_38c_6c78

    sub d
    db $10
    sbc d

jr_38c_6c78:
    sbc c
    sub d
    ld a, a
    nop
    xor d
    sbc c
    sub d
    ld [hl+], a
    sbc c
    sbc c
    ld [de], a
    sbc c
    ld b, b
    sbc c
    nop
    ld bc, $9779
    sbc c
    sbc c
    and a
    ld a, [de]
    inc [hl]
    sub c
    add hl, de
    nop
    db $fc
    nop
    inc bc
    adc d
    db $10
    inc bc
    ld b, c
    and c
    jr nz, jr_38c_6c46

    xor b
    nop
    db $e3
    inc [hl]
    ld hl, $4444
    inc sp
    nop
    add hl, hl
    ld b, h
    inc [hl]
    inc sp
    ld b, c
    ld b, h
    inc sp
    inc sp
    add c
    nop
    ld b, $33
    ld b, c
    inc sp
    inc sp
    inc sp
    ld a, [de]
    nop
    inc bc
    jr nz, jr_38c_6c64

    ld sp, $0400
    inc sp
    ld b, h
    inc h
    inc sp
    inc sp
    ld d, a
    ld b, e
    nop
    inc bc
    inc sp
    db $10
    inc bc
    ld [hl-], a
    add b
    inc bc
    jr nc, jr_38c_6ccf

    nop

jr_38c_6ccf:
    db $e3
    jr nz, @+$35

    inc d
    add b
    inc bc
    ld b, h
    ld bc, $3300
    ld b, e
    ld hl, sp+$50
    inc bc
    nop
    db $10
    ldh a, [rSB]
    and b
    cp l
    ld [hl], b
    ld a, [bc]
    adc b
    ld [$0000], sp
    adc b
    xor d
    adc d
    db $10
    xor d
    xor d
    xor d
    add c
    add b
    nop
    inc bc
    sub c
    xor b
    xor d
    xor d
    sbc c
    adc c
    xor d
    sbc $61
    cp a
    db $10
    ld bc, $0008
    inc bc
    ld de, $01b0
    add $30
    inc bc
    rla
    nop
    nop
    nop
    adc a
    ld [hl], a
    sbc d
    ld [de], a
    sbc a
    sbc b
    nop
    ld [hl], a
    add hl, de
    adc a
    adc c
    adc b
    ld b, c
    sbc a
    adc b
    ld bc, $4188
    db $10
    adc b
    jr jr_38c_6d56

    ldh a, [$ff80]
    inc bc
    nop
    ld b, h
    ld [hl], c
    ld [hl], a
    add a
    ld b, h
    add c
    ld a, b
    sbc c
    nop
    inc [hl]
    inc de
    ld a, b
    sbc c
    inc sp
    inc de
    adc b
    sub a
    add hl, bc
    inc sp
    inc sp
    add c
    ld a, b
    jr nc, jr_38c_6d42

    inc de
    adc b
    db $10

jr_38c_6d42:
    inc bc
    nop
    xor d
    add hl, de
    ld sp, $a833
    sbc c
    jr jr_38c_6d83

    nop
    ld a, c
    sbc c
    adc b
    ld a, b
    sbc c
    sub a
    adc b
    jr z, jr_38c_6d56

jr_38c_6d56:
    sbc c
    ld a, c
    ld [hl], a
    ld [hl], a
    sbc b
    ld a, c
    adc c
    adc c
    add d
    nop
    dec b
    sbc b
    add a
    adc b
    add a
    add hl, de
    ld b, b
    db $eb
    inc hl
    add sp, $50
    xor $11
    ld [de], a
    ld d, b
    inc bc
    ld [hl], $10
    db $10
    ld b, e
    ld [de], a
    ld [bc], a
    nop
    inc sp
    ld [hl+], a
    ld b, l
    inc h
    ld [hl+], a
    ld b, h
    ld d, h
    ld d, l
    nop
    inc sp
    ld d, d
    ld d, l

jr_38c_6d83:
    ld d, l
    inc sp
    inc hl
    ld [hl+], a
    ld d, l
    ld c, $33
    ld b, e
    ld b, h
    ld [hl+], a
    nop
    inc bc
    ld bc, $222f
    rra
    sub c
    add b
    ld [bc], a
    rrca
    sub c
    ld [de], a
    ld bc, $9910
    ld d, l
    ld [de], a
    nop
    sub c
    sbc c
    ld [hl+], a
    inc sp

jr_38c_6da3:
    sub c
    sbc c
    inc sp
    ld de, $8a02
    sbc c
    inc de
    xor d
    xor d
    adc b
    nop
    inc bc
    xor d
    ld bc, $9999
    adc b
    adc b
    sbc c
    sbc c
    sbc b
    ld bc, $baa0
    nop
    inc bc
    adc c
    nop
    ld b, $10
    inc bc
    ld b, b
    ld c, $78
    nop
    ld b, $88
    cp d
    nop
    ldh a, [$ff79]
    ld d, b
    inc bc
    nop
    db $f4
    jr nz, jr_38c_6dd6

    sbc d
    nop
    inc bc

jr_38c_6dd6:
    xor c
    ld [$0001], sp
    sbc c
    sub a
    ld bc, $8104
    adc b
    ld sp, $0020
    adc a
    nop
    inc bc
    ldh a, [$ff88]
    rla
    nop
    ldh a, [rSC]
    ld a, b
    add hl, de
    nop
    ldh a, [$ff97]
    sbc b
    ld bc, $8915
    ret nc

    ld bc, $005a
    rlca
    db $10
    db $10
    cp a
    ld de, $1333
    ld sp, $6300
    inc sp
    add c
    jr jr_38c_6e6a

    inc de
    adc c
    adc b
    nop
    ld de, $9911
    adc c
    add a
    ld de, $7999
    inc b
    adc c
    ld b, c
    ld [hl], c
    sub a
    adc c
    ld bc, $8817
    add a
    nop
    adc b
    sub a
    jr jr_38c_6da3

    adc b
    ld [de], a
    ld h, c
    ld d, $00
    ld de, $3661
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc sp
    add c
    add hl, de
    ld h, c
    ld h, [hl]
    inc sp
    ld bc, $3036
    inc bc
    adc b
    jr c, jr_38c_6e9b

    and $db
    ldh a, [rSB]
    ld d, b
    ld bc, HeaderNewLicenseeCode
    rra
    db $10
    inc bc
    ld b, e
    ld b, b
    inc bc
    ld de, $822a
    ld [hl], b
    inc bc
    sub c
    xor c
    xor d
    sbc d
    sub c
    ld bc, $814a
    nop
    adc c
    adc c
    add a
    sub c
    sbc b
    ld a, b
    adc b
    add c
    ld [$7989], sp
    adc b
    sub c
    ld bc, $8159
    adc c
    add a
    inc bc
    adc b

jr_38c_6e6a:
    ld d, $78
    adc b
    adc b
    ld a, c
    db $10
    db $e3
    ld [bc], a
    sbc d
    ldh a, [c]
    ld h, b
    inc bc
    nop
    db $f4
    ld h, b
    inc bc
    db $10
    db $10
    and a
    add hl, de
    nop
    rst RST_20
    ld a, [$000c]
    sbc c
    and a
    ld sp, hl
    nop
    rlca
    sub b
    inc bc
    rrca
    nop
    ld b, b
    ld [hl], a
    nop
    inc bc
    nop
    nop
    ld b, c
    ld de, $1000
    nop
    ld b, d
    ld b, c
    nop
    ld b, c

jr_38c_6e9b:
    inc h
    ld b, c
    nop
    ld c, a
    ld b, b
    ld b, h
    nop
    inc bc
    inc h
    inc de
    nop
    ld c, a
    ld [hl-], a
    inc de
    nop
    nop
    ldh a, [$ff33]
    inc sp
    nop
    nop
    ccf
    inc de
    ld [$1444], sp
    adc b
    add a
    nop
    inc bc
    ld a, b
    ld b, h
    inc [hl]
    inc b
    add c
    ld a, b
    ld b, h
    inc sp
    inc de
    nop
    inc bc
    ld h, e
    ld de, $1400
    ld de, $6663
    add c
    adc b
    ld de, $0066
    adc b
    ld a, b
    sbc b
    ld de, $7888
    ld sp, $0033
    ld [hl], a
    add a
    ld hl, $8832
    jr jr_38c_6f16

    inc hl
    add b
    nop
    inc bc
    inc sp
    ld de, $3366
    inc hl
    ld h, $66
    ld bc, $3223
    ld h, [hl]
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld h, c
    ld [hl], d
    push hl
    add b
    ld [hl-], a
    inc b
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc hl
    ld [hl+], a
    sbc c
    add hl, de

Call_38c_6f00:
    inc sp
    inc sp
    sub d
    sub b
    inc bc
    nop
    dec d
    sbc c
    ld [hl-], a
    inc bc
    ld h, a
    ld a, [hl]
    add hl, hl
    nop
    jp z, Jump_000_0350

    ld h, b
    ld bc, $e310
    nop

jr_38c_6f16:
    ld l, h
    ld [hl], b
    inc bc
    ld d, $01
    adc b
    adc b
    ld h, d
    ld d, $77
    ld [hl], a
    ld h, d
    nop
    rlca
    nop
    add hl, hl
    ld de, $8888
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld e, h
    adc b
    ld bc, $8885
    nop
    daa
    add b
    ld b, $10
    rlca
    sbc b
    adc b
    ld de, $9887
    ld sp, hl
    ld bc, $00d5
    adc b
    ld sp, hl
    nop
    inc bc
    xor a
    nop
    ld [$0018], a
    db $ed
    ld hl, sp+$00
    inc bc
    inc d
    ld d, [hl]
    db $10
    ld sp, hl
    inc sp
    ld b, c
    ld b, b
    inc d
    nop
    rst RST_38
    ld b, h
    inc d
    nop
    ld b, c
    ld b, h
    db $f4
    and b
    nop
    rst RST_38
    ccf
    nop
    rst RST_38
    ccf
    nop
    ldh a, [$ff32]
    ccf
    add b
    ld h, e
    ld d, l
    ld a, b
    adc c
    adc c
    ld a, b
    add a
    sbc b
    sbc b
    dec b
    add c
    add a
    adc b
    adc c
    inc de
    nop
    ld d, h
    inc de
    nop
    ld e, l
    ld a, [de]
    inc sp
    ld de, $0578
    dec c
    jr nc, jr_38c_6f87

    add hl, de

jr_38c_6f87:
    nop
    ret c

    sbc b
    add b
    nop
    inc bc
    adc c
    ld hl, $3332
    sbc b
    ld h, c
    ld h, $03
    ld [hl-], a
    adc b
    ld h, [hl]
    ld h, [hl]
    ld h, $11
    nop
    inc bc
    ld d, b
    rra
    and b
    jr nz, @-$1b

    inc hl
    nop
    inc bc
    ld [hl-], a
    inc hl
    sbc c
    inc hl
    inc sp
    ld l, $23
    sbc c
    nop
    ld a, [hl+]
    ld [hl+], a
    ld de, $500f
    rra
    ld b, b
    rst RST_28
    ld h, d
    nop
    sbc c
    sbc c
    ld [hl+], a
    ld h, [hl]
    sbc c
    add hl, hl
    ld h, [hl]
    ld d, $01
    sbc c
    ld h, d
    ld h, [hl]
    ld bc, $6622
    ld h, [hl]
    ld h, h
    ld sp, hl
    ld b, b
    ld [de], a
    ld [bc], a
    and b
    ld bc, $1310
    adc b
    ld bc, $1b31
    inc sp
    ld de, $0210
    rrca
    jr nc, jr_38c_6fdf

    ld [hl-], a
    ld h, b
    ccf

jr_38c_6fdf:
    ld bc, $00e7
    rrca
    adc b
    jr @-$0d

    nop
    ld de, $4441
    nop
    ld bc, $4423
    ld b, h
    ld bc, $4233
    inc h
    rlca
    db $f4
    inc sp
    inc hl
    inc h
    db $f4
    db $f4
    ld a, [hl+]
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
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_38c_7023

jr_38c_7023:
    nop
    nop
    inc c
    ld c, e
    ld l, h
    nop
    ld [hl-], a
    ld de, $21b6
    nop
    add hl, sp
    ld [hl-], a
    sbc l
    ld b, d
    db $10
    dec c
    ld [hl], c
    dec e
    nop
    rla
    ld e, $1d
    ld e, $bd
    ld [hl], $00
    nop
    nop
    nop
    nop
    ld d, $01
    db $dd
    dec e
    ld h, e
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor a
    nop
    nop
    nop
    xor a
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
    ldh a, [rIE]
    rrca
    rrca
    ld a, a
    rst RST_20
    or $fa
    ld [hl], a
    ld [hl], a
    ld l, [hl]
    ld a, [$7777]
    ld l, [hl]
    ld a, a
    and a
    and a
    rst RST_20
    ld a, [hl]
    ld a, d
    ld a, d
    rst RST_20
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIF]
    nop
    rst RST_38
    xor a
    ld a, [$66ff]
    cp $fa
    xor d
    ld h, [hl]
    ld h, [hl]
    xor a
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rPCM34]
    and a
    and a
    ld [hl], a
    ld [hl], a
    ld a, d
    ld a, d
    ld [hl], a
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_20
    ld a, [hl]
    ld [hl], a
    rst RST_20
    ld a, a
    rst RST_20
    xor $ae
    rst RST_30
    rst RST_20
    ld h, [hl]
    and $67
    rst RST_28
    ld l, [hl]
    ld h, [hl]
    ld l, a
    xor a
    ld [$eee6], a
    or $ea
    ld [$fe77], a
    xor d
    xor [hl]
    rst RST_20
    cp $aa
    xor [hl]
    xor [hl]
    ld a, [$aeaf]
    xor d
    ld a, [$fef7]
    xor d
    xor d
    ld a, a
    ld l, [hl]
    xor $ae
    ld a, a
    or $66
    or $ff
    or $fa
    nop
    nop
    nop
    ld a, [$0000]
    nop
    ld a, [$0000]
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop

Call_38c_71bc:
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
    ld a, a
    nop
    nop
    nop
    ld a, [hl]
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
    rst RST_30
    cp $ef
    and $67
    ld l, [hl]
    xor $ee
    xor $6e
    ld h, [hl]
    ld l, [hl]
    nop
    ld a, [hl]
    ld h, a
    xor $00
    ldh [$ffee], a
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
    ld h, [hl]
    ld a, a
    ld h, a
    rrca
    xor $77
    and $00
    rst RST_20
    ld [hl], a
    and $00
    ld [hl], a
    xor $0e
    nop
    xor $e6
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    rrca
    rst RST_38
    ld a, a
    rst RST_20
    or $fa
    ld [hl], a
    ld [hl], a
    ld l, [hl]
    ld a, [$7777]
    ld l, [hl]
    ld a, a
    and a
    and a
    rst RST_20
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIF]
    nop
    rst RST_38
    xor a
    ld a, [$660f]
    cp $af
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    ld a, a
    ld h, a
    ld a, [hl]
    ld a, d
    ld a, d
    rst RST_20
    ld [hl], a
    and a
    and a
    ld [hl], a
    ld [hl], a
    ld a, d
    ld a, d
    ld [hl], a
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_20
    ld a, [hl]
    ld [hl], a
    rst RST_20
    ld a, a
    rst RST_20
    xor $ae
    cp $e7
    ld h, [hl]
    and $0f
    rst RST_28
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    xor a
    xor d
    xor $f6
    ld [$77ea], a
    cp $aa
    xor [hl]
    rst RST_20
    xor [hl]
    xor a
    ld [$aaae], a
    rst RST_38
    ld [$aaaa], a
    ld a, a
    rst RST_28
    xor d
    ld a, [$e7fe]
    xor $ee
    cp $67
    rrca
    nop
    nop
    nop
    ld a, [$0000]
    nop
    ld a, [$0000]
    nop
    ld a, [$0000]
    nop
    ld a, [$0000]
    nop
    rst RST_38
    nop
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
    ld l, a
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    xor a
    ld [$00e6], a
    ldh [$ffee], a
    and $00
    ld l, [hl]
    xor $ee
    nop
    ld a, [hl]
    ld h, a
    ld l, [hl]
    nop
    ldh [$ffee], a
    xor $00
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
    ld h, [hl]
    or $7f
    ld l, a
    ld h, [hl]
    ld a, [hl]
    ld [hl], a
    or $ee
    ld a, [hl]
    ld h, a
    ld c, $77
    and $67
    ld c, $ee
    xor $ee
    nop
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
    and b
    ret nz

    ret nc

    db $10
    add sp, -$18
    add sp, $00
    dec b
    inc bc
    dec bc
    ld [$1717], sp
    rla
    ldh a, [$fff0]
    add sp, -$18
    ld e, b
    or b
    and b
    nop
    rrca
    rrca
    rla
    rla
    ld a, [de]
    dec c
    dec b
    nop
    stop
    ld [$3c00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld h, b
    xor l
    nop
    inc bc
    ld d, [hl]
    nop
    ld b, $55
    or b
    inc bc
    jr nc, @+$03

    ld d, $00
    ld [bc], a
    nop
    dec [hl]
    ld bc, $6360
    dec [hl]
    inc de
    halt
    ld d, e
    nop
    dec [hl]
    inc de
    scf
    ld d, l
    dec [hl]
    ld [hl], c
    ld d, e
    ld d, l
    ld a, [bc]
    ld d, $77
    ld d, e
    ld b, l
    sub b
    ld b, b
    ld bc, $2730
    nop
    ld b, b
    ld [hl], $00
    ld [$1365], sp
    nop
    nop
    ld h, h
    inc sp
    db $eb
    db $10
    ld de, $01f0
    nop
    ld bc, $0030
    inc bc
    ld d, e
    nop
    ld b, $60
    ld e, a
    add c
    sub b
    ld bc, $0333
    nop
    nop
    ld d, l
    dec [hl]
    nop
    inc bc
    ld a, a
    inc d
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffe7], a
    db $10
    inc bc
    ld d, b
    ld c, $00
    ld h, l
    db $10
    ld bc, $7660
    ld d, [hl]
    inc de
    ld h, c
    nop
    ld [hl], a
    ld d, [hl]
    inc [hl]
    ld [hl], c
    ld [hl], a
    ld d, l
    inc [hl]
    ld d, c
    nop
    ld d, l
    ld d, l
    dec [hl]
    ld d, c
    ld d, l
    ld d, [hl]
    dec d
    ld d, l
    add b
    jr nz, jr_38c_74f9

    ld [hl], a
    scf
    ld b, l

jr_38c_74f9:
    ld b, h
    ld [hl], a
    ld b, e
    ld b, h
    add h
    jr nz, jr_38c_7503

    scf
    ld b, h
    ld b, h

jr_38c_7503:
    ld b, h
    nop
    ld b, $44
    ld [hl], $10
    inc sp
    inc sp
    inc sp
    ld d, b
    inc bc
    ld b, h
    ld [hl], $13
    nop
    add d
    nop
    db $10
    ld bc, $6444
    inc sp
    inc de
    nop
    inc bc
    inc sp
    add l
    nop
    dec e
    ld h, [hl]
    inc sp
    inc sp
    ld h, [hl]
    nop
    inc bc
    ld h, e
    jr nz, @+$05

    add b
    nop
    and $55
    nop
    jr nz, jr_38c_7585

    ld d, l
    nop
    ld b, d
    nop
    ld b, h
    ld h, h
    ld hl, $4444
    ld h, [hl]
    ld b, c
    ld b, h
    nop
    ld h, h
    ld h, [hl]
    ld d, $44
    ld h, [hl]
    ld h, [hl]
    ld d, $64
    rst RST_10
    nop
    inc bc
    nop
    ld [bc], a
    ld b, l
    nop
    db $e3
    ld b, h
    ld d, b
    inc bc
    ld bc, $112e
    ccf
    add b
    ld de, $0135
    nop
    ld h, [hl]
    ld h, [hl]
    ld de, $4466
    ld l, [hl]
    ld b, h
    ldh a, [$ffbe]
    ld [hl], b
    ld bc, $f006
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    inc sp
    xor b
    nop
    ld [bc], a
    ld d, l
    nop
    ld [bc], a
    ld d, l
    nop
    ld [bc], a
    ld d, l
    db $10
    dec d
    adc b
    ld bc, $5169
    ld d, l
    push de
    nop
    inc bc
    push hl
    inc sp
    ld b, c
    nop
    ld d, l

jr_38c_7585:
    ld h, l
    dec d
    ld c, l
    ld c, l
    db $ed
    dec d
    ld c, [hl]
    ld [bc], a
    ld c, [hl]
    xor $15
    ld d, l
    ld b, h
    ld h, h
    nop
    cp $ed
    sbc b
    nop
    ldh [c], a
    inc sp
    ld l, [hl]
    ld b, b
    inc bc
    nop
    ret nc

    inc sp
    inc sp
    db $ed
    ld [bc], a
    sub $6e
    inc sp
    xor $e6
    ld l, [hl]
    nop
    ldh [c], a
    ld h, [hl]
    ld [$ff10], a
    ld d, b
    rst RST_20
    ld b, b
    ld e, $16
    nop
    inc bc
    ld b, c
    nop
    inc bc
    ld h, c
    or b
    ld d, b
    inc bc
    ld h, [hl]
    jr nz, jr_38c_75c1

    nop

jr_38c_75c1:
    jp hl


    ld h, c
    ld h, c
    ld h, [hl]
    ld de, $1100
    ld de, $6311
    ld h, d
    ld h, [hl]
    ld h, $33
    nop
    inc sp
    ld [hl+], a
    inc sp
    ld [hl], $23
    ld b, h
    ld [hl+], a
    ld b, [hl]
    ld h, c
    ld b, d
    ld bc, $112d
    ld c, a
    ld b, h
    inc [hl]
    ld h, [hl]
    ld h, e
    nop
    ld c, a
    add b
    ld bc, $110e
    ld de, $0116
    nop
    inc sp
    ld de, $0085
    and c
    inc de
    ld bc, $3200
    nop
    inc b
    ld h, h
    ld b, d
    ld d, e
    ret z

    ldh a, [c]
    ld c, c
    sub b
    rst RST_08
    jr nc, jr_38c_7678

    jr nc, jr_38c_7606

    inc sp
    ld [hl], a
    nop

jr_38c_7606:
    nop
    inc sp
    ld [hl-], a
    ld [hl], a
    jr nc, jr_38c_7661

    ld d, d
    inc sp
    ld d, e
    ld [de], a
    ld d, l
    ld d, d
    ld b, d
    nop
    rlca
    inc [hl]
    ld [hl], a
    nop
    db $e3
    ld d, a
    add l
    nop
    ld [$5557], a
    inc sp
    ld b, h
    nop
    ld [bc], a
    ld b, h
    nop
    ld [bc], a
    or l
    db $10
    ld bc, $5014
    inc bc
    ld bc, $eeed
    nop
    inc bc
    ld h, h
    nop
    inc bc
    add b
    ld bc, $45f9
    ld [hl], $51
    ld b, l
    ld b, h
    ld [hl], $45
    nop
    ld b, h
    ld d, l
    ld [hl], $44
    ld d, l
    ld d, l
    ld [hl], $55
    rra
    ld d, l
    ld b, h
    ld [hl], $51
    rst RST_20
    ldh a, [rSB]
    ld h, b
    ld bc, $eb60
    ld b, b
    inc bc
    ld d, c
    ld hl, $0300
    inc de
    jr nc, jr_38c_7676

    ld b, e
    ld b, h
    ld h, $00
    ld h, h

jr_38c_7661:
    ld d, c
    ld h, $00
    rst RST_20
    ld h, d
    nop
    ld [$6662], sp
    ld b, d
    ld bc, $44f9
    ld h, $00
    inc bc
    ld h, [hl]
    ld d, d
    ld h, c
    jr nc, jr_38c_7679

jr_38c_7676:
    ld h, $24

jr_38c_7678:
    sub b

jr_38c_7679:
    nop
    dec hl
    ld b, h
    ld [hl+], a
    ld [bc], a
    scf
    ld d, l
    ld b, d
    ld b, h
    ld d, h
    jr nz, @+$57

    dec h
    nop
    halt
    ld d, l
    ld [hl+], a
    ld d, l
    ld d, l
    dec h
    rlca
    inc h
    ld d, l
    ld d, l
    ld b, d
    inc h
    nop
    ld c, $21
    rst RST_38
    db $10
    ei
    and [hl]
    inc de
    ld a, [bc]
    ld [hl+], a
    nop
    ld [$0f66], sp
    ld b, b
    inc bc
    ld bc, $12fc
    ld b, b
    ld h, c
    nop
    inc d
    ld de, $3451
    nop
    nop
    ld b, c
    xor c
    nop
    daa
    db $10
    db $10
    dec hl
    ld [de], a
    nop
    inc bc
    ld d, d
    nop
    ld [bc], a
    ld [hl], b
    ret nz

    nop
    inc bc
    inc de
    sbc e
    ld [hl+], a
    ld b, h
    ld b, h
    inc h
    ld [de], a
    ld b, d
    ld b, $24
    ld [hl-], a
    ld d, c
    inc h
    ld [hl-], a
    ld bc, $0097
    inc bc
    ld de, $2302
    ld de, $4444
    ld de, $0210
    ld l, [hl]
    db $10
    inc bc
    ld b, e
    ld [bc], a
    nop
    nop
    ld hl, $3155
    add d
    ld bc, $5616
    inc [hl]
    nop
    inc bc
    ld h, h
    and b
    inc bc
    ld b, e
    ld [de], a
    ret nc

    ldh [rSB], a
    ld b, h
    add hl, bc
    ld b, e
    inc sp
    ld b, e
    inc [hl]
    nop
    jr nc, jr_38c_7740

    ld b, h
    nop
    ld b, $7e
    ld b, h
    ld [de], a
    pop af
    nop
    jr z, jr_38c_7728

    ld d, a
    inc de
    dec de
    ret nc

    ld bc, $f901
    ld b, [hl]
    adc b
    ld [bc], a
    ld bc, $6346
    ld d, $00
    inc bc
    ld h, [hl]
    ld h, c
    ld b, [hl]
    ld c, b
    ld h, h
    jr nz, jr_38c_7721

    ld d, $26
    ld [bc], a

jr_38c_7721:
    cp $21
    ld h, h
    ld h, [hl]
    dec d
    ld [hl+], a
    inc de

jr_38c_7728:
    ld d, d
    ld bc, $241b
    nop
    daa
    inc h
    nop
    rlca
    nop
    ld [hl-], a
    inc hl
    ld b, d
    ld b, h
    ld [hl-], a
    inc sp
    inc hl
    ld b, d
    nop
    inc sp
    inc de
    ld hl, $3323

jr_38c_7740:
    ld sp, $3133
    nop
    rst RST_38
    ld sp, $1334
    ld sp, $6643
    nop
    nop
    ld sp, $4443
    rrca
    ld d, $33
    ld b, h
    rrca
    nop
    ld h, h
    ld sp, $0f43
    ld h, h
    ld de, $0011
    ld d, a
    ld h, d
    nop
    rst RST_30
    ld de, $0401
    ld h, [hl]
    ld de, $f008
    ld bc, $01d0
    ld e, d
    ld sp, $0300
    db $10
    ld b, b
    dec bc
    nop
    rlca
    db $10
    ld [bc], a
    cpl
    db $10
    ld b, c
    inc h
    ld sp, $102f
    ld b, h
    inc sp
    ld [hl+], a
    ld h, d
    nop
    db $d3
    ld bc, $2223
    ld sp, $3333
    ld h, d
    ld de, $0800
    db $10
    inc sp
    ld de, $0131
    ld h, $13
    ld de, $2244
    jr c, jr_38c_77bc

    ld [hl+], a
    ld bc, $1012
    and $10
    ld a, [bc]
    ld [hl+], a
    ld h, e
    ld h, e
    ld bc, $6663
    ld [hl], $36
    ld h, [hl]
    ld h, [hl]
    ld h, d
    nop
    rlca
    ld b, b
    inc hl
    ld bc, $11c0
    ld de, $ffff
    inc sp
    ld b, [hl]
    ld a, b
    ld [hl-], a
    ld [hl+], a
    ld c, [hl]

jr_38c_77bc:
    db $10
    rra
    ld [hl+], a
    cp [hl]
    ld [hl], b
    ld bc, $ff16
    rst RST_38
    ld b, b
    rst RST_38
    nop
    ld d, d
    inc sp
    inc sp
    ld h, h
    ld [hl+], a
    inc sp
    ld bc, $0184
    sbc $0f
    ld h, $33
    di
    ld [bc], a
    rst RST_08
    ccf
    ld bc, $320c
    rst RST_38
    inc sp
    inc sp
    nop
    ld [bc], a
    nop
    ld [de], a
    ld h, d
    ld h, [hl]
    db $10
    inc hl
    ld h, d
    ld h, [hl]
    db $10
    call c, Call_000_0014
    jr nz, jr_38c_7832

    ld b, c
    db $f4
    ld bc, $f48e
    nop
    nop
    rst RST_38
    rst RST_38
    db $10
    and h
    pop bc
    db $10
    push de
    ld d, b
    inc bc
    ld h, c
    ld b, [hl]
    rrca
    nop
    ldh a, [rNR41]
    dec d
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, d
    rla
    ld b, c
    add c
    inc bc
    and b
    ld bc, $e320
    xor b
    nop
    inc bc
    ld h, c
    nop
    inc bc
    ld sp, $9f03
    db $10
    ld b, h
    ld [hl-], a
    ld b, b
    inc de
    db $10
    inc bc
    nop
    ld b, c
    ld [hl-], a
    ld h, [hl]
    nop
    ld b, c
    nop
    inc [hl]
    ld h, c
    inc sp
    ld b, [hl]
    inc h

jr_38c_7832:
    ld [hl+], a
    inc sp
    ld b, [hl]
    ret nz

    nop
    inc e
    nop
    inc bc
    ld de, $3411
    inc sp
    or $00
    ld c, a
    ld de, $0300
    nop
    ld de, $9f50
    db $10
    ei
    jp nc, Jump_000_0021

    ld b, [hl]
    dec b
    rst RST_38
    ld b, c
    inc h
    inc sp
    inc de
    nop
    inc bc
    ld h, c
    nop
    ldh [c], a
    add b
    inc de
    db $db
    or $63
    ld h, [hl]
    or $0f
    ld h, e
    or $17
    rrca
    nop
    inc de
    nop
    inc [hl]
    ld l, a
    nop
    inc bc
    nop
    ld b, e
    jr nz, jr_38c_7873

    rst RST_38
    pop af
    pop bc

jr_38c_7873:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $2515
    inc [hl]
    pop af
    jr nz, @+$05

    nop
    ld sp, $8a00
    ldh a, [$fff0]
    rra
    call z, Call_000_01f0
    pop bc
    ld e, l
    ld [hl-], a
    ld h, c
    ld bc, $002b
    inc bc
    inc d
    or $3f
    nop
    stop
    inc bc
    ld hl, $701a
    ld b, a
    ld d, c
    daa
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    ret c

    ld c, e
    and $2c
    adc e
    dec a
    sub e
    ld l, [hl]
    nop
    ld d, a
    ld [hl], a
    ei
    ld a, a
    ret nc

    ld e, c
    rst RST_38
    ld a, a
    ld [$7ffd], sp
    nop
    nop
    db $10
    ld bc, $12d9
    rst RST_38
    nop
    ld d, a
    sbc a
    inc bc
    ld h, e
    inc c
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

jr_38c_790b:
    ldh a, [rSB]
    add b
    ld [hl], b
    ld bc, $1660
    nop
    nop
    halt
    ld h, e
    ld bc, $f0ff
    jr jr_38c_790b

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffca], a
    nop
    inc bc
    halt
    nop
    ld b, $57
    nop
    ld b, $50
    ld d, l
    nop
    ld b, $35
    nop
    ld b, $35
    ld h, b
    ld d, a
    ld d, l
    nop
    ld b, e
    ld d, [hl]
    ld d, l
    dec [hl]
    ld b, h
    scf
    ld h, h
    inc d
    nop
    nop
    dec [hl]
    ld b, h
    ld b, [hl]
    ld bc, $4443
    ld [hl], $00
    inc d
    ld b, e
    ld b, h
    ld h, h
    ld b, e
    ld b, h
    ld b, h
    ld h, h
    dec b
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld [hl], $00
    inc bc
    ld h, h
    db $10
    inc bc
    ret nc

    sub b
    ld c, b
    ld de, $140d
    nop
    inc bc
    ld b, e
    ld de, $0000
    inc bc
    inc sp
    ld b, e
    ld bc, $3300
    inc sp
    db $10
    dec c
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh [$ffa4], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $10
    ld d, h
    ld [$5555], sp
    db $10
    ld b, h
    db $10
    inc bc
    ld d, h
    ld b, l
    db $10
    dec h
    ld b, h
    ld b, h
    nop
    inc bc
    inc [hl]
    inc sp
    sub b
    inc hl
    ld h, [hl]
    nop
    inc bc
    scf
    ld b, h
    ld b, $00
    inc bc
    nop
    sub l
    ld b, h
    nop
    ld [$9e40], sp
    db $10
    rst RST_18
    ld b, c
    ld d, [hl]
    nop
    ld b, $55
    nop
    nop
    ld b, [hl]
    ld b, h
    ld h, b
    inc bc
    jr z, jr_38c_7a1c

    ld b, h
    jr nz, jr_38c_79c2

    ld d, l
    nop
    db $e3

jr_38c_79c2:
    ld d, l
    ld d, l
    ld b, e
    ld l, b
    ld b, h
    nop
    ld b, $20
    inc bc
    ld b, h
    nop
    pop hl
    ld b, h
    inc sp
    inc sp
    ld b, a
    inc sp
    jr nz, @+$05

    inc de
    ld de, $0011
    dec c
    ldh [rSB], a
    nop
    ld a, [de]
    xor d
    jr nz, @+$03

    ld de, $0300
    ld [hl], $00
    add sp, $36
    nop
    add sp, $64
    ld [de], a
    inc sp
    inc sp
    ld b, e
    nop
    inc bc
    ld h, [hl]
    ld b, h
    nop
    and a
    inc sp
    push de
    add b
    inc bc
    sub c
    dec de
    inc de
    nop
    inc bc
    di
    ld b, b
    inc bc
    inc sp
    nop
    db $10
    jr nc, jr_38c_7a3c

    rrca
    ldh a, [$ffe7]
    ret nc

    ld bc, $3410
    inc sp
    inc sp
    add hl, hl
    nop
    ld sp, $0300
    stop
    inc bc
    nop
    ld de, $ef10
    ldh [c], a

jr_38c_7a1c:
    ld bc, $105d
    push de
    nop
    ld b, $46
    ld b, h
    ld de, $ae00
    ld d, $e9
    ld bc, $0090
    dec h
    db $10
    inc bc
    ld b, e
    nop
    inc bc
    inc sp
    inc sp
    nop
    ld l, $01
    ld h, [hl]
    db $10
    ld sp, $6663

jr_38c_7a3c:
    ld de, $0010
    ld a, a
    add d
    nop
    db $e3
    ld bc, $4446
    ld b, h
    inc de
    nop
    inc bc
    inc sp
    ld d, c
    ld b, c
    nop
    inc bc
    inc de
    db $10
    cp a
    ld b, c
    ld b, h
    ld [hl], $00
    inc bc
    nop
    ld h, [hl]
    inc sp
    ld sp, $3444
    ld d, c
    ld d, l
    ld d, l
    ld [hl+], a
    inc [hl]
    ld b, c
    db $10
    inc bc
    ld d, h
    ld b, l
    inc [hl]
    nop
    rra
    inc [hl]
    ret nz

    nop
    rra
    jr nc, jr_38c_7a73

    ld h, e
    ld h, [hl]
    inc sp

jr_38c_7a73:
    inc sp
    ld h, c
    ld h, [hl]
    ld c, d
    ld b, l
    nop
    ld c, h
    ld b, h
    inc de
    ld de, $310f
    nop
    inc bc
    inc de
    sub c
    ld b, b
    inc bc
    inc sp
    ld sp, $1c00
    inc de
    ld h, [hl]
    ld [hl], $00
    inc c
    sbc [hl]
    ret nz

    rst RST_28
    inc sp
    ld h, e
    or b
    inc bc
    db $10
    db $e3
    jr nz, jr_38c_7a9c

    nop
    db $fc
    ld h, [hl]

jr_38c_7a9c:
    cp $00
    ld hl, sp+$20
    inc bc
    nop
    db $fc
    db $10
    jr jr_38c_7ac6

    inc e
    ldh a, [rSB]
    or c
    rst RST_30
    ld d, l
    ld [bc], a
    ld b, h
    ld b, h
    ld d, [hl]
    ld d, l
    ld b, l
    ld b, h
    nop
    and [hl]
    ld b, h
    dec bc
    ld sp, $4333
    ld b, h
    ld bc, $3306
    db $10
    inc bc
    ld sp, $8f13
    ld bc, $119f

jr_38c_7ac6:
    ld h, c
    ld h, [hl]
    nop
    xor h
    ld bc, $00a7
    and e
    ld bc, $7402
    ld b, e
    ld hl, $009d
    ld a, e
    nop
    inc bc
    ld de, $8f00
    ld h, [hl]
    ld [hl], $47
    ld sp, $9201
    inc sp
    ld b, h
    ld de, $be20
    nop
    dec e
    jr nc, jr_38c_7aed

    ld b, d
    inc [hl]
    nop

jr_38c_7aed:
    cp e
    inc [hl]
    ld h, [hl]
    ld sp, $0133
    cpl
    inc de
    ld [$2b00], a
    ld hl, $80ca
    ld bc, $0013
    rrca
    ld b, c
    nop
    ld b, $44
    ld d, [hl]
    inc [hl]
    jr nc, jr_38c_7b50

    ld [hl], $01
    add hl, bc
    ld h, [hl]
    nop
    add hl, hl
    nop
    ld [$0111], sp
    ld h, [hl]
    ld d, $31
    ld h, e
    ld de, $1361
    nop
    ld [hl], a
    xor l
    db $10
    dec sp
    ld sp, $2302
    ld [hl], $00
    ld a, [bc]
    nop
    inc bc
    ld h, [hl]
    db $10
    inc bc
    sub c
    nop
    inc hl
    ld h, $16
    nop
    dec hl
    ld d, $66
    ld h, $00
    dec e
    inc b
    ld [hl-], a
    inc sp
    ld de, $1111
    inc bc
    rlca
    inc hl
    ld bc, $3303
    inc hl
    ld [hl-], a
    inc de
    ld h, $32
    nop
    ld e, d
    db $10
    inc bc
    ld c, a
    inc hl
    db $10
    ld h, e
    ld [hl-], a
    ld b, e
    nop

jr_38c_7b50:
    ld [$8b02], sp
    or e
    ccf
    ld [de], a
    inc hl
    jr z, jr_38c_7b9d

    ld h, c
    add d
    cp a
    ld h, b
    ld [bc], a
    db $e3
    ld b, [hl]
    ld b, h
    inc [hl]
    db $e3
    pop af
    add hl, de
    jr nc, jr_38c_7b68

    db $10

jr_38c_7b68:
    ld h, b
    inc sp
    inc sp
    ld h, e
    inc b
    adc l
    ldh a, [rSB]
    rst RST_38
    db $10
    ld bc, $1c00
    ld [de], a
    inc de
    ldh a, [$ff3f]
    ld d, b
    ccf
    ld [de], a
    inc de
    nop
    inc bc
    ldh a, [rNR24]
    db $ec
    ld b, b
    rra
    ld bc, $00eb
    ld b, b
    ld sp, $19f0
    jr nc, jr_38c_7b8e

    ld h, c

jr_38c_7b8e:
    ld h, $06
    ld h, [hl]
    inc sp
    ld h, c
    ld h, d
    ld h, [hl]
    and e
    add a
    ret nz

    ccf
    ld b, d
    rst RST_30
    db $10
    pop af

jr_38c_7b9d:
    ldh a, [rNR24]
    jr nc, jr_38c_7ba2

    inc bc

jr_38c_7ba2:
    ld c, [hl]
    ld b, $d4
    ld b, a
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
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_38c_7bcb

jr_38c_7bcb:
    nop
    nop
    ret c

    ld c, e
    add b
    ld h, c
    ld b, b
    ld e, [hl]
    ld c, c
    ld a, a
    nop
    or l
    ld a, a
    db $fc
    ld a, a
    adc b
    ld a, [hl]
    rst RST_38
    ld a, a
    ld [$7ffa], sp
    nop
    nop
    db $10
    ld bc, $11f6
    sbc a
    nop
    inc sp
    rst RST_38
    ld [bc], a
    ld h, e
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_38c_7c0e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    ldh a, [$ff15]
    ld e, a
    nop
    ldh a, [$fff1]
    ld d, l
    nop
    nop
    ld e, a
    ld d, l
    nop
    ldh a, [rHDMA1]
    ld d, l
    nop
    ldh a, [rHDMA1]
    ld d, l
    ldh a, [$ff5f]
    add hl, de
    ld de, $0000
    nop
    nop
    rrca
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    dec d
    rrca
    ldh a, [rIF]
    dec d
    pop af
    ld e, a
    push af
    ld d, l
    pop af
    ld d, l
    pop af
    ld d, l
    ld de, $ff1f
    ld de, $1fff
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
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    push af
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, a
    sbc a
    dec d
    ld d, l
    dec d
    ld e, a
    sub c
    sub l
    rra
    ld e, a
    ld d, c
    ld d, l
    push af
    ld d, l
    ld d, c
    ld d, l
    rst RST_38
    dec d
    ld d, l
    ld d, l
    rra
    ld e, $55
    ld d, l
    ld e, a
    pop hl
    ld d, l
    ld d, l
    ldh [rNR11], a
    xor $51
    dec d
    ld de, $55f1
    dec d
    pop af
    rst RST_38
    dec d
    dec d
    ld e, a
    dec d
    rst RST_38
    dec d
    rra
    ld d, l
    pop af
    dec d
    rra
    ld d, c
    push af
    ld d, l
    pop af
    ld de, $555f
    ld de, $f5ff
    ld d, l
    xor $ee
    rrca
    pop af
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
    xor $51
    push hl
    nop
    ld e, $ee
    ld d, c
    nop
    ld e, $e1
    xor $00
    ldh [$ff0e], a
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
    xor $11
    pop hl
    nop
    dec d
    xor $0e
    nop
    xor $ee
    nop
    nop
    dec d
    pop hl
    nop
    nop
    dec d
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
    nop
    nop
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
    ldh a, [rP1]
    ldh a, [$ff15]
    ld e, a
    nop
    ldh a, [$fff1]
    ld d, l
    nop
    nop
    ld e, a
    ld d, l
    nop
    ldh a, [rHDMA1]
    ld d, l
    nop
    ldh a, [rHDMA1]
    ld d, l
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
    push af
    nop
    nop
    nop
    dec d
    rrca
    ldh a, [rIF]
    dec d
    pop af
    ld e, a
    push af
    ld d, l
    pop af
    ld d, l
    pop af
    ld d, l
    ld de, $ff1f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld e, a
    add hl, de
    ld de, $9f55
    dec d
    ld d, l
    ld de, $915f
    sub l
    rra
    ld e, a
    ld d, c
    ld d, l
    ldh a, [rHDMA5]
    ld d, c
    ld d, l
    rst RST_38
    dec d
    ld d, l
    ld d, l
    rra
    ld e, $55
    ld d, l
    ld e, a
    pop hl
    ld d, l
    ld d, l
    ld de, $1fff
    ld e, a
    dec d
    ld de, $55f1
    dec d
    pop af
    rst RST_38
    rst RST_38
    dec d
    ld e, a
    ld d, l
    ld de, $1f15
    ld d, c
    dec d
    dec d
    rst RST_38
    ld de, $55f1
    ld de, $5fff
    ld d, l
    ld de, $f0e1
    push af
    nop
    nop
    nop
    pop af
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
    push af
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
    ldh [rNR11], a
    xor $51
    nop
    xor $51
    push hl
    nop
    ld e, $ee
    ld d, c
    nop
    ldh [$ffee], a
    xor $00
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
    ld d, l
    xor $ee
    nop
    xor $11
    pop hl
    nop
    dec d
    xor $0e
    nop
    xor $ee
    nop
    nop
    dec d
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $01
