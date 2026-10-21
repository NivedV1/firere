; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $111", ROMX[$4000], BANK[$111]

    or l
    nop
    ld e, e
    ld bc, $0018
    dec sp
    nop
    xor b
    nop
    ld e, h
    ld bc, $0130
    sub b
    nop
    cp b
    nop
    ld a, [hl+]
    ld bc, $0173
    ld d, a
    ld bc, $0162
    ld d, e
    ld bc, $0099
    dec bc
    ld bc, $000f
    halt
    ld bc, $00b6
    ld b, l
    nop
    add hl, bc
    nop
    ld bc, $f201
    nop
    ld e, $01
    ld bc, $0c00
    nop
    ld c, e
    ld bc, HeaderMaskROMVersion
    ld b, e
    ld bc, $013e
    inc c
    ld bc, $015f
    ld a, [bc]
    nop
    ei
    nop
    ld [hl], c
    nop
    ld b, $00
    inc b
    nop
    dec b
    nop
    sbc b
    nop
    ld h, [hl]
    ld bc, $00aa
    ld l, [hl]
    ld bc, $0158
    inc h
    nop
    inc hl
    nop
    xor l
    nop
    ld e, e
    nop
    nop
    ld bc, $0155
    sbc $00
    ld e, d
    ld bc, $0156
    xor c
    nop
    sbc a
    nop
    ld l, b
    nop
    sbc e
    nop
    dec l
    ld bc, $00e1
    add d
    ld bc, $0057
    ld [hl-], a
    nop
    add h
    nop
    ld d, l
    nop
    ld d, h
    nop
    add sp, $00
    sub h
    nop
    sub l
    nop
    sub e
    nop
    ld h, b
    nop
    inc sp
    nop
    adc $00
    ld h, h
    ld bc, $0163
    dec c
    ld bc, $0085
    rla
    nop
    ld a, l
    nop
    dec [hl]
    ld bc, $0065
    rst RST_28
    nop
    db $f4
    nop
    call nz, Call_111_6600
    nop
    ld h, a
    nop
    daa
    ld bc, $0053
    ld d, $00
    ld e, l
    ld bc, $00a0
    or h
    nop
    adc b
    nop
    ld c, d
    ld bc, $00cd
    and d
    nop
    ld a, [de]
    ld bc, $005c
    ld e, [hl]
    nop
    ld c, d
    nop
    rlc b
    ld l, d
    ld bc, $00cf
    inc l
    nop
    ld a, [hl+]
    nop
    halt
    nop
    scf
    nop
    ld c, h
    nop
    ld [hl], b
    ld bc, $00d2
    ld c, e
    nop
    ld e, b
    nop
    ld a, a
    ld bc, $00fd
    ld a, [hl-]
    nop
    ld b, [hl]
    ld bc, $013c
    add d
    nop
    add hl, hl
    ld bc, $005d
    sub $00
    ld l, e
    nop
    ld l, d
    nop
    db $ed
    nop
    ld a, [$a300]
    nop
    cp e
    nop
    ld [hl], h
    nop
    push hl
    nop
    db $e4
    nop
    ld l, a
    ld bc, $0061
    xor [hl]
    nop
    ld a, [hl-]
    ld bc, $0002
    daa
    nop
    add c
    ld bc, $0087
    cp l
    nop
    ld a, h
    nop
    adc h
    nop
    adc l
    nop
    ld b, b
    nop
    ld c, $00
    ld [hl], e
    nop
    ld h, b
    ld bc, $00e6
    ld h, e
    nop
    add hl, de
    ld bc, $006d
    ld h, d
    nop
    ld a, [hl]
    ld bc, $0131
    xor e
    nop
    add e
    nop
    or $00
    ld a, h
    ld bc, $017d
    and [hl]
    nop
    and l
    nop
    ld l, h
    nop
    ld e, c
    ld bc, $0108
    rrca
    ld bc, $010e
    ld h, $01
    db $10
    ld bc, $00f9
    ld d, c
    ld bc, $0172
    ld b, h
    nop
    ld b, e
    nop
    ld b, d
    nop
    ldh a, [rP1]
    db $db
    nop
    add c
    nop
    ld a, [hl]
    nop
    ld d, c
    nop
    ld d, d
    nop
    jr z, @+$03

    ld [hl], $01
    jr c, jr_111_4168

jr_111_4168:
    ldh [c], a
    nop
    or e
    nop
    or a
    nop
    ld l, c
    nop
    inc bc
    ld bc, $011c
    cpl
    ld bc, HeaderTitle
    inc sp
    ld bc, $009a
    inc [hl]
    nop
    ld a, b
    ld bc, $0177
    dec bc
    nop
    sub a
    nop
    sub [hl]
    nop
    ld b, $01
    ld e, [hl]
    ld bc, $00f1
    jr c, jr_111_4191

    ret z

jr_111_4191:
    nop
    sub d
    nop
    ld a, d
    nop
    ld [bc], a
    ld bc, $0059
    add $00
    or c
    nop
    ld [hl+], a
    nop
    rra
    nop
    dec e
    nop
    jr nz, jr_111_41a6

jr_111_41a6:
    ld e, $00
    ld hl, $2200
    ld bc, $0026
    inc hl
    ld bc, $00a4
    dec hl
    ld bc, $0142
    ld [de], a
    ld bc, $00e0
    dec hl
    nop
    adc d
    nop
    adc e
    nop
    ld e, a
    nop
    ld l, $00
    cpl
    nop
    rla
    ld bc, $0035
    rst RST_20
    nop
    xor h
    nop
    ld [de], a
    nop
    ld de, $1000
    nop
    add hl, de
    nop
    db $dd
    nop
    call z, $7f00
    nop
    scf
    ld bc, $00ba
    inc a
    nop
    dec a
    nop
    ld a, $00
    ld c, l
    nop
    dec b
    ld bc, $0089
    jp hl


    nop
    add hl, sp
    nop
    ld [hl], $00
    rst RST_30
    nop
    jp $9c00


    nop
    db $d3
    nop
    ld a, [de]
    nop
    di
    nop
    jr jr_111_4201

    ld c, [hl]

jr_111_4201:
    nop
    inc d
    nop
    inc de
    nop
    add b
    ld bc, $017a
    ld a, c
    ld bc, $017b
    ld [hl], c
    ld bc, $00df
    ld [hl], b
    nop
    ld l, a
    nop
    dec sp
    ld bc, $012e
    ld [hl], l
    ld bc, $001b
    inc e
    nop
    cp $00
    call nc, Call_111_7b00
    nop
    ld [hl], l
    nop
    ld [hl], a
    nop
    ld l, h
    ld bc, $0111
    ld d, [hl]
    nop
    and c
    nop
    ld d, b
    ld bc, $013f
    inc h
    ld bc, $0174
    ld e, d
    nop
    inc de
    ld bc, $011d
    push de
    nop
    ld h, c
    ld bc, $010a
    db $e3
    nop
    cp h
    nop
    inc l
    ld bc, $0121
    rra
    ld bc, $0050
    rst RST_00
    nop
    ld c, a
    nop
    jp c, $eb00

    nop
    xor $00
    rst RST_10
    nop
    adc a
    nop
    ld l, c
    ld bc, $00d1
    ld d, d
    ld bc, $0015
    ld l, e
    ld bc, $00a7
    ld b, a
    ld bc, $0145
    rlca
    nop
    ld [$7900], a
    nop
    ld a, b
    nop
    ret nc

    nop
    cp c
    nop
    push af
    nop
    ret nz

    nop
    cp a
    nop
    dec de
    ld bc, HeaderComplementCheck
    dec a
    ld bc, HeaderLogo
    dec d
    ld bc, $00dc
    inc d
    ld bc, $0072
    add b
    nop
    ret c

    nop
    ld c, b
    nop
    ld c, c
    nop
    xor a
    nop
    or b
    nop
    rst RST_38
    nop
    ld b, h
    ld bc, $009e
    ld c, b
    ld bc, $00fc
    ld h, l
    ld bc, $009d
    ld hl, sp+$00
    db $ec
    nop
    push bc
    nop
    ret


    nop
    reti


    nop
    add [hl]
    nop
    ld sp, $3000
    nop
    inc bc
    nop
    ld c, c
    ld bc, $0047
    jr nz, jr_111_42c5

    dec l

jr_111_42c5:
    nop
    add hl, sp
    ld bc, $0064
    dec h
    nop
    ld b, b
    ld bc, $0141
    ld l, l
    ld bc, $0008
    dec c
    nop
    ld b, [hl]
    nop
    ld l, [hl]
    nop
    ld d, h
    ld bc, $0125
    jr z, jr_111_42e0

jr_111_42e0:
    ld d, $01
    jp z, $c200

    nop
    add hl, bc
    ld bc, $0168
    or d
    nop
    pop bc
    nop
    ld c, a
    ld bc, $0091
    rlca
    ld bc, $0029
    ld e, h
    nop
    ld e, l
    nop
    cp e
    nop
    ld [hl-], a
    nop
    ld e, a
    ld bc, $006d
    xor [hl]
    nop
    ret z

    nop
    ld h, [hl]
    ld bc, $00bc
    add c
    ld bc, HeaderComplementCheck
    inc h
    ld bc, $00af
    dec de
    ld bc, $0010
    cp a
    nop
    ld d, e
    ld bc, $00ac
    ld a, [hl+]
    ld bc, $013b
    or c
    nop
    dec d
    nop
    add $00
    ld h, c
    ld bc, $0114
    ld h, [hl]
    nop
    rst RST_38
    nop
    ld c, $01
    ld a, [bc]
    nop
    cp l
    nop
    xor l
    nop
    dec c
    nop
    or b
    nop
    sub e
    nop
    inc de
    nop
    inc e
    ld bc, $0109
    db $d3
    nop
    sub a
    nop
    ld e, d
    nop
    ld de, $8401
    nop
    ld b, l
    nop
    scf
    ld bc, $0034
    jr c, jr_111_4355

    dec e

jr_111_4355:
    ld bc, $00fb
    sbc $00
    db $fc
    nop
    ld b, a
    ld bc, $00c9
    ld l, $00
    dec hl
    nop
    daa
    nop
    ld [hl+], a
    ld bc, $00b6
    ld d, c
    nop
    add hl, de
    nop
    xor $00
    and c
    nop
    ld b, [hl]
    nop
    sbc b
    nop
    call c, $8500
    nop
    ld h, d
    nop
    ld l, b
    nop
    jr @+$03

    ld bc, $1700
    nop
    dec e
    nop
    call z, Call_111_5d00
    ld bc, $008a
    add hl, hl
    nop
    inc hl
    nop
    ld [bc], a
    ld bc, $00d1
    or e
    nop
    sbc e
    nop
    ld [hl], h
    nop
    inc b
    nop
    ret nz

    nop
    or a
    nop
    jp nz, $a700

    nop
    inc l
    nop
    ld [hl], d
    ld bc, $00d8
    jr nz, jr_111_43ac

jr_111_43ac:
    rlca
    nop
    ld d, $01
    sbc [hl]
    nop
    ld l, [hl]
    nop
    dec h
    nop
    dec bc
    nop
    ld a, [bc]
    ld bc, $0081
    ld c, $00
    inc a
    ld bc, $0064
    and l
    nop
    db $e4
    nop
    inc l
    ld bc, $012e
    inc sp
    ld bc, $0155
    cp [hl]
    nop
    inc c
    ld bc, $012f
    adc h
    nop
    jr z, jr_111_43d8

jr_111_43d8:
    dec de
    nop
    rst RST_18
    nop
    inc hl
    ld bc, $00aa
    inc a
    nop
    ld e, e
    ld bc, $0031
    ld h, d
    ld bc, $0002
    or h
    nop
    dec b
    ld bc, $0168
    adc $00
    or d
    nop
    ld h, e
    ld bc, $0053
    ld c, b
    ld bc, $0076
    dec [hl]
    ld bc, HeaderRAMSize

Call_111_4400:
    ld b, a
    nop
    sbc c
    nop
    pop hl
    nop
    dec h
    ld bc, $0094
    ld l, c
    ld bc, $0107
    ld a, [hl-]
    ld bc, $0139
    inc d
    nop
    dec l
    nop
    sbc h
    nop
    dec b
    nop
    ld a, [hl-]
    nop
    nop
    ld bc, $0042
    ccf
    nop
    ld hl, $3600
    nop
    dec d
    ld bc, $0026
    ld e, $00
    dec a
    nop
    ld c, d
    nop
    add hl, de
    ld bc, $00d5
    ld c, [hl]
    ld bc, $013e
    db $ec
    nop
    and e
    nop
    ldh a, [rP1]
    ld d, a
    ld bc, $00fd
    ld h, b
    ld bc, $00ab
    ld [$7000], sp
    ld bc, $0171
    rst RST_28
    nop
    ld d, h
    ld bc, $0159
    ld b, d
    ld bc, $011f
    add a
    nop
    sbc a
    nop
    adc b
    nop
    ld [hl], l
    nop
    call nz, $6f00
    ld bc, $00c5
    inc bc
    ld bc, $0112
    rst RST_10
    nop
    jr c, jr_111_446c

jr_111_446c:
    rla
    ld bc, $010b
    ldh [rP1], a
    cp b
    nop
    jp z, $8600

    nop
    inc e
    nop
    cpl
    nop
    rrca
    nop
    ld e, c
    nop
    ld de, $5800
    nop
    ld a, [de]
    nop
    ld c, l
    nop
    ld a, l
    nop
    jr nc, jr_111_448c

jr_111_448c:
    ld b, l
    ld bc, $0164
    inc [hl]
    ld bc, $010d
    dec [hl]
    nop
    inc c
    nop
    add hl, sp
    nop
    ld h, b
    nop
    and d
    nop
    jp hl


    nop
    rrca
    ld bc, $0108
    dec l
    ld bc, $0156
    inc sp
    nop
    xor b
    nop
    rst RST_20
    nop
    cp d
    nop
    ld a, b
    nop
    ld [hl], c
    nop
    adc e
    nop
    ld [hl], d
    nop
    jp c, $e500

    nop
    and [hl]
    nop
    ld c, a
    nop
    adc c
    nop
    ld b, $01
    pop bc
    nop
    ld d, $00
    cp c
    nop
    ld [hl], a
    nop
    ld e, $01
    ld d, h
    nop
    ld [de], a
    nop
    ld l, e
    ld bc, $0024
    ld a, h
    ld bc, $0136
    ld c, a
    ld bc, $008d
    ld e, [hl]
    nop
    ld h, $01
    ld a, h
    nop
    and h
    nop
    rlc b
    ld [hl], e
    ld bc, $007e
    ld l, c
    nop
    ld c, b
    nop
    jr nz, jr_111_44f3

    ldh a, [c]

jr_111_44f3:
    nop
    ld h, a
    ld bc, $0041
    db $ed
    nop
    ld a, [de]
    ld bc, $00d2
    ld l, d
    nop
    ld l, e
    nop
    db $e3
    nop
    ld c, e
    ld bc, $0101
    cp $00
    ld d, b
    ld bc, $016e
    sub c
    nop
    sub $00
    ld a, $00
    ld a, d
    nop
    ld a, a
    nop
    db $10
    ld bc, $0049
    ld a, [hl+]
    nop
    db $db
    nop
    sub b
    nop
    db $dd
    nop
    ld a, e
    nop
    ld b, b
    nop
    db $eb
    nop
    adc [hl]
    nop
    inc de
    ld bc, $0063
    rra
    nop
    ld d, d
    nop
    jr nc, jr_111_4537

    ld a, l

jr_111_4537:
    ld bc, $0092
    ld e, d
    ld bc, $0182
    or l
    nop
    ld [hl+], a
    nop
    rst RST_08
    nop
    jr jr_111_4546

jr_111_4546:
    ld l, h
    nop
    ld h, l
    nop
    ld e, h
    ld bc, $0043
    ld [$4600], a
    ld bc, $00f6
    xor c
    nop
    jp $f100


    nop
    ld h, c
    nop
    scf
    nop
    ld c, h
    ld bc, $0050
    sbc l
    nop
    rst RST_00
    nop
    ld [hl], e
    nop
    ld a, c
    nop
    dec a
    ld bc, HeaderNewLicenseeCode
    inc b
    ld bc, HeaderDestinationCode
    daa
    ld bc, $0055
    add hl, bc
    nop
    jr z, jr_111_457b

    ld l, h

jr_111_457b:
    ld bc, $0080
    ccf
    ld bc, $00a0
    ld d, [hl]
    nop
    ld b, $00
    ld c, [hl]
    nop
    halt
    ld bc, $012b
    inc bc
    nop
    ld h, l
    ld bc, $009a
    ld [hl], l
    ld bc, $004b
    ld e, b
    ld bc, $0174
    ld l, a
    nop
    call nc, Call_111_5700
    nop
    ld [hl], b
    nop
    add sp, $00
    ld h, a
    nop
    ld sp, $9601
    nop
    reti


    nop
    call Call_111_4400
    nop
    ld b, b
    ld bc, $0121
    ld e, e
    nop
    ld l, l
    ld bc, $00f7
    and $00
    ld d, d
    ld bc, $003b
    ld e, [hl]
    ld bc, $0151
    ld a, d
    ld bc, $00f3
    push af
    nop
    db $f4
    nop
    ld a, [$f800]
    nop
    ld [hl], a
    ld bc, $017b
    add b
    ld bc, $005f
    sub l
    nop
    ld sp, hl
    nop
    add e
    nop
    ld b, e
    ld bc, $00e2
    ld a, c
    ld bc, $0082
    add hl, hl
    ld bc, $016a
    ld c, h
    nop
    ld a, [hl]
    ld bc, $0132
    ld b, c
    ld bc, $00d0
    adc a
    nop
    ld a, b
    ld bc, $017f
    ld [hl-], a
    nop
    ld a, [hl+]
    ld bc, $00b1
    dec c
    nop
    xor h
    nop
    xor l
    nop
    xor a
    nop
    ld e, a
    ld bc, $00ae
    ld a, [bc]
    nop
    inc d
    ld bc, $0084
    add l
    nop
    dec sp
    ld bc, $0015
    stop
    cp a
    nop
    ld e, d
    nop
    inc de
    nop
    ld d, c
    nop
    ld l, $00
    add hl, bc
    ld bc, $0181
    ld l, b
    nop
    ld [bc], a
    ld bc, $00c2
    ld [hl], h
    nop
    inc [hl]
    nop
    dec e
    nop
    call c, $9700
    nop
    ld c, l
    ld bc, $0130
    scf
    ld bc, $0138
    ld h, [hl]
    nop
    add hl, de
    nop
    or [hl]
    nop
    inc a
    ld bc, $0107
    dec e
    ld bc, $008a
    ld c, e
    ld bc, $0062
    jr jr_111_4655

    cp e

jr_111_4655:
    nop
    rst RST_38
    nop
    ld l, [hl]
    ld bc, $004a
    or a
    nop
    ld d, e
    ld bc, $00ee
    ld h, h
    nop
    ld [hl+], a
    ld bc, $012e
    add $00
    db $d3
    nop
    rlca
    nop
    db $fc
    nop
    ld d, a
    ld bc, $002b
    ld c, $01
    daa
    nop
    dec de
    ld bc, $009b
    adc h
    nop
    ld [$4401], sp
    ld bc, $0020
    and a
    nop
    jr c, jr_111_4688

jr_111_4688:
    ld de, $0501
    ld bc, $00e7
    ret


    nop
    xor d
    nop
    jp hl


    nop
    inc a
    nop
    ld [hl], e
    ld bc, $015d
    ld h, c
    ld bc, $009e
    ei
    nop
    ld l, b
    ld bc, $001b
    ld h, [hl]
    ld bc, $0172
    db $e4
    nop
    ld a, [bc]
    ld bc, $0135
    inc b
    nop
    inc sp
    ld bc, $0116
    rst RST_18
    nop
    ld d, l
    ld bc, $00de
    ld a, [hl-]
    ld bc, $00d1
    dec h
    nop
    or $00
    halt
    ld bc, $0125
    call z, $ef00
    nop
    inc hl
    nop
    push de
    nop
    ret c

    nop
    ld c, $00
    inc l
    ld bc, $00b0
    halt
    nop
    cpl
    ld bc, $00b3
    cp h
    nop
    ld l, l
    nop
    inc sp
    nop
    inc c
    ld bc, $0142
    ld e, e
    ld bc, $0139
    and e
    nop
    ld c, b
    ld bc, $0145
    dec bc
    nop
    ld b, l
    nop
    ld l, c
    ld bc, $0014
    inc bc
    ld bc, $0115
    ldh a, [rP1]
    ld a, [hl-]
    nop
    ret z

    nop
    ld bc, $ec00
    nop
    jp c, $1f00

    ld bc, $0119
    cp [hl]
    nop
    add a
    nop
    ld e, $00
    cp b
    nop
    inc h
    ld bc, $0042
    inc hl
    ld bc, $011c
    ld h, e
    ld bc, $00c0
    cp l
    nop
    ld a, b
    nop
    or h
    nop
    ld l, e
    ld bc, $0036
    db $db
    nop
    ld d, e
    nop
    add hl, hl
    nop
    adc c
    nop
    and c
    nop
    ld a, $01
    inc l
    nop
    ld a, [de]
    nop
    add c
    nop
    rst RST_10
    nop
    ld sp, $0001
    ld bc, $00e0
    ld hl, $8800
    nop
    pop hl
    nop
    ld c, b
    nop
    ccf
    nop
    db $fd
    nop
    ld d, h
    ld bc, $009c
    call nz, Call_111_5800
    nop
    sbc b
    nop
    ld b, [hl]
    ld bc, $012b
    dec [hl]
    nop
    ld b, $01
    jr nc, jr_111_4764

jr_111_4764:
    ld d, d
    nop
    ld c, l
    nop
    jr z, jr_111_476b

    ld d, c

jr_111_476b:
    ld bc, $001c
    ld h, b
    nop
    ld [hl], d
    nop
    add hl, sp
    nop
    and l
    nop
    jr z, jr_111_4778

jr_111_4778:
    cpl
    nop
    adc e
    nop
    ld h, $01
    ld [$4b00], sp
    nop
    push bc
    nop
    ld e, c
    ld bc, $003d
    add [hl]
    nop
    rrca
    nop
    ld l, c
    nop
    ld b, [hl]
    nop
    ld [hl], c
    ld bc, $006f
    ld [bc], a
    nop
    ld h, b
    ld bc, $0112
    dec bc
    ld bc, $0011
    xor b
    nop
    ld d, [hl]
    nop
    cp d
    nop
    sbc a
    nop
    ld [hl], c
    nop
    ld h, d
    ld bc, $00e8
    ld a, c
    nop
    dec b
    nop
    db $dd
    nop
    inc c
    nop
    ld c, c
    ld bc, $007d
    ld d, [hl]
    ld bc, $012d
    ld c, [hl]
    ld bc, $0174
    ld h, $00
    rst RST_08
    nop
    ld l, h
    ld bc, HeaderCartridgeType
    rst RST_30
    nop
    ld c, a
    nop
    ld d, d
    ld bc, $00f1
    ld d, $00
    dec l
    nop
    ld e, c
    nop
    call $b900
    nop
    ld h, a
    ld bc, $00c1
    dec c
    ld bc, $006c
    db $eb
    nop
    xor e
    nop
    ld h, l
    nop
    rrca
    ld bc, $011e
    sbc c
    nop
    ld [hl], l
    nop
    ld l, [hl]
    nop
    rla
    ld bc, $0177
    rra
    nop
    ld c, h
    ld bc, $0113
    inc [hl]
    ld bc, $014f
    adc l
    nop
    ld h, e
    nop
    ld b, b
    nop
    ld [hl], a
    nop
    inc h
    nop
    ld a, [hl]
    nop
    jp z, Jump_111_5c00

    nop
    ld a, d
    nop
    ld a, $00
    add b
    nop
    ld a, h
    ld bc, $00b5
    jr nz, jr_111_481d

    and [hl]

jr_111_481d:
    nop
    ld c, h
    nop
    ld l, l
    ld bc, $0054
    push hl
    nop
    ld [hl+], a
    nop
    ld a, h
    nop
    ld l, e
    nop
    ld [$d200], a
    nop
    db $ed
    nop
    jp Jump_111_5800


    ld bc, HeaderLogo
    ldh a, [c]
    nop
    db $10
    ld bc, $0127
    adc $00
    ld a, a
    nop
    ld e, e
    nop
    ld b, e
    nop
    rlc b
    ld [de], a
    nop
    or d
    nop
    ld e, d
    ld bc, $006a
    ld sp, $5e00
    nop
    sub $00
    ld l, d
    ld bc, $007b
    ld [hl], l
    ld bc, $0136
    ld e, h
    ld bc, $0041
    ld h, c
    nop
    and h
    nop
    ld c, c
    nop
    ld h, h
    ld bc, $0091
    ld a, [hl+]
    nop
    ld a, b
    ld bc, $011a
    add hl, bc
    nop
    ld d, b
    nop
    ld e, l
    nop
    ld b, h
    nop
    ld a, c
    ld bc, $013d
    cp $00
    db $e3
    nop
    scf
    nop
    add d
    ld bc, $0047
    ld c, [hl]
    nop
    ld b, $00
    ld l, a
    ld bc, $0057
    sub b
    nop
    sbc l
    nop
    adc [hl]
    nop
    ld [hl], b
    ld bc, $00d9
    sbc d
    nop
    ld a, d
    ld bc, $00d4
    and $00
    sub e
    nop
    ld d, l
    nop
    ccf
    ld bc, $00a9
    and d
    nop
    dec sp
    nop
    di
    nop
    ld bc, $4301
    ld bc, $0070
    ld a, e
    ld bc, $0017
    ld c, d
    ld bc, $0165
    ld a, l
    ld bc, $00f5
    sub d
    nop
    inc bc
    nop
    ld h, a
    nop
    rst RST_00
    nop
    ld hl, sp+$00
    ld hl, $4001
    ld bc, $0096
    ld [hl-], a
    ld bc, $008f
    ldh [c], a
    nop
    db $f4
    nop
    sub l
    nop
    ld [hl], e
    nop
    add hl, hl
    ld bc, $00a0
    add e
    nop
    ld d, b
    ld bc, $0018
    ld a, a
    ld bc, $00fa
    sub h
    nop
    ld a, [hl]
    ld bc, $00f9
    ld e, [hl]
    ld bc, $0082
    add b
    ld bc, $005f
    ret nc

    nop
    ld b, c
    ld bc, $0013
    inc d
    nop
    inc hl
    nop
    inc h
    nop
    daa
    nop
    jr z, jr_111_490a

jr_111_490a:
    inc [hl]
    nop
    dec [hl]
    nop
    ld l, h
    nop
    ld [hl], c
    nop
    ld [hl], e
    nop
    add b
    nop
    add h
    nop
    add l
    nop
    adc c
    nop
    adc a
    nop
    and c
    nop
    and d
    nop
    xor l
    nop
    xor [hl]
    nop
    xor a
    nop
    cp [hl]
    nop
    adc $00
    pop de
    nop
    jp nc, $d800

    nop
    reti


    nop
    jp hl


    nop
    ld [$eb00], a
    nop
    pop af
    nop
    ldh a, [c]
    nop
    jr nz, @+$03

    ld hl, $6c01
    ld bc, $016d
    ld l, [hl]
    ld bc, $0172
    ld [hl], e
    ld bc, $0174
    ld e, [hl]
    ld bc, $013b
    inc a
    ld bc, HeaderTitle
    ld a, h
    ld bc, $0181
    dec a
    ld bc, $00fc
    db $fd
    nop
    cp $00
    rst RST_38
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld bc, $0103
    inc b
    ld bc, $0105
    ld b, $01
    rlca
    ld bc, $0108
    add hl, bc
    ld bc, $010a
    dec bc
    ld bc, $010c
    dec c
    ld bc, $010e
    rrca
    ld bc, $0110
    ld de, $1201
    ld bc, $0113
    inc d
    ld bc, $0010
    ld de, $1200
    nop
    dec d
    nop
    ld d, $00
    ld d, e
    nop
    ld d, h
    nop
    ld d, l
    nop
    and e
    nop
    and h
    nop
    or b
    nop
    jr nc, @+$03

    ld sp, $6601
    ld bc, $00cb
    jr c, jr_111_49ae

jr_111_49ae:
    add hl, sp
    nop
    ld b, d
    nop
    ld b, e
    nop
    ld b, h
    nop
    ld l, d
    nop
    ld l, e
    nop
    db $ec
    nop
    db $ed
    nop
    ld c, a
    ld bc, $0150
    ld h, h
    ld bc, $0165
    rla
    nop
    jr jr_111_49ca

jr_111_49ca:
    dec e
    nop
    ld e, $00
    jr nz, jr_111_49d0

jr_111_49d0:
    ld hl, $5800
    nop
    ld e, c
    nop
    ld l, l
    nop
    ld l, [hl]
    nop
    ld l, a
    ld bc, $0170
    ld a, e
    ld bc, $0029
    ld a, [hl+]
    nop
    xor c
    nop
    rra
    nop
    ld [hl+], a
    nop
    dec de
    nop
    inc e
    nop
    ld [hl-], a
    nop
    inc sp
    nop
    ld l, b
    nop
    ld l, c
    nop
    rst RST_20
    nop
    add sp, $00
    ld c, h
    ld bc, $0195
    rst RST_08
    nop
    ld l, a
    nop
    ld [hl], b
    nop
    ld a, $01
    ccf
    ld bc, HeaderComplementCheck
    ld c, [hl]
    ld bc, $00b9
    ld b, b
    ld bc, $0191
    adc [hl]
    nop
    ld c, d
    nop
    ld c, e
    nop
    ld c, h
    nop
    ld e, a
    nop
    or $00
    rst RST_30
    nop
    add [hl]
    ld bc, $0187
    adc d
    nop
    adc e
    nop
    adc h
    nop
    adc l
    nop
    add h
    ld bc, $0185
    ld e, h
    ld bc, $015d
    ld hl, sp+$00
    ld a, [bc]
    nop
    dec bc
    nop
    ld a, a
    nop
    call z, $2200
    ld bc, $0123
    dec h
    ld bc, $0182
    add e
    ld bc, $00d6
    inc c
    nop
    ld a, e
    nop
    and l
    nop
    and [hl]
    nop
    pop bc
    nop
    inc h
    ld bc, $0138
    ld l, $01
    dec c
    nop
    ld c, $00
    rrca
    nop
    jr nc, jr_111_4a62

jr_111_4a62:
    ld sp, $a700
    nop
    xor b
    nop
    ld h, $01
    dec l
    ld bc, $00d5
    cpl
    ld bc, $00cd
    call nc, Call_000_3700
    ld bc, $002e
    cpl
    nop
    ret z

    nop
    ld a, c
    ld bc, $017a
    ld l, c
    ld bc, $016a
    ld e, h
    nop
    ld e, l
    nop
    ld e, [hl]
    nop
    ld h, e
    ld bc, $0193
    db $e3
    nop
    ret nc

    nop
    ld a, [hl]
    ld bc, $017f
    add b
    ld bc, $018e
    adc a
    ld bc, $0190
    sbc c
    ld bc, $0004
    dec b
    nop
    dec h
    nop
    ld h, $00
    ld a, [hl-]
    nop
    dec sp
    nop
    ld c, l
    nop
    ld c, [hl]
    nop
    ld a, [hl]
    nop
    adc b
    nop
    sbc e
    nop
    sbc h
    nop
    sbc l
    nop
    jp c, $f000

    nop
    db $f4
    nop
    jr jr_111_4ac3

    ld b, c

jr_111_4ac3:
    ld bc, $0119
    ld a, [de]
    ld bc, $0006
    sub d
    nop
    ld a, [$5300]
    ld bc, $0154
    db $db
    nop
    rlca
    nop
    ld [$0900], sp
    nop
    ld [hl], $00
    scf
    nop
    inc a
    nop
    dec a
    nop
    ld d, [hl]
    nop
    ld e, d
    nop
    ld h, d
    nop
    ld h, e
    nop
    ld [hl], h
    nop
    ld [hl], l
    nop
    halt
    nop
    ld [hl], a
    nop
    ld a, b
    nop
    add c
    nop
    add [hl]
    nop
    sbc [hl]
    nop
    sbc a
    nop
    and b
    nop
    or a
    nop
    cp b
    nop
    cp d
    nop
    rst RST_18
    nop
    ldh [rP1], a
    push af
    nop
    dec de
    ld bc, $0139
    ld a, [hl-]
    ld bc, HeaderSGBFlag
    ld c, b
    ld bc, HeaderRAMSize
    ld [hl], l
    ld bc, $0176
    ld [hl], a
    ld bc, $0145
    sub h
    ld bc, $003e
    add d
    nop
    ldh [c], a
    nop
    dec [hl]
    ld bc, $0136
    ld c, b
    nop
    ld c, c
    nop
    db $d3
    nop
    jp nz, $c300

    nop
    inc e
    ld bc, $011d
    ld b, e
    ld bc, HeaderNewLicenseeCode
    sbc $00
    ld a, l
    ld bc, $0127
    jr z, jr_111_4b45

    add hl, hl

jr_111_4b45:
    ld bc, $00aa
    xor e
    nop
    ld c, a
    nop
    ld d, b
    nop
    ld a, c
    nop
    rst RST_00
    nop
    ld d, a
    nop
    ld e, e
    nop
    add e
    nop
    and $00
    ld c, d
    ld bc, HeaderOldLicenseeCode
    ld b, a
    ld bc, $0072
    sbc b
    nop
    sbc c
    nop
    sbc d
    nop
    or [hl]
    nop
    cp a
    nop
    ret nz

    nop
    dec d
    ld bc, $0116
    rla
    ld bc, $012a
    ld [hl-], a
    ld bc, $0158
    inc sp
    ld bc, $00bb
    cp h
    nop
    cp l
    nop
    ld [hl], c
    ld bc, $0001
    ld [bc], a
    nop
    inc bc
    nop
    dec hl
    nop
    inc l
    nop
    dec l
    nop
    ld b, l
    nop
    ld b, [hl]
    nop
    ld b, a
    nop
    ld l, e
    ld bc, $0066
    ld h, a
    nop
    dec hl
    ld bc, $012c
    ld e, c
    ld bc, $0019
    ld a, [de]
    nop
    ld h, h
    nop
    ld h, l
    nop
    ld a, l
    nop
    add a
    nop
    xor h
    nop
    or e
    nop
    or h
    nop
    or l
    nop
    rst RST_28
    nop
    di
    nop
    ld d, c
    ld bc, $0152
    ld h, c
    ld bc, $0162
    sub c
    nop
    ld d, c
    nop
    ld d, d
    nop
    ccf
    nop
    ld b, b
    nop
    ld b, c
    nop
    ld h, b
    nop
    ld h, c
    nop
    ld a, d
    nop
    sub [hl]
    nop
    sub a
    nop
    call nz, $c900
    nop
    jp z, $8800

    ld bc, $0189
    adc d
    ld bc, $015f
    ld h, b
    ld bc, $019b
    ld l, b
    ld bc, $019a
    or c
    nop
    or d
    nop
    ld sp, hl
    nop
    ei
    nop
    ld e, d
    ld bc, $015b
    sub d
    ld bc, $0090
    pop hl
    nop
    call c, $dd00
    nop
    ld d, l
    ld bc, $0156
    ld d, a
    ld bc, $007c
    xor $00
    sub e
    nop
    sub h
    nop
    adc e
    ld bc, $018c
    sub l
    nop
    ld h, a
    ld bc, $018d
    sub [hl]
    ld bc, $0197
    sbc b
    ld bc, $00c5
    ld e, $01
    rra
    ld bc, $0178
    add $00
    ld b, d
    ld bc, $00e4
    push hl
    nop
    rst RST_10
    nop
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    ldh [c], a
    reti


    db $eb
    ldh [$ffed], a
    nop
    ret c

    db $dd
    rst RST_20
    rst RST_10
    db $e3
    ld [$e6d9], a
    reti


    ret c

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    cp $d7
    jp hl


    and $e6
    reti


    ldh [c], a
    add sp, -$20
    db $ed
    nop
    jp hl


    ldh [c], a
    ret c

    reti


    and $00
    db $dd
    ldh [c], a
    ld [$e7d9], a
    add sp, -$23
    db $db
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    nop
    ret z

    db $e3
    nop
    ret c

    reti


    add sp, -$2b
    db $dd
    ldh [$ffd9], a
    ret c

    cp $dd
    ldh [c], a
    jp c, $e6e3

    pop hl
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    db $dd
    rst RST_20
    nop
    push de
    ld [$ddd5], a
    ldh [$ffd5], a
    sub $e0
    reti


    nop
    push de
    add sp, $00
    add sp, -$24
    db $dd
    rst RST_20
    nop
    add sp, -$23
    pop hl
    reti


    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    add sp, $00
    rst RST_20
    reti


    reti


    ret c

    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    and $dd
    db $db
    call c, $fee8
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    ret c

    push de
    db $ed
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    rst RST_20
    nop
    sub $e3
    and $e2
    xor l
    cp $ce
    call c, Call_000_00d9
    rst RST_20
    reti


    reti


    ret c

    nop
    rst RST_20
    ldh [$ffe3], a
    db $eb
    ldh [$ffed], a
    nop
    db $db
    and $e3
    db $eb
    rst RST_20
    nop
    ldh [$ffd5], a
    and $db
    reti


    and $ad
    rst RST_38
    rst RST_38
    adc $dc
    reti


    and $d9
    nop
    db $dd
    rst RST_20
    nop
    push de
    nop
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    add sp, $00
    sub $e9
    ldh [$ffd6], a
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    sub $d5
    rst RST_10
    rst RST_18
    xor l
    cp $d1
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    push de
    sub $e7
    db $e3
    and $d6
    rst RST_20
    nop
    ldh [c], a
    jp hl


    add sp, -$1a
    db $dd
    reti


    ldh [c], a
    add sp, -$19
    cp b
    nop
    add sp, -$24
    reti


    nop
    sub $e9
    ldh [$ffd6], a
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    push de
    db $dd
    ret c

    cp $e8
    db $e3
    nop
    sub $e0
    db $e3
    rst RST_20
    rst RST_20
    db $e3
    pop hl
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    jp c, $e3e0

    db $eb
    reti


    and $ad
    rst RST_38
    rst RST_38
    cp e
    nop
    sub $d9
    db $eb
    db $dd
    add sp, -$29
    call c, $e2dd
    db $db
    nop
    push de
    and $e3
    pop hl
    push de
    nop
    db $eb
    push de
    jp c, $e7e8

    nop
    jp c, $e3e6

    pop hl
    nop
    db $dd
    add sp, -$19
    nop
    jp c, $e3e0

    db $eb
    reti


    and $ad
    cp $ce
    call c, Call_000_00d9
    jp c, $d5e6

    db $db
    and $d5
    ldh [c], a
    rst RST_10
    reti


    nop
    sub $d9
    rst RST_10
    push de
    ldh [$ffe1], a
    rst RST_20
    nop
    add sp, -$24
    db $e3
    rst RST_20
    reti


    nop
    reti


    ldh [c], a
    db $db
    push de
    db $db
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    cp $d5
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    rst RST_38
    ret nz

    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    add sp, -$23
    pop hl
    reti


    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    sub $e3
    and $e2
    cp b
    nop
    push de
    nop
    jp c, $d5e0

    pop hl
    reti


    nop
    sub $e9
    and $e2
    rst RST_20
    cp $d5
    add sp, $00
    add sp, -$24
    reti


    nop
    add sp, -$23
    db $e4
    nop
    db $e3
    jp c, $dd00

    add sp, -$19
    nop
    add sp, -$2b
    db $dd
    ldh [$ffad], a
    nop
    jp $e7e8


    nop
    ldh [$ffdd], a
    jp c, Jump_000_00d9

    db $eb
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    reti


    ldh [c], a
    ret c

    cp $dd
    jp c, $e800

    call c, Call_000_00d9
    jp c, $d5e0

    pop hl
    reti


    nop
    db $eb
    reti


    and $d9
    nop
    add sp, -$1d
    nop
    db $db
    db $e3
    nop
    db $e3
    jp hl


    add sp, -$53
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    ldh [$ffd5], a
    rst RST_20
    call c, $e7d9
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    add sp, -$2b
    db $dd
    ldh [rP1], a
    add sp, -$1d
    nop
    rst RST_18
    ldh [c], a
    db $e3
    rst RST_10
    rst RST_18
    cp $d8
    db $e3
    db $eb
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    jp c, $d9e3

    xor l
    nop
    jp Jump_000_00e8


    add sp, -$24
    reti


    ldh [c], a
    nop
    add sp, -$27
    push de
    and $e7
    nop
    jp hl


    db $e4
    nop
    add sp, -$24
    reti


    nop
    jp c, $e0d5

    ldh [$ffd9], a
    ldh [c], a
    cp $e3
    db $e4
    db $e4
    db $e3
    ldh [c], a
    reti


    ldh [c], a
    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    nop
    rst RST_10
    ldh [$ffd5], a
    db $eb
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    db $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_10
    push de
    and $e6
    db $ed
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    nop
    add sp, -$1d
    cp $d5
    ldh [c], a
    nop
    push de
    ldh [$ffe8], a
    db $dd
    add sp, -$17
    ret c

    reti


    nop
    db $e3
    jp c, $a500

    cp b
    and a
    and c
    and c
    nop
    jp c, $d9d9

    add sp, -$53
    nop
    jp Jump_000_00e8


    sub $e0
    db $e3
    db $eb
    rst RST_20
    nop
    db $e3
    jp hl


    add sp, -$02
    jp c, $e6dd

    reti


    nop
    push de
    add sp, $00
    ld [$e6d9], a
    db $ed
    nop
    call c, $dbdd
    call c, $e800
    reti


    pop hl
    db $e4
    reti


    and $d5
    add sp, -$17
    and $d9
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    pop de
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    and $d9
    add sp, -$1a
    push de
    rst RST_10
    add sp, -$19
    nop
    db $dd
    add sp, -$19
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    ldh [c], a
    reti


    rst RST_10
    rst RST_18
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    db $dd
    add sp, -$19
    cp $e7
    call c, $e0d9
    ldh [$ffb8], a
    nop
    db $dd
    add sp, $00
    rst RST_20
    push hl
    jp hl


    db $dd
    and $e8
    rst RST_20
    nop
    db $e3
    jp hl


    add sp, $00
    db $eb
    push de
    add sp, -$27
    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    ld [$dbdd], a
    db $e3
    and $e3
    jp hl


    rst RST_20
    cp $da
    db $e3
    and $d7
    reti


    xor l
    rst RST_38
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    rst RST_20
    nop
    ld [$e6d9], a
    db $ed
    nop
    db $e4
    db $e3
    db $e4
    jp hl


    ldh [$ffd5], a
    and $00
    push de
    rst RST_20
    nop
    push de
    nop
    db $e4
    reti


    add sp, -$53
    cp $c3
    add sp, -$19
    nop
    jp c, $e6e9

    xor [hl]
    rst RST_10
    db $e3
    ld [$e6d9], a
    reti


    ret c

    nop
    add sp, -$2b
    db $dd
    ldh [rP1], a
    db $dd
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    db $ed
    pop hl
    sub $e3
    ldh [rP1], a
    db $e3
    jp c, $dd00

    add sp, -$19
    cp $e0
    db $e3
    ldh [c], a
    db $db
    reti


    ld [$e8dd], a
    db $ed
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_10
    and $e9
    rst RST_20
    call c, $e7d9
    nop
    db $dd
    add sp, -$19
    nop
    jp c, $d9e3

    nop
    jp hl


    ldh [c], a
    ret c

    reti


    and $00
    db $dd
    add sp, -$19
    nop
    call c, $d5d9
    ld [$00ed], a
    sub $e3
    ret c

    db $ed
    cp $e8
    db $e3
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$23
    ldh [c], a
    db $db
    xor l
    nop
    jp Jump_000_00e2


    push de
    nop
    db $e4
    db $dd
    ldh [c], a
    rst RST_10
    call c, Call_000_00b8
    db $dd
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    cp $eb
    db $dd
    add sp, -$24
    ret c

    and $d5
    db $eb
    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    call c, $e0d9
    ldh [$ffad], a
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    rst RST_10
    db $e3
    ld [$e6d9], a
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    db $db
    and $d9
    reti


    ldh [c], a
    nop
    rst RST_20
    rst RST_18
    db $dd
    ldh [c], a
    xor l
    nop
    pop de
    call c, $e2d9
    nop
    db $dd
    add sp, -$02
    db $db
    and $e3
    db $eb
    rst RST_20
    cp b
    nop
    db $dd
    add sp, $00
    rst RST_20
    call c, $d8d9
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    rst RST_18
    db $dd
    ldh [c], a
    cp b
    nop
    rst RST_10
    db $e3
    ld [$e6d9], a
    rst RST_20
    nop
    db $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    cp $eb
    db $dd
    add sp, -$24
    nop
    rst RST_20
    db $dd
    ldh [$ffdf], a
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    push de
    nop
    rst RST_10
    db $e3
    rst RST_10
    db $e3
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    cp a
    ld [$e2d9], a
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $dd00
    add sp, $00
    db $dd
    rst RST_20
    nop
    reti


    ldh [c], a
    rst RST_10
    push de
    rst RST_20
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    rst RST_20
    add sp, -$17
    and $d8
    db $ed
    cp $e7
    call c, $e0d9
    ldh [$ffb8], a
    nop
    add sp, -$24
    reti


    nop
    sub $e3
    ret c

    db $ed
    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    nop
    db $dd
    rst RST_20
    nop
    add sp, -$27
    ldh [c], a
    ret c

    reti


    and $ad
    cp $c3
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    or h
    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    nop
    push de
    nop
    call c, $e6d5
    rst RST_20
    call c, $d500
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    push de
    and $d9
    nop
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$27
    ret c

    nop
    sub $ed
    nop
    and $d5
    db $dd
    ldh [c], a
    xor [hl]
    and $d9
    db $e4
    reti


    ldh [$ffe0], a
    reti


    ldh [c], a
    add sp, -$02
    ret c

    jp hl


    rst RST_20
    add sp, -$53
    nop
    cp e
    rst RST_20
    nop
    push de
    nop
    and $d9
    rst RST_20
    jp hl


    ldh [$ffe8], a
    cp b
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    jp c, $ede0

    cp $d5
    sub $e3
    jp hl


    add sp, $00
    reti


    ld [$e2d9], a
    nop
    db $dd
    ldh [c], a
    nop
    and $d5
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    ret


    jp c, $d9e8

    ldh [c], a
    nop
    jp c, $e9e3

    ldh [c], a
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    jp c, $e6e3

    reti


    rst RST_20
    add sp, -$19
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $db
    and $d5
    rst RST_20
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    rst RST_20
    xor l
    cp $c3
    add sp, $00
    call c, $e7d5
    nop
    push de
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    cp b
    nop
    add sp, -$1d
    db $ec
    db $dd
    rst RST_10
    nop
    sub $d5
    and $d6
    nop
    db $e3
    jp c, $d500

    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    add sp, -$15
    db $e3
    cp $dd
    ldh [c], a
    rst RST_10
    call c, $e7d9
    nop
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    db $e4
    nop
    db $e3
    jp c, $dd00

    add sp, -$19
    nop
    call c, $d5d9
    ret c

    xor l
    rst RST_38
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    add sp, -$27
    pop hl
    db $e4
    db $e3
    and $d5
    and $ed
    nop
    rst RST_20
    add sp, -$2b
    db $db
    reti


    cp $eb
    call c, $e0dd
    reti


    nop
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    push de
    ldh [$ffe1], a
    db $e3
    rst RST_20
    add sp, -$02
    rst RST_10
    db $e3
    pop hl
    db $e4
    ldh [$ffd9], a
    add sp, -$27
    ldh [$ffed], a
    nop
    jp hl


    ldh [c], a
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    pop hl
    db $e3
    ld [$00d9], a
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    db $e3
    db $eb
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    rst RST_00
    push de
    db $ed
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    rst RST_20
    db $eb
    push de
    and $e1
    xor l
    nop
    ret nz

    ldh [$ffdd], a
    reti


    rst RST_20
    nop
    push de
    add sp, $00
    ld [$e3dd], a
    ldh [$ffd9], a
    ldh [c], a
    add sp, -$02
    rst RST_20
    db $e4
    reti


    reti


    ret c

    rst RST_20
    cp b
    nop
    push de
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    nop
    db $eb
    call c, $e0dd
    reti


    nop
    rst RST_20
    add sp, -$2b
    sub $d6
    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    cp $e8
    db $e3
    db $ec
    db $dd
    rst RST_10
    nop
    rst RST_20
    add sp, -$23
    ldh [c], a
    db $db
    reti


    and $00
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    and $d9
    push de
    and $ad
    rst RST_38
    rst RST_38
    cp [hl]
    db $e3
    reti


    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    add sp, -$1d
    nop
    jp c, $dbdd

    call c, $ade8
    nop
    jp Jump_000_00e8


    call c, $d8dd
    reti


    rst RST_20
    nop
    db $dd
    ldh [c], a
    cp $e8
    push de
    ldh [$ffe0], a
    nop
    db $db
    and $d5
    rst RST_20
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $e3
    nop
    db $e3
    ldh [c], a
    cp b
    nop
    jp c, $e6e3

    push de
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    jp c, $e3e3

    ret c

    cp $e7
    jp hl


    rst RST_10
    call c, $d500
    rst RST_20
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    sub $e9
    db $db
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_10
    ldh [$ffd5], a
    db $eb
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    jp c, $d9d9

    add sp, $00
    push de
    and $d9
    nop
    db $eb
    reti


    ldh [$ffe0], a
    nop
    ret c

    reti


    ld [$e0d9], a
    db $e3
    db $e4
    reti


    ret c

    xor l
    cp $c3
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_10
    push de
    and $e6
    db $ed
    nop
    db $e4
    and $d9
    db $ed
    nop
    rst RST_20
    jp hl


    rst RST_10
    call c, $d500
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    cp a
    jp nc, $c1bf

    pop bc
    cp l
    rst RST_08
    adc $bf
    cp $e8
    db $e3
    nop
    db $dd
    add sp, -$19
    nop
    ldh [c], a
    reti


    rst RST_20
    add sp, $00
    db $e3
    ld [$e6d9], a
    nop
    and a
    and c
    nop
    pop hl
    db $dd
    ldh [$ffd9], a
    rst RST_20
    nop
    push de
    db $eb
    push de
    db $ed
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_20
    db $e4
    and $d9
    push de
    ret c

    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    db $db
    db $e3
    and $db
    reti


    db $e3
    jp hl


    rst RST_20
    nop
    db $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    db $eb
    db $dd
    ret c

    reti


    ldh [$ffed], a
    nop
    add sp, -$1d
    cp $dd
    ldh [c], a
    add sp, -$23
    pop hl
    db $dd
    ret c

    push de
    add sp, -$27
    nop
    reti


    ldh [c], a
    reti


    pop hl
    db $dd
    reti


    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    and $d5
    rst RST_10
    reti


    rst RST_20
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $e800
    call c, $fed9
    rst RST_20
    rst RST_18
    db $dd
    reti


    rst RST_20
    nop
    push de
    add sp, $00
    rst RST_00
    push de
    rst RST_10
    call c, $a3ae
    nop
    rst RST_20
    db $e4
    reti


    reti


    ret c

    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    jp c, $e2d5

    db $db
    rst RST_20
    nop
    push de
    and $d9
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    push de
    ldh [c], a
    ret c

    nop
    ld [$e6d9], a
    db $ed
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    xor l
    cp $ce
    call c, $edd9
    nop
    db $db
    and $e3
    db $eb
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$23
    ldh [c], a
    jp hl


    db $e3
    jp hl


    rst RST_20
    ldh [$ffed], a
    cp b
    nop
    rst RST_20
    db $e3
    nop
    db $dd
    add sp, $00
    db $db
    ldh [c], a
    push de
    db $eb
    rst RST_20
    nop
    db $e3
    ldh [c], a
    cp $dc
    push de
    and $d8
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    add sp, -$1d
    nop
    db $eb
    call c, $e8dd
    add sp, -$20
    reti


    nop
    add sp, -$24
    reti


    pop hl
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    and $d9
    push de
    and $00
    jp c, $d9d9

    add sp, $00
    call c, $ead5
    reti


    nop
    add sp, -$24
    and $d9
    reti


    nop
    add sp, -$1d
    reti


    rst RST_20
    nop
    reti


    push de
    rst RST_10
    call c, $fead
    adc $dc
    reti


    db $ed
    nop
    push de
    and $d9
    nop
    db $eb
    reti


    sub $d6
    reti


    ret c

    cp b
    nop
    reti


    ldh [c], a
    push de
    sub $e0
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    rst RST_20
    db $eb
    db $dd
    pop hl
    cp $d5
    rst RST_10
    and $e3
    rst RST_20
    rst RST_20
    nop
    and $dd
    ld [$e6d9], a
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    sub $e9
    rst RST_20
    db $dd
    ldh [$ffed], a
    nop
    jp c, $dde0

    add sp, -$19
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    call c, $e6d9
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$24
    reti


    and $d9
    xor l
    cp $bf
    ld [$e2d9], a
    nop
    db $dd
    jp c, $dd00

    add sp, $00
    db $dd
    rst RST_20
    nop
    jp c, $d5e6

    db $dd
    ldh [$ffb8], a
    nop
    db $dd
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    push de
    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $dafe
    db $e3
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    rst RST_00
    jp $cccc


    ret


    call z, $c700
    ret


    ret nc

    cp a
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    call c, $dbe9
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    push de
    db $db
    ldh [c], a
    db $dd
    jp c, $d7dd

    reti


    ldh [c], a
    add sp, $00
    db $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_18
    reti


    reti


    db $e4
    nop
    db $dd
    add sp, -$02
    push de
    ldh [$ffe3], a
    jp c, Jump_000_00e8

    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    rst RST_18
    db $ed
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    and $d9
    pop hl
    push de
    db $dd
    ldh [c], a
    nop
    jp c, $ede0

    db $dd
    ldh [c], a
    db $db
    nop
    push de
    cp $eb
    call c, $e0e3
    reti


    nop
    ret c

    push de
    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    ldh [$ffd5], a
    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    rst RST_38
    cp e
    nop
    ld [$e6d9], a
    db $ed
    nop
    rst RST_10
    db $e3
    pop hl
    pop hl
    db $e3
    ldh [c], a
    nop
    rst RST_20
    db $dd
    db $db
    call c, Call_000_00e8
    db $dd
    ldh [c], a
    nop
    db $db
    and $d5
    rst RST_20
    rst RST_20
    ldh [$ffd5], a
    ldh [c], a
    ret c

    cp b
    nop
    reti


    add sp, -$29
    xor l
    cp $c3
    add sp, $00
    jp c, $dde0

    rst RST_10
    rst RST_18
    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    add sp, -$1d
    ldh [c], a
    db $db
    jp hl


    reti


    nop
    db $dd
    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $e3
    jp hl


    add sp, $00
    add sp, -$1d
    nop
    rst RST_20
    reti


    ldh [c], a
    rst RST_20
    reti


    cp $d8
    push de
    ldh [c], a
    db $db
    reti


    and $00
    db $dd
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    jp hl


    and $e6
    db $e3
    jp hl


    ldh [c], a
    ret c

    db $dd
    ldh [c], a
    db $db
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    db $e4
    push de
    add sp, -$18
    reti


    and $e2
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    sub $d9
    ldh [$ffe0], a
    db $ed
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $e7
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    push de
    cp $da
    and $dd
    db $db
    call c, $d9e8
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $d7d5

    reti


    xor l
    nop
    pop de
    reti


    push de
    rst RST_18
    nop
    jp c, $d9e3

    rst RST_20
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    jp c, $d9e0

    reti


    nop
    sbc $e9
    rst RST_20
    add sp, -$02
    push de
    add sp, $00
    add sp, -$24
    reti


    nop
    rst RST_20
    db $dd
    db $db
    call c, Call_000_00e8
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    db $e4
    push de
    add sp, -$18
    reti


    and $e2
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    call c, $e7d5
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    nop
    rst RST_20
    push de
    rst RST_10
    rst RST_20
    nop
    db $e3
    ldh [c], a
    nop
    sub $e3
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    cp $d7
    call c, $d9d9
    rst RST_18
    rst RST_20
    xor l
    nop
    jp Jump_000_00da


    add sp, -$24
    and $d9
    push de
    add sp, -$27
    ldh [c], a
    reti


    ret c

    cp b
    nop
    db $dd
    add sp, $00
    ldh [$ffe3], a
    db $e3
    rst RST_20
    reti


    rst RST_20
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    cp $d7
    call c, $e6d5
    db $db
    reti


    rst RST_20
    nop
    jp c, $e3e6

    pop hl
    nop

Call_111_5700:
    add sp, -$24
    reti


    nop
    rst RST_20
    push de
    rst RST_10
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    nop
    rst RST_10
    call c, $e6d5
    db $db
    reti


    rst RST_20
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    and $d9
    push de
    rst RST_10
    call c, $d900
    ld [$e2d9], a
    cp $a2
    and c
    and c
    cp b
    and c
    and c
    and c
    nop
    ld [$e0e3], a
    add sp, -$19
    xor l
    nop
    cp l
    push de
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    rst RST_10
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    cp $d9
    ld [$e2d9], a
    nop
    push de
    ldh [c], a
    nop
    jp $d8e2


    db $dd
    push de
    ldh [c], a
    nop
    reti


    ldh [$ffd9], a
    db $e4
    call c, $e2d5
    add sp, $00
    add sp, -$1d
    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$53
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    sub $e9
    and $e6
    db $e3
    db $eb
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    jp hl


    ldh [c], a
    ret c

    reti


    and $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    xor l
    cp $c3
    jp c, $e800

    call c, $d9e6
    push de
    add sp, -$27
    ldh [c], a
    reti


    ret c

    cp b
    nop
    db $dd
    add sp, $00
    rst RST_10
    jp hl


    and $e0
    rst RST_20
    nop
    db $dd
    add sp, -$19
    reti


    ldh [$ffda], a
    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    cp $d6
    push de
    ldh [$ffe0], a
    nop
    jp c, $e6e3

    nop
    db $e4
    and $e3
    add sp, -$27
    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    push de
    ret c

    reti


    db $e4
    add sp, $00
    push de
    add sp, $00
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    rst RST_20

Call_111_5800:
Jump_111_5800:
    db $e4
    db $dd
    ldh [c], a
    reti


    rst RST_20
    cp $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $dd
    add sp, -$19
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    nop
    rst RST_10
    ldh [$ffd5], a
    db $eb
    rst RST_20
    nop
    db $eb
    call c, $e0dd
    reti


    cp $e5
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    ldh [$ffed], a
    nop
    rst RST_20
    rst RST_10
    jp hl


    and $e6
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    sub $e3
    jp hl


    add sp, -$53
    rst RST_38
    rst RST_38
    adc $dc
    db $e3
    jp hl


    db $db
    call c, $e700
    pop hl
    push de
    ldh [$ffe0], a
    cp b
    nop
    db $dd
    add sp, $00
    pop hl
    jp hl


    rst RST_20
    add sp, $00
    sub $d9
    nop
    add sp, -$1a
    reti


    push de
    add sp, -$27
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d7
    push de
    jp hl


    add sp, -$23
    db $e3
    ldh [c], a
    nop
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    db $e3
    jp c, $dd00

    add sp, -$19
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [$ffe0], a
    db $ed
    nop
    add sp, -$1d
    db $ec
    db $dd
    rst RST_10
    cp $d6
    push de
    and $d6
    rst RST_20
    xor l
    nop
    adc $dc
    reti


    nop
    jp c, $e1d9

    push de
    ldh [$ffd9], a
    nop
    call c, $e7d5
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    reti


    and $00
    call c, $e6e3
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $e1d9

    push de
    ldh [$ffd9], a
    nop
    call c, $e7d5
    nop
    push de
    nop
    db $db
    reti


    ldh [c], a
    add sp, -$20
    reti


    nop
    add sp, -$27
    pop hl
    db $e4
    reti


    and $d5
    pop hl
    reti


    ldh [c], a
    add sp, -$53
    cp $c3
    add sp, $00
    reti


    pop hl
    db $dd
    add sp, -$19
    nop
    jp hl


    ldh [$ffe8], a
    and $d5
    rst RST_20
    db $e3
    ldh [c], a
    db $dd
    rst RST_10
    nop
    rst RST_10
    and $dd
    reti


    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    call c, $ead5
    reti


    nop
    add sp, -$24
    reti


    cp $e4
    db $e3
    db $eb
    reti


    and $00
    add sp, -$1d
    nop
    sub $d9
    jp c, $d8e9

    ret c

    ldh [$ffd9], a
    nop
    jp c, $d9e3

    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    sub $e3
    ret c

    db $ed
    nop
    db $dd
    rst RST_20
    nop
    rst RST_10
    db $e3
    ld [$e6d9], a
    reti


    ret c

    nop
    sub $ed
    nop
    rst RST_20
    add sp, -$23
    jp c, $b8da

    nop
    ldh [c], a
    reti


    reti


    ret c

    ldh [$ffd9], a
    xor [hl]
    cp $e0
    db $dd
    rst RST_18
    reti


    nop
    rst RST_20
    rst RST_10
    push de
    ldh [$ffd9], a
    rst RST_20
    xor l
    nop
    jp Jump_000_00da


    db $dd
    add sp, $00
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    reti


    db $ec
    rst RST_10
    db $dd
    add sp, -$27
    ret c

    cp b
    cp $e8
    call c, Call_000_00d9
    ldh [c], a
    reti


    reti


    ret c

    ldh [$ffd9], a
    rst RST_20
    nop
    sub $e6
    db $dd
    rst RST_20
    add sp, -$20
    reti


    nop
    db $e3
    jp hl


    add sp, -$15
    push de
    and $d8
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    reti


    push de
    and $e7
    nop
    push de
    and $d9
    nop
    jp c, $d5e0

    db $e4
    db $e4
    reti


    ret c

    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    cp $eb
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_20
    add sp, -$27
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    ret c

    db $dd
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, $00
    rst RST_20
    db $e3
    jp hl


    ldh [c], a
    ret c

    rst RST_20
    xor l
    cp $c3
    add sp, $00
    reti


    db $ec
    add sp, -$27
    ldh [c], a
    ret c

    rst RST_20
    nop
    add sp, -$1d
    db $ec
    db $dd
    rst RST_10
    nop
    sub $d5
    and $d6
    rst RST_20
    nop
    db $eb
    call c, $e2d9
    nop
    push de
    ldh [c], a
    db $db
    reti


    and $d9
    ret c

    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    reti


    push de
    rst RST_20
    db $dd
    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    db $db
    reti


    and $d9
    ret c

    xor l
    nop
    cp h
    db $ed
    nop
    rst RST_20
    db $eb
    db $dd
    ldh [c], a
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    nop
    db $eb
    reti


    ldh [$ffe0], a
    xor [hl]
    cp $d8
    reti


    ld [$e0d9], a
    db $e3
    db $e4
    reti


    ret c

    nop
    call c, $e6e3
    ldh [c], a
    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    ldh [$ffed], a
    cp b
    nop
    db $dd
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    reti


    ld [$e2d9], a
    nop
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $e8fe
    call c, $e3e6
    jp hl


    db $db
    call c, $d800
    db $dd
    push de
    pop hl
    db $e3
    ldh [c], a
    ret c

    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    and $d9
    rst RST_10
    db $e3
    db $db
    ldh [c], a
    db $dd
    xor $d9
    ret c

    nop
    sub $ed
    nop
    db $dd
    add sp, -$19
    nop
    and $e3
    rst RST_10
    rst RST_18
    xor [hl]
    call c, $e6d5
    ret c

    nop
    call c, $d8dd
    reti


    cp $d5
    ldh [c], a
    ret c

    nop
    db $dd
    add sp, -$19
    nop
    reti


    db $ec
    add sp, -$27
    ldh [c], a
    ret c

    reti


    ret c

    nop
    call c, $e6e3
    ldh [c], a
    xor l
    nop
    cp h
    reti


    nop
    rst RST_10
    push de
    and $d9
    jp c, $e0e9

    nop
    db $eb
    db $dd
    add sp, -$24
    cp $e8
    call c, Call_000_00d9
    call c, $e6e3
    ldh [c], a
    nop
    push de
    rst RST_20
    nop
    db $dd
    add sp, $00
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    nop
    ld [$e2d9], a
    db $e3
    pop hl
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    push de
    ret c

    db $e3
    and $d5
    sub $e0
    reti


    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $d5
    ldh [c], a
    rst RST_10
    reti


    nop
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    db $dd
    add sp, $00
    db $e4
    db $e3
    db $e4
    jp hl


    ldh [$ffd5], a
    and $fe
    push de
    rst RST_20
    nop
    push de
    nop
    db $e4
    reti


    add sp, -$53
    nop
    jp nz, $ebe3

    reti


    ld [$e6d9], a
    cp b
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    and $d5
    and $d9
    nop
    push de
    ldh [c], a
    ret c

    cp $d8
    db $dd
    jp c, $ddda

    rst RST_10
    jp hl


    ldh [$ffe8], a
    nop
    add sp, -$1d
    nop
    jp c, $e2dd

    ret c

    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    call c, $e7d5
    nop
    push de
    ldh [c], a
    nop
    push de
    rst RST_10
    jp hl


    add sp, -$27
    nop
    rst RST_20
    reti


    ldh [c], a
    rst RST_20
    reti


    nop
    db $e3
    jp c, $dc00

    reti


    push de
    and $dd
    ldh [c], a
    db $db
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    cp $d9
    push de
    rst RST_20
    db $dd
    ldh [$ffed], a
    nop
    call c, $d5d9
    and $00
    push de
    nop
    db $e4
    db $dd
    ldh [c], a
    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    ret c

    and $e3
    db $e4
    db $e4
    reti


    ret c

    nop
    ldh [c], a
    reti


    push de
    and $e0
    db $ed
    cp $a2
    cp b
    and d
    and c
    and c
    nop
    db $ed
    push de
    and $d8
    rst RST_20
    nop
    push de
    db $eb
    push de
    db $ed
    xor l
    rst RST_38
    rst RST_38
    pop de
    call c, $e0dd
    reti


    nop
    db $ed
    db $e3
    jp hl


    ldh [c], a
    db $db
    cp b
    nop
    db $dd
    add sp, $00
    call c, $e7d5
    nop
    rst RST_20
    db $dd
    db $ec
    nop
    db $db
    db $e3
    and $db
    reti


    db $e3
    jp hl


    rst RST_20
    nop
    add sp, -$2b
    db $dd
    ldh [$ffe7], a
    xor l
    cp $d1
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    db $db
    and $e3
    db $eb
    rst RST_20
    cp b
    nop
    rst RST_20
    reti


    ld [$e6d9], a
    push de
    ldh [rP1], a
    ldh [c], a
    reti


    db $eb
    nop
    add sp, -$2b
    db $dd
    ldh [$ffe7], a
    nop
    push de
    and $d9
    cp $e7
    db $e4
    and $e3
    jp hl


    add sp, -$27
    ret c

    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    call c, $e7d5
    nop
    ldh [c], a
    db $dd
    ldh [c], a
    reti


    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    add sp, -$2b
    db $dd

Jump_111_5c00:
    ldh [$ffe7], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $e6e9

    nop
    add sp, -$24
    push de
    add sp, $00
    cp $db
    ldh [$ffd9], a
    push de
    pop hl
    rst RST_20
    nop
    db $db
    db $e3
    ldh [$ffd8], a
    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$1d
    nop
    ldh [$ffdd], a
    ld [$00d9], a
    jp c, $e6e3

    nop
    cp $a2
    cp b
    and c
    and c
    and c
    nop
    db $ed
    reti


    push de
    and $e7
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_10
    push de
    db $e4
    add sp, -$23
    ld [$e8d5], a
    reti


    rst RST_20
    nop
    jp c, $d9e3

    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    call c, $dbe9
    reti


    cp b
    nop
    and $e3
    jp hl


    ldh [c], a
    ret c

    cp $d9
    db $ed
    reti


    rst RST_20
    cp b
    nop
    add sp, -$24
    reti


    ldh [c], a
    nop
    ldh [$ffe9], a
    ldh [$ffe0], a
    rst RST_20
    nop
    add sp, -$24
    reti


    pop hl
    nop
    add sp, -$1d
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    nop
    sub $ed
    nop
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    db $dd
    ldh [c], a
    db $db
    cp $d5
    nop
    rst RST_20
    db $e3
    db $e3
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    reti


    ldh [$ffe3], a
    ret c

    db $ed
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    jp c, $e6e9

    nop
    db $dd
    rst RST_20
    nop
    reti


    db $ec
    add sp, -$1a
    reti


    pop hl
    reti


    ldh [$ffed], a
    nop
    jp c, $e2dd

    reti


    cp b
    nop
    ret c

    reti


    ldh [c], a
    rst RST_20
    reti


    cp b
    nop
    push de
    ldh [c], a
    ret c

    cp $e7
    jp hl


    db $e4
    db $e4
    ldh [$ffd9], a
    xor l
    nop
    adc $dc
    reti


    nop
    reti


    db $ec
    push hl
    jp hl


    db $dd
    rst RST_20
    db $dd
    add sp, -$27
    ldh [$ffed], a
    nop
    db $e4
    ldh [$ffd9], a
    push de
    rst RST_20
    push de
    ldh [c], a
    add sp, $00
    jp c, $e6e9

    cp $d7
    db $e3
    ldh [c], a
    ld [$edd9], a
    rst RST_20
    nop
    push de
    ldh [c], a
    nop

Call_111_5d00:
    db $dd
    pop hl
    push de
    db $db
    reti


    nop
    db $e3
    jp c, $e000

    jp hl


    db $ec
    jp hl


    and $ed
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    call c, $e7d5
    nop
    ldh [c], a
    db $e3
    nop
    reti


    db $ed
    reti


    rst RST_20
    xor l
    nop
    jp $e7e2


    add sp, -$27
    push de
    ret c

    cp b
    nop
    db $dd
    add sp, $00
    and $d9
    ldh [$ffdd], a
    reti


    rst RST_20
    nop
    db $e3
    ldh [c], a
    cp $dd
    add sp, -$19
    nop
    jp hl


    ldh [$ffe8], a
    and $d5
    rst RST_20
    db $e3
    ldh [c], a
    db $dd
    rst RST_10
    nop
    rst RST_10
    and $dd
    reti


    rst RST_20
    nop
    jp c, $e6e3

    nop
    reti


    rst RST_10
    call c, Call_000_00e3
    ldh [$ffe3], a
    rst RST_10
    push de
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    add sp, -$1d
    cp $da
    ldh [$ffdd], a
    add sp, $00
    push de
    sub $e3
    jp hl


    add sp, $00
    db $dd
    ldh [c], a
    nop
    ret c

    push de
    and $df
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_10
    ldh [$ffd5], a
    pop hl
    db $e4
    rst RST_20
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    db $e4
    and $d9
    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    ldh [c], a
    reti


    reti


    ret c

    ldh [$ffd9], a
    xor [hl]
    cp $e7
    call c, $e6d5
    db $e4
    nop
    jp c, $e2d5

    db $db
    rst RST_20
    nop
    push de
    ldh [c], a
    ret c

    nop
    ret c

    and $d5
    db $dd
    ldh [c], a
    rst RST_20
    nop
    db $e3
    ld [$e6d9], a
    nop
    and d
    and c
    nop
    db $e3
    jp hl


    ldh [c], a
    rst RST_10
    reti


    rst RST_20
    nop
    db $e3
    jp c, $d6fe

    ldh [$ffe3], a
    db $e3
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    reti


    nop
    db $db
    jp hl


    ldh [$ffe4], a
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    rst RST_20
    rst RST_10
    db $dd
    reti


    ldh [c], a
    add sp, -$23
    jp c, $d7dd

    nop
    ldh [c], a
    push de
    pop hl
    reti


    nop
    db $dd
    rst RST_20
    nop
    or c
    ret


    ret c

    ret c

    db $dd
    jp hl


    pop hl
    nop
    pop de
    push de
    ldh [c], a
    ret c

    reti


    and $e9
    rst RST_20
    xor l
    or d
    cp $bb
    add sp, $00
    ldh [c], a
    db $dd
    db $db
    call c, $b8e8
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$1d
    nop
    db $eb
    push de
    ldh [$ffdf], a
    nop
    ldh [c], a
    reti


    push de
    and $e0
    db $ed
    nop
    and d
    cp b
    and c
    and c
    and c
    cp $da
    reti


    reti


    add sp, $00
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    add sp, -$15
    db $e3
    nop
    and $e3
    db $e3
    add sp, -$19
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    db $e4
    db $dd
    rst RST_20
    add sp, -$23
    ldh [$ffe7], a
    nop
    reti


    db $ec
    jp hl


    ret c

    reti


    nop
    push de
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    rst RST_10
    and $d9
    ret c

    db $dd
    sub $e0
    db $ed
    nop
    jp c, $e9e3

    ldh [rP1], a
    db $e3
    ret c

    db $e3
    and $ad
    cp $ce
    call c, Call_000_00d9
    call c, $e6e3
    and $dd
    ret c

    nop
    rst RST_20
    add sp, -$27
    ldh [c], a
    rst RST_10
    call c, $d700
    push de
    ldh [c], a
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$23
    ldh [c], a
    db $db
    nop
    push de
    add sp, $00
    push de
    cp $d8
    db $dd
    rst RST_20
    add sp, -$2b
    ldh [c], a
    rst RST_10
    reti


    nop
    db $e3
    jp c, $a200

    xor l
    and e
    and [hl]
    nop
    pop hl
    db $dd
    ldh [$ffd9], a
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    db $e4
    reti


    add sp, -$2b
    ldh [$ffe7], a
    nop
    push de
    and $d9
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd5], a
    and $db
    reti


    rst RST_20
    add sp, $00
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $eb
    db $e3
    and $e0
    ret c

    xor l
    cp $c3
    add sp, $00
    jp c, $d9dd

    ldh [c], a
    ret c

    db $dd
    rst RST_20
    call c, $ede0
    nop
    rst RST_20
    rst RST_10
    push de
    add sp, -$18
    reti


    and $e7
    nop
    push de
    ldh [$ffe0], a
    reti


    and $db
    db $ed
    xor [hl]
    rst RST_10
    push de
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    cp $e4
    db $e3
    ldh [$ffe0], a
    reti


    ldh [c], a
    nop
    jp c, $e3e6

    pop hl
    nop
    db $dd
    add sp, -$19
    nop
    db $e4
    reti


    add sp, -$2b
    ldh [$ffe7], a
    xor l
    rst RST_38
    rst RST_38
    pop bc
    and $e3
    db $eb
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    sub $e9
    db $db
    or h
    rst RST_20
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    push de
    and $d9
    cp $e1
    jp hl


    rst RST_20
    call c, $e3e6
    db $e3
    pop hl
    rst RST_20
    nop
    rst RST_10
    push de
    ldh [$ffe0], a
    reti


    ret c

    nop
    add sp, -$1d
    rst RST_10
    call c, $dfe9
    push de
    rst RST_20
    db $e3
    xor l
    nop
    adc $dc
    reti


    nop
    pop hl
    jp hl


    rst RST_20
    call c, $e3e6
    db $e3
    pop hl
    rst RST_20
    cp $db
    and $e3
    db $eb
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    sub $e9
    db $db
    nop
    call c, $e7e3
    add sp, -$53
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_20
    rst RST_10
    push de
    add sp, -$18
    reti


    and $e7
    nop
    add sp, -$1d
    db $ec
    db $dd
    rst RST_10
    nop
    rst RST_20
    db $e4
    db $e3
    and $d9
    rst RST_20
    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    cp $e1
    jp hl


    rst RST_20
    call c, $e3e6
    db $e3
    pop hl
    nop
    rst RST_10
    push de
    db $e4
    xor l
    nop
    jp Jump_000_00e2


    cp l
    call c, $e2dd
    push de
    cp b
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    db $e4
    db $e3
    and $d9
    rst RST_20
    nop
    push de
    and $d9
    cp $e9
    rst RST_20
    reti


    ret c

    nop
    push de
    rst RST_20
    nop
    call c, $e6d9
    sub $d5
    ldh [rP1], a
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    reti


    db $ed
    reti


    rst RST_20
    nop
    push de
    rst RST_10
    add sp, $00
    push de
    rst RST_20
    nop
    and $d5
    ret c

    push de
    and $b8
    nop
    reti


    ldh [c], a
    push de
    sub $e0
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    sub $d9
    cp $d5
    rst RST_10
    add sp, -$23
    ld [$00d9], a
    db $dd
    ldh [c], a
    nop
    ret c

    push de
    and $df
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    xor l
    nop
    adc $dc
    reti


    nop
    reti


    db $ed
    reti


    rst RST_20
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    push de
    ldh [$ffe7], a
    db $e3
    cp $e7
    call c, $e3e3
    add sp, $00
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [rP1], a
    sub $d9
    push de
    pop hl
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    db $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    push de
    and $d9
    nop
    rst RST_10
    db $e3
    ld [$e6d9], a
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    ret c

    jp hl


    rst RST_20
    add sp, -$20
    db $dd
    rst RST_18
    reti


    cp $e7
    rst RST_10
    push de
    ldh [$ffd9], a
    rst RST_20
    xor l
    nop
    cp a
    ld [$e6d9], a
    db $ed
    nop
    add sp, -$23
    pop hl
    reti


    nop
    db $dd
    add sp, $00
    jp c, $d5e0

    db $e4
    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    db $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    cp b
    nop
    db $dd
    add sp, -$02
    ldh [$ffe3], a
    db $e3
    rst RST_20
    reti


    rst RST_20
    nop
    call c, $dbdd
    call c, $ede0
    nop
    add sp, -$1d
    db $ec
    db $dd
    rst RST_10
    nop
    ret c

    jp hl


    rst RST_20
    add sp, -$53
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    sub $e9
    and $e6
    db $e3
    db $eb
    rst RST_20
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $e800
    call c, Call_000_00d9
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    push de
    add sp, $00
    push de
    cp $e7
    call c, $e0d5
    ldh [$ffe3], a
    db $eb
    nop
    ret c

    reti


    db $e4
    add sp, -$24
    xor l
    nop
    jp Jump_000_00e8


    ldh [$ffd9], a
    push de
    ld [$e7d9], a
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    ret c

    nop
    reti


    push de
    and $e8
    call c, $dd00
    ldh [c], a
    cp $dd
    add sp, -$19
    nop
    db $eb
    push de
    rst RST_18
    reti


    cp b
    nop
    pop hl
    push de
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, $00
    reti


    push de
    rst RST_20
    db $ed
    nop
    add sp, -$1d
    nop
    rst RST_20
    db $e4
    db $e3
    add sp, -$53
    rst RST_38
    rst RST_38
    jp Jump_000_00e2


    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    cp b
    nop
    db $dd
    add sp, $00
    ret c

    db $dd
    db $db
    rst RST_20
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $e800
    call c, Call_000_00d9
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    push de
    ldh [c], a
    ret c

    cp $e7
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp hl


    ldh [c], a
    rst RST_20
    jp hl


    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, -$23
    ldh [c], a
    db $db
    nop
    jp c, $d9e3

    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    ldh [c], a
    cp $e9
    ldh [c], a
    reti


    db $ec
    db $e4
    reti


    rst RST_10
    add sp, -$27
    ret c

    nop
    ret c

    db $dd
    and $d9
    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    cp e
    ldh [$ffe0], a
    nop
    db $dd
    add sp, $00
    ret c

    db $e3
    reti


    rst RST_20
    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    nop
    ret c

    jp hl


    and $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    reti


    nop
    ret c

    push de
    db $ed
    add sp, -$23
    pop hl
    reti


    xor l
    cp $bb
    add sp, $00
    ldh [c], a
    db $dd
    db $db
    call c, $b8e8
    nop
    db $dd
    add sp, $00
    db $e4
    push de
    add sp, -$1a
    db $e3
    ldh [$ffe7], a
    nop
    db $dd
    add sp, -$19
    nop
    add sp, -$27
    and $e6
    db $dd
    add sp, -$1d
    and $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    cp $d9
    db $ed
    reti


    rst RST_20
    nop
    push de
    db $db
    ldh [$ffe3], a
    db $eb
    xor l
    rst RST_38
    rst RST_38
    jp nz, $e7d5

    nop
    push de
    nop
    ld [$d7dd], a
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    add sp, -$27
    pop hl
    db $e4
    reti


    and $d5
    pop hl
    reti


    ldh [c], a
    add sp, -$53
    nop
    cp h
    reti


    db $eb
    push de
    and $d9
    nop
    db $dd
    jp c, $dd00

    add sp, -$02
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    add sp, -$2b
    db $dd
    ldh [rP1], a
    rst RST_20
    add sp, -$1a
    push de
    db $dd
    db $db
    call c, Call_000_00e8
    jp hl


    db $e4
    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    db $dd
    db $db
    ldh [c], a
    push de
    ldh [$fffe], a
    add sp, -$24
    push de
    add sp, $00
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    add sp, -$1d
    nop
    db $e4
    db $e3
    jp hl


    ldh [c], a
    rst RST_10
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    sub $dd
    add sp, -$27
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    db $eb
    and $d5
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    sub $ed
    nop
    push de
    nop
    call c, $d5d9
    ret c

    push de
    rst RST_10
    call c, $add9
    cp $d1
    call c, $e2d9
    nop
    add sp, -$24
    reti


    nop
    call c, $d5d9
    ret c

    push de
    rst RST_10
    call c, Call_000_00d9
    add sp, -$17
    and $e2
    rst RST_20
    nop
    db $dd
    ldh [c], a
    add sp, -$27
    ldh [c], a
    rst RST_20
    reti


    cp b
    nop
    db $dd
    add sp, $00
    sub $d9
    db $db
    db $dd
    ldh [c], a
    rst RST_20
    cp $e9
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    pop hl
    db $ed
    rst RST_20
    add sp, -$27
    and $dd
    db $e3
    jp hl


    rst RST_20
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $e7
    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $e6e3

    reti


    ldh [$ffd9], a
    db $db
    rst RST_20
    nop
    push de
    and $d9
    nop
    db $eb
    reti


    sub $d6
    reti


    ret c

    cp b
    nop
    call c, $e0d9
    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    pop hl
    push de
    rst RST_18
    reti


    cp $dd
    add sp, $00
    push de
    ldh [c], a
    nop
    push de
    ret c

    reti


    db $e4
    add sp, $00
    rst RST_20
    db $eb
    db $dd
    pop hl
    pop hl
    reti


    and $ad
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    rst RST_20
    reti


    reti


    ldh [c], a
    cp $e7
    db $eb
    db $dd
    pop hl
    pop hl
    db $dd
    ldh [c], a
    db $db
    nop
    reti


    ldh [$ffd9], a
    db $db
    push de
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    db $dd
    ldh [c], a
    nop
    ldh [$ffd5], a
    rst RST_18
    reti


    rst RST_20
    cp b
    nop
    reti


    add sp, -$29
    xor l
    rst RST_38
    rst RST_38
    add $dd
    db $db
    call c, Call_000_00e8
    push de
    ldh [c], a
    ret c

    nop
    push de
    db $db
    db $dd
    ldh [$ffd9], a
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    jp c, $d9d9

    add sp, -$48
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $e6d9

    db $e3
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    cp $dd
    ldh [c], a
    nop
    add sp, -$27
    pop hl
    db $e4
    reti


    and $d5
    pop hl
    reti


    ldh [c], a
    add sp, -$53
    nop
    pop de
    call c, $e2d9
    nop
    push de
    ldh [c], a
    db $db
    reti


    and $d9
    ret c

    cp b
    nop
    db $dd
    add sp, $00
    jp c, $dde0

    reti


    rst RST_20
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    cp $d5
    ldh [c], a
    nop
    jp hl


    ldh [c], a
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$1a
    db $e3
    ldh [$ffe0], a
    push de
    sub $e0
    reti


    nop
    jp c, $d9e6

    ldh [c], a
    xor $ed
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    db $e3
    jp hl


    add sp, -$1a
    push de
    db $db
    reti


    db $e3
    jp hl


    rst RST_20
    ldh [$ffed], a
    nop
    jp c, $e6e9

    db $dd
    db $e3
    jp hl


    rst RST_20
    xor l
    nop
    jp Jump_000_00da


    db $dd
    add sp, -$02
    db $db
    db $dd
    ld [$e7d9], a
    nop
    rst RST_10
    call c, $e7d5
    reti


    cp b
    nop
    db $dd
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    add sp, -$27
    ldh [c], a
    push de
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    ldh [$ffed], a
    nop
    add sp, -$1a
    push de
    rst RST_10
    rst RST_18
    nop
    add sp, -$24
    reti


    cp $e8
    push de
    and $db
    reti


    add sp, $00
    ldh [c], a
    db $e3
    nop
    pop hl
    push de
    add sp, -$18
    reti


    and $00
    call c, $ebe3
    nop
    jp c, $e6d5

    xor l
    rst RST_38
    rst RST_38
    ret nc

    reti


    and $ed
    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    ldh [$ffed], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $ddd5

    add sp, -$24
    jp c, $e0e9

    nop
    add sp, -$1d
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    xor l
    cp $c3
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    add sp, -$1a
    db $ed
    nop
    add sp, -$1d
    nop
    and $d9
    db $e4
    reti


    ldh [rP1], a
    reti


    ldh [c], a
    reti


    pop hl
    db $dd
    reti


    rst RST_20
    nop
    sub $ed
    nop
    sub $d5
    and $df
    db $dd
    ldh [c], a
    db $db
    cp $d5
    ldh [c], a
    ret c

    nop
    sub $dd
    add sp, -$23
    ldh [c], a
    db $db
    xor l
    rst RST_38
    rst RST_38
    cp e
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    ret c

    reti


    rst RST_20
    rst RST_10
    and $dd
    sub $d9
    ret c

    nop
    db $dd
    ldh [c], a
    nop
    cp l
    call c, $e2dd
    reti


    rst RST_20
    reti


    cp $e0
    reti


    db $db
    reti


    ldh [c], a
    ret c

    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$1d
    nop
    and $d5
    rst RST_10
    reti


    nop
    push de
    add sp, $00
    push de
    ldh [c], a
    cp $e9
    ldh [c], a
    sub $d9
    ldh [$ffdd], a
    reti


    ld [$d6d5], a
    ldh [$ffd9], a
    nop
    rst RST_20
    db $e4
    reti


    reti


    ret c

    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    rst RST_20
    ldh [$ffdd], a
    rst RST_10
    rst RST_18
    nop
    sub $e0
    push de
    rst RST_10
    rst RST_18
    nop
    rst RST_20
    rst RST_18
    db $dd
    ldh [c], a
    nop
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    ret c

    push de
    pop hl
    db $e4
    xor l
    cp $bb
    nop
    db $e4
    push de
    and $e8
    nop
    db $e3
    jp c, $dd00

    add sp, -$19
    nop
    db $dd
    ldh [c], a
    add sp, -$27
    and $e2
    push de
    ldh [rP1], a
    db $e3
    and $db
    push de
    ldh [c], a
    rst RST_20
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    rst RST_20
    reti


    reti


    ldh [c], a
    cp $e8
    call c, $e3e6
    jp hl


    db $db
    call c, $e800
    call c, Call_000_00d9
    rst RST_20
    rst RST_18
    db $dd
    ldh [c], a
    nop
    push de
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    db $e4
    db $dd
    and $d5
    ldh [rP1], a
    db $e4
    push de
    add sp, -$18
    reti


    and $e2
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    add sp, -$15
    db $e3
    nop
    ldh [$ffd9], a
    db $db
    rst RST_20
    nop
    push de
    and $d9
    nop
    db $eb
    reti


    ldh [$ffe0], a
    nop
    ret c

    reti


    ld [$e0d9], a
    db $e3
    db $e4
    reti


    ret c

    xor l
    cp $bf
    ld [$e2d9], a
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $dd00
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    ldh [$ffdd], a
    ld [$00d9], a
    db $e3
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    cp b
    cp $dd
    add sp, $00
    db $e4
    and $d9
    jp c, $e6d9

    rst RST_20
    nop
    ldh [$ffdd], a
    ld [$e2dd], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    db $eb
    push de
    add sp, -$27
    and $ad
    rst RST_38
    rst RST_38
    cp e
    ldh [c], a
    nop
    push de
    ret c

    reti


    db $e4
    add sp, $00
    rst RST_20
    db $eb
    db $dd
    pop hl
    pop hl
    reti


    and $b8
    nop
    db $dd
    add sp, $00
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp c, $e3e6

    ldh [c], a
    add sp, -$02
    rst RST_10
    and $d5
    db $eb
    ldh [$ffb8], a
    nop
    sub $e9
    add sp, -$18
    reti


    and $da
    ldh [$ffed], a
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    pop hl
    db $e3
    and $d9
    xor l
    nop

Call_111_6600:
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    jp c, $e7d5

    add sp, -$27
    and $fe
    add sp, -$24
    push de
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    sub $d9
    rst RST_20
    add sp, $00
    call c, $e1e9
    push de
    ldh [c], a
    nop
    rst RST_20
    db $eb
    db $dd
    pop hl
    pop hl
    reti


    and $e7
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    rst RST_20
    nop
    jp c, $e6e3

    nop
    and d
    xor c
    nop
    call c, $e9e3
    and $e7
    nop
    push de
    nop
    ret c

    push de
    db $ed
    xor l
    nop
    jp Jump_000_00e8


    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    push de
    cp $ea
    push de
    and $dd
    reti


    add sp, -$13
    nop
    db $e3
    jp c, $d900

    db $ec
    add sp, -$1a
    push de
    rst RST_20
    reti


    ldh [c], a
    rst RST_20
    db $e3
    and $ed
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $e7
    nop
    reti


    ld [$e2d9], a
    cp $eb
    call c, $e0dd
    reti


    nop
    push de
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    call c, $e4d5
    db $e4
    reti


    ldh [c], a
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    reti


    nop
    pop hl
    db $e3
    and $e2
    db $dd
    ldh [c], a
    db $db
    nop
    xor [hl]
    nop
    push de
    nop
    sub $e3
    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d9
    db $ec
    add sp, -$1a
    push de
    rst RST_20
    reti


    ldh [c], a
    rst RST_20
    db $e3
    and $ed
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $e7
    nop
    push de
    db $eb
    db $e3
    rst RST_18
    reti


    nop
    db $dd
    ldh [c], a
    nop
    sub $d9
    ret c

    cp $e8
    and $d5
    ldh [c], a
    rst RST_20
    jp c, $e6e3

    pop hl
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push bc
    cp e
    cp [hl]
    cp e
    cp h
    call z, $adbb
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    ret c

    db $e3
    reti


    rst RST_20
    nop
    ldh [c], a
    db $e3
    add sp, $00
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $e4
    call c, $e7ed
    db $dd
    rst RST_10
    push de
    ldh [rP1], a
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    rst RST_20
    nop
    ld [$e6d9], a
    db $ed
    nop
    cp $e1
    jp hl


    rst RST_10
    call c, Call_000_00ad
    jp $e7e2


    add sp, -$27
    push de
    ret c

    cp b
    nop
    db $dd
    add sp, $00
    jp c, $d9e6

    reti


    ldh [$ffed], a
    nop
    jp hl


    rst RST_20
    reti


    rst RST_20
    nop
    reti


    db $ec
    add sp, -$1a
    push de
    xor [hl]
    cp $e7
    reti


    ldh [c], a
    rst RST_20
    db $e3
    and $ed
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $e7
    nop
    add sp, -$1d
    nop
    ret c

    reti


    jp c, $d5d9

    add sp, $00
    jp c, $d9e3

    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    db $eb
    call c, $e0e3
    reti


    nop
    sub $e3
    ret c

    db $ed
    nop
    db $dd
    rst RST_20
    nop
    rst RST_10
    db $e3
    pop hl
    db $e4
    db $e3
    rst RST_20
    reti


    ret c

    nop
    db $e3
    jp c, $e100

    jp hl


    rst RST_20
    rst RST_10
    ldh [$ffd9], a
    rst RST_20
    xor l
    cp $bf
    ld [$e2d9], a
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $dd00
    add sp, -$4c
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    db $dd
    xor $d9
    nop
    db $e3
    jp c, $d500

    nop
    call c, $e1e9
    push de
    ldh [c], a
    cp $d7
    call c, $e0dd
    ret c

    cp b
    nop
    db $dd
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    call c, $e6e9
    ldh [rP1], a
    and d
    and c
    and c
    nop
    db $db
    and $e3
    db $eb
    ldh [c], a
    xor [hl]
    jp hl


    db $e4
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    jp c, $e6e3

    pop hl
    db $dd
    ret c

    push de
    sub $e0
    reti


    nop
    sub $e3
    ret c

    db $ed
    nop
    ldh [c], a
    reti


    ld [$e6d9], a
    nop
    db $db
    reti


    add sp, -$19
    nop
    add sp, -$23
    and $d9
    ret c

    xor l
    cp $c3
    add sp, $00
    call c, $e0d9
    db $e4
    rst RST_20
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    sub $ed
    nop
    ret c

    db $e3
    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    db $e3
    and $df
    nop
    rst RST_20
    jp hl


    rst RST_10
    call c, $d500
    rst RST_20
    cp $e8
    call c, Call_000_00d9
    pop hl
    db $e3
    ld [$e2dd], a
    db $db
    nop
    db $e3
    jp c, $dc00

    reti


    push de
    ld [$00ed], a
    db $db
    db $e3
    db $e3
    ret c

    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    jp c, $e9e3

    and $00
    and $e9
    db $db
    db $db
    reti


    ret c

    ldh [$ffed], a
    nop
    ret c

    reti


    ld [$e0d9], a
    db $e3
    db $e4
    reti


    ret c

    nop
    push de
    and $e1
    rst RST_20
    nop
    rst RST_10
    push de
    ldh [c], a
    cp $e0
    push de
    jp hl


    ldh [c], a
    rst RST_10
    call c, $d500
    nop
    jp c, $e9e0

    and $e6
    db $ed
    nop
    db $e3
    jp c, $a200

    cp b
    and c
    and c
    and c
    nop
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $e7d9
    nop
    db $dd
    ldh [c], a
    nop
    sbc $e9
    rst RST_20
    add sp, -$02
    add sp, -$15
    db $e3
    nop
    rst RST_20
    reti


    rst RST_10
    db $e3
    ldh [c], a
    ret c

    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    sub $e9
    ret c

    nop
    ldh [$ffe3], a
    db $e3
    rst RST_18
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    nop
    call c, $e1e9
    push de
    ldh [c], a
    nop
    jp c, $d7d5

    reti


    xor l
    nop
    cp h
    reti


    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    cp $e3
    jp c, $e800

    call c, Call_000_00d9
    sub $e9
    ret c

    cp b
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    and $e9
    pop hl
    db $e3
    and $d9
    ret c

    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    push de
    nop
    add sp, -$13
    db $e4
    reti


    nop
    db $e3
    jp c, $e0fe

    reti


    db $db
    reti


    ldh [c], a
    ret c

    push de
    and $ed
    nop
    pop hl
    push de
    ldh [c], a
    ret c

    and $d5
    rst RST_18
    reti


    nop
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    add sp, -$53
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    ldh [$ffd9], a
    push de
    jp c, Jump_000_00ed

    db $e4
    push de
    and $e8
    rst RST_20
    nop
    push de
    rst RST_10
    add sp, $00
    push de
    rst RST_20
    nop
    rst RST_10
    jp hl


    add sp, -$18
    reti


    and $e7
    nop
    jp c, $e6e3

    cp $e7
    ldh [$ffd5], a
    rst RST_20
    call c, $e2dd
    db $db
    nop
    jp c, $d9e3

    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    rst RST_20
    db $e4
    db $dd
    add sp, -$19
    nop
    push de
    nop
    jp c, $e9e0

    db $dd
    ret c

    nop
    add sp, -$24
    push de
    add sp, -$02
    ret c

    db $dd
    rst RST_20
    rst RST_20
    db $e3
    ldh [$ffea], a
    reti


    rst RST_20
    nop
    reti


    ld [$e6d9], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    rst RST_38
    add $e9
    and $d9
    rst RST_20
    nop
    db $e4
    and $d9
    db $ed
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    db $dd
    add sp, -$19
    nop
    pop hl
    db $e3
    jp hl


    add sp, -$24
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    call c, $e2e3
    reti


    db $ed
    ldh [$ffdd], a
    rst RST_18
    reti


    cp $d5
    and $e3
    pop hl
    push de
    xor l
    nop
    adc $dc
    reti


    nop
    call c, $e0d9
    db $e4
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    nop
    db $e4
    and $d9
    db $ed
    nop
    db $dd
    rst RST_20
    nop
    pop hl
    reti


    ldh [$ffe8], a
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    ret c

    db $dd
    rst RST_20
    rst RST_20
    db $e3
    ldh [$ffea], a
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e9e0

    db $dd
    ret c

    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    reti


    db $ed
    reti


    rst RST_20
    nop
    push de
    and $d9
    nop
    push de
    rst RST_20
    nop
    add sp, -$1a
    push de
    ldh [c], a
    rst RST_20
    db $e4
    push de
    and $d9
    ldh [c], a
    add sp, $00
    push de
    rst RST_20
    nop
    rst RST_10
    and $ed
    rst RST_20
    add sp, -$2b
    ldh [$ffe7], a
    xor l
    cp $c0
    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    pop hl
    cp b
    nop
    db $dd
    add sp, $00
    rst RST_20
    call c, $e3e3
    add sp, -$19
    nop
    pop hl
    db $ed
    rst RST_20
    add sp, -$27
    and $dd
    db $e3
    jp hl


    rst RST_20
    cp $d6
    reti


    push de
    pop hl
    rst RST_20
    nop
    db $e3
    jp c, $e000

    db $dd
    db $db
    call c, $ade8
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    call c, $e7d5
    nop
    xor c
    and c
    nop
    add sp, -$27
    ldh [c], a
    add sp, -$2b
    rst RST_10
    ldh [$ffd9], a
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    db $e3
    ld [$00d9], a
    push de
    sub $e3
    jp hl


    add sp, -$02
    jp c, $d9e6

    reti


    ldh [$ffed], a
    xor l
    nop
    adc $dc
    reti


    db $ed
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_20
    add sp, -$23
    ldh [c], a
    db $db
    cp b
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    cp $d5
    ldh [c], a
    ret c

    nop
    rst RST_20
    call c, $e6d5
    db $e4
    cp b
    nop
    rst RST_20
    add sp, -$2b
    sub $d6
    db $dd
    ldh [c], a
    db $db
    nop
    db $e4
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp c, $e6e3

    pop hl
    nop
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    db $dd
    add sp, $00
    reti


    push de
    rst RST_20
    db $ed
    nop
    add sp, -$1d
    nop
    db $e4
    db $dd
    rst RST_10
    rst RST_18
    nop
    jp hl


    db $e4
    xor l
    cp $cd
    db $e3
    pop hl
    reti


    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    nop
    call c, $ead5
    reti


    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    add sp, -$24
    reti


    pop hl
    nop
    add sp, -$1d
    nop
    call c, $e6e9
    ldh [$fffe], a
    push de
    add sp, $00
    reti


    push de
    rst RST_10
    call c, $e300
    add sp, -$24
    reti


    and $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    rst RST_20
    ldh [c], a
    db $e3
    db $eb
    sub $d5
    ldh [$ffe0], a
    nop
    jp c, $dbdd

    call c, $ade8
    rst RST_38
    rst RST_38
    cp h
    reti


    nop
    rst RST_10
    push de
    and $d9
    jp c, $e0e9

    nop
    db $eb
    call c, $e0dd
    reti


    nop
    call c, $dfdd
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    nop
    add sp, -$1a
    push de
    db $dd
    ldh [$ffe7], a
    xor l
    cp $c1
    call z, $d0bb
    cp a
    add $bf
    call z, $e100
    push de
    db $ed
    nop
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    and $e3
    ldh [$ffe0], a
    db $dd
    ldh [c], a
    db $db
    nop
    ret c

    db $e3
    db $eb
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e4
    push de
    add sp, -$24
    cp $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    rst RST_20
    ldh [$ffe3], a
    db $eb
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    reti


    ldh [c], a
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    call c, $e6d5
    ret c

    nop
    rst RST_20
    call c, $e0d9
    ldh [rP1], a
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    push de
    rst RST_20
    cp $e6
    jp hl


    db $db
    db $db
    reti


    ret c

    nop
    push de
    rst RST_20
    nop
    rst RST_20
    ldh [$ffd5], a
    sub $e7
    nop
    db $e3
    jp c, $e600

    db $e3
    rst RST_10
    rst RST_18
    xor l
    nop
    jp Jump_000_00e8


    rst RST_20
    call c, $d8d9
    rst RST_20
    nop
    rst RST_20
    rst RST_18
    db $dd
    ldh [c], a
    cp $e3
    ldh [c], a
    rst RST_10
    reti


    nop
    push de
    nop
    db $ed
    reti


    push de
    and $00
    add sp, -$1d
    nop
    db $db
    and $e3
    db $eb
    nop
    ldh [$ffd5], a
    and $db
    reti


    and $ad
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    sub $e3
    ret c

    db $ed
    nop
    db $dd
    rst RST_20
    nop
    ldh [$ffdd], a
    db $db
    call c, $b8e8
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $dd
    add sp, -$19
    nop
    ldh [$ffd9], a
    db $db
    rst RST_20
    nop
    push de
    and $d9
    cp $dd
    ldh [c], a
    rst RST_10
    and $d9
    ret c

    db $dd
    sub $e0
    db $ed
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [$ffad], a
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_10
    ldh [$ffd9], a
    push de
    and $fe
    cp e
    db $ed
    reti


    and $e7
    nop
    call z, $d7e3
    rst RST_18
    nop
    db $dd
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    reti


    nop
    ldh [$ffd9], a
    push de
    db $e4
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    db $db
    push de
    ldh [$ffe0], a
    db $e3
    db $e4
    nop
    push de
    add sp, $00
    push de
    nop
    add sp, -$1d
    db $e4
    nop
    rst RST_20
    db $e4
    reti


    reti


    ret c

    nop
    db $e3
    jp c, $a200

    and [hl]
    and c
    cp $e1
    db $dd
    ldh [$ffd9], a
    rst RST_20
    nop
    db $e4
    reti


    and $00
    call c, $e9e3
    and $ad
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    and $d5
    rst RST_10
    reti


    nop
    push de
    rst RST_20
    nop
    jp c, $e7d5

    add sp, $00
    push de
    rst RST_20
    nop
    push de
    cp $d6
    jp hl


    ldh [$ffe0], a
    reti


    add sp, $00
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    nop
    db $eb
    call c, $e0dd
    reti


    nop
    push de
    sub $e0
    push de
    xor $d9
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    ld [$d7d5], a
    push de
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, $00
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $b8e8
    nop
    sub $e9
    add sp, -$02
    ldh [c], a
    db $e3
    nop
    db $e3
    ldh [c], a
    reti


    nop
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    rst RST_20
    nop
    db $eb
    call c, $e8d5
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    sub $e3
    jp hl


    add sp, -$53
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    db $db
    db $e3
    db $e3
    ret c

    nop
    push de
    add sp, $00
    jp c, $e7dd

    call c, $e2dd
    db $db
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    add sp, -$2b
    db $dd
    ldh [$ffad], a
    rst RST_38
    rst RST_38
    pop de
    call c, $e2d9
    nop
    push de
    nop
    call $c9c6
    pop de
    jp z, $c5c9

    cp a
    nop
    db $eb
    reti


    ldh [c], a
    add sp, $00
    call c, $e2e9
    add sp, -$23
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    push de
    cp b
    cp $dd
    add sp, -$19
    nop
    add sp, -$2b
    db $dd
    ldh [rP1], a
    db $eb
    push de
    rst RST_20
    nop
    sub $dd
    add sp, -$18
    reti


    ldh [c], a
    nop
    sub $ed
    nop
    push de
    nop
    call $bfc2
    add $c6
    cp [hl]
    cp a
    call z, Call_000_00ad
    adc $dc
    push de
    add sp, -$02
    pop hl
    push de
    ret c

    reti


    nop
    db $dd
    add sp, $00
    reti


    ld [$e0e3], a
    ld [$00d9], a
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    call $c9c6
    pop de
    cp h
    call z, $adc9
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    pop hl
    db $e3
    ld [$e7d9], a
    nop
    db $eb
    call c, $e0dd
    reti


    nop
    rst RST_10
    db $e3
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    call c, $eae3
    reti


    and $dd
    ldh [c], a
    db $db
    xor l
    cp $c3
    add sp, $00
    ret c

    db $dd
    rst RST_20
    rst RST_10
    call c, $e6d5
    db $db
    reti


    rst RST_20
    nop
    adc $c2
    rst RST_08
    ret z

    cp [hl]
    cp a
    call z, $d100
    cp e
    ret nc

    cp a
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $e3
    nop
    db $e3
    ldh [c], a
    cp $da
    and $e3
    pop hl
    nop
    add sp, -$24
    reti


    nop
    jp hl


    ldh [c], a
    db $dd
    add sp, -$19
    nop
    push de
    add sp, $00
    db $dd
    add sp, -$19
    nop
    rst RST_20
    db $dd
    ret c

    reti


    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    cp e
    nop
    ldh [$ffdd], a
    ldh [c], a
    rst RST_18
    reti


    ret c

    nop
    rst RST_10
    ldh [$ffe9], a
    rst RST_20
    add sp, -$27
    and $00
    jp c, $e6e3

    pop hl
    reti


    ret c

    nop
    db $e3
    jp c, $e700

    reti


    ld [$e6d9], a
    push de
    ldh [$fffe], a
    rst RST_00
    cp e
    pop bc
    ret z

    cp a
    rst RST_00
    jp $bfce


    xor l
    nop
    jp Jump_000_00e8


    ret c

    db $dd
    rst RST_20
    rst RST_10
    call c, $e6d5
    db $db
    reti


    rst RST_20
    nop
    db $e4
    db $e3
    db $eb
    reti


    and $da
    jp hl


    ldh [$fffe], a
    pop hl
    push de
    db $db
    ldh [c], a
    reti


    add sp, -$23
    rst RST_10
    nop
    db $eb
    push de
    ld [$e7d9], a
    nop
    push de
    add sp, $00
    call c, $dbdd
    call c, $ea00
    db $e3
    ldh [$ffe8], a
    push de
    db $db
    reti


    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    push de
    ldh [$ffeb], a
    push de
    db $ed
    rst RST_20
    nop
    db $eb
    push de
    ldh [$ffdf], a
    rst RST_20
    nop
    push de
    sub $e3
    jp hl


    add sp, $00
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    add sp, $00
    rst RST_20
    add sp, -$2b
    ldh [$ffdf], a
    cp $d7
    ldh [$ffd5], a
    pop hl
    db $e4
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    sub $d9
    push de
    rst RST_18
    xor l
    nop
    adc $dc
    reti


    nop
    rst RST_20
    add sp, -$2b
    ldh [$ffdf], a
    nop
    db $dd
    rst RST_20
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    jp c, $e6e3

    cp $d6
    jp hl


    db $dd
    ldh [$ffd8], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    nop
    ldh [c], a
    reti


    rst RST_20
    add sp, -$53
    rst RST_38
    rst RST_38
    cp e
    nop
    add sp, -$15
    db $e3
    xor [hl]
    call c, $d5d9
    ret c

    reti


    ret c

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$24
    push de
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    ret c

    db $dd
    rst RST_20
    rst RST_10
    db $e3
    ld [$e6d9], a
    reti


    ret c

    cp $d5
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    jp hl


    ret c

    ret c

    reti


    ldh [c], a
    nop
    pop hl
    jp hl


    add sp, -$2b
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    nop
    jp Jump_000_00e8


    and $e9
    ldh [c], a
    rst RST_20
    nop
    push de
    add sp, $00
    push de
    nop
    db $e4
    push de
    rst RST_10
    reti


    cp $e3
    jp c, $e300

    ld [$e6d9], a
    nop
    and a
    and c
    nop
    pop hl
    db $dd
    ldh [$ffd9], a
    rst RST_20
    nop
    db $e4
    reti


    and $00
    call c, $e9e3
    and $ad
    rst RST_38
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $e3
    ret c

    ret c

    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    and $d5
    and $d9
    ldh [$ffed], a
    nop
    jp c, $e9e3

    ldh [c], a
    ret c

    xor l
    cp $ce
    call c, Call_000_00d9
    add sp, -$24
    and $d9
    reti


    nop
    call c, $d5d9
    ret c

    rst RST_20
    nop
    and $d9
    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, -$23
    ld [$e0d9], a
    db $ed
    nop
    and $d9
    db $e4
    and $d9
    rst RST_20
    reti


    ldh [c], a
    add sp, -$02
    sbc $e3
    db $ed
    cp b
    nop
    rst RST_20
    push de
    ret c

    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    cp b
    nop
    push de
    ldh [c], a
    ret c

    nop
    push de
    ldh [c], a
    db $db
    reti


    and $ad
    rst RST_38
    rst RST_38
    cp l
    db $e3
    ld [$e6d9], a
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    ldh [$ffdd], a
    db $db
    call c, Call_000_00e8
    sub $e0
    jp hl


    reti


    nop
    jp c, $e6e9

    cp b
    nop
    db $dd
    add sp, -$19
    nop
    call c, $d8dd
    reti


    nop
    db $dd
    rst RST_20
    cp $e8
    call c, $d7dd
    rst RST_18
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$1d
    jp hl


    db $db
    call c, Call_000_00ad
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    push de
    rst RST_10
    add sp, -$23
    ld [$00d9], a
    db $dd
    ldh [c], a
    nop
    sub $dd
    add sp, -$18
    reti


    and $fe
    rst RST_10
    db $e3
    ldh [$ffd8], a
    nop
    db $e3
    jp c, $e100

    db $dd
    ldh [c], a
    jp hl


    rst RST_20
    nop
    and l
    and c
    nop
    ret c

    reti


    db $db
    and $d9
    reti


    rst RST_20
    nop
    ret nz

    push de
    call c, $d9e6
    ldh [c], a
    call c, $ddd9
    add sp, -$53
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    sub $e3
    ret c

    db $ed
    nop
    db $dd
    rst RST_20
    nop
    rst RST_10
    db $e3
    ld [$e6d9], a
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    db $e4
    jp hl


    and $d9
    nop
    db $eb
    call c, $e8dd
    reti


    cp $da
    jp hl


    and $ad
    nop
    adc $dc
    reti


    nop
    rst RST_10
    db $e3
    ldh [$ffd8], a
    reti


    and $00
    add sp, -$24
    reti


    nop
    db $eb
    reti


    push de
    add sp, -$24
    reti


    and $b8
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    and $d9
    cp $d5
    rst RST_10
    add sp, -$23
    ld [$00d9], a
    db $dd
    add sp, $00
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    call $e9e0
    ret c

    db $db
    reti


    nop
    reti


    db $ec
    db $e4
    db $e3
    rst RST_20
    reti


    ret c

    nop
    add sp, -$1d
    nop
    jp nc, $e600

    push de
    db $ed
    rst RST_20
    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    db $e3
    ldh [c], a
    cp $e8
    and $d5
    ldh [c], a
    rst RST_20
    jp c, $e6e3

    pop hl
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    pop bc
    call z, $c7c3
    cp a
    call z, Call_000_00ad
    jp Jump_000_00e8


    ldh [$ffe3], a
    ld [$e7d9], a
    nop
    jp c, $d9d9

    ret c

    db $dd
    ldh [c], a
    db $db
    cp $e3
    ldh [c], a
    nop
    jp c, $e0dd

    add sp, -$24
    db $ed
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    jp hl


    rst RST_20
    jp hl


    push de
    ldh [$ffe0], a
    db $ed
    nop
    jp hl


    ldh [c], a
    ret c

    reti


    add sp, -$27
    rst RST_10
    add sp, -$2b
    sub $e0
    reti


    nop
    sub $d9
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    db $dd
    add sp, -$02
    sub $e0
    reti


    ldh [c], a
    ret c

    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    xor l
    nop
    adc $e3
    jp hl


    rst RST_10
    call c, $e2dd
    db $db
    nop
    db $dd
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    cp $d7
    push de
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$27
    and $e6
    db $dd
    sub $e0
    reti


    nop
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    reti


    ldh [c], a
    rst RST_10
    push de
    rst RST_20
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    rst RST_20
    call c, $e0d9
    ldh [rP1], a
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    call c, $e6d5
    ret c

    reti


    and $fe
    add sp, -$24
    push de
    ldh [c], a
    nop
    ret c

    db $dd
    push de
    pop hl
    db $e3
    ldh [c], a
    ret c

    xor l
    nop
    jp $e7e2


    db $dd
    ret c

    reti


    cp b
    nop
    call c, $ebe3
    reti


    ld [$e6d9], a
    cp b
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    cp $e7
    jp hl


    and $e4
    and $dd
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    ldh [$ffed], a
    nop
    add sp, -$27
    ldh [c], a
    ret c

    reti


    and $ad
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    rst RST_20
    call c, $e0d9
    ldh [rP1], a
    db $dd
    rst RST_20
    nop
    reti


    db $ec
    add sp, -$1a
    reti


    pop hl
    reti


    ldh [$ffed], a
    nop
    call c, $e6d5
    ret c

    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    ldh [c], a
    db $e3
    add sp, $00
    sub $d9
    cp $e7
    call c, $e8d5
    add sp, -$27
    and $d9
    ret c

    cp b
    nop
    reti


    ld [$e2d9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    sub $e3
    pop hl
    sub $ad
    nop
    adc $dc
    reti


    nop
    rst RST_20
    call c, $e0d9
    ldh [$fffe], a
    db $e3
    db $e4
    reti


    ldh [c], a
    rst RST_20
    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $eb
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    rst RST_38
    cp e
    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    push de
    add sp, $00
    reti


    db $ec
    db $dd
    rst RST_20
    add sp, -$19
    nop
    push de
    rst RST_20
    nop
    push de
    nop
    add sp, -$24
    db $dd
    ldh [c], a
    nop
    db $db
    push de
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    cp $e8
    db $e3
    db $e4
    db $e4
    ldh [$ffd9], a
    nop
    push de
    ldh [c], a
    nop
    jp $d8e2


    db $dd
    push de
    ldh [c], a
    nop
    reti


    ldh [$ffd9], a
    db $e4
    call c, $e2d5
    add sp, $00
    sub $ed
    nop
    reti


    ldh [c], a
    ld [$e0d9], a
    db $e3
    db $e4
    db $dd
    ldh [c], a
    db $db
    cp $e8
    call c, Call_000_00d9
    db $e4
    and $d9
    db $ed
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$15
    db $e3
    nop
    rst RST_20
    reti


    rst RST_10
    db $e3
    ldh [c], a
    ret c

    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00da


    db $ed
    db $e3
    jp hl


    nop
    db $db
    reti


    add sp, $00
    add sp, -$24
    reti


    nop
    jp c, $d9d9

    ldh [$ffdd], a
    ldh [c], a
    db $db
    nop
    db $e3
    jp c, $d600

    reti


    db $dd
    ldh [c], a
    db $db
    nop
    db $eb
    push de
    add sp, -$29
    call c, $d8d9
    cp $dd
    ldh [c], a
    nop
    ret c

    push de
    and $df
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    nop
    db $eb
    call c, $e2d9
    nop
    ldh [c], a
    db $e3
    sub $e3
    ret c

    db $ed
    nop
    db $dd
    rst RST_20
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    cp b
    cp $c2
    cp e
    rst RST_08
    ret z

    adc $bf
    call z, $dd00
    rst RST_20
    nop
    add sp, -$24
    reti


    and $d9
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$1d
    nop
    reti


    pop hl
    reti


    and $db
    reti


    nop
    jp c, $e3e6

    pop hl
    nop
    ret c

    push de
    and $df
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    nop
    add sp, -$1d
    cp $e7
    add sp, -$27
    push de
    ldh [rP1], a
    add sp, -$24
    reti


    nop
    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    db $e3
    jp c, $e800

    call c, $e7e3
    reti


    nop
    db $eb
    call c, Call_000_00e3
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    nop
    ldh [$ffe3], a
    rst RST_20
    add sp, -$02
    db $dd
    ldh [c], a
    nop
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    jp hl


    rst RST_20
    jp hl


    push de
    ldh [$ffe0], a
    db $ed
    nop
    ldh [$ffdd], a
    ld [$e7d9], a
    nop
    jp hl


    ldh [c], a
    ret c

    reti


    and $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    xor l
    nop
    jp Jump_000_00e8


    rst RST_20
    reti


    push de
    and $d7
    call c, $e7d9
    cp $da
    db $e3
    and $00
    jp c, $e3e3

    ret c

    nop
    db $eb
    call c, $e0dd
    reti


    nop
    sub $e3
    and $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    nop
    db $eb
    push de
    db $ed
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $e800
    call c, $fed9
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    push de
    add sp, $00
    and [hl]
    and c
    nop
    pop hl
    db $dd
    ldh [$ffd9], a
    rst RST_20
    nop
    db $e4
    reti


    and $00
    call c, $e9e3
    and $ad
    rst RST_38
    rst RST_38
    cp e
    nop
    ret c

    reti


    rst RST_20
    rst RST_10
    reti


    ldh [c], a
    ret c

    reti


    ldh [c], a
    add sp, $00
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    ldh [$ffd9], a
    db $db
    reti


    ldh [c], a
    ret c

    push de
    and $ed
    nop
    push de
    ldh [c], a
    db $dd
    pop hl
    push de
    ldh [$fffe], a
    sub $d5
    rst RST_18
    jp hl


    cp b
    nop
    db $eb
    call c, $d7dd
    call c, $dd00
    rst RST_20
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$1d
    nop
    reti


    push de
    add sp, $00
    ret c

    and $d9
    push de
    pop hl
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    cp $e7
    rst RST_18
    db $dd
    ldh [$ffe0], a
    reti


    ret c

    nop
    push de
    add sp, $00
    call c, $e4ed
    ldh [c], a
    db $e3
    add sp, -$23
    rst RST_20
    pop hl
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_10
    push de
    and $e6
    db $dd
    reti


    rst RST_20
    nop
    push de
    nop
    db $e4
    reti


    ldh [c], a
    ret c

    jp hl


    ldh [$ffe9], a
    pop hl
    xor [hl]
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    ret c

    reti


    ld [$d7dd], a
    reti


    xor l
    nop
    adc $dc
    reti


    and $d9
    cp $e3
    ldh [c], a
    rst RST_10
    reti


    nop
    db $eb
    push de
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    rst RST_10
    db $dd
    ret c

    reti


    ldh [c], a
    add sp, $00
    db $dd
    ldh [c], a
    nop
    db $eb
    call c, $d7dd
    call c, $dd00
    add sp, $00
    add sp, -$1d
    db $e3
    rst RST_18
    nop
    cp $d5
    db $eb
    push de
    db $ed
    nop
    push de
    nop
    rst RST_10
    call c, $e0dd
    ret c

    nop
    db $dd
    add sp, $00
    call c, $e4ed
    ldh [c], a
    db $e3
    add sp, -$23
    xor $d9
    ret c

    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    jp c, $e9e3

    ldh [c], a
    ret c

    nop
    ldh [c], a
    reti


    push de
    and $00
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    push de
    xor l
    nop
    adc $dc
    reti


    nop
    ldh [$ffd5], a
    and $db
    reti


    cp $e4
    db $dd
    ldh [c], a
    rst RST_10
    reti


    and $e7
    nop
    db $db
    and $e3
    db $eb
    nop
    sub $d5
    rst RST_10
    rst RST_18
    nop
    db $dd
    jp c, $e800

    call c, $edd9
    nop
    push de
    and $d9
    nop
    add sp, -$1d
    and $e2
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e8fe

    call c, $ddd9
    and $00
    rst RST_20
    db $e3
    rst RST_10
    rst RST_18
    reti


    add sp, -$19
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    call c, $e6d5
    ret c

    nop
    db $e4
    db $dd
    ldh [c], a
    rst RST_10
    reti


    and $00
    call c, $e7d5
    nop
    and d
    and c
    cp b
    and c
    and c
    and c
    xor [hl]
    cp $dc
    db $e3
    and $e7
    reti


    db $e4
    db $e3
    db $eb
    reti


    and $00
    rst RST_20
    add sp, -$1a
    reti


    ldh [c], a
    db $db
    add sp, -$24
    xor l
    nop
    jp nz, $ebe3

    reti


    ld [$e6d9], a
    cp b
    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    db $e3
    cp $d6
    db $dd
    db $db
    cp b
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    jp hl


    ldh [c], a
    db $eb
    db $dd
    reti


    ldh [$ffd8], a
    db $ed
    nop
    add sp, -$1d
    nop
    pop hl
    db $e3
    ld [$add9], a
    rst RST_38
    rst RST_38
    cp e
    nop
    ldh [$ffdd], a
    jp c, $aed9

    jp c, $e6e3

    pop hl
    nop
    db $eb
    call c, $e7e3
    reti


    nop
    db $dd
    ret c

    reti


    ldh [c], a
    add sp, -$23
    add sp, -$13
    nop
    db $dd
    rst RST_20
    nop
    jp hl


    ldh [c], a
    rst RST_18
    ldh [c], a
    db $e3
    db $eb
    ldh [c], a
    xor l
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    rst RST_20
    push de
    db $dd
    ret c

    nop
    add sp, -$1d
    nop
    call $ccbd
    cp a
    cp a
    cp l
    jp nz, $e300

    and $00
    rst RST_20
    jp hl


    ret c

    ret c

    reti


    ldh [c], a
    ldh [$ffed], a
    cp $cd
    cp a
    add $c0
    cp [hl]
    cp a
    call $ccce
    rst RST_08
    cp l
    adc $ad
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    reti


    db $ec
    db $e4
    ldh [$ffe3], a
    ret c

    reti


    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    and $d9
    rst RST_20
    db $e4
    db $e3
    ldh [c], a
    rst RST_20
    reti


    nop
    add sp, -$1d
    nop
    reti


    ld [$e2d9], a
    nop
    pop hl
    db $dd
    ldh [c], a
    db $e3
    and $fe
    rst RST_20
    add sp, -$23
    pop hl
    jp hl


    ldh [$ffdd], a
    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    jp c, $d5d9

    and $d9
    ret c

    cp b
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    db $dd
    rst RST_10
    rst RST_18
    ldh [c], a
    push de
    pop hl
    reti


    cp $e3
    jp c, $b100

    adc $dc
    reti


    nop
    cp h
    db $e3
    pop hl
    sub $00
    cp h
    push de
    ldh [$ffe0], a
    xor l
    or d
    rst RST_38
    rst RST_38
    cp a
    ld [$e2d9], a
    nop
    add sp, -$24
    db $e3
    jp hl


    db $db
    call c, $dd00
    add sp, $00
    push de
    db $e4
    db $e4
    reti


    push de
    and $e7
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    reti


    db $db
    db $db
    rst RST_20
    nop
    db $e3
    jp c, $e7fe

    db $e3
    pop hl
    reti


    nop
    rst RST_20
    db $e3
    and $e8
    cp b
    nop
    db $dd
    add sp, $00
    db $eb
    push de
    rst RST_20
    nop
    ret c

    db $dd
    rst RST_20
    rst RST_10
    db $e3
    ld [$e6d9], a
    reti


    ret c

    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    push de
    nop
    ldh [$ffdd], a
    jp c, $aed9

    cp $da
    db $e3
    and $e1
    nop
    pop hl
    db $e3
    and $d9
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    add sp, $00
    rst RST_20
    reti


    reti


    ret c

    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    rst RST_10
    push de
    ldh [$ffe0], a
    reti


    ret c

    nop
    or c
    adc $dc
    reti


    nop
    pop de
    push de
    ldh [$ffdf], a
    db $dd
    ldh [c], a
    db $db
    nop
    adc $e6
    db $e3
    db $e4
    db $dd
    rst RST_10
    push de
    ldh [$fffe], a
    call z, $ddd5
    ldh [c], a
    jp c, $e6e3

    reti


    rst RST_20
    add sp, -$53
    or d
    nop
    cp a
    push de
    rst RST_10
    call c, $e300
    jp c, $e800

    call c, Call_000_00d9
    ldh [c], a
    jp hl


    add sp, -$19
    nop
    call c, $e7d5
    cp $d5
    nop
    jp c, $d7d5

    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    push de
    nop
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    db $e3
    jp c, $dd00

    add sp, -$19
    nop
    db $e3
    db $eb
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $eb
    reti


    push de
    and $e7
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    rst RST_18
    jp hl


    ldh [$ffe0], a
    nop
    db $e3
    jp c, $dd00

    add sp, -$19
    nop
    ret c

    reti


    push de
    ret c

    nop
    pop hl
    db $e3
    add sp, -$24
    reti


    and $00
    db $e3
    ldh [c], a
    cp $dd
    add sp, -$19
    nop
    call c, $d5d9
    ret c

    xor l
    nop
    pop de
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    ldh [$ffe3], a
    ldh [c], a
    reti


    rst RST_20
    db $e3
    pop hl
    reti


    cp b
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    cp $e7
    push de
    db $dd
    ret c

    nop
    add sp, -$1d
    nop
    rst RST_10
    and $ed
    nop
    ldh [$ffe3], a
    jp hl


    ret c

    ldh [$ffed], a
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    push de
    rst RST_20
    nop
    db $e3
    and $dd
    db $db
    db $dd
    ldh [c], a
    push de
    ldh [$ffe0], a
    db $ed
    nop
    ld [$e6d9], a
    db $ed
    nop
    db $eb
    reti


    push de
    rst RST_18
    xor l
    cp $c3
    add sp, -$19
    nop
    add sp, -$27
    pop hl
    db $e4
    reti


    and $d5
    pop hl
    reti


    ldh [c], a
    add sp, $00
    add sp, -$17
    and $e2
    reti


    ret c

    nop
    jp c, $e6d9

    db $e3
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    nop
    db $eb
    call c, $e2d9
    nop
    db $dd
    add sp, -$02
    sub $d9
    db $db
    push de
    ldh [c], a
    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    sub $e3
    ldh [c], a
    reti


    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    ldh [$ffd9], a
    db $db
    rst RST_20
    nop
    jp c, $d9e6

    reti


    ldh [$ffed], a
    nop
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$1a
    push de
    rst RST_10
    add sp, $00
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    add sp, -$1a
    reti


    add sp, -$29
    call c, $fead
    adc $dc
    reti


    nop
    rst RST_20
    add sp, -$1a
    reti


    add sp, -$29
    call c, Call_000_00ed
    ldh [$ffd9], a
    db $db
    rst RST_20
    nop
    push de
    ldh [$ffe0], a
    db $e3
    db $eb
    nop
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    call c, $e8dd
    nop
    push de
    cp $d8
    db $dd
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, $00
    jp c, $d9e3

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    and $dd
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_18
    db $dd
    rst RST_10
    rst RST_18
    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    rst RST_20
    db $e4
    db $dd
    and $dd
    add sp, $00
    db $e3
    jp c, $d500

    nop
    db $e4
    and $e3
    nop
    sub $e3
    db $ec
    reti


    and $00
    call c, $e7d5
    nop
    db $dd
    ldh [c], a
    jp c, $e7e9

    reti


    ret c

    nop
    add sp, -$24
    db $dd
    rst RST_20
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    nop
    jp Jump_000_00e8


    add sp, -$24
    and $e3
    db $eb
    rst RST_20
    nop
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $e7d9
    nop
    add sp, -$24
    push de
    add sp, $00
    push de
    and $d9
    cp $da
    push de
    rst RST_20
    add sp, -$27
    and $00
    add sp, -$24
    push de
    ldh [c], a
    nop
    push de
    nop
    sub $e9
    ldh [$ffe0], a
    reti


    add sp, $00
    add sp, -$1a
    push de
    db $dd
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    add sp, -$1d
    ldh [c], a
    db $db
    jp hl


    reti


    nop
    db $dd
    rst RST_20
    nop
    add sp, -$15
    db $dd
    rst RST_10
    reti


    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd9], a
    ldh [c], a
    db $db
    add sp, -$24
    nop
    db $e3
    jp c, $dd00

    add sp, -$19
    cp $d6
    db $e3
    ret c

    db $ed
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    pop hl
    db $e3
    ld [$d8d9], a
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    ldh [c], a
    nop
    push de
    and $e1
    nop
    jp c, $e6e3

    cp $db
    and $d5
    sub $d6
    db $dd
    ldh [c], a
    db $db
    nop
    jp c, $e3e3

    ret c

    nop
    push de
    ldh [c], a
    ret c

    nop
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    add sp, -$24
    db $dd
    ldh [c], a
    cp b
    nop
    sub $d5
    ldh [$ffe0], a
    db $e3
    db $e3
    ldh [c], a
    xor [hl]
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    sub $e3
    ret c

    db $ed
    nop
    db $dd
    rst RST_20
    nop
    db $dd
    ldh [c], a
    jp c, $d5e0

    add sp, -$27
    ret c

    nop
    sub $ed
    cp $dc
    db $e3
    and $e6
    db $dd
    sub $e0
    db $ed
    nop
    add sp, -$1d
    db $ec
    db $dd
    rst RST_10
    nop
    db $db
    push de
    rst RST_20
    reti


    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    and $d9
    reti


    rst RST_18
    rst RST_20
    nop
    db $eb
    call c, $e2d9
    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    cp $e2
    reti


    push de
    and $d6
    db $ed
    xor l
    rst RST_38
    rst RST_38
    ret nc

    reti


    and $ed
    nop
    and $d5
    and $d9
    ldh [$ffed], a
    cp b
    nop
    push de
    nop
    rst RST_20
    jp hl


    ret c

    ret c

    reti


    ldh [c], a
    nop
    pop hl
    jp hl


    add sp, -$2b
    add sp, -$23
    db $e3
    ldh [c], a
    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    and $d9
    rst RST_20
    jp hl


    ldh [$ffe8], a
    cp $dd
    ldh [c], a
    nop
    add sp, -$15
    db $e3
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    push bc
    ret


    ret nz

    ret nz

    jp $c1c8


    nop
    add sp, -$15
    db $dd
    ldh [c], a
    rst RST_20
    nop
    sub $d9
    rst RST_10
    db $e3
    pop hl
    db $dd
    ldh [c], a
    db $db
    cp $d7
    db $e3
    ldh [c], a
    sbc $e3
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    push de
    rst RST_20
    nop
    push de
    nop
    pop de
    cp a
    cp a
    call nc, $c8c3
    pop bc
    xor l
    rst RST_38
    rst RST_38
    call $e6e8
    db $e3
    ldh [c], a
    db $db
    cp b
    nop
    sub $e9
    add sp, $00
    ldh [c], a
    db $e3
    add sp, $00
    add sp, -$1d
    db $e3
    nop
    sub $e6
    db $dd
    db $db
    call c, $b8e8
    nop
    add sp, -$24
    db $dd
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d7
    push de
    ldh [c], a
    nop
    rst RST_20
    call c, $e8d5
    add sp, -$27
    and $00
    reti


    ld [$e2d9], a
    nop
    push de
    nop
    rst RST_20
    rst RST_18
    db $ed
    rst RST_20
    rst RST_10
    and $d5
    db $e4
    reti


    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    cp $d7
    call c, $e6d5
    db $db
    db $dd
    ldh [c], a
    db $db
    nop
    adc $bb
    cp l
    push bc
    add $bf
    call $ffad
    rst RST_38
    jp Jump_000_00e8


    sub $d9
    db $db
    db $dd
    ldh [c], a
    rst RST_20
    nop
    db $eb
    push de
    ldh [$ffdf], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    call c, $e2dd
    ret c

    nop
    ldh [$ffd9], a
    db $db
    rst RST_20
    nop
    push de
    jp c, $d9e8

    and $fe
    reti


    ld [$e0e3], a
    jp hl


    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    db $e4
    jp hl


    ldh [c], a
    rst RST_10
    call c, $dc00
    db $e3
    ldh [$ffd9], a
    rst RST_20
    nop
    add sp, -$24
    and $e3
    jp hl


    db $db
    call c, $d6fe
    db $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $e7
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    call c, $e6e3
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    ldh [$ffd5], a
    db $ed
    rst RST_20
    nop
    rst RST_20
    reti


    ld [$e6d9], a
    push de
    ldh [rP1], a
    reti


    db $db
    db $db
    rst RST_20
    nop
    push de
    nop
    ret c

    push de
    db $ed
    xor l
    nop
    adc $dc
    reti


    nop
    reti


    db $db
    db $db
    rst RST_20
    nop
    push de
    and $d9
    cp $d5
    db $e4
    db $e4
    push de
    and $d9
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    and $dd
    rst RST_10
    call c, $dd00
    ldh [c], a
    nop
    ldh [c], a
    jp hl


    add sp, -$1a
    db $dd
    reti


    ldh [c], a
    add sp, -$19
    nop
    push de
    ldh [c], a
    ret c

    nop
    reti


    db $ec
    add sp, -$1a
    reti


    pop hl
    reti


    ldh [$ffed], a
    cp $d8
    reti


    ldh [$ffdd], a
    rst RST_10
    db $dd
    db $e3
    jp hl


    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    cp h
    ldh [$ffe9], a
    reti


    nop
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    add sp, $00
    ld [$e2dd], a
    reti


    rst RST_20
    nop
    rst RST_10
    ldh [$ffe3], a
    push de
    rst RST_18
    nop
    add sp, -$24
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    or h
    rst RST_20
    cp $dd
    ret c

    reti


    ldh [c], a
    add sp, -$23
    add sp, -$13
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    add sp, -$2b
    ldh [c], a
    db $db
    ldh [$ffd9], a
    ret c

    nop
    pop hl
    push de
    rst RST_20
    rst RST_20
    xor l
    nop

Call_111_7b00:
    jp Jump_000_00e8


    reti


    ldh [c], a
    add sp, -$2b
    ldh [c], a
    db $db
    ldh [$ffd9], a
    rst RST_20
    cp $d5
    ldh [c], a
    db $ed
    add sp, -$24
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$24
    push de
    add sp, $00
    db $db
    reti


    add sp, -$19
    nop
    rst RST_10
    ldh [$ffe3], a
    rst RST_20
    reti


    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    jp c, $e1d9

    push de
    ldh [$ffd9], a
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    db $dd
    add sp, -$19
    nop
    db $e3
    jp c, $e7da

    db $e4
    and $dd
    ldh [c], a
    db $db
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $e4
    db $e3
    jp hl


    rst RST_10
    call c, $e3fe
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    sub $d9
    ldh [$ffe0], a
    db $ed
    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    rst RST_20
    rst RST_18
    db $dd
    ldh [$ffe0], a
    reti


    ret c

    nop
    push de
    add sp, $00
    push de
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    cp $e9
    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    cp l
    ret


    rst RST_00
    cp a
    adc $00
    jp z, $c8cf

    cp l
    jp nz, $ffad

    rst RST_38
    jp Jump_000_00e8


    pop hl
    push de
    db $dd
    ldh [c], a
    add sp, -$2b
    db $dd
    ldh [c], a
    rst RST_20
    nop
    sub $d5
    ldh [$ffd5], a
    ldh [c], a
    rst RST_10
    reti


    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$19
    nop
    add sp, -$2b
    db $dd
    ldh [$ffb8], a
    nop
    db $eb
    call c, $d7dd
    call c, $ddfe
    rst RST_20
    nop
    db $eb
    db $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    nop
    rst RST_10
    db $e3
    db $dd
    ldh [$ffad], a
    nop
    jp Jump_000_00e8


    pop hl
    push de
    db $ed
    nop
    rst RST_20
    db $e4
    and $d5
    db $ed
    nop
    db $dd
    ldh [c], a
    rst RST_18
    cp $da
    and $e3
    pop hl
    nop
    db $dd
    add sp, -$19
    nop
    pop hl
    db $e3
    jp hl


    add sp, -$24
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    sub $e3
    ret c

    db $ed
    nop
    sub $e6
    db $dd
    rst RST_20
    add sp, -$20
    reti


    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    nop
    rst RST_20
    db $e4
    db $dd
    rst RST_18
    reti


    rst RST_20
    xor l
    cp $bd
    push de
    and $d9
    ldh [$ffd9], a
    rst RST_20
    rst RST_20
    ldh [$ffed], a
    nop
    add sp, -$1a
    db $ed
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    add sp, -$1d
    jp hl


    rst RST_10
    call c, $dd00
    add sp, $00
    rst RST_10
    db $e3
    jp hl


    ldh [$ffd8], a
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    cp $da
    push de
    db $dd
    ldh [c], a
    add sp, -$23
    ldh [c], a
    db $db
    nop
    jp c, $e3e6

    pop hl
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    db $e4
    db $dd
    rst RST_18
    reti


    rst RST_20
    xor l
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    ret c

    db $e3
    and $e7
    push de
    ldh [rP1], a
    push de
    ldh [c], a
    ret c

    nop
    db $e4
    reti


    rst RST_10
    add sp, -$1d
    and $d5
    ldh [rP1], a
    jp c, $e2dd

    rst RST_20
    nop
    push de
    and $d9
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    ldh [$ffed], a
    cp $d8
    reti


    ld [$e0d9], a
    db $e3
    db $e4
    reti


    ret c

    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    pop hl
    jp hl


    rst RST_20
    rst RST_10
    ldh [$ffd9], a
    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    rst RST_20
    db $eb
    db $dd
    pop hl
    nop
    push de
    add sp, $00
    push de
    cp $e7
    db $e4
    reti


    reti


    ret c

    nop
    db $e3
    jp c, $da00

    db $dd
    ld [$00d9], a
    rst RST_18
    ldh [c], a
    db $e3
    add sp, -$19
    xor l
    rst RST_38
    rst RST_38
    adc $dc
    reti


    nop
    call c, $e6e3
    ldh [c], a
    nop
    db $e3
    ldh [c], a
    nop
    db $dd
    add sp, -$19
    nop
    call c, $d5d9
    ret c

    nop
    db $dd
    rst RST_20
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    nop
    push de
    cp $d8
    and $dd
    ldh [$ffe0], a
    xor l
    nop
    jp Jump_000_00e8


    sub $e3
    and $d9
    rst RST_20
    nop
    push de
    nop
    call c, $e0e3
    reti


    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    sub $e3
    jp hl


    ldh [$ffd8], a
    reti


    and $00
    add sp, -$1d
    cp $e1
    push de
    rst RST_18
    reti


    nop
    db $dd
    add sp, -$19
    nop
    ldh [c], a
    reti


    rst RST_20
    add sp, -$53
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    push de
    db $e4
    db $e4
    reti


    push de
    and $e7
    nop
    db $dd
    ldh [c], a
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    ldh [c], a
    jp hl


    pop hl
    sub $d9
    and $e7
    nop
    sub $ed
    nop
    rst RST_20
    reti


    push de
    rst RST_20
    call c, $e6e3
    reti


    rst RST_20
    xor l
    cp $bb
    add sp, $00
    ldh [c], a
    db $dd
    db $db
    call c, $b8e8
    nop
    db $dd
    add sp, -$19
    nop
    rst RST_10
    reti


    ldh [c], a
    add sp, -$1a
    push de
    ldh [rP1], a
    rst RST_10
    db $e3
    and $d9
    nop
    jp c, $d5e0

    rst RST_20
    call c, $e7d9
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    cp $e6
    reti


    ret c

    nop
    ldh [$ffdd], a
    db $db
    call c, $ade8
    rst RST_38
    rst RST_38
    adc $dc
    db $dd
    rst RST_20
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call c, $e7d5
    nop
    push de
    nop
    db $db
    reti


    db $e3
    pop hl
    reti


    add sp, -$1a
    db $dd
    rst RST_10
    nop
    sub $e3
    ret c

    db $ed
    xor l
    cp $bc
    reti


    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    db $e3
    jp c, $dd00

    add sp, -$19
    nop
    sub $e3
    ret c

    db $ed
    cp b
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffe3], a
    rst RST_10
    push de
    ldh [$ffe7], a
    nop
    rst RST_20
    jp hl


    rst RST_20
    db $e4
    reti


    rst RST_10
    add sp, -$02
    add sp, -$24
    push de
    add sp, $00
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    push de
    ldh [c], a
    nop
    push de
    ldh [$ffdd], a
    reti


    ldh [c], a
    nop
    rst RST_10
    and $d9
    push de
    add sp, -$17
    and $d9
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    push de
    ret c

    reti


    db $e4
    add sp, $00
    push de
    add sp, $00
    rst RST_10
    db $e3
    ldh [c], a
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    rst RST_20
    push de
    db $dd
    ret c

    cp $e8
    db $e3
    nop
    sub $d9
    nop
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    rst RST_10
    and $d9
    push de
    add sp, -$27
    nop
    db $eb
    push de
    ldh [$ffe0], a
    rst RST_20
    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $e800

    call c, $e2dd
    cp $d5
    db $dd
    and $00
    sub $ed
    nop
    pop hl
    db $dd
    pop hl
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    add sp, -$27
    push de
    and $e7
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    call c, $d9e6
    ret c

    rst RST_20
    nop
    db $e4
    and $d9
    db $ed
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    db $dd
    add sp, -$19
    nop
    db $eb
    db $dd
    rst RST_10
    rst RST_18
    reti


    ret c

    ldh [$ffed], a
    cp $e7
    call c, $e6d5
    db $e4
    nop
    rst RST_20
    rst RST_10
    db $ed
    add sp, -$24
    reti


    rst RST_20
    xor l
    nop
    jp Jump_000_00e8


    ld [$e6d9], a
    db $ed
    nop
    and $d5
    and $d9
    ldh [$ffed], a
    nop
    rst RST_20
    db $e4
    and $d9
    push de
    ret c

    rst RST_20
    nop
    db $dd
    add sp, -$19
    cp $eb
    db $dd
    ldh [c], a
    db $db
    rst RST_20
    nop
    add sp, -$1d
    nop
    jp c, $ede0

    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    rst RST_20
    db $e4
    reti


    push de
    rst RST_18
    rst RST_20
    nop
    jp hl


    rst RST_20
    db $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    ldh [$ffd5], a
    ldh [c], a
    db $db
    jp hl


    push de
    db $db
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    db $e3
    jp hl


    ldh [c], a
    ret c

    rst RST_20
    cp $dc
    jp hl


    pop hl
    push de
    ldh [c], a
    xor l
    nop
    call z, $e7d9
    reti


    push de
    and $d7
    call c, $dd00
    rst RST_20
    nop
    jp hl


    ldh [c], a
    ret c

    reti


    and $00
    db $eb
    push de
    db $ed
    nop
    add sp, -$1d
    nop
    ret c

    reti


    add sp, -$27
    and $e1
    db $dd
    ldh [c], a
    reti


    cp $eb
    call c, $e8d5
    nop
    db $dd
    rst RST_20
    nop
    sub $d9
    db $dd
    ldh [c], a
    db $db
    nop
    rst RST_20
    push de
    db $dd
    ret c

    xor l
    rst RST_38
    rst RST_38
    jp Jump_000_00e8


    ldh [$ffe3], a
    ld [$e7d9], a
    nop
    add sp, -$1d
    nop
    jp c, $d9d9

    ret c

    nop
    db $e3
    ldh [c], a
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$1a
    db $dd
    rst RST_10
    db $dd
    add sp, -$13
    xor l
    cp $c3
    add sp, $00
    db $e3
    rst RST_10
    rst RST_10
    push de
    rst RST_20
    db $dd
    db $e3
    ldh [c], a
    push de
    ldh [$ffe0], a
    db $ed
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $e7
    nop
    push de
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    ldh [$ffd5], a
    and $db
    reti


    cp $e4
    db $e3
    db $eb
    reti


    and $00
    db $e4
    ldh [$ffd5], a
    ldh [c], a
    add sp, -$19
    nop
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    db $e3
    nop
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    rst RST_38
    ret nz

    db $e3
    jp hl


    ldh [c], a
    ret c

    nop
    ldh [c], a
    reti


    push de
    and $00
    add sp, -$24
    reti


    nop
    pop hl
    db $e3
    jp hl


    add sp, -$24
    nop
    db $e3
    jp c, $d500

    nop
    ld [$e0e3], a
    rst RST_10
    push de
    ldh [c], a
    db $e3
    xor l
    cp $ce
    call c, $e7dd
    nop
    jp c, $e6dd

    reti


    xor [hl]
    sub $e6
    reti


    push de
    add sp, -$24
    reti


    and $b4
    rst RST_20
    nop
    sub $e3
    ret c

    db $ed
    nop
    add sp, -$27
    pop hl
    db $e4
    reti


    and $d5
    add sp, -$17
    and $d9
    nop
    db $dd
    rst RST_20
    cp $e2
    reti


    push de
    and $e0
    db $ed
    nop
    and e
    cp b
    and e
    and c
    and c
    nop
    ret c

    reti


    db $db
    and $d9
    reti


    rst RST_20
    nop
    ret nz

    push de
    call c, $d9e6
    ldh [c], a
    call c, $ddd9
    add sp, -$53
    rst RST_38
    rst RST_38
    jp $e7e8


    nop
    add sp, -$15
    db $e3
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    db $e4
    db $dd
    ldh [c], a
    rst RST_10
    reti

