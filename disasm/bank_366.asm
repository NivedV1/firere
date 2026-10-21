; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $366", ROMX[$4000], BANK[$366]

    inc d
    cp e
    nop
    ldh a, [rNR41]
    inc bc
    rlc b
    ld c, $cb
    nop
    nop
    cp a
    cp e
    call z, $cf00
    set 1, h
    nop
    nop
    cp a
    cp h
    call z, $ccbb
    rrca
    nop
    rlc b
    call z, Call_000_000e
    call z, Call_000_00fc
    nop
    call z, $ec51
    nop
    inc bc
    rrca
    nop
    inc bc
    ld c, $00
    nop
    nop
    ld c, $7f
    nop
    nop
    ld a, [bc]
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
    db $10
    ld bc, $00e0
    inc bc
    call Call_000_01a0
    ret c

    cp e
    nop
    rst RST_20
    db $fc
    nop
    adc $cc
    rrca
    ld d, a
    ldh [rP1], a
    ldh [$ffe0], a
    nop
    ret c

    adc $10
    db $e3
    nop
    rst RST_18
    nop
    ld b, $78
    nop
    nop
    ld b, $f0
    ld bc, $01f0
    add b
    ld bc, $0eed
    nop
    ld bc, $aad0
    db $db
    nop
    ret nc

    cp d
    rlc c
    ld d, e
    ld [hl], b
    xor d
    nop
    inc bc
    ld [bc], a
    ld b, e
    sub d
    ld e, c
    db $dd
    dec c
    xor $ad
    inc bc
    xor d
    db $db
    xor d
    xor d
    xor d
    cp d
    ld b, b
    inc bc
    ld [hl-], a
    ld e, a
    add b
    add b
    ld bc, $e00d
    xor $00
    db $ec
    xor l
    xor d
    inc bc
    ld c, $bb
    cp e
    jp z, $bb0f

    ld de, $f07c
    ld h, h
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $fbbd
    nop
    add a
    rrca
    nop
    ld [bc], a
    cp [hl]
    ei
    nop
    nop
    cp a
    db $eb
    jr nz, jr_366_40cd

    ldh a, [rP1]
    cp e
    ld c, $00
    xor [hl]
    ld [$0000], a
    xor a

jr_366_40cd:
    ld a, c
    ld a, [$2df0]
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    ld c, c
    cp h
    cp d
    inc bc
    ld a, [hl+]
    dec b

Call_366_40dc:
    xor e
    nop
    cp l
    cp e
    cp d
    ld [bc], a
    dec sp
    cp e
    db $10
    inc bc
    ld c, $d0
    cp e
    cp e
    cp e
    ld [bc], a
    ld d, d
    jr nz, jr_366_40f2

    nop
    ldh [c], a
    cp e

jr_366_40f2:
    ld e, h
    xor e
    nop
    rlca
    cp d
    nop
    inc bc
    ldh a, [rSB]
    db $10
    ld bc, $00ec
    ld c, b

Call_366_4100:
    cp e
    ld bc, $bb82
    rlc b
    rlca
    call z, Call_000_0ecc
    ld e, a
    swap b
    inc bc
    rrca
    jr nc, @+$05

    ld [de], a
    ld h, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $eb
    ld d, b
    ld bc, $e310
    db $10
    inc bc
    cp a
    nop
    cp $be
    inc bc
    xor [hl]
    db $10
    ei
    cp a
    db $10
    inc bc
    ldh [rP1], a
    inc bc
    ld de, $f00f
    ld sp, $01f0
    ldh a, [rSB]
    and e
    ld a, $62
    cp e
    inc bc
    cpl
    inc sp
    ccf
    nop
    rst RST_08
    cp [hl]
    nop
    ld h, c
    cp a
    adc c
    nop
    dec d
    cp a
    nop
    xor $00
    inc bc
    cp [hl]
    db $ec
    ret nc

    db $ec
    ld [hl], h
    db $eb
    nop
    inc bc
    nop
    ld sp, $0620
    db $eb
    nop
    ld b, $af
    cp e
    nop
    call z, $eeee
    cp e
    xor $aa
    xor d
    db $ec
    add b
    ld [bc], a
    inc c
    xor h
    cp d
    cp $ff
    cp e
    xor $00
    inc l
    nop
    db $fd
    ld b, e
    ld e, e
    dec c
    nop
    inc bc
    nop
    ld c, $00
    xor d
    jr nz, @-$10

    inc c
    inc b
    ld [hl], a
    db $ec
    nop
    rst RST_28
    cp e
    xor d
    ld [hl], l
    ld c, $00
    inc b
    ld de, $00c8
    ld l, e
    ldh [rP1], a
    inc bc
    ldh a, [$ffe2]
    ccf
    ei
    db $10
    ld bc, $3b10
    ld [de], a
    cp e
    jr nz, @-$21

    ld d, b
    db $f4
    ldh [rNR14], a
    xor h
    inc d
    rst RST_08
    sub a
    db $10
    scf
    nop
    rst RST_08
    nop
    inc bc
    ldh a, [$ffd0]
    scf
    ld d, b
    inc sp
    db $10
    add e
    nop
    call z, $eecc
    nop
    cp $cc
    call z, $c3fe
    ldh a, [$ff5d]
    ld [hl], c
    ld sp, hl
    rst RST_38
    rst RST_38
    rst RST_38
    adc $00
    or $40
    rst RST_38
    and h
    db $10
    ld e, e
    ldh a, [rP1]
    add hl, sp
    xor $bb
    nop
    ld [bc], a
    ei
    xor $00
    cp e
    db $fc
    xor $cc
    db $fc
    ld c, $f0
    cp e
    nop
    cp [hl]
    ei
    xor d
    db $eb
    cp e
    xor [hl]
    xor d
    cp [hl]
    inc de
    db $eb
    xor e
    xor d
    nop
    ld sp, hl
    xor d
    ei
    ld [bc], a
    ld [de], a
    ld bc, $d900
    ld [de], a
    ld [de], a
    jr nz, @+$03

    jp c, Jump_366_4800

    ld [bc], a
    adc d
    nop
    xor d
    nop
    db $ec
    inc d
    xor d
    jp c, $000d

    rst RST_20
    ld [$0300], a
    xor d
    ld c, $cf
    nop
    inc bc
    nop
    ld sp, $ffeb
    db $10
    pop bc
    ld hl, $204f
    inc bc
    db $10
    rst RST_28
    add b
    nop
    cp a
    ldh a, [$ffce]
    set 7, a
    adc $cc
    db $fc
    ld l, a
    call z, Call_000_2302
    ld bc, $000c
    ld d, b
    inc bc
    db $10
    cp e

jr_366_422f:
    db $10
    jp Jump_000_34f3


    rst RST_00
    ldh a, [rSB]
    ld h, b
    ld bc, $cffe
    call z, $ca10
    ldh a, [rNR23]
    jr nc, jr_366_4242

    xor l

jr_366_4242:
    nop
    ld h, e
    call z, $e700
    rst RST_28
    ldh a, [rNR24]
    jr nc, jr_366_424d

    rst RST_38

jr_366_424d:
    ld [bc], a
    ld c, [hl]
    push af
    ld b, h
    ld c, a
    ldh a, [rSB]
    ld de, $004b
    db $e3
    cp h
    nop
    inc bc
    adc $00
    inc bc
    jr nz, jr_366_422f

    call z, $0300
    xor $cc
    call z, $aae0
    nop
    xor $cc
    xor a
    xor d
    cp d
    rst RST_08
    xor a
    xor d
    ld e, c
    cp e
    ld bc, $bb0e
    nop
    dec d
    db $10
    inc bc
    set 5, h
    ld [bc], a
    rst RST_38
    ld d, l
    adc $00
    ld l, [hl]
    db $ec
    ld b, b
    inc bc
    xor a
    ld bc, $aa7e
    ld de, $fb82
    ld de, $1085
    and b
    ld d, h
    adc a
    ld [hl+], a
    inc de
    nop
    inc c
    xor d
    ldh a, [c]
    cp [hl]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, $4e
    jr nz, @-$12

    ldh [rP1], a
    ret c

    ldh a, [$ffbb]
    call c, Call_000_00cd
    inc b
    rst RST_08
    call c, Call_000_00dd
    ldh [rP1], a
    inc bc
    ldh a, [$ffcc]
    ld [hl], b
    db $dd
    ld [bc], a
    add d
    ld bc, $0077
    rst RST_10
    rst RST_38
    call z, $0faa
    dec d
    nop
    xor $bc
    nop
    adc $be
    inc bc
    db $ed
    ldh [rTIMA], a
    ld [hl], a
    ld l, c
    ldh a, [rRP]
    ld h, e
    db $10
    ld bc, $02ba
    cp d
    cp e
    rlc [hl]
    add e
    ld [bc], a
    call Call_000_00ec
    call c, $fcdd
    jr nz, jr_366_42f1

    adc $0e
    db $dd

jr_366_42f1:
    call z, $cf0f
    ld bc, $f0fb
    ld l, l
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_366_42ff

jr_366_42ff:
    nop

Call_366_4300:
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    ld h, e

Call_366_4308:
    ld d, c
    ld [$6a49], sp
    rra
    ld a, h
    jr nc, jr_366_4311

    pop de

jr_366_4311:
    ld a, d
    call c, Call_366_7f00
    cp b
    ld a, a
    ld d, h
    ld a, e
    ld a, [hl+]
    ld h, [hl]
    ret


    nop
    ld e, c
    and l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp a
    nop
    nop
    ldh a, [$fffb]
    nop
    nop
    ldh a, [$fffb]
    nop
    nop
    nop
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
    cp a
    cp e
    rst RST_38
    rrca
    ei
    rst RST_38
    cp e
    ei
    rrca
    nop
    rst RST_38
    cp e
    nop
    nop
    ldh a, [$ffba]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ei
    nop
    nop
    nop
    xor e
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
    ccf

Call_366_4440:
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
    rst RST_38
    nop
    nop
    nop
    cp e
    rst RST_38
    rst RST_38
    rst RST_38
    ei
    cp e
    cp a
    ld a, [$bbbb]
    xor e
    ld a, [$bbb6]
    ld h, [hl]
    ld a, [$00ff]
    nop
    xor a
    cp e
    rst RST_38
    nop
    ldh a, [rIE]
    cp e
    rrca
    nop
    nop
    rst RST_38
    ld a, [$0000]
    ldh a, [$fffa]
    nop
    rst RST_38
    xor a
    rrca
    nop
    or [hl]
    ei
    nop
    nop
    cp e
    xor e
    rrca
    nop
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

Call_366_449e:
    nop
    nop
    nop
    nop
    nop
    adc a
    nop
    nop
    nop
    sbc [hl]
    nop
    nop
    nop
    cp [hl]
    nop
    nop
    nop
    ldh [rP1], a
    nop

jr_366_44b2:
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
    or [hl]
    ld l, e
    inc sp
    or $b6
    ld l, e
    inc a
    and $bb
    ld l, e
    jr c, jr_366_44b2

    cp e
    xor e
    ld l, d
    xor $aa
    ld [$00ee], a
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
    cp e
    xor d
    rst RST_38
    nop
    xor $aa
    xor [hl]
    ld c, $aa
    xor $ae
    ld [$00ee], a
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

Jump_366_4500:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp a
    cp e
    rst RST_38
    nop
    cp a
    cp e
    xor e
    rrca
    ldh a, [$ffaf]
    xor d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ei
    rst RST_38
    rst RST_38
    rrca
    cp a
    ei
    xor e
    rst RST_38
    cp e
    cp e
    xor d
    ld l, a
    nop
    ldh a, [rIE]
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
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [$ffbf]
    rst RST_38
    rst RST_38
    cp a
    ei
    cp e
    ei
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    xor a
    rrca
    nop
    nop
    xor a
    rrca
    nop
    nop
    xor a
    rrca
    nop
    nop
    ld a, [$0000]
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
    ldh a, [$ff63]
    nop
    nop
    ldh a, [rBCPS]
    nop
    nop
    ldh [rBCPD], a
    nop
    nop
    ldh [$ffbb], a
    nop
    nop
    nop
    cp [hl]
    nop
    nop
    nop
    xor [hl]
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    cp e
    ld l, e
    and [hl]
    cp a
    cp e
    ld [hl], $63
    cp a
    cp e
    add $63
    cp [hl]
    cp e
    add [hl]
    ld h, e
    xor [hl]
    cp e
    xor d
    and $e0
    xor d
    xor $0e
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    cp e
    xor d
    rrca
    nop
    xor e
    xor d
    xor $0e
    xor $aa
    xor [hl]
    ld [$eeab], a
    xor $0e
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
    ret nz

    ldh [$ffe0], a
    ldh [$ffe0], a
    nop
    nop
    nop
    ld bc, $0303
    inc bc
    inc bc
    ret nz

    ret nz

    ld b, b
    ld b, b
    ret nz

    add b
    nop
    nop
    ld bc, $0101
    ld bc, $0001
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
    add c
    sub b
    ld bc, $8770
    nop
    add a
    ld l, b
    ld h, [hl]
    ldh a, [rNR22]
    add b
    jr nc, jr_366_4784

    adc b

jr_366_4784:
    ret c

    db $dd
    dec c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    add [hl]
    ldh a, [rNR24]
    ld [hl], b
    ld bc, $0ddd
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld b, b
    nop
    inc bc
    inc h
    ld b, b
    dec bc
    nop
    add b
    nop
    nop
    sub b
    ret c

    nop
    nop
    sbc b
    nop
    dec c
    nop
    ld d, h
    adc b
    ld d, l
    ld b, h
    ld [hl+], a
    ld [hl-], a
    ld a, [bc]
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$05

    ld [hl], a
    nop
    call nz, $0099
    sbc c
    sbc c
    adc b
    db $dd
    ld a, l
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    add b
    ld a, b
    ld h, [hl]
    dec b
    nop
    add b
    ld [hl], a
    ld d, h
    nop
    dec b
    nop
    adc l
    ld b, e
    call nc, RST_00
    inc sp
    db $10
    ld b, h
    dec c
    nop
    nop
    ld e, $66
    adc b
    adc b
    adc b
    ld h, b
    ld l, b
    db $10
    db $eb
    db $10
    dec bc
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add b
    nop
    ld bc, $78dd
    ld [hl], a
    ld [hl], a
    nop
    ret nc

    db $dd
    db $10
    db $dd

Jump_366_4800:
    halt
    adc b
    nop
    inc hl
    add a
    ret c

    nop
    sbc b
    ld bc, $8899
    dec c
    ld [hl], a
    ld [hl], a
    adc c
    ret c

    nop
    ld a, [de]
    nop
    adc b
    ld [hl], a
    ld [hl], a
    rst RST_10
    adc l
    ld [hl], a
    db $dd
    dec c
    ccf
    ret nc

    db $dd
    ldh a, [$ff93]
    jr nz, @+$03

    ld de, $f116
    ld a, [de]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    nop
    and $2c
    nop
    inc bc
    jp z, RST_00

    and b
    nop
    rst RST_38
    nop
    nop
    inc d
    rra
    nop
    nop
    dec d
    ld b, c
    rst RST_18
    nop
    inc bc
    sbc $00
    nop
    dec [hl]
    cp $00
    inc bc
    jp z, $e300

    db $10
    db $eb
    inc sp
    inc sp
    nop
    ld bc, $00c3
    inc bc
    db $d3
    add b
    sub b
    inc bc
    inc [hl]

jr_366_485b:
    inc sp
    ld b, e
    ld b, e
    inc sp
    ld b, h
    dec b
    nop
    nop
    db $dd
    ld b, h
    ld d, h
    nop
    rst RST_28
    ld c, h
    call nc, Call_000_0002
    ld e, $41
    call nc, $e100
    nop
    inc bc
    db $fd
    cp a
    ld b, b
    inc bc
    rst RST_28
    nop
    rla
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [rSB]

jr_366_4880:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    dec [hl]
    inc sp
    jr nc, jr_366_4894

    ld b, b
    xor d
    nop

jr_366_4894:
    inc bc
    ld d, b
    nop
    inc bc
    ld l, b
    nop
    inc bc
    adc b
    db $10
    dec bc
    ld h, e
    nop
    nop
    nop
    ld d, l
    add e
    ld b, e
    ld d, l
    dec [hl]
    inc sp
    ld bc, $ff33
    ccf
    inc sp
    inc sp
    di
    dec a
    ld hl, $8004
    ld d, b
    ld bc, $3338
    inc sp
    ld h, e
    jr c, @+$65

    jr c, jr_366_48c1

    add e
    inc sp
    ld b, h
    ld b, h

jr_366_48c1:
    dec c
    nop
    inc bc
    dec b
    inc sp
    ld b, h
    ld b, e
    nop
    rlca
    ld b, e
    ld b, h
    ret c

jr_366_48cd:
    nop
    inc bc
    ld e, b
    inc sp
    nop
    ld h, h
    ld c, b
    ld b, l
    jr c, jr_366_485b

    ld c, b
    ld b, h
    jr c, jr_366_48cd

    nop
    jr jr_366_4880

    rst RST_08
    nop
    inc bc
    ld [bc], a
    ld [de], a
    nop
    ld d, l
    nop
    inc bc
    call nc, Call_000_00bf
    inc bc
    ld d, h
    pop af
    call nz, Call_000_01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nc, jr_366_48fe

    ld d, b

jr_366_48fe:
    ld d, d
    ld [hl-], a
    nop
    dec h
    ld [hl+], a
    nop
    inc [hl]
    ld b, b
    ld [hl+], a
    ld [hl-], a
    ld b, h
    ret nz

    ld [hl+], a
    ld b, e
    nop
    ld b, h
    db $10
    jp z, $d544

    ret nz

    db $dd
    db $dd
    sbc e
    ld h, d
    ld a, d
    inc sp
    add e
    nop
    jp hl


    ld b, b
    ld bc, $1044
    inc bc
    nop
    inc b
    nop
    ld e, l
    ld b, h
    ld b, h
    ld b, h
    ret nc

    ld e, l
    ld b, h
    push de
    dec c
    ret nc

    ld d, l
    push de
    db $dd
    jr nc, jr_366_4944

    db $10
    inc bc
    ld b, e
    add b
    inc bc
    ld b, d
    ld d, h
    jr nz, jr_366_493f

    inc [hl]
    ld b, e
    ld e, l

jr_366_493f:
    db $dd
    ld [bc], a
    ld e, $00
    and a

jr_366_4944:
    ld [de], a
    ld b, $44
    inc bc
    rrca
    ld b, h
    push de
    jr nc, @+$05

    db $10
    rst RST_30
    ld de, $7f03
    cp d
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor $f0
    ld bc, $01f0
    inc d
    add h
    ld d, b
    ldh a, [rNR14]
    ld [hl], b
    ld bc, $fe01
    nop
    rlca
    and l
    jp c, RST_00

    ret nc

    ldh a, [$ffcb]
    ld h, c
    di
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
    ldh [$fff0], a
    ld bc, $01f0
    jr nc, jr_366_49a6

    nop

jr_366_49a6:
    nop
    nop
    db $10
    jr nz, jr_366_49ab

jr_366_49ab:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ei
    ld b, e
    cp c
    inc sp
    nop
    inc de
    rlca
    ret


    ld bc, $26ac
    rlca
    ld d, $00
    ld h, b
    ld bc, $00e0
    add hl, sp
    ld h, a
    ld [hl], e
    ld c, [hl]
    nop
    adc h
    ld sp, $0842
    ld a, [de]
    ld a, [hl+]
    ld [de], a
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0077
    ld [bc], a
    ld h, [hl]
    inc bc
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, a
    nop
    inc bc
    ld d, b
    dec d
    nop
    ld [hl], b
    ld [hl], a
    add a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld b, [hl]
    ld h, [hl]
    jr nz, jr_366_4a1c

    adc b

jr_366_4a1c:
    ld h, [hl]
    halt
    nop
    inc e
    add b
    rra
    ld [$0090], sp
    inc bc
    sub a
    adc c
    nop
    add hl, sp
    adc b
    adc c
    nop
    adc b
    nop
    sbc c
    adc b
    adc c
    halt
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld a, [de]
    ld [hl], a
    add a
    sbc b
    ldh a, [$ff5e]
    jr nc, jr_366_4a40

    add hl, bc

jr_366_4a40:
    nop
    inc bc
    sbc c
    cp $f0
    ld d, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_366_4a53

    sub b

jr_366_4a53:
    or b
    add b
    inc bc
    ld a, c
    db $10
    inc bc
    nop
    and $76
    ld l, c
    ld h, [hl]
    ld h, [hl]
    ld [$6968], sp
    ld h, [hl]
    add [hl]
    nop
    adc $68
    ld h, [hl]
    ld h, [hl]
    ld d, b
    add [hl]
    nop
    call nc, Call_000_0086
    jp c, Jump_366_7669

    ld [hl], a
    ld [hl], a
    ld h, $79
    ld [hl], a
    nop
    ldh a, [c]
    ld h, [hl]
    halt
    nop
    rst RST_28
    nop
    rst RST_30
    ld [hl], a
    jr c, jr_366_4af9

    ld h, [hl]
    nop
    ld [de], a
    nop
    ld [bc], a
    nop
    rst RST_10
    adc b
    sbc b
    ld [hl], a
    ld bc, $d888
    sbc l
    adc b
    ret c

    dec c
    ld d, b
    jr nz, jr_366_4aa1

    nop
    add a
    adc b
    sbc c
    add a
    adc b
    sbc b
    inc sp
    adc b
    nop
    sbc c

jr_366_4aa1:
    inc sp
    inc sp
    sbc b
    ld [hl+], a
    inc sp
    inc sp
    add hl, hl
    ld a, [bc]
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc h
    nop
    inc bc
    ld [hl+], a
    nop
    inc bc
    adc c
    add b
    ld bc, $8313
    sbc b
    add hl, bc
    nop
    sub e
    ld c, c
    call nc, Call_000_0d00
    inc sp
    inc sp
    ld b, e
    ld d, h
    inc sp
    inc sp
    inc sp
    ld b, b
    ld b, h
    nop
    inc bc
    ld b, e
    inc sp
    inc sp
    ld d, e
    ld b, l
    inc sp
    dec d
    inc sp
    inc e
    ld e, a
    ret nc

    and b
    dec b
    ld b, b
    inc bc
    ld d, h
    ld b, b
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $8100
    ld h, b
    inc bc
    sub b
    rst RST_38
    ld sp, $80ec
    ld bc, $97a4
    ld [hl], a
    add a
    ret c

    sbc b
    add a
    adc b
    nop
    dec c

jr_366_4af9:
    sbc b
    adc b
    db $dd
    nop
    adc b
    ret c

    nop
    ld a, [de]
    nop
    adc b
    dec c
    nop
    inc l
    nop
    inc bc
    ret nc

    nop
    rra
    ret c

    ld d, $0d
    nop
    inc [hl]
    nop
    ld a, [bc]
    dec h
    nop
    ld a, [bc]
    ld b, b
    inc bc
    ld b, b
    dec b
    inc hl
    nop
    nop
    ld d, b
    ld [hl+], a
    ld d, b
    inc bc
    ld [hl+], a
    nop
    rst RST_28
    cp [hl]
    jr nz, jr_366_4b29

    ld [hl-], a
    add b
    inc bc

jr_366_4b29:
    nop
    ldh [rNR10], a
    inc bc
    nop
    ld a, [bc]
    nop
    ld bc, $541c
    pop hl
    nop
    inc bc
    ld e, $00
    inc bc
    rst RST_18
    ld b, b
    inc bc
    ld e, a
    inc sp
    ld e, $33
    jp Jump_000_314c


    inc bc
    ld bc, $8010
    db $eb
    db $10
    inc bc
    ld b, h
    rst RST_18
    nop

jr_366_4b4d:
    db $fc
    ld d, b
    inc bc
    call nc, $cbf0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, Call_000_01f0
    ldh a, [rSB]
    ld b, b
    nop
    inc bc
    dec [hl]
    jr nz, jr_366_4b4d

    ld d, b
    ld d, l
    nop
    ld [hl+], a
    nop
    dec d
    call nc, $0033
    ld b, l
    call nc, Call_366_4300
    nop
    push de
    ld c, l
    dec d
    ld d, b
    ld b, l
    inc sp
    rlca
    ld d, l
    dec [hl]
    ld [hl+], a
    inc sp
    db $d3
    ld de, $30df
    db $e3
    jr nc, jr_366_4b87

    ld b, b

jr_366_4b87:
    inc [hl]
    nop
    inc bc
    call nc, Call_366_5333
    dec [hl]
    push de
    inc sp
    nop
    dec d
    call nc, $334d
    ld b, l
    push de
    inc sp
    inc sp
    jr c, @-$2b

    ld c, l
    ld d, b
    rst RST_20
    ld b, c
    rst RST_30
    jr nc, jr_366_4ba5

    ld d, e
    dec [hl]
    ld b, h

jr_366_4ba5:
    nop
    inc sp
    dec h
    push de
    ld d, h
    inc sp
    ld d, l
    push de
    ld d, h
    ld [$f310], a
    ld bc, $a05f
    inc bc
    ld d, l
    nop
    inc bc
    jp nc, $0300

    push de
    cp $f0
    sub e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $c711
    dec h
    add b
    nop
    db $e3
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, l
    ld [hl+], a
    ld [hl-], a
    nop
    nop
    dec h
    ld d, d
    ld d, l
    nop
    inc h
    dec h
    ld [hl+], a
    ld d, b
    ld bc, $2523
    inc sp
    ld d, b
    inc hl
    ld d, e
    ld b, h
    ld de, $f8cf
    ret nc

    db $e3
    ld d, b
    rlca
    db $10
    call c, Call_000_01f0
    ret nz

    ld bc, $4dd3
    call nc, Call_000_00d1
    cp $00
    inc bc
    ld b, h
    ld [hl], b
    inc bc
    ld b, e
    ld b, h
    ld d, h
    jr nz, jr_366_4c07

    rra
    ld b, h
    ld b, h

jr_366_4c07:
    ld d, h
    db $10
    rst RST_28
    ldh a, [rSB]
    inc sp
    inc bc
    ldh a, [rNR31]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    db $fd
    inc hl
    inc sp
    db $dd
    nop
    inc bc
    nop
    ld b, e
    nop
    dec l
    inc sp
    inc sp
    nop
    dec l
    ld [hl-], a
    nop
    ld b, e
    nop
    ret nc

    ld [hl-], a
    ld b, h
    nop
    ret nc

    ld c, l
    add sp, $63
    ld a, d
    ld de, $50b0
    di
    ld c, l
    nop
    inc c
    push de
    ld c, l
    ld b, h
    rlca
    ld b, h
    ld d, l
    push de
    db $dd
    db $dd
    ld d, b
    rra
    ld b, b
    ld a, [de]
    ld bc, $31df
    ld b, e
    ld b, h
    nop
    rst RST_08
    jr nz, jr_366_4c53

    ld d, l

jr_366_4c53:
    ld d, l
    ld d, l
    ld h, c
    cp d
    ld h, b
    ld b, e
    nop
    ld c, $00
    ld [de], a
    ld e, l
    ld b, h
    ld b, h
    call nc, Call_000_0955
    ld b, h
    ld d, h
    ld e, l
    ld d, l
    nop
    ld [bc], a
    ld d, l
    db $dd
    add b
    rra
    rst RST_38
    pop de
    ei
    ldh a, [$fff3]
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
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_38
    ld c, e
    cp [hl]
    cpl
    nop
    add hl, de
    rra
    or b
    add hl, bc
    cp $36
    ld a, d
    ld h, $00
    sub h
    dec c
    dec bc
    dec d
    add hl, sp
    ld h, a
    ld [hl], e
    ld c, [hl]
    nop
    inc de
    ld h, $42
    ld [$3a7b], sp
    push af
    inc e
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_366_4cc3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff5f]
    nop
    nop
    ld e, a
    ld d, l
    nop
    ldh a, [rLYC]
    ld b, h
    nop
    rst RST_38
    db $f4
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
    rst RST_38
    rrca
    nop
    nop
    ld b, l
    db $f4
    rrca
    nop
    ld d, l
    ld b, h
    db $f4
    nop
    ld b, h
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
    ldh a, [$fff6]
    ld l, a
    or $6f
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, e
    ld h, [hl]
    ld b, [hl]
    ld d, h
    ld h, a
    ld h, [hl]
    inc [hl]
    ld d, e
    ld l, l
    ld h, [hl]
    ld a, l
    ld d, e
    ld h, [hl]
    ld h, [hl]
    ld a, l
    ld d, e
    ld l, a
    ld l, a
    ld h, [hl]
    ld d, l
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    ld e, [hl]
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
    db $f4
    ldh a, [rIF]
    nop
    ld d, l
    ld c, a
    rrca
    nop
    ld e, a
    push af
    rrca
    nop
    ld d, l
    ld b, l
    rrca
    nop
    ld d, l
    ld d, l
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
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld d, l
    ld l, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld l, [hl]
    ld l, [hl]
    ld d, [hl]
    ld d, l
    ldh [$ffee], a
    ld d, l
    push hl
    nop
    nop
    xor $e5
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
    ld d, l
    ld d, l
    ld c, $00
    ld d, l
    ld d, l
    ld c, $00
    ld d, l
    ld e, [hl]
    ld c, $00
    push hl
    xor $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rHDMA5]
    nop
    nop
    ld e, a
    ld d, l
    nop
    nop
    ld e, a
    ld b, l
    nop
    ldh a, [rLYC]
    db $f4
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
    ld d, l
    push af
    nop
    nop
    ld d, l
    db $f4
    nop
    nop
    ld b, h
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
    rst RST_38
    db $f4
    rrca
    ldh a, [$fff6]
    ld l, a
    or $6f
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, e
    ld h, [hl]
    ld b, [hl]
    ld d, h
    ld h, a
    ld h, [hl]
    inc [hl]
    ld d, e
    ld l, l
    ld h, [hl]
    ld a, l
    ld d, e
    ld h, [hl]
    ld h, [hl]
    ld a, l
    ld d, e
    ld l, [hl]
    ld l, a
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
    rrca
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    push af
    nop
    rst RST_38
    nop
    ld d, l
    rst RST_38
    db $f4
    nop
    ld e, a
    ld b, l
    rst RST_38
    nop
    ld d, l
    ld d, l
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
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    ld e, [hl]
    ld l, [hl]
    ld l, [hl]
    ld l, [hl]
    ld d, l
    ld l, [hl]
    ld h, l
    ld d, [hl]
    ld d, l
    ldh [$ff5e], a
    ld d, l
    ld b, l
    nop
    ldh [$ffee], a
    push hl
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
    ld d, l
    ld d, l
    push hl
    nop
    ld d, l
    ld d, l
    push hl
    nop
    ld d, l
    ld b, l
    push hl
    nop
    ld d, l
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ret nz

    ret nz

    add b
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    inc bc
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
    ldh [$fff0], a
    ld bc, $01f0
    ld h, b
    ld bc, $9099
    sbc c
    sbc c
    ld a, b
    ret nz

    ldh a, [rNR21]
    ld b, b
    inc e
    sbc c
    sbc c
    add hl, bc
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    add a
    ldh a, [rNR24]
    ld [hl], b
    ld bc, $0dd9
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0089
    sub b
    nop
    ld a, b
    sub a
    add b
    ld a, d
    sbc c
    ld a, [bc]
    ld a, d
    and a
    stop
    nop
    xor d
    nop
    inc bc
    nop
    ld a, d
    ld a, [bc]
    ld d, b
    ld bc, $a000
    add a
    ld b, [hl]
    nop
    nop
    halt
    nop
    jp nz, Jump_366_7710

    ld [hl], a
    ld a, c
    nop
    inc bc
    ret nc

    sbc d
    sbc c
    adc b
    ld d, b
    nop
    nop
    inc b
    nop
    nop
    inc b
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ret nc

    rlca
    inc sp
    inc sp
    ld b, e
    ld h, [hl]
    ld a, [hl-]
    nop
    inc b
    jr nz, jr_366_517e

    nop
    ld bc, $8800
    ld [hl], a
    add a
    ret c

    adc b
    adc b
    adc b
    dec c
    nop
    sbc c
    sbc c
    adc b
    dec c
    sbc d
    sbc c
    sbc c
    xor c
    add b
    nop
    ld a, [hl+]
    sbc c
    ld b, $d0
    db $dd
    dec c
    ld [hl], a
    add a
    jr nz, jr_366_518b

jr_366_517e:
    nop
    nop
    dec e
    dec c
    db $dd
    ld a, d
    ld [hl], a
    adc b
    ld bc, $a000
    adc b
    adc b

jr_366_518b:
    nop
    nop
    sbc b
    nop
    ld b, e
    ld b, $99
    db $dd
    ld a, [bc]
    ret nc

    xor l
    and b
    add h
    ld de, $d80a
    cp $f1
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0050
    ld [hl], d
    and a
    nop
    dec h
    and d
    ld a, [hl+]
    nop
    dec h
    nop
    ld [hl+], a
    ld [hl+], a
    ld d, b
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld d, b
    inc hl
    ld [bc], a
    inc hl
    inc hl
    ld d, b
    inc sp
    inc sp
    inc sp
    jr nc, jr_366_51c9

    ld b, e
    nop
    inc sp

jr_366_51c9:
    inc sp
    inc [hl]
    inc sp
    inc sp
    ld b, d
    ld h, e
    ld d, [hl]
    nop
    inc sp
    inc sp
    and $3e
    dec [hl]
    ld [hl-], a
    db $fd
    ld de, $3500
    inc sp
    db $dd
    ld e, $34
    inc sp
    db $dd
    rra
    push bc
    db $10
    inc bc
    nop
    ld hl, $3333
    ld h, h
    nop
    ld b, d
    ld d, e
    nop
    inc bc
    inc bc
    ld b, e
    ld b, $00
    nop
    inc sp
    dec b
    nop
    inc bc
    nop
    db $10
    cp a
    jr nz, jr_366_5200

    call nc, Call_000_0330

jr_366_5200:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and h
    ld b, b
    ld bc, $0055
    jp nz, Jump_000_0642

    jr nc, jr_366_5217

    ld [hl-], a
    ld h, h
    add [hl]

jr_366_5217:
    nop
    inc bc
    ld b, e
    ld b, $50
    ld [hl+], a
    db $10
    inc bc
    nop
    add l
    dec h
    inc l
    inc sp
    ld b, h
    ret nz

    dec l
    and b
    ld de, $40dd
    inc bc
    and b
    ld h, [hl]
    nop
    nop
    ld d, l
    and [hl]
    nop
    dec [hl]
    inc sp
    ld b, e
    nop
    ld [de], a
    ld d, b
    ld d, l
    ld h, l
    nop
    rrca
    ld l, l
    xor d
    nop
    inc bc
    ld [hl], a
    nop
    and a
    nop
    ld h, l
    ld [hl], a
    ld a, d
    ld a, [bc]
    ld h, $a7
    ld [$a777], sp
    ld h, b
    ld a, d
    nop
    ld [$3355], sp
    dec [hl]
    nop
    inc sp
    xor $66
    inc [hl]
    inc sp
    xor $6f
    inc sp
    ld [bc], a
    inc sp
    cp $36
    inc sp
    inc sp
    ld h, [hl]
    db $10
    db $f4
    ld d, h
    nop
    inc [hl]
    inc sp
    ld d, [hl]
    ld b, l
    ld b, h
    inc sp
    dec [hl]
    ld b, h
    add sp, $01
    inc e
    ld b, b
    rst RST_20
    ld [hl], b
    inc bc
    xor d
    nop
    inc bc
    adc b
    ld a, [bc]
    inc sp
    daa
    call nc, Call_000_009a
    inc bc
    xor b
    ld a, [bc]
    ldh a, [$ffb0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $3225
    ld b, e
    jr nz, jr_366_529a

    ld d, b
    jr nz, jr_366_52cc

jr_366_529a:
    ld d, e
    nop
    inc bc
    dec [hl]
    nop
    nop
    ld d, [hl]
    inc hl
    nop
    nop
    nop
    dec [hl]
    inc hl
    nop
    ld d, b
    inc sp
    ld [hl-], a
    add b
    nop
    db $db
    inc sp
    ld b, h
    ld d, [hl]
    ld [hl+], a
    ld [hl+], a
    ld h, l
    inc sp
    ld hl, $3322
    ld bc, $33da
    ld [hl+], a
    ld [hl+], a
    inc hl
    nop
    ld b, $00
    ld [hl-], a
    sub e
    inc hl
    inc hl
    sub e
    ld a, c
    ld [hl-], a
    inc sp
    nop
    ld a, b
    ld a, c

jr_366_52cc:
    inc sp
    sub e
    ld [hl], a
    adc d
    adc d
    and a
    nop
    add a
    ld a, [bc]
    and e
    adc d
    adc b
    ld e, l
    inc sp
    xor d
    nop
    sbc c
    ld l, l
    inc sp
    ld b, h
    db $dd
    ld h, h
    sbc c
    sbc c
    nop
    ld c, d
    dec [hl]
    sub a
    ld [hl], a
    xor b
    inc hl
    and a
    adc b
    ld [bc], a
    ret c

    inc [hl]
    xor b
    sbc b
    reti


    inc [hl]
    nop
    ld b, d
    inc sp
    ld b, $35
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    nop
    inc bc
    nop
    ld b, l
    ld b, e
    ldh a, [rP1]
    ld b, $10
    ld bc, $1802
    ld [de], a
    add hl, de
    ld b, e
    ld b, e
    ld b, e
    call nc, $a901
    nop
    ld b, e
    ld h, h
    ld a, [bc]
    nop
    ld b, h
    ld bc, $8041
    ld [de], a
    inc bc
    ld b, h
    xor l
    xor d
    xor d
    ld b, h
    sbc l
    sbc d
    nop
    sbc c
    ld d, h
    sbc l
    xor c
    adc b
    call nc, $a8a8
    db $fd
    ld [de], a
    jp nc, Jump_000_01e0

    ld [de], a

Jump_366_5332:
    ldh [c], a

Call_366_5333:
    ldh a, [c]
    and $f0
    ld bc, $01c0
    ld h, b
    nop
    ld [bc], a
    dec b
    ld [hl], $00
    nop
    ld [hl], $33
    jr nc, jr_366_5347

    inc a
    nop
    inc bc

jr_366_5347:
    dec a
    ret nz

    call z, $a712
    db $10
    and e
    add b
    ld bc, $9b10
    ld d, h
    nop
    ld b, $00
    ld h, h
    inc sp
    ld b, e
    ld b, h
    sub $33
    and e
    add a
    dec b

jr_366_535f:
    sbc d
    inc sp
    inc sp
    xor d
    db $dd
    nop
    inc de
    ld b, h
    sub b
    inc h
    sub b
    nop
    cp h
    inc sp
    ld c, l
    nop
    inc b
    xor c
    xor c
    ld e, l
    ld b, h
    nop
    db $dd
    ld e, l
    sub h
    sbc c
    ld d, l
    sub l
    ld a, c
    add a
    nop
    inc sp
    sbc c
    ld [hl], a
    adc b
    sub e
    ld [hl], a
    sbc c
    sbc b
    nop
    sub e
    ld a, c
    add a
    jp c, $9779

    sbc d
    ld e, l
    nop
    ld a, c
    add a
    reti


    ld d, l
    inc sp
    inc [hl]
    inc [hl]
    ld b, h
    nop
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    ld a, [hl-]
    ld b, h
    ld b, h
    ld b, h
    nop
    ld c, d
    and h
    ld c, c
    sub h
    ld c, d
    sbc d
    and a
    sub h
    ld b, b
    ld b, l
    nop
    inc e
    sub l
    ld a, d
    sub a
    ld e, d
    sub h
    sub a
    jr nz, jr_366_535f

    ld e, l
    nop
    db $e3
    dec c
    call nc, Call_000_0dda
    nop
    ld c, b
    xor d
    ld bc, $98e9
    xor c
    inc bc
    db $eb
    xor b
    reti


    nop
    nop
    ld [hl], a
    adc d
    sbc c
    dec c
    sbc l
    ld [hl], a
    xor b
    ld a, [bc]
    rrca
    push de
    ld [hl], a
    sbc d
    reti


    ldh a, [$ffc6]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $c02a
    ld de, $0400
    dec e
    nop
    inc bc
    ret nc

    ldh a, [rNR31]
    nop
    ld bc, $4b00
    ld b, h
    ld l, l
    nop
    db $db
    ld l, l
    pop af
    ld c, a
    add c
    ld h, c
    inc [hl]
    ld b, h
    ld b, h
    inc sp
    nop
    ld h, [hl]
    ld d, h
    ld bc, $522b
    sub $00
    inc bc
    ret nc

    ld b, b
    inc bc
    nop
    dec a
    ld d, b
    inc bc
    adc c
    nop
    xor c
    ld e, l
    ld b, l
    and e
    ld e, d
    ld d, l
    ld b, h
    inc sp
    dec de
    ld b, h
    ld b, h
    ld b, l
    ld [de], a
    dec l
    ld bc, $6d37
    nop
    inc bc
    ld bc, $202f
    ld b, e
    dec c
    nop
    rrca
    dec c
    sub h
    ld [hl], a
    sub a
    ld l, l
    nop
    sub h
    ld a, c
    sbc b
    ld e, l
    sub h
    sub a
    xor d
    ld e, l
    nop
    sub l
    adc b
    sbc b
    ld e, l
    ld d, l
    adc d
    reti


    ld b, l
    ld [de], a
    ld h, [hl]
    db $dd
    ld e, l
    inc bc
    ld d, a
    ld e, l
    ld b, l
    nop
    ld c, e
    ld d, l
    nop
    ld d, l
    sbc l
    add a
    xor c
    ld d, l
    sub $dd
    dec c
    ld e, b
    ld d, l
    ld de, $d5fb
    nop
    inc bc
    inc bc
    ei
    ld b, h
    ld b, h
    dec c
    cp a
    nop
    inc bc
    ld b, $00
    inc bc
    db $f4
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ld [hl], d
    scf
    ld hl, $f13b
    ccf
    nop
    ld bc, $2302
    dec c
    nop
    inc sp
    call z, Call_000_0d56
    ld h, e
    ld de, $d46b
    add hl, bc
    ld l, l
    db $dd
    db $dd
    db $dd
    ldh a, [rNR42]
    nop
    ld e, l
    ld b, b
    inc bc
    ret nz

    ldh a, [$ff3f]
    nop
    ld bc, $6665
    ld b, [hl]
    dec c
    ld d, l
    or [hl]
    rrca
    db $db
    dec c
    db $dd
    db $dd
    pop af
    add c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    or b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_366_54b3

jr_366_54b3:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_38
    ld d, a
    cp [hl]
    scf
    nop
    ei
    ld d, $14
    ld c, $4d
    ld bc, $1b0d
    nop
    adc c
    ld a, [bc]
    and $05
    ld b, d
    add hl, bc
    jr jr_366_5532

    nop
    adc h
    ld sp, $0842
    ld a, [hl-]
    ld a, [hl+]
    push de
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $a090
    dec bc
    and c
    db $10
    dec c
    sbc c
    nop
    ld [$0009], sp
    nop
    adc c
    nop
    inc bc
    jr nz, jr_366_5592

    sub a
    nop
    dec c
    sbc c
    sbc c
    xor d
    sbc c
    adc b
    nop
    adc b
    adc b
    ld a, c
    ld [hl], a
    adc b
    xor d
    sub b
    add a
    nop
    sbc c
    adc b
    sub b
    ld a, b
    add a
    adc b

jr_366_5532:
    sub b
    ld [hl], a
    ld b, l
    add a
    nop
    rrca
    add a
    adc b
    ld [hl], a
    nop
    inc bc
    ld a, [bc]
    nop
    ld [hl-], a
    nop
    sbc b
    xor c
    nop

Call_366_5544:
    nop
    xor d
    xor d
    xor d
    add hl, bc
    ld bc, $8888
    sbc c
    xor c
    adc b
    adc b

Jump_366_5550:
    sbc b
    nop
    ld l, $cf
    db $10
    inc bc
    nop
    dec bc
    sbc c
    xor c
    db $10
    ld e, $60
    ld bc, $0c10
    nop
    ld a, [hl+]
    nop
    nop
    sbc c
    xor d
    nop
    nop
    sbc d
    sbc c
    ld a, [bc]
    rra
    nop
    and b
    sbc c
    db $10
    dec c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_366_5577:
    ldh a, [rSB]
    jp nc, Jump_000_01f0

    add b
    db $e3
    adc d
    jr nc, jr_366_5584

    and b
    adc b
    ld b, b

jr_366_5584:
    inc bc
    adc c
    ret nz

    nop
    inc bc
    nop
    jp hl


    and b
    sbc c
    ld [hl], a
    add a
    sbc c
    ld [hl], a
    nop

jr_366_5592:
    ld [hl], a
    sbc b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, c
    ld [hl], a
    ld [hl], a
    dec b
    xor b
    ld [hl], a
    ld [hl], a
    adc b
    adc c
    nop
    db $eb
    adc d
    nop
    cp a
    ld b, $9a
    sbc c
    sbc c
    xor c
    sbc d
    nop
    cp a
    nop
    ld [de], a
    adc b
    xor d
    nop
    and $98
    nop
    ld [bc], a
    sbc c
    nop
    ld [bc], a
    xor d
    nop
    ld [bc], a
    inc hl

jr_366_55bd:
    add b
    nop
    ld [bc], a
    ld [hl+], a
    xor d
    inc h
    ld [hl+], a
    ld [hl+], a
    ld b, l
    ld [hl+], a
    db $10
    ld [hl+], a
    ld [hl+], a
    sbc c
    nop
    rst RST_00
    sbc c
    xor d
    ld a, [bc]
    nop
    nop
    xor d
    ld b, h
    and h
    ld a, [bc]
    inc hl
    ld [hl-], a
    inc sp
    and h
    ld [$3222], sp

Call_366_55dd:
    inc sp
    ld b, e
    nop
    inc bc
    inc sp
    ld [hl+], a
    inc sp
    adc d
    jr nz, jr_366_55ea

    db $d3
    nop
    sbc l

jr_366_55ea:
    nop
    jr nz, jr_366_55bd

    nop
    inc bc
    jp c, $9915

    ld a, [bc]
    xor d
    nop
    rst RST_28
    sbc d
    ld bc, $a412
    ld bc, $4f08
    and e
    nop
    sub b
    ld c, l
    ld b, $f0
    xor h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    reti


    ldh a, [rSB]
    add b
    ld bc, $409a
    inc bc
    ld bc, $0075
    and b
    ldh [rNR32], a
    cp b
    nop
    adc a
    sbc d
    nop
    adc a
    ld de, $4189
    xor h
    ld d, b
    sbc c
    sbc c
    ld [bc], a
    nop
    ld d, b
    ld a, c
    add a
    sbc c
    ld d, b
    ld bc, $5ae7
    ld b, b
    dec h
    nop
    db $e3
    dec [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    dec [hl]
    inc hl
    dec e
    inc hl
    inc sp
    dec [hl]
    nop
    db $d3
    ret nc

    ld bc, $ea00
    ld h, e
    nop
    ld b, $52
    inc de
    add b
    inc bc
    ld b, e
    add b
    inc bc
    inc sp
    rst RST_18
    nop
    db $e3
    pop af
    nop
    call nc, RST_00
    db $fd
    ld h, l
    nop
    nop
    sbc $08
    ld c, l
    dec c
    nop

jr_366_565f:
    pop de
    nop
    db $f4
    pop de
    ld c, l
    call nc, Call_000_0027
    ld de, $0300
    ld b, h
    ld b, e
    nop
    jr jr_366_565f

    ld bc, $01f0
    ldh [$fff0], a
    ld bc, $01f0
    ld [de], a
    or a
    adc b
    add hl, bc
    nop
    sub b
    ld [hl], a
    inc d
    sbc b
    sbc c
    sub b
    ld [bc], a
    sbc b
    sub b
    ld bc, $00cf
    sbc c
    add hl, sp
    ld a, d
    ld [hl], a
    ldh a, [$ff28]
    ld sp, $1208
    cp b
    xor d
    xor d
    ld bc, $100f
    ld a, c
    ld [hl], a
    and a
    nop
    inc bc
    add a
    sub b
    ld a, d
    ld [hl], a
    ld b, b
    ld [hl], a
    db $10
    inc bc
    adc c
    and a
    ld [hl], a
    ld [hl], a
    ld a, c
    ld [hl], a
    ld c, d
    ld a, d
    nop
    inc bc
    and a
    adc b
    ld [bc], a
    rrca
    xor d
    db $10
    jp $aa3a


    nop
    inc bc
    xor b
    nop
    inc bc
    and a
    nop
    inc bc
    add a
    nop
    inc c
    adc b
    db $ec
    ld d, b
    inc bc
    db $10
    inc d
    jr nc, jr_366_56cb

    ld d, e

jr_366_56cb:
    pop af
    add hl, de
    db $10
    rst RST_38
    ld b, e
    ld h, h
    add b
    nop
    ld [bc], a
    nop
    inc sp
    ld d, l
    dec c
    nop
    ld d, l
    ld b, h
    jr nc, jr_366_56e3

    nop
    db $10
    xor $00
    ld c, $00

jr_366_56e3:
    ld b, h
    dec c
    nop
    ld a, [hl]
    nop
    db $10
    ld sp, hl
    nop
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    sub b
    ld bc, $aea0
    inc bc
    ld a, l
    and b
    nop
    db $eb
    nop
    db $10
    db $eb
    db $10
    inc bc
    ld [de], a
    rst RST_18
    nop
    ld c, b
    xor d
    inc bc
    jp Jump_366_79a0


    ld [bc], a
    xor h
    add a
    adc b
    xor d
    ld b, e
    and b
    ld [bc], a
    jp nz, Jump_366_77aa

    adc b
    sbc b
    ld b, e
    sbc e
    inc de
    ret nc

    ld d, d
    sbc c
    nop
    inc b
    sbc d
    ld [bc], a
    db $e3
    xor c
    sbc d
    nop
    db $e3
    add a
    inc l
    xor b
    ld a, b
    nop
    ld hl, $008a
    ld [bc], a
    db $10
    inc bc
    xor b
    adc b
    nop
    adc b
    sbc d
    adc c
    adc d
    adc b
    xor c
    sbc c
    xor c
    ldh [rNR10], a
    daa
    inc bc
    sub $00
    rst RST_20
    adc b
    dec a
    inc sp
    adc b
    sbc b
    add b
    ld b, b
    inc bc
    sbc c
    ld a, [hl-]
    inc sp
    sbc c
    sbc c
    ld a, [hl-]
    ld b, e
    ld bc, $d999
    inc [hl]
    ld b, e
    sbc c
    xor c
    ld b, h
    nop
    dec e
    ld bc, $0d44
    inc sp
    ld b, h
    call nc, Call_366_4300
    nop
    call nc, Call_366_4308
    ld d, h
    ld b, $00
    nop
    ld a, [bc]
    sub b
    ld b, h
    ld h, l
    nop
    sbc c
    ld a, d
    sub h
    xor d
    ld a, b
    sub a
    adc d
    ld [hl], a
    ret nz

Call_366_5779:
    db $10
    sub a
    sub c
    and e
    sbc c
    add hl, bc
    xor c
    ld a, b
    ld [hl], a
    ret c

    add b
    nop
    ld [hl], d
    ret c

    xor c
    add a
    xor b
    jp c, $a988

    dec a
    adc d
    ret c

    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0179
    xor a
    add hl, bc
    sub b
    ld [hl], a
    xor d
    adc d
    ld bc, $a8f3
    and b
    nop

jr_366_57a5:
    cp a
    rlca
    and b
    xor c
    adc b
    sbc b
    nop
    nop
    cp b
    ld bc, $0002
    inc bc
    stop
    xor d
    xor b
    inc bc
    rst RST_00
    sbc b
    xor d
    xor c
    ld c, d
    nop
    sbc c
    xor c
    ld c, d
    inc h
    sbc d
    ld e, d
    inc [hl]
    ld [hl+], a
    nop
    xor c
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    ld c, c
    inc hl
    ld [hl+], a
    inc hl
    nop
    ld a, [hl-]
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    inc h
    ld [hl+], a
    inc hl
    inc hl
    ld b, b
    ld b, l
    inc bc
    add sp, $23
    and e
    sbc d
    sbc c
    ld [hl+], a
    ld [hl-], a
    ld bc, $dda3
    ld [hl+], a
    inc hl
    inc sp
    ld b, h
    ld [hl-], a
    ld [bc], a
    ret nc

    ld h, b
    inc hl
    ld [de], a
    rst RST_10
    ld b, b
    rlca
    sbc d
    ld e, l
    and h
    adc b
    jp c, Jump_366_4500

    adc d
    adc b
    ld b, l
    ld b, h
    adc d
    xor b
    ld b, h
    nop
    ld b, h
    xor d
    adc d
    ld b, h
    ld b, h
    and l
    adc c
    inc sp
    ld [de], a
    inc sp
    and h
    sbc c
    ld bc, $9af2
    inc sp
    nop
    inc c
    ld a, b
    ret z

    dec d
    inc b
    inc b
    inc h
    xor d
    xor d
    inc b
    jr c, jr_366_57a5

    xor d
    sbc d
    or b
    ld bc, $a963
    ld de, $105e
    ld bc, $999a
    reti


    db $dd
    and b
    nop
    rrca
    dec c
    ld bc, $0d73
    adc b
    sbc c
    reti


    nop
    inc bc
    sbc c
    db $dd
    dec c
    nop
    xor d
    reti


    ld bc, $0106
    ld hl, sp+$7f
    db $dd
    ldh a, [$ffca]
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
    ld bc, $1000
    jr nz, jr_366_586b

jr_366_586b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    cp a
    ld h, e
    ld e, a
    ld e, e
    nop
    ld a, h
    ld a, $97
    ld hl, $1d2f
    db $fc
    ld a, [de]
    nop
    ld d, a
    ld c, $8f
    dec b
    ld a, [bc]
    add hl, bc
    jr jr_366_58ea

    nop
    adc h
    ld sp, $0842
    ld a, e
    ld a, [hl-]
    push af
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_366_58ea:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    ldh a, [$ff5f]
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    push af
    ld c, a
    ld b, h
    rst RST_38
    push af
    ld sp, hl
    db $f4
    nop
    push af
    xor d
    rst RST_38
    ldh a, [$ffaf]
    sbc d
    xor c
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld d, l
    rst RST_38
    nop
    nop
    ld d, l
    ld b, l
    rrca
    nop
    ld d, l
    ld b, h
    db $f4
    nop
    ld c, a
    ld b, h
    rrca
    nop
    ld b, h
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
    ldh a, [$fffa]
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    ldh a, [$ffaa]
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
    nop
    nop
    nop
    xor a
    ccf
    and e
    ld sp, hl
    xor d
    ld e, a
    and e
    ld sp, hl
    xor d
    ld e, a
    and e
    ld sp, hl
    xor d
    xor d
    xor d
    ld sp, hl
    xor d
    ld a, [$faaa]
    rst RST_38
    xor a
    xor d
    sbc d
    ldh a, [$ffaf]
    xor d
    ld a, [$a45f]
    rst RST_38
    ld a, [$0000]
    nop
    ldh a, [rP1]
    nop
    nop
    xor a
    rst RST_38
    rrca
    ldh a, [$ff9a]
    ld b, h
    rst RST_38
    xor a
    sbc c
    rst RST_38
    sbc d
    ld sp, hl
    ld sp, hl
    xor a
    xor d
    sbc c
    rst RST_38
    db $f4
    xor d
    sbc c
    rrca
    ld b, l
    xor a
    sbc c
    ld sp, hl
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
    nop
    nop

Call_366_5a11:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_366_5a23:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ae
    ld e, [hl]
    xor [hl]
    ldh [$ffaa], a
    ld e, [hl]
    xor [hl]
    ldh [$ffaa], a
    ld [$e0ae], a
    db $e3
    xor d
    xor d
    ldh [$ffee], a
    xor $ae
    nop
    nop
    nop
    ld a, $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    xor $ae
    sbc c
    jp hl


    xor d
    sbc d
    sbc c
    jp hl


    sbc d
    sbc [hl]
    jp hl


    jp hl


    sbc d
    sbc [hl]
    ld l, $e9
    sbc c
    xor $ee
    ld c, $93
    ld c, $00
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
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld d, l
    ld d, l
    ldh a, [rHDMA5]
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    db $f4
    ld d, l
    ld c, a
    ld d, h
    rrca
    push af
    ld sp, hl
    ld b, h
    db $f4
    push af
    xor d
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld b, l
    rst RST_38
    nop
    nop
    ld d, l
    ld d, l
    rrca
    nop
    ld e, a
    ld b, l
    rrca
    nop
    ldh a, [$fff4]
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
    ld e, a
    nop
    nop
    ldh a, [$fffa]
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    ldh a, [$ffaa]
    nop
    nop
    ldh a, [$ffa9]
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
    xor a
    sbc d
    xor c
    rrca
    xor a
    ccf
    and e
    ld sp, hl
    xor d
    ld e, a
    and e
    ld sp, hl
    xor d
    ld e, a
    and e
    ld sp, hl
    xor d
    xor d
    xor d
    ld a, [$faaa]
    xor d
    xor d
    rst RST_38
    sbc a
    xor d
    ld a, [$945e]
    rst RST_38
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rLY]
    rst RST_38
    ldh a, [$ffaf]
    rst RST_38
    sbc a
    rst RST_38
    sbc d
    sbc a
    xor d
    sbc c
    sbc a
    push af
    xor c
    sbc d
    ld sp, hl
    ld b, h
    xor [hl]
    sbc d
    ld sp, hl
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
    ld a, [$0000]
    nop
    ld sp, hl
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
    ldh [$ffae], a
    ld e, [hl]
    sbc [hl]
    ldh [$ffa9], a
    jp hl


    xor [hl]
    ldh [$ffaa], a
    sbc d
    xor c
    ldh [$ff92], a
    xor d
    xor d
    ldh [$ffee], a
    sbc [hl]
    xor [hl]
    nop
    nop
    ldh [$ff3e], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    xor $a9
    sbc d
    sbc c
    xor d
    xor d
    sbc d
    sbc c
    xor d
    xor d
    sbc c
    sbc c
    xor d
    sbc [hl]
    jp hl


    sub d
    sbc d
    sbc [hl]
    xor $ee
    sub d
    xor $00
    nop
    xor $0e
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
    add b
    ldh [$fff0], a
    nop
    nop
    nop
    nop
    nop
    ld bc, $0703
    ldh a, [$ffe0]
    ldh [$ffc0], a
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    inc bc
    nop
    nop
    nop
    nop
    stop
    ld [$0000], sp
    nop
    nop
    nop
    xor $00
    nop
    ldh [$ff66], a
    ld d, $00
    nop
    ld l, [hl]
    nop
    ld b, $06
    ld h, b
    ld b, $40
    ld a, [bc]
    ld d, b
    nop
    ld l, a
    ld h, [hl]
    ld b, $00
    and $ee
    ld l, a
    nop
    ld bc, $ff66
    ld l, a
    nop
    nop
    ld h, [hl]
    ld b, $30
    dec hl
    nop
    ld d, b
    ld l, [hl]
    ld d, l
    ld h, b
    push hl
    ld h, $22
    ld h, $18
    ld l, [hl]
    ld [hl+], a
    ld [hl-], a
    nop
    ccf
    nop
    ld b, c
    cp $66
    xor $44
    ld h, [hl]
    nop
    ld [bc], a
    nop
    nop
    or $00
    dec c
    ld h, b
    ld d, l
    nop
    dec b
    nop
    nop
    inc sp
    ld d, e
    dec b
    nop
    ld [hl-], a
    db $e4
    db $10
    inc b
    nop
    stop
    rla
    nop
    cp $00
    ld c, a
    rst RST_38
    rst RST_18
    rst RST_08
    nop
    jr nz, jr_366_5d15

jr_366_5d15:
    inc bc
    ret nc

    dec c
    jr nz, jr_366_5d4f

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $e300
    dec h
    ld l, [hl]
    ld [bc], a
    nop
    ld d, b
    ld [hl+], a
    ld l, [hl]
    nop
    dec h
    jr nc, jr_366_5d3b

    ld d, b
    nop
    ld [hl+], a

jr_366_5d3b:
    ldh [c], a
    ld l, [hl]
    ld b, b
    ld [hl+], a
    ldh [c], a
    ldh [$ff36], a
    nop
    ld [hl+], a
    ldh [c], a
    nop
    ld h, $22
    ld l, [hl]
    ldh [c], a
    ld h, $00
    ld [hl+], a
    inc hl
    ldh [c], a

jr_366_5d4f:
    ld h, $32
    ld [hl-], a
    ld l, [hl]
    ld [hl+], a
    nop

Call_366_5d55:
    inc hl
    inc hl
    ld l, [hl]
    ld [hl+], a
    inc sp
    ld d, l
    ld h, $22
    nop
    db $d3
    ld de, $3226
    call nc, Call_000_2616
    inc sp
    nop
    db $ed
    cp $22
    inc sp
    dec e
    cp $33
    inc sp
    ld a, [de]
    inc sp
    ld d, e
    ld [hl-], a
    nop
    inc b
    ld d, b
    ld bc, $0035
    inc bc
    ld d, c
    cp b
    ld b, b
    inc bc
    ld b, c
    nop
    inc bc
    db $10
    ld h, e
    ld bc, $8904
    ld d, e
    nop
    nop
    add b
    ld de, $9533
    add hl, de
    ld [hl], a
    inc sp
    ld [hl], l
    inc b
    ld [hl], c
    ld [hl], a
    inc sp
    ld d, e
    ld [hl], a
    jr nc, jr_366_5d9c

    inc sp
    ld [hl], l
    nop

jr_366_5d9c:
    add a
    sbc c
    sbc c
    nop
    nop
    ld de, $0d11
    nop
    nop
    rla
    ld de, $00d1
    ld [hl], a
    ld [hl], a
    ld de, $0d00
    ld [hl], a
    ld a, b
    rla
    pop de
    add a
    add a
    ld a, b
    nop
    and c
    ld a, b
    adc b
    adc b
    rla
    add a
    add a
    adc b
    ld l, e
    ld a, b
    ldh a, [$ffb1]
    jr nc, jr_366_5dc6

    ld a, [bc]

jr_366_5dc6:
    nop
    inc bc
    pop de
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $00c1
    nop
    or $e5
    ld h, $6e
    nop
    dec [hl]
    ld [hl], h
    ld l, [hl]
    nop
    inc bc
    nop

jr_366_5dde:
    xor a
    db $10
    inc bc
    ld d, b
    db $10
    inc bc
    ld b, e
    ld b, e
    ld b, c
    nop
    nop
    inc c
    ld [hl-], a
    inc sp
    db $dd
    ld l, [hl]
    inc sp
    jr nc, jr_366_5df4

    inc b
    ld l, a
    inc sp

jr_366_5df4:
    inc sp
    push de
    ld c, l
    jr nc, jr_366_5dde

    ld d, h
    ld d, l
    nop
    inc sp
    ld d, l
    ld [hl], l
    adc b
    ld d, h
    adc c
    ld [hl], a
    add a
    or l
    db $10
    db $e3
    ld sp, $f740
    db $10
    ld bc, $0053
    inc bc
    ld b, l
    nop
    inc bc
    add hl, hl
    ld c, l
    ld b, e
    db $10
    inc bc
    ld b, h
    nop
    add hl, bc
    ld [hl], l
    ld a, b
    db $10
    rst RST_20
    xor d
    nop
    add hl, de
    sbc b
    nop
    inc bc
    adc b
    nop
    inc bc
    add sp, $00
    inc d
    push hl
    or c
    ld b, b
    inc bc
    ld d, e
    nop
    rst RST_20
    nop
    ld [bc], a
    adc b
    adc b
    sbc [hl]
    nop
    inc bc
    nop
    adc [hl]
    adc c
    adc c
    adc b
    sbc [hl]
    sbc b
    sbc b
    adc b
    nop
    adc [hl]
    jp hl


    adc c
    adc b
    xor $9e
    sbc b
    adc b
    ld [$99ee], sp
    adc c
    adc c
    db $10
    db $e3
    and c
    sbc l
    sbc c
    nop
    add hl, bc
    rla
    ld a, l
    rla
    sbc c
    rla
    sbc l
    ld a, b
    ld b, b
    ld de, $0300
    ld [hl], a
    rla
    sbc d
    adc b
    add a
    pop de
    ld bc, $8899
    ld a, b
    pop de
    adc c
    adc b
    adc b
    ld d, b
    add $90
    ld bc, $0046
    ld [hl], c
    nop
    inc b
    rla
    ld de, $00da
    ld b, b
    add a
    ld bc, $784b
    ld [hl], a
    and c
    nop
    add a
    ld a, b
    call Call_366_68f2
    ldh a, [rSB]
    ld d, b
    ld d, l
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $00d5
    db $e3
    nop
    ld d, b
    sub e
    ld [hl], a
    add a
    nop
    sbc l
    ld [hl], a
    ret c

    nop
    nop
    dec [hl]
    sbc c
    ld c, c
    nop
    ld e, c
    ld b, e
    inc [hl]
    ld bc, $9000
    ld d, l
    db $dd
    nop
    sub b
    ld [hl], a
    nop
    ld a, e
    nop
    add hl, de
    ld [hl], c
    ld c, l
    ld d, e
    ld b, h
    inc sp
    ld c, l
    ld b, l
    nop
    ld b, h
    inc [hl]
    inc [hl]
    db $dd
    ld b, h
    inc [hl]
    db $d3
    sbc c
    nop
    ld b, l
    inc sp
    adc l
    ld de, $3345
    adc b
    sbc c
    nop
    ld e, c
    inc sp
    adc b
    adc b
    ld e, c
    inc [hl]
    xor d
    xor d
    ld a, b
    sbc d
    ld de, $1116
    ld [de], a
    ldh a, [rSB]
    ld b, b
    ld bc, $999e
    sbc c
    nop
    ld a, b
    sub l
    sbc c
    sbc c
    rla
    sub l
    sbc c
    ld a, c
    nop
    ld de, $99d3
    rla
    xor d
    ld d, e
    sbc l
    xor c
    nop
    sbc c
    ld d, e
    call nc, $9999
    ld b, e
    ld b, l
    sbc l
    ld [bc], a
    sbc c
    inc [hl]
    ld b, h
    push de
    sbc c
    and c
    nop
    db $e3
    sbc l
    and b
    ld bc, $9a1b
    nop
    inc bc
    adc c
    add c
    adc b
    adc b
    add hl, de
    ret nc

    nop
    rrca
    ld bc, $8822
    ld bc, $782a
    xor c
    xor d
    adc b
    nop
    ld [hl], a
    adc b
    jr @+$0f

    nop
    adc b
    rla
    ld a, [bc]
    ld [bc], a
    nop
    adc b
    rst RST_10
    nop
    nop
    ld a, b
    ld bc, $782c
    ld de, $00a1
    nop
    nop
    ld a, [$1700]
    jp c, Jump_000_3701

    jr z, jr_366_5f92

    dec c
    add b
    db $db
    ld d, b
    ld [bc], a
    add [hl]
    dec [hl]
    dec c
    nop
    nop
    ld d, b
    ld [hl-], a
    dec c
    nop
    dec h
    inc sp
    dec c
    ld d, l
    inc bc
    ld [hl-], a
    ld b, e
    dec c
    ld [hl+], a
    inc sp
    ld b, e
    pop af
    jr nz, @-$1e

jr_366_5f59:
    ld bc, $a002
    and a
    nop
    nop
    xor c
    ld a, [de]
    db $10
    db $eb
    nop
    nop
    sub b
    ld de, $0077
    add b
    ld [hl], c
    ld [hl], a
    nop
    ld d, h
    jr jr_366_5f70

jr_366_5f70:
    inc bc

jr_366_5f71:
    sbc c
    nop
    inc bc
    sub b
    ld [bc], a
    or c
    ld de, $0097
    dec [hl]
    ld [hl], a
    ld [hl], a
    sbc c
    ld e, c
    ld [hl], a
    sub a
    sbc b
    nop
    ld e, c
    ld [hl], a
    adc b
    jp hl


    sbc $77
    add a
    sbc b
    nop
    xor $77
    ld a, b
    sbc c
    xor $87

jr_366_5f92:
    add a
    jp hl


    inc b
    xor $78
    sbc b
    xor $99
    add b
    ld [$3443], a
    nop
    inc sp
    inc sp
    inc [hl]
    ld c, l
    ld b, e
    ld b, e
    ld b, e
    sbc $00
    inc [hl]
    inc [hl]
    ld b, h
    sbc [hl]
    ld c, l
    ld b, h
    ld b, h
    sbc [hl]
    ld [bc], a
    reti


    ld c, l
    ld b, h
    ld b, e
    ld b, h
    call nc, $e700
    ld d, h
    jr z, jr_366_5f59

    ld b, e
    nop
    inc bc
    ld b, h
    jr nz, jr_366_5fc5

    call nc, Call_366_449e

jr_366_5fc5:
    nop
    ld b, h
    push de
    xor $44
    ld d, h
    db $ed
    xor $44
    nop
    db $dd
    jp hl


    xor $79
    ld de, $aaaa
    adc c
    dec d
    ld a, b
    ld de, $0111
    xor $11
    nop
    ld a, [$0017]
    ld a, [$7801]
    xor $88
    jr jr_366_5f71

    adc c
    add hl, de
    ld [hl-], a
    inc sp
    nop
    ld e, d
    ld b, l
    call nc, Call_366_5a23
    ld b, l
    ld b, h
    dec a
    nop
    and c
    ld b, l
    ld b, h
    call nc, Call_366_5a11
    ld b, h
    ld b, h
    ld b, l
    rla
    nop
    inc bc
    ld a, b
    pop de
    ld b, l
    jr nz, jr_366_600b

    adc b
    nop
    inc bc

jr_366_600b:
    ld [bc], a
    ld [hl-], a
    inc sp
    ld b, h
    dec c

Call_366_6010:
    inc sp
    ld b, e
    nop
    inc bc
    ld b, h
    jr nc, jr_366_606b

    dec c
    nop
    ld e, a
    nop
    inc bc
    call nc, $d400
    ld b, h
    add hl, bc
    push de
    nop
    ld b, h
    ld c, l
    nop
    inc bc
    ld d, l
    push de
    ldh a, [$ffee]
    add b
    ret nc

    ld bc, $8718
    add a
    nop
    jr @+$79

    ld a, b
    xor b
    nop
    rlca
    adc b
    nop
    rlca
    adc b
    nop
    rst RST_30
    add a
    nop
    add hl, de
    inc b
    ld de, $0071
    xor d
    xor d
    ld bc, $0013
    and b
    inc bc
    add a
    adc b
    adc c
    sbc c
    adc b
    jr jr_366_6094

    sub c
    ld bc, $809a
    nop
    inc bc
    ld a, b
    ld [hl], a
    adc b
    ld a, b
    rla
    ld de, $0071
    ld [hl], a
    and c
    xor d
    ld a, [de]
    ld de, $997a
    sbc c
    inc c
    reti


jr_366_606b:
    db $dd
    ld a, c
    sbc d
    ld bc, $10e0
    inc bc
    sbc l
    sbc c
    nop
    add a
    ld de, $978d
    sub c
    pop de
    adc b
    add a
    jr nc, @-$76

    adc l
    ld [de], a
    db $f4
    nop
    ld bc, $99dd
    jp hl


    jp hl


    nop
    sbc d
    sbc c
    jp hl


    sbc b
    ld a, [de]
    sbc b
    adc b
    add c
    nop
    ld a, [de]
    ld [hl], a

jr_366_6094:
    adc b
    add a
    xor b
    ld de, $7877
    ld [bc], a
    adc b
    ld a, [de]
    ld [hl], a
    add a
    adc b
    sbc l
    nop
    ld [$13d7], sp
    sbc c
    add hl, de
    xor $00
    inc hl
    add sp, -$72
    ld b, b
    inc l
    db $10
    ld e, h
    and b
    nop
    inc bc
    add a
    jr nc, jr_366_60bd

    ld a, b
    add a
    adc b
    rla
    ld de, $10a8

jr_366_60bd:
    db $e3
    adc b
    nop
    db $fc
    ld a, b
    nop
    inc bc
    jr jr_366_6123

    ld b, l
    add h
    nop
    rst RST_38
    ld b, l
    ld b, h
    pop de
    ld d, l
    db $10
    inc bc
    ld b, h
    ld b, h
    ret z

    nop
    ld [de], a
    nop
    xor $0d
    nop
    nop
    or $00
    ld b, h
    ld b, h
    cp a
    ld d, b
    inc bc
    ld d, l
    nop
    inc bc
    nop
    ei
    jr nz, @+$05

    dec d
    xor c
    ldh a, [rSB]
    ldh a, [rSB]
    set 6, b
    ld bc, $1e72
    jp c, Jump_000_027a

    ld d, a
    and h
    inc d
    dec hl
    ldh a, [$ff03]
    ld b, h
    dec [hl]
    inc bc
    rlca
    ld a, b
    adc b
    ld [hl], c
    nop
    inc bc
    ld a, [de]
    ld [hl], c
    nop
    ld [hl], a
    add a
    and h
    ld a, [de]
    rla
    ld de, $a443
    nop
    ld de, $3311
    ld b, h
    ld a, [de]
    xor d
    inc sp
    ld b, e
    ld [bc], a
    xor d
    push de
    inc sp
    ld b, e
    ld d, h
    dec c
    inc bc
    push bc
    sbc c

jr_366_6123:
    nop
    adc b
    rla
    ld e, d
    sub l
    ld [hl], a
    and c
    ld d, l
    ld b, h
    ld d, b
    ld de, $bb00
    xor d
    nop
    or a
    ld d, l
    ld b, l
    ld d, h
    inc [hl]
    add b
    nop
    cp d
    dec [hl]
    db $dd
    ld d, l
    ld d, l
    dec a
    ld de, $0011
    and c
    db $dd
    sbc c
    xor c
    ld e, d
    ld d, l
    ld d, h
    ld d, l
    adc $00
    jr jr_366_614e

jr_366_614e:
    ld bc, $3333
    db $10
    inc bc
    inc d
    ld e, b
    inc h
    ld e, h
    ld b, h
    or [hl]
    nop
    ldh a, [c]
    ld b, h
    db $10
    and $10
    ld bc, $0054
    ld [bc], a
    nop
    inc bc
    ld b, l
    nop
    call nc, Call_366_5544
    ld b, h
    call nc, Call_366_5d55
    ld b, l
    dec e
    call nc, $d000
    nop
    ld a, [de]
    ld d, c
    rst RST_30
    and b
    inc bc
    push de
    ld d, b
    inc bc
    db $fc
    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    and h
    ccf
    nop
    rst RST_20
    ld d, b
    inc bc
    ret nz

    jp RST_00


    nop
    inc e
    inc e
    nop
    ret nz

    pop de
    ld de, $000c
    ret nc

    db $dd
    db $dd
    db $10
    dec e
    db $10
    db $e3
    inc sp
    ld b, e
    inc d
    call nc, $3300
    ld bc, $3c6f
    nop
    inc bc
    pop bc
    ld e, h
    ld bc, $00d5
    inc e
    pop de
    dec c
    nop
    db $dd
    ld d, e
    ld a, c
    rra
    db $dd
    db $dd
    ld e, l
    db $10
    inc b
    rlca
    dec d
    db $10
    cpl
    jr nz, @+$35

    nop
    ld bc, $c05e
    nop
    inc bc
    ret nc

    jr nz, jr_366_6208

    nop
    db $e3
    ld d, b
    inc bc
    inc b
    ld c, h
    ld b, h
    nop
    inc a
    call z, Call_366_4cc3
    pop bc
    ld de, $c11d
    add d
    nop
    ld bc, $d0dc
    db $dd
    ret nc

    dec c
    nop
    ret nz

    ld e, l
    xor e
    nop
    inc bc
    ret nc

    nop
    inc bc
    dec e
    nop
    inc bc
    db $dd
    db $10
    ret nc

    sub e
    call nc, Call_000_0180
    ld c, l
    push de
    ld d, l
    ld d, l
    ld d, l
    push de
    dec e
    pop de
    nop
    or c
    db $dd
    dec de
    call z, Call_000_0dd1
    db $dd
    dec c
    ret nz

    ld d, b
    ld h, d

jr_366_6208:
    jr nc, jr_366_620b

    nop

jr_366_620b:
    nop
    db $10
    jr nz, jr_366_620f

jr_366_620f:
    nop
    nop
    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    rst RST_30
    ccf
    sub e
    dec hl
    nop
    db $ed
    ld a, [de]
    inc h
    ld a, [bc]
    inc l
    ld bc, $4e9e
    nop
    rst RST_38
    inc l
    sbc c
    inc e
    ld c, a
    inc e
    add hl, sp
    ld h, a
    nop
    xor l
    dec [hl]
    ld b, d
    ld [$137f], sp
    cp h
    ld [bc], a
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $6047
    nop
    ld [bc], a
    ld b, $00
    nop
    nop
    ld [bc], a
    nop
    add hl, bc
    ld d, b
    ld b, $42
    ld h, [hl]
    nop
    inc bc
    ret nc

    db $dd
    db $dd
    dec c
    nop
    ld c, $d0
    ret z

    ldh a, [$ff32]
    db $10
    ld bc, $5540
    db $10
    dec b
    dec c
    nop
    nop
    dec c
    db $dd
    ret nc

    dec c
    db $dd
    nop
    dec b
    db $10
    inc c
    dec c
    nop
    inc l
    ld b, c
    ret nc

    nop
    ld b, d
    ret nc

    nop
    ld d, [hl]
    ld d, l
    push de
    jr nz, jr_366_62a7

    ld a, a
    db $dd
    nop
    jr nz, jr_366_62b7

    ld b, c
    db $10
    ld [$0c50], sp
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    db $db
    nop
    and $40
    inc bc
    rst RST_28
    ld a, [bc]
    nop
    nop
    ldh a, [$ffee]
    nop
    ld [de], a

jr_366_62a7:
    cp $40
    inc bc
    rst RST_38
    ld h, b
    cp $00
    call c, Call_000_0350
    rst RST_38
    ld b, $00
    ld d, b
    ld l, a
    ld d, h

jr_366_62b7:
    nop
    jr nz, @+$05

    dec h
    nop
    ld c, $35
    nop
    ld c, $24
    nop
    nop
    ld b, b
    dec h
    ld h, d
    ld b, b
    dec h
    ld [hl+], a
    ld h, [hl]
    inc h
    nop

Jump_366_62cc:
    ld [hl+], a
    ld h, d
    ld l, [hl]
    ld [hl+], a
    ld [hl+], a
    and $fe
    ld [hl+], a
    ld b, b
    ld [hl-], a
    nop
    inc bc
    inc hl
    db $e4
    rst RST_38
    ld [hl-], a
    ld h, d
    xor $00
    ld l, a
    inc hl
    ld h, e
    xor $6f
    inc [hl]
    inc sp
    ld d, e
    inc b
    dec b
    inc sp
    inc sp
    inc sp
    ld d, e
    nop
    inc bc
    inc sp
    ld [hl], $a6
    jr nc, jr_366_62f7

    ld b, e
    nop
    inc bc

jr_366_62f7:
    ld d, e
    inc [hl]
    ld b, b
    inc de
    db $10
    rst RST_28
    dec b
    and h
    nop
    inc bc
    ld d, e
    nop
    ld [$0533], a
    ld bc, $540b
    nop
    nop
    nop
    ld l, [hl]
    ld h, l
    nop
    nop
    pop af
    ld b, [hl]
    dec b
    rra
    nop
    pop af
    ld d, c
    ld de, $f00b
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ld b, b
    ld bc, $c611
    ldh a, [rSB]
    ld h, b
    ld bc, $3250
    nop
    inc bc
    ld [hl], d
    inc hl
    nop
    inc bc
    nop
    xor e
    sub b
    inc bc
    nop
    dec [hl]
    db $10
    inc bc
    ld [hl-], a
    ld [bc], a
    ld h, d
    cp $6f
    inc hl
    ld d, e
    rst RST_38
    nop
    jp nc, $fc66

    db $10
    adc $f0
    ld bc, $ef00
    ld b, b
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $dcf1
    inc b
    inc b
    nop
    pop af
    db $dd
    call nc, Call_000_0320
    inc d
    ld e, [hl]
    inc bc
    ld d, e
    nop
    ld b, e
    inc [hl]
    ld b, e
    dec c
    nop
    ld l, $20
    inc bc
    rra
    dec [hl]
    ld d, e
    ld b, l
    pop af
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    jr nc, @+$03

    jr nz, @-$17

    nop
    inc bc
    dec h
    ldh a, [$ff03]
    nop
    ld d, a
    dec h
    db $10
    jp Jump_000_0032


    inc bc
    inc hl
    db $10
    rlca
    nop
    ld [$07d0], sp
    call nc, Call_000_01f0
    ld hl, $440b
    nop
    inc bc
    call nc, Call_000_0a00
    call nc, Call_000_1553
    ld b, l
    call nc, RST_00
    ld a, [bc]
    nop
    nop
    xor $00
    nop
    ld b, $3f
    nop
    ld d, h
    nop
    pop af
    ldh a, [$fff4]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add [hl]
    or b
    ld bc, $0aa9
    nop
    xor c
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $d50a

jr_366_63cb:
    ld sp, $11ff
    ei
    ld [hl+], a
    ld [hl], b
    inc bc
    dec [hl]
    nop
    inc bc
    dec h
    ld h, b
    inc bc
    rst RST_30
    and b
    rst RST_28
    ld d, c
    rlca
    ld b, b
    add sp, $30
    rlca
    ld b, e
    jr nz, jr_366_63cb

    ld b, b
    inc bc
    inc bc
    dec bc
    ld a, [hl]
    ld b, h
    ld bc, $70db
    inc bc
    ldh a, [$ff75]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $c190
    ret nz

    inc bc
    and b
    inc de
    ld [hl], a
    and a
    sbc d
    ld [hl], a
    ld [hl], a
    nop
    ld bc, $8720
    ld a, b
    db $10
    inc bc
    ld a, b
    ld [hl], a
    adc c
    adc b
    add a
    nop
    add a
    add a
    adc b
    ld a, b
    ld a, b
    add a
    adc b
    adc b
    ld b, b
    adc b
    db $10
    inc bc
    and a
    nop
    sbc c
    nop
    ld [hl], a
    sbc c
    daa
    ld [hl], a
    add hl, bc
    nop
    dec bc
    xor c
    ld a, b
    ld b, b
    inc de
    sub b
    ld bc, $e203
    nop
    ld [hl+], a
    xor d
    ld d, b
    ld [hl+], a
    ld [hl+], a
    adc c
    ld e, d
    ld [hl+], a
    ld de, $8832
    xor b
    nop
    inc bc
    sbc b
    xor d
    ld a, [hl-]
    nop
    ld d, $5c
    xor c
    nop
    inc bc
    sbc b
    db $10
    inc bc
    pop af
    sbc $30
    ld bc, $a33a
    nop
    ld a, [hl-]
    sbc d
    dec a
    ld a, c
    and a
    adc b
    inc sp
    ld b, e
    adc b
    nop
    rst RST_20
    ld b, e
    ld b, h
    sub l
    nop
    inc bc
    ld a, c
    sub e
    xor d
    ld bc, $7794
    ld a, c
    ld [hl], a
    ld a, d
    ld [hl], a
    ld a, c
    nop
    ld a, a
    ret nz

    ld d, b
    ld l, d
    db $10
    xor h
    add hl, bc
    nop
    sub b
    xor c
    and a
    sbc c
    ld b, $79
    ld [hl], a
    and a
    ld [hl], a
    ld [hl], a
    db $10
    and l
    nop
    xor d
    ld a, b
    push af
    ld b, b
    and l
    jr nc, jr_366_64a6

    ld d, c
    adc e
    db $10
    inc bc
    sub a
    ld b, b
    inc bc
    sbc c
    jr nz, jr_366_64c8

    or a
    and c
    rlca
    and b
    ld b, b
    inc bc
    and b
    ld bc, $008a
    ld h, e
    db $10
    inc bc
    ld d, b
    ld bc, $8d5f
    nop
    inc bc
    ret nc

    db $10

jr_366_64a6:
    ld [hl], a
    nop
    ld [$0310], sp
    ldh a, [rSB]
    ldh a, [rSB]
    and h
    ldh a, [rSB]
    sbc b
    nop
    ei
    adc c
    sbc c
    nop
    ld b, $99
    dec a
    add hl, bc
    ld a, c
    adc b
    adc b
    ld c, d
    nop
    inc bc
    xor c
    adc c
    nop
    inc bc
    rst RST_38
    nop

jr_366_64c8:
    dec d
    ld de, $1018
    ld d, [hl]
    db $10
    inc bc
    sub b
    ld [hl], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    dec d
    adc b
    adc b
    xor b
    nop
    jp $80d8


    inc bc
    sbc b
    ld [bc], a
    ld sp, $886d
    nop
    inc bc
    db $10
    rlca
    reti


    ldh a, [c]
    dec bc
    sub c
    dec bc
    ld a, d
    nop
    ld b, $20
    ld [hl], a
    sub b
    ld d, b
    rst RST_28
    sbc l
    adc d

jr_366_64f8:
    adc b
    nop
    db $dd
    db $10
    xor d
    adc b
    xor d
    ld bc, $77c0
    adc b
    sbc b
    reti


    nop
    add a
    adc b
    reti


    ld b, l
    adc b
    sbc b
    ld c, l
    inc sp
    adc b
    ld h, b
    rst RST_08
    adc c
    adc c
    adc c
    nop
    adc $99
    sbc c
    db $dd
    jr jr_366_64f8

    db $dd
    ld e, l
    dec b
    sbc h
    inc sp
    and a
    ld b, h
    ld b, h
    adc c
    dec d
    adc c
    sbc c
    reti


    nop
    ld d, $d9
    nop
    add hl, de
    xor c
    nop
    inc bc
    add b
    nop
    ld e, $9d
    sbc c
    ld b, e
    ld b, h
    push de
    db $dd
    ld b, h
    nop
    ld b, h
    ld d, h
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    sbc c
    add sp, $00
    dec a
    jr nz, jr_366_654b

    nop
    rst RST_38
    sbc c

jr_366_654b:
    nop
    inc b
    sbc c
    sbc c
    sbc b
    ld [bc], a
    sbc b
    sbc d
    sbc c
    adc c
    adc c
    db $dd
    nop
    dec hl
    ld d, l
    rst RST_20
    nop
    inc b
    ret nz

    adc $00
    ld h, e
    sbc b
    sbc b
    nop
    ld l, d
    db $10
    ld c, d
    jr nz, jr_366_656a

    xor [hl]

jr_366_656a:
    ld [hl-], a
    ld b, a
    adc c
    nop
    dec [hl]
    sbc b
    nop
    dec [hl]
    ld h, b
    ld l, e
    ld b, b
    ld bc, $fcda
    daa
    ld a, [de]
    db $10
    inc bc
    inc sp
    adc e
    jr nc, jr_366_6581

    ld d, b

jr_366_6581:
    inc de
    db $10
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_38
    inc sp
    sbc [hl]
    rla
    nop
    ld a, [de]
    dec bc
    ret nc

    dec b
    jp hl


    nop
    rst RST_18
    ld [hl+], a
    nop
    rst RST_38
    add hl, bc
    add hl, sp
    ld bc, $0131
    add hl, sp
    ld h, a
    nop
    xor l
    dec [hl]
    ld b, d
    ld [$137f], sp
    cp h
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fffa]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    rrca
    rst RST_38
    nop
    nop
    rst RST_38
    ld h, [hl]
    nop
    nop
    ld l, a
    or $00
    ldh a, [$ff6f]
    or $00
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
    rst RST_38
    ld a, [$000f]
    or $ff
    or $0f
    ld l, a
    ld h, [hl]
    ld h, [hl]
    db $f4
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, h
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
    ldh a, [rIF]
    nop
    nop
    ccf
    di
    nop
    nop
    add e
    jr c, jr_366_6692

    nop
    ld a, a
    add a
    rst RST_38
    rst RST_38
    push af
    rst RST_30
    adc b
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop

jr_366_6692:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    rst RST_38
    ld d, [hl]
    rrca
    nop
    nop
    ldh a, [$ff66]
    or $00
    ldh a, [$ff66]
    ld h, [hl]
    nop
    ldh a, [$ff66]
    ld h, [hl]
    nop
    nop
    ld l, a
    ld h, [hl]
    nop
    nop
    ldh a, [rHDMA5]
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
    or $33
    ld h, [hl]
    ld h, [hl]
    or $37
    ld d, l
    ld h, [hl]
    or $3d
    db $f4
    ld h, l
    ld d, [hl]
    ld d, l
    db $f4
    ld h, l
    ld d, l
    push af
    ld a, a
    ld e, a
    rst RST_38
    rst RST_38
    ld a, b
    ld e, a
    nop
    ldh a, [$ff33]
    rst RST_30
    nop
    ldh a, [rIE]
    ld a, a
    ld d, [hl]
    ld a, a
    ld [hl], a
    jr c, jr_366_6747

    push af
    ld [hl], a
    jr c, jr_366_674b

    push af
    ld [hl], a
    di
    ld d, l
    push af
    rst RST_38
    ld e, a
    ld d, l
    push af
    add a
    ld e, a
    ld d, l
    ld a, a
    add a
    di
    rst RST_38
    ld [hl], a
    add a
    di
    rst RST_30
    jr c, jr_366_673e

    di
    ld l, a
    ld d, [hl]
    rrca
    nop
    rst RST_38
    ld d, [hl]
    rrca
    nop
    ld d, l
    ld e, a
    rrca
    nop
    ld d, l
    push af
    nop
    nop
    ld d, l
    push af
    nop
    nop
    ld d, l
    ld d, l
    rrca
    nop
    ld d, l
    ld d, l
    rrca
    nop
    ld d, l
    ld d, l
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

jr_366_673e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_366_6747:
    nop
    nop
    nop
    nop

jr_366_674b:
    nop
    nop
    nop
    xor $83
    nop
    nop
    ld l, [hl]
    ld a, $00
    nop
    ld l, [hl]
    push hl
    nop
    nop
    ld a, $e5
    nop
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
    db $e3
    xor $ee
    ld e, [hl]
    ld e, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld e, [hl]
    xor $65
    ld d, [hl]
    xor $00
    ld l, [hl]
    ld d, [hl]
    ld c, $00
    ld a, $53
    ld c, $00
    ldh [$ffee], a
    ld c, $00
    nop
    nop
    nop
    ld d, l
    ld d, l
    ld c, $00
    ld d, l
    ld e, [hl]
    ld c, $00
    push hl
    ld d, d
    ld c, $00
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
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    xor a
    rrca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rrca
    rst RST_38
    nop
    nop
    rst RST_38
    ld h, [hl]
    nop
    nop
    ld l, a
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
    rst RST_38
    rrca
    nop
    rst RST_38
    xor a
    rrca
    nop
    or $ff
    rst RST_38
    ldh a, [$ff6f]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc sp
    rrca
    nop
    nop
    adc b
    di
    nop
    nop
    ld a, a
    add a
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
    ldh a, [rIF]
    nop
    nop
    ldh a, [$fff6]
    nop
    nop
    nop
    ldh a, [$ff6f]
    or $00
    ldh a, [$ff66]
    or $00
    ldh a, [$ff66]
    ld h, [hl]
    nop
    ldh a, [$ff66]
    ld h, [hl]
    nop
    nop
    ld l, a
    ld h, [hl]
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld b, h
    ld h, [hl]
    ld h, [hl]
    or $33
    ld h, [hl]
    ld h, [hl]
    or $37
    ld d, l
    ld h, [hl]
    or $3d
    db $f4
    ld h, l
    ld d, [hl]
    ld d, l
    rst RST_38
    ld d, l
    ld d, l
    push af
    ld a, a

jr_366_68e3:
    ld e, a
    rst RST_38
    rst RST_38
    ld [hl], e
    ld e, a
    nop
    ldh a, [$ff83]
    rst RST_30
    push af
    rst RST_30
    jr c, jr_366_68e3

    ld d, [hl]
    ld a, a

Call_366_68f2:
    add a
    di
    ld d, [hl]
    push af
    add a
    di
    ld d, [hl]
    push af
    scf
    ld e, a
    ld d, l
    push af
    rst RST_38
    ld d, l
    ld d, l
    push af
    ld hl, sp+$55
    ld d, l
    ld a, a
    jr c, jr_366_6967

    rst RST_38
    ld [hl], a
    jr c, jr_366_696b

    ld l, a
    or $00
    nop
    ld l, a
    ld d, [hl]
    rrca
    nop
    push af
    ld e, a
    rrca
    nop
    ld d, l
    push af
    rrca
    nop
    ld d, l
    ld d, l
    rrca
    nop
    ld d, l
    ld d, l
    rrca
    nop
    ld d, l
    ld d, l
    push af
    nop
    ld d, l
    ld d, l
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
    rst RST_38
    ld a, a
    nop
    nop
    xor $83
    nop
    nop
    ld l, [hl]
    ld a, $00
    nop
    ld l, $e5
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

jr_366_6967:
    nop
    nop
    nop
    nop

jr_366_696b:
    nop
    rst RST_30
    jr c, jr_366_69a2

    ld e, a
    db $e3
    xor $ee
    ld d, l
    ld e, [hl]
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    ld h, l
    ld d, l
    ld e, [hl]
    xor $64
    ld d, l
    xor $00
    ld a, $52
    ld c, $00
    ldh [$ffee], a
    ld c, $00
    nop
    nop
    nop
    ld d, l
    ld d, l
    push hl
    nop
    ld d, l
    ld e, [hl]
    push hl
    nop
    push hl
    ld d, d
    ld c, $00
    xor $ee
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop

jr_366_69a2:
    nop
    nop
    nop
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
    ret c

    db $fc
    ld hl, sp-$04
    db $fc
    nop
    nop
    ld bc, $3f1b
    rra
    ccf
    ccf
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$ffc0]
    nop
    nop
    ccf
    ccf
    rra
    rra
    rrca
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
    cp a
    sub b
    ld bc, $400d
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]

jr_366_6a18:
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, h
    ld b, h
    nop
    ld bc, $2244
    inc hl
    ld b, b
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    nop
    inc c
    ld e, b
    ret nc

    ld b, b
    inc bc
    call Call_000_0500
    nop
    inc bc
    dec c
    call Call_000_0244
    call nc, $cddc
    inc sp
    inc sp

jr_366_6a3b:
    push bc
    nop
    inc bc
    ld d, e
    ld [$00cc], sp
    ret nc

    call c, Call_000_1d00
    call c, Call_000_0d00
    jr nz, jr_366_6a18

    call c, $1900
    call c, $dccd
    call z, $c5cc
    ld b, b
    ld bc, $0900
    call $ccdd
    db $10
    jr c, jr_366_6a3b

    nop
    inc bc
    add sp, $00
    dec h
    jr nc, @+$05

    nop
    db $10
    call c, Call_000_1000
    db $dd
    call c, Call_000_0700
    db $dd
    call $dddc
    call z, Call_366_7bf0
    ld [hl], b
    cpl
    pop af
    dec a
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld b, b
    ld bc, $c040
    inc bc
    jr nz, jr_366_6a9a

    inc h
    ld bc, $2222
    inc hl
    inc h
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    nop
    ld b, $00
    ld [hl], e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld h, [hl]
    inc hl
    inc hl

jr_366_6a9a:
    ld h, e
    ld [de], a
    ld h, [hl]
    inc sp
    inc sp
    db $10
    inc bc
    ld h, [hl]
    or $00
    inc bc
    ld a, a
    ld [$3333], sp
    ld b, e
    push bc
    nop
    inc bc
    ld d, l
    ld h, [hl]
    ld h, [hl]
    inc b
    ld c, b
    ld d, h
    ld h, [hl]
    ld h, [hl]
    add [hl]
    nop
    inc bc
    halt
    ld d, h
    nop
    rst RST_38
    ld a, a
    halt
    ld e, b
    ld l, b
    ld h, [hl]
    halt
    ld e, b
    add c
    nop
    dec bc
    ld c, b
    call z, $dcdd
    call c, Call_000_00cc
    rst RST_30
    add b
    db $10
    rst RST_28
    push bc
    call z, $cccb
    push bc
    set 1, d
    nop
    call z, $cac5
    cp d
    cp h
    push bc
    cp d
    cp d
    ld b, $aa
    push bc
    xor d
    xor d
    xor d
    nop
    ld d, $61
    ld [de], a
    cp h
    ld a, [bc]
    set 1, h
    call z, Call_000_00ab
    rlca
    cp d
    nop
    inc bc
    jp z, $0082

    inc bc
    cp e
    cp e
    set 3, h
    db $dd
    nop
    db $e4
    call z, Call_000_00df
    inc bc
    db $10
    rst RST_28
    db $dd
    nop
    ld hl, sp+$50
    dec bc
    ldh a, [$fffb]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, Jump_000_01f0

    ld b, b
    db $eb
    inc [hl]
    jr nc, jr_366_6b1d

    ld b, b
    inc sp
    add b

jr_366_6b1d:
    inc bc
    ld h, [hl]
    xor b
    nop
    inc de
    sbc c
    nop
    db $e3
    ld l, a
    nop
    xor $66
    inc sp
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    add e
    ld h, [hl]
    sub [hl]
    adc c
    ld h, e
    sub [hl]
    nop
    ld l, c
    sub [hl]
    ld h, [hl]
    add hl, bc
    sub b
    sub [hl]
    sub [hl]
    nop
    jr jr_366_6b3f

jr_366_6b3f:
    ld l, b
    add hl, bc
    nop
    inc bc
    nop
    db $e3
    sub h
    ld h, [hl]
    ld h, [hl]
    ld b, b
    sub [hl]
    nop
    dec e
    ld l, b
    halt
    ld l, b
    halt
    ld h, [hl]
    halt
    and b
    nop
    ld [$0097], sp
    inc de
    ld a, c
    ld h, [hl]
    ld h, [hl]
    add a
    ld [hl], a
    and b
    db $10
    dec bc
    call z, $e300
    sbc c
    sbc d
    xor d
    xor d
    ld e, c
    ld b, b
    sbc c
    nop
    inc bc
    sub l
    xor d
    xor d
    ld d, h
    sub l
    xor c
    nop
    xor d
    ld d, a

jr_366_6b75:
    ld d, l
    sbc d
    call z, Call_366_5577
    ret


    inc bc
    call z, Call_366_5779
    push bc
    call z, Call_000_00aa
    db $ec
    db $10
    rst RST_28
    add b
    nop
    ld a, [$badc]
    call z, Call_000_0ddd
    xor d
    sra c
    call c, RST_00
    ld c, $0d
    ld [hl+], a
    jr nz, jr_366_6b75

    db $dd
    db $10
    ldh a, [c]
    ccf
    nop
    call z, Call_000_0f12
    ldh a, [$ffb7]
    pop af
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub $f0
    ld bc, $01b0
    ld l, c
    jr nc, jr_366_6bb6

    add b
    nop
    ldh a, [c]

jr_366_6bb6:
    db $10
    inc bc
    sub b
    jp c, Jump_000_1711

    db $10
    inc de
    sub b
    db $10
    inc bc
    nop
    db $eb
    ld l, c
    db $10
    ldh a, [c]
    ld h, a
    nop
    halt
    sub a
    ld l, c
    ld [hl], a
    ld [hl], a
    add hl, de
    sub c
    ld a, c
    nop
    ld [hl], a
    ld a, c
    ld [hl], a
    sub [hl]
    ld a, c
    rst RST_30
    ld [hl], a
    halt
    nop
    ld hl, sp-$01
    adc a
    adc b
    ld hl, sp+$00
    ldh a, [rPCM12]
    ld bc, $d587
    call z, $7766
    rrca
    db $dd
    nop
    inc bc
    ld [bc], a
    nop
    ld [hl], a
    add a
    rrca
    nop
    ld a, c
    nop
    inc bc
    ld [hl], a
    nop
    ld hl, sp+$00
    nop
    adc b
    rrca
    nop
    nop
    rst RST_38
    rst RST_38
    ld de, $51d3
    db $db
    ldh a, [$ffcc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0019
    inc bc
    db $10
    xor d
    ldh a, [rSB]
    nop
    ld bc, $f17f
    nop
    rst RST_00
    nop
    ld [bc], a
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
    and b
    ld bc, $1000
    jr nz, jr_366_6c5b

jr_366_6c5b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    inc c
    ld e, [hl]
    ld c, b
    ld b, l
    nop
    dec b
    ld sp, $28a3
    cp a
    ld d, e
    inc a
    scf
    nop
    halt
    ld a, [hl+]
    sub c
    ld de, $037f
    ld a, a
    ld [bc], a
    nop
    sbc a
    ld bc, $001d
    ld sp, $4246
    ld [$0010], sp
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
    ldh a, [rSB]
    nop
    nop
    ld c, b
    ret nc

    db $10
    inc bc
    dec c
    ret nc

    jr nc, jr_366_6cbe

    call c, Call_000_0dd0

jr_366_6cbe:
    ld c, $cd
    call c, Call_000_0dcd
    ldh a, [rNR51]
    jr nc, @+$28

    nop
    inc bc
    db $dd
    rst RST_38
    ld b, b
    inc bc
    jr nz, jr_366_6cd0

    db $10

jr_366_6cd0:
    jr z, @-$0e

    inc bc
    ldh a, [$ff3c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [$ff8f]
    or b
    inc bc
    ret nc

    dec c
    nop
    inc bc
    call c, Call_000_0b20
    or b
    jr nz, @-$77

    call c, Call_000_0600
    jr nz, jr_366_6cf4

    dec c
    nop
    db $dd

jr_366_6cf4:
    call z, Call_000_10a2
    inc bc
    db $dd
    nop
    inc bc
    call c, $dd00
    db $10
    db $e3
    call $cc42
    jr nz, jr_366_6d08

    call c, $cccd

jr_366_6d08:
    call z, Call_000_0360
    call z, $cc7a
    jr nc, @+$03

    jr nc, @+$3c

    nop
    ld c, c
    ld h, b
    inc bc
    call Call_000_0320
    dec c
    add sp, $60
    inc bc

jr_366_6d1d:
    ldh a, [$fff3]
    nop
    inc bc
    dec c
    nop
    ld a, [hl]
    dec c
    db $dd
    nop
    db $fd
    pop af
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffeb], a
    ld [hl], b
    ld bc, $01cd
    xor h
    scf
    db $dd
    call c, $b001
    nop
    pop de
    ret nc

    db $10
    adc a
    jr nc, jr_366_6d1d

    nop
    ld d, $10
    call $dcd0
    nop
    jp z, Jump_000_0ddc

    db $dd
    call z, $cc55
    db $10
    inc bc
    db $dd
    nop
    inc bc
    call c, $0300
    call z, $de00
    adc [hl]
    jr nz, jr_366_6d62

    call z, $bccc

jr_366_6d62:
    ld d, b
    push hl
    ld h, b
    dec c
    db $10
    inc bc
    xor h
    and b
    nop
    inc bc
    xor e
    jr nz, jr_366_6d72

    set 1, h
    xor d

jr_366_6d72:
    db $dd
    ret nc

    add $00
    inc [hl]
    ld bc, $dc29
    call Call_000_01bc
    jr jr_366_6d7f

jr_366_6d7f:
    inc bc
    call z, $ba65
    nop
    ld d, $00
    inc bc
    cp h
    xor d
    db $10
    inc bc
    rlc b
    rra
    inc de
    dec c
    db $dd
    call Call_366_6010
    call c, RST_00
    ld l, h
    nop
    inc bc
    scf
    dec c
    nop
    nop
    ld l, a
    jr nz, jr_366_6da4

    call c, Call_000_2901

jr_366_6da4:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    rst RST_38
    call z, Call_000_00cd
    inc bc
    call z, Call_000_00db
    rst RST_38
    nop
    inc bc
    call $af01
    jr nc, jr_366_6dc3

    db $dd
    nop
    or h

jr_366_6dc3:
    nop
    ld c, $aa
    nop
    pop de
    rlc b
    inc bc
    cp d
    nop
    inc bc
    xor d
    nop
    ld [$02aa], sp
    cp d
    set 1, h
    xor e
    xor d
    xor e
    nop
    inc bc
    cp h
    ld b, $ca
    xor e
    xor d
    call z, Call_000_00aa
    inc bc
    ld b, b
    ret z

    call z, $ba20
    xor h
    jr nz, jr_366_6def

    res 5, d
    xor h

jr_366_6def:
    xor d
    cp d
    ld sp, $aaaa
    ld h, b
    ld bc, $1220
    xor e
    xor d
    db $db
    jr nc, jr_366_6e00

    ld [bc], a
    cp d
    db $db

jr_366_6e00:
    xor d
    xor h
    cp d
    db $dd
    nop
    inc a
    db $dd
    nop
    cp d
    call z, $dddb
    jp z, $dbcd

    db $dd
    and b
    db $10
    db $e3
    call c, Call_000_0503
    call c, Call_366_55dd
    dec b

jr_366_6e1a:
    db $dd
    nop
    dec a
    ld [hl+], a
    ld d, d
    db $dd
    inc hl
    ld [hl+], a
    ld [hl-], a
    db $dd
    ld bc, $3233
    ld [hl-], a
    dec a
    inc sp
    inc sp
    ld b, e
    nop
    inc bc
    ld d, l
    ld b, h
    sub b
    xor d
    dec b
    nop
    inc bc
    ld d, h
    nop
    inc bc
    ld b, h
    nop
    ld [$445f], sp
    nop
    ld [$1044], sp
    ld [$01f0], sp
    ldh a, [rSB]

jr_366_6e46:
    ldh a, [rSB]
    ld [hl], b
    ld bc, $01c5
    pop de
    jr nc, jr_366_6e46

    db $dd
    cp h
    ret nc

    ld bc, $0088
    nop
    inc b
    ret nz

    ld [bc], a
    ld [hl+], a
    nop
    sub c
    ld d, b
    inc sp
    nop
    nop
    ld b, b
    inc sp
    cp e
    nop
    ld [$00aa], a
    ei
    nop
    cp [hl]
    nop
    rlca
    cp e
    nop
    inc bc
    nop
    inc b
    add b
    nop
    ld [hl-], a
    xor e
    db $dd
    ret


    ret


    ret


    sub e
    dec a
    jr c, jr_366_6e1a

    sbc l
    ld d, b
    rst RST_20
    db $10
    rra
    nop
    ld e, $aa
    cp e
    xor e
    nop
    xor c
    xor c
    sbc l
    sbc e
    sbc h
    sbc h
    reti


    ret


    nop
    add hl, sp
    sbc c
    sbc l
    sub e
    inc sp
    inc sp
    jp z, Jump_000_00dd

    call c, $cadd
    db $dd
    db $dd
    dec a
    set 3, c
    nop
    reti


    inc sp
    sbc h
    sbc l
    add hl, sp
    add hl, sp
    sbc h
    sbc c
    ld bc, $4393
    sbc h
    sub e
    inc sp
    ld b, e
    inc sp
    nop
    db $db
    ret nz

    nop
    ld [bc], a
    nop
    inc bc
    ld b, e
    add h
    ld d, h
    inc sp
    ld b, h
    ld l, b
    ld [bc], a
    ld b, h
    ld b, l
    ld b, h
    ld h, [hl]
    ld b, h
    ld d, h
    nop
    inc bc
    db $f4
    ld b, b
    add h
    nop
    rlca
    ld l, c
    ld h, [hl]
    ld b, h
    ld [hl], l
    ld a, c
    ld h, [hl]
    inc b
    ld h, h
    halt
    sbc b
    ld h, [hl]
    ld h, [hl]
    nop
    db $e3
    ld h, [hl]
    ld b, [hl]
    ld bc, $0044
    ld h, [hl]
    ld h, [hl]
    ld d, h
    nop
    ld hl, sp+$00
    inc bc
    ld [bc], a
    halt
    ld l, a
    rst RST_30
    nop
    ld h, [hl]
    ld hl, sp+$00
    inc bc
    rst RST_30
    sbc [hl]
    nop
    inc bc
    or $97
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $a035
    nop
    rst RST_20
    inc [hl]
    nop
    inc bc
    ld a, c
    jr c, jr_366_6f09

jr_366_6f09:
    nop
    ld l, c
    ld d, e
    ld h, [hl]
    jr nc, jr_366_6f12

    sub b
    ld b, b
    inc bc

jr_366_6f12:
    nop
    nop
    nop
    and a
    ld h, b
    ld bc, $8741
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    add [hl]
    nop
    sub [hl]
    ld de, $6666
    ld sp, hl
    ret nc

    rra
    adc b
    inc sp
    ld a, b
    db $10
    rla
    sub b
    ld d, b
    ld bc, $7777
    jr nz, jr_366_6f54

    ld b, e
    ld b, h
    ld a, b
    ld b, e
    add hl, bc
    add h
    ld h, a
    ld h, [hl]
    ld h, a
    jr nz, jr_366_6f53

    sbc b
    ld [hl], a
    nop
    rla
    nop
    ld a, c
    halt
    ld [hl], a
    ld [hl], a
    ld hl, sp+$77
    ld [hl], a
    adc b
    ld d, d
    ld hl, sp+$10
    rra
    ld h, [hl]
    db $10

jr_366_6f53:
    db $e3

jr_366_6f54:
    ld [hl], a
    sbc b
    nop
    dec l
    ld a, c
    nop
    ld h, [hl]
    ld [hl], a
    add a
    adc c
    ld h, [hl]
    ld [hl], a
    ld hl, sp-$07
    nop
    ld a, b
    adc b
    adc a
    sbc b
    rst RST_38
    rst RST_38
    adc b
    adc b
    ld d, [hl]
    rrca
    jr nc, jr_366_6f8e

    sub a
    nop
    inc bc
    add hl, bc
    nop
    rst RST_38
    db $10
    inc bc
    sub a
    nop
    nop
    ld [hl], a
    ld h, [hl]
    add [hl]
    add hl, bc
    adc a
    ld [hl], a
    ld h, [hl]
    rlca
    rrca
    ldh a, [$ff88]
    ld [hl], a
    or $f0
    set 6, b
    ld bc, $01f0
    rst RST_38

jr_366_6f8e:
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
    db $10
    ld bc, $1000
    jr nz, jr_366_6faf

jr_366_6faf:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld a, h
    ld [hl], $97
    ld hl, $1100
    dec e
    db $ec
    inc d
    sbc a
    dec sp
    dec de
    dec hl
    nop
    dec [hl]
    ld a, [de]
    ld d, c
    dec c
    ld a, a
    inc bc
    ld a, a
    ld [bc], a
    nop
    sbc a
    ld bc, $001d
    ld sp, $4246
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
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ld de, $ff11
    rra
    ld de, $feee
    nop
    nop
    nop
    nop
    nop
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
    rrca
    ldh a, [$fffd]
    ldh a, [$fffd]
    rst RST_18
    db $fd
    rst RST_18
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor l
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
    rra
    nop
    nop
    nop
    rra
    nop
    nop
    nop
    rra
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rra
    pop hl
    cp e
    inc e
    ld de, $bbbe
    rl c
    cp [hl]
    ei
    pop bc
    ld de, $bfbb
    res 6, c
    cp e
    cp e
    db $fc
    ei
    rst RST_38
    call z, Call_000_0fff
    ldh a, [$ffbf]
    cp a
    nop
    nop
    cp [hl]
    xor $af
    xor l
    xor l
    db $fd
    xor a
    xor d
    jp c, $afda

    xor d
    xor d
    db $dd
    rst RST_28
    xor d
    jp c, $eedd

    xor $aa
    jp c, $ee1b

    cp $ff
    db $fc
    db $eb
    rrca
    nop
    cp [hl]
    rrc [hl]
    nop
    rst RST_38
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
    rrca
    nop
    nop
    nop
    db $fd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $bb
    nop
    ldh [$ffcb], a
    adc $00
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
    nop
    nop
    nop
    nop
    cp e
    call z, Call_000_000e
    adc $ec
    nop
    nop
    xor $ee
    nop
    nop
    adc $ec
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ld de, $ff11
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fd
    ldh a, [rIF]
    nop
    db $fd
    rst RST_18
    rrca
    rst RST_38
    db $dd
    rst RST_18
    rst RST_38
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
    ldh a, [rP1]
    nop
    nop
    rra
    nop
    nop
    nop
    rra
    nop
    nop
    nop
    rra
    nop
    nop
    nop
    ldh a, [$ff1f]
    ld de, $feee
    rra
    pop hl
    cp e
    inc e
    rra
    cp [hl]
    cp e
    rl c
    cp [hl]
    ei
    pop bc
    ld de, $bfbb
    set 0, c
    cp e
    cp e
    db $fc
    db $fc
    rst RST_38
    call z, Call_000_0fff
    ldh a, [$ffcf]
    cp a
    db $dd
    db $dd
    db $dd
    db $fd
    rst RST_18
    jp c, $dfdd

    xor a
    jp c, $dada

    xor a
    xor d
    xor d
    db $fd
    rst RST_28
    xor d
    jp c, $eeff

    xor $aa
    db $dd
    db $eb
    xor $fe
    rst RST_38
    db $eb
    db $eb
    cp $00
    rst RST_38
    rrca
    nop
    nop
    db $dd
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
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    db $eb
    nop
    ldh [$ffeb], a
    rlc b
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
    nop
    nop
    nop
    nop
    cp [hl]
    set 5, [hl]
    nop
    cp c
    sbc h
    xor $00
    xor $ee
    ld c, $00
    adc $e9
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    ldh [rP1], a
    nop
    nop
    nop
    nop
    ld bc, $0703
    ldh [$ffe0], a
    ldh [$ffc0], a
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    inc bc
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0d05
    nop
    nop
    ret nc

    inc c
    nop
    inc bc
    call c, Call_000_0330
    ld c, h
    call Call_000_0370
    ret nc

    call z, Call_000_0700
    ld [hl], b
    dec h
    nop
    dec c
    ld b, b
    dec c
    nop
    ld hl, $0d0d
    ret nc

    call c, Call_000_0ddd
    ld bc, $cccd
    xor l
    dec c
    cp l
    call c, $f0da
    ld c, l
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $fcb0
    nop
    db $e3
    db $dd
    ret nc

    cp h
    call c, Call_000_10cd
    call $ccac
    nop
    inc bc
    cp h
    call $accc
    nop
    xor h
    call $acac
    xor d
    call $abac
    nop
    xor d
    ret nc

    xor h
    xor d
    ld a, [hl-]
    xor h
    xor h
    jp c, RST_00

    xor h
    xor d
    xor d
    dec c
    xor e
    xor d
    jp c, VBlankInterrupt

    nop
    ld b, $00
    xor d
    jp c, Jump_366_5550

    xor d
    nop
    ld a, [hl-]
    ld d, l
    inc sp
    ld a, [hl-]
    ld d, e
    inc sp
    jp Jump_000_1733


    inc sp
    inc sp
    cp h
    ret nc

    ld c, a
    dec b
    ret nz

    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    sub b
    ld bc, $11dd
    or c
    call c, Call_000_0400
    call $dc14
    dec c
    ret nc

    nop
    rrca
    ret nc

    jr nz, jr_366_74dc

    nop
    ret nc

    db $10
    ret nc

    call z, $000d
    inc bc
    call c, $cdd0
    call z, $cc2a
    db $dd

jr_366_74dc:
    nop
    inc bc
    call c, $d200
    call z, $bf91
    dec c
    nop
    db $dd
    nop
    nop
    call c, Call_000_0dcd
    nop
    call z, Call_000_10c4
    inc bc
    db $10
    daa
    set 3, h
    ret nc

    nop
    db $e3
    inc sp
    ret nc

    nop
    xor h
    ld a, [hl-]
    inc sp
    nop
    cp h
    ld a, [hl-]
    dec [hl]
    nop
    nop
    call c, Call_000_3532
    ld d, b
    jp nc, Jump_366_5332

    ld d, b
    ld b, b
    ld [hl+], a
    db $10
    inc bc
    inc sp
    ld d, e
    ld d, b
    ld [hl-], a
    inc sp
    ld h, e
    add b
    db $10
    db $e3
    ld d, e
    dec [hl]
    inc sp
    inc sp
    push hl
    xor $33
    nop
    inc sp
    dec e
    pop hl
    inc sp
    inc sp
    pop de
    pop hl
    ld l, c
    nop
    halt
    rst RST_18
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld h, [hl]
    xor d
    jr nz, jr_366_7536

    ld d, l

jr_366_7536:
    nop
    ld e, d
    ld b, h
    nop
    add sp, $43
    db $10
    inc bc
    ld d, h
    inc d
    nop
    nop
    inc sp
    nop
    inc bc
    scf
    nop
    inc bc
    halt
    ld b, h
    rlca
    rrca
    nop
    ld h, [hl]
    ld c, c
    rrca
    ldh a, [$ffbc]
    ldh a, [rSB]
    ldh [$ffde], a
    ret nz

    and b
    dec c
    ld de, $009f
    call $d0cc
    db $dd
    ret nc

    ld bc, $00cc
    call $cdcd
    db $dd
    call z, $dc00
    or b
    nop
    inc bc
    nop
    nop
    inc b
    nop
    ld a, [hl+]
    call z, $cccd
    xor d
    nop
    set 1, h
    call z, $aaac
    call z, $ccac
    ld bc, $ccaa
    call z, $aaaa
    call z, Call_000_10ca
    dec bc
    ld b, b
    jp z, Jump_000_0b30

    xor e
    xor d
    adc d
    jp z, $ccca

    dec c
    call $baab
    jp z, Jump_000_0d00

    db $10
    inc bc
    ld e, d
    ld bc, $00bb
    inc hl
    inc sp
    adc d
    add hl, hl
    inc sp
    ld d, h
    sbc c
    ld [hl-], a
    db $10
    inc sp
    inc sp
    jr c, jr_366_75ae

jr_366_75ae:
    call c, Call_000_3350
    ld h, e
    ld h, [hl]
    nop
    dec c
    ld h, l
    ld h, [hl]
    ld h, [hl]
    dec c
    sub b
    sbc c
    sbc c
    nop
    ld d, l
    nop
    ld d, b
    sub l
    ld d, h
    ld d, l
    dec h
    ld [hl+], a
    dec e
    ld b, h
    inc hl
    ld [hl+], a
    nop
    dec e
    jr nc, jr_366_75ce

    db $10

jr_366_75ce:
    db $e3
    adc c
    ld b, b
    db $eb
    dec b
    sbc c
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], e
    nop
    inc bc
    ld h, e
    nop
    dec bc
    push de
    db $10
    inc bc
    jr nz, jr_366_75e3

    ld b, a

jr_366_75e3:
    nop
    rst RST_20
    halt
    nop
    inc bc
    ld h, [hl]
    ldh a, [$ff03]
    ld sp, hl
    db $10
    rla
    ldh a, [$ffde]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    rrca
    db $dd
    db $dd
    nop
    db $eb
    ld [hl], l
    ret nc

    or c
    rla
    ld b, b
    ld bc, $0a01
    cp e
    nop
    inc bc
    inc sp
    nop
    inc bc
    jr nz, jr_366_7646

    db $dd
    jr nz, @+$29

    ld l, c
    ld h, [hl]
    nop
    nop
    ld l, b
    xor h
    nop
    inc bc
    sub b
    db $10
    inc bc
    ld l, b
    ld d, b
    rst RST_00
    db $10
    ld bc, $3337
    ld l, h
    inc sp
    ld bc, $a0b9
    ld bc, $0077
    ld d, $01
    db $e3
    ld [hl], e
    ld h, [hl]
    xor c
    ld h, b
    jr jr_366_76a6

    nop
    inc bc
    add [hl]
    jr nc, jr_366_7638

    add a
    adc b
    ret nz

jr_366_7638:
    dec l
    add b
    ld b, b
    ld hl, $6676
    halt
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    inc b
    ld [hl], a
    rst RST_30

jr_366_7646:
    ld [hl], a
    ld [hl], a
    add a
    jr nz, jr_366_7646

    or $00
    stop
    ld h, [hl]
    rst RST_30
    ld bc, $9ff3
    nop
    nop
    add a
    add d
    nop
    inc bc
    sub a
    sbc b
    nop
    nop
    adc b
    db $10
    inc bc
    adc b
    db $fc
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]

Jump_366_7669:
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $9768
    inc c
    nop
    add b
    ld h, [hl]
    ld h, [hl]
    nop
    ldh a, [c]
    nop
    inc bc
    ld l, b
    ld a, b
    nop
    nop
    ld a, b
    ld a, c
    ld a, c
    nop
    sub b
    sbc c
    rst RST_38
    add b
    ld d, b
    dec e
    ld h, a
    halt
    ld [hl], a
    rst RST_30
    sbc b
    sbc c
    rst RST_38
    dec [hl]
    rrca
    ld [hl], a
    nop
    adc d
    nop
    and d
    nop
    ld b, b
    sub c
    add b
    ld b, b
    inc bc
    nop
    nop
    sbc a
    adc c
    ld h, [hl]
    halt
    ldh a, [$ff79]
    ld h, [hl]
    inc b

jr_366_76a6:
    halt
    nop
    ld l, a
    ld h, [hl]
    ld [hl], a
    nop
    ld b, [hl]
    sub a
    ld l, b
    nop
    ld h, [hl]
    halt
    rst RST_30
    sub [hl]
    sub [hl]
    ld [hl], a
    rrca
    ld a, c
    nop
    ld a, a
    rst RST_30
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    rst RST_30
    nop
    sbc c
    sbc c
    adc b
    sbc a
    rrca
    sub b
    adc a
    sbc a
    inc e
    rrca
    nop
    ldh a, [$ff60]
    ld d, h
    add b
    ld bc, $e310
    adc b
    adc b
    ld b, h
    ld hl, sp+$00
    inc bc
    adc b
    rrca
    adc a
    nop
    ld [$88f0], sp
    inc bc
    adc c
    adc c
    nop
    adc a
    ld hl, sp-$08
    nop
    dec l
    ldh a, [$ff2e]
    rst RST_38
    ld b, b
    ld a, a
    pop af
    dec d
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
    ret nc

    ld bc, $0000

Jump_366_7710:
    db $10
    jr nz, jr_366_7713

jr_366_7713:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    inc c
    ld e, [hl]
    ld c, b
    ld b, l
    nop
    dec b
    ld sp, $28a3
    cp a
    ld d, e
    inc a
    scf
    nop
    halt
    ld a, [hl+]
    sub c
    ld de, $037f
    ld a, a
    ld [bc], a
    nop
    sbc a
    ld bc, $001d
    sub $5a
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
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ret nc

    nop
    dec c
    nop
    ret nz

    adc e
    jr nz, @+$05

    db $dd
    nop
    call Call_000_1ef0
    nop
    nop
    ld a, [de]
    jr nc, @+$05

    ld a, a
    db $dd
    ldh a, [rNR30]
    ret nz

    ld c, b
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    xor [hl]
    db $10
    xor d
    db $dd
    nop
    add hl, bc
    call $d320
    dec b
    db $dd
    dec c
    call $d000
    db $10
    inc bc
    db $dd
    jr nc, jr_366_779c

    xor d
    jr nz, jr_366_7791

    dec c

jr_366_7791:
    ld h, b
    ld bc, $00dc
    ld bc, $10cc
    inc bc
    call z, $dc2c

jr_366_779c:
    call Call_000_3810
    call c, Call_366_4100
    ld b, b
    inc bc
    ret nc

    call c, $dd08
    nop
    ret nc

Jump_366_77aa:
    call z, $0300
    set 3, l
    nop
    inc a
    call z, Call_000_00cb
    ld b, a
    jr nc, jr_366_780f

    nop
    dec de
    ld [hl], b
    inc bc
    dec c
    call c, Call_000_00c3
    ld e, h
    nop
    inc bc
    call c, Call_000_00dc
    db $dd
    db $10
    ld [de], a
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    db $dd
    push hl
    nop
    sbc [hl]
    ld h, b
    inc bc
    nop
    adc a
    ret nc

    jp z, $0300

    cp d
    nop
    inc bc
    ld b, e
    xor d
    nop
    dec e
    xor h
    call z, $cccc
    nop
    rst RST_20
    ld b, b
    ld bc, $bc60
    nop
    inc bc
    db $10
    ld de, $cbac
    set 1, e
    cp h
    ld [bc], a
    jp z, $babb

    call z, $bbba
    db $10
    db $e3
    jp z, $dd00

    db $dd
    call z, $ddba
    db $dd

jr_366_780f:
    cp h
    xor d
    and b
    db $10
    inc bc
    db $db
    db $10
    inc bc
    call $aabb
    db $db
    db $db
    ld bc, $aabb
    cp e
    jp z, $ccdb

    nop
    ld bc, $0328
    ret nc

    call $cddd

jr_366_782b:
    db $dd
    call z, Call_000_3801
    nop
    inc bc
    ccf
    call z, Call_366_40dc
    inc bc
    nop
    jr c, @+$03

    jr z, jr_366_782b

    sub b
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_366_784c

    xor l

jr_366_784c:
    nop
    inc bc
    ld [de], a
    rst RST_00
    ldh [rNR12], a
    adc [hl]
    ld d, b
    inc bc
    ld h, b
    ld bc, $ccba
    xor e
    cp e
    xor d
    ld d, b
    rlc b
    inc bc
    cp d
    nop
    ld bc, $aaaa
    xor d
    xor e
    xor b
    nop
    inc bc
    xor l
    ld b, b
    inc bc
    cp l
    db $10
    db $10
    cp d
    jp z, $2adb

    xor d
    xor d
    db $10
    inc bc
    cp d
    ld b, b
    inc bc
    cp e
    db $10
    inc bc
    db $dd
    sbc [hl]
    db $10
    inc bc
    cp e
    cp d
    ld bc, $0219
    db $10
    jr nz, jr_366_788d

    ld bc, $dd5e

jr_366_788d:
    ccf
    db $dd
    dec c
    add b
    inc bc
    ld sp, $f071
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [c]
    call Call_000_0310
    db $10
    inc c
    ldh a, [rSB]
    di
    ld a, a
    ld h, b
    ld bc, $0040
    inc bc
    ld d, h
    inc [hl]
    nop
    inc bc
    inc h
    nop
    ld a, [bc]
    inc hl
    nop
    inc bc
    ld [hl+], a
    or b
    ret nz

    nop
    call nc, $0300
    sbc e
    call nc, $baab
    reti


    db $d3
    nop
    cp c
    sbc d
    dec a
    ld [hl-], a
    db $dd
    db $db
    add hl, sp
    ld [hl+], a
    nop
    db $d3
    sbc l
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    nop
    inc hl
    inc sp
    inc sp
    cp e

jr_366_78da:
    cp e
    reti


    reti


    sbc e
    nop
    sbc e
    sbc l
    sbc l
    reti


    reti


    add hl, sp
    inc sp
    inc sp
    rra
    inc sp
    inc sp
    ld b, e
    db $10
    inc b
    ld b, b
    ld bc, $0b20
    jr nz, jr_366_78da

    nop
    add [hl]
    nop
    ld d, e
    ld d, l
    ld d, l
    dec b
    ld b, h
    ld [hl+], a
    ld [hl-], a
    dec b
    nop
    ld [hl+], a
    ld [hl+], a
    inc sp
    dec b
    inc sp
    inc sp
    di
    nop
    ld bc, $4333
    rst RST_38
    nop
    ld d, l
    rst RST_38
    ld b, h
    ldh a, [$ff81]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ffb6]
    sub b
    cp d
    inc de
    ld h, c
    jr nz, jr_366_791f

    inc de
    ld a, l
    inc de

jr_366_791f:
    ld a, c
    ld [bc], a
    ld e, b
    inc b
    ret nc

    call z, $dddc
    ret nc

    ld [bc], a
    cp b
    db $dd
    call z, $cc73
    jr nz, jr_366_795c

    nop
    ld a, a
    nop
    inc bc
    ret nc

    ret nc

    inc bc
    ld [hl], h
    nop
    inc bc
    ret nc

    ld bc, $0393
    sub a
    call z, $9212
    db $dd
    call $000d
    nop
    inc [hl]
    ld [hl+], a
    dec c
    nop
    inc h
    inc hl
    dec c
    ld b, b
    nop
    inc hl

jr_366_7951:
    ld [hl-], a
    dec c
    inc [hl]
    ld [hl+], a
    inc hl
    ld c, l
    inc h
    nop
    ld [hl-], a
    inc sp
    ld c, l

jr_366_795c:
    dec a
    inc hl
    inc hl
    call c, Call_000_033d
    inc sp
    dec a
    call z, $d33d
    dec a
    jr nz, jr_366_7951

    nop
    rst RST_00
    ld hl, sp+$10
    rlca
    db $10
    ld bc, $0640
    ret nc

    ld bc, $eb00
    ld b, e
    ld b, h
    inc sp
    nop
    inc sp
    ld b, h
    ld h, h
    inc sp
    ld b, e
    ld [hl], h
    ld h, [hl]
    inc sp
    nop
    ld b, h
    ld l, b
    ld h, [hl]
    ld b, e
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld b, h
    nop
    add h
    ld h, [hl]
    ld h, [hl]
    push hl
    xor $44
    dec b
    dec d
    nop
    or c
    ld c, a
    dec b
    inc d
    or c
    pop af
    db $f4
    ld h, [hl]
    ld [bc], a
    or a

Jump_366_79a0:
    rst RST_38
    db $f4
    ld h, [hl]
    ld h, [hl]
    db $fd
    nop
    inc bc
    halt
    sbc a
    nop
    inc bc
    ld h, [hl]
    rst RST_30
    db $10
    inc bc
    ldh a, [$ffde]
    pop af
    pop de
    nop
    db $dd
    inc bc
    ld b, c
    rst RST_38
    nop
    inc b
    db $10
    sbc $13
    inc [hl]
    nop
    rst RST_10
    jr nz, jr_366_79c5

    nop
    inc c
    nop

jr_366_79c5:
    and $23
    and b
    nop
    db $dd
    call $ccbc
    ret nc

    db $dd
    cp h
    rlc b
    nop
    call $babc
    db $dd
    ret nc

    cp h
    xor d
    ld l, l

jr_366_79db:
    call z, $8603
    nop
    ld d, $ab
    inc b
    xor e
    inc b
    and l
    call c, Call_000_2400
    call nc, $0300
    ld b, b
    ld bc, $03cb
    ret z

    cp d
    inc bc
    ret z

    xor d
    rlc l
    xor h
    set 1, h
    call c, Call_000_00d3
    jr nz, jr_366_79db

    ld b, b
    jr nz, jr_366_7a51

    call $e223
    cp h
    nop
    dec bc
    cp h
    set 1, l
    call c, $ac0a
    set 3, l
    call c, $db10
    db $d3
    nop
    db $db
    db $dd
    jr z, @+$46

    ld b, h
    ld d, b
    inc bc
    ld h, h
    add b
    inc bc
    ld h, [hl]
    ld b, h
    ld h, h
    add [hl]
    nop
    rst RST_20
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], h
    nop
    call z, Call_000_0600
    halt
    or d
    nop
    ld b, $77
    nop
    ld b, $00
    db $db
    ld [hl], a
    rrca
    db $10
    inc bc
    sub [hl]
    nop
    sbc c
    ld a, b
    add hl, bc
    ld l, c
    halt
    sbc c
    nop
    halt
    dec bc
    sbc b
    nop
    nop
    sub a
    nop
    call z, $f009
    rst RST_18
    ldh a, [rSB]
    sbc d
    and c

jr_366_7a51:
    db $ed
    call $03bc
    dec sp
    nop
    rst RST_20
    call c, $8305
    call z, $bb40
    ret nc

    ld e, $bb
    cp e
    call z, $abab
    xor d
    ld d, $bb
    xor h
    cp h
    ld [bc], a
    and a
    cp e
    inc bc
    sbc h
    ret nc

    rra
    xor d
    ld e, $ba
    xor h
    jp z, $b503

    inc hl
    cp e
    db $10
    ld bc, $1fd0
    xor e
    ld c, $cb
    call c, $aadd
    add b
    inc bc
    ret nc

    rra
    db $10
    db $e3
    db $dd
    cp c
    nop
    db $e4
    db $dd
    ld bc, $10cf
    inc bc
    ret nc

    rra
    ld h, [hl]
    halt
    nop
    rst RST_20
    rlca
    halt
    rst RST_30
    nop
    ld h, [hl]
    ld [hl], a
    jr nc, @+$05

    ldh a, [$ffc0]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld d, b
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld a, h
    ld [hl], $97
    ld hl, $1100
    dec e
    db $ec
    inc d
    sbc a
    dec sp
    dec de
    dec hl
    nop
    dec [hl]
    ld a, [de]
    ld d, c
    dec c
    ld a, a
    inc bc
    ld a, a
    ld [bc], a
    nop
    sbc a
    ld bc, $001d
    sub $5a
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fd
    ldh a, [rIF]
    nop
    db $fd
    xor a
    rrca
    ldh a, [$fffd]
    xor l
    rrca
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
    rst RST_38
    nop
    rst RST_38
    ldh a, [$fffd]
    ldh a, [$fffd]
    rst RST_18
    db $fd
    rst RST_18
    db $fd
    db $dd
    rst RST_18
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
    nop
    nop
    nop
    db $fd
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    ldh a, [$ffdf]
    nop
    nop
    rst RST_18
    rst RST_18
    nop
    nop
    rst RST_18
    rst RST_18
    nop
    nop
    rst RST_18
    db $dd
    nop
    nop
    ldh a, [$ffdd]
    nop
    nop
    ldh a, [$ffdd]
    nop
    nop
    nop
    rst RST_18

Call_366_7bf0:
    nop
    nop
    nop
    rst RST_18
    db $dd
    xor l
    rrca
    ldh a, [$ffda]
    xor d
    rrca
    ldh a, [$ffda]
    ld a, [$ffff]
    xor d
    ld a, [de]
    rra
    rst RST_28
    xor d
    pop af
    ld de, $1a1f
    ld de, $1111
    ld de, $3311
    ld de, $d111
    dec a
    db $ec
    db $dd
    db $dd
    xor l
    db $fd
    db $dd
    jp c, $dada

    ld de, $aaaa
    db $fd
    ld de, $daa1
    jp c, Jump_000_1111

    xor d
    db $dd
    ld de, $dd11
    rst RST_38
    ld de, $9cee
    rst RST_08
    xor $cc
    call z, $ddce
    rrca
    nop
    nop
    db $fd
    nop
    nop
    nop
    rst RST_38
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
    rrca
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    nop
    nop
    rra
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
    nop
    nop
    nop
    nop
    ld de, $bbd1
    cp e
    ld de, $ccbb
    cp c
    cp e
    db $eb
    xor $ee
    xor $ee
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
    nop
    nop
    nop
    nop
    cp e
    call z, $ccee
    set 5, [hl]
    nop
    xor $cb
    ld c, $00
    nop
    call z, Call_000_000e
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
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
    rrca
    nop
    nop
    nop
    db $fd
    nop
    nop
    nop
    db $fd
    nop
    nop
    nop
    db $fd
    nop
    nop
    nop
    db $fd
    rrca
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
    ldh a, [rIF]
    nop
    nop
    rst RST_18
    rrca
    nop
    ldh a, [$ffdd]
    rrca
    rrca
    rst RST_18
    db $fd
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
    rst RST_18
    rst RST_18
    nop
    nop
    rst RST_18
    rst RST_18
    nop
    nop
    rst RST_18
    rst RST_18
    nop
    nop
    rst RST_18
    rst RST_18
    nop
    nop
    rst RST_18
    db $dd
    nop
    nop
    ldh a, [$ffdd]
    nop
    nop
    ldh a, [$ffdd]
    nop
    nop
    nop
    rst RST_18
    db $fd
    ld a, [$f00f]
    db $dd
    xor d
    rrca
    ldh a, [$ffdd]
    xor d
    rrca
    rst RST_38
    jp c, $fffa

    rst RST_38
    xor d
    ld a, [de]
    rra
    rst RST_28
    xor d
    pop af
    ld de, $1a1f
    ld de, $1111
    ld de, $3311
    ld de, $ddfd
    db $fd
    db $fd
    db $dd
    jp c, $fddf

    db $dd
    jp c, $dfda

    ld de, $daaa
    ld a, [$a111]
    xor d
    db $dd
    ld de, $aa11
    ld a, [$1111]
    db $dd
    rst RST_38
    ld de, $9ee1
    ld sp, hl
    rst RST_38
    rrca
    nop
    nop
    db $dd
    rrca
    nop
    nop
    db $fd
    nop
    nop
    nop
    rst RST_38
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
    rrca
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    rst RST_18
    nop
    nop
    nop
    ld e, $00
    nop
    nop
    ld e, $00
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
    ld de, $3dd1
    jp $d111


    cp e
    call z, $bb11
    db $ec
    xor $bb
    db $eb
    ld c, $e0
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
    xor $be
    sbc h
    rst RST_08
    cp e
    ret


    xor $ee
    set 5, c
    nop
    nop
    rrc [hl]
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
    ld b, b
    ld h, b
    ldh [rP1], a
    nop
    nop
    nop
    nop
    ld bc, $0705
    ldh [$ffe0], a
    ldh [$ffc0], a
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    inc bc
    nop
    nop
    nop
    nop
    stop
    ld [$3100], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    nop

Call_366_7f00:
    nop
    db $dd
    nop
    inc bc
    ld c, d
    xor l
    nop
    inc b
    ret nc

    xor d
    nop
    inc b
    xor l
    nop
    inc b
    ret nc

    nop
    xor e
    ld c, d
    ret nc

    db $dd
    ld c, l
    inc [hl]
    nop
    nop
    ld h, b
    dec c
    nop
    ld [bc], a
    nop
    inc de
    db $dd
    call c, $000d
    xor l
    nop
    set 3, l
    nop
    xor l
    cp d
    call c, Call_366_4440
    ld b, $44
    ld d, l
    inc [hl]
    inc sp
    inc sp
    jr nz, @+$03

    jr nc, jr_366_7f71

    ret nc

    add b
    nop
    inc bc
    call Call_000_00dc
    ret nc

    call z, Call_000_0ddc
    nop
    call $dcbc
    push de
    call z, $ccac
    ld d, h
    ld bc, $aa55
    call z, Call_000_3333
    ld d, l
    xor d
    ld [hl], b
    ld h, c
    add b
    nop
    inc hl
    db $dd
    call $ddcc
    call z, $abcc
    nop
    call z, $aabc
    xor d
    xor e
    xor d
    cp d
    call z, $aa08
    xor d
    set 1, h
    jr nc, jr_366_7f88

    db $dd
    nop

jr_366_7f71:
    call $ac00
    dec c
    nop
    xor e
    jp c, RST_00

    xor d
    ret nz

    nop
    ld l, [hl]
    db $10
    adc e
    call z, $cccc
    nop
    call z, $fadd
    nop

jr_366_7f88:
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0054
    inc bc
    inc h
    ret nz

    ldh a, [$ff03]
    jr nz, jr_366_7f9d

    ld b, h
    nop
    db $dd

jr_366_7f9d:
    inc [hl]
    inc sp
    dec b
    ld [bc], a
    ld b, b
    inc sp
    inc sp
    ld d, e
    inc h
    ld [hl-], a
    db $10
    inc bc
    ld d, e
    nop
    ld b, e
    ld [hl+], a
    ld [hl-], a
    ld d, e
    inc h
    ld [hl+], a
    ld [hl-], a
    dec h
    sub b
    db $10
    inc bc
    ld [hl+], a
    ld [hl+], a
    nop
    rla
    dec [hl]
    inc sp
    inc sp
    dec h
    and b
    ld b, b
    inc bc
    ld [hl-], a
    ld b, b
    inc bc
    inc sp
    inc sp
    ld h, e
    ld h, [hl]
    inc sp
    dec c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, e
    nop
    inc bc
    nop
    inc c
    add l
    ld b, c
    ld a, [bc]
    ld b, a
    add e
    ld b, b
    rlca
    inc sp
    ld h, [hl]
    ld [hl], $00
    inc bc
    nop
    inc b
    db $10
    ld e, $00
    xor d
    xor d
    xor d
    cp d
    cp b
    xor d
    cp d
    db $dd
    inc b
    xor e
    cp d
    db $dd
    db $dd
    add e
    jr nz, @+$0d

    xor d
    db $db
    nop
    add e
    xor b
    db $dd
    db $dd
    cp b
    xor e
    jp z, Jump_366_62cc

    or e
