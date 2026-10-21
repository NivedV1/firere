; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0d4", ROMX[$4000], BANK[$d4]

    ld b, d
    ld b, a
    ld d, $08
    nop
    nop
    nop
    nop
    ld e, b
    ld bc, $012d
    or e
    nop
    nop
    ld [$0200], sp
    nop
    nop
    db $ec
    add hl, hl
    inc [hl]
    ld [$3f90], sp
    dec sp
    ld [$4770], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld e, b
    ld bc, $012e
    or e
    nop
    nop
    ld [$0200], sp
    nop
    nop
    ld [hl], h
    inc l
    inc [hl]
    ld [$4064], sp
    dec sp
    ld [$479e], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld e, b
    ld bc, $012f
    or e
    nop
    nop
    ld [$0200], sp
    nop
    nop
    db $fc
    ld l, $34
    ld [$4138], sp
    dec sp
    ld [$47cc], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld e, b
    ld bc, $0130
    or e
    nop
    nop
    ld [$0200], sp
    nop
    nop
    add h
    ld sp, $0834
    inc c
    ld b, d
    dec sp
    ld [$47fa], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld e, b
    ld bc, $0131
    or e
    nop
    nop
    ld [$0200], sp
    nop
    nop
    add sp, $33
    inc [hl]
    ld [$4248], sp
    dec sp
    ld [$4828], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld e, b
    ld bc, $0132
    or e
    nop
    nop
    ld [$0200], sp
    nop
    nop
    ld b, h
    dec e
    inc [hl]
    ld [$4308], sp
    dec sp
    ld [$4839], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld e, b
    ld bc, $0129
    or e
    nop
    nop
    ld [$0200], sp
    nop
    nop
    ld d, h
    inc [hl]
    inc [hl]
    ld [$4330], sp
    dec sp
    ld [$4af8], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld e, b
    ld bc, $0133
    or e
    nop
    nop
    ld [$0200], sp
    nop
    nop
    ret c

    ld d, h
    inc [hl]
    ld [$4354], sp
    dec sp
    ld [$4bec], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0140
    or l
    nop
    nop
    inc b
    ld bc, $0007
    nop
    ldh a, [rHDMA5]
    inc [hl]
    ld [$43a8], sp
    dec sp
    ld [$4bf6], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0141
    or l
    nop
    ld b, $04
    ld bc, $0007
    nop
    ld [$3457], sp
    ld [$43dc], sp
    dec sp
    ld [$4c0e], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0142
    or l
    nop
    ld b, $04
    ld bc, $0007
    nop
    jr nz, jr_0d4_4186

    inc [hl]
    ld [$4410], sp
    dec sp
    ld [$4c0f], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0143
    or l
    nop
    ld b, $04
    ld bc, $0007
    nop
    jr c, jr_0d4_41a3

    inc [hl]
    ld [$445c], sp
    dec sp
    ld [$4c10], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, HeaderNewLicenseeCode
    or l
    nop
    ld b, $04
    ld bc, $0007
    nop
    ld d, b
    ld e, d
    inc [hl]
    ld [$4490], sp
    dec sp
    ld [$4c28], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0145
    or l
    nop
    ld b, $04
    ld bc, $0007
    nop
    ld l, b
    ld e, e
    inc [hl]
    ld [$44c4], sp

jr_0d4_4186:
    dec sp
    ld [$4c29], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, HeaderSGBFlag
    or l
    nop
    ld b, $04
    ld bc, $0007
    nop
    add b
    ld e, h
    inc [hl]
    ld [$44f8], sp
    dec sp

jr_0d4_41a3:
    ld [$4c2a], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, HeaderCartridgeType
    or l
    nop
    ld b, $04
    ld bc, $0007
    nop
    sbc b
    ld e, l
    inc [hl]
    ld [$452c], sp
    dec sp
    ld [$4c2b], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, HeaderROMSize
    or l
    nop
    ld b, $04
    ld bc, $0007
    nop
    or b
    ld e, [hl]
    inc [hl]
    ld [$4560], sp
    dec sp
    ld [$4c2c], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, HeaderRAMSize
    or l
    nop
    ld b, $04
    ld bc, $0007
    nop
    ret z

    ld e, a
    inc [hl]
    ld [$45ac], sp
    dec sp
    ld [$4c2d], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, HeaderDestinationCode
    or l
    nop
    ld b, $04
    ld bc, $0007
    nop
    ldh [$ff60], a
    inc [hl]
    ld [$45e0], sp
    dec sp
    ld [$4ccb], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, HeaderOldLicenseeCode
    or l
    nop
    ld b, $04
    ld bc, $0007
    nop
    ld hl, sp+$61
    inc [hl]
    ld [$4614], sp
    dec sp
    ld [$4ccc], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, HeaderMaskROMVersion
    or l
    nop
    ld b, $04
    ld bc, $0007
    nop
    db $10
    ld h, e
    inc [hl]
    ld [$4648], sp
    dec sp
    ld [$4ccd], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, HeaderComplementCheck
    or l
    nop
    ld b, $04
    ld bc, $0007
    nop
    jr z, @+$66

    inc [hl]
    ld [$467c], sp
    dec sp
    ld [$4cce], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, HeaderGlobalChecksum
    or l
    nop
    ld b, $04
    ld bc, $0007
    nop
    ld e, h
    ld h, a
    inc [hl]
    ld [$4698], sp
    dec sp
    ld [$4ccf], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld bc, $014f
    cp h
    nop
    nop
    inc b
    ld bc, $0007
    ld [bc], a
    sub b
    ld l, d
    inc [hl]
    ld [$46b4], sp
    dec sp
    ld [$4cde], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld bc, $0150
    cp l
    nop
    nop
    inc b
    ld bc, $0007
    ld [bc], a
    call nz, Call_000_346d
    ld [$46d0], sp
    dec sp
    ld [$4cea], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld bc, $0151
    cp [hl]
    nop
    nop
    inc b
    ld bc, $0007
    ld [bc], a
    ld hl, sp+$70
    inc [hl]
    ld [$46ec], sp
    dec sp
    ld [$4cf6], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld bc, $0152
    cp a
    nop
    nop
    inc b
    ld bc, $0007
    ld [bc], a
    inc l
    ld [hl], h
    inc [hl]
    ld [$4708], sp
    dec sp
    ld [$4d02], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld bc, $0153
    ret nz

    nop
    nop
    inc b
    ld bc, $0007
    ld [bc], a
    ret z

    sbc l
    inc [hl]
    ld [$4724], sp
    dec sp
    ld [$4d0e], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld bc, $016a
    pop bc
    nop
    nop
    inc b
    ld bc, $0007
    ld [bc], a
    db $fc
    and b
    inc [hl]
    ld [$4740], sp
    dec sp
    ld [$4d1a], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld bc, $016b
    jp nz, RST_00

    inc b
    ld bc, $0007
    ld [bc], a
    ld hl, sp+$51
    inc [hl]
    ld [$4788], sp
    dec sp
    ld [$4d26], sp
    ld d, $08
    nop
    nop
    nop
    nop
    rra
    ld bc, $013e
    cp c
    nop
    nop
    inc b
    ld bc, $0007
    nop
    ld d, h
    ld a, h
    inc [hl]
    ld [$48bc], sp
    dec sp
    ld [$4dcc], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, [hl]
    ld bc, $0155
    cp d
    nop
    nop
    inc b
    ld bc, $0007
    ld [bc], a
    call nc, Call_000_348a
    ld [$48e0], sp
    dec sp
    ld [$4f9e], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0158
    xor [hl]
    nop
    nop
    inc b
    nop
    ld b, $00
    nop
    or b
    adc [hl]
    inc [hl]
    ld [$4930], sp
    dec sp
    ld [$4f9f], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0159
    xor [hl]
    nop
    dec bc
    inc b
    nop
    ld b, $00
    nop
    sbc h
    sub d
    inc [hl]
    ld [$4964], sp
    dec sp
    ld [$50e7], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $015a
    xor [hl]
    nop
    nop
    inc b
    nop
    ld b, $00
    nop
    inc h
    sub e
    inc [hl]
    ld [$4988], sp
    dec sp
    ld [$51f2], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $015b
    xor [hl]
    nop
    nop
    inc b
    nop
    ld b, $00
    nop
    xor h
    sub e
    inc [hl]
    ld [$49ac], sp
    dec sp
    ld [$51f3], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $015c
    xor [hl]
    nop
    nop
    inc b
    nop
    ld b, $00
    nop
    inc [hl]
    sub h
    inc [hl]
    ld [$49d0], sp
    dec sp
    ld [$51f4], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $015d
    xor [hl]
    nop
    nop
    inc b
    nop
    ld b, $00
    nop
    cp h
    sub h
    inc [hl]
    ld [$49f4], sp
    dec sp
    ld [$51f5], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $015e
    xor [hl]
    nop
    nop
    inc b
    nop
    ld b, $00
    nop
    ld b, h
    sub l
    inc [hl]
    ld [$4a18], sp
    dec sp
    ld [$51f6], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $015f
    xor [hl]
    nop
    nop
    inc b
    nop
    ld b, $00
    nop
    call z, Call_000_3495
    ld [$4a3c], sp
    dec sp
    ld [$51f7], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0160
    xor [hl]
    nop
    nop
    inc b
    nop
    ld b, $00
    nop
    ld d, h
    sub [hl]
    inc [hl]
    ld [$4a60], sp
    dec sp
    ld [$51f8], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0161
    xor [hl]
    nop
    nop
    inc b
    nop
    ld b, $00
    nop
    call c, $3496
    ld [$4a84], sp
    dec sp
    ld [$51f9], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0162
    xor [hl]
    nop
    nop
    inc b
    nop
    ld b, $00
    nop
    ld h, h
    sub a
    inc [hl]
    ld [$4aa8], sp
    dec sp
    ld [$51fa], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0163
    xor [hl]
    nop
    nop
    inc b
    nop
    ld b, $00
    nop
    db $ec
    sub a
    inc [hl]
    ld [$4acc], sp
    dec sp
    ld [$51fb], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0164
    xor [hl]
    nop
    nop
    inc b
    nop
    ld b, $00
    nop
    ld [hl], h
    sbc b
    inc [hl]
    ld [$4af0], sp
    dec sp
    ld [$51fc], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0165
    xor [hl]
    nop
    nop
    inc b
    nop
    ld b, $00
    nop
    db $fc
    sbc b
    inc [hl]
    ld [$4b14], sp
    dec sp
    ld [$51fd], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0166
    xor [hl]
    nop
    nop
    inc b
    nop
    ld b, $00
    nop
    add h
    sbc c
    inc [hl]
    ld [$4b38], sp
    dec sp
    ld [$51fe], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0167
    xor [hl]
    nop
    nop
    inc b
    nop
    ld b, $00
    nop
    inc c
    sbc d
    inc [hl]
    ld [$4b5c], sp
    dec sp
    ld [$51ff], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0168
    xor [hl]
    nop
    nop
    inc b
    nop
    ld b, $00
    nop
    sub h
    sbc d
    inc [hl]
    ld [$4b80], sp
    dec sp
    ld [$5200], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $0169
    xor [hl]
    nop
    nop
    inc b
    nop
    ld b, $00
    nop
    db $10
    and d
    inc [hl]
    ld [$4ba4], sp
    dec sp
    ld [$5201], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $016c
    xor [hl]
    nop
    nop
    inc b
    nop
    ld b, $00
    nop
    and h
    cp c
    inc [hl]
    ld [$4bd0], sp
    dec sp
    ld [$5202], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, e
    ld bc, $016d
    xor [hl]
    nop
    nop
    inc b
    nop
    ld b, $00
    nop
    add b
    add e
    inc [hl]
    ld [$4c1c], sp
    dec sp
    ld [$5203], sp
    ld d, $08
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ld d, [hl]
    ld bc, $00bb
    nop
    inc bc
    nop
    ld b, $00
    nop
    ld [hl], b
    db $eb
    inc [hl]
    ld [$4cd8], sp
    dec sp
    ld [$535b], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc [hl]
    ld bc, $017f
    jp RST_00


    inc b
    nop
    ld b, $00
    nop
    cp b
    ccf
    inc [hl]
    ld [$4d24], sp
    dec sp
    ld [$53e6], sp
    ld d, $08
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    dec sp
    ld bc, $00bb
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ccf
    inc [hl]
    ld [$4d70], sp
    dec sp
    ld [$5420], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, l
    ld bc, $013b
    xor [hl]
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ret nz

    call nc, Call_000_082d
    ld d, b
    ld c, [hl]
    dec sp
    ld [$545a], sp
    ld d, $08
    ld l, h
    daa
    dec [hl]
    ld [$012c], sp
    ld c, [hl]
    nop
    ld e, b
    nop
    ld [bc], a
    ld bc, $0601
    nop
    nop
    db $e4
    db $e3
    dec l
    ld [$4fe0], sp
    dec sp
    ld [$58d3], sp
    ld d, $08
    sbc b
    daa
    dec [hl]
    ld [$013a], sp
    ld c, a
    nop
    ld e, c
    nop
    ld [bc], a
    ld bc, $0601
    nop
    nop
    ld [$2df3], sp
    ld [$518c], sp
    dec sp
    ld [$5b8e], sp
    ld d, $08
    cp b
    daa
    dec [hl]
    ld [$013a], sp
    ld d, b
    nop
    ld e, d
    nop
    ld [bc], a
    ld bc, $0601
    nop
    nop
    inc l
    ld [bc], a
    ld l, $08
    ldh [rHDMA3], a
    dec sp
    ld [$6471], sp
    ld d, $08
    ldh a, [$ff27]
    dec [hl]
    ld [HeaderTitle], sp
    ld d, c
    nop
    ld e, e
    nop
    ld [bc], a
    ld bc, $0601
    nop
    nop
    db $10
    ld b, $2e
    ld [$549c], sp
    dec sp
    ld [$686b], sp
    ld d, $08
    inc e
    jr z, jr_0d4_46cc

    ld [$0118], sp
    ld d, d
    nop
    ld e, h
    nop
    ld [bc], a
    ld bc, $0601
    nop
    nop
    inc [hl]
    dec d
    ld l, $08
    ld c, b
    ld d, [hl]
    dec sp
    ld [$68dc], sp
    ld d, $08
    inc a
    jr z, jr_0d4_46e8

    ld [$0139], sp
    ld d, e
    nop
    ld e, l
    nop
    ld [bc], a
    ld bc, $0601
    nop
    nop
    jr @+$2a

    ld l, $08
    sbc b
    ld e, b
    dec sp
    ld [$6c8f], sp
    ld d, $08

jr_0d4_46cc:
    ld e, h
    jr z, jr_0d4_4704

    ld [$0135], sp
    ld d, h
    nop
    ld e, [hl]
    nop
    ld [bc], a
    ld bc, $0601
    nop
    nop
    inc a
    scf
    ld l, $08
    inc d
    ld e, e
    dec sp
    ld [$6d75], sp
    ld d, $08

jr_0d4_46e8:
    adc b
    jr z, jr_0d4_4720

    ld [HeaderTitle], sp
    ld d, l
    nop
    ld e, a
    nop
    ld [bc], a
    ld bc, $0601
    nop
    nop
    jr nz, @+$3d

    ld l, $08
    ldh a, [$ff5b]
    dec sp
    ld [$6ed6], sp
    ld d, $08

jr_0d4_4704:
    xor b
    jr z, jr_0d4_473c

    ld [$0117], sp
    ld d, [hl]
    nop
    ld h, b
    nop
    ld [bc], a
    ld bc, $0601
    nop
    nop
    inc b
    ccf
    ld l, $08
    inc a
    ld e, h
    dec sp
    ld [$723b], sp
    ld d, $08

jr_0d4_4720:
    cp h
    jr z, jr_0d4_4758

    ld [$0127], sp
    ld d, a
    nop
    ld h, c
    nop
    ld [bc], a
    ld bc, $0601
    nop
    nop
    call nc, $31e8
    ld [$5e9c], sp
    dec sp
    ld [$735f], sp
    ld d, $08

jr_0d4_473c:
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $00cf
    ld h, d
    nop
    ld [bc], a
    ld bc, $0601
    nop
    nop
    jr z, @+$50

    ld l, $08
    or b
    ld e, [hl]
    dec sp
    ld [$7483], sp
    ld d, $08

jr_0d4_4758:
    inc l
    add hl, hl
    dec [hl]
    ld [$013a], sp
    ld e, b
    nop
    ld h, d
    nop
    ld [bc], a
    ld bc, $0601
    nop
    nop
    inc d
    rla
    ld [hl-], a
    ld [$5f44], sp
    dec sp
    ld [$7484], sp
    ld d, $08
    ld c, h
    add hl, hl
    dec [hl]
    ld [$014f], sp
    and $00
    adc a
    nop
    ld [bc], a
    ld bc, $0601
    nop
    nop
    cp b
    ld e, $32
    ld [$6074], sp
    dec sp
    ld [$7564], sp
    ld d, $08
    ld h, b
    add hl, hl
    dec [hl]
    ld [$014f], sp
    rst RST_20
    nop
    sub b
    nop
    ld [bc], a
    ld bc, $0601
    nop
    nop
    ld e, h
    ld h, $32
    ld [$62c8], sp
    dec sp
    ld [$77ad], sp
    ld d, $08
    add b
    add hl, hl
    dec [hl]
    ld [$014f], sp
    add sp, $00
    sub c
    nop
    ld [bc], a
    ld bc, $0601
    nop
    nop
    add b
    dec [hl]
    ld [hl-], a
    ld [$646c], sp
    dec sp
    ld [$7cae], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld d, b
    ld bc, $00e9
    sub d
    nop
    ld [bc], a
    ld bc, $0601
    nop
    nop
    ld h, h
    add hl, sp
    ld [hl-], a
    ld [$64f4], sp
    dec sp
    ld [$7e8e], sp
    ld d, $08
    and b
    add hl, hl
    dec [hl]
    ld [$0150], sp
    ld [$9300], a
    nop
    ld [bc], a
    ld bc, $0601
    nop
    nop
    ld c, b
    dec a
    ld [hl-], a
    ld [$657c], sp
    dec sp
    ld [$7eb3], sp
    ld d, $08
    ret nz

    add hl, hl
    dec [hl]
    ld [$0151], sp
    db $eb
    nop
    sub h
    nop
    ld [bc], a
    ld bc, $0601
    nop
    nop
    inc c
    ld b, e
    ld [hl-], a
    ld [$65f8], sp
    dec sp
    ld [$7ed8], sp
    ld d, $08
    call nc, Call_000_3529
    ld [$0151], sp
    db $ec
    nop
    sub l
    nop
    ld [bc], a
    ld bc, $0601
    nop
    nop
    call z, $2e55
    ld [$6648], sp
    dec sp
    ld [$7efd], sp
    ld d, $08
    db $f4
    add hl, hl
    dec [hl]
    ld [$0123], sp
    ld e, c
    nop
    ld h, l
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    ldh a, [$ff64]
    ld l, $08
    ld l, h
    ld h, a
    dec sp
    ld [$7f64], sp
    ld d, $08
    inc d
    ld a, [hl+]
    dec [hl]
    ld [$0123], sp
    ld e, d
    nop
    ld h, [hl]
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    inc [hl]
    ld [hl], d
    ld l, $08
    ld [hl], b
    ld l, b
    dec sp
    ld [$7f77], sp
    ld d, $08
    inc [hl]
    ld a, [hl+]
    dec [hl]
    ld [$0125], sp
    ld e, e
    nop
    ld h, a
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    jr c, @-$7b

    ld l, $08
    add b
    ld l, c
    dec sp
    ld [$7f8a], sp
    ld d, $08
    ld d, h
    ld a, [hl+]
    dec [hl]
    ld [$0125], sp
    ld e, h
    nop
    ld l, b
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    ld e, h
    sub d
    ld l, $08
    ret nz

    ld l, c
    dec sp
    ld [$7fa7], sp
    ld d, $08
    ld [hl], h
    ld a, [hl+]
    dec [hl]
    ld [$0125], sp
    ld e, l
    nop
    ld l, c
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    nop
    sbc d
    ld l, $08
    and b
    ld l, d
    dec sp
    ld [$7fb1], sp
    ld d, $08
    sub h
    ld a, [hl+]
    dec [hl]
    ld [$0125], sp
    ld e, [hl]
    nop
    ld l, d
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    db $e4
    sbc l
    ld l, $08
    db $f4
    ld l, d
    dec sp
    ld [$7fbb], sp
    ld d, $08
    or h
    ld a, [hl+]
    dec [hl]
    ld [$0125], sp
    ld e, a
    nop
    ld l, e
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    ld c, b
    xor c
    ld l, $08
    or b
    ld l, h
    dec sp
    ld [$7fc5], sp
    ld d, $08
    call nc, Call_000_352a
    ld [$0125], sp
    ld h, b
    nop
    ld l, h
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    xor h
    or h
    ld l, $08
    inc d
    ld l, [hl]
    dec sp
    ld [$7fcf], sp
    ld d, $08
    db $f4
    ld a, [hl+]
    dec [hl]
    ld [$0125], sp
    ld h, c
    nop
    ld l, l
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    ret nc

    jp Jump_000_082e


    and b
    ld l, a
    dec sp
    ld [$7fd9], sp
    ld d, $08
    inc d
    dec hl
    dec [hl]
    ld [$0125], sp
    ld h, d
    nop
    ld l, [hl]
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    inc [hl]
    rst RST_08
    ld l, $08
    inc e
    ld [hl], c
    dec sp
    ld [$7ff6], sp
    ld d, $08
    inc [hl]
    dec hl
    dec [hl]
    ld [$0126], sp
    ld h, e
    nop
    ld l, a
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    ret c

    push hl
    ld l, $08
    call c, Call_000_3b72
    ld [$8000], sp
    ld d, $08
    ld h, b
    dec hl
    dec [hl]
    ld [$0126], sp
    ld h, h
    nop
    ld [hl], b
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    inc a
    pop af
    ld l, $08
    jr z, jr_0d4_49f6

    dec sp
    ld [$80b5], sp
    ld d, $08
    add b
    dec hl
    dec [hl]
    ld [$0126], sp
    ld h, l
    nop
    ld [hl], c
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    and b
    db $fc
    ld l, $08
    ret z

    ld [hl], l
    dec sp
    ld [$80d1], sp
    ld d, $08
    and b
    dec hl
    dec [hl]
    ld [$0126], sp
    ld h, [hl]
    nop
    ld [hl], d
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    inc b
    ld [$082f], sp
    ld c, b
    ld [hl], a
    dec sp
    ld [$80db], sp
    ld d, $08
    ret nz

    dec hl
    dec [hl]
    ld [$0126], sp
    ld h, a
    nop
    ld [hl], e
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    xor b
    rrca
    cpl
    ld [$7898], sp
    dec sp
    ld [$80e5], sp
    ld d, $08
    ldh [$ff2b], a
    dec [hl]
    ld [$0125], sp
    ld l, b
    nop
    ld [hl], h
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    call z, Call_000_2f2d
    ld [$7a20], sp
    dec sp
    ld [$81bf], sp

jr_0d4_49f6:
    ld d, $08
    nop
    inc l
    dec [hl]
    ld [$0125], sp
    ld l, c
    nop
    ld [hl], l
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    ld d, b
    scf
    cpl
    ld [$7aa4], sp
    dec sp
    ld [$81f6], sp
    ld d, $08
    jr nz, jr_0d4_4a42

    dec [hl]
    ld [$0125], sp
    ld l, d
    nop
    halt
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    or h
    ld b, d
    cpl
    ld [$7be4], sp
    dec sp
    ld [$8231], sp
    ld d, $08
    ld b, b
    inc l
    dec [hl]
    ld [$0125], sp
    ld l, e
    nop
    ld [hl], a
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    sbc b
    ld d, l

jr_0d4_4a42:
    cpl
    ld [$7d34], sp
    dec sp
    ld [$823b], sp
    ld d, $08
    ld h, b
    inc l
    dec [hl]
    ld [$0125], sp
    ld l, h
    nop
    ld a, b
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    inc e
    ld e, a
    cpl
    ld [$7de4], sp
    dec sp
    ld [$8289], sp
    ld d, $08
    add b
    inc l
    dec [hl]
    ld [$0125], sp
    ld l, l
    nop
    ld a, c
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    ret nz

    ld b, $32
    ld [$7e70], sp
    dec sp
    ld [$828a], sp
    ld d, $08
    and b
    inc l
    dec [hl]
    ld [$0125], sp
    db $db
    nop
    ld a, c
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    ld b, b
    ld l, b
    cpl
    ld [$7f18], sp
    dec sp
    ld [$828b], sp
    ld d, $08
    ret nz

    inc l
    dec [hl]
    ld [$0125], sp
    ld l, [hl]
    nop
    ld a, d
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    ld h, h
    add [hl]
    cpl
    ld [$8300], sp
    dec sp
    ld [$84eb], sp
    ld d, $08
    ldh [$ff2c], a
    dec [hl]
    ld [$0127], sp
    ld l, a
    nop
    ld a, e
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    ld [$2f8e], sp
    ld [$8400], sp
    dec sp
    ld [$861f], sp
    ld d, $08
    nop
    dec l
    dec [hl]
    ld [$0124], sp
    ld [hl], b
    nop
    ld a, h
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    ld l, h
    sbc c
    cpl
    ld [$8590], sp
    dec sp
    ld [$8745], sp
    ld d, $08
    inc d
    dec l
    dec [hl]
    ld [$0124], sp
    ld [hl], c
    nop
    ld a, l
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    ld [hl], b
    ld e, l
    ld [hl-], a
    ld [$888c], sp
    dec sp
    ld [$8758], sp
    ld d, $08
    jr z, jr_0d4_4b3f

    dec [hl]
    ld [$0125], sp
    db $ed
    nop
    sub [hl]
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    inc d
    ld h, l
    ld [hl-], a
    ld [$8930], sp
    dec sp
    ld [$876b], sp
    ld d, $08
    inc a
    dec l
    dec [hl]
    ld [$0125], sp
    xor $00
    sub a
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    cp b
    ld l, h
    ld [hl-], a

jr_0d4_4b3f:
    ld [$8964], sp
    dec sp
    ld [$8775], sp
    ld d, $08
    ld d, b
    dec l
    dec [hl]
    ld [$0125], sp
    rst RST_28
    nop
    sbc b
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    call c, Call_000_327b
    ld [$8a9c], sp
    dec sp
    ld [$8776], sp
    ld d, $08
    ld h, h
    dec l
    dec [hl]
    ld [$0125], sp
    ldh a, [rP1]
    sbc c
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    add b
    add e
    ld [hl-], a
    ld [$8b10], sp
    dec sp
    ld [$8789], sp
    ld d, $08
    ld a, b
    dec l
    dec [hl]
    ld [$0125], sp
    pop af
    nop
    sbc d
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    xor b
    add e
    ld [hl-], a
    ld [$8b24], sp
    dec sp
    ld [$87e0], sp
    ld d, $08
    adc h
    dec l
    dec [hl]
    ld [HeaderComplementCheck], sp
    ldh a, [c]
    nop
    sbc e
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    ret nc

    add e
    ld [hl-], a
    ld [$8b38], sp
    dec sp
    ld [$87e1], sp
    ld d, $08
    and b
    dec l
    dec [hl]
    ld [HeaderComplementCheck], sp
    di
    nop
    sbc h
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    inc d
    sub c
    ld [hl-], a
    ld [$8b4c], sp
    dec sp
    ld [$87e2], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, l
    ld bc, $00f4
    sbc l
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    ld a, b
    sbc h
    ld [hl-], a
    ld [$8b60], sp
    dec sp
    ld [$87e3], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld c, l
    ld bc, $00f5
    sbc [hl]
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    call c, Call_000_32a7
    ld [$8c80], sp
    dec sp
    ld [$87e4], sp
    ld d, $08
    or h
    dec l
    dec [hl]
    ld [HeaderComplementCheck], sp
    or $00
    sbc a
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    ld b, b
    or e
    ld [hl-], a
    ld [$8cc4], sp
    dec sp
    ld [$884d], sp
    ld d, $08
    call nc, Call_000_352d
    ld [HeaderComplementCheck], sp
    rst RST_30
    nop
    and b
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    db $e4
    cp d
    ld [hl-], a
    ld [$8d94], sp
    dec sp
    ld [$8932], sp
    ld d, $08
    db $f4
    dec l
    dec [hl]
    ld [HeaderComplementCheck], sp
    ld hl, sp+$00
    and c
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    ld c, b
    add $32
    ld [$8e5c], sp
    dec sp
    ld [$89d2], sp
    ld d, $08
    ld [$352e], sp
    ld [HeaderComplementCheck], sp
    ld sp, hl
    nop
    and d
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    ld l, h
    push de
    ld [hl-], a
    ld [$8f38], sp
    dec sp
    ld [$8b15], sp
    ld d, $08
    inc e
    ld l, $35
    ld [HeaderComplementCheck], sp
    ld a, [$a300]
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    ret nc

    ldh [$ff32], a
    ld [$8fa8], sp
    dec sp
    ld [$8b2d], sp
    ld d, $08
    inc a
    ld l, $35
    ld [HeaderComplementCheck], sp
    ei
    nop
    and h
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    or h
    di
    ld [hl-], a
    ld [$90e0], sp
    dec sp
    ld [$8b40], sp
    ld d, $08
    ld l, b
    ld l, $35
    ld [HeaderComplementCheck], sp
    db $fc
    nop
    and l
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    ret c

    ld [bc], a
    inc sp
    ld [$92a0], sp
    dec sp
    ld [$8b53], sp
    ld d, $08
    ld a, h
    ld l, $35
    ld [HeaderComplementCheck], sp
    db $fd
    nop
    and [hl]
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    ld a, h
    jr z, @+$35

    ld [$9328], sp
    dec sp
    ld [$8bd5], sp
    ld d, $08
    sub b
    ld l, $35
    ld [HeaderComplementCheck], sp
    cp $00
    and a
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    jr nz, jr_0d4_4d2e

    inc sp
    ld [$93fc], sp
    dec sp
    ld [$8bf3], sp
    ld d, $08
    or b
    ld l, $35
    ld [HeaderComplementCheck], sp
    rst RST_38
    nop
    xor b
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    ld b, h
    ccf
    inc sp
    ld [$9618], sp
    dec sp
    ld [$8bfd], sp
    ld d, $08
    ret nc

    ld l, $35
    ld [HeaderComplementCheck], sp
    nop
    ld bc, $00a9

jr_0d4_4d2e:
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    add sp, $55
    inc sp
    ld [$96f4], sp
    dec sp
    ld [$8c07], sp
    ld d, $08
    db $e4
    ld l, $35
    ld [HeaderComplementCheck], sp
    ld bc, $aa01
    nop
    ld [bc], a
    inc bc
    ld bc, $0006
    nop
    nop
    ld d, d
    dec l
    ld [$974c], sp
    dec sp
    ld [$8c08], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc l
    ld bc, $0001
    ld e, b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    db $fc
    ld d, d
    dec l
    ld [$978c], sp
    dec sp
    ld [$8ca3], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc l
    ld bc, $0002
    ld e, b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    inc h
    ld d, h
    dec l
    ld [$980c], sp
    dec sp
    ld [$8d27], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc l
    ld bc, $0003
    ld e, b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld l, b
    ld d, [hl]
    dec l
    ld [$99b8], sp
    dec sp
    ld [$8f7e], sp
    ld d, $08
    nop
    nop
    nop
    nop
    dec l
    ld bc, $0005
    ld e, b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    xor h
    xor [hl]
    inc sp
    ld [$9a38], sp
    dec sp
    ld [$9e9a], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $0114
    ld e, c
    nop
    nop
    ld [$0000], sp
    nop
    nop
    xor h
    add [hl]
    dec l
    ld [$9b78], sp
    dec sp
    ld [$9ec9], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc de
    ld bc, $0025
    ld e, c
    nop
    nop
    ld [$0000], sp
    nop
    ld bc, $8d20
    inc sp
    ld [$9c10], sp
    dec sp
    ld [$a07c], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $010a
    ld e, c
    nop
    nop
    ld [$0000], sp
    nop
    nop
    call z, Call_000_2d5b
    ld [$9c84], sp
    dec sp
    ld [$a1d3], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $000a
    ld e, c
    nop
    nop
    ld [$0000], sp
    nop
    nop
    sub b
    ld e, c
    dec l
    ld [$9d18], sp
    dec sp
    ld [$a2c0], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0008
    ld e, c
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ldh [$ff5a], a
    dec l
    ld [$9da4], sp
    dec sp
    ld [$a2f3], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0009
    ld e, c
    nop
    nop
    ld [$0000], sp
    nop
    nop
    db $fc
    and c
    ld sp, $d808
    sbc [hl]
    dec sp
    ld [$a31a], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $00b4
    ld e, d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    sbc h
    and e
    ld sp, $cc08
    sbc a
    dec sp
    ld [$a552], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $00b5
    ld e, d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    inc l
    ld [hl], e
    dec l
    ld [$a058], sp
    dec sp
    ld [$a592], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc de
    ld bc, $001c
    ld e, d
    nop
    nop
    ld [$0000], sp
    nop
    ld bc, $5bcc
    dec l
    ld [$a0cc], sp
    dec sp
    ld [$a6cd], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $000a
    ld e, d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld b, b
    ld e, b
    dec l
    ld [$a140], sp
    dec sp
    ld [$a71c], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $0007
    ld e, d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    sub b
    ld e, c
    dec l
    ld [$a21c], sp
    dec sp
    ld [$a760], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0008
    ld e, d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ldh [$ff5a], a
    dec l
    ld [$a2a8], sp
    dec sp
    ld [$a7b5], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0009
    ld e, d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld b, b
    ld e, b
    dec l
    ld [$a304], sp
    dec sp
    ld [$a7dc], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $0007
    ld e, d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld h, b
    and l
    ld sp, $5008
    and e
    dec sp
    ld [$a7ef], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc [hl]
    ld bc, $00b7
    ld e, e
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld [hl], h
    and h
    ld sp, $c008
    and e
    dec sp
    ld [$a975], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc [hl]
    ld bc, $00b6
    ld e, e
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld d, h
    ld d, a
    dec l
    ld [$a41c], sp
    dec sp
    ld [$a9a7], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc [hl]
    ld bc, $0006
    ld e, e
    nop
    nop
    ld [$0000], sp
    nop
    nop
    sub b
    ld e, c
    dec l
    ld [$a4f8], sp
    dec sp
    ld [$aa2d], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0008
    ld e, e
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ldh [$ff5a], a
    dec l
    ld [$a584], sp
    dec sp
    ld [$aa79], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0009
    ld e, e
    nop
    nop
    ld [$0000], sp
    nop
    nop
    add h
    ld e, a
    dec l
    ld [$a628], sp
    dec sp
    ld [$aaa0], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc de
    ld bc, $000c
    ld e, e
    nop
    nop
    ld [$0000], sp
    nop
    ld bc, $6f28
    dec l
    ld [$a6fc], sp
    dec sp
    ld [$abbc], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc [hl]
    ld bc, $001a
    ld e, e
    nop
    nop
    ld [$0000], sp
    nop
    nop
    call z, Call_000_2d5b
    ld [$a770], sp
    dec sp
    ld [$ac9d], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $000a
    ld e, e
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld d, h
    ld d, a
    dec l
    ld [$a7a4], sp
    dec sp
    ld [$acee], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc [hl]
    ld bc, $0006
    ld e, e
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld b, b
    dec [hl]
    inc [hl]
    ld [$a7e4], sp
    dec sp
    ld [$ae4f], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc [hl]
    ld bc, HeaderTitle
    ld e, e
    nop
    nop
    ld [$0000], sp
    nop
    nop
    sub b
    ld e, c
    dec l
    ld [$a890], sp
    dec sp
    ld [$b0ef], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0008
    ld e, h
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ldh [$ff5a], a
    dec l
    ld [$a91c], sp
    dec sp
    ld [$b122], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0009
    ld e, h
    nop
    nop
    ld [$0000], sp
    nop
    nop
    call nz, Call_000_33ac
    ld [$a9fc], sp
    dec sp
    ld [$b149], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr jr_0d4_50ab

    ld [de], a

jr_0d4_50ab:
    ld bc, $005c
    nop
    ld [$0000], sp
    nop
    nop
    ldh a, [rOCPS]
    dec l
    ld [$aa58], sp
    dec sp
    ld [$b232], sp
    ld d, $08
    nop
    nop
    nop
    nop
    jr jr_0d4_50c7

    dec d

jr_0d4_50c7:
    nop
    ld e, h
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ldh a, [rOCPS]
    dec l
    ld [$aa9c], sp
    dec sp
    ld [$b265], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc [hl]
    ld bc, $0015
    ld e, h
    nop
    nop
    ld [$0000], sp
    nop
    nop
    call z, Call_000_2d5b
    ld [$ab28], sp
    dec sp
    ld [$b34f], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $000a
    ld e, h
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld d, h
    ld d, a
    dec l
    ld [$ab6c], sp
    dec sp
    ld [$b3a6], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc [hl]
    ld bc, $0006
    ld e, l
    nop
    nop
    ld [$0000], sp
    nop
    nop
    sub b
    ld e, c
    dec l
    ld [$ac48], sp
    dec sp
    ld [$b424], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0008
    ld e, l
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ldh [$ff5a], a
    dec l
    ld [$acd4], sp
    dec sp
    ld [$b457], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0009
    ld e, l
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ret z

    xor e
    inc sp
    ld [$ada8], sp
    dec sp
    ld [$b47e], sp
    ld d, $08
    nop
    nop
    nop
    nop
    add hl, sp
    ld bc, $0111
    ld e, l
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld d, h
    ld d, a
    dec l
    ld [$adec], sp
    dec sp
    ld [$b5d6], sp
    ld d, $08
    nop
    nop
    nop
    nop
    add hl, sp
    ld bc, $0006
    ld e, l
    nop
    nop
    ld [$0000], sp
    nop
    nop
    call z, Call_000_2d5b
    ld [$ae60], sp
    dec sp
    ld [$b653], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $000a
    ld e, l
    nop
    nop
    ld [$0000], sp
    nop
    nop
    jr z, jr_0d4_5220

    dec l
    ld [$afd0], sp
    dec sp
    ld [$b69e], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc de
    ld bc, $0019
    ld e, l
    nop
    nop
    ld [$0000], sp
    nop
    ld bc, $5754
    dec l
    ld [$b068], sp
    dec sp
    ld [$baa9], sp
    ld d, $08
    nop
    nop
    nop
    nop
    add hl, sp
    ld bc, $0006
    ld e, l
    nop
    nop
    ld [$0000], sp
    nop
    nop
    db $fc
    or l
    ld sp, $ec08
    or b
    dec sp
    ld [$bad8], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $00c0
    ld e, [hl]
    nop
    nop
    ld [$0400], sp
    ld bc, $a800
    or a
    ld sp, $8408
    or c
    dec sp
    ld [$baf4], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $00c1
    ld e, [hl]
    nop
    nop
    ld [$0400], sp
    ld [bc], a
    nop

jr_0d4_5220:
    ld d, h
    cp c
    ld sp, $ac08
    or d
    dec sp
    ld [$bb84], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $00c2
    ld e, [hl]
    nop
    nop
    ld [$0400], sp
    inc bc
    nop
    nop
    cp e
    ld sp, $2c08
    or e
    dec sp
    ld [$bbee], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $00c3
    ld e, [hl]
    nop
    nop
    ld [$0400], sp
    inc b
    nop
    xor h
    cp h
    ld sp, $c408
    or e
    dec sp
    ld [$bc40], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $00c4
    ld e, [hl]
    nop
    nop
    ld [$0400], sp
    dec b
    nop
    db $e4
    cp [hl]
    ld sp, $4008
    or h
    dec sp
    ld [$bccc], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $00c5
    ld e, [hl]
    nop
    nop
    ld [$0400], sp
    ld a, a
    nop
    ld [hl], b
    sbc a
    ld sp, $7c08
    or h
    dec sp
    ld [$c152], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $00b3
    ld e, [hl]
    nop
    nop
    ld [$0000], sp
    nop
    nop
    call c, $31a7
    ld [$b538], sp
    dec sp
    ld [$c320], sp
    ld d, $08
    nop
    nop
    nop
    nop
    dec [hl]
    ld bc, $00b8
    ld e, [hl]
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld e, b
    xor d
    ld sp, $b408
    or l
    dec sp
    ld [$c3d0], sp
    ld d, $08
    nop
    nop
    nop
    nop
    dec [hl]
    ld bc, $00b9
    ld e, [hl]
    nop
    nop
    ld [$0000], sp
    nop
    nop
    call nc, Call_000_31ac
    ld [$b6a8], sp
    dec sp
    ld [$c3da], sp
    ld d, $08
    nop
    nop
    nop
    nop
    dec [hl]
    ld bc, $00ba
    ld e, [hl]
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld a, h
    xor a
    ld sp, $ec08
    or [hl]
    dec sp
    ld [$c459], sp
    ld d, $08
    nop
    nop
    nop
    nop
    dec [hl]
    ld bc, $00bb
    ld e, [hl]
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld d, h
    or b
    ld sp, $6c08
    or a
    dec sp
    ld [$c463], sp
    ld d, $08
    nop
    nop
    nop
    nop
    dec [hl]
    ld bc, $00bc
    ld e, [hl]
    nop
    nop
    ld [$0000], sp
    nop
    nop
    sub b
    ld e, c
    dec l
    ld [$b800], sp
    dec sp
    ld [$c5ec], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0008
    ld e, [hl]
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ldh [$ff5a], a
    dec l
    ld [$b88c], sp
    dec sp
    ld [$c61f], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0009
    ld e, [hl]
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld l, b
    ld [hl], c
    dec l
    ld [$bb78], sp
    dec sp
    ld [$c646], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld de, $1b01
    nop
    ld e, [hl]
    nop
    nop
    ld [$0000], sp
    nop
    nop
    inc l
    or c
    ld sp, $1c08
    cp h
    dec sp
    ld [$cb75], sp
    ld d, $08
    nop
    nop
    nop
    nop
    dec [hl]
    ld bc, $00bd
    ld e, [hl]
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld [hl], b
    ld h, e
    dec l
    ld [$bd68], sp
    dec sp
    ld [$d060], sp

jr_0d4_53b2:
    ld d, $08
    nop
    nop
    nop
    nop
    inc de
    ld bc, $000f
    ld e, [hl]
    nop
    nop
    ld [$0000], sp
    nop
    ld bc, $b29c
    ld sp, $0c08
    cp [hl]
    dec sp
    ld [$d1ea], sp
    ld d, $08
    nop
    nop
    nop
    nop
    dec [hl]
    ld bc, $00be
    ld e, [hl]
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ldh a, [rOCPS]
    dec l
    ld [$be80], sp
    dec sp
    ld [$d267], sp
    ld d, $08
    nop
    nop
    nop
    nop
    dec [hl]
    ld bc, $0015
    ld e, [hl]
    nop
    nop
    ld [$0000], sp
    nop
    nop
    jr c, jr_0d4_53b2

    ld sp, $0c08
    cp a
    dec sp
    ld [$d283], sp
    ld d, $08
    nop
    nop
    nop
    nop
    dec [hl]
    ld bc, $00bf
    ld e, [hl]
    nop
    nop
    ld [$0000], sp
    nop
    nop
    add b
    adc [hl]
    dec l
    ld [$bfa0], sp
    dec sp
    ld [$d2a8], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc [hl]
    ld bc, $0033
    ld e, a
    nop
    nop
    ld [$0000], sp
    nop
    nop
    call z, Call_000_2d5b
    ld [$c014], sp
    dec sp
    ld [$d4e0], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $000a
    ld e, a
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld c, b
    jp Jump_000_0831


    and b
    ret nz

    dec sp
    ld [$d528], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc [hl]
    ld bc, $00c8
    ld e, a
    nop
    nop
    ld [$0000], sp
    nop
    nop
    inc b
    ld l, d
    dec l
    ld [$c1a4], sp
    dec sp
    ld [$d54d], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc de
    ld bc, $0014
    ld e, a
    nop
    nop
    ld [$0000], sp
    nop
    ld bc, $5754
    dec l
    ld [$c218], sp
    dec sp
    ld [$d6c5], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc [hl]
    ld bc, $0006
    ld e, a
    nop
    nop
    ld [$0000], sp
    nop
    nop
    sub b
    ld e, c
    dec l
    ld [$c2ac], sp
    dec sp
    ld [$d6f1], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0008
    ld e, a
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ldh [$ff5a], a
    dec l
    ld [$c338], sp
    dec sp
    ld [$d724], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0009
    ld e, a
    nop
    nop
    ld [$0000], sp
    nop
    nop
    adc h
    call nz, Call_000_0831
    db $f4
    jp Jump_000_083b


    ld c, e
    rst RST_10
    ld d, $08
    nop
    nop
    nop
    nop
    inc [hl]
    ld bc, $00c9
    ld e, a
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld a, b
    push bc
    ld sp, $4008
    call nz, Call_000_083b
    ld d, $d8
    ld d, $08
    nop
    nop
    nop
    nop
    inc [hl]
    ld bc, $00ca
    ld e, a
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld d, h
    ld d, a
    dec l
    ld [$c474], sp
    dec sp
    ld [$d894], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc [hl]
    ld bc, $0006
    ld e, a
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ret z

    add d
    dec l
    ld [$c62c], sp
    dec sp
    ld [$d94b], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc de
    ld bc, $0024
    ld h, b
    nop
    nop
    ld [$0000], sp
    nop
    ld bc, $c804
    ld sp, $b808
    add $3b
    ld [$e273], sp
    ld d, $08
    nop
    nop
    nop
    nop
    rla
    ld bc, $00cb
    ld h, b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld [hl], h
    ret


    ld sp, $1c08
    rst RST_00
    dec sp
    ld [$e2b8], sp
    ld d, $08
    nop
    nop

Call_0d4_5576:
    nop
    nop
    rla
    ld bc, $00cc
    ld h, b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    db $e4
    jp z, Jump_000_0831

    add b
    rst RST_00
    dec sp
    ld [$e3de], sp
    ld d, $08
    nop
    nop
    nop
    nop
    rla
    ld bc, $00cd
    ld h, b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld d, h
    call z, Call_000_0831
    call z, Call_000_3bc7
    ld [$e400], sp
    ld d, $08
    nop
    nop
    nop
    nop
    rla
    ld bc, $00ce
    ld h, b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    sub b
    ld e, c
    dec l
    ld [$c8a8], sp
    dec sp
    ld [$e8d7], sp
    ld d, $08
    nop
    nop
    nop
    nop

Call_0d4_55cc:
    cpl
    ld bc, $0008
    ld h, b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ldh [$ff5a], a
    dec l
    ld [$c934], sp
    dec sp
    ld [$e9e8], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0009
    ld h, b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    call z, Call_000_2d5b
    ld [$c9a8], sp
    dec sp
    ld [$ea0f], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $000a
    ld h, b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    ldh a, [$ff31]
    ld [$ca94], sp
    dec sp
    ld [$ea5a], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc de
    ld bc, $00d4
    ld h, c
    nop
    nop
    ld [$0000], sp
    nop
    ld bc, $5ae0
    dec l
    ld [$cb20], sp
    dec sp
    ld [$eb0f], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0009
    ld h, c
    nop
    nop
    ld [$0000], sp
    nop
    ld bc, $1004
    ld [hl-], a
    ld [$cb9c], sp
    dec sp
    ld [$eb36], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $00e2
    ld h, d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    ld de, $0832
    inc a
    call z, Call_000_083b
    ld e, h
    db $eb
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $00e3
    ld h, d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    call nz, Call_000_3212
    ld [$cd60], sp
    dec sp
    ld [$ebdb], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $00e4
    ld h, d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld b, h
    ld a, h
    dec l
    ld [$cf6c], sp
    dec sp
    ld [$edd7], sp
    ld d, $08
    nop
    nop
    nop
    nop
    inc de
    ld bc, $0022
    ld h, d
    nop
    nop
    ld [$0100], sp
    nop
    ld bc, $6af0
    dec l
    ld [$d004], sp
    dec sp
    ld [$ef73], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $0015
    ld h, d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    call z, Call_000_2d5b
    ld [$d078], sp
    dec sp
    ld [$efa2], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $000a
    ld h, d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    sub b
    ld e, c
    dec l
    ld [$d13c], sp
    dec sp
    ld [$efec], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0008
    ld h, d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ldh [$ff5a], a
    dec l
    ld [$d1c8], sp
    dec sp
    ld [$f037], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0009
    ld h, d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ldh a, [rOCPS]
    dec l
    ld [$d20c], sp
    dec sp
    ld [$f05e], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $0015
    ld h, d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld h, b
    adc d
    inc sp
    ld [$d318], sp
    dec sp
    ld [$f0bf], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $0107
    ld h, d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    sub b
    add hl, bc
    ld [hl-], a
    ld [$d37c], sp
    dec sp
    ld [$f5e5], sp
    ld d, $08

Call_0d4_576c:
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $00dd
    ld h, [hl]
    nop
    nop
    ld [$0201], sp
    nop
    nop
    ld b, b
    ld e, b
    dec l
    ld [$d3d8], sp
    dec sp
    ld [$f5f8], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $0007
    ld h, [hl]
    nop
    nop
    ld [$0000], sp
    nop
    nop
    sub b
    add hl, bc
    ld [hl-], a
    ld [$d43c], sp
    dec sp
    ld [$f67e], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $00dd
    ld h, [hl]
    nop
    nop
    ld [$0201], sp
    nop
    nop
    sub b
    add hl, bc
    ld [hl-], a
    ld [$d4b8], sp
    dec sp
    ld [$f71d], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $00dd
    ld h, [hl]
    nop
    nop
    ld [$0201], sp
    nop
    nop
    sub b
    ld e, c
    dec l
    ld [$d57c], sp
    dec sp
    ld [$f739], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0008
    ld l, b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ldh [$ff5a], a
    dec l
    ld [$d608], sp
    dec sp
    ld [$f8d8], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0009
    ld l, b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ret nz

    xor l
    inc sp
    ld [$d64c], sp
    dec sp
    ld [$f8ff], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $0113
    ld l, c
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ret nz

    jp hl


    ld sp, $c808
    sub $3b
    ld [$f900], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $00d0
    ld l, c
    nop
    nop
    ld [$0201], sp
    nop
    nop
    ret nz

    jp hl


    ld sp, $4408
    rst RST_10
    dec sp
    ld [$f9c6], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $00d0
    ld l, d
    nop
    nop
    ld [$0201], sp
    nop
    nop
    ld b, b
    ld e, b
    dec l
    ld [$d758], sp
    dec sp
    ld [$fa8c], sp
    ld d, $08
    nop
    nop
    nop
    nop
    dec h
    ld bc, $0007
    ld l, d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ret nc

    ld [$0831], a
    call nc, Call_000_3bd7
    ld [$fa8d], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $00d1
    ld l, e
    nop
    nop
    ld [$0201], sp
    nop
    nop
    ret nc

    ld [$0831], a
    ld d, b
    ret c

    dec sp
    ld [$fb53], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $00d1
    ld l, h
    nop
    nop
    ld [$0201], sp
    nop
    nop
    sub b
    ld e, c
    dec l
    ld [$d8fc], sp
    dec sp
    ld [$fc2f], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0008
    ld l, [hl]
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ldh [$ff5a], a
    dec l
    ld [$d988], sp
    dec sp
    ld [$fcfa], sp
    ld d, $08
    nop
    nop
    nop
    nop
    cpl
    ld bc, $0009
    ld l, [hl]
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld [hl], b
    ld c, $32
    ld [$d9f4], sp
    dec sp
    ld [$fd21], sp
    ld d, $08
    nop
    nop
    nop
    nop
    add hl, sp
    ld bc, $00e0
    ld l, a
    nop
    nop
    ld [$0201], sp
    nop
    nop
    inc b
    ld [$0832], sp
    ld e, b
    jp c, Jump_000_083b

    inc [hl]
    db $fd
    ld d, $08
    nop
    nop
    nop
    nop
    add hl, sp
    ld bc, $00dc
    ld l, a
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ldh a, [$ff9d]
    ld sp, $ac08
    jp c, Jump_000_083b

    ld l, l
    cp $16
    ld [$0000], sp
    nop
    nop
    ld a, [hl-]
    ld bc, $00b0
    ld [hl], b
    nop
    nop
    ld [$0201], sp
    nop
    nop
    inc b
    ld [$0832], sp
    ld hl, sp-$26
    dec sp
    ld [$fe77], sp
    ld d, $08
    nop
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $00dc
    ld [hl], b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld [hl], b
    ld h, b
    dec l
    ld [$db48], sp
    dec sp
    ld [$ff0b], sp
    ld d, $08
    nop
    nop
    nop
    nop
    dec [hl]
    ld bc, $000d
    ld [hl], b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld [hl], b
    ld c, $32
    ld [$db9c], sp
    dec sp
    ld [$0088], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld a, [hl-]
    ld bc, $00e0
    ld [hl], e
    nop
    nop
    ld [$0201], sp
    nop
    nop
    inc b
    ld [$0832], sp
    add sp, -$25
    dec sp
    ld [$0092], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld a, [hl-]
    ld bc, $00dc
    ld [hl], e
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld d, h
    ld d, a
    dec l
    ld [$dc44], sp
    dec sp
    ld [HeaderGlobalChecksum], sp
    rla
    ld [$0000], sp
    nop
    nop
    dec [hl]
    ld bc, $0006
    ld [hl], h
    nop
    nop
    ld [$0000], sp
    nop
    nop
    inc d
    dec c
    ld [hl-], a
    ld [$dd60], sp
    dec sp
    ld [$01c2], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld a, [hl-]
    ld bc, $00df
    ld [hl], h
    nop
    nop
    ld [$0201], sp
    nop
    nop
    inc b
    ld [$0832], sp
    call c, Call_000_3bdd
    ld [$02be], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld a, [hl-]
    ld bc, $00dc
    ld [hl], h
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld [hl], b
    ld c, $32
    ld [$ded0], sp
    dec sp
    ld [$0378], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld a, [hl-]
    ld bc, $00e0
    halt
    nop
    nop
    ld [$0201], sp
    nop
    nop
    inc b
    ld [$0832], sp
    inc e
    rst RST_18
    dec sp
    ld [$046b], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld a, [hl-]
    ld bc, $00dc
    halt
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld b, b
    ld e, b
    dec l
    ld [$df30], sp
    dec sp
    ld [$04fa], sp
    rla
    ld [$0000], sp
    nop
    nop
    dec h
    ld bc, $0007
    ld [hl], a
    nop
    nop
    ld [$0000], sp
    nop
    nop
    inc e
    dec bc
    ld [hl-], a
    ld [$df8c], sp
    dec sp
    ld [$04fb], sp
    rla
    ld [$0000], sp
    nop
    nop
    rra
    ld bc, $00de
    ld a, d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld b, b
    ld e, b
    dec l
    ld [$dfa0], sp
    dec sp
    ld [$0522], sp
    rla
    ld [$0000], sp
    nop
    nop
    daa
    ld bc, $0007
    ld a, e
    nop
    nop
    ld [$0000], sp
    nop
    nop
    jr nc, @-$6e

    ld sp, $0808
    ldh [$ff3b], a
    ld [$0523], sp
    rla
    ld [$0000], sp
    nop
    nop
    inc [hl]
    ld bc, $00a9
    ld a, l
    nop
    nop
    ld [$0000], sp
    nop
    nop
    db $10
    db $e3
    inc [hl]
    ld [$e050], sp
    dec sp
    ld [$088a], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld d, c
    ld bc, $017e
    sub h
    nop
    nop
    ld [$0000], sp
    nop
    ld bc, $8c48
    inc sp
    ld [$e084], sp
    dec sp
    ld [$0a7e], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld d, c
    ld bc, $0109
    sub h
    nop
    nop
    ld [$0000], sp
    nop
    ld bc, $5bcc
    dec l
    ld [$e100], sp
    dec sp
    ld [$0b30], sp
    rla
    ld [$0000], sp
    nop
    nop
    cpl
    ld bc, $000a
    sub h
    nop
    nop
    ld [$0000], sp
    nop
    nop
    sub b
    ld e, c
    dec l
    ld [$e1b4], sp
    dec sp
    ld [$0b89], sp
    rla
    ld [$0000], sp
    nop
    nop
    cpl
    ld bc, $0008
    sub h
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ldh [$ff5a], a
    dec l
    ld [$e240], sp
    dec sp
    ld [$0bbc], sp
    rla
    ld [$0000], sp
    nop
    nop
    cpl
    ld bc, $0009
    sub h
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld [hl], b
    ld h, b
    dec l
    ld [$e254], sp
    dec sp
    ld [$0be3], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld d, c
    ld bc, $000d
    sub h
    nop
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ccf
    inc [hl]
    ld [$e2a0], sp
    dec sp
    ld [$0be4], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld d, c
    ld bc, $013b
    sub h
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld [hl], b
    xor c
    inc sp
    ld [$e400], sp
    dec sp
    ld [$0bf8], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld c, b
    ld bc, $010f
    adc a
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld [$3441], sp
    ld [$e48c], sp
    dec sp
    ld [$1334], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld c, b
    ld bc, $013c
    adc a
    nop
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ld e, h
    dec l
    ld [$e4d8], sp
    dec sp
    ld [$135b], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld c, a
    ld bc, $000b
    adc a
    nop
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ld e, h
    dec l
    ld [$e50c], sp
    dec sp
    ld [$136e], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld c, a
    ld bc, $000b
    adc a
    nop
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ccf
    inc [hl]
    ld [$e558], sp
    dec sp
    ld [$1378], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld c, a
    ld bc, $013b
    adc a
    nop
    nop
    ld [$0000], sp
    nop
    nop
    add h
    xor d
    inc sp
    ld [$e5ec], sp
    dec sp
    ld [$13d0], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld de, $1001
    ld bc, $0090
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ld e, h
    dec l
    ld [$e620], sp
    dec sp
    ld [$1618], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld c, a
    ld bc, $000b
    sub b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    sub b
    ld e, c
    dec l
    ld [$e68c], sp
    dec sp
    ld [$17b4], sp
    rla
    ld [$0000], sp
    nop
    nop
    cpl
    ld bc, $0008
    sub b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ldh [$ff5a], a
    dec l
    ld [$e718], sp
    dec sp
    ld [$17de], sp
    rla
    ld [$0000], sp
    nop
    nop
    cpl
    ld bc, $0009
    sub b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ccf
    inc [hl]
    ld [$e764], sp
    dec sp
    ld [$1805], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld c, a
    ld bc, $013b
    sub b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    inc b
    ld [hl], l
    dec l
    ld [$e7a4], sp
    dec sp
    ld [$1819], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld c, a
    ld bc, $001f
    sub c
    nop
    nop
    ld [$0000], sp
    nop
    nop
    sub b
    ld e, c
    dec l
    ld [$e828], sp
    dec sp
    ld [$1832], sp
    rla
    ld [$0000], sp
    nop
    nop
    cpl
    ld bc, $0008
    sub c
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ldh [$ff5a], a
    dec l
    ld [$e8b4], sp
    dec sp
    ld [$1865], sp
    rla
    ld [$0000], sp
    nop
    nop
    cpl
    ld bc, $0009
    sub c
    nop
    nop
    ld [$0000], sp
    nop
    nop
    call z, Call_000_2d5b
    ld [$e930], sp
    dec sp
    ld [$188c], sp
    rla
    ld [$0000], sp
    nop
    nop
    cpl
    ld bc, $000a
    sub c
    nop
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ld e, h
    dec l
    ld [$e97c], sp
    dec sp
    ld [$18df], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld c, a
    ld bc, $000b
    sub c
    nop
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ld e, h
    dec l
    ld [$e9b0], sp
    dec sp
    ld [$1902], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld c, a
    ld bc, $000b
    sub c
    nop
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ld e, h
    dec l
    ld [$e9fc], sp
    dec sp
    ld [$190c], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld c, a
    ld bc, $000b
    sub c
    nop
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ld e, h
    dec l
    ld [$ea30], sp
    dec sp
    ld [$191f], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld c, a
    ld bc, $000b
    sub c
    nop
    nop
    ld [$0000], sp
    nop
    nop
    xor b
    xor a
    inc sp
    ld [$ea64], sp
    dec sp
    ld [$193f], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld d, b
    ld bc, $0115
    sub d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    sub b
    ld e, c
    dec l
    ld [$eb00], sp
    dec sp
    ld [$1bea], sp
    rla
    ld [$0000], sp
    nop
    nop
    cpl
    ld bc, $0008
    sub d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ldh [$ff5a], a
    dec l
    ld [$eb8c], sp
    dec sp
    ld [$1c1d], sp
    rla
    ld [$0000], sp
    nop
    nop
    cpl
    ld bc, $0009
    sub d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ld e, h
    dec l
    ld [$ebd8], sp
    dec sp
    ld [$1c44], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld d, b
    ld bc, $000b
    sub d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    jr jr_0d4_5e4a

    dec l
    ld [$ed5c], sp
    dec sp
    ld [$1c4e], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld d, b
    ld bc, $001e
    sub d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ccf
    inc [hl]
    ld [$eda8], sp
    dec sp
    ld [$1c98], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld d, b
    ld bc, $013b
    sub d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ld e, h
    dec l
    ld [$eddc], sp
    dec sp
    ld [$1cac], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld d, b
    ld bc, $000b
    sub d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    call z, Call_000_2d5b
    ld [$ee40], sp
    dec sp
    ld [$1cad], sp
    rla
    ld [$0000], sp
    nop
    nop
    cpl
    ld bc, $000a
    sub d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    sub b
    ld e, c
    dec l
    ld [$eedc], sp

jr_0d4_5e4a:
    dec sp
    ld [$1cf1], sp
    rla
    ld [$0000], sp
    nop
    nop
    cpl
    ld bc, $0008
    sub e
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ldh [$ff5a], a
    dec l
    ld [$ef68], sp
    dec sp
    ld [$1d1b], sp
    rla
    ld [$0000], sp
    nop
    nop
    cpl
    ld bc, $0009
    sub e
    nop
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ccf
    inc [hl]
    ld [$efb4], sp
    dec sp
    ld [$1d42], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld d, b
    ld bc, $013b
    sub e
    nop
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ld e, h
    dec l
    ld [$efe8], sp
    dec sp
    ld [$1d56], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld d, b
    ld bc, $000b
    sub e
    nop
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ld e, h
    dec l
    ld [$f01c], sp
    dec sp
    ld [$1d60], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld d, b
    ld bc, $000b
    sub e
    nop
    nop
    ld [$0000], sp
    nop
    nop
    sub b
    ld e, c
    dec l
    ld [$f0a0], sp
    dec sp
    ld [$1d6a], sp
    rla
    ld [$0000], sp
    nop
    nop
    cpl
    ld bc, $0008
    sub l
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ldh [$ff5a], a
    dec l
    ld [$f12c], sp
    dec sp
    ld [$1e20], sp
    rla
    ld [$0000], sp
    nop
    nop
    cpl
    ld bc, $0009
    sub l
    nop
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ccf
    inc [hl]
    ld [$f178], sp
    dec sp
    ld [$1e47], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld d, c
    ld bc, $013b
    sub l
    nop
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ld e, h
    dec l
    ld [$f1ac], sp
    dec sp
    ld [$1e5b], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld d, c
    ld bc, $000b
    sub l
    nop
    nop
    ld [$0000], sp
    nop
    nop
    call z, Call_000_2d5b
    ld [$f210], sp
    dec sp
    ld [$1e65], sp
    rla
    ld [$0000], sp
    nop
    nop
    cpl
    ld bc, $000a
    sub l
    nop
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ccf
    inc [hl]
    ld [$f25c], sp
    dec sp
    ld [$1ea9], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld c, a
    ld bc, $013b
    sbc d
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld a, h
    ld h, l
    dec l
    ld [$f2c0], sp
    dec sp
    ld [$1ebd], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld d, b
    ld bc, $0011
    sbc a
    nop
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ld e, h
    dec l
    ld [$f2f4], sp
    dec sp
    ld [$206b], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld c, a
    ld bc, $000b
    sbc b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    ld [hl], b
    ld h, b
    dec l
    ld [$f334], sp
    dec sp
    ld [$206c], sp
    rla
    ld [$0000], sp
    nop
    nop
    inc [hl]
    ld bc, $000d
    and l
    nop
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ld e, h
    dec l
    ld [$f368], sp
    dec sp
    ld [$2178], sp
    rla
    ld [$0000], sp
    nop
    nop
    inc [hl]
    ld bc, $000b
    and l
    nop
    nop
    ld [$0000], sp
    nop
    nop
    cp b
    ld e, h
    dec l
    ld [$f3cc], sp
    dec sp
    ld [$2182], sp
    rla
    ld [$0000], sp
    nop
    nop
    ld d, c
    ld bc, $000b
    xor c
    nop
    nop
    ld [$0000], sp
    nop
    nop
    adc b
    pop af
    inc [hl]
    ld [$f1a4], sp
    inc [hl]
    ld [$f1c0], sp
    inc [hl]
    ld [$f1dc], sp
    inc [hl]
    ld [$f1f8], sp
    inc [hl]
    ld [$f214], sp
    inc [hl]
    ld [$f230], sp
    inc [hl]
    ld [$f24c], sp
    inc [hl]
    ld [$f268], sp
    inc [hl]
    ld [$f284], sp
    inc [hl]
    ld [$f2a0], sp
    inc [hl]
    ld [$f2bc], sp
    inc [hl]
    ld [$f2d8], sp
    inc [hl]
    ld [$f2f4], sp
    inc [hl]
    ld [$f310], sp
    inc [hl]
    ld [$f32c], sp
    inc [hl]
    ld [$f348], sp
    inc [hl]
    ld [$f364], sp
    inc [hl]
    ld [$f380], sp
    inc [hl]
    ld [$f39c], sp
    inc [hl]
    ld [$f3b8], sp
    inc [hl]
    ld [$f3d4], sp
    inc [hl]
    ld [$f3f0], sp
    inc [hl]
    ld [$f40c], sp
    inc [hl]
    ld [$f428], sp
    inc [hl]
    ld [$f444], sp
    inc [hl]
    ld [$f460], sp
    inc [hl]
    ld [$f47c], sp
    inc [hl]
    ld [$f498], sp
    inc [hl]
    ld [$f4b4], sp
    inc [hl]
    ld [$f4d0], sp
    inc [hl]
    ld [$f4ec], sp
    inc [hl]
    ld [$f508], sp
    inc [hl]
    ld [$f524], sp
    inc [hl]
    ld [$f540], sp
    inc [hl]
    ld [$f55c], sp
    inc [hl]
    ld [$f578], sp
    inc [hl]
    ld [$f594], sp
    inc [hl]
    ld [$f5b0], sp
    inc [hl]
    ld [$f5cc], sp
    inc [hl]
    ld [$f5e8], sp
    inc [hl]
    ld [$f604], sp
    inc [hl]
    ld [$f620], sp
    inc [hl]
    ld [$f63c], sp
    inc [hl]
    ld [$f658], sp
    inc [hl]
    ld [$f674], sp
    inc [hl]
    ld [$f690], sp
    inc [hl]
    ld [$f6ac], sp
    inc [hl]
    ld [$f6c8], sp
    inc [hl]
    ld [$f6e4], sp
    inc [hl]
    ld [$f700], sp
    inc [hl]
    ld [$f71c], sp
    inc [hl]
    ld [$f738], sp
    inc [hl]
    ld [$f754], sp
    inc [hl]
    ld [$f770], sp
    inc [hl]
    ld [$f78c], sp
    inc [hl]
    ld [$f7a8], sp
    inc [hl]
    ld [$f7c4], sp
    inc [hl]
    ld [$f7e0], sp
    inc [hl]
    ld [$f7fc], sp
    inc [hl]
    ld [$f818], sp
    inc [hl]
    ld [$f834], sp
    inc [hl]
    ld [$f850], sp
    inc [hl]
    ld [$f86c], sp
    inc [hl]
    ld [$f888], sp
    inc [hl]
    ld [$f8a4], sp
    inc [hl]
    ld [$f8c0], sp
    inc [hl]
    ld [$f8dc], sp
    inc [hl]
    ld [$f8f8], sp
    inc [hl]
    ld [$f914], sp
    inc [hl]
    ld [$f930], sp
    inc [hl]
    ld [$f94c], sp
    inc [hl]
    ld [$f968], sp
    inc [hl]
    ld [$f984], sp
    inc [hl]
    ld [$f9a0], sp
    inc [hl]
    ld [$f9bc], sp
    inc [hl]
    ld [$f9d8], sp
    inc [hl]
    ld [$f9f4], sp
    inc [hl]
    ld [$fa10], sp
    inc [hl]
    ld [$fa2c], sp
    inc [hl]
    ld [$fa48], sp
    inc [hl]
    ld [$fa64], sp
    inc [hl]
    ld [$fa80], sp
    inc [hl]
    ld [$fa9c], sp
    inc [hl]
    ld [$fab8], sp
    inc [hl]
    ld [$fad4], sp
    inc [hl]
    ld [$faf0], sp
    inc [hl]
    ld [$fb0c], sp
    inc [hl]
    ld [$fb28], sp
    inc [hl]
    ld [$fb44], sp
    inc [hl]
    ld [$fb60], sp
    inc [hl]
    ld [$fb7c], sp
    inc [hl]
    ld [$fb98], sp
    inc [hl]
    ld [$fbb4], sp
    inc [hl]
    ld [$fbd0], sp
    inc [hl]
    ld [$fbec], sp
    inc [hl]
    ld [$fc08], sp
    inc [hl]
    ld [$fc24], sp
    inc [hl]
    ld [$fc40], sp
    inc [hl]
    ld [$fc5c], sp
    inc [hl]
    ld [$fc78], sp
    inc [hl]
    ld [$fc94], sp
    inc [hl]
    ld [$fcb0], sp
    inc [hl]
    ld [$fccc], sp
    inc [hl]
    ld [$fce8], sp
    inc [hl]
    ld [$fd04], sp
    inc [hl]
    ld [$fd20], sp
    inc [hl]
    ld [$fd3c], sp
    inc [hl]
    ld [$fd58], sp
    inc [hl]
    ld [$fd74], sp
    inc [hl]
    ld [$fd90], sp
    inc [hl]
    ld [$fdac], sp
    inc [hl]
    ld [$fdc8], sp
    inc [hl]
    ld [$fde4], sp
    inc [hl]
    ld [$fe00], sp
    inc [hl]
    ld [$fe1c], sp
    inc [hl]
    ld [$fe38], sp
    inc [hl]
    ld [$fe54], sp
    inc [hl]
    ld [$fe70], sp
    inc [hl]
    ld [$fe8c], sp
    inc [hl]
    ld [$fea8], sp
    inc [hl]
    ld [$fec4], sp
    inc [hl]
    ld [$fee0], sp
    inc [hl]
    ld [$fefc], sp
    inc [hl]
    ld [$ff18], sp
    inc [hl]
    ld [$ff34], sp
    inc [hl]
    ld [$ff50], sp
    inc [hl]
    ld [$ff6c], sp
    inc [hl]
    ld [$ff88], sp
    inc [hl]
    ld [$ffa4], sp
    inc [hl]
    ld [$ffc0], sp
    inc [hl]
    ld [$ffdc], sp
    inc [hl]
    ld [$fff8], sp
    inc [hl]
    ld [$0014], sp
    dec [hl]
    ld [$0030], sp
    dec [hl]
    ld [$004c], sp
    dec [hl]
    ld [$0068], sp
    dec [hl]
    ld [$0084], sp
    dec [hl]
    ld [$00a0], sp
    dec [hl]
    ld [$00bc], sp
    dec [hl]
    ld [$00d8], sp
    dec [hl]
    ld [$00f4], sp
    dec [hl]
    ld [$0110], sp
    dec [hl]
    ld [$012c], sp
    dec [hl]
    ld [HeaderROMSize], sp
    dec [hl]
    ld [$0164], sp
    dec [hl]
    ld [$0180], sp
    dec [hl]
    ld [$019c], sp
    dec [hl]
    ld [$01b8], sp
    dec [hl]
    ld [$01d4], sp
    dec [hl]
    ld [$01f0], sp
    dec [hl]
    ld [$020c], sp
    dec [hl]
    ld [$0228], sp
    dec [hl]
    ld [$0244], sp
    dec [hl]
    ld [$0260], sp
    dec [hl]
    ld [$027c], sp
    dec [hl]
    ld [$0298], sp
    dec [hl]
    ld [$02b4], sp
    dec [hl]
    ld [$02d0], sp
    dec [hl]
    ld [$02ec], sp
    dec [hl]
    ld [$0308], sp
    dec [hl]
    ld [$0324], sp
    dec [hl]
    ld [$0340], sp
    dec [hl]
    ld [$035c], sp
    dec [hl]
    ld [$0378], sp
    dec [hl]
    ld [$0394], sp
    dec [hl]
    ld [$03b0], sp
    dec [hl]
    ld [$03cc], sp
    dec [hl]
    ld [$03e8], sp
    dec [hl]
    ld [$0404], sp
    dec [hl]
    ld [$0420], sp
    dec [hl]
    ld [$043c], sp
    dec [hl]
    ld [$0458], sp
    dec [hl]
    ld [$0474], sp
    dec [hl]
    ld [$0490], sp
    dec [hl]
    ld [$04ac], sp
    dec [hl]
    ld [$04c8], sp
    dec [hl]
    ld [$04e4], sp
    dec [hl]
    ld [$0500], sp
    dec [hl]
    ld [$051c], sp
    dec [hl]
    ld [$0538], sp
    dec [hl]
    ld [$0554], sp
    dec [hl]
    ld [$0570], sp
    dec [hl]
    ld [$058c], sp
    dec [hl]
    ld [$05a8], sp
    dec [hl]
    ld [$05c4], sp
    dec [hl]
    ld [$05e0], sp
    dec [hl]
    ld [$05fc], sp
    dec [hl]
    ld [$0618], sp
    dec [hl]
    ld [$0634], sp
    dec [hl]
    ld [$0650], sp
    dec [hl]
    ld [$066c], sp
    dec [hl]
    ld [$0688], sp
    dec [hl]
    ld [$06a4], sp
    dec [hl]
    ld [$06c0], sp
    dec [hl]
    ld [$06dc], sp
    dec [hl]
    ld [$06f8], sp
    dec [hl]
    ld [$0714], sp
    dec [hl]
    ld [$0730], sp
    dec [hl]
    ld [$074c], sp
    dec [hl]
    ld [$0768], sp
    dec [hl]
    ld [$0784], sp
    dec [hl]
    ld [$07a0], sp
    dec [hl]
    ld [$07bc], sp
    dec [hl]
    ld [$07d8], sp
    dec [hl]
    ld [$07f4], sp
    dec [hl]
    ld [$0810], sp
    dec [hl]
    ld [$082c], sp
    dec [hl]
    ld [$0848], sp
    dec [hl]
    ld [$0864], sp
    dec [hl]
    ld [$0880], sp
    dec [hl]
    ld [$089c], sp
    dec [hl]
    ld [$08b8], sp
    dec [hl]
    ld [$08d4], sp
    dec [hl]
    ld [$08f0], sp
    dec [hl]
    ld [$090c], sp
    dec [hl]
    ld [$0928], sp
    dec [hl]
    ld [$0944], sp
    dec [hl]
    ld [$0960], sp
    dec [hl]
    ld [$097c], sp
    dec [hl]
    ld [$0998], sp
    dec [hl]
    ld [$09b4], sp
    dec [hl]
    ld [$09d0], sp
    dec [hl]
    ld [$09ec], sp
    dec [hl]
    ld [$0a08], sp
    dec [hl]
    ld [$0a24], sp
    dec [hl]
    ld [$0a40], sp
    dec [hl]
    ld [$0a5c], sp
    dec [hl]
    ld [$0a78], sp
    dec [hl]
    ld [$0a94], sp
    dec [hl]
    ld [$0ab0], sp
    dec [hl]
    ld [$0acc], sp
    dec [hl]
    ld [$0ae8], sp
    dec [hl]
    ld [$0b04], sp
    dec [hl]
    ld [$0b20], sp
    dec [hl]
    ld [$0b3c], sp
    dec [hl]
    ld [$0b58], sp
    dec [hl]
    ld [$0b74], sp
    dec [hl]
    ld [$0b90], sp
    dec [hl]
    ld [$0bac], sp
    dec [hl]
    ld [$0bc8], sp
    dec [hl]
    ld [$0be4], sp
    dec [hl]
    ld [$0c00], sp
    dec [hl]
    ld [$0c1c], sp
    dec [hl]
    ld [$0c38], sp
    dec [hl]
    ld [$0c54], sp
    dec [hl]
    ld [$0c70], sp
    dec [hl]
    ld [$0c8c], sp
    dec [hl]
    ld [$0ca8], sp
    dec [hl]
    ld [$0cc4], sp
    dec [hl]
    ld [$0ce0], sp
    dec [hl]
    ld [$0cfc], sp
    dec [hl]
    ld [$0d18], sp
    dec [hl]
    ld [$0d34], sp
    dec [hl]
    ld [$0d50], sp
    dec [hl]
    ld [$0d6c], sp
    dec [hl]
    ld [$0d88], sp
    dec [hl]
    ld [$0da4], sp
    dec [hl]
    ld [$0dc0], sp
    dec [hl]
    ld [$0ddc], sp
    dec [hl]
    ld [$0df8], sp
    dec [hl]
    ld [$0e14], sp
    dec [hl]
    ld [$0e30], sp
    dec [hl]
    ld [$0e4c], sp
    dec [hl]
    ld [$0e68], sp
    dec [hl]
    ld [$0e84], sp
    dec [hl]
    ld [$0ea0], sp
    dec [hl]
    ld [$0ebc], sp
    dec [hl]
    ld [$0ed8], sp
    dec [hl]
    ld [$0ef4], sp
    dec [hl]
    ld [$0f10], sp
    dec [hl]
    ld [$0f2c], sp
    dec [hl]
    ld [$0f48], sp
    dec [hl]
    ld [$0f64], sp
    dec [hl]
    ld [$0f80], sp
    dec [hl]
    ld [$0f9c], sp
    dec [hl]
    ld [$0fb8], sp
    dec [hl]
    ld [$0fd4], sp
    dec [hl]
    ld [$0ff0], sp
    dec [hl]
    ld [$100c], sp
    dec [hl]
    ld [$1028], sp
    dec [hl]
    ld [$1044], sp
    dec [hl]
    ld [$1060], sp
    dec [hl]
    ld [$107c], sp
    dec [hl]
    ld [$1098], sp
    dec [hl]
    ld [$10b4], sp
    dec [hl]
    ld [$10d0], sp
    dec [hl]
    ld [$10ec], sp
    dec [hl]
    ld [$1108], sp
    dec [hl]
    ld [$1124], sp
    dec [hl]
    ld [$1140], sp
    dec [hl]
    ld [$115c], sp
    dec [hl]
    ld [$1178], sp
    dec [hl]
    ld [$1194], sp
    dec [hl]
    ld [$11b0], sp
    dec [hl]
    ld [$11cc], sp
    dec [hl]
    ld [$11e8], sp
    dec [hl]
    ld [$1204], sp
    dec [hl]
    ld [$1220], sp
    dec [hl]
    ld [$123c], sp
    dec [hl]
    ld [$1258], sp
    dec [hl]
    ld [$1274], sp
    dec [hl]
    ld [$1290], sp
    dec [hl]
    ld [$12ac], sp
    dec [hl]
    ld [$12c8], sp
    dec [hl]
    ld [$12e4], sp
    dec [hl]
    ld [$1300], sp
    dec [hl]
    ld [$131c], sp
    dec [hl]
    ld [$1338], sp
    dec [hl]
    ld [$1354], sp
    dec [hl]
    ld [$1370], sp
    dec [hl]
    ld [$138c], sp
    dec [hl]
    ld [$13a8], sp
    dec [hl]
    ld [$13c4], sp
    dec [hl]
    ld [$13e0], sp
    dec [hl]
    ld [$13fc], sp
    dec [hl]
    ld [$1418], sp
    dec [hl]
    ld [$1434], sp
    dec [hl]
    ld [$1450], sp
    dec [hl]
    ld [$146c], sp
    dec [hl]
    ld [$1488], sp
    dec [hl]
    ld [$14a4], sp
    dec [hl]
    ld [$14c0], sp
    dec [hl]
    ld [$14dc], sp
    dec [hl]
    ld [$14f8], sp
    dec [hl]
    ld [$1514], sp
    dec [hl]
    ld [$1530], sp
    dec [hl]
    ld [$154c], sp
    dec [hl]
    ld [$1568], sp
    dec [hl]
    ld [$1584], sp
    dec [hl]
    ld [$15a0], sp
    dec [hl]
    ld [$15bc], sp
    dec [hl]
    ld [$15d8], sp
    dec [hl]
    ld [$15f4], sp
    dec [hl]
    ld [$1610], sp
    dec [hl]
    ld [$162c], sp
    dec [hl]
    ld [$1648], sp
    dec [hl]
    ld [$1664], sp
    dec [hl]
    ld [$1680], sp
    dec [hl]
    ld [$169c], sp
    dec [hl]
    ld [$16b8], sp
    dec [hl]
    ld [$16d4], sp
    dec [hl]
    ld [$16f0], sp
    dec [hl]
    ld [$170c], sp
    dec [hl]
    ld [$1728], sp
    dec [hl]
    ld [$1744], sp
    dec [hl]
    ld [$1760], sp
    dec [hl]
    ld [$177c], sp
    dec [hl]
    ld [$1798], sp
    dec [hl]
    ld [$17b4], sp
    dec [hl]
    ld [$17d0], sp
    dec [hl]
    ld [$17ec], sp
    dec [hl]
    ld [$1808], sp
    dec [hl]
    ld [$1824], sp
    dec [hl]
    ld [$1840], sp
    dec [hl]
    ld [$185c], sp
    dec [hl]
    ld [$1878], sp
    dec [hl]
    ld [$1894], sp
    dec [hl]
    ld [$18b0], sp
    dec [hl]
    ld [$18cc], sp
    dec [hl]
    ld [$18e8], sp
    dec [hl]
    ld [$1904], sp
    dec [hl]
    ld [$1920], sp
    dec [hl]
    ld [$193c], sp
    dec [hl]
    ld [$1958], sp
    dec [hl]
    ld [$1974], sp
    dec [hl]
    ld [$1990], sp
    dec [hl]
    ld [$19ac], sp
    dec [hl]
    ld [$19c8], sp
    dec [hl]
    ld [$19e4], sp
    dec [hl]
    ld [$1a00], sp
    dec [hl]
    ld [$1a1c], sp
    dec [hl]
    ld [$1a38], sp
    dec [hl]
    ld [$1a54], sp
    dec [hl]
    ld [$1a70], sp
    dec [hl]
    ld [$1a8c], sp
    dec [hl]
    ld [$1aa8], sp
    dec [hl]
    ld [$1ac4], sp
    dec [hl]
    ld [$1ae0], sp
    dec [hl]
    ld [$1afc], sp
    dec [hl]
    ld [$1b18], sp
    dec [hl]
    ld [$1b34], sp
    dec [hl]
    ld [$1b50], sp
    dec [hl]
    ld [$1b6c], sp
    dec [hl]
    ld [$1b88], sp
    dec [hl]
    ld [$1ba4], sp
    dec [hl]
    ld [$1bc0], sp
    dec [hl]
    ld [$1bdc], sp
    dec [hl]
    ld [$1bf8], sp
    dec [hl]
    ld [$1c14], sp
    dec [hl]
    ld [$1c30], sp
    dec [hl]
    ld [$1c4c], sp
    dec [hl]
    ld [$1c68], sp
    dec [hl]
    ld [$1c84], sp
    dec [hl]
    ld [$1ca0], sp
    dec [hl]
    ld [$1cbc], sp
    dec [hl]
    ld [$1cd8], sp
    dec [hl]
    ld [$1cf4], sp
    dec [hl]
    ld [$1d10], sp
    dec [hl]
    ld [$1d2c], sp
    dec [hl]
    ld [$1d48], sp
    dec [hl]
    ld [$1d64], sp
    dec [hl]
    ld [$1d80], sp
    dec [hl]
    ld [$1d9c], sp
    dec [hl]
    ld [$1db8], sp
    dec [hl]
    ld [$1dd4], sp
    dec [hl]
    ld [$1df0], sp
    dec [hl]
    ld [$1e0c], sp
    dec [hl]
    ld [$1e28], sp

Jump_0d4_6666:
    dec [hl]
    ld [$1e44], sp
    dec [hl]
    ld [$1e60], sp
    dec [hl]
    ld [$1e7c], sp
    dec [hl]
    ld [$1e98], sp
    dec [hl]
    ld [$1eb4], sp
    dec [hl]
    ld [$1ed0], sp
    dec [hl]
    ld [$1eec], sp
    dec [hl]
    ld [$1f08], sp
    dec [hl]
    ld [$1f24], sp
    dec [hl]
    ld [$1f40], sp
    dec [hl]
    ld [$1f5c], sp
    dec [hl]
    ld [$1f78], sp
    dec [hl]
    ld [$1f94], sp
    dec [hl]
    ld [$1fb0], sp
    dec [hl]
    ld [$1fcc], sp
    dec [hl]
    ld [$1fe8], sp
    dec [hl]
    ld [$2004], sp
    dec [hl]
    ld [$2018], sp
    dec [hl]
    ld [$2204], sp
    dec [hl]
    ld [$22f4], sp
    dec [hl]
    ld [$23fc], sp
    dec [hl]
    ld [$240c], sp
    dec [hl]
    ld [$2424], sp
    dec [hl]
    ld [$2444], sp
    dec [hl]
    ld [$246c], sp
    dec [hl]
    ld [$2484], sp
    dec [hl]
    ld [$24a4], sp
    dec [hl]
    ld [$24f4], sp
    dec [hl]
    ld [$251c], sp
    dec [hl]
    ld [$253c], sp
    dec [hl]
    ld [$2544], sp
    dec [hl]
    ld [$256c], sp
    dec [hl]
    ld [$257c], sp
    dec [hl]
    ld [$2584], sp
    dec [hl]
    ld [$258c], sp
    dec [hl]
    ld [$2594], sp
    dec [hl]
    ld [$2598], sp
    dec [hl]
    ld [$259c], sp
    dec [hl]
    ld [$25a4], sp
    dec [hl]
    ld [$25ac], sp
    dec [hl]
    ld [$25b8], sp
    dec [hl]
    ld [$25c0], sp
    dec [hl]
    ld [$25cc], sp
    dec [hl]
    ld [$25d4], sp
    dec [hl]
    ld [$25d8], sp
    dec [hl]
    ld [$25dc], sp
    dec [hl]
    ld [$25e0], sp
    dec [hl]
    ld [$25e4], sp
    dec [hl]
    ld [$2600], sp
    dec [hl]
    ld [$2614], sp
    dec [hl]
    ld [$2628], sp
    dec [hl]
    ld [$2648], sp
    dec [hl]
    ld [$2668], sp
    dec [hl]
    ld [$267c], sp
    dec [hl]
    ld [$2690], sp
    dec [hl]
    ld [$2694], sp
    dec [hl]
    ld [$2698], sp
    dec [hl]
    ld [$269c], sp
    dec [hl]
    ld [$26a4], sp
    dec [hl]
    ld [$0002], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc de
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    inc bc
    daa
    nop
    nop

Call_0d4_676c:
    ld [bc], a
    nop
    nop
    nop
    ld d, h
    daa
    dec [hl]
    ld [$0002], sp
    nop

Call_0d4_6777:
    nop
    inc c
    nop
    nop
    nop
    inc bc
    inc d
    nop
    nop
    ld bc, $0000
    nop
    inc c
    nop
    nop
    nop
    inc bc
    inc de
    nop
    nop
    inc bc
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    inc bc
    add hl, hl
    nop
    nop
    inc bc
    nop
    nop
    nop
    ld [hl], h
    daa
    dec [hl]
    ld [$0001], sp
    nop
    nop
    inc c
    nop
    nop
    nop
    inc bc
    inc d
    nop
    nop
    inc b
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    inc bc
    dec d
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    and b
    daa
    dec [hl]
    ld [$0002], sp
    nop
    nop
    inc c
    nop
    nop
    nop
    inc bc
    dec hl
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    inc bc
    rla
    nop
    nop
    inc bc
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    inc bc
    ld d, $00
    nop
    inc b
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    inc bc
    dec de
    nop
    nop
    inc b
    nop
    nop
    nop
    ret nz

    daa
    dec [hl]
    ld [$0002], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc e
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld e, $00
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld a, [de]
    nop
    nop
    inc bc
    nop
    nop
    nop
    ld hl, sp+$27
    dec [hl]
    ld [$0002], sp
    nop
    nop
    inc c
    nop
    nop
    nop
    inc bc
    jr jr_0d4_682f

jr_0d4_682f:
    nop
    inc b
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    inc bc
    dec e
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc h
    jr z, jr_0d4_6878

    ld [$0003], sp
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    inc bc
    ld [hl+], a
    nop
    nop
    inc b
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    inc bc
    add hl, de
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld b, h
    jr z, jr_0d4_6898

    ld [$0001], sp
    nop
    nop
    inc c
    nop
    nop
    nop
    inc bc
    dec h
    nop
    nop
    inc bc
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop

jr_0d4_6878:
    inc bc
    inc h
    nop
    nop
    inc b
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    inc bc
    ld hl, $0000
    inc bc
    nop
    nop
    nop
    ld h, h
    jr z, @+$37

    ld [$0002], sp
    nop
    nop
    nop
    nop
    nop
    nop

jr_0d4_6898:
    inc bc
    jr z, jr_0d4_689b

jr_0d4_689b:
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld h, $00
    nop
    ld [bc], a
    nop
    nop
    nop
    sub b
    jr z, jr_0d4_68e4

    ld [$0001], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld a, [hl+]
    nop
    nop
    ld bc, $0000
    nop
    or b
    jr z, jr_0d4_68f8

    ld [$0002], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    rla
    nop
    nop
    ld bc, $0000
    nop
    inc c
    nop
    nop
    nop
    inc bc
    jr jr_0d4_68db

jr_0d4_68db:
    nop
    inc bc
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop

jr_0d4_68e4:
    inc bc
    add hl, de
    nop
    nop
    inc b
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    inc bc
    ld a, [de]
    nop
    nop
    inc b
    nop
    nop
    nop

jr_0d4_68f8:
    call nz, Call_000_3528
    ld [$0002], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    rla
    nop
    nop
    ld bc, $0000
    nop
    inc c
    nop
    nop
    nop
    inc bc
    jr jr_0d4_6913

jr_0d4_6913:
    nop
    inc bc
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    inc bc
    add hl, de
    nop
    nop
    inc b
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    inc bc
    ld a, [de]
    nop
    nop
    inc b
    nop
    nop
    nop
    db $fc
    jr z, @+$37

    ld [$0001], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld l, $00
    nop
    inc b
    nop
    nop
    nop
    adc b
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    dec l
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc [hl]
    add hl, hl
    dec [hl]
    ld [$0002], sp
    nop
    nop
    jr jr_0d4_695a

jr_0d4_695a:
    nop
    nop
    inc bc
    cpl
    nop
    nop
    ld bc, $0000
    nop
    ld d, h
    add hl, hl
    dec [hl]
    ld [$0001], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld sp, $0000
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    jr nc, jr_0d4_697f

jr_0d4_697f:
    nop
    ld [bc], a
    nop
    nop
    nop
    ld l, b
    add hl, hl
    dec [hl]
    ld [$0002], sp
    nop
    nop
    ret nc

    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    scf
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
    inc bc
    jr c, jr_0d4_699f

jr_0d4_699f:
    nop
    ld [bc], a
    nop
    nop
    nop
    adc b
    add hl, hl
    dec [hl]
    ld [$0002], sp
    nop
    nop
    ret nc

    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    ld a, $00
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    inc bc
    ccf
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    xor b
    add hl, hl
    dec [hl]
    ld [$0004], sp
    nop
    nop
    ret c

    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    inc a
    nop
    nop
    ld bc, $0000
    nop
    ret z

    add hl, hl
    dec [hl]
    ld [$0002], sp
    nop
    nop
    db $f4
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    call c, Call_000_3529
    ld [$0002], sp
    nop
    nop
    db $f4
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    ld [bc], a
    nop
    nop
    ld bc, $0000
    nop
    db $f4
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    ld bc, $0000
    ld [bc], a
    nop
    nop
    nop
    db $fc
    add hl, hl
    dec [hl]
    ld [$0002], sp
    nop
    nop
    inc a
    nop
    nop
    nop
    inc bc
    ld d, $00
    nop
    inc bc
    nop
    nop
    nop
    or $ff
    rst RST_38
    rst RST_38
    inc bc
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc e
    ld a, [hl+]
    dec [hl]
    ld [$0001], sp
    nop
    nop
    call nz, $ffff
    rst RST_38
    inc bc
    dec d
    nop
    nop
    inc b
    nop
    nop
    nop
    or $ff
    rst RST_38
    rst RST_38
    inc bc
    inc bc
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc a
    ld a, [hl+]
    dec [hl]
    ld [$0002], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    inc bc
    dec bc
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld e, h
    ld a, [hl+]
    dec [hl]
    ld [$0002], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    dec bc
    nop
    nop
    ld bc, $0000
    nop
    db $f4
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    dec b
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld a, h
    ld a, [hl+]
    dec [hl]
    ld [$0003], sp
    nop
    nop
    or $ff
    rst RST_38
    rst RST_38
    inc bc
    ld b, $00
    nop
    inc b
    nop

Call_0d4_6aaa:
    nop
    nop
    or $ff
    rst RST_38
    rst RST_38
    inc bc
    dec bc
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    sbc h
    ld a, [hl+]
    dec [hl]
    ld [$0003], sp
    nop
    nop
    or $ff
    rst RST_38
    rst RST_38
    inc bc
    dec bc
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
    inc bc
    inc b
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    cp h
    ld a, [hl+]
    dec [hl]
    ld [$0003], sp
    nop
    nop
    or $ff
    rst RST_38
    rst RST_38
    inc bc
    inc bc
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
    inc bc
    inc e
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    call c, Call_000_352a
    ld [$0001], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc b
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
    inc bc
    dec de
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    db $fc
    ld a, [hl+]
    dec [hl]
    ld [$0003], sp
    nop
    nop
    or $ff
    rst RST_38
    rst RST_38
    inc bc
    dec b
    nop
    nop
    inc b
    nop
    nop
    nop
    call nz, $ffff
    rst RST_38
    inc bc
    ld e, $00
    nop
    ld [bc], a
    nop
    nop
    nop
    inc e
    dec hl
    dec [hl]
    ld [$0002], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc b
    nop
    nop
    ld bc, $0000
    nop
    ret nc

    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    rra
    nop
    nop
    inc bc
    nop
    nop
    nop
    inc a
    nop
    nop
    nop
    inc bc
    dec e
    nop
    nop
    inc bc
    nop
    nop
    nop
    inc a
    dec hl
    dec [hl]
    ld [$0002], sp
    nop
    nop
    jr nc, jr_0d4_6b6e

jr_0d4_6b6e:
    nop
    nop
    inc bc
    ld e, $00
    nop
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    jr nz, jr_0d4_6b7f

jr_0d4_6b7f:
    nop
    ld [bc], a
    nop
    nop
    nop
    ld l, b
    dec hl
    dec [hl]
    ld [$0003], sp
    nop
    nop
    jr z, jr_0d4_6b8e

jr_0d4_6b8e:
    nop
    nop
    inc bc
    ld hl, $0000
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    rra
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    adc b
    dec hl
    dec [hl]
    ld [$0003], sp
    nop
    nop
    or $ff
    rst RST_38
    rst RST_38
    inc bc
    rlca
    nop
    nop
    inc b
    nop
    nop
    nop
    ret c

    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    jr nz, jr_0d4_6bbf

jr_0d4_6bbf:
    nop
    ld [bc], a
    nop
    nop
    nop
    xor b
    dec hl
    dec [hl]
    ld [$0001], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc hl
    nop
    nop
    inc b
    nop
    nop
    nop
    or $ff
    rst RST_38
    rst RST_38
    inc bc
    ld b, $00
    nop
    ld [bc], a
    nop
    nop
    nop
    ret z

    dec hl
    dec [hl]
    ld [$0002], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld [hl+], a
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc h
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    add sp, $2b
    dec [hl]
    ld [$0002], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc hl
    nop
    nop
    inc b
    nop
    nop
    nop
    or $ff
    rst RST_38
    rst RST_38
    inc bc
    rlca
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [$352c], sp
    ld [$0002], sp
    nop
    nop
    db $f4
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    rlca
    nop
    nop
    inc bc
    nop
    nop
    nop
    jr z, jr_0d4_6c3a

jr_0d4_6c3a:
    nop
    nop
    inc bc
    ld h, $00
    nop
    ld [bc], a
    nop
    nop
    nop
    jr z, jr_0d4_6c72

    dec [hl]
    ld [$0003], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld [$0000], sp
    inc b
    nop
    nop
    nop
    ret c

    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    dec h
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ld c, b
    inc l
    dec [hl]
    ld [$0002], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop

jr_0d4_6c72:
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    inc bc
    jr z, jr_0d4_6c7f

jr_0d4_6c7f:
    nop
    ld [bc], a
    nop
    nop
    nop
    ld l, b
    inc l
    dec [hl]
    ld [$0002], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    daa
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld [$0000], sp
    ld [bc], a
    nop
    nop
    nop
    adc b
    inc l
    dec [hl]
    ld [$0002], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld a, [hl+]
    nop
    nop
    inc b
    nop
    nop
    nop
    or $ff
    rst RST_38
    rst RST_38
    inc bc
    ld bc, $0000
    ld [bc], a
    nop
    nop
    nop
    xor b
    inc l
    dec [hl]
    ld [$0002], sp
    nop
    nop

Call_0d4_6ccc:
    nop
    nop
    nop
    nop
    inc bc
    add hl, bc
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    inc bc
    add hl, hl
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    ret z

    inc l
    dec [hl]
    ld [$0001], sp
    nop
    nop
    db $f4
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    inc bc
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
    inc bc
    inc l
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    add sp, $2c
    dec [hl]
    ld [$0003], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    dec hl
    nop
    nop
    ld bc, $0000
    nop
    ld [$352d], sp
    ld [$0003], sp
    nop
    nop
    ld a, b
    nop
    nop
    nop
    inc bc
    inc c
    nop
    nop
    ld bc, $0000
    nop
    inc e
    dec l
    dec [hl]
    ld [$0002], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc c
    nop
    nop
    ld bc, $0000
    nop
    jr nc, jr_0d4_6d6f

    dec [hl]
    ld [$0001], sp
    nop
    nop
    add sp, -$01
    rst RST_38
    rst RST_38
    inc bc
    dec c
    nop
    nop
    ld bc, $0000
    nop
    ld b, h
    dec l
    dec [hl]
    ld [$0004], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld c, $00
    nop
    ld bc, $0000
    nop
    ld e, b
    dec l
    dec [hl]
    ld [$0002], sp
    nop

jr_0d4_6d6f:
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld c, $00
    nop
    ld bc, $0000
    nop
    ld l, h
    dec l
    dec [hl]
    ld [$0002], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld c, $00
    nop
    ld bc, $0000
    nop
    add b
    dec l
    dec [hl]
    ld [$0002], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld c, $00
    nop
    ld bc, $0000
    nop
    sub h
    dec l
    dec [hl]
    ld [$0001], sp
    nop
    nop
    ret nc

    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    scf
    nop
    nop
    ld bc, $0000
    nop
    xor b
    dec l
    dec [hl]
    ld [$0002], sp
    nop
    nop
    jr nc, jr_0d4_6dc2

jr_0d4_6dc2:
    nop
    nop
    inc bc
    ld [hl], $00
    nop
    ld bc, $0000
    nop
    jr nc, jr_0d4_6dce

jr_0d4_6dce:
    nop
    nop
    inc bc
    stop
    nop
    ld [bc], a
    nop
    nop
    nop
    cp h
    dec l
    dec [hl]
    ld [$0003], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    stop
    nop
    inc b
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    inc bc
    add hl, sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    call c, Call_000_352d
    ld [$0003], sp
    nop
    nop
    db $ec
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    jr c, jr_0d4_6e07

jr_0d4_6e07:
    nop
    ld bc, $0000
    nop
    db $fc
    dec l
    dec [hl]
    ld [$0001], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    dec sp
    nop
    nop
    ld bc, $0000
    nop
    db $10
    ld l, $35
    ld [$0002], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld a, [hl-]
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
    inc bc
    inc a
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    inc h
    ld l, $35
    ld [$0003], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    dec sp
    nop
    nop
    inc bc
    nop
    nop
    nop
    jr z, jr_0d4_6e56

jr_0d4_6e56:
    nop
    nop
    inc bc
    ld [de], a
    nop
    nop
    inc bc
    nop
    nop
    nop
    ld d, b
    nop
    nop
    nop
    inc bc
    dec a
    nop
    nop
    inc bc
    nop
    nop
    nop
    ld b, h
    ld l, $35
    ld [$0004], sp
    nop
    nop
    or b
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    inc a
    nop
    nop
    ld bc, $0000
    nop
    ld [hl], b
    ld l, $35
    ld [$0001], sp
    nop
    nop
    jr nc, jr_0d4_6e8a

jr_0d4_6e8a:
    nop
    nop
    inc bc
    ld de, $0000
    ld bc, $0000
    nop
    add h
    ld l, $35
    ld [$0002], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld de, $0000
    inc b
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    inc bc
    ld b, b
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    sbc b
    ld l, $35
    ld [$0001], sp
    nop
    nop
    ret nc

    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    ld b, c
    nop
    nop
    inc bc
    nop
    nop
    nop
    db $ec
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    ccf
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    cp b
    ld l, $35
    ld [$0002], sp
    nop
    nop
    jr nc, jr_0d4_6ede

jr_0d4_6ede:
    nop
    nop
    inc bc
    ld b, b
    nop
    nop
    ld bc, $0000
    nop
    ret c

    ld l, $35
    ld [$0000], sp
    nop
    nop
    rst RST_38
    ld bc, $0000
    nop
    ld a, $00
    nop
    nop
    ret nz

    inc bc
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    jr jr_0d4_6f09

jr_0d4_6f09:
    nop
    nop
    ld h, b
    nop
    nop
    nop
    add b
    nop
    add hl, bc
    ld c, $12
    jr jr_0d4_6f31

    dec e
    rra
    ld b, e
    ld a, [hl-]
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

jr_0d4_6f31:
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
    ld h, [hl]
    ld l, c
    ld h, l
    ld l, h
    ld h, h
    ld l, l
    ld h, c
    ld [hl], b
    ld l, $63
    nop
    nop
    ld d, [hl]
    ld c, l
    ld h, c
    ld [hl], b
    ld l, $58
    ld [hl], e
    ld l, c
    ld a, d
    ld h, l
    jr nz, jr_0d4_6f82

    jr nz, jr_0d4_6fb0

    ld c, l
    ld h, c
    ld [hl], b
    ld l, $59
    ld [hl], e
    ld l, c
    ld a, d
    ld h, l
    jr nz, jr_0d4_6fa1

    dec a
    jr nz, jr_0d4_6fbe

    ld c, c
    ld d, d
    ld d, h
    ld d, l
    ld b, c
    ld c, h
    ld e, a
    ld c, l
    ld b, c
    ld d, b
    ld e, a
    ld d, e
    ld c, c
    ld e, d
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0d4_6f82:
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0100
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0d4_6fa1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0d4_6fb0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0d4_6fbe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0402
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
    ld [hl], a
    ld [hl], a
    add [hl]
    add [hl]
    ld [hl], a
    ld [hl], a
    add [hl]
    add [hl]
    ld [hl], a
    ld [hl], a
    add [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add [hl]
    add [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    add [hl]
    ld [hl], a
    ld h, a
    inc sp
    add [hl]
    ld [hl], a
    ld h, a
    inc sp
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    add [hl]
    adc b
    ld h, [hl]
    sub [hl]
    halt
    sbc c
    adc c
    sub [hl]
    halt
    sbc c
    sbc c
    sub [hl]
    halt
    ld h, [hl]
    sbc c
    sub [hl]
    halt
    sbc c
    ld l, b
    sub [hl]
    halt
    sbc b
    sbc c
    sub [hl]
    halt
    adc b
    sbc c
    sub [hl]
    halt
    ld h, [hl]
    sbc b
    sub [hl]
    halt
    ld [hl], a
    ld [hl], a
    add [hl]
    add [hl]
    ld [hl], a
    ld [hl], a
    halt
    add [hl]
    ld [hl], a
    ld [hl], a
    ld d, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    adc b
    ld h, [hl]
    sub [hl]
    halt
    adc b
    adc b
    sub [hl]
    halt
    adc b
    adc b
    add [hl]
    halt
    ld [hl], a
    adc b
    add [hl]
    halt
    ld d, l
    ld [hl], a
    add [hl]
    halt
    ld d, l
    ld d, l
    ld [hl], a
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, l
    ld [hl], a
    ld [hl], a
    ld h, a
    ld d, l
    add [hl]
    ld h, [hl]
    add [hl]
    halt
    add [hl]
    add [hl]
    add [hl]
    halt
    add [hl]
    add [hl]
    add [hl]
    halt
    add [hl]
    ld h, [hl]
    add [hl]
    halt
    add e
    add [hl]
    add [hl]
    halt
    add e
    add [hl]
    add [hl]
    halt
    add [hl]
    ld h, [hl]
    add [hl]
    halt
    add [hl]
    add [hl]
    add [hl]
    halt
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    halt
    add [hl]
    add [hl]
    halt
    ld d, l
    add a
    add [hl]
    halt
    ld d, l
    ld [hl], l
    add [hl]
    halt
    ld d, l
    ld d, l
    add a
    halt
    ld d, l
    ld d, l
    ld [hl], l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld h, a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    nop
    nop
    nop
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $dd
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $dd
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $dd
    ld [hl], a
    ld [hl], a
    ld [hl], a
    call z, Call_0d4_7777
    ld [hl], a
    call z, Call_0d4_7777
    ld [hl], a
    call z, Call_0d4_7777
    ld [hl], a
    call z, Call_0d4_7777
    ld [hl], a
    ld [hl], a
    db $dd
    db $dd
    db $dd
    ld a, l
    db $dd
    db $dd
    db $dd
    ld a, l
    db $dd
    db $dd
    db $dd
    ld a, l
    call z, $cccc
    ld a, h
    call z, $cccc
    ld a, h
    call z, $cccc
    ld a, h
    call z, $cccc
    ld a, h
    ld [hl], a
    ld [hl], a
    ld [hl], a
    call z, Call_0d4_7777
    ld [hl], a
    call z, Call_0d4_7777
    ld [hl], a
    call z, Call_0d4_7777
    halt
    xor d
    ld [hl], a
    ld h, a
    ld [hl], l
    xor d
    ld [hl], a
    ld d, [hl]
    ld [hl], l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    call z, $cccc
    ld a, h
    call z, $cccc
    ld a, h
    call z, $cccc
    ld a, h
    xor d
    xor d
    xor d
    ld a, d
    xor d
    xor d
    xor d
    ld a, d
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld h, a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $dd
    db $dd
    ld a, l
    ld [hl], a
    db $dd
    db $dd
    ld a, l
    ld [hl], a
    db $dd
    db $dd
    ld a, l
    halt
    call z, Call_0d4_7ccc
    ld [hl], l
    call z, Call_0d4_7ccc
    ld [hl], l
    call z, Call_0d4_7ccc
    ld [hl], l
    call z, Call_0d4_7ccc
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    call z, Call_0d4_7ccc
    ld [hl], l
    call z, Call_0d4_7ccc
    ld [hl], l
    call z, Call_0d4_7ccc
    ld [hl], l
    xor d
    xor d
    ld a, d
    ld [hl], l
    xor d
    xor d
    ld a, d
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld h, a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], a
    ld [hl], a
    rst RST_10
    db $dd
    ld a, l
    ld [hl], a
    rst RST_10
    db $dd
    ld a, l
    ld [hl], a
    rst RST_10
    db $dd
    ld a, l
    ld [hl], a
    rst RST_00
    call z, Call_0d4_777c
    rst RST_00
    call z, Call_0d4_777c
    rst RST_00
    call z, Call_0d4_777c
    rst RST_00
    call z, Call_0d4_777c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_10
    db $dd
    ld a, l
    ld [hl], a
    rst RST_10
    db $dd
    ld a, l
    ld [hl], a
    rst RST_10
    db $dd
    ld a, l
    ld [hl], a
    rst RST_00
    call z, Call_0d4_777c
    rst RST_00
    call z, Call_0d4_777c
    rst RST_00
    call z, Call_0d4_777c
    rst RST_00
    call z, $c77c
    call z, Call_0d4_777c
    and a
    xor d
    ld a, d
    ld [hl], a
    rst RST_00
    call z, Call_0d4_777c
    and a
    xor d
    ld a, d
    ld [hl], a
    and a
    xor d
    ld a, d
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    rst RST_00
    call z, Call_0d4_777c
    and a
    xor d
    ld a, d
    ld h, a
    rst RST_00
    call z, $567c
    and a
    xor d
    ld a, d
    ld d, l
    and a
    xor d
    ld a, d
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_10
    ld a, l
    ld [hl], a
    ld [hl], a
    rst RST_10
    ld a, l
    ld [hl], a
    ld [hl], a
    rst RST_10
    ld a, l
    ld [hl], a
    ld [hl], a
    rst RST_00
    ld a, h
    ld [hl], a
    ld [hl], a
    rst RST_00
    ld a, h
    ld [hl], a
    ld [hl], a
    rst RST_00
    ld a, h
    ld [hl], a
    ld [hl], a
    rst RST_00
    ld a, h
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_10
    ld a, l
    ld [hl], a
    ld [hl], a
    rst RST_10
    ld a, l
    ld [hl], a
    ld [hl], a
    rst RST_10
    ld a, l
    ld h, a
    ld h, [hl]
    add $7c
    ld d, [hl]
    ld d, l
    rst RST_00
    ld a, h
    ld d, [hl]
    ld d, l
    rst RST_00
    ld a, h
    ld d, l
    ld d, l
    rst RST_00
    ld a, h
    rst RST_00
    ld a, h
    ld [hl], a
    ld h, a
    and a
    ld a, d
    ld [hl], a
    ld d, [hl]
    rst RST_00
    ld a, h
    ld [hl], a
    ld d, [hl]
    and a
    ld a, d
    ld h, a
    ld d, l
    and a
    ld a, d
    ld h, a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    rst RST_00
    ld a, h
    ld d, l
    ld d, l
    and a
    ld a, d
    ld d, l
    ld d, l
    rst RST_00
    ld a, h
    ld d, l
    ld d, l
    and a
    ld a, d
    ld d, l
    ld d, l
    and a
    ld a, d
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld h, a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and $a6
    ld [hl], a
    ld [hl], a
    and $a6
    ld [hl], a
    ld [hl], a
    and $a6
    ld [hl], a
    ld [hl], a
    and $6e
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    xor $77
    ld h, a
    inc sp
    and $77
    ld h, a
    inc sp
    and $77
    ld [hl], a
    ld h, [hl]
    xor $aa
    ld l, d
    sub $76
    xor d
    xor d
    sub $76
    xor d
    xor c
    sub $76
    sub [hl]
    xor c
    sub $76
    ld l, l
    and [hl]
    sub $76
    db $dd
    ld l, l
    sub $76
    sbc $dd
    db $dd
    halt
    xor $dd
    db $dd
    halt
    ld [hl], a
    ld [hl], a
    and $ee
    ld [hl], a
    ld [hl], a
    halt
    xor $77
    ld [hl], a
    ld d, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    xor $de
    db $dd
    halt
    xor $ee
    db $dd
    halt
    xor $ee
    sbc $76
    ld [hl], a
    xor $ee
    halt
    ld d, l
    ld [hl], a
    xor $76
    ld d, l
    ld d, l
    ld [hl], a
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, l
    ld [hl], a
    ld [hl], a
    ld h, a
    ld d, l
    and $66
    xor $76
    and $66
    and $76
    and $66
    and $76
    and $6e
    and $76
    db $e3
    xor $e6
    halt
    db $e3
    xor $ee
    halt
    and $ee
    xor $76
    and $ee
    xor $76
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    halt
    xor $ee
    halt
    ld d, l
    rst RST_20
    xor $76
    ld d, l
    ld [hl], l
    xor $76
    ld d, l
    ld d, l
    rst RST_20
    halt
    ld d, l
    ld d, l
    ld [hl], l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld h, a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    halt

Call_0d4_76cc:
    ld d, l
    ld d, l

Call_0d4_76ce:
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    nop
    nop
    nop
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
    or $a6
    ld [hl], a
    ld [hl], a
    or $a6
    ld [hl], a
    ld [hl], a
    or $6f
    ld [hl], a
    ld [hl], a
    or $ff
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    rst RST_38
    ld [hl], a
    ld h, a
    inc sp
    or $77
    ld h, a
    inc sp
    or $77
    ld [hl], a
    ld h, [hl]
    rst RST_38
    xor d
    xor d
    ld d, $76
    xor d
    xor d
    ld d, $76
    xor d
    xor c
    ld d, $76
    and [hl]
    xor c
    ld d, $76
    ld de, $1166
    halt
    ld de, $1111
    halt
    rra
    ld de, $7611
    rst RST_38
    ld de, $7611
    ld [hl], a
    ld [hl], a
    or $ff
    ld [hl], a
    ld [hl], a
    halt
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld d, a
    ld [hl], a
    ld [hl], a

Call_0d4_7755:
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    rst RST_38
    rra
    ld de, $ff76
    rst RST_38
    ld de, $ff76
    rst RST_38
    rra
    halt
    ld [hl], a
    rst RST_38
    rst RST_38

Call_0d4_7777:
Jump_0d4_7777:
    halt
    ld d, l
    ld [hl], a
    rst RST_38
    halt

Call_0d4_777c:
    ld d, l
    ld d, l
    ld [hl], a
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, l
    ld [hl], a
    ld [hl], a
    ld h, a
    ld d, l
    or $66
    rst RST_38
    halt
    or $66
    or $76
    or $66
    or $76
    or $6f
    or $76
    di
    rst RST_38
    or $76
    di
    rst RST_38
    rst RST_38
    halt
    or $ff
    rst RST_38
    halt
    or $ff
    rst RST_38
    halt
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l

Call_0d4_77cc:
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    halt
    rst RST_38
    rst RST_38
    halt
    ld d, l
    rst RST_30
    rst RST_38
    halt
    ld d, l
    ld [hl], l
    rst RST_38
    halt
    ld d, l
    ld d, l
    rst RST_30
    halt
    ld d, l
    ld d, l
    ld [hl], l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld h, a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $7b11
    halt
    ld de, $7b11
    halt
    ld de, $7b11
    halt
    ld de, $7b11
    halt
    ld de, $bb11
    halt
    ld de, $aab1
    ld a, e
    ld de, $aab1
    ld a, e
    ld de, $bb11
    halt
    halt
    halt
    halt
    dec de
    halt
    halt
    halt
    dec de
    add [hl]
    add a
    add a
    dec de
    add [hl]
    add a
    add a
    dec de
    add [hl]
    add a
    add a
    dec de
    add [hl]
    add a
    add a
    dec de
    add [hl]
    add a
    add a
    dec de
    halt
    add [hl]
    add a
    dec de
    ld de, $7b11
    halt
    ld de, $1b11
    halt
    ld de, $2b11
    ld de, $b111
    ld [hl+], a
    ld [hl+], a
    ld de, $222b
    ld [hl+], a
    or c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    halt
    add [hl]
    add a
    dec de
    halt
    halt
    add [hl]
    dec de
    halt
    halt
    add [hl]
    dec de
    ld de, $7676
    dec de
    ld [hl+], a
    ld de, $1b76
    ld [hl+], a
    ld [hl+], a
    ld de, $221b
    ld [hl+], a
    ld [hl+], a
    dec de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $11b1
    ld de, $b111
    ld de, $1111
    ld de, $1111
    ld de, $7bb1
    ld [hl], a
    ld [hl], a
    dec de
    ld a, e
    ld [hl], a
    ld [hl], a
    dec de
    ld a, e
    ld [hl], a
    ld [hl], a
    dec de
    ld a, e
    ld [hl], a
    ld [hl], a
    dec de
    ld a, d
    ld [hl], a
    ld [hl], a
    dec de
    ld a, d
    ld [hl], a
    ld [hl], a
    dec de
    ld a, e
    ld [hl], a
    ld [hl], a
    dec de
    ld [hl], d
    ld [hl], a
    ld [hl], a
    dec de
    ld de, $1111
    dec hl
    ld de, $b111
    ld [hl+], a
    ld de, $2b11
    ld [hl+], a
    ld de, $22b1
    ld [hl+], a
    ld de, $222b
    ld [hl+], a
    or c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl], a
    ld [hl], a
    dec de
    ld [hl+], a
    ld [hl], c
    ld [hl], a
    dec de
    ld [hl+], a
    ld [de], a
    ld [hl], a
    dec de
    ld [hl+], a
    ld [hl+], a
    ld [hl], c
    dec de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    dec de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1111
    ld de, $11b1
    ld de, $1b11
    ld de, $1111
    dec de
    ld de, $1111
    dec de
    ld de, $1111
    dec de
    ld de, $1111
    dec de
    ld de, $1111
    dec de
    cp e
    cp e
    cp e
    dec de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec de
    ld de, $1111
    dec hl
    ld de, $b111
    ld [hl+], a
    ld de, $2b11
    ld [hl+], a
    ld de, $22b1
    ld [hl+], a
    ld de, $222b
    ld [hl+], a
    or c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    add $a6
    ld [hl], a
    ld [hl], a
    add $a6
    ld [hl], a
    ld [hl], a
    add $a6
    ld [hl], a
    ld [hl], a
    add $6c
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    call z, Call_0d4_6777
    inc sp
    add $77
    ld h, a
    inc sp
    add $77
    ld [hl], a
    ld h, [hl]
    call z, Call_0d4_6aaa
    or [hl]
    halt
    xor d
    xor d
    or [hl]
    halt
    xor d
    xor c
    or [hl]
    halt
    sub [hl]
    xor c
    or [hl]
    halt
    ld l, e
    and [hl]
    or [hl]
    halt
    cp e
    ld l, e
    or [hl]
    halt
    cp h
    cp e
    cp e
    halt
    call z, $bbbb
    halt
    ld [hl], a
    ld [hl], a
    add $cc
    ld [hl], a
    ld [hl], a
    halt
    call z, Call_0d4_7777
    ld d, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    call z, $bbbc
    halt
    call z, $bbcc
    halt
    call z, $bccc
    halt
    ld [hl], a
    call z, Call_0d4_76cc
    ld d, l
    ld [hl], a
    call z, Call_0d4_5576
    ld d, l
    ld [hl], a
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, l
    ld [hl], a
    ld [hl], a
    ld h, a
    ld d, l
    add $66
    call z, $c676
    ld h, [hl]
    add $76
    add $66
    add $76
    add $6c
    add $76
    jp $c6cc


    halt
    jp $cccc


    halt
    add $cc
    call z, $c676
    call z, Call_0d4_76cc
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    halt
    call z, Call_0d4_76cc
    ld d, l
    rst RST_00
    call z, Call_0d4_5576
    ld [hl], l
    call z, Call_0d4_5576
    ld d, l
    rst RST_00
    halt
    ld d, l
    ld d, l
    ld [hl], l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld h, a
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
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
    nop
    nop
    nop
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
    ld d, l
    add l
    adc c
    ld d, l
    ld d, l
    add l
    adc c
    ld d, l
    ld d, l
    add l
    sbc c
    ld d, l
    ld d, l
    add l
    adc c
    ld d, l
    ld d, l
    ld d, l
    adc c
    ld d, l
    ld d, l
    inc sp
    sub l
    ld d, l
    ld d, l
    inc sp
    add l
    ld d, l
    ld d, l
    ld d, l
    adc c
    sbc c
    adc b
    ld a, c
    ld d, h
    adc b
    sbc c
    ld a, c
    ld d, h
    ld [hl], a
    ld [hl], a
    ld a, c
    ld d, h
    sbc c
    ld [hl], a
    ld a, c
    ld d, h
    ld [hl], a
    sbc c
    ld a, c
    ld d, h
    ld a, b
    ld [hl], a
    ld a, c
    ld d, h
    sbc c
    ld [hl], a
    ld a, c
    ld d, h
    adc b
    sbc c
    ld a, c
    ld d, h
    ld d, l
    ld d, l
    add l
    adc c
    ld d, l
    ld d, l
    ld d, l
    adc c
    ld d, l
    ld d, l
    push af
    ld d, l
    ld d, l
    ld d, l
    ld c, a
    ld b, h
    ld d, l
    push af
    ld b, h
    ld b, h
    ld d, l
    ld c, a
    ld b, h
    ld b, h
    push af
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    adc b
    ld a, b
    ld a, c
    ld d, h
    adc b
    adc b
    ld a, c
    ld d, h
    adc b
    adc b
    adc c
    ld d, h
    ld d, l
    adc b
    adc c
    ld d, h
    ld b, h
    ld d, l
    adc c
    ld d, h
    ld b, h
    ld b, h
    ld d, l
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    push af
    ld d, h
    ld d, l
    ld d, l
    push af
    ld b, h
    add l
    adc c
    adc c
    ld d, h
    add l
    sbc c
    adc c
    ld d, h
    add l
    adc c
    adc c
    ld d, h
    add l
    sbc c
    adc c
    ld d, h
    add e
    adc c
    adc c
    ld d, h
    add e
    sbc c
    adc c
    ld d, h
    add l
    adc c
    adc c
    ld d, h
    add l
    adc c
    adc c
    ld d, h
    ld d, l
    ld d, l
    ld c, a
    ld b, h
    ld d, l
    ld d, l
    ld c, a
    ld b, h
    ld d, l
    push af
    ld b, h
    ld b, h
    ld d, l
    push af
    ld b, h
    ld b, h
    ld d, l
    ld c, a
    ld b, h
    ld b, h
    ld d, l
    ld c, a
    ld b, h
    ld b, h
    push af
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    add l
    adc c
    adc c
    ld d, h

Call_0d4_7ccc:
    ld d, h
    adc c
    adc c
    ld d, h
    ld b, h
    add l
    adc c
    ld d, h
    ld b, h
    ld d, h
    adc c
    ld d, h
    ld b, h
    ld b, h
    add l
    ld d, h
    ld b, h
    ld b, h
    ld d, h
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    rst RST_38
    ld d, l
    ld d, l
    ld d, l
    ld c, a
    ld d, l
    ld d, l
    push af
    ld b, h
    ld d, l
    ld d, l
    push af
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, a
    ld b, h
    ld b, h
    ld b, h
    ld e, a
    ld b, h
    ld b, h
    ld b, h
    ld e, a
    ld b, h
    ld b, h
    ld b, h
    ld e, a
    ld d, l
    ld d, l
    ld c, a
    ld b, h
    ld d, l
    ld d, l
    ld c, a
    ld b, h
    ld d, l
    push af
    ld b, h
    ld b, h
    ld d, l
    push af
    ld b, h
    ld b, h
    ld d, l
    ld c, a
    ld b, h
    ld b, h
    ld d, l
    ld c, a
    ld b, h
    ld b, h
    push af
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld e, a
    ld b, h
    ld b, h
    ld b, h
    ld e, a
    ld b, h
    ld b, h
    ld b, h
    ld e, a
    ld b, h
    ld b, h
    ld b, h
    ld e, a
    ld b, h
    ld b, h
    ld b, h
    ld e, a
    ld b, h
    ld b, h
    ld b, h
    ld e, a
    ld b, h
    ld b, h
    ld b, h
    ld e, a
    ld b, h
    ld b, h
    ld b, h
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
    call z, Call_0d4_6ccc
    ld [hl], a
    call z, Call_0d4_6ccc
    ld [hl], a
    xor h
    xor d
    ld l, d
    ld [hl], a
    xor h
    xor d
    ld l, d
    ld [hl], a
    xor h
    xor d
    ld l, d
    ld [hl], a
    xor h
    xor d
    ld l, d
    ld [hl], a
    xor h
    xor d
    ld l, d
    ld [hl], a
    ld a, [de]
    ld de, $7761
    ld [hl], a
    add $cc
    call z, $c677
    call z, Call_0d4_77cc
    and [hl]
    xor d
    jp z, $a677

    xor d
    jp z, $a677

    xor d
    jp z, $a677

    xor d
    jp z, $a677

    xor d
    jp z, Jump_000_1677

    ld de, $aca1
    xor d
    ld l, d
    ld [hl], a
    ld a, [de]
    ld de, $7761
    xor h
    xor d
    ld l, d
    ld [hl], a
    call z, Call_0d4_6ccc
    ld h, a
    call z, Call_0d4_6ccc
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    and [hl]
    xor d
    jp z, Jump_000_1667

    ld de, $56a1
    and [hl]
    xor d
    jp z, $c655

    call z, Call_0d4_55cc
    add $cc
    call z, Call_0d4_7755
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    call z, $776c
    ld [hl], a
    call z, $776c
    ld [hl], a
    xor h
    ld l, d
    ld [hl], a
    ld [hl], a
    xor h
    ld l, d
    ld [hl], a
    ld [hl], a
    xor h
    ld l, d
    ld [hl], a
    ld [hl], a
    xor h
    ld l, d
    ld [hl], a
    ld [hl], a
    xor h
    ld l, d
    ld [hl], a
    ld h, [hl]
    ld a, [de]
    ld h, c
    ld [hl], a
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    add $cc
    ld [hl], a
    ld [hl], a
    add $cc
    ld [hl], a
    ld [hl], a
    and [hl]
    jp z, Jump_0d4_7777

    and [hl]
    jp z, Jump_0d4_7777

    and [hl]
    jp z, Jump_0d4_7777

    and [hl]
    jp z, Jump_0d4_6666

    and [hl]
    jp z, $5555

    ld d, $a1
    xor h
    ld l, d
    ld [hl], a
    ld d, [hl]
    ld a, [de]
    ld h, c
    ld h, a
    ld d, l
    xor h
    ld l, d
    ld h, a
    ld d, l
    call z, Call_0d4_676c
    ld d, l
    call z, Call_0d4_576c
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    and [hl]
    jp z, $5555

    ld d, $a1
    ld d, l
    ld d, l
    and [hl]
    jp z, $5555

    add $cc
    ld d, l
    ld d, l
    add $cc
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld [hl], a
    add $ce
    ld [hl], a
    ld [hl], a
    add $ce
    ld [hl], a
    ld [hl], a
    add $ce
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    xor $77
    ld h, a
    inc sp
    add $77
    ld h, a
    inc sp
    add $77
    ld [hl], a
    ld h, [hl]
    adc $55
    ld d, l
    ld d, l
    halt
    db $ec
    xor $ce
    halt
    db $eb
    cp e
    adc $76
    db $eb
    cp e
    cp [hl]
    halt
    xor $bb
    cp [hl]
    halt
    cp e
    xor $be
    halt
    cp h
    cp e
    cp [hl]
    halt
    call z, $bebb
    halt
    ld [hl], a
    ld [hl], a
    add $ee
    ld [hl], a
    ld [hl], a
    halt
    adc $77
    ld [hl], a
    ld d, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    call z, $bebc
    halt
    xor $cc
    cp [hl]
    halt
    call z, $ceee
    halt
    ld [hl], a
    call z, Call_0d4_76ce
    ld d, l
    ld [hl], a
    adc $76
    ld d, l
    ld d, l
    ld [hl], a
    halt
    ld d, l
    ld d, l
    ld d, l
    halt
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, l
    ld [hl], a
    ld [hl], a
    ld h, a
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    halt
    sub $de
    adc $76
    sub $ce
    adc $76
    sub $ce
    adc $76
    db $d3
    adc $ce
    halt
    db $d3
    xor $ce
    halt
    add $ce
    adc $76
    add $ce
    adc $76
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld h, a
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld d, l
