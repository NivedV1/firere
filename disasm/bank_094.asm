; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $094", ROMX[$4000], BANK[$94]

    rst RST_38
    nop
    jp z, $cccf

    cp a
    nop
    jp z, $d1c9

    cp a
    call z, Call_000_00ff
    nop
    call $bfc2
    add $c6
    nop
    cp e
    call z, $c9c7
    call z, Call_000_00ff
    cp l
    cp e
    cp l
    ret


    jp z, $c9c2

    ret z

    db $d3
    rst RST_38
    nop
    nop
    nop
    cp e
    jp Jump_000_00cc


    add $c9
    cp l
    push bc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    and c
    ld e, h
    ld bc, $1908
    ld h, h
    ld bc, $7508
    ld h, e
    ld bc, $a508
    ld l, b
    ld bc, $e908
    ld l, c
    ld bc, $c108
    ld l, d
    ld bc, $2108
    ld l, e
    ld bc, $c108
    ld l, e
    ld bc, $6108
    ld l, h
    ld bc, $9d08
    ld l, h
    ld bc, $3108
    ret nc

    ld bc, $1508
    ld l, l
    ld bc, $7108
    ld l, l
    ld bc, $3d08
    ld l, l
    ld bc, $1d08
    dec sp
    ld bc, $7108
    ld d, [hl]
    ld bc, $8d08
    ld d, a
    ld bc, $8d08
    ld d, a
    ld bc, $5108
    ld e, b
    ld bc, $1108
    ld e, c
    ld bc, $bd08
    ld e, b
    ld bc, $1108
    ld e, c
    ld bc, $1108
    ld e, c
    ld bc, $4508
    ld [$ffff], sp
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    jr jr_094_40bf

    jr z, @+$01

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    dec de
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc h
    add hl, bc
    ld b, l
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [bc]
    dec b
    jr z, @+$01

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld l, $27

jr_094_40bf:
    ld l, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl], d
    ld a, e
    ld [hl], d
    ld a, e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sub h
    nop
    dec h
    ld [$e830], sp
    ccf
    ld [$009c], sp
    dec h
    ld [$e82a], sp
    ccf
    ld [$00a4], sp
    dec h
    ld [$e83c], sp
    ccf
    ld [$00ac], sp
    dec h
    ld [$e837], sp
    ccf
    ld [$00b4], sp
    dec h
    ld [$e846], sp
    ccf
    ld [$00bc], sp
    dec h
    ld [$e84a], sp
    ccf
    ld [$00c4], sp
    dec h
    ld [$e854], sp
    ccf
    ld [$002d], sp
    ld l, $00
    cpl
    nop
    jr nc, jr_094_410c

jr_094_410c:
    ld h, a
    nop
    xor l
    nop
    db $fd
    nop
    ccf
    ld bc, $0140
    jr nc, jr_094_4119

    rst RST_38

jr_094_4119:
    rst RST_38
    nop
    nop
    ld h, c
    rst RST_10
    ld bc, $c508
    db $dd
    ld bc, $d908
    pop hl
    ld bc, $2d08
    ldh [c], a
    ld bc, $0908
    db $e4
    ld bc, $9d08
    push hl
    ld bc, $4908
    add sp, $01
    ld [$f105], sp
    ld bc, $b508
    ldh a, [c]
    ld bc, $4108
    db $f4
    ld bc, $8908
    push af
    ld bc, $a908
    push af
    ld bc, $8508
    or $01
    ld [$fa7d], sp
    ld bc, $d108
    ld a, [$0801]
    and c
    ei
    ld bc, $5108
    db $fd
    ld bc, $9108
    db $fd
    ld bc, $d508
    db $fd
    ld bc, $3108
    cp $01
    ld [$fe85], sp
    ld bc, $2508
    ld de, $0802
    ld de, $0212
    ld [$1221], sp
    ld [bc], a
    ld [$1231], sp
    ld [bc], a
    ld [$12ad], sp
    ld [bc], a
    ld [$15a1], sp
    ld [bc], a
    ld [$15dd], sp
    ld [bc], a
    ld [$1641], sp
    ld [bc], a
    ld [$16b9], sp
    ld [bc], a
    ld [$1731], sp
    ld [bc], a
    ld [$1819], sp
    ld [bc], a
    ld [$1891], sp
    ld [bc], a
    ld [$1989], sp
    ld [bc], a
    ld [$1a0d], sp
    ld [bc], a
    ld [$1a69], sp
    ld [bc], a
    ld [$23f9], sp
    ld [bc], a
    ld [$25d9], sp
    ld [bc], a
    ld [$25f1], sp
    ld [bc], a
    ld [$2609], sp
    ld [bc], a
    ld [$2651], sp
    ld [bc], a
    ld [$2671], sp
    ld [bc], a
    ld [$2711], sp
    ld [bc], a
    ld [$27b9], sp
    ld [bc], a
    ld [$286d], sp
    ld [bc], a
    ld [$28f5], sp
    ld [bc], a
    ld [$2979], sp
    ld [bc], a
    ld [$29a1], sp
    ld [bc], a
    ld [$29cd], sp
    ld [bc], a
    ld [$29f9], sp
    ld [bc], a
    ld [$2a4d], sp
    ld [bc], a
    ld [$2ab9], sp
    ld [bc], a
    ld [$2ae5], sp
    ld [bc], a
    ld [$2b1d], sp
    ld [bc], a
    ld [$2b61], sp
    ld [bc], a
    ld [$2b8d], sp
    ld [bc], a
    ld [$2bc5], sp
    ld [bc], a
    ld [$2c09], sp
    ld [bc], a
    ld [$2c49], sp
    ld [bc], a
    ld [$2c69], sp
    ld [bc], a
    ld [$2cc1], sp
    ld [bc], a
    ld [$2ccd], sp
    ld [bc], a
    ld [$2ced], sp
    ld [bc], a
    ld [$2d05], sp
    ld [bc], a
    ld [$dba1], sp
    ld bc, $4108
    dec l
    ld [bc], a
    ld [$2d71], sp
    ld [bc], a
    ld [$2dcd], sp
    ld [bc], a
    ld [$2e19], sp
    ld [bc], a
    ld [$2e35], sp
    ld [bc], a
    ld [$2ef5], sp
    ld [bc], a
    ld [$2fc1], sp
    ld [bc], a
    ld [$301d], sp
    ld [bc], a
    ld [$3211], sp
    ld [bc], a
    ld [$3c39], sp
    ld [bc], a
    ld [$3e89], sp
    ld [bc], a
    ld [$3ed9], sp
    ld [bc], a
    ld [$3f49], sp
    ld [bc], a
    ld [$40d5], sp
    ld [bc], a
    ld [$418d], sp
    ld [bc], a
    ld [$43ed], sp
    ld [bc], a
    ld [$4c49], sp
    ld [bc], a
    ld [$4e39], sp
    ld [bc], a
    ld [$50dd], sp
    ld [bc], a
    ld [$511d], sp
    ld [bc], a
    ld [$5159], sp
    ld [bc], a
    ld [$5195], sp
    ld [bc], a
    ld [$51c5], sp
    ld [bc], a
    ld [$51fd], sp
    ld [bc], a
    ld [$5231], sp
    ld [bc], a
    ld [$537d], sp
    ld [bc], a
    ld [$56e1], sp
    ld [bc], a
    ld [$581d], sp
    ld [bc], a
    ld [$58ad], sp
    ld [bc], a
    ld [$5a71], sp
    ld [bc], a
    ld [$5b25], sp
    ld [bc], a
    ld [$5b75], sp
    ld [bc], a
    ld [$5ba5], sp
    ld [bc], a
    ld [$5c6d], sp
    ld [bc], a
    ld [$5c9d], sp
    ld [bc], a
    ld [$5d01], sp
    ld [bc], a
    ld [$5d91], sp
    ld [bc], a
    ld [$5e39], sp
    ld [bc], a
    ld [$5ecd], sp
    ld [bc], a
    ld [$5fa9], sp
    ld [bc], a
    ld [$5fe1], sp
    ld [bc], a
    ld [$615d], sp
    ld [bc], a
    ld [$61cd], sp
    ld [bc], a
    ld [$6209], sp
    ld [bc], a
    ld [$67d9], sp
    ld [bc], a
    ld [$67f1], sp
    ld [bc], a
    ld [$6811], sp
    ld [bc], a
    ld [$6845], sp
    ld [bc], a
    ld [$68a1], sp
    ld [bc], a
    ld [$68b9], sp
    ld [bc], a
    ld [$68fd], sp
    ld [bc], a
    ld [$69a9], sp
    ld [bc], a
    ld [$6a59], sp
    ld [bc], a
    ld [$6ab1], sp
    ld [bc], a
    ld [$6f69], sp
    ld [bc], a
    ld [$70a5], sp
    ld [bc], a
    ld [$71c1], sp
    ld [bc], a
    ld [$7221], sp
    ld [bc], a
    ld [$72c5], sp
    ld [bc], a
    ld [$7341], sp
    ld [bc], a
    ld [$74a9], sp
    ld [bc], a
    ld [$74fd], sp
    ld [bc], a
    ld [$75c9], sp
    ld [bc], a
    ld [$7689], sp
    ld [bc], a
    ld [$7709], sp
    ld [bc], a
    ld [$77d9], sp
    ld [bc], a
    ld [$7821], sp
    ld [bc], a
    ld [$78cd], sp
    ld [bc], a
    ld [$7949], sp
    ld [bc], a
    ld [$79c5], sp
    ld [bc], a
    ld [$7ae5], sp
    ld [bc], a
    ld [$7bc9], sp
    ld [bc], a
    ld [$8081], sp
    ld [bc], a
    ld [$80cd], sp
    ld [bc], a
    ld [$8121], sp
    ld [bc], a
    ld [$8191], sp
    ld [bc], a
    ld [$81d1], sp
    ld [bc], a
    ld [$821d], sp
    ld [bc], a
    ld [$830d], sp
    ld [bc], a
    ld [$8605], sp
    ld [bc], a
    ld [$87a9], sp
    ld [bc], a
    ld [$883d], sp
    ld [bc], a
    ld [$8909], sp
    ld [bc], a
    ld [$8c5d], sp
    ld [bc], a
    ld [$8c99], sp
    ld [bc], a
    ld [$8cf1], sp
    ld [bc], a
    ld [$8e91], sp
    ld [bc], a
    ld [$9049], sp
    ld [bc], a
    ld [$91d1], sp
    ld [bc], a
    ld [$9279], sp
    ld [bc], a
    ld [$92d5], sp
    ld [bc], a
    ld [$9475], sp
    ld [bc], a
    ld [$9579], sp
    ld [bc], a
    ld [$9755], sp
    ld [bc], a
    ld [$97fd], sp
    ld [bc], a
    ld [$982d], sp
    ld [bc], a
    ld [$9881], sp
    ld [bc], a
    ld [$9979], sp
    ld [bc], a
    ld [$9a71], sp
    ld [bc], a
    ld [$9bb5], sp
    ld [bc], a
    ld [$9ce9], sp
    ld [bc], a
    ld [$9dad], sp
    ld [bc], a
    ld [$9fad], sp
    ld [bc], a
    ld [$a005], sp
    ld [bc], a
    ld [$a291], sp
    ld [bc], a
    ld [$a3c9], sp
    ld [bc], a
    ld [$a459], sp
    ld [bc], a
    ld [$a471], sp
    ld [bc], a
    ld [$a4d9], sp
    ld [bc], a
    ld [$a6b1], sp
    ld [bc], a
    ld [$a995], sp
    ld [bc], a
    ld [$aa19], sp
    ld [bc], a
    ld [$aaa5], sp
    ld [bc], a
    ld [$aad5], sp
    ld [bc], a
    ld [$ab8d], sp
    ld [bc], a
    ld [$ad09], sp
    ld [bc], a
    ld [$ad71], sp
    ld [bc], a
    ld [$ae25], sp
    ld [bc], a
    ld [$aea9], sp
    ld [bc], a
    ld [$af75], sp
    ld [bc], a
    ld [$b01d], sp
    ld [bc], a
    ld [$b141], sp
    ld [bc], a
    ld [$b2d5], sp
    ld [bc], a
    ld [$b32d], sp
    ld [bc], a
    ld [$b3ad], sp
    ld [bc], a
    ld [$b3f5], sp
    ld [bc], a
    ld [$b541], sp
    ld [bc], a
    ld [$b571], sp
    ld [bc], a
    ld [$b679], sp
    ld [bc], a
    ld [$b775], sp
    ld [bc], a
    ld [$b7e9], sp
    ld [bc], a
    ld [$b911], sp
    ld [bc], a
    ld [$bb21], sp
    ld [bc], a
    ld [$bba5], sp
    ld [bc], a
    ld [$bc35], sp
    ld [bc], a
    ld [$bc75], sp
    ld [bc], a
    ld [$bccd], sp
    ld [bc], a
    ld [$bd69], sp
    ld [bc], a
    ld [$bdb5], sp
    ld [bc], a
    ld [$be19], sp
    ld [bc], a
    ld [$be8d], sp
    ld [bc], a
    ld [$bf11], sp
    ld [bc], a
    ld [$bf69], sp
    ld [bc], a
    ld [$bfc5], sp
    ld [bc], a
    ld [$c039], sp
    ld [bc], a
    ld [$c0e1], sp
    ld [bc], a
    ld [$c391], sp
    ld [bc], a
    ld [$c409], sp
    ld [bc], a
    ld [$c4dd], sp
    ld [bc], a
    ld [$c535], sp
    ld [bc], a
    ld [$c595], sp
    ld [bc], a
    ld [$c605], sp
    ld [bc], a
    ld [$c671], sp
    ld [bc], a
    ld [$c6d5], sp
    ld [bc], a
    ld [$c76d], sp
    ld [bc], a
    ld [$c875], sp
    ld [bc], a
    ld [$c8cd], sp
    ld [bc], a
    ld [$c965], sp
    ld [bc], a
    ld [$cae5], sp
    ld [bc], a
    ld [$cb69], sp
    ld [bc], a
    ld [$cbe5], sp
    ld [bc], a
    ld [$ccc1], sp
    ld [bc], a
    ld [$cd3d], sp
    ld [bc], a
    ld [$cd91], sp
    ld [bc], a
    ld [$ce49], sp
    ld [bc], a
    ld [$cf31], sp
    ld [bc], a
    ld [$cf99], sp
    ld [bc], a
    ld [$cfd9], sp
    ld [bc], a
    ld [$d091], sp
    ld [bc], a
    ld [$d149], sp
    ld [bc], a
    ld [$d1f1], sp
    ld [bc], a
    ld [$d2a1], sp
    ld [bc], a
    ld [$d365], sp
    ld [bc], a
    ld [$d3b9], sp
    ld [bc], a
    ld [$d435], sp
    ld [bc], a
    ld [$d801], sp
    ld [bc], a
    ld [$d95d], sp
    ld [bc], a
    ld [$d9d9], sp
    ld [bc], a
    ld [$dd39], sp
    ld [bc], a
    ld [$dfbd], sp
    ld [bc], a
    ld [$dfed], sp
    ld [bc], a
    ld [$e015], sp
    ld [bc], a
    ld [$e021], sp
    ld [bc], a
    ld [$6421], sp
    nop
    nop
    inc h
    ld h, h
    nop
    nop
    dec hl
    ld h, h
    nop
    nop
    ld [hl-], a
    ld h, h
    nop
    nop
    inc a
    ld h, h
    nop
    nop
    ld c, e
    ld h, h
    nop
    nop
    ld bc, $0001
    nop
    add l
    ld h, h
    nop
    nop
    and [hl]
    ld h, h
    nop
    nop
    ld [bc], a
    ld bc, $0000
    jp hl


    ld h, h
    nop
    nop
    add l
    ld [hl-], a
    nop
    nop
    inc bc
    ld bc, $0000
    stop
    ld [$0400], sp
    nop
    inc bc
    nop
    ld [bc], a
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
    ld [$0000], sp
    nop
    stop
    nop
    nop
    jr nz, jr_094_454e

jr_094_454e:
    nop
    nop
    ld b, b
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
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
    cp c
    sub c
    dec e
    ld [$91b9], sp
    dec e
    ld [$91d5], sp
    dec e
    ld [$91e4], sp
    dec e
    ld [$91f3], sp
    dec e
    ld [$9202], sp
    dec e
    ld [$9218], sp
    dec e
    ld [$9235], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$9211], sp
    dec e
    ld [$9225], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$922c], sp
    dec e
    ld [$9243], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$91b9], sp
    dec e
    ld [$9243], sp
    dec e
    ld [$0100], sp
    inc bc
    rlca
    rrca
    rra
    ccf
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    ld l, l
    add hl, sp
    nop
    nop
    sbc d
    ld a, a
    scf
    ld [hl], a
    cp l
    ld a, a
    xor l
    ld h, d
    dec hl
    ld e, d
    rrca
    ld h, a
    nop
    nop
    nop
    nop
    rrca
    ld a, a
    nop
    ld b, h
    rra
    ld b, d
    inc d
    nop
    db $10
    add b
    inc b
    nop
    nop
    jr nc, jr_094_472a

    inc sp
    inc sp
    inc sp
    sbc c
    sbc c
    sbc c
    inc bc
    sub e
    ld a, c
    ld [hl], a
    ld [hl], a
    sub e
    ld [hl], a
    ldh a, [$ff03]
    ld b, b
    ld e, $7f
    sbc c
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [$ff1f]

jr_094_4710:
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [rNR30]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    push af

jr_094_472a:
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    jr nc, jr_094_4751

    inc bc
    nop
    ld e, $33
    nop
    ld a, [bc]
    ld c, b
    jr c, @-$0e

    inc bc
    ld [hl], a
    jr c, jr_094_4710

    ld l, a
    ld h, e
    ld b, h
    ld b, h
    ld a, a
    ld b, h
    sub b
    inc bc
    ret nc

    ld c, a
    nop
    ld [de], a
    and b
    ld bc, $1ff0
    ldh a, [$ff1f]

jr_094_4751:
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    cp $f0
    rra
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    pop de
    ld l, a
    nop
    ld [de], a
    dec [hl]
    pop hl
    sub b
    inc bc
    pop de
    ld l, a
    ld d, b
    inc bc
    inc sp
    ld d, l
    ld d, l
    ld d, l
    inc de
    dec de
    rst RST_28
    ret nc

    ld c, a
    ld d, b
    ld bc, $1e00
    ld d, l
    ld de, $f0fb
    add hl, de
    ldh a, [$ff1f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    cp $f0
    ld bc, $1ff0
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    pop de
    ld l, a
    jr nc, jr_094_47b4

    ld d, h
    ld b, b
    dec [hl]

jr_094_47b4:
    ld b, b
    ld e, $03
    nop
    ld a, [hl-]
    ld a, $3b
    ccf
    inc a
    dec a
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
    ld e, d
    rst RST_10
    ld e, d
    rst RST_10
    ret nz

    rlca
    dec h
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$6755], sp
    ld [bc], a
    ld [$ffff], sp
    rst RST_38
    ld a, a
    rst RST_38
    ccf
    rst RST_38
    rra
    halt
    nop
    and l
    nop
    and [hl]
    nop
    ld h, [hl]
    nop
    cp $ff
    ld b, h
    nop
    di
    nop
    or [hl]
    nop
    push bc
    nop
    rlc b
    jp nz, $d600

    nop
    xor b
    nop
    ld a, [bc]
    ld bc, $0121
    ld c, $01
    ld d, a
    ld bc, $010f
    ld [$ff01], sp
    rst RST_38
    ld bc, $04c8
    sub [hl]
    add hl, bc
    ld h, h
    db $10
    ld d, b
    jr nz, jr_094_4842

    jr nc, jr_094_4830

    ld c, [hl]
    nop
    ld c, e
    nop
    ld e, c
    nop
    jr c, jr_094_4824

jr_094_4824:
    add hl, sp
    nop
    dec a
    nop
    sbc l
    nop
    rst RST_30
    nop
    add c
    nop
    add c
    nop

jr_094_4830:
    ld h, h
    nop
    inc d
    nop
    ld a, [$2800]
    nop
    db $f4
    ld bc, $003c
    add sp, $03
    ld d, b
    nop
    ret nc

    rlca

jr_094_4842:
    ld h, h
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    adc e
    nop
    rrca
    nop
    add l
    nop
    add hl, de
    nop
    add [hl]
    nop
    inc hl
    nop
    add a
    nop
    dec l
    nop
    adc b
    nop
    scf
    nop
    adc c
    nop
    ld b, c
    nop
    adc h
    nop
    ld c, e
    nop
    ld a, [hl+]
    ld bc, $0050
    ld b, l
    nop
    ld d, l
    nop
    ld b, h
    nop
    ld e, d
    nop
    ld l, [hl]
    nop
    ld e, a
    nop
    and e
    nop
    ld h, b
    nop
    and h
    nop
    ld h, c
    nop
    and l
    nop
    ld h, d
    nop
    and [hl]
    nop
    ld h, e
    nop
    and a
    nop
    ld bc, $0c00
    inc c
    inc b
    dec bc
    dec bc
    dec bc
    dec b
    dec b
    nop
    nop
    inc d
    rrca
    ld a, [bc]
    rrca
    nop
    nop
    ld h, b
    xor [hl]
    ld a, [hl]
    rst RST_38
    sub c
    dec bc
    inc bc
    ld [$13b1], sp
    inc bc
    ld [$1439], sp
    inc bc
    ld [$1e8d], sp
    inc bc
    ld [$1f01], sp
    inc bc
    ld [$1f69], sp
    inc bc
    ld [$2161], sp
    inc bc
    ld [$227d], sp
    inc bc
    ld [$2429], sp
    inc bc
    ld [$2591], sp
    inc bc
    ld [$2651], sp
    inc bc
    ld [$273d], sp
    inc bc
    ld [$275d], sp
    inc bc
    ld [$27b1], sp
    inc bc
    ld [$2811], sp
    inc bc
    ld [$2841], sp
    inc bc
    ld [$2afd], sp
    inc bc
    ld [$2b71], sp
    inc bc
    ld [$2bd5], sp
    inc bc
    ld [$2c49], sp
    inc bc
    ld [$2c91], sp
    inc bc
    ld [$2ced], sp
    inc bc
    ld [$2d51], sp
    inc bc
    ld [$2e29], sp
    inc bc
    ld [$2e4d], sp
    inc bc
    ld [$2f4d], sp
    inc bc
    ld [$2fe9], sp
    inc bc
    ld [$3061], sp
    inc bc
    ld [$30c9], sp
    inc bc
    ld [$3135], sp
    inc bc
    ld [$3141], sp
    inc bc
    ld [$31f5], sp
    inc bc
    ld [$3225], sp
    inc bc
    ld [$3231], sp
    inc bc
    ld [$3245], sp
    inc bc
    ld [$3259], sp
    inc bc
    ld [$326d], sp
    inc bc
    ld [$3281], sp
    inc bc
    ld [$329d], sp
    inc bc
    ld [$32d5], sp
    inc bc
    ld [$32ed], sp
    inc bc
    ld [$3315], sp
    inc bc
    ld [$3385], sp
    inc bc
    ld [$3391], sp
    inc bc
    ld [$33d5], sp
    inc bc
    ld [$3405], sp
    inc bc
    ld [$3445], sp
    inc bc
    ld [$3479], sp
    inc bc
    ld [$376d], sp
    inc bc
    ld [$3879], sp
    inc bc
    ld [$38c9], sp
    inc bc
    ld [$38ed], sp
    inc bc
    ld [$394d], sp
    inc bc
    ld [$39b5], sp
    inc bc
    ld [$3a11], sp
    inc bc
    ld [$3a79], sp
    inc bc
    ld [$3ac5], sp
    inc bc
    ld [$0200], sp
    inc bc
    ld bc, $4848
    jr nz, jr_094_49e2

    ld d, b
    ld d, b
    ld d, b
    ld e, b
    inc l
    ld d, $d0
    ld [$0180], sp
    db $eb
    sub $0c
    rla
    ret nc

    ld [$d6eb], sp
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    inc b
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    ld [$0400], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld b, h
    nop
    inc b
    nop
    ld b, h
    nop
    ld [$4400], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    add h
    nop
    inc b
    nop
    add h
    nop
    ld [$8400], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    call nz, Call_000_0400
    nop
    call nz, $0800
    nop
    call nz, $ff00
    rst RST_38

jr_094_49e2:
    nop
    nop
    and h
    add hl, bc
    dec h
    ld [$09b4], sp
    dec h
    ld [$09c4], sp
    dec h
    ld [$09d4], sp
    dec h
    ld [$d6eb], sp
    db $eb
    sub $9c
    add hl, bc
    dec h
    ld [$09e4], sp
    dec h
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$a905], sp
    inc b
    ld [$bad4], sp
    rst RST_20
    ld [$0080], sp
    ld e, c
    rst RST_10
    nop
    ld b, b
    nop
    ld b, b
    nop
    inc c
    nop
    nop
    ld e, c
    rst RST_10
    rst RST_38
    sub $14
    ld a, [bc]
    dec h
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$56fd], sp
    inc bc
    ld [$6569], sp
    inc bc
    ld [$6d89], sp
    inc bc
    ld [$6e11], sp
    inc bc
    ld [$7789], sp
    inc bc
    ld [$77fd], sp
    inc bc
    ld [$79c9], sp
    inc bc
    ld [$7bad], sp
    inc bc
    ld [$7cd1], sp
    inc bc
    ld [$7ea5], sp
    inc bc
    ld [$8079], sp
    inc bc
    ld [$8125], sp
    inc bc
    ld [$81d1], sp
    inc bc
    ld [$81dd], sp
    inc bc
    ld [$81e9], sp
    inc bc
    ld [$81f5], sp
    inc bc
    ld [$8201], sp
    inc bc
    ld [$84bd], sp
    inc bc
    ld [$8589], sp
    inc bc
    ld [$8595], sp
    inc bc
    ld [$85a5], sp
    inc bc
    ld [$85b1], sp
    inc bc
    ld [$8719], sp
    inc bc
    ld [$8745], sp
    inc bc
    ld [$8839], sp
    inc bc
    ld [$8845], sp
    inc bc
    ld [$8935], sp
    inc bc
    ld [$8941], sp
    inc bc
    ld [$89b9], sp
    inc bc
    ld [$8a21], sp
    inc bc
    ld [$8a2d], sp
    inc bc
    ld [$8a39], sp
    inc bc
    ld [$8a45], sp
    inc bc
    ld [$8a51], sp
    inc bc
    ld [$8a5d], sp
    inc bc
    ld [$8a69], sp
    inc bc
    ld [$8a75], sp
    inc bc
    ld [$8a81], sp
    inc bc
    ld [$8a8d], sp
    inc bc
    ld [$8aa9], sp
    inc bc
    ld [$8ae1], sp
    inc bc
    ld [$8af9], sp
    inc bc
    ld [$8b21], sp
    inc bc
    ld [$8b91], sp
    inc bc
    ld [$8b9d], sp
    inc bc
    ld [$8be1], sp
    inc bc
    ld [$8c11], sp
    inc bc
    ld [$8c4d], sp
    inc bc
    ld [$8c81], sp
    inc bc
    ld [$8ea9], sp
    inc bc
    ld [$9005], sp
    inc bc
    ld [$9055], sp
    inc bc
    ld [$9061], sp
    inc bc
    ld [$90c1], sp
    inc bc
    ld [$9129], sp
    inc bc
    ld [$9135], sp
    inc bc
    ld [$9141], sp
    inc bc
    ld [$9185], sp
    inc bc
    ld [$b0b0], sp
    ret z

    sbc b
    jr z, jr_094_4b46

    jr z, @+$22

    sbc l
    or c
    inc bc
    ld [$b9bd], sp
    inc bc
    ld [$b9c9], sp
    inc bc
    ld [$c341], sp
    inc bc
    ld [$c3b5], sp
    inc bc
    ld [$c505], sp
    inc bc
    ld [$c6d5], sp
    inc bc
    ld [$c7f9], sp
    inc bc
    ld [$cb01], sp
    inc bc
    ld [$cb0d], sp

jr_094_4b46:
    inc bc
    ld [$cbb9], sp
    inc bc
    ld [$cc65], sp
    inc bc
    ld [$cc71], sp
    inc bc
    ld [$cc7d], sp
    inc bc
    ld [$cc89], sp
    inc bc
    ld [$cc95], sp
    inc bc
    ld [$cf51], sp
    inc bc
    ld [$cfc5], sp
    inc bc
    ld [$cfd1], sp
    inc bc
    ld [$cfdd], sp
    inc bc
    ld [$cfe9], sp
    inc bc
    ld [$cff5], sp
    inc bc
    ld [$d001], sp
    inc bc
    ld [$d00d], sp
    inc bc
    ld [$d019], sp
    inc bc
    ld [$d109], sp
    inc bc
    ld [$d115], sp
    inc bc
    ld [$d18d], sp
    inc bc
    ld [$d1f5], sp
    inc bc
    ld [$d201], sp
    inc bc
    ld [$d20d], sp
    inc bc
    ld [$d219], sp
    inc bc
    ld [$d225], sp
    inc bc
    ld [$d231], sp
    inc bc
    ld [$d23d], sp
    inc bc
    ld [$d249], sp
    inc bc
    ld [$d255], sp
    inc bc
    ld [$d261], sp
    inc bc
    ld [$d27d], sp
    inc bc
    ld [$d2b5], sp
    inc bc
    ld [$d2cd], sp
    inc bc
    ld [$d2f5], sp
    inc bc
    ld [$d365], sp
    inc bc
    ld [$d371], sp
    inc bc
    ld [$d3b5], sp
    inc bc
    ld [$d3e5], sp
    inc bc
    ld [$d421], sp
    inc bc
    ld [$d455], sp
    inc bc
    ld [$d67d], sp
    inc bc
    ld [$d7d9], sp
    inc bc
    ld [$d829], sp
    inc bc
    ld [$d835], sp
    inc bc
    ld [$d895], sp
    inc bc
    ld [$d8fd], sp
    inc bc
    ld [$d909], sp
    inc bc
    ld [$d915], sp
    inc bc
    ld [$d979], sp
    inc bc
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
    jr z, jr_094_4c13

jr_094_4c13:
    ld h, h
    inc hl
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    dec hl
    ld [hl-], a
    ld bc, $1964
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    dec e
    rrca
    nop
    ld d, l
    ld a, [bc]
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    dec e
    ld [de], a
    nop
    ld d, l
    rrca
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    nop
    ld d, b
    nop
    ld d, l
    inc d
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld [hl+], a
    jr z, jr_094_4c4f

jr_094_4c4f:
    ld h, h
    inc d
    ld h, h
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    inc b
    ld c, e
    ld a, [bc]
    ld h, h
    rrca
    ld a, [bc]
    nop
    nop
    inc de
    nop
    nop
    nop
    dec b
    ld c, e
    rrca
    ld h, h
    rrca
    ld a, [bc]
    nop
    nop
    inc de
    nop
    nop
    nop
    ld b, $4b
    dec c
    ld h, h
    rrca
    ld a, [bc]
    nop
    nop
    inc de
    nop
    nop
    nop
    nop
    jr z, jr_094_4c7f

jr_094_4c7f:
    ld h, h
    inc hl
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    nop
    scf
    nop
    ld h, h
    ld e, $00
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld h, $01
    nop
    ld e, $05
    nop
    nop
    nop
    inc de
    nop
    nop
    nop
    daa
    ld d, b
    nop
    ld h, h
    ld a, [bc]
    nop
    ld [$3200], sp
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld e, $00
    stop
    ld [$0000], sp
    nop
    nop
    ld [hl-], a
    nop
    ld e, a
    ld e, $00
    nop
    nop
    inc sp
    nop
    nop
    nop
    sub l
    jr z, jr_094_4cc9

    ld h, h
    inc hl

jr_094_4cc9:
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    nop
    inc a
    ld [bc], a
    ld h, h
    inc hl
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    inc e
    nop
    nop
    ld h, h
    inc d
    nop
    nop
    ld a, [$0012]
    nop
    nop
    sbc e
    ld b, [hl]
    ld [bc], a
    ld e, a
    rrca
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld a, [hl+]
    rrca
    nop
    ld c, e
    inc d
    ld h, h
    nop
    nop
    inc sp
    nop
    nop
    nop
    nop
    ld d, b
    nop
    ld c, e
    inc d
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    nop
    inc hl
    inc c
    ld h, h
    ld a, [bc]
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    sub [hl]
    ld b, c
    nop
    ld h, h
    inc d
    ld e, $00
    nop
    inc de
    nop
    nop
    nop
    inc l
    ld e, $01
    ld h, h
    ld e, $00
    nop
    nop
    inc sp
    nop
    nop
    nop
    nop
    ld a, b
    nop
    ld c, e
    dec b
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    dec l
    ld b, [hl]
    ld bc, $195f
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    rra
    inc a
    ld bc, $0f55
    ld e, $00
    nop
    inc sp
    nop
    nop
    nop
    rla
    nop
    inc b
    ld h, h
    rrca
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    rra
    ld b, [hl]
    nop
    ld h, h
    rrca
    ld e, $00
    nop
    inc de
    nop
    nop
    nop
    nop
    ld b, c
    nop
    ld h, h
    add hl, de
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    dec e
    rrca
    nop
    ld d, l
    inc d
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld h, $01
    nop
    ld e, $05
    nop
    nop
    nop
    inc de
    nop
    nop
    nop
    nop
    inc hl
    nop
    ld e, a
    inc hl
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld b, $55
    nop
    ld h, h
    rrca
    ld e, $00
    nop
    inc de
    nop
    nop
    nop
    ld a, [hl+]
    rrca
    nop
    ld d, l
    inc d
    ld h, h
    nop
    nop
    inc sp
    nop
    nop
    nop
    jr nc, @+$5c

    nop
    ld d, l
    inc d
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    dec de
    ld e, d
    nop
    ld h, h
    inc d
    ld h, h
    inc b
    nop
    inc sp
    nop
    nop
    nop
    add $78
    nop
    ld h, h
    rrca
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    inc de
    nop
    nop
    ld h, h
    ld e, $00
    ld [$1600], sp
    nop
    nop
    nop
    ld [bc], a
    rrca
    inc bc
    ld h, h
    inc hl
    ld e, $00
    nop
    ld [de], a
    nop
    nop
    nop
    ld c, l
    add hl, de
    ld b, $64
    inc d
    inc d
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    dec e
    ld c, $06
    ld d, l
    inc d
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    inc de
    nop
    nop
    ld h, h
    ld e, $00
    ld [$1600], sp
    nop
    nop
    nop
    rra
    inc a
    ld de, $1964
    ld e, $00
    nop
    inc de
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    ld h, h
    jr z, jr_094_4e26

jr_094_4e26:
    ld [$1600], sp
    nop
    nop
    nop
    inc e
    nop
    nop
    ld h, h
    inc d
    nop
    nop
    ld a, [$0012]
    nop
    nop
    ld bc, $0000
    scf
    rrca
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    ld sp, $0000
    scf
    inc d
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    add d
    ld bc, $5a00
    inc d
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld d, [hl]
    nop
    nop
    scf
    inc d
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld b, l
    jr z, jr_094_4e6e

    ld h, h
    ld e, $0a

jr_094_4e6e:
    ld [$1200], sp
    nop
    nop
    nop
    inc b
    jr z, jr_094_4e81

    ld h, h
    add hl, de
    ld a, [bc]
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    inc b

jr_094_4e81:
    ld e, a
    ld a, [bc]
    ld h, h
    rrca
    ld a, [bc]
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld l, $00
    rrca
    nop
    ld e, $00
    stop
    ld [$0000], sp
    nop
    nop
    jr z, jr_094_4ea6

    ld h, h
    add hl, de
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    nop
    ld a, b

jr_094_4ea6:
    dec bc
    ld d, b
    dec b
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    nop
    ld e, a
    dec bc
    ld h, h
    rrca
    nop
    ld [$3200], sp
    nop
    nop
    nop
    dec b
    ld e, a
    rrca
    ld h, h
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    dec b
    ld a, b
    rrca
    ld b, [hl]
    dec b
    ld a, [bc]
    ld [$1200], sp
    nop
    nop
    nop
    ld c, h
    ld b, c
    ld c, $64
    inc d
    ld a, [bc]
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld b, [hl]
    ld b, c
    dec bc
    ld h, h
    inc d
    ld a, [bc]
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld b, h
    ld b, c
    rrca
    ld h, h
    inc d
    ld a, [bc]
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld d, b
    sub [hl]
    nop
    ld e, d
    dec b
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    nop
    inc hl
    ld [bc], a
    ld h, h
    inc hl
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    nop
    ld d, b
    ld [bc], a
    ld h, h
    inc d
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    jr nc, jr_094_4f6e

    ld bc, $1950
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    call nz, Call_000_0101
    ld h, h
    inc d
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld e, c
    ld bc, $6401
    inc d
    nop
    ld bc, $11fb
    nop
    nop
    nop
    ld d, a
    ld bc, $6401
    inc d
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    nop
    ld d, b
    nop
    ld h, h
    rrca
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    inc bc
    inc d
    inc c
    ld h, h
    inc d
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    inc bc
    jr z, jr_094_4f73

    ld h, h
    ld a, [bc]
    nop
    nop
    nop
    ld [de], a
    nop

jr_094_4f6e:
    nop
    nop
    ld d, h
    nop
    inc c

jr_094_4f73:
    ld e, d
    ld a, [bc]
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    dec c
    nop
    nop
    nop
    jr z, jr_094_4f82

jr_094_4f82:
    stop
    ld [$0000], sp
    nop
    dec hl
    scf
    inc c
    ld e, a
    add hl, de
    nop
    ld [$3200], sp
    nop
    nop
    nop
    sub a
    ld a, b
    inc c
    ld h, h
    ld a, [bc]
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld b, d
    nop
    inc bc
    ld c, e
    inc hl
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    ld b, e
    nop
    inc c
    ld c, e
    ld e, $00
    nop
    nop
    ld d, $00
    nop
    nop
    ld bc, $0c00
    ld c, e
    rrca
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    dec de
    ld b, [hl]
    inc c
    ld h, h
    inc d
    ld h, h
    inc b
    nop
    inc sp
    nop
    nop
    nop
    inc d
    nop
    ld b, $5f
    jr z, jr_094_4fd6

jr_094_4fd6:
    ld [$1600], sp
    nop
    nop
    nop
    add hl, hl
    ld bc, $6410
    ld a, [bc]
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld a, [hl+]
    rrca
    ld a, [bc]
    ld b, [hl]
    rrca
    ld h, h
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld b, $28
    dec c
    ld h, h
    ld e, $0a
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld b, $5f
    dec c
    ld h, h
    rrca
    ld a, [bc]
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld b, e
    nop
    dec c
    ld h, h
    inc d
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    sbc b
    ld a, b
    dec c
    ld b, [hl]
    ld a, [bc]
    ld e, $00
    nop
    ld [de], a
    nop
    nop
    nop
    nop
    ld [hl-], a
    dec b
    ld e, d
    rrca
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    sub e
    ld h, h
    inc b
    ld h, h
    ld a, [bc]
    nop
    jr nz, jr_094_5038

jr_094_5038:
    ld [hl-], a
    nop
    nop
    nop
    ld h, $01
    inc b
    ld e, $05
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    sbc e
    inc a
    inc b
    ld h, h
    ld a, [bc]
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld hl, $0300
    ld d, l
    ld a, [bc]
    ld h, h
    nop
    nop
    ld d, $00
    nop
    nop
    ld c, h
    ld [hl-], a
    ld c, $64
    add hl, de
    ld a, [bc]
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld c, b
    ld e, d
    ld c, $64
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld bc, $0e00
    inc a
    inc d
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    ld a, [bc]
    nop
    ld c, $00
    jr z, jr_094_508a

jr_094_508a:
    stop
    ld [$0000], sp
    nop
    inc [hl]
    nop
    ld c, $00
    ld e, $00
    stop
    ld [$0000], sp
    nop
    ld h, a
    jr z, jr_094_509f

jr_094_509f:
    ld h, h
    ld e, $00
    nop
    ld bc, $0033
    nop
    nop
    ld d, c
    inc d
    nop
    ld h, h
    inc d
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    sbc c
    nop
    ld c, $00
    inc d
    nop
    stop
    nop
    nop
    nop
    nop
    ld d, a
    ld bc, $6407
    rrca
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld d, d
    nop
    nop
    ld h, h
    ld a, [bc]
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    dec sp
    nop
    nop
    ld d, l
    jr z, jr_094_50de

jr_094_50de:
    nop
    nop
    ld d, $00
    nop
    nop
    stop
    nop
    nop
    rrca
    nop
    stop
    ld [$0000], sp
    nop
    jr nz, jr_094_50f2

jr_094_50f2:
    nop
    nop
    inc d
    nop
    stop
    ld [$0000], sp
    nop
    dec bc
    nop
    nop
    nop
    ld e, $00
    stop
    ld [$0000], sp
    nop
    ld l, h
    nop
    nop
    nop
    inc d
    nop
    stop
    ld [$0000], sp
    nop
    rla
    nop
    nop
    ld h, h
    inc d
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    ld sp, $0700
    ld h, h
    ld a, [bc]
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    dec bc
    nop
    dec bc
    nop
    jr z, jr_094_5132

jr_094_5132:
    stop
    ld [$0000], sp
    nop
    sbc h
    nop
    nop
    nop
    jr z, jr_094_513e

jr_094_513e:
    stop
    ld [$0000], sp
    nop
    inc sp
    nop
    ld c, $00
    ld e, $00
    stop
    ld [$0000], sp
    nop
    inc hl
    nop
    ld c, $00
    ld e, $00
    stop
    ld [$0000], sp
    nop
    add hl, de
    nop
    rrca
    nop
    ld e, $00
    stop
    ld [bc], a
    nop
    nop
    nop
    ld b, c
    nop
    ld c, $00
    inc d
    nop
    stop
    ld [$0000], sp
    nop
    cpl
    nop
    nop
    nop
    ld e, $00
    stop
    ld [$0000], sp
    nop
    ld a, [de]
    ld bc, $6400
    ld a, [bc]
    nop
    stop
    inc hl
    nop
    nop
    nop
    ld d, e
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0000
    nop
    nop
    nop
    add hl, bc
    nop
    ld [bc], a
    nop
    inc d
    nop
    ld bc, $0000
    nop
    nop
    nop
    rlca
    ret z

    nop
    ld h, h
    dec b
    nop
    jr nz, jr_094_51ac

jr_094_51ac:
    ld [hl-], a
    nop
    nop
    nop
    nop
    ld h, h
    nop
    ld c, e
    ld a, [bc]
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld b, $14
    rlca
    ld h, h
    ld e, $1e
    nop
    nop
    inc de
    nop
    nop
    nop
    ld [bc], a
    inc d
    inc bc
    ld b, [hl]
    inc d
    jr z, jr_094_51cf

jr_094_51cf:
    nop
    ld [de], a
    nop
    nop
    nop
    ld [bc], a
    ld b, c
    inc bc
    ld h, h
    inc d
    ld e, $00
    nop
    ld [de], a
    nop
    nop
    nop
    rra
    ld b, c
    inc b
    ld d, l
    inc d
    ld a, [bc]
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    inc b
    ld a, b
    ld a, [bc]
    ld d, l
    dec b
    ld a, [bc]
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    nop
    ld d, b
    dec bc
    ld h, h
    rrca
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld a, [hl+]
    inc hl
    dec bc
    ld c, e
    ld a, [bc]
    ld h, h
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld de, $003c
    nop
    inc d
    nop
    ld [$3200], sp
    nop
    nop
    nop
    sub c
    ld h, h
    nop
    ld h, h
    rrca
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    dec e
    inc d
    nop
    ld h, h
    rrca
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld b, [hl]
    ld a, [bc]
    nop
    ld h, h
    inc hl
    ld a, [bc]
    nop
    nop
    inc de
    nop
    nop
    nop
    ld [hl], $00
    ld c, $00
    inc d
    nop
    stop
    ld [$0000], sp
    nop
    rla
    nop
    ld c, $50
    rrca
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    sbc l
    nop
    nop
    ld h, h
    ld a, [bc]
    nop
    stop
    jr jr_094_5262

jr_094_5262:
    nop
    nop
    dec l
    ld d, l
    ld bc, $145a
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld b, e
    nop
    nop
    ld c, e
    ld e, $00
    nop
    nop
    ld d, $00
    nop
    nop
    ld [$0e64], sp
    ld h, h
    rrca
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld b, d
    nop
    inc bc
    scf
    jr z, jr_094_528e

jr_094_528e:
    nop
    nop
    ld d, $00
    nop
    nop
    dec e
    rrca
    nop
    ld d, l
    inc d
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    inc bc
    inc d
    ld b, $64
    rrca
    nop
    nop
    nop
    inc de
    nop
    nop
    nop
    ld bc, $0000
    ld c, e
    ld a, [bc]
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    ld c, e
    adc h
    ld [bc], a
    ld e, d
    dec b
    ld e, $00
    nop
    ld [hl-], a
    nop
    nop
    nop
    add hl, sp
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, [hl]
    inc d
    dec bc
    ld h, h
    ld e, $0a
    ld [$1200], sp
    nop
    nop
    nop
    ld c, h
    ld b, [hl]
    nop
    ld h, h
    ld a, [bc]
    inc d
    nop
    nop
    inc de
    nop
    nop
    nop
    ld bc, $0c00
    ld h, h
    rrca
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    rla
    nop
    nop
    ld b, [hl]
    inc d
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    ld e, b
    ld bc, $500e
    rrca
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld d, l
    nop
    nop
    nop
    jr z, jr_094_5312

jr_094_5312:
    stop
    nop
    nop
    nop
    nop
    inc sp
    nop
    inc bc
    nop
    jr z, jr_094_531e

jr_094_531e:
    stop
    ld [$0000], sp
    nop
    dec hl
    ld e, d
    dec bc
    ld d, l
    ld a, [bc]
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    rlca
    ld a, [$6400]
    dec b
    nop
    jr nz, jr_094_5338

jr_094_5338:
    ld [hl-], a
    nop
    nop
    nop
    dec e
    ld [de], a
    nop
    ld d, b
    rrca
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    inc l
    ld [hl-], a
    inc b
    ld e, d
    ld a, [bc]
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    dec h
    nop
    ld c, $00
    ld a, [bc]
    nop
    stop
    ld [$0000], sp
    nop
    rra
    ld c, e
    dec b
    ld e, d
    ld a, [bc]
    ld e, $08
    nop
    ld [de], a
    nop
    nop
    nop
    rra
    ld d, b
    nop
    ld e, d
    rrca
    ld a, [bc]
    nop
    nop
    inc de
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld e, $00
    stop
    ld [$0000], sp
    nop
    ld e, $00
    nop
    nop
    ld e, $00
    stop
    nop
    nop
    nop
    nop
    inc h
    ld d, b
    nop
    ld h, h
    ld a, [bc]
    inc d
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    jr z, jr_094_539f

    nop

jr_094_539f:
    ld e, d
    ld a, [bc]
    nop
    nop
    nop
    inc de
    nop
    nop
    nop
    dec hl
    ld b, [hl]
    nop
    ld h, h
    inc d
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ld a, [bc]
    nop
    stop
    ld [$0000], sp
    nop
    jr nc, jr_094_53f4

    nop
    ld h, h
    ld bc, $0000
    nop
    inc sp
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld l, b
    ld a, [bc]
    ld bc, $0a5a
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld l, c
    jr z, jr_094_53f8

    ld h, h
    ld a, [bc]
    ld h, h
    nop
    nop
    inc de
    nop
    nop
    nop
    ld l, d
    nop
    ld b, $64

jr_094_53f4:
    ld a, [bc]
    nop
    nop
    nop

jr_094_53f8:
    ld d, $00
    nop
    nop
    ld e, [hl]
    nop
    nop
    ld h, h
    dec b
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld l, e
    nop
    rlca
    ld h, h
    rrca
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld a, l
    inc a
    ld a, [bc]
    ld h, h
    add hl, de
    ld a, [bc]
    nop
    nop
    inc de
    nop
    nop
    nop
    ld e, h
    jr z, jr_094_5423

jr_094_5423:
    ld h, h
    rrca
    ld e, $00
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld l, l
    nop
    add hl, bc
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, e
    ld bc, $6400
    rrca
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld e, l
    nop
    nop
    ld h, h
    ld e, $00
    stop
    nop
    nop
    nop
    nop
    dec hl
    ld h, h
    ld [bc], a
    ld e, a
    dec b
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    inc a
    nop
    inc c
    ld d, l
    jr z, jr_094_5462

jr_094_5462:
    nop
    nop
    ld d, $00
    nop
    nop
    ld h, e
    ld bc, $6401
    rrca
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld h, h
    nop
    rlca
    ld h, h
    ld a, [bc]
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    dec b
    jr z, jr_094_5492

    ld h, h
    add hl, de
    ld a, [bc]
    ld [$1200], sp
    nop
    nop
    nop
    ld l, a
    nop
    nop
    nop
    ld a, [bc]
    nop

jr_094_5492:
    db $10
    inc bc
    nop
    nop
    nop
    nop
    ld h, a
    jr z, jr_094_549c

    ld h, h

jr_094_549c:
    ld e, $00
    nop
    ld bc, $0033
    nop
    nop
    inc a
    nop
    nop
    ld e, d
    ld a, [bc]
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    ld de, $113c
    nop
    inc d
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld sp, $0000
    ld c, e
    ld a, [bc]
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    adc [hl]
    nop
    nop
    nop
    ld a, [bc]
    nop
    stop
    ld [$0000], sp
    nop
    ld [bc], a
    ld e, d
    inc bc
    ld h, h
    ld a, [bc]
    ld e, $00
    nop
    ld [de], a
    nop
    nop
    nop
    ld c, c
    inc d
    inc b
    ld h, h
    ld a, [bc]
    ld h, h
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld c, c
    ld b, c
    dec bc
    ld d, l
    ld a, [bc]
    ld [hl-], a
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld [hl], b
    nop
    inc b
    nop
    inc d
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    ld b, $64
    dec c
    ld [hl-], a
    dec b
    ld h, h
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld [hl], c
    nop
    nop
    ld h, h
    jr z, jr_094_5516

jr_094_5516:
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld h, d
    nop
    rlca
    nop
    dec b
    nop
    stop
    nop
    nop
    nop
    nop
    ld [hl], d
    nop
    nop
    nop
    dec b
    nop
    stop
    nop
    nop
    nop
    nop
    ld b, [hl]
    scf
    rrca
    ld e, a
    rrca
    ld h, h
    ld [$1200], sp
    nop
    nop
    nop
    ld l, a
    nop
    ld bc, $0500
    nop
    db $10
    inc bc
    nop
    nop
    nop
    nop
    dec e
    add hl, de
    inc b
    ld d, b
    ld a, [bc]
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld e, [hl]
    nop
    nop
    ld h, h
    dec b
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    dec de
    ld e, d
    db $10
    ld h, h
    rrca
    ld h, h
    inc b
    nop
    inc sp
    nop
    nop
    nop
    ld [hl], e
    nop
    dec b
    nop
    ld a, [bc]
    nop
    stop
    nop
    nop
    nop
    nop
    inc bc
    inc a
    inc c
    ld h, h
    dec b
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld [hl], h
    nop
    nop
    nop
    ld a, [bc]
    nop
    db $10
    inc bc
    nop
    nop
    nop
    nop
    ld a, [hl-]
    nop
    nop
    ld h, h
    inc d
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    ld [hl], l
    ld e, $05
    ld e, d
    inc d
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld h, l
    jr z, jr_094_55af

jr_094_55af:
    ld h, h
    jr z, jr_094_55b2

jr_094_55b2:
    nop
    nop
    inc sp
    nop
    nop
    nop
    halt
    nop
    nop
    ld e, d
    rrca
    ld h, h
    nop
    nop
    ld d, $00
    nop
    nop
    sbc l
    nop
    nop
    nop
    ld a, [bc]
    nop
    stop
    ld a, [bc]
    nop
    nop
    nop
    ld b, $41
    dec c
    ld h, h
    inc d
    ld e, $00
    nop
    inc de
    nop
    nop
    nop
    ld [hl], a
    ld a, [bc]
    ld b, $5f
    inc d
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    adc d
    ld b, [hl]
    ld [$195a], sp
    ld a, [bc]
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld l, d
    nop
    nop
    ld h, h
    dec b
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    ld a, b
    nop
    nop
    ld h, h
    rrca
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    ld h, c
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld h, [hl]
    nop
    nop
    nop
    dec b
    nop
    stop
    ld [$0000], sp
    nop
    ld a, c
    ld bc, $6400
    inc d
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld a, d
    ld bc, $5a00
    rrca
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld a, e
    ld bc, $6400
    inc d
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld a, h
    nop
    nop
    nop
    add hl, de
    nop
    stop
    ld [$0000], sp
    nop
    ld e, e
    nop
    nop
    ld h, h
    inc d
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld a, l
    ld h, h
    ld a, [bc]
    ld e, a
    dec b
    ld [hl-], a
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld a, [hl]
    ld bc, $6404
    ld e, $00
    jr nz, jr_094_5674

jr_094_5674:
    ld [hl-], a
    nop
    nop
    nop
    ld c, h
    ld h, h
    ld bc, $0532
    ld h, h
    nop
    nop
    inc de
    nop
    nop
    nop
    nop
    ld a, b
    ld b, $55
    ld a, [bc]
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld b, $3c
    db $10
    ld h, h
    inc d
    ld e, $00
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld a, a
    nop
    nop
    nop
    jr z, jr_094_56a2

jr_094_56a2:
    stop
    nop
    nop
    nop
    nop
    ld e, d
    nop
    nop
    ld h, h
    dec b
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    add b
    jr z, jr_094_56c8

    ld h, h
    inc d
    nop
    nop
    nop
    inc de
    nop
    nop
    nop
    add c
    inc d
    nop
    ld h, h
    jr z, jr_094_56c6

jr_094_56c6:
    nop
    nop

jr_094_56c8:
    inc sp
    nop
    nop
    nop
    jr jr_094_56ce

jr_094_56ce:
    nop
    ld h, h
    inc d
    nop
    ld [$1600], sp
    nop
    nop
    nop
    ld b, l
    ld h, h
    ld [$0f4b], sp
    ld e, $00
    nop
    inc de
    nop
    nop
    nop
    adc e
    ld [hl-], a
    ld [$235f], sp
    ld a, [bc]
    nop
    nop
    inc de
    nop
    nop
    nop
    ld c, [hl]
    ld b, [hl]
    ld bc, $0a64
    nop
    nop
    rst RST_38
    inc sp
    nop
    nop
    nop
    add h
    nop
    nop
    nop
    dec b
    nop
    stop
    ld [$0000], sp
    nop
    add l
    nop
    inc c
    nop
    dec b
    nop
    stop
    ld [$0000], sp
    nop
    add [hl]
    nop
    nop
    nop
    dec b
    nop
    stop
    ld [$0000], sp
    nop
    add a
    ld bc, $6400
    rrca
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    dec hl
    ld h, h
    ld bc, $0550
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    sub d
    jr z, @+$12

    ld h, h
    inc d
    inc d
    ld [$3200], sp
    nop
    nop
    nop
    adc b
    nop
    dec bc
    nop
    dec b
    nop
    stop
    nop
    nop
    nop
    nop
    adc c
    nop
    ld a, [bc]
    nop
    dec b
    nop
    stop
    nop
    nop
    nop
    nop
    ld c, b
    ld d, b
    ld de, $0f64
    inc d
    nop
    nop
    inc de
    nop
    nop
    nop
    sub b
    ld bc, $640e
    inc d
    nop
    ld bc, $10fb
    nop
    nop
    nop
    adc a
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld h, a
    ld d, b
    nop
    ld h, h
    dec b
    nop
    nop
    ld bc, $0033
    nop
    nop
    adc h
    inc a
    dec b
    ld h, h
    dec b
    ld a, [bc]
    nop
    nop
    inc de
    nop
    nop
    nop
    ld c, b
    ld d, b
    rlca
    ld h, h
    rrca
    inc d
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    sub h
    ld d, b
    ld c, $5a
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    inc d
    ld bc, $0f64
    ld [hl-], a
    nop
    nop
    inc de
    nop
    nop
    nop
    ld a, [hl+]
    rrca
    dec bc
    ld b, [hl]
    rrca
    ld h, h
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    sbc d
    ld a, [bc]
    ld de, $0a64
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    sbc [hl]
    jr z, jr_094_57d7

jr_094_57d7:
    ld h, h
    ld a, [bc]
    nop
    nop
    ld bc, $0012
    nop
    nop
    sbc a
    ld [hl-], a
    nop
    ld h, h
    ld a, [bc]
    ld h, h
    inc b
    nop
    ld [hl-], a
    nop
    nop
    nop
    and b
    nop
    nop
    nop
    ld a, [bc]
    nop
    stop
    ld [$0000], sp
    nop
    and c
    ld h, h
    nop
    ld h, h
    ld a, [bc]
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    and d
    nop
    nop
    nop
    ld a, [bc]
    nop
    stop
    ld [$0000], sp
    nop
    inc b
    ld h, h
    ld a, [bc]
    ld e, d
    ld a, [bc]
    ld a, [bc]
    ld [$1200], sp
    nop
    nop
    nop
    and h
    nop
    rrca
    nop
    ld a, [bc]
    nop
    stop
    ld [bc], a
    nop
    nop
    nop
    and l
    nop
    ld de, $0f64
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    and [hl]
    nop
    ld de, $0f64
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    and a
    nop
    ld a, [bc]
    ld c, e
    rrca
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    xor b
    nop
    ld de, $0a64
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    xor c
    ld b, [hl]
    nop
    ld h, h
    inc d
    nop
    nop
    nop
    inc de
    nop
    nop
    nop
    xor d
    sub [hl]
    ld bc, $1464
    nop
    nop
    db $fd
    inc bc
    nop
    nop
    nop
    xor e
    inc a
    nop
    ld h, h
    ld a, [bc]
    nop
    nop
    nop
    inc de
    nop
    nop
    nop
    xor h
    nop
    nop
    ld h, h
    inc d
    nop
    db $10
    inc bc
    nop
    nop
    nop
    nop
    xor l
    nop
    nop
    nop
    inc d
    nop
    ld bc, $0000
    nop
    nop
    nop
    xor [hl]
    nop
    dec c
    ld h, h
    inc d
    nop
    stop
    ld [$0000], sp
    nop
    xor a
    nop
    ld de, $1464
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    or b
    nop
    nop
    ld h, h
    inc d
    nop
    db $10
    dec b
    nop
    nop
    nop
    nop
    or c
    nop
    ld c, $64
    ld a, [bc]
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    or d
    nop
    ld c, $64
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or e
    nop
    nop
    ld h, h
    ld a, [bc]
    nop
    stop
    ld [bc], a
    nop
    nop
    nop
    or h
    nop
    nop
    ld h, h
    inc d
    nop
    ld bc, $0000
    nop
    nop
    nop
    or l
    nop
    inc c
    ld h, h
    inc d
    nop
    stop
    ld [$0000], sp
    nop
    or [hl]
    ld a, b
    ld bc, $0564
    nop
    nop
    nop
    inc de
    nop
    nop
    nop
    or a
    nop
    ld c, $64
    rrca
    nop
    ld bc, $0004
    nop
    nop
    nop
    cp b
    nop
    nop
    ld h, h
    ld a, [bc]
    nop
    stop
    nop
    nop
    nop
    nop
    cp c
    inc a
    ld bc, $0a64
    nop
    nop
    db $fc
    inc sp
    nop
    nop
    nop
    cp d
    ld c, e
    ld bc, $0f64
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    cp e
    nop
    nop
    ld h, h
    ld a, [bc]
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    cp h
    inc d
    ld de, $1464
    ld h, h
    nop
    nop
    inc de
    nop
    nop
    nop
    cp l
    ld bc, $6400
    dec b
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    cp [hl]
    sub [hl]
    ld a, [bc]
    ld h, h
    dec b
    nop
    ld [$3200], sp
    nop
    nop
    nop
    cp a
    nop
    ld c, $64
    ld a, [bc]
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ret nz

    nop
    ld c, $64
    ld a, [bc]
    nop
    stop
    ld [bc], a
    nop
    nop
    nop
    pop bc
    nop
    nop
    ld h, h
    inc d
    nop
    stop
    ld [$0000], sp
    nop
    jp nz, Jump_000_0700

    ld h, h
    dec b
    nop
    stop
    ld [de], a
    nop
    nop
    nop
    jp Jump_000_1100


    ld h, h
    ld a, [bc]
    nop
    ld bc, $0004
    nop
    nop
    nop
    push bc
    ld b, [hl]
    nop
    ld h, h
    inc d
    ld e, $00
    nop
    ld [de], a
    nop
    nop
    nop
    sbc e
    inc a
    dec bc
    ld h, h
    ld a, [bc]
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    dec e
    rrca
    ld bc, $1464
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    push de
    nop
    nop
    ld h, h
    inc d
    nop
    stop
    ld [$0000], sp
    nop
    dec [hl]
    nop
    ld b, $64
    inc d
    nop
    stop
    ld [$0000], sp
    nop
    ld c, b
    ld b, [hl]
    ld c, $64
    dec b
    ld [hl-], a
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld b, a
    ld b, [hl]
    ld c, $64
    dec b
    ld [hl-], a
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld a, [hl-]
    nop
    ld [bc], a
    ld h, h
    rrca
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    rst RST_00
    nop
    nop
    ld h, h
    inc d
    nop
    jr nz, jr_094_5a04

jr_094_5a04:
    ld [bc], a
    nop
    nop
    nop
    ret z

    ld d, l
    ld a, [bc]
    ld e, d
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    inc de
    nop
    nop
    nop
    ret


    nop
    inc b
    ld h, h
    rrca
    nop
    stop
    nop
    nop
    nop
    nop
    ld [hl], l
    ld e, $0f
    ld e, d
    inc d
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    sub [hl]
    inc a
    inc c
    ld h, h
    rrca
    ld e, $00
    nop
    inc de
    nop
    nop
    nop
    jr nz, jr_094_5a3a

jr_094_5a3a:
    nop
    ld h, h
    ld a, [bc]
    nop
    stop
    ld [$0000], sp
    nop
    nop
    ld e, d
    nop
    ld h, h
    ld a, [bc]
    nop
    ld [$1200], sp
    nop
    nop
    nop
    jp z, Jump_000_0332

    ld h, h
    rrca
    ld e, $00
    nop
    inc de
    nop
    nop
    nop
    ld b, l
    ld c, e
    nop
    ld e, a
    ld a, [bc]
    ld [hl-], a
    nop
    nop
    inc de
    nop
    nop
    nop
    ld d, b
    sub [hl]
    ld a, [bc]
    ld e, d
    dec b
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld d, b
    sub [hl]
    dec bc
    ld e, d
    dec b
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    adc e
    ld h, h
    ld [$0a55], sp
    inc d
    nop
    nop
    inc sp
    nop
    nop
    nop
    sub [hl]
    ld e, $07
    ld h, h
    rrca
    ld e, $00
    nop
    inc de
    nop
    nop
    nop
    swap d
    nop
    ld h, h
    ld a, [bc]
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld h, [hl]
    nop
    inc c
    nop
    dec b
    nop
    stop
    ld [$0000], sp
    nop
    ld a, $00
    ld de, $1464
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    dec hl
    scf
    ld [bc], a
    ld e, a
    add hl, de
    nop
    ld [$3200], sp
    nop
    nop
    nop
    call z, Call_000_0a8c
    ld e, d
    dec b
    ld h, h
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld [hl], c
    nop
    nop
    ld h, h
    jr z, jr_094_5ada

jr_094_5ada:
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld b, [hl]
    ld [hl-], a
    dec b
    ld d, b
    ld a, [bc]
    ld h, h
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    adc h
    inc a
    ld b, $64
    dec b
    ld a, [bc]
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld a, $00
    ld [$2855], sp
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    ld bc, $0c00
    scf
    rrca
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    call RST_00
    ld h, h
    inc d
    nop
    nop
    nop
    ld [hl], $00
    nop
    nop
    adc $00
    ld c, $00
    inc d
    nop
    stop
    ld [$0000], sp
    nop
    cp [hl]
    sub [hl]
    dec bc
    ld h, h
    dec b
    nop
    ld [$1200], sp
    nop
    nop
    nop
    ld c, h
    ld c, e
    ld b, $64
    rrca
    ld a, [bc]
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld de, $073c
    nop
    inc d
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    sub [hl]
    ld d, b
    ld c, $64
    ld e, $0a
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    rst RST_08
    ld d, l
    ld bc, $0f5a
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld a, [hl+]
    rrca
    inc b
    ld b, [hl]
    rrca
    ld h, h
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld h, $01
    rrca
    ld e, $05
    nop
    nop
    nop
    ld [de], a
    nop
    nop
    nop
    ld c, c
    ld e, a
    dec bc
    ld d, l
    ld a, [bc]
    ld e, $08
    nop
    ld [hl-], a
    nop
    nop
    nop
    dec e
    ld a, [bc]
    inc c
    ld h, h
    ld e, $00
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld de, $023c
    nop
    inc d
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    dec e
    ld a, [bc]
    rrca
    ld h, h
    ld e, $00
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    inc sp
    nop
    ld [$0f00], sp
    nop
    stop
    ld [$0000], sp
    nop
    ld l, d
    nop
    nop
    ld h, h
    dec b
    nop
    nop
    nop
    ld d, $00
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    jr z, jr_094_5bca

jr_094_5bca:
    stop
    ld [$0000], sp
    nop
    nop
    ld d, b
    db $10
    ld h, h
    rrca
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld d, b
    sub [hl]
    inc c
    ld e, d
    dec b
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ret nc

    nop
    ld bc, $1400
    nop
    stop
    ld [$0000], sp
    nop
    sbc e
    ld d, l
    ld [bc], a
    ld d, l
    dec b
    ld e, $00
    nop
    inc sp
    nop
    nop
    nop
    ld b, [hl]
    scf
    inc b
    ld e, a
    rrca
    ld h, h
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    pop de
    ld [hl-], a
    inc bc
    ld h, h
    add hl, de
    ld a, [bc]
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld l, c
    jr z, jr_094_5c1b

jr_094_5c1b:
    ld h, h
    jr z, jr_094_5c82

    nop
    nop
    ld [de], a
    nop
    nop
    nop
    add $78
    dec c
    ld h, h
    rrca
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    ld de, $0c3c
    nop
    inc d
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    jp nc, $0b00

    ld h, h
    rrca
    nop
    stop
    nop
    nop
    nop
    nop
    db $d3
    nop
    ld c, $00
    inc d
    nop
    stop
    ld [$0000], sp
    nop
    dec hl
    ld b, [hl]
    inc c
    ld h, h
    rrca
    nop
    nop
    nop
    inc sp
    nop
    nop
    nop
    call nc, Call_000_1000
    nop
    inc d
    nop
    stop
    ld [$0000], sp
    nop
    dec e
    add hl, de
    dec b
    ld d, b
    ld a, [bc]
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld de, $0d3c
    nop
    inc d
    nop
    nop
    nop
    ld [hl-], a
    nop

jr_094_5c82:
    nop
    nop
    ld c, h
    inc a
    dec bc
    ld h, h
    inc d
    inc d
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    sub h
    ld a, b
    ld [$0555], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call z, Call_000_0e8c
    ld e, d
    dec b
    ld h, h
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    inc [hl]
    nop
    stop
    ld bc, $0001
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rlc b
    call z, $cd00
    nop
    adc $00
    rst RST_08
    nop
    ret nc

    nop
    pop de
    nop
    jp nc, $d300

    nop
    call nc, $d500
    nop
    sub $00
    rst RST_10
    nop
    ret c

    nop
    reti


    nop
    jp c, $db00

    nop
    call c, $dd00
    nop
    sbc $00
    rst RST_18
    nop
    ldh [rP1], a
    pop hl
    nop
    ldh [c], a
    nop
    sbc h
    nop
    sbc l
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    db $e3
    nop
    db $e4
    nop
    push hl
    nop
    and $00
    rst RST_20
    nop
    add sp, $00
    jp hl


    nop
    ld [$9900], a
    nop
    sbc d
    nop
    adc d
    nop
    adc e
    nop
    ccf
    nop
    ld b, b
    nop
    ld e, b
    nop
    ld e, c
    nop
    ld e, d
    nop
    db $eb
    nop
    db $ec
    nop
    db $ed
    nop
    xor $00
    rst RST_28
    nop
    ldh a, [rP1]
    pop af
    nop
    ldh a, [c]
    nop
    sbc [hl]
    nop
    sbc a
    nop
    di
    nop
    db $f4
    nop
    push af
    nop
    or $00
    rst RST_30
    nop
    ld hl, sp+$00
    ld sp, hl
    nop
    daa
    nop
    jr z, jr_094_5d38

jr_094_5d38:
    add hl, hl
    nop
    ld c, c
    nop
    ld c, d
    nop
    ld c, e
    nop
    ld a, [$fb00]
    nop
    db $fc
    nop
    ld b, d
    nop
    ld b, e
    nop
    add hl, sp
    nop
    ld a, [hl-]
    nop
    dec sp
    nop
    db $fd
    nop
    cp $00
    rst RST_38
    nop
    nop
    ld bc, $0052
    ld d, e
    nop
    ld bc, $5c01
    nop
    ld e, l
    nop
    ld [bc], a
    ld bc, $0103
    ld l, d
    nop
    ld l, e
    nop
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
    ld bc, $0054
    ld d, l
    nop
    ld c, $01
    rrca
    ld bc, $0110
    ld de, $1201
    ld bc, $0113
    inc d
    ld bc, $006c
    ld l, l
    nop
    xor c
    nop
    xor d
    nop
    dec d
    ld bc, $0116
    rla
    ld bc, $00b8
    cp c
    nop
    ld [hl-], a
    nop
    inc sp
    nop
    adc a
    nop
    sub b
    nop
    jr jr_094_5dad

    add hl, de

jr_094_5dad:
    ld bc, $011a
    dec de
    ld bc, $011c
    and a
    nop
    dec e
    ld bc, $0034
    dec [hl]
    nop
    ld e, $01
    rra
    ld bc, $0120
    ld hl, $2201
    ld bc, $0123
    inc h
    ld bc, $0125
    ld h, $01
    daa
    ld bc, $0128
    add hl, hl
    ld bc, $012a
    dec hl
    ld bc, $012c
    dec l
    ld bc, $012e
    cpl
    ld bc, $0130
    ld sp, $3201
    ld bc, $0133
    inc [hl]
    ld bc, $0135
    ld [hl], $01
    scf
    ld bc, $0138
    add hl, sp
    ld bc, $013a
    dec sp
    ld bc, $013c
    dec a
    ld bc, $013e
    ccf
    ld bc, $0140
    ld b, c
    ld bc, $0142
    ld b, e
    ld bc, $0041
    or l
    nop
    or [hl]
    nop
    sbc e
    nop
    ld b, h
    ld bc, $0089
    ld b, l
    ld bc, HeaderSGBFlag
    and d
    nop
    and e
    nop
    ld b, a
    ld bc, HeaderROMSize
    ld c, c
    ld bc, $005b
    scf
    nop
    jr c, jr_094_5e28

jr_094_5e28:
    ld c, d
    ld bc, HeaderOldLicenseeCode
    ld c, h
    ld bc, HeaderComplementCheck
    ld c, [hl]
    ld bc, $014f
    ld d, b
    ld bc, $0151
    ld d, d
    ld bc, $0153
    ld d, h
    ld bc, $0155
    ld d, [hl]
    ld bc, $0157
    ld e, b
    ld bc, $0159
    ld e, d
    ld bc, $00a1
    and h
    nop
    ld e, e
    ld bc, $015c
    ld e, l
    ld bc, $015e
    ld e, a
    ld bc, $0160
    ld h, c
    ld bc, $0162
    ld h, e
    ld bc, $0164
    xor b
    nop
    ld h, l
    ld bc, $0166
    ld h, a
    ld bc, $0067
    ld l, b
    nop
    ld l, b
    ld bc, $0169
    or h
    nop
    ld l, d
    ld bc, $016b
    ld l, h
    ld bc, $016d
    ld [hl], e
    nop
    ld l, [hl]
    ld bc, $016f
    cp d
    nop
    and l
    nop
    and [hl]
    nop
    ld [hl], b
    ld bc, $0171
    ld [hl], d
    ld bc, $0173
    ld [hl], h
    ld bc, $0175
    halt
    ld bc, $0177
    ld a, b
    ld bc, $0179
    ld a, d
    ld bc, $017b
    ld a, h
    ld bc, $017d
    ld a, [hl]
    ld bc, $017f
    add b
    ld bc, $0181
    add d
    ld bc, $0183
    add h
    ld bc, $0185
    add [hl]
    ld bc, $0187
    adc b
    ld bc, $0189
    adc d
    ld bc, $018b
    adc h
    ld bc, $018d
    adc [hl]
    ld bc, $018f
    sub b
    ld bc, $0191
    sub d
    ld bc, $0193
    sub h
    ld bc, $0195
    sub [hl]
    ld bc, $0197
    sbc b
    ld bc, $0199
    sbc d
    ld bc, $019b
    ld bc, $0200
    nop
    inc bc
    nop
    inc b
    nop
    dec b
    nop
    ld b, $00
    rlca
    nop
    ld [$0900], sp
    nop
    ld a, [bc]
    nop
    dec bc
    nop
    inc c
    nop
    dec c
    nop
    ld c, $00
    rrca
    nop
    stop
    ld de, $1200
    nop
    inc de
    nop
    inc d
    nop
    dec d
    nop
    ld d, $00
    rla
    nop
    jr jr_094_5f10

jr_094_5f10:
    ld a, [hl+]
    nop
    dec hl
    nop
    inc l
    nop
    add hl, de
    nop
    ld a, [de]
    nop
    ld [hl+], a
    nop
    inc hl
    nop
    ld [hl], d
    nop
    dec de
    nop
    inc e
    nop
    jr nz, jr_094_5f26

jr_094_5f26:
    ld hl, $6300
    nop
    ld h, h
    nop
    dec a
    nop
    ld a, $00
    sub c
    nop
    add e
    nop
    add h
    nop
    inc a
    nop
    ld l, c
    nop
    ld b, h
    nop
    ld a, a
    nop
    add b
    nop
    or a
    nop
    add c
    nop
    add d
    nop
    adc h
    nop
    adc l
    nop
    ld h, c
    nop
    ld h, d
    nop
    ld [hl], h
    nop
    ld [hl], l
    nop
    halt
    nop
    jr nc, jr_094_5f56

jr_094_5f56:
    ld sp, $4e00
    nop
    ld c, a
    nop
    ld h, l
    nop
    ld h, [hl]
    nop
    xor l
    nop
    xor [hl]
    nop
    xor a
    nop
    ld [hl], a
    nop
    ld a, b
    nop
    xor e
    nop
    xor h
    nop
    ld a, l
    nop
    ld a, [hl]
    nop
    ld [hl], $00
    ld l, [hl]
    nop
    ld l, a
    nop
    ld d, b
    nop
    ld d, c
    nop
    ld b, l
    nop
    ld c, h
    nop
    ld c, l
    nop
    ld a, c
    nop
    ld a, d
    nop
    and b
    nop
    sub h
    nop
    sub l
    nop
    ld e, [hl]
    nop
    inc h
    nop
    dec h
    nop
    ld h, $00
    ld e, a
    nop
    ld h, b
    nop
    sub [hl]
    nop
    dec l
    nop
    ld l, $00
    cpl
    nop
    or b
    nop
    or c
    nop
    or d
    nop
    sbc b
    nop
    sub d
    nop
    sub e
    nop
    ld a, h
    nop
    ld a, e
    nop
    or e
    nop
    ld b, [hl]
    nop
    ld b, a
    nop
    ld c, b
    nop
    adc [hl]
    nop
    ld d, [hl]
    nop
    ld d, a
    nop
    add l
    nop
    add [hl]
    nop
    add a
    nop
    adc b
    nop
    dec e
    nop
    ld e, $00
    rra
    nop
    cp e
    nop
    cp h
    nop
    cp l
    nop
    cp [hl]
    nop
    cp a
    nop
    ret nz

    nop
    pop bc
    nop
    jp nz, $c300

    nop
    add $00
    rst RST_00
    nop
    ret z

    nop
    call nz, $c500
    nop
    ret


    nop
    jp z, $9700

    nop
    ld bc, $0200
    nop
    inc bc
    nop
    inc b
    nop
    dec b
    nop
    ld b, $00
    rlca
    nop
    ld [$0900], sp
    nop
    ld a, [bc]
    nop
    dec bc
    nop
    inc c
    nop
    dec c
    nop
    ld c, $00
    rrca
    nop
    stop
    ld de, $1200
    nop
    inc de
    nop
    inc d
    nop
    dec d
    nop
    ld d, $00
    rla
    nop
    jr jr_094_601e

jr_094_601e:
    add hl, de
    nop
    ld a, [de]
    nop
    dec de
    nop
    inc e
    nop
    dec e
    nop
    ld e, $00
    rra
    nop
    jr nz, jr_094_602e

jr_094_602e:
    ld hl, $2200
    nop
    inc hl
    nop
    inc h
    nop
    dec h
    nop
    ld h, $00
    daa
    nop
    jr z, jr_094_603e

jr_094_603e:
    add hl, hl
    nop
    ld a, [hl+]
    nop
    dec hl
    nop
    inc l
    nop
    dec l
    nop
    ld l, $00
    cpl
    nop
    jr nc, jr_094_604e

jr_094_604e:
    ld sp, $3200
    nop
    inc sp
    nop
    inc [hl]
    nop
    dec [hl]
    nop
    ld [hl], $00
    scf
    nop
    jr c, jr_094_605e

jr_094_605e:
    add hl, sp
    nop
    ld a, [hl-]
    nop
    dec sp
    nop
    inc a
    nop
    dec a
    nop
    ld a, $00
    ccf
    nop
    ld b, b
    nop
    ld b, c
    nop
    ld b, d
    nop
    ld b, e
    nop
    ld b, h
    nop
    ld b, l
    nop
    ld b, [hl]
    nop
    ld b, a
    nop
    ld c, b
    nop
    ld c, c
    nop
    ld c, d
    nop
    ld c, e
    nop
    ld c, h
    nop
    ld c, l
    nop
    ld c, [hl]
    nop
    ld c, a
    nop
    ld d, b
    nop
    ld d, c
    nop
    ld d, d
    nop
    ld d, e
    nop
    ld d, h
    nop
    ld d, l
    nop
    ld d, [hl]
    nop
    ld d, a
    nop
    ld e, b
    nop
    ld e, c
    nop
    ld e, d
    nop
    ld e, e
    nop
    ld e, h
    nop
    ld e, l
    nop
    ld e, [hl]
    nop
    ld e, a
    nop
    ld h, b
    nop
    ld h, c
    nop
    ld h, d
    nop
    ld h, e
    nop
    ld h, h
    nop
    ld h, l
    nop
    ld h, [hl]
    nop
    ld h, a
    nop
    ld l, b
    nop
    ld l, c
    nop
    ld l, d
    nop
    ld l, e
    nop
    ld l, h
    nop
    ld l, l
    nop
    ld l, [hl]
    nop
    ld l, a
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    ld [hl], d
    nop
    ld [hl], e
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
    ld a, c
    nop
    ld a, d
    nop
    ld a, e
    nop
    ld a, h
    nop
    ld a, l
    nop
    ld a, [hl]
    nop
    ld a, a
    nop
    add b
    nop
    add c
    nop
    add d
    nop
    add e
    nop
    add h
    nop
    add l
    nop
    add [hl]
    nop
    add a
    nop
    adc b
    nop
    adc c
    nop
    adc d
    nop
    adc e
    nop
    adc h
    nop
    adc l
    nop
    adc [hl]
    nop
    adc a
    nop
    sub b
    nop
    sub c
    nop
    sub d
    nop
    sub e
    nop
    sub h
    nop
    sub l
    nop
    sub [hl]
    nop
    sub a
    nop
    sbc b
    nop
    sbc c
    nop
    sbc d
    nop
    sbc e
    nop
    sbc h
    nop
    sbc l
    nop
    sbc [hl]
    nop
    sbc a
    nop
    and b
    nop
    and c
    nop
    and d
    nop
    and e
    nop
    and h
    nop
    and l
    nop
    and [hl]
    nop
    and a
    nop
    xor b
    nop
    xor c
    nop
    xor d
    nop
    xor e
    nop
    xor h
    nop
    xor l
    nop
    xor [hl]
    nop
    xor a
    nop
    or b
    nop
    or c
    nop
    or d
    nop
    or e
    nop
    or h
    nop
    or l
    nop
    or [hl]
    nop
    or a
    nop
    cp b
    nop
    cp c
    nop
    cp d
    nop
    cp e
    nop
    cp h
    nop
    cp l
    nop
    cp [hl]
    nop
    cp a
    nop
    ret nz

    nop
    pop bc
    nop
    jp nz, $c300

    nop
    call nz, $c500
    nop
    add $00
    rst RST_00
    nop
    ret z

    nop
    ret


    nop
    jp z, $cb00

    nop
    call z, $cd00
    nop
    adc $00
    rst RST_08
    nop
    ret nc

    nop
    pop de
    nop
    jp nc, $d300

    nop
    call nc, $d500
    nop
    sub $00
    rst RST_10
    nop
    ret c

    nop
    reti


    nop
    jp c, $db00

    nop
    call c, $dd00
    nop
    sbc $00
    rst RST_18
    nop
    ldh [rP1], a
    pop hl
    nop
    ldh [c], a
    nop
    db $e3
    nop
    db $e4
    nop
    push hl
    nop
    and $00
    rst RST_20
    nop
    add sp, $00
    jp hl


    nop
    ld [$eb00], a
    nop
    db $ec
    nop
    db $ed
    nop
    xor $00
    rst RST_28
    nop
    ldh a, [rP1]
    pop af
    nop
    ldh a, [c]
    nop
    di
    nop
    db $f4
    nop
    push af
    nop
    or $00
    rst RST_30
    nop
    ld hl, sp+$00
    ld sp, hl
    nop
    ld a, [$fb00]
    nop
    add e
    ld bc, $0184
    add l
    ld bc, $0186
    add a
    ld bc, $0188
    adc c
    ld bc, $018a
    adc e
    ld bc, $018c
    adc l
    ld bc, $018e
    adc a
    ld bc, $0190
    sub c
    ld bc, $0192
    sub e
    ld bc, $0194
    sub l
    ld bc, $0196
    sub a
    ld bc, $0198
    sbc c
    ld bc, $019a
    sbc e
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
    ld [hl+], a
    ld bc, $0123
    inc h
    ld bc, $0114
    dec d
    ld bc, $011d
    ld e, $01
    ld b, a
    ld bc, $0116
    rla
    ld bc, $011b
    inc e
    ld bc, $0140
    ld b, c
    ld bc, $012c
    dec l
    ld bc, $0160
    ld d, a
    ld bc, $0158
    dec hl
    ld bc, HeaderNewLicenseeCode
    ld l, $01
    ld d, e
    ld bc, $0154
    ld [hl], d
    ld bc, $0155
    ld d, [hl]
    ld bc, $015d
    ld e, [hl]
    ld bc, $013e
    ccf
    ld bc, HeaderROMSize
    ld c, c
    ld bc, HeaderDestinationCode
    jr z, jr_094_628d

    add hl, hl

jr_094_628d:
    ld bc, $0135
    ld [hl], $01
    ld b, d
    ld bc, $0143
    ld l, e
    ld bc, $016c
    ld l, l
    ld bc, HeaderOldLicenseeCode
    ld c, h
    ld bc, $0169
    ld l, d
    ld bc, $0151
    ld d, d
    ld bc, $012a
    ld b, l
    ld bc, HeaderSGBFlag
    scf
    ld bc, $0138
    cpl
    ld bc, $0133
    inc [hl]
    ld bc, HeaderComplementCheck
    ld c, [hl]
    ld bc, $0168
    ld h, e
    ld bc, $0164
    dec sp
    ld bc, $011f
    jr nz, @+$03

    ld hl, $3c01
    ld bc, $013d
    ld h, l
    ld bc, $0125
    ld h, $01
    daa
    ld bc, $016e
    ld l, a
    ld bc, $0170
    ld h, a
    ld bc, $0161
    ld h, d
    ld bc, $0150
    ld c, a
    ld bc, $0171
    jr nc, @+$03

    ld sp, $3201
    ld bc, $015f
    add hl, sp
    ld bc, $013a
    ld e, c
    ld bc, $015a
    ld e, e
    ld bc, $015c
    jr jr_094_62ff

    add hl, de

jr_094_62ff:
    ld bc, $011a
    ld [hl], e
    ld bc, $0174
    ld [hl], l
    ld bc, $0176
    ld [hl], a
    ld bc, $0178
    ld a, c
    ld bc, $017a
    ld a, e
    ld bc, $017e
    ld a, a
    ld bc, $0180
    ld a, h
    ld bc, $017d
    add c
    ld bc, $0182
    ld h, [hl]
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
    ld bc, $0115
    ld d, $01
    rla
    ld bc, $0118
    add hl, de
    ld bc, $011a
    dec de
    ld bc, $011c
    dec e
    ld bc, $011e
    rra
    ld bc, $0120
    ld hl, $3f01
    nop
    ld b, b
    nop
    ld b, c
    nop
    ld [hl+], a
    ld bc, $0123
    inc h
    ld bc, $0125
    ld h, $01
    daa
    ld bc, $0128
    add hl, hl
    ld bc, $0076
    ld [hl], a
    nop
    add c
    nop
    add d
    nop
    ld a, [hl+]
    ld bc, $00b7
    cp b
    nop
    ld c, d
    nop
    ld c, e
    nop
    ld c, h
    nop
    dec hl
    ld bc, $012c
    dec l
    ld bc, $0029
    ld a, [hl+]
    nop
    xor c
    nop
    ld c, b
    nop
    ld c, c
    nop
    ld l, $01
    cpl
    ld bc, $0130
    ld sp, $3201
    ld bc, $0042
    ld b, e
    nop
    ld b, h
    nop
    inc sp
    ld bc, HeaderTitle
    dec [hl]
    ld bc, $0136
    scf
    ld bc, $0138
    ld d, c
    nop
    ld d, d
    nop
    ld h, h
    nop
    ld h, l
    nop
    add hl, sp
    ld bc, $013a
    dec hl
    nop
    inc l
    nop
    dec l
    nop
    or [hl]
    nop
    ld d, h
    nop
    ld d, l
    nop
    dec sp
    ld bc, $013c
    dec a
    ld bc, $013e
    ccf
    ld bc, $0140
    ld b, c
    ld bc, $0142
    ld b, e
    ld bc, $00da
    db $db
    nop
    ld b, h
    ld bc, $0058
    ld e, c
    nop
    ld l, l
    nop
    ld l, [hl]
    nop
    ld b, l
    ld bc, HeaderSGBFlag
    dec de
    nop
    inc e
    nop
    ld b, a
    ld bc, $00e3
    ld c, b
    ld bc, HeaderRAMSize
    ld c, d
    ld bc, HeaderOldLicenseeCode
    ld c, h
    ld bc, HeaderComplementCheck
    ld c, [hl]
    ld bc, $014f
    ld d, b
    ld bc, $0151
    ld d, d
    ld bc, $0153
    ld d, h
    ld bc, $0155
    ld d, [hl]
    ld bc, $0157
    ld e, b
    ld bc, $0159
    ld e, d
    ld bc, $015b
    ld e, h
    ld bc, $00ae
    daa
    nop
    jr z, jr_094_643a

jr_094_643a:
    ld e, l
    ld bc, $015e
    ld e, a
    ld bc, $0078
    ld a, c
    nop
    ld h, b
    ld bc, $0161
    ld h, d
    ld bc, $0163
    ld h, h
    ld bc, $0165
    ld h, [hl]
    ld bc, $0167
    dec h
    nop
    ld h, $00
    xor h
    nop
    add hl, de
    nop
    ld a, [de]
    nop
    ld [hl], $00
    scf
    nop
    ld l, b
    ld bc, $00ca
    or c
    nop
    or d
    nop
    rlc b
    rst RST_20
    nop
    add sp, $00
    ld a, a
    nop
    sub $00
    ld l, a
    nop
    ld [hl], b
    nop
    ld l, c
    ld bc, $016a
    ld l, e
    ld bc, $016c
    ld l, l
    ld bc, $016e
    ld l, a
    ld bc, $0170
    ld [hl], c
    ld bc, $00de
    xor d
    nop
    xor e
    nop
    ld [hl], d
    ld bc, $0074
    ld [hl], l
    nop
    and $00
    ld [hl], e
    ld bc, $0174
    ld [hl], l
    ld bc, $0176
    ld [hl], a
    ld bc, $0178
    ld a, c
    ld bc, $017a
    ld a, e
    ld bc, $017c
    ld a, l
    ld bc, $017e
    ld a, a
    ld bc, $0180
    add c
    ld bc, $0182
    ld bc, $0200
    nop
    inc bc
    nop
    inc b
    nop
    dec b
    nop
    ld b, $00
    rlca
    nop
    ld [$0900], sp
    nop
    ld a, [bc]
    nop
    dec bc
    nop
    inc c
    nop
    dec c
    nop
    ld c, $00
    rrca
    nop
    stop
    ld de, $1200
    nop
    inc de
    nop
    inc d
    nop
    dec d
    nop
    ld d, $00
    rla
    nop
    jr jr_094_64e8

jr_094_64e8:
    dec e
    nop
    ld e, $00
    rra
    nop
    jr nz, jr_094_64f0

jr_094_64f0:
    ld hl, $2200
    nop
    inc hl
    nop
    inc h
    nop
    ld l, $00
    cpl
    nop
    jr nc, jr_094_64fe

jr_094_64fe:
    ld sp, $3200
    nop
    inc sp
    nop
    inc [hl]
    nop
    dec [hl]
    nop
    jr c, jr_094_650a

jr_094_650a:
    add hl, sp
    nop
    ld a, [hl-]
    nop
    dec sp
    nop
    inc a
    nop
    dec a
    nop
    ld a, $00
    ld b, l
    nop
    ld b, [hl]
    nop
    ld b, a
    nop
    ld c, l
    nop
    ld c, [hl]
    nop
    ld c, a
    nop
    ld d, b
    nop
    ld d, e
    nop
    ld d, [hl]
    nop
    ld d, a
    nop
    ld e, d
    nop
    ld e, e
    nop
    ld e, h
    nop
    ld e, l
    nop
    ld e, [hl]
    nop
    ld e, a
    nop
    ld h, b
    nop
    ld h, c
    nop
    ld h, d
    nop
    ld h, e
    nop
    ld h, [hl]
    nop
    ld h, a
    nop
    ld l, b
    nop
    ld l, c
    nop
    ld l, d
    nop
    ld l, e
    nop
    ld l, h
    nop
    ld [hl], c
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    ld a, d
    nop
    ld a, e
    nop
    ld a, h
    nop
    ld a, l
    nop
    ld a, [hl]
    nop
    add b
    nop
    add e
    nop
    add h
    nop
    add l
    nop
    add [hl]
    nop
    add a
    nop
    adc b
    nop
    adc c
    nop
    adc d
    nop
    adc e
    nop
    adc h
    nop
    adc l
    nop
    adc [hl]
    nop
    adc a
    nop
    sub b
    nop
    sub c
    nop
    sub d
    nop
    sub e
    nop
    sub h
    nop
    sub l
    nop
    sub [hl]
    nop
    sub a
    nop
    sbc b
    nop
    sbc c
    nop
    sbc d
    nop
    sbc e
    nop
    sbc h
    nop
    sbc l
    nop
    sbc [hl]
    nop
    sbc a
    nop
    and b
    nop
    and c
    nop
    and d
    nop
    and e
    nop
    and h
    nop
    and l
    nop
    and [hl]
    nop
    and a
    nop
    xor b
    nop
    xor l
    nop
    xor a
    nop
    or b
    nop
    or e
    nop
    or h
    nop
    or l
    nop
    cp c
    nop
    cp d
    nop
    cp e
    nop
    cp h
    nop
    cp l
    nop
    cp [hl]
    nop
    cp a
    nop
    ret nz

    nop
    pop bc
    nop
    jp nz, $c300

    nop
    call nz, $c500
    nop
    add $00
    rst RST_00
    nop
    ret z

    nop
    ret


    nop
    call z, $cd00
    nop
    adc $00
    rst RST_08
    nop
    ret nc

    nop
    pop de
    nop
    jp nc, $d300

    nop
    call nc, $d500
    nop
    rst RST_10
    nop
    ret c

    nop
    reti


    nop
    call c, $dd00
    nop
    rst RST_18
    nop
    ldh [rP1], a
    pop hl
    nop
    ldh [c], a
    nop
    db $e4
    nop
    push hl
    nop
    jp hl


    nop
    ld [$eb00], a
    nop
    db $ec
    nop
    db $ed
    nop
    xor $00
    rst RST_28
    nop
    ldh a, [rP1]
    pop af
    nop
    ldh a, [c]
    nop
    di
    nop
    db $f4
    nop
    push af
    nop
    or $00
    rst RST_30
    nop
    ld hl, sp+$00
    ld sp, hl
    nop
    ld a, [$fb00]
    nop
    add e
    ld bc, $0184
    add l
    ld bc, $0186
    add a
    ld bc, $0188
    adc c
    ld bc, $018a
    adc e
    ld bc, $018c
    adc l
    ld bc, $018e
    adc a
    ld bc, $0190
    sub c
    ld bc, $0192
    sub e
    ld bc, $0194
    sub l
    ld bc, $0196
    sub a
    ld bc, $0198
    sbc c
    ld bc, $019a
    sbc e
    ld bc, $0000
    db $10
    rlca
    ld [hl], b
    nop
    db $fc
    ld bc, $03fe
    cp $07
    rst RST_38
    rlca
    rst RST_38
    rrca
    rst RST_38
    rrca
    rst RST_38
    rrca
    cp $07
    cp $07
    db $fc
    inc bc
    ldh [rSB], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_094_668a

    ldh [rSB], a
    ld hl, sp+$03
    db $fc
    rlca
    cp $0f

jr_094_668a:
    cp $0f
    rst RST_38
    rra
    rst RST_38
    rra
    rst RST_38
    rra
    cp $0f
    cp $0f
    db $fc
    rlca
    ld hl, sp+$07
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $19
    inc e
    nop
    ld a, $00
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, a
    nop
    ld a, $00
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
    ld [hl+], a
    ld a, [de]
    inc a
    nop
    ld a, [hl]
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    ld a, [hl]
    nop
    inc a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc d
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_094_670a

jr_094_670a:
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ccf
    inc b
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    ret z

    nop
    nop
    nop
    nop
    inc b
    nop
    ld [hl-], a
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    nop
    cp $00
    nop
    nop
    nop
    ld b, h
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    ld [hl-], a
    nop
    nop
    nop
    nop
    inc b
    nop
    inc a
    nop
    nop
    nop
    nop
    inc b
    nop
    ld d, b
    nop
    nop
    nop
    nop
    inc b
    nop
    ld h, h
    nop
    nop
    nop
    nop
    inc b
    ldh [$ff32], a
    ei
    ei
    or $00
    nop
    nop
    nop
    inc b
    ldh [$ffc8], a
    or $f6
    pop af
    nop
    nop
    nop
    ccf
    nop
    ldh [$fffb], a
    ei
    or $00
    nop
    nop
    nop
    ld b, h
    ldh [rIE], a
    pop af
    pop af
    db $ec
    nop
    nop
    nop
    nop
    jr jr_094_678a

jr_094_678a:
    ld a, [bc]
    nop
    nop
    nop
    nop
    jr jr_094_6791

jr_094_6791:
    ld a, a
    nop
    nop
    nop
    nop
    ld [$0a00], sp
    nop
    nop
    nop
    nop
    ld [$7f00], sp
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_094_67ab

jr_094_67ab:
    nop
    nop
    nop
    nop
    ld bc, $0000
    add b
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
    inc d
    ld b, b
    nop
    nop
    nop
    ld b, h
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $0ae0
    dec b
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    ldh [$ff0a], a
    dec b
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    pop hl
    ld a, [bc]
    dec b
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop

jr_094_67e8:
    nop
    ldh [c], a
    ld a, [bc]
    dec b
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    add sp, $0a
    dec b
    inc bc
    ld [bc], a
    nop
    nop
    nop
    ld b, b
    ld b, h
    ldh [$fffd], a
    dec b
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    jr nz, jr_094_67e8

    dec b
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    db $e4
    ld a, [bc]
    dec b
    inc bc
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ldh a, [rTIMA]
    inc bc
    ld [bc], a
    nop
    nop
    nop
    add b
    nop
    ld h, b
    ld bc, $2001
    nop
    nop
    nop
    nop
    ld h, b
    ld bc, $0101
    nop
    nop
    nop
    nop
    ld h, b
    ld bc, $0001
    stop
    nop
    nop
    ld h, b
    ld bc, $0001
    ld bc, $0000
    nop
    ld h, b
    ld bc, $0001
    nop
    stop
    nop
    ld h, b
    ld bc, $0001
    nop
    ld bc, $0000
    ld h, b
    ld bc, $0001
    nop
    nop
    nop
    add b
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
    add b
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
    add b
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
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_094_6885

jr_094_6885:
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    ld [$0000], sp
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
    jr jr_094_689e

jr_094_689e:
    ld a, [bc]
    nop
    nop
    nop
    nop
    inc b
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    nop
    ld e, $00
    nop
    nop
    db $ec
    ld h, $25
    ld [$26f3], sp
    dec h
    ld [$26f9], sp
    dec h
    ld [$26ff], sp
    dec h
    ld [$2705], sp
    dec h
    ld [$270b], sp
    dec h
    ld [$2711], sp
    dec h
    ld [$2718], sp
    dec h
    ld [$271f], sp
    dec h
    ld [$2726], sp
    dec h
    ld [$272d], sp
    dec h
    ld [$2733], sp
    dec h
    ld [$273a], sp
    dec h
    ld [$2741], sp
    dec h
    ld [$2748], sp
    dec h
    ld [$274f], sp
    dec h
    ld [$2756], sp
    dec h
    ld [$275d], sp
    dec h
    ld [$2767], sp
    dec h
    ld [$2771], sp
    dec h
    ld [$277a], sp
    dec h
    ld [$2784], sp
    dec h
    ld [$278b], sp
    dec h
    ld [$2792], sp
    dec h
    ld [$2799], sp
    dec h
    ld [$27a0], sp
    dec h
    ld [$27a6], sp
    dec h
    ld [$27ac], sp
    dec h
    ld [$27b2], sp
    dec h
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    daa
    dec h
    ld [$27bf], sp
    dec h
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
    add $27
    dec h
    ld [$27d0], sp
    dec h
    ld [$27da], sp
    dec h
    ld [$27e4], sp
    dec h
    ld [$27ee], sp
    dec h
    ld [$27f8], sp
    dec h
    ld [$2802], sp
    dec h
    ld [$280b], sp
    dec h
    ld [$2815], sp
    dec h
    ld [$0000], sp
    nop
    nop
    ld e, $28
    dec h
    ld [$2826], sp
    dec h
    ld [$282e], sp
    dec h
    ld [$2836], sp
    dec h
    ld [$283e], sp
    dec h
    ld [$2846], sp
    dec h
    ld [$284e], sp
    dec h
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
    ld d, [hl]
    jr z, jr_094_6a24

    ld [$285c], sp
    dec h
    ld [$2862], sp
    dec h
    ld [$2868], sp
    dec h
    ld [$286e], sp
    dec h
    ld [$2874], sp
    dec h
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

jr_094_6a24:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    jr z, @+$27

    ld [$2880], sp
    dec h
    ld [$2886], sp
    dec h
    ld [$288c], sp
    dec h
    ld [$2892], sp
    dec h
    ld [$2898], sp
    dec h
    ld [$289f], sp
    dec h
    ld [$28a6], sp
    dec h
    ld [$28ac], sp
    dec h
    ld [$28b2], sp
    dec h
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
    ld bc, $00ff
    nop
    nop
    ld bc, $ff00
    nop
    nop
    ld bc, $0000
    rst RST_38
    nop
    ld bc, $0000
    nop
    rst RST_38
    rst RST_38
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00ff
    nop
    nop
    ld bc, $ff00
    nop
    nop
    ld bc, $0000
    rst RST_38
    rst RST_38
    nop
    ld bc, $0000
    nop
    rst RST_38
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00ff
    nop
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld bc, $0000
    rst RST_38
    nop
    ld bc, $0000
    nop
    rst RST_38
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $ffff
    nop
    nop
    nop
    ld bc, $ff00
    nop
    nop
    ld bc, $0000
    rst RST_38
    nop
    ld bc, $0000
    nop
    rst RST_38
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
    jr nz, @+$09

    dec [hl]
    add h
    ld [$e41e], sp
    nop
    jr nz, @+$09

    dec [hl]
    add h
    ld [$e41e], sp
    nop
    jr nc, @+$49

    dec [hl]
    add [hl]
    ld [$e41e], sp
    nop
    inc hl
    ld b, $51
    call z, Call_000_1ea4
    and [hl]
    nop
    inc hl
    ld b, $51
    call z, Call_000_1ea4
    and [hl]
    nop
    inc sp
    ld b, [hl]
    ld d, c
    adc $a4
    ld e, [hl]
    xor [hl]
    nop
    ld h, l
    ld [hl-], a
    ld d, e
    call z, Call_000_1e00
    or b
    inc bc
    ld h, l
    ld [hl-], a
    ld d, e
    call z, Call_000_1e00
    or b
    inc bc
    ld [hl], l
    ld [hl], d
    ld d, e
    adc $00
    ld e, $b0
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_094_6c70

    ccf
    or h
    add b
    cp [hl]
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_094_6c88

    dec [hl]
    call nz, Call_000_3e88
    add h
    nop
    jr nz, @+$08

    inc de
    add h
    add b
    ld a, [hl]
    ld [$2000], sp
    ld b, $13
    add h
    add b
    ld a, [hl]
    ld [$2000], sp
    ld b, [hl]
    inc de
    add h
    add b
    ld a, [hl]
    ld [$2000], sp
    ld a, $d3
    xor l
    ld [bc], a
    ld a, $84
    nop
    jr nc, jr_094_6ce8

    db $d3
    xor l
    ld [bc], a
    ld a, $a4
    nop

jr_094_6c70:
    jr nz, @+$08

    inc de
    add h
    add b
    ld a, [hl]
    ld [$2000], sp
    ld b, [hl]
    inc de
    add h
    add b
    ld a, [hl]
    ld [$2000], sp
    ld b, $57
    adc [hl]
    ld [$213f], sp
    nop

jr_094_6c88:
    jr nz, jr_094_6cd0

    ld d, a
    adc [hl]
    ld [$213f], sp
    nop
    ld hl, $d382
    call Call_000_1e02
    ldh [rP1], a
    ld hl, $d3c2
    call Call_000_3e02
    ldh [rP1], a
    ld hl, $5106
    adc $d0
    ld a, $a4
    nop
    ld hl, $5146
    adc $d0
    ld a, $a4
    nop
    inc h
    ld [hl], $d3
    adc l
    adc d
    ld a, $a4
    nop
    inc h
    ld [hl], $d3
    adc l
    adc d
    ld a, $a4
    nop
    dec [hl]
    ld a, [hl]
    db $d3
    rst RST_28
    cp $3f
    or h
    nop
    inc h
    ld [hl], $d3
    adc l
    ld a, [bc]
    ld a, $a4
    nop

jr_094_6cd0:
    inc h
    ld [hl], $d3
    adc l
    ld a, [bc]
    ld a, $a4
    nop
    dec [hl]
    ld a, [hl]
    db $d3
    rst RST_28
    ld a, [hl]
    ccf
    or h
    nop
    dec l
    or [hl]
    ei
    db $fd
    daa
    ld e, $61
    nop

jr_094_6ce8:
    dec l
    or $fb
    db $fd
    daa
    ld e, $61
    nop
    jr nc, jr_094_6cf8

    ld e, c
    adc h
    inc h
    ld e, $02
    nop

jr_094_6cf8:
    jr nc, jr_094_6d40

    ld e, c
    adc h
    inc h
    ld e, $02
    nop
    dec h
    or [hl]
    cp e
    db $fd
    daa
    ld e, $61
    nop
    dec h
    or $bb
    db $fd
    daa
    ld e, $61
    nop
    jr nz, @+$10

    rla
    and h
    adc b
    ld a, a
    ld bc, $2000
    ld c, [hl]
    rla
    and h
    adc b
    ld a, a
    ld bc, $2000
    rlca
    dec [hl]
    add h
    ld [$441e], sp
    nop
    jr nz, @+$09

    dec [hl]
    add h
    ld [$441e], sp
    nop
    jr nz, jr_094_6d79

    dec [hl]
    add h
    ld [$441e], sp
    nop
    jr nz, @+$09

    dec [hl]
    adc h
    adc b
    ld a, $c4
    nop

jr_094_6d40:
    jr nz, jr_094_6d89

    dec [hl]
    adc h
    adc b
    ld a, $c4
    nop
    jr nz, jr_094_6d50

    dec [hl]
    sub h
    ld [$40be], sp
    nop

jr_094_6d50:
    jr nz, jr_094_6d98

    dec [hl]
    sub h
    adc b
    cp [hl]
    ld b, b
    nop
    jr nz, jr_094_6d60

    ld de, $c88e
    ld a, $84
    nop

jr_094_6d60:
    jr nz, jr_094_6da8

    ld de, $c88e
    ld a, $84
    nop
    inc h
    ld c, $d3
    xor l
    add d
    ccf
    ld b, l
    nop
    inc [hl]
    ld c, [hl]
    db $d3
    xor l
    add d
    ccf
    ld b, l
    nop
    ld l, l

jr_094_6d79:
    ld [hl-], a
    ld d, e
    call z, Call_000_1e80
    ldh a, [$ff03]
    ld l, l
    ld [hl], d
    ld d, e
    call z, Call_000_1e80
    ldh a, [$ff03]
    and c

jr_094_6d89:
    ld c, $d3
    rst RST_08
    ret nz

    ld a, $a2
    nop
    and c
    ld c, [hl]
    db $d3
    rst RST_08
    ret nz

    ld a, $a2
    nop

jr_094_6d98:
    jr nc, jr_094_6da0

    ld d, c
    adc h
    and h
    ld a, $a2
    nop

jr_094_6da0:
    jr nc, jr_094_6de8

    ld d, c
    adc h
    and h
    ld a, $a2
    nop

jr_094_6da8:
    ld h, h
    ld [hl-], a
    inc de
    sbc h
    nop
    ld a, $10
    inc bc
    ld h, l
    ld [hl-], a
    inc de
    sbc $00
    ld a, $b0
    inc bc
    push hl
    ld [hl], d
    inc de
    sbc $40
    ld a, $b0
    inc bc
    add hl, hl
    adc [hl]
    ld e, e
    or h
    inc bc
    cp a
    ld b, c
    nop
    add hl, hl
    adc [hl]
    ld e, e
    or h
    inc bc
    cp a
    ld b, c
    nop
    add hl, hl
    adc $5b
    or h
    inc bc
    cp a
    ld b, c
    nop
    and c
    ld b, $13
    adc $64
    ld a, $a0
    nop
    and c
    ld b, $13
    adc $64
    ld a, $a0
    nop

jr_094_6de8:
    and c
    ld b, [hl]
    inc de
    adc $64
    ld a, $a0
    nop
    jr nz, @+$09

    dec [hl]
    add h
    ld [$443e], sp
    nop
    jr nz, @+$09

    dec [hl]
    add h
    ld [$443e], sp
    nop
    jr nz, jr_094_6e49

    dec [hl]
    add h
    ld [$443e], sp
    nop
    ld h, h
    ld [hl-], a
    rla
    add h
    ld [$143e], sp
    inc bc
    ld h, h
    ld [hl], d
    rla
    add h
    ld [$143e], sp
    inc bc
    ld hl, $1106
    adc $74
    ld e, $a0
    nop
    ld hl, $1106
    adc $74
    ld e, $a0
    nop
    ld sp, $1146
    adc $74
    ld e, $a0
    nop
    jr nz, jr_094_6e38

    ld [hl], c
    add h
    inc h
    ld e, $22
    nop

jr_094_6e38:
    jr nz, jr_094_6e80

    ld [hl], c
    add h
    inc h
    ld e, $22
    nop
    ld l, h
    ld [hl], $5b
    cp [hl]
    inc h
    sbc [hl]
    ld [hl], b
    ld [bc], a
    ld l, l

jr_094_6e49:
    halt
    ld e, e
    cp $24
    sbc [hl]
    ldh a, [rSC]
    jr nz, jr_094_6e58

    sub e
    add l
    inc bc
    ld c, $40
    nop

jr_094_6e58:
    jr nz, jr_094_6ea0

    sub e
    add l
    inc bc
    ld c, $40
    nop
    jr nz, jr_094_6e68

    ld d, c
    add h
    add b
    ld a, [hl]
    inc c
    nop

jr_094_6e68:
    jr nz, @+$08

    ld de, $8084
    ld a, [hl]
    ld [$2000], sp
    ld c, [hl]
    ld de, $8084
    ld a, a
    ld [$6400], sp
    ld [hl-], a
    dec de
    add h
    nop
    ld a, $10
    inc bc

jr_094_6e80:
    ld h, h

jr_094_6e81:
    ld [hl], d
    dec de
    add h
    nop
    ld a, $10
    inc bc
    jr nz, jr_094_6e98

    sub a
    adc l
    ld l, [hl]
    ccf
    nop
    nop
    ld hl, $974e
    call Call_000_3f6e
    and b
    nop

jr_094_6e98:
    ld h, h
    ld [hl-], a
    inc de
    add h
    nop
    ld e, $10
    ld [bc], a

jr_094_6ea0:
    ld h, h
    ld [hl], d
    inc de
    add h
    nop
    rra
    db $10
    ld [bc], a
    jr nz, jr_094_6eb8

    sub a
    or h
    ld [$01bf], sp
    nop
    jr nz, jr_094_6ec0

    sub a
    or h
    ld [$01bf], sp
    nop

jr_094_6eb8:
    ld hl, $974e
    push af

jr_094_6ebc:
    ld [$a1bf], sp
    nop

jr_094_6ec0:
    jr nc, jr_094_6ed0

    ld d, c
    adc [hl]
    ld d, b
    rra
    and b
    nop
    add hl, hl

jr_094_6ec9:
    adc [hl]
    dec de
    db $f4
    ld bc, $41bf
    nop

jr_094_6ed0:
    add hl, hl
    adc $1b
    db $f4
    ld bc, $41bf
    nop
    ld h, h
    ld [hl-], a
    inc de
    adc h
    ld b, b
    ld a, $b4
    ld [bc], a
    ld h, h
    ld [hl], d
    inc de
    adc h
    ld b, b
    ld a, $b4
    ld [bc], a
    jr nz, @-$74

    sub e
    add l
    ld [bc], a
    cpl
    ld b, b
    nop
    jr nz, jr_094_6ebc

    sub e
    add l
    ld [bc], a
    cpl
    ld b, b
    nop
    jr nz, jr_094_6e81

    dec [hl]
    sub h
    add hl, bc
    cp [hl]
    ld h, b
    nop
    jr nz, jr_094_6ec9

    dec [hl]
    sub h
    add hl, bc
    cp [hl]
    ld h, b
    nop
    ld hl, $5136
    adc $f4
    ld a, $a0
    nop
    ld hl, $5176
    adc $f4
    ld a, $a0
    nop
    and c
    ld b, $13
    add $40
    ld a, $a0
    nop
    and c
    ld b, $13
    add $40
    ld a, $a0
    nop
    dec h
    halt
    di
    rst RST_28
    halt
    ld a, $b4
    nop
    jr nz, jr_094_6f40

    sub e
    and l
    ld l, $3f
    ld b, b
    nop
    jr nz, jr_094_6f88

    sub e
    and l
    ld l, $3f
    ld b, b
    nop

jr_094_6f40:
    jr nc, jr_094_6f78

    db $d3
    adc a
    halt
    ld a, $a0
    nop
    ld sp, $d376
    rst RST_08
    halt
    ld a, $b4
    nop
    ld l, l
    or $fb
    rst RST_30
    halt
    sbc [hl]
    pop hl
    nop
    jr nz, @+$49

    dec [hl]
    add h
    ld [$c43e], sp
    nop
    ld [hl], l
    halt
    di
    rst RST_28
    or $3e
    or h
    nop
    ld h, h
    ld [hl-], a
    inc de
    add h
    nop
    ld e, $10
    inc bc
    ld h, h
    ld [hl], d
    inc de
    add h
    nop
    ld e, $10
    inc bc

jr_094_6f78:
    ld h, h
    ld [hl-], a
    inc de
    add h
    nop
    ld e, $10
    inc bc
    ld h, h
    ld [hl], d
    inc de
    add h
    nop
    ld e, $10
    inc bc

jr_094_6f88:
    ld h, h
    or d
    sub e
    sub l
    ld bc, $500e
    inc bc
    ld h, h
    ldh a, [c]
    sub e
    sub l
    ld bc, $508e
    inc bc
    add hl, hl
    adc $bb
    push af
    inc bc
    cp a
    ld b, c
    nop
    jr nz, jr_094_6fe8

    inc de
    add h
    add b
    ld a, [hl]
    add h
    nop
    ld l, l
    ld a, [$f413]
    ld bc, $40bf
    nop
    ld hl, $d3c2
    push de
    ld [bc], a
    ld a, $e0
    nop
    ld hl, $5146
    call nc, Call_000_3e24
    and b
    nop
    and c
    ld b, [hl]
    inc de
    adc $40
    ld a, $a4
    nop
    inc h
    halt
    di
    add a
    halt
    ld e, $b0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], h
    ld a, d
    sub e
    add a
    inc [hl]
    rra
    or b
    inc bc
    ld [hl], h
    ld [hl], d
    db $db
    sub l
    ld [bc], a
    ld e, $b0
    inc bc

jr_094_6fe8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_094_6ff8

    ld d, e
    xor h
    nop
    ld e, $00
    nop

jr_094_6ff8:
    ld [hl], h
    halt
    ld d, e
    xor h
    nop
    ld e, $10
    inc bc
    jr nc, jr_094_7048

    db $d3
    xor l
    ld [bc], a
    ld e, $40
    nop
    jr nc, jr_094_7050

    ld d, e
    xor h
    inc h
    ld e, $02
    nop
    jr nz, jr_094_7088

    di
    or l
    add d
    ld l, $40
    nop

jr_094_7018:
    ld h, h

jr_094_7019:
    ld [hl-], a
    inc de
    add h
    ld d, b
    ld a, $90
    inc bc
    ld h, h
    ld [hl], d
    inc de
    add h
    ld d, b
    ld a, $90
    inc bc
    ld h, h
    ld [hl-], a
    rla
    adc h
    ret nc

    ld a, $90
    ld bc, $7264
    rla
    call z, $3ed0
    sub h
    inc bc
    ld [hl-], a
    ld c, [hl]
    ld d, e
    add [hl]
    db $f4
    ld a, a
    xor b
    nop
    dec h
    halt
    or e
    rst RST_30
    halt
    ld e, $30
    nop

jr_094_7048:
    ld [hl], h
    halt
    inc de
    add h
    sub c
    ld c, [hl]
    adc b
    nop

jr_094_7050:
    jr nc, jr_094_7018

    sub e
    add l
    sub d
    ld c, [hl]
    ret z

    nop
    jr nc, jr_094_70a0

    dec de
    add h
    or h
    ld c, [hl]
    adc d
    nop
    ld h, h

jr_094_7061:
    halt
    db $db
    add l
    ld h, $1e
    db $10
    ld bc, $7664
    db $db
    add l
    ld h, $1e
    db $10
    ld bc, $7677
    db $db
    rst RST_00
    or $5e
    cp h
    inc bc
    db $ed
    cp $fb
    rst RST_30
    rst RST_30
    adc a
    pop hl
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc

jr_094_7088:
    jr nz, @-$77

    ld a, l
    add h
    ld bc, $441e
    nop
    jr nz, jr_094_7019

    ld a, l
    add h
    ld bc, $e41e
    nop
    jr nz, jr_094_7061

    ld a, l
    add [hl]
    ld bc, $e41e
    nop

jr_094_70a0:
    jr nz, jr_094_70a8

    ld de, $a48c
    ld e, $06
    nop

jr_094_70a8:
    ld sp, $1106
    call z, Call_000_1ea4
    and [hl]
    nop
    ld sp, $1146
    adc $a4
    ld e, $a6
    nop
    ld h, l
    ld [hl-], a
    ld d, e
    call z, Call_000_1e80
    inc d
    inc bc
    ld [hl], l
    ld [hl-], a
    ld d, e
    call z, Call_000_1e80
    or h
    inc bc
    ld [hl], a
    ld [hl], d
    ld d, e
    adc $80
    ld e, $b4
    inc bc
    dec h
    ld d, $f3
    db $ec
    ld b, $3e
    inc d
    nop

jr_094_70d8:
    dec h
    halt
    di
    db $ed
    ld b, $3e
    or h
    nop
    jr nz, jr_094_70e8

    inc de
    or h

jr_094_70e4:
    add c
    ld a, [hl]
    ld c, b
    nop

jr_094_70e8:
    jr nz, jr_094_7130

    inc de
    or h
    add c
    ld a, [hl]
    ld c, b
    nop
    ld hl, $3d86
    call z, Call_000_3e81
    ld b, b
    nop
    ld hl, $3dc6
    call z, Call_000_3e81
    ld b, b
    nop
    jr nz, jr_094_7108

    dec [hl]
    sbc h
    ld [$403e], sp
    nop

jr_094_7108:
    jr nz, jr_094_7150

    dec [hl]
    sbc h
    ld [$403e], sp
    nop
    jr nz, jr_094_7160

    rla
    and h
    adc b
    ld a, a
    add hl, bc
    nop
    ld h, h
    ld [hl-], a
    sub e
    add l
    ld [bc], a
    ld e, $50
    inc bc

jr_094_7120:
    ld h, h
    ld [hl], d
    sub e
    add l
    ld [bc], a
    ld e, $50
    inc bc
    jr nz, @-$7c

    db $d3
    add l
    ld [bc], a
    ld e, $40
    nop

jr_094_7130:
    inc h
    add [hl]
    ld a, e
    cp h
    daa
    ld e, $40
    nop
    inc h
    add [hl]
    dec sp
    cp h
    daa
    ld e, $40
    nop
    inc h
    add [hl]
    dec sp
    or h
    daa
    ld e, $c0
    nop
    dec h

jr_094_7149:
    add $3b
    db $f4
    and a
    ld e, [hl]
    ret z

    nop

jr_094_7150:
    jr z, jr_094_70d8

    scf
    or h
    add c
    cp $40
    nop
    jr z, jr_094_7120

    scf
    or h
    add c
    cp $48
    nop

jr_094_7160:
    jr nz, jr_094_70e4

    db $d3
    add l
    ld [bc], a
    ld e, $40
    nop
    ld hl, $d382
    push bc
    ld [bc], a
    ld e, $e0
    nop
    ld hl, $d3c2
    push bc
    ld [bc], a
    ld e, $e0
    nop
    jr nz, @+$49

    dec a
    add h
    ld [$441e], sp
    nop
    ld h, l
    ld [hl-], a
    ld d, e
    call z, Call_000_1e00
    or b
    inc bc
    ld h, l
    ld [hl], d
    ld d, e
    call z, Call_000_1e00
    or b
    inc bc
    add hl, hl

jr_094_7191:
    ld c, $11
    adc $50
    ld a, $a0
    nop
    ld h, l
    ld [hl], d
    inc de
    sbc $00
    ld a, $b0
    inc bc
    jr nz, @+$09

    dec [hl]
    add h
    add b
    ld e, $40
    nop

jr_094_71a8:
    jr nz, @+$09

    dec [hl]
    add h
    add b
    ld e, $40
    nop

jr_094_71b0:
    jr nz, @+$49

    dec [hl]
    add h
    add b
    ld e, $40
    nop
    dec h
    ld c, $f3
    db $ed
    add d
    ld a, $a5
    nop
    jr nz, jr_094_7149

    dec a
    add h
    ld [$441e], sp
    nop
    jr nz, jr_094_7191

    dec a
    add h
    ld [$441e], sp
    nop
    jr nz, jr_094_71d8

    dec [hl]
    or h
    add b
    ld a, [hl]
    ld b, b
    nop

jr_094_71d8:
    ld h, h
    ld [hl-], a
    ld d, e
    adc [hl]
    jr jr_094_71fc

    ret nc

    inc bc
    ld h, l
    ld [hl], d
    ld d, e
    adc $58
    ld e, $f0
    inc bc
    jr z, jr_094_71b0

    ld d, e
    cp h
    ld bc, $449e
    nop
    jr nz, jr_094_7240

    ld d, e
    cp h
    nop
    rra
    ld b, l
    nop

jr_094_71f8:
    jr z, jr_094_7208

    inc de
    and h

jr_094_71fc:
    add b
    ld a, a
    add hl, bc
    nop
    ld l, l
    halt
    ld e, e
    cp $24
    sbc [hl]
    ldh a, [rSC]

jr_094_7208:
    jr z, jr_094_7218

    sub e
    or l
    add d
    cp a
    ld b, c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_094_7218:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_094_7220:
    jr z, jr_094_71a8

    db $d3
    or a
    inc bc
    cp [hl]
    ldh [rP1], a
    jr nz, jr_094_71b0

    dec [hl]
    adc [hl]
    ld de, $a01e
    nop
    jr nz, jr_094_71f8

    dec [hl]
    adc [hl]
    ld de, $a01e
    nop
    inc l
    ld [hl], $f3
    xor a
    ld h, [hl]
    ld a, $a0
    nop

jr_094_7240:
    jr nz, jr_094_7248

    ld d, e
    adc [hl]
    ret c

    ld a, [hl]
    and h
    nop

jr_094_7248:
    jr nc, jr_094_7298

    ld d, c
    adc [hl]
    ld d, b
    rra
    and h
    nop
    or l
    ld c, $b3
    rst RST_28
    ld l, $3f
    and d
    nop
    or l
    ld c, [hl]
    di
    rst RST_28
    ld l, [hl]
    ccf
    and d
    nop
    ld h, h
    ld [hl-], a
    inc de
    and h
    ld a, [bc]
    ld e, $10
    inc bc

jr_094_7268:
    jr nz, jr_094_72b0

    inc de
    add h
    sub b
    ld a, [hl]
    and h
    nop
    jr nz, jr_094_7278

    add hl, de
    adc [hl]
    ld e, b
    ld e, $e0
    nop

jr_094_7278:
    and c
    ld b, [hl]
    inc de
    adc $40
    ld a, $a4
    nop
    ld l, c
    ld a, $53
    db $ec
    add b
    ccf
    or l
    nop
    or c
    ld c, $13
    adc $80
    ccf
    and h
    nop
    or c
    ld c, [hl]
    inc de
    adc $c0
    ccf
    and h
    nop

jr_094_7298:
    jr nz, jr_094_7220

    ld de, $2584
    ld e, $82
    nop

jr_094_72a0:
    jr nz, jr_094_7268

    ld de, $7586
    ld e, $a2
    nop
    ld [hl], b
    or d
    inc de
    adc [hl]
    ld d, c
    ld e, $a0
    nop

jr_094_72b0:
    ld [hl], b
    ldh a, [c]
    inc de
    adc [hl]
    ld d, c
    ld e, $a0
    nop
    ld l, h
    or [hl]
    dec de
    cp [hl]
    ld d, c
    ld e, $b0
    nop
    inc h
    halt
    inc de
    sub h
    inc h
    ld a, $10
    inc bc
    inc h
    ld [hl], a
    inc de
    sub h
    inc l
    ld a, $10
    inc bc
    ld h, l
    ld [hl-], a
    inc de
    add h
    add b
    ld a, $08
    nop
    ld h, h
    ld [hl-], a
    inc de
    add [hl]
    add b
    ld e, $10
    inc bc
    jr nc, jr_094_72f0

    ld de, $9084
    ld a, a
    adc h
    nop
    jr nc, jr_094_72f8

    ld [hl], c
    and h
    inc l
    ccf
    add e
    nop

jr_094_72f0:
    jr nc, jr_094_7340

    ld [hl], c
    and h
    inc l
    ccf
    and e
    nop

jr_094_72f8:
    ld h, h
    ld [hl], d
    inc de
    add h
    nop
    ld e, $10
    inc bc
    jr nc, jr_094_7308

    ld d, c
    add [hl]
    ld d, b
    ld e, $a0
    nop

jr_094_7308:
    jr nc, jr_094_7350

    ld d, c
    add [hl]
    ld d, b
    ld e, $a0
    nop
    jr nz, jr_094_7388

    di
    or l
    add d
    ld l, $40
    nop
    jr c, jr_094_72a0

    di
    or a
    inc bc
    cp [hl]
    ld b, b
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
    ld b, $13
    add $00
    ld a, $a0
    nop
    and b
    ld b, $13
    adc $10
    ld a, $a0
    nop
    ld l, h
    or d
    inc de
    or h
    ld bc, $40be
    nop

jr_094_7340:
    ld hl, $9382
    push de
    ld [bc], a
    ld a, $c0
    nop
    ld hl, $5106
    call nc, Call_000_3e24
    add b
    nop

jr_094_7350:
    dec h
    halt
    di
    rst RST_20
    ld d, d
    ld e, $b0
    nop
    ld l, l
    or $fb
    rst RST_30
    halt
    sbc [hl]
    pop hl
    nop

jr_094_7360:
    jr c, jr_094_73a8

    db $d3
    adc l
    inc de
    ld c, $e4
    nop
    jr c, jr_094_73b0

    ld [hl], e
    adc h
    dec [hl]
    ld c, $e4
    nop
    ld a, h
    halt
    ld d, e
    adc h
    ld de, $940e
    inc bc
    jr nz, jr_094_73c8

    inc de
    adc $10
    rra
    add b
    nop
    jr nz, jr_094_73d0

    inc de
    adc $10
    rra
    add b
    nop

jr_094_7388:
    scf
    ld a, [hl]
    db $d3
    rst RST_08
    or $1f
    or h
    nop
    ld a, h
    or $df
    or a
    sub e
    adc $b8
    inc bc
    jr c, jr_094_7360

    cp a
    or a
    or a
    ld c, [hl]
    ld [$2c00], a
    add $3f
    or h
    sub e
    adc [hl]
    ld b, h
    nop

jr_094_73a8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_094_73b0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_094_73c8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_094_73d0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $7d07
    call z, Call_000_1ec0
    db $e4
    nop
    ld hl, $7d07
    call z, Call_000_1ec0
    db $e4
    nop
    inc sp
    ld b, a
    ld a, l
    adc $c0
    ld e, $e4
    nop
    jr nz, jr_094_7490

    ld de, $e48c
    ld e, $a6
    nop

jr_094_7490:
    and c
    ld b, $11
    call z, Call_000_1ee4
    and [hl]
    nop
    or c
    ld b, [hl]
    ld de, $e4ce
    ld e, $a6
    nop
    ld h, h
    ld [hl-], a
    ld d, e
    adc h
    ld b, b
    ld e, $b0
    inc bc
    ld h, h
    ld [hl-], a
    ld d, e
    adc [hl]
    ld b, b
    ld e, $b0
    inc bc
    ld [hl], l
    ld [hl], d
    ld d, e
    adc $40
    ld e, $b0
    inc bc
    jr nc, jr_094_74c8

    ld d, e
    xor h
    nop
    ccf
    add c
    nop

jr_094_74c0:
    jr nc, jr_094_7510

    ld d, e
    xor h
    nop
    ccf
    and c
    nop

jr_094_74c8:
    inc h
    ld [hl], $d3
    xor l
    ld [bc], a
    ld a, $94
    nop
    inc [hl]
    halt
    db $d3
    xor l
    ld [bc], a
    ld a, $b4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_094_7530

    dec a
    or h
    add b
    ld a, $40
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_094_74c0

    dec [hl]
    or h
    adc b
    ld a, $40
    nop
    ld h, h
    scf
    scf
    add h
    nop
    ld a, $50
    nop
    ld h, h
    scf
    scf
    call nz, Call_000_3e00
    ldh a, [$ff03]

jr_094_7510:
    ld h, l
    ld [hl], a
    scf
    call nz, Call_000_3e00
    ldh a, [$ff03]
    jr nz, @+$09

    dec [hl]
    xor h
    nop
    ld e, $c0
    nop
    jr nz, jr_094_7569

    dec [hl]
    db $ec
    ld b, b
    ccf
    db $e4
    nop
    jr nz, jr_094_7571

    dec [hl]
    db $ec
    ret nz

    ccf
    db $e4
    nop

jr_094_7530:
    jr nz, jr_094_7538

    dec [hl]
    xor h
    sub b
    ld c, $44
    nop

jr_094_7538:
    jr nz, jr_094_7580

    dec [hl]
    xor h
    sub b
    ld a, $44
    nop
    jr nz, jr_094_7588

    dec [hl]
    xor h
    sub b
    ld l, $44
    nop
    jr nz, @+$08

    inc de
    add h
    add b
    ld a, [hl]
    ld [$2000], sp
    ld b, [hl]
    inc de
    add h
    add b
    ld a, [hl]
    ld [$2000], sp
    rlca
    dec a
    add h
    ld [$411e], sp
    nop
    and c
    ld b, a
    ld a, l
    call nz, $1e08
    push hl
    nop
    dec l

jr_094_7569:
    ld b, $1b
    db $fc
    ld b, d
    cp [hl]
    pop hl
    nop
    ld h, h

jr_094_7571:
    ld [hl-], a
    inc de
    add h
    add d
    ld a, [hl]
    ld [$6400], sp
    ld [hl], d
    inc de
    add h
    add d
    ld a, [hl]
    jr jr_094_7580

jr_094_7580:
    inc h
    ld [hl], $37
    and h
    nop
    ld a, $40
    nop

jr_094_7588:
    inc h
    halt
    scf
    and h
    add b
    ld a, $40
    nop
    ld [hl], h
    ld [hl-], a
    inc de
    add [hl]
    ld b, b
    ld e, $b0
    inc bc

jr_094_7598:
    ld [hl], h
    ld [hl], d
    inc de
    add [hl]
    ld b, b
    ld e, $b0
    inc bc
    inc l
    ld [hl], $fb
    xor l
    ld [bc], a
    ld e, $40
    nop
    inc l
    halt
    ei
    xor l
    ld [bc], a
    ld e, $e0
    nop
    dec h
    ld [hl], $f3
    db $ed
    and $be
    push hl
    nop
    jr nz, @-$68

    inc sp
    cp [hl]
    ld d, c
    adc [hl]
    ld b, b
    nop
    jr nz, jr_094_7598

    inc sp
    cp [hl]
    ld d, c
    adc [hl]
    ldh [rP1], a
    jr nz, jr_094_75d8

    sub c
    add a
    ld d, d
    rra
    and b
    nop
    jr nz, jr_094_75d8

    ld d, c
    add h
    inc l
    ld e, $a2
    nop

jr_094_75d8:
    dec l
    ld c, $13
    db $fc
    jp nz, $c53f

    nop
    ld h, h
    ld [hl-], a
    inc de
    add [hl]
    ld d, b
    ld e, $10
    inc bc
    ld h, h
    ld [hl], d
    inc de
    add [hl]
    ld d, b
    ld e, $b0
    inc bc
    ld h, h
    ld [hl-], a
    dec de
    add h
    nop
    ld e, $10
    inc bc
    ld h, h
    ld a, [hl-]
    inc de
    call z, $1ec8
    or h
    ld bc, $7a64
    inc de
    call z, $1ec8
    or h
    inc bc
    ld h, h
    ld [hl-], a
    inc de
    add h
    nop
    ld e, $10
    inc bc
    ld h, h
    ld [hl], d
    ld e, e
    add h
    nop
    ld e, $10
    inc bc
    ld h, h
    ld a, [hl-]
    inc de
    add h
    nop
    ccf
    db $10
    inc bc
    ld [hl], h
    ld a, d
    inc de
    add [hl]
    ld b, b
    ccf
    or b
    inc bc
    jr nz, jr_094_7670

    dec [hl]
    adc [hl]
    ld d, b
    ld e, $a0
    nop
    jr nz, jr_094_7678

    dec [hl]
    adc [hl]
    ld d, b
    ld e, [hl]
    xor b
    nop
    ld [hl+], a
    ld b, [hl]
    ld [hl], l
    adc [hl]
    ld [hl], h
    ld e, [hl]
    xor b
    nop
    and c
    ld b, $13
    adc $40
    ld e, $b0
    nop
    and c
    ld b, [hl]
    inc de
    adc $40
    ld e, $b0
    nop
    jr nc, jr_094_7654

    db $d3
    add l

jr_094_7654:
    ld [bc], a
    ld a, $60
    nop
    jr nc, jr_094_769c

    db $d3
    add l

jr_094_765c:
    ld [bc], a
    ld a, $60
    nop
    jr nz, jr_094_7668

    ld de, $748e
    ld e, $a2
    nop

jr_094_7668:
    jr nc, jr_094_76b0

    ld de, $748e
    ld e, $a2
    nop

jr_094_7670:
    ld h, h
    ld [hl-], a
    ld d, e
    add [hl]
    ld b, b
    ld e, $b0
    inc bc

jr_094_7678:
    ld [hl], h
    ld [hl-], a
    ld d, e
    add [hl]

jr_094_767c:
    ld b, b
    ld e, $b0
    inc bc
    ld [hl], h
    ld [hl], d
    ld d, e
    add [hl]
    ld b, b
    ld e, $b0
    inc bc
    ld hl, $3507
    add h
    db $10
    ld e, $44
    nop
    ld hl, $3547
    add h
    db $10
    ld e, $64
    nop
    ld h, h
    or d
    dec de
    and h

jr_094_769c:
    nop
    ld e, $40
    nop
    ld h, h
    ld a, [$a61b]
    nop
    rra
    ld b, b
    nop
    jr z, jr_094_767c

    dec de
    or [hl]
    ld d, c
    adc [hl]
    ld b, b
    nop

jr_094_76b0:
    jr z, jr_094_7678

    add hl, sp
    or [hl]
    ld [hl], l
    adc [hl]
    ld b, d
    nop
    ld h, h
    ld [hl-], a
    ld d, e
    add h
    nop
    ld e, $10
    ld bc, $8e28
    ld d, e
    or h
    inc bc
    cp a
    ld b, c
    nop
    add hl, hl
    adc $53
    or h
    inc bc
    cp a
    ld b, c
    nop
    jr nz, jr_094_7654

    db $d3
    add l
    ld [bc], a
    ld e, $40
    nop
    jr nz, jr_094_765c

    db $d3
    add l
    ld [bc], a
    ld e, $40
    nop
    ld hl, $335e
    call nz, Call_000_1f7c
    and b
    nop
    xor c
    add [hl]
    inc de
    db $f4
    ld b, c
    ld e, $e0
    nop
    xor c
    add $13
    db $f4
    ld b, c
    ld e, $e0
    nop
    jr nz, jr_094_7710

    dec sp
    add h
    add b
    ld a, [hl]
    ld [$3200], sp
    ld d, [hl]
    ld a, e
    add [hl]
    and h
    ld a, [hl]
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

jr_094_7710:
    jr z, jr_094_7750

    inc de
    or h
    nop
    cp a
    ld b, c
    nop
    add hl, hl
    ld a, [hl]
    inc de
    or [hl]
    ld b, b
    cp a
    pop hl
    nop
    jr nz, jr_094_7729

    dec [hl]
    and h
    ld [$441e], sp
    nop
    and l

jr_094_7729:
    ld [hl], $b3
    push hl
    and [hl]
    ld e, $a4
    nop
    or l
    ld a, $b3
    rst RST_20
    and [hl]
    ld e, $a4
    nop
    or l
    ld a, [hl]
    or e
    rst RST_20
    and [hl]
    ld e, $a4
    nop
    inc h
    rla
    scf
    and h
    ld a, [bc]
    ld e, $a1
    nop
    inc h
    ld d, a
    scf
    and h
    ld a, [bc]
    ld e, $a1
    nop

jr_094_7750:
    jr nc, @+$49

    dec a
    add [hl]
    add b
    ld e, [hl]
    db $ec
    nop
    inc [hl]
    ld [hl], $33
    and h
    ld h, $1e
    nop
    nop
    inc [hl]
    ld a, $33
    and $26
    rra
    and d
    nop
    inc [hl]
    ld a, [hl]
    inc sp
    and $26
    rra
    and d
    nop
    ld h, h
    ld [hl-], a
    inc de
    add h
    nop
    ld e, $10
    inc bc
    ld h, h
    ld [hl], d
    inc de
    add h
    ld b, b
    ld e, $11
    inc bc
    ld h, h
    ld [hl], d
    dec de
    or h
    nop
    ld e, $10
    inc bc
    ld l, h
    ld a, [hl]
    db $d3
    and l
    or [hl]
    ccf
    push hl
    nop
    jr z, jr_094_77a0

    sub e
    or l
    ld [bc], a
    cp a
    ld b, c
    nop

jr_094_7798:
    jr z, jr_094_77e8

    sub e
    or l
    ld [bc], a
    cp a
    ld b, c
    nop

jr_094_77a0:
    jr nz, jr_094_77b0

    ld d, a
    adc [hl]
    inc c
    ld a, $a1
    nop
    dec [hl]
    ld a, $f7
    db $ed
    and [hl]
    ld a, $a0
    nop

jr_094_77b0:
    ld l, h
    ld [hl], d
    dec de
    add [hl]
    ld d, b
    ld e, $90
    inc bc
    inc [hl]
    ld b, $53
    adc [hl]
    jp nc, $a41e

    nop
    inc [hl]
    ld b, $53
    adc [hl]
    jp nc, $a41e

    nop
    scf
    ld a, [hl]
    di
    rst RST_08
    or $1e
    or h
    nop
    ld h, h
    ld [hl], $b3
    and l
    ld [hl], $3e
    ld b, b
    nop
    dec h
    add [hl]
    or a
    push hl
    add d
    ld a, $40
    nop
    dec h
    add [hl]
    or a
    push hl
    add d
    ld a, $40
    nop

jr_094_77e8:
    jr nz, @+$09

    dec [hl]
    add h
    jr jr_094_780c

    nop
    nop
    jr nz, jr_094_7839

    dec [hl]
    add [hl]
    ld e, b
    ld e, $a0
    nop
    inc h
    ld b, $11
    call z, $1ed0
    add h
    nop
    inc h
    ld b, [hl]
    ld d, c
    adc $d0
    ld e, $a4
    nop

jr_094_7808:
    jr z, jr_094_7798

    sbc e
    or h

jr_094_780c:
    inc bc
    cp a
    ld b, c
    nop

jr_094_7810:
    jr z, jr_094_77a0

    sbc e
    or h
    inc bc
    cp a
    ld b, c
    nop
    jr z, jr_094_77e8

    sbc e
    or h
    inc bc
    cp a
    ld b, c
    nop
    ld [hl-], a
    ld b, $13
    call nz, Call_000_1ee4
    and h
    nop
    ld [hl-], a
    ld b, $13
    call nz, Call_000_1ee4
    and h
    nop

jr_094_7830:
    ld [hl-], a
    ld b, [hl]
    ld d, e
    add $e4
    ld e, [hl]
    xor h
    nop
    nop

jr_094_7839:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_094_7808

    inc de
    or $d9
    ld c, $e4
    nop
    jr nz, jr_094_7810

    inc de
    or $d9
    ld c, $e4
    nop
    ld hl, $9946
    rst RST_08
    ld d, d
    ld c, $a0
    nop
    ld h, c
    ld [hl], d
    sbc e
    rst RST_00
    ld [bc], a
    ld c, $a0
    nop
    ld hl, $9b46
    rst RST_00
    jp nc, $a00e

    nop
    ld a, h
    ld [hl], d
    sbc e
    rst RST_00
    ld b, d
    ld c, $b0
    inc bc
    or d
    ld b, [hl]
    ld sp, hl
    rst RST_08
    or $0e
    and [hl]
    nop
    or [hl]
    halt
    di
    rst RST_00
    or [hl]
    ld c, $ba
    inc bc
    ld a, $d6
    cp e
    or a
    sub e
    ld e, [hl]
    ld e, h
    inc bc
    ld a, $d6
    cp e
    or a
    sub e
    ld e, [hl]
    ld e, h
    inc bc
    inc l
    add $9b
    or l
    sub e
    adc [hl]
    ld b, b
    nop
    dec l
    sbc $bb
    push af
    jp $e58f


    nop
    jr z, jr_094_7830

    dec de
    or h
    inc bc
    sbc a
    ld b, c
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_094_78db

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    jr nz, jr_094_78eb

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_094_78fb

    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_094_790b

    ld [hl-], a

jr_094_78db:
    inc sp
    inc [hl]
    dec [hl]
    inc h
    inc h
    ld [hl], $37
    jr c, jr_094_791c

    jr c, jr_094_791f

    add hl, sp
    add hl, sp
    ld a, [hl-]
    dec sp
    inc a

jr_094_78eb:
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h

jr_094_78fb:
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h

jr_094_790b:
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l

jr_094_791c:
    ld l, [hl]
    ld l, a
    ld [hl], b

jr_094_791f:
    ld [hl], c
    ld [hl], h
    ld [hl], l
    ld a, e
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    add b
    add c
    add d
    add e
    add h
    add l
    add [hl]
    add a
    adc b
    adc c
    adc d
    adc e
    adc h
    adc l
    adc [hl]
    adc a
    sub b
    sub c
    sub d
    sub e
    ld [hl], b
    ld [hl], c
    ld a, l
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    ld [$0909], sp
    ld a, [bc]
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    dec d
    ld d, $17
    rla
    jr jr_094_7972

    jr jr_094_7975

    add hl, de
    ld a, [de]
    dec de
    dec de
    inc e
    inc e
    dec e
    ld e, $1f
    jr nz, @+$22

    jr nz, jr_094_7989

    jr nz, @+$22

    ld hl, $2322
    inc h
    dec h
    ld h, $27

jr_094_7972:
    jr z, jr_094_799d

    ld a, [hl+]

jr_094_7975:
    ld a, [hl+]
    dec hl
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    inc l
    dec l
    dec l
    ld l, $2e
    cpl
    jr nc, jr_094_79b5

    ld sp, $3332
    inc [hl]

jr_094_7989:
    dec [hl]
    ld [hl], $37
    scf
    jr c, jr_094_79c7

    jr jr_094_79a9

    jr jr_094_79ab

    jr jr_094_79ac

    rla
    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    dec a
    ld a, $3f

jr_094_799d:
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e

jr_094_79a9:
    ld c, h
    ld c, l

jr_094_79ab:
    ld c, [hl]

jr_094_79ac:
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, a

jr_094_79b5:
    ld d, a
    ld d, h
    ld d, h
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, d
    ld h, d
    ld h, d
    ld d, l

jr_094_79c7:
    ld c, e
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld d, a
    ld d, a
    ld e, d
    ld de, $1201
    ld bc, $0113
    ld c, $01
    rrca
    ld bc, $0110
    inc d
    ld bc, $0115
    ld d, $01
    ld h, a
    ld bc, $0168
    ld a, d
    ld bc, $0177
    ld [hl+], a
    ld bc, $0123
    inc h
    ld bc, $0125
    ld h, $01
    dec de
    ld bc, $011c
    dec e
    ld bc, $011e
    rra
    ld bc, $0120
    dec l
    ld bc, $012e
    cpl
    ld bc, $010a
    dec bc
    ld bc, $0176
    ld [hl], l
    ld bc, $010d
    jr jr_094_7a17

    rla

jr_094_7a17:
    ld bc, $0136
    scf
    ld bc, $0179
    ld a, l
    ld bc, $0138
    add hl, sp
    ld bc, $00fb
    ld c, c
    ld bc, HeaderDestinationCode
    ld [hl-], a
    ld bc, $00fd
    ld l, d
    ld bc, $013e
    ccf
    ld bc, $0170
    ld b, b
    ld bc, $0141
    ld c, l
    ld bc, HeaderGlobalChecksum
    ld hl, $0401
    ld bc, HeaderNewLicenseeCode
    ld b, l
    ld bc, HeaderSGBFlag
    jr nc, @+$03

    ld sp, $fe01
    nop
    rst RST_38
    nop
    inc a
    ld bc, $013d
    ld d, d
    ld bc, $0153
    ld d, h
    ld bc, HeaderCartridgeType
    ld c, b
    ld bc, $017f
    inc sp
    ld bc, HeaderOldLicenseeCode
    ld c, h
    ld bc, $0106
    ld b, d
    ld bc, $0143
    inc [hl]
    ld bc, $0135
    ld l, e
    ld bc, $0150
    ld d, c
    ld bc, $0107
    ld [$0201], sp
    ld bc, $0100
    ld l, c
    ld bc, $00fc
    ld a, [hl+]
    ld bc, $012b
    inc l
    ld bc, $013a
    dec sp
    ld bc, $0178
    ld a, [hl]
    ld bc, $017c
    ld a, e
    ld bc, $0155
    ld d, [hl]
    ld bc, $0157
    ld c, a
    ld bc, $011a
    add hl, de
    ld bc, $0103
    dec b
    ld bc, $016f
    ld l, h
    ld bc, $016d
    ld l, [hl]
    ld bc, $0164
    ld h, l
    ld bc, $0166
    ld e, b
    ld bc, $0159
    ld e, d
    ld bc, $015b
    daa
    ld bc, $0128
    add hl, hl
    ld bc, $015f
    ld h, b
    ld bc, $0174
    ld e, h
    ld bc, $015d
    ld e, [hl]
    ld bc, $0161
    ld h, d
    ld bc, $0163
    ld [hl], d
    ld bc, $0171
    ld [hl], e
    ld bc, $0101
    add b
    ld bc, $0181
    add d
    ld bc, $0183
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld [$0000], sp
    nop
    dec de
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    ld a, l
    nop
    nop
    nop
    ret c

    nop
    nop
    nop
    ld d, a
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    reti


    ld [bc], a
    nop
    nop
    add sp, $03
    nop
    nop
    inc sp
    dec b
    nop
    nop
    ret nz

    ld b, $00
    nop
    sub l
    ld [$0000], sp
    cp b
    ld a, [bc]
    nop
    nop
    cpl
    dec c
    nop
    nop
    nop
    stop
    nop
    ld sp, $0013
    nop
    ret z

    ld d, $00
    nop
    rr d
    nop
    nop
    ld b, b
    rra
    nop
    nop
    dec l
    inc h
    nop
    nop
    sbc b
    add hl, hl
    nop
    nop
    add a
    cpl
    nop
    nop
    nop
    ld [hl], $00
    nop
    add hl, bc
    dec a
    nop
    nop
    xor b
    ld b, h
    nop
    nop
    db $e3
    ld c, h
    nop
    nop
    ret nz

    ld d, l
    nop
    nop
    ld b, l
    ld e, a
    nop
    nop
    ld a, b
    ld l, c
    nop
    nop
    ld e, a
    ld [hl], h
    nop
    nop
    nop
    add b
    nop
    nop
    ld h, c
    adc h
    nop
    nop
    adc b
    sbc c
    nop
    nop
    ld a, e
    and a
    nop
    nop
    ld b, b
    or [hl]
    nop
    nop
    db $dd
    push bc
    nop
    nop
    ld e, b
    sub $00
    nop
    or a
    rst RST_20
    nop
    nop
    nop
    ld a, [$0000]
    add hl, sp
    dec c
    ld bc, $6800
    ld hl, $0001
    sub e
    ld [hl], $01
    nop
    ret nz

    ld c, h
    ld bc, $f500
    ld h, e
    ld bc, $3800
    ld a, h
    ld bc, $8f00
    sub l
    ld bc, $0000
    or b
    ld bc, $9100
    rlc c
    nop
    ld c, b
    add sp, $01
    nop
    dec hl
    ld b, $02
    nop
    ld b, b
    dec h
    ld [bc], a
    nop
    adc l
    ld b, l
    ld [bc], a
    nop
    jr jr_094_7c25

    ld [bc], a
    nop
    rst RST_20
    adc c
    ld [bc], a
    nop
    nop
    xor [hl]
    ld [bc], a
    nop

jr_094_7bc8:
    ld l, c
    db $d3
    ld [bc], a
    nop
    jr z, jr_094_7bc8

    ld [bc], a
    nop
    ld b, e
    ld [hl+], a
    inc bc
    nop
    ret nz

    ld c, e
    inc bc
    nop
    and l
    halt
    inc bc
    nop
    ld hl, sp-$5e
    inc bc
    nop
    cp a
    ret nc

    inc bc
    nop
    nop
    nop
    inc b
    nop
    pop bc
    jr nc, jr_094_7bef

    nop
    ld [$0463], sp

jr_094_7bef:
    nop
    db $db
    sub [hl]
    inc b
    nop
    ld b, b
    call z, $0004
    dec a
    inc bc
    dec b
    nop
    ret c

    dec sp
    dec b
    nop
    rla
    halt
    dec b
    nop
    nop
    or d
    dec b
    nop
    sbc c
    rst RST_28
    dec b
    nop
    add sp, $2e
    ld b, $00
    di
    ld l, a
    ld b, $00
    ret nz

    or d
    ld b, $00
    ld d, l
    rst RST_30
    ld b, $00
    cp b
    dec a
    rlca
    nop
    rst RST_28
    add l
    rlca
    nop
    nop

jr_094_7c25:
    ret nc

    rlca
    nop
    pop af
    dec de
    ld [$c800], sp
    ld l, c
    ld [$8b00], sp
    cp c
    ld [$4000], sp
    dec bc
    add hl, bc
    nop
    db $ed
    ld e, [hl]
    add hl, bc
    nop
    sbc b
    or h
    add hl, bc
    nop
    ld b, a
    inc c
    ld a, [bc]
    nop
    nop
    ld h, [hl]
    ld a, [bc]
    nop
    ret


    pop bc
    ld a, [bc]
    nop
    xor b
    rra
    dec bc
    nop
    and e
    ld a, a
    dec bc
    nop
    ret nz

    pop hl
    dec bc
    nop
    dec b
    ld b, [hl]
    inc c
    nop
    ld a, b
    xor h
    inc c
    nop
    rra
    dec d
    dec c
    nop
    nop
    add b
    dec c
    nop
    ld hl, $0ded
    nop
    adc b
    ld e, h
    ld c, $00
    dec sp
    adc $0e
    nop
    ld b, b
    ld b, d
    rrca
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    rrca
    nop
    nop
    nop
    inc [hl]
    nop
    nop
    nop
    ld a, d
    nop
    nop
    nop
    db $ed
    nop
    nop
    nop
    sub [hl]
    ld bc, $0000
    ld a, l
    ld [bc], a
    nop
    nop
    xor [hl]
    inc bc
    nop
    nop
    ld l, $05
    nop
    nop
    ld [$0007], sp
    nop
    ld b, c
    add hl, bc
    nop
    nop
    pop hl
    dec bc
    nop
    nop
    xor $0e
    nop
    nop
    ld l, a
    ld [de], a
    nop
    nop
    ld l, c
    ld d, $00
    nop
    pop hl
    ld a, [de]
    nop
    nop
    db $db
    rra
    nop
    nop
    ld e, h
    dec h
    nop
    nop
    ld h, a
    dec hl
    nop
    nop
    nop
    ld [hl-], a
    nop
    nop
    jr z, jr_094_7d07

    nop
    nop
    ldh [c], a
    ld b, b
    nop
    nop
    ld sp, $0049
    nop
    inc d
    ld d, d
    nop
    nop
    adc l
    ld e, e
    nop
    nop
    sbc h
    ld h, l
    nop
    nop
    ld b, c
    ld [hl], b
    nop
    nop
    ld a, d
    ld a, e
    nop
    nop
    ld c, b
    add a
    nop
    nop
    xor b
    sub e
    nop
    nop
    sub a
    and b
    nop
    nop
    inc d
    xor [hl]
    nop
    nop
    dec de
    cp h
    nop
    nop
    xor c
    jp z, RST_00

    cp c
    reti


    nop

jr_094_7d07:
    nop
    ld b, a
    jp hl


    nop
    nop
    ld c, [hl]
    ld sp, hl
    nop
    nop
    ret


    add hl, bc
    ld bc, $b100
    ld a, [de]
    ld bc, $0000
    inc l
    ld bc, $ae00
    dec a
    ld bc, $b600
    ld c, a
    ld bc, $0d00
    ld h, d
    ld bc, $ae00
    ld [hl], h
    ld bc, $8d00
    add a
    ld bc, $a200
    sbc d
    ld bc, $e400
    xor l
    ld bc, $4700
    pop bc
    ld bc, $c100
    call nc, Call_000_0001
    ld c, b
    add sp, $01
    nop
    db $fc
    nop
    ld [bc], a
    nop
    ld b, e
    ld a, [de]
    ld [bc], a
    nop
    ld a, [de]
    inc [hl]
    ld [bc], a
    nop
    ld a, l
    ld c, [hl]
    ld [bc], a
    nop
    ld l, b
    ld l, c
    ld [bc], a
    nop
    rst RST_10
    add h
    ld [bc], a
    nop
    push bc
    and b
    ld [bc], a
    nop
    cpl
    cp l
    ld [bc], a
    nop
    ld c, $da
    ld [bc], a
    nop
    ld h, b
    rst RST_30
    ld [bc], a
    nop
    dec e
    dec d
    inc bc
    nop
    ld b, b
    inc sp
    inc bc
    nop
    call nz, Call_000_0351
    nop
    and e
    ld [hl], b
    inc bc
    nop
    rst RST_10
    adc a
    inc bc
    nop
    ld e, b
    xor a
    inc bc
    nop
    ld hl, $03cf
    nop
    ld a, [hl+]
    rst RST_28
    inc bc
    nop
    adc [hl]
    inc d
    inc b
    nop
    ld [$0437], a
    nop
    ld a, b
    ld e, [hl]
    inc b
    nop
    and [hl]
    add l
    inc b
    nop
    ld h, a
    xor d
    inc b
    nop
    xor d
    jp nc, $0004

    add e
    ei
    inc b
    nop
    ld a, a
    ld hl, $0005
    ld d, l
    ld c, e
    dec b
    nop
    or h
    ld [hl], l
    dec b
    nop
    cp a
    sbc h
    dec b
    nop
    nop
    ret z

    dec b
    nop
    cp l
    di
    dec b
    nop
    and l
    dec de
    ld b, $00
    ld h, $48
    ld b, $00
    ld d, $75
    ld b, $00
    and h
    sbc l
    ld b, $00
    scf
    rlc [hl]
    nop
    add hl, hl
    ld sp, hl
    ld b, $00
    ld hl, $0722
    nop
    sub d
    ld d, b
    rlca
    nop
    ld d, d
    ld a, a
    rlca
    nop
    halt
    xor b
    rlca
    nop
    adc [hl]
    rst RST_10
    rlca
    nop
    pop hl
    ld b, $08
    nop
    db $ed
    cpl
    ld [$7000], sp
    ld e, a
    ld [$1a00], sp
    adc a
    ld [$c500], sp
    or a
    ld [$7300], sp
    rst RST_20
    ld [$0a00], sp
    ld [$0009], sp
    ret nz

    daa
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc b
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    jr nz, jr_094_7e1e

jr_094_7e1e:
    nop
    nop
    ld b, c
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    or d
    nop
    nop
    nop
    inc d
    ld bc, $0000
    adc c
    ld bc, $0000
    inc e
    ld [bc], a
    nop
    nop
    jp hl


    ld [bc], a
    nop
    nop
    rst RST_00
    inc bc
    nop
    nop
    adc $04
    nop
    nop
    scf
    ld b, $00
    nop
    and l
    rlca
    nop
    nop
    sbc c
    add hl, bc
    nop
    nop
    and $0b
    nop
    nop
    sub h
    ld c, $00
    nop
    xor [hl]
    ld de, $0000
    ld b, b
    dec d
    nop
    nop
    ld d, d
    add hl, de
    nop
    nop
    ldh a, [c]
    dec e
    nop
    nop
    dec hl
    inc hl
    nop
    nop
    ld a, [bc]
    add hl, hl
    nop
    nop
    sbc e
    cpl
    nop
    nop
    db $ec
    ld [hl], $00
    nop
    inc c
    ccf
    nop
    nop
    rlca
    ld c, b
    nop
    nop
    xor $51
    nop
    nop
    ret nc

    ld e, h
    nop
    nop
    cp e
    ld l, b
    nop
    nop
    jp nz, Jump_000_0075

    nop
    db $f4
    add e
    nop
    nop
    ld h, e
    sub e
    nop
    nop
    ld hl, $00a4
    nop
    ld b, b
    or [hl]
    nop
    nop
    db $dd
    push bc
    nop
    nop
    and c
    jp c, RST_00

    ld e, c
    db $ec
    nop
    nop
    nop
    inc b
    ld bc, $fd00
    rla
    ld bc, $c500
    ld [hl-], a
    ld bc, $3500
    ld c, c
    ld bc, $5e00
    ld h, a
    ld bc, $6f00
    add b
    ld bc, $3d00
    and d
    ld bc, $1d00
    cp [hl]
    ld bc, $d700
    db $e3
    ld bc, $b600
    ld [bc], a
    ld [bc], a
    nop
    and h
    inc l
    ld [bc], a
    nop
    or [hl]
    ld c, [hl]
    ld [bc], a
    nop
    ld hl, $027d
    nop
    sbc c
    and d
    ld [bc], a
    nop
    rst RST_08
    push de
    ld [bc], a
    nop
    ldh [c], a
    cp $02
    nop
    inc sp
    scf
    inc bc
    nop
    rla
    ld h, h
    inc bc
    nop
    call nc, Call_000_03a1
    nop
    jp nz, $03d2

    nop
    ld b, b
    ld d, $04
    nop
    ld [hl], b
    ld c, e
    inc b
    nop
    dec b
    sub l
    inc b
    nop
    or e
    adc $04
    nop
    cp b
    ld e, $05
    nop
    jr nz, jr_094_7f6f

    dec b
    nop
    ldh a, [$ffb3]
    dec b
    nop
    ld c, a
    rst RST_30
    dec b
    nop
    ld c, d
    ld d, l
    ld b, $00
    rst RST_18
    sbc l
    ld b, $00
    ld h, h
    inc bc
    rlca
    nop
    ld [hl], b
    ld d, c
    rlca
    nop
    pop hl
    cp [hl]
    rlca
    nop
    and a
    ld [de], a
    ld [$6900], sp
    adc b
    ld [$2b00], sp
    ldh [c], a
    ld [$a600], sp
    ld h, b
    add hl, bc
    nop
    xor d
    ret nz

    add hl, bc
    nop
    ld b, a
    ld c, b
    ld a, [bc]
    nop
    db $d3
    xor [hl]
    ld a, [bc]
    nop
    nop
    ld b, b
    dec bc
    nop
    ld e, e
    xor l
    dec bc
    nop
    add l
    ld c, b
    inc c
    nop
    ld sp, hl
    cp h
    inc c
    nop
    sub c
    ld h, d
    dec c
    nop
    ld l, c
    sbc $0d
    nop
    db $e4
    adc [hl]
    ld c, $00
    ld l, d
    ld [de], a
    rrca
    nop
    dec a
    adc $0f

jr_094_7f6f:
    nop
    ret nz

    ld e, c
    stop
    ld h, h
    ld hl, $0011
    inc sp
    or l
    ld de, $2100
    adc c
    ld [de], a
    nop
    adc h
    dec h
    inc de
    nop
    ld b, d
    ld b, $14
    nop
    sbc h
    xor e
    inc d
    nop
    sbc c
    sbc c
    dec d
    nop
    inc [hl]
    ld c, b
    ld d, $00
    ei
    ld b, e
    rla
    nop
    inc l
    db $fc
    rla
    nop
    ld b, b
    ld b, $19
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    add hl, bc
    nop
    nop
    nop
    add hl, sp
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    add a
    nop
    nop
    nop
    or e
    nop
    nop
    nop
    db $ec
    nop
    nop
    nop
    ld a, [hl-]
    ld bc, $0000
    and e
    ld bc, $0000
    jr nc, jr_094_7fcc

    nop
    nop

jr_094_7fcc:
    and $02
    nop
    nop
    call Call_000_0003
    nop
    db $ed
    inc b
    nop
    nop
    ld c, h
    ld b, $00
    nop
    di
    rlca
    nop
    nop
    rst RST_20
    add hl, bc
    nop
    nop
    jr nc, jr_094_7ff2

    nop
    nop
    sub $0e
    nop
    nop
    rst RST_18
    ld de, $0000
    ld d, h
    dec d

jr_094_7ff2:
    nop
    nop
    ld a, [hl-]
    add hl, de
    nop
    nop
    sbc c
    dec e
    nop
    nop
    ld a, c
    ld [hl+], a
    nop
    nop
