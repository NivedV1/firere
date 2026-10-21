; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0f3", ROMX[$4000], BANK[$f3]

    adc l
    ld b, c
    ld [$a908], sp
    ld b, c
    ld [$b108], sp
    ld b, c
    ld [$d508], sp
    ld b, c
    ld [$0008], sp
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    inc b
    nop
    ld b, $00
    inc b
    nop
    nop
    nop
    ld [$0600], sp
    nop
    ld [$1000], sp
    inc c
    ld [$1000], sp
    inc c
    ld [$0000], sp
    nop
    nop
    nop
    cp l
    ld b, h
    ld [$6508], sp
    ld b, l
    ld [$8108], sp
    ld b, l
    ld [$f508], sp
    ld b, l
    ld [$ad08], sp
    ld b, [hl]
    ld [$c908], sp
    ld b, [hl]
    ld [$0908], sp
    ld b, a
    ld [$f908], sp
    ld b, a
    ld [$2108], sp
    ld c, b
    ld [$9108], sp
    ld c, b
    ld [$b508], sp
    ld c, b
    ld [$c508], sp
    ld c, b
    ld [$e908], sp
    ld c, b
    ld [$5d08], sp
    ld c, d
    ld [$d908], sp
    ld c, d
    ld [$1908], sp
    ld c, e
    ld [$7908], sp
    ld c, e
    ld [$b908], sp
    ld c, e
    ld [$1908], sp
    ld c, h
    ld [$3d08], sp
    ld c, h
    ld [$2508], sp
    ld c, l
    ld [$4508], sp
    ld c, l
    ld [$8108], sp
    ld c, l
    ld [$a508], sp
    ld c, l
    ld [$cd08], sp
    ld c, l
    ld [$9908], sp
    ld c, [hl]
    ld [$ad08], sp
    ld c, [hl]
    ld [$d508], sp
    ld c, [hl]
    ld [$a108], sp
    ld c, a
    ld [$d908], sp
    ld c, a
    ld [$0d08], sp
    ld d, b
    ld [$5908], sp
    ld d, b
    ld [$4d08], sp
    ld d, c
    ld [$6908], sp
    ld d, c
    ld [$4508], sp
    ld d, d
    ld [$7508], sp
    ld d, d
    ld [$c108], sp
    ld d, d
    ld [$1508], sp
    ld d, e
    ld [$4108], sp
    ld d, h
    ld [$7108], sp
    ld d, h
    ld [$ed08], sp
    ld d, h
    ld [$2508], sp
    ld d, l
    ld [$4d08], sp
    ld d, l
    ld [$6d08], sp
    ld d, [hl]
    ld [$9108], sp
    ld d, [hl]
    ld [$0108], sp
    inc bc
    inc b
    ld [bc], a
    ld bc, $0000
    nop
    ld d, l
    ld e, d
    ld [$8108], sp
    ld e, d
    ld [$a908], sp
    ld e, e
    ld [$d108], sp
    ld e, e
    ld [$6108], sp
    ld e, h
    ld [$3508], sp
    ld e, l
    ld [$0108], sp
    inc bc
    inc b
    ld [bc], a
    ld bc, $0000
    nop
    dec c
    ld e, [hl]
    ld [$9908], sp
    ld e, [hl]
    ld [$9d08], sp
    ld e, a
    ld [$1108], sp
    ld h, c
    ld [$8108], sp
    ld h, c
    ld [$fd08], sp
    ld h, c
    ld [$8908], sp
    ld h, d
    ld [$b908], sp
    ld h, d
    ld [$0d08], sp
    ld h, e
    ld [$5908], sp
    ld h, e
    ld [$9908], sp
    ld h, h
    ld [$d508], sp
    ld h, h
    ld [$5508], sp
    ld h, l
    ld [$c108], sp
    ld h, l
    ld [$f108], sp
    ld h, l
    ld [$3108], sp
    ld h, [hl]
    ld [$5108], sp
    ld h, [hl]
    ld [$c108], sp
    ld l, c
    ld [$2108], sp
    ld l, d
    ld [$6d08], sp
    ld l, d
    ld [$b508], sp
    ld l, d
    ld [$3108], sp
    ld l, e
    ld [$0108], sp
    ld l, h
    ld [$2508], sp
    ld l, h
    ld [$7108], sp
    ld l, h
    ld [$f508], sp
    ld l, h
    ld [$7108], sp
    ld l, [hl]
    ld [$c908], sp
    ld l, [hl]
    ld [$0d08], sp
    ld l, a
    ld [$6508], sp
    ld l, a
    ld [$a908], sp
    ld l, a
    ld [$fd08], sp
    ld l, a
    ld [$6d08], sp
    ld [hl], b
    ld [$1908], sp
    ld [hl], c
    ld [$3908], sp
    ld [hl], c
    ld [$0808], sp
    nop
    ld [$e200], sp
    nop
    nop
    nop
    inc e
    nop
    inc e
    nop
    nop
    ld e, $00
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    ld b, b
    nop
    nop
    nop
    or $ff
    or $ff
    nop
    ld d, $00
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    sbc h
    pop bc
    inc a
    ld [$c1b4], sp
    inc a
    ld [$74c9], sp
    ld [$c908], sp
    ld [hl], l
    ld [$4508], sp
    halt
    ld [$9908], sp
    halt
    ld [$1108], sp
    ld [hl], a
    ld [$4908], sp
    ld [hl], a
    ld [$8108], sp
    ld [hl], a
    ld [$fe08], sp
    rst RST_38
    db $fc
    rst RST_38
    ei
    rst RST_38
    ld a, [$f9ff]
    rst RST_38
    ld hl, sp-$01
    ld hl, sp-$01
    ld hl, sp-$01
    ld sp, hl
    rst RST_38
    ld sp, hl
    rst RST_38
    ld a, [$fbff]
    rst RST_38
    db $fd
    rst RST_38
    cp $ff
    nop
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld [$1800], sp
    nop
    jr jr_0f3_4218

jr_0f3_4218:
    nop
    ld bc, $0000
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld bc, $0000
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    ld bc, $0000
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    inc d
    jp nz, Jump_000_083c

    inc h
    jp nz, Jump_000_083c

    ld bc, $087c
    ld [$7c2d], sp
    ld [$b508], sp
    ld a, h
    ld [$b008], sp
    cp l
    inc a
    ld [$0020], sp
    nop
    nop
    ret nc

    cp l
    inc a
    ld [$0020], sp
    nop
    nop
    ldh a, [$ffbd]
    inc a
    ld [$0020], sp
    nop
    nop
    db $10
    cp [hl]
    inc a
    ld [$0020], sp
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
    ld bc, $0000
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc bc
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [hl], b
    jp nz, Jump_000_083c

    ld a, b
    jp nz, Jump_000_083c

    add b
    jp nz, Jump_000_083c

    adc b
    jp nz, Jump_000_083c

    rst RST_38
    rst RST_38
    inc de
    ld de, $be58
    inc a
    ld [$c290], sp
    inc a
    ld [$c250], sp
    inc a
    ld [$1cfc], sp
    inc hl
    ld [$7d91], sp
    ld [$0108], sp
    ld [bc], a
    inc bc
    ld a, [de]
    ld [bc], a
    ld bc, $0002
    nop
    ld [bc], a
    rlca
    ld a, [de]
    inc c
    ld bc, $0036
    ld [bc], a
    nop
    nop
    ld e, $02
    rrca
    ld l, [hl]
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    push hl
    ld bc, $0000
    db $f4
    ld de, $0000
    sub $21
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    db $d3
    sbc l
    ld b, c
    ld [$9dde], sp
    ld b, c
    ld [$9deb], sp
    ld b, c
    ld [$9df8], sp
    ld b, c
    ld [$9dfe], sp
    ld b, c
    ld [$9e0a], sp
    ld b, c
    ld [$9e10], sp
    ld b, c
    ld [$9e17], sp
    ld b, c
    ld [$9e1c], sp
    ld b, c
    ld [$9e20], sp
    ld b, c
    ld [$9e25], sp
    ld b, c
    ld [$9e28], sp
    ld b, c
    ld [$9e2c], sp
    ld b, c
    ld [$9e32], sp
    ld b, c
    ld [$9e36], sp
    ld b, c
    ld [$9e3b], sp
    ld b, c
    ld [$9e46], sp
    ld b, c
    ld [$9e4f], sp
    ld b, c
    ld [$9e4b], sp
    ld b, c
    ld [$010f], sp
    ld [bc], a
    nop
    dec b
    inc b
    nop
    nop
    stop
    ld [bc], a
    nop
    nop
    nop
    nop
    db $10
    ld de, $1000
    ld sp, $0033
    nop
    ld sp, $2222
    db $10
    inc sp
    ld [hl+], a
    ld de, $1000
    inc sp
    ld [de], a
    ld hl, $3331
    ld [de], a
    ld [de], a
    db $10
    ld sp, $2233
    nop
    inc bc
    ld [de], a
    ld hl, $0111
    nop
    nop
    nop
    inc sp
    inc sp
    inc bc
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    inc sp
    nop
    ld de, $3322
    inc b
    ld [de], a
    ld hl, $3300
    inc bc
    ld hl, $3322
    ld b, e
    ld hl, $2021
    inc sp
    ld b, e
    nop
    dec bc
    ld b, e
    ld sp, $2333
    ld de, $3100
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    inc sp
    ld [bc], a
    jr nc, jr_0f3_43e4

    ld [hl+], a
    ld [hl-], a
    jr nc, jr_0f3_43f9

    nop
    jr z, jr_0f3_43fd

    nop
    ld [hl-], a
    inc sp
    nop
    ld b, b
    inc sp
    inc sp
    nop
    nop
    nop
    ld b, b
    ld b, h
    ld de, $3332
    ld b, e
    ld [hl+], a
    inc hl
    nop
    inc sp
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld b, e
    inc hl
    ld [hl+], a

jr_0f3_43e4:
    jr nz, jr_0f3_4408

    inc b
    nop
    ld e, $04
    inc sp
    inc hl
    ld b, e
    nop
    nop
    inc sp
    ld b, e
    inc b
    nop
    ld b, h
    inc b
    nop
    nop
    xor d
    ld [hl], b

jr_0f3_43f9:
    ld a, a
    inc sp
    nop
    ld a, a

jr_0f3_43fd:
    inc hl
    db $10
    add e
    ld [hl+], a
    nop
    ld a, [bc]
    ld [hl+], a
    ld a, b
    ld sp, $2c00

jr_0f3_4408:
    db $10
    inc bc
    ld h, b
    ld a, a
    nop
    ld c, [hl]
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld d, [hl]
    inc b
    nop
    add a
    inc bc
    nop
    inc bc
    ld b, e
    nop
    ld l, d
    jr nz, jr_0f3_4420

    ld sp, $1340

jr_0f3_4420:
    nop
    and a
    inc hl
    ld hl, $3121
    inc hl
    ld [de], a
    ld h, b
    ld [hl+], a
    nop
    ld a, e
    nop
    inc bc
    inc hl
    ld [hl+], a
    nop
    inc [hl]
    inc sp
    ld b, b
    ld [hl+], a
    ld d, b
    ld a, a
    ld hl, $3122
    ld b, e
    ld [de], a
    ld [de], a
    cp d
    nop
    dec hl
    ld hl, $2f10
    nop
    ccf
    db $10
    ld b, e
    inc sp
    ldh a, [$ff7f]
    nop
    ld d, $31
    inc hl
    inc sp
    nop
    ld a, a
    ld [hl-], a
    db $10
    add e
    ld bc, $110a
    ld [$4f00], a
    ld hl, $5007
    ld a, a
    inc sp
    nop
    jp nc, $1023

    dec sp
    ld [hl-], a
    inc b
    inc sp
    inc bc
    ld de, $2222
    nop
    ei
    ld [hl-], a
    ld b, e
    db $fc
    ld de, $2107
    daa
    db $10
    dec hl
    nop
    inc sp
    db $10
    ld a, e
    nop
    inc bc
    ld [hl-], a
    nop
    inc sp
    inc [hl]
    inc hl
    ld h, b
    rst RST_38
    ld sp, $3227
    ld b, e
    db $10
    inc sp
    db $10
    ld a, e
    sub [hl]
    db $10
    ld b, e
    inc sp
    ld [hl-], a
    nop
    ld a, a
    inc sp
    sub b
    ld a, a
    nop
    dec hl
    ld sp, $3372
    nop
    ld a, a
    ld bc, $2083
    rst RST_30
    ld [hl-], a
    inc sp
    jr nz, @+$05

    inc sp
    pop af
    ld bc, $505c
    ld a, a
    db $10
    rst RST_38
    db $10
    cp a
    ld [hl+], a
    ld [hl-], a
    inc bc
    nop
    ld h, d
    ld a, e
    ld b, e
    db $10
    inc bc
    jr nz, @+$01

    nop
    inc hl
    ld d, b
    inc bc
    jr nc, jr_0f3_44bf

jr_0f3_44bf:
    inc h
    nop
    inc bc
    ld e, c
    inc hl
    nop
    rst RST_38
    inc hl
    ld d, b
    ld a, a
    ld de, $322b
    inc sp
    jr nc, @+$05

    cp b
    nop
    ld e, $04
    nop
    rlca
    nop
    inc bc
    ld [hl], b
    ld a, a
    nop
    nop
    nop
    db $10
    or b
    inc b
    nop
    inc bc
    nop
    nop
    add hl, sp
    nop
    inc c
    ld [$01f0], sp
    ldh a, [rSB]
    add b
    or b
    ld bc, $0439
    nop
    nop
    jr c, jr_0f3_44f4

jr_0f3_44f4:
    ld [hl], $38
    nop
    scf
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0436
    jr c, jr_0f3_4502

jr_0f3_4502:
    inc b
    ld [bc], a
    nop
    inc d
    nop
    adc e
    inc b
    add b
    nop
    nop
    add c
    nop
    add d
    nop
    add e
    nop
    add h
    nop
    nop
    add l
    nop
    add [hl]
    nop
    add a
    nop
    adc b
    nop
    nop
    adc c
    nop
    adc d
    nop
    adc e
    nop
    inc b
    add e
    nop
    ld bc, $001a
    dec de
    nop
    inc h
    jr nz, jr_0f3_4538

    sub b
    ld bc, $1410
    inc b
    ld [bc], a
    jr nz, @+$3d

    sbc e

jr_0f3_4538:
    inc b
    sub b
    nop
    nop
    sub c
    nop
    sub d
    nop
    sub e
    nop
    sub h
    nop
    nop
    sub l
    nop
    sub [hl]
    nop
    sub a
    nop
    sbc b
    nop
    inc b
    sbc c
    nop
    sbc d
    nop
    sbc e
    jr nz, jr_0f3_457a

    ld a, [hl+]
    nop
    jr @+$2d

    nop
    inc [hl]
    ldh a, [$ff3b]
    jr nz, jr_0f3_459a

    dec c
    nop
    dec l
    add sp, -$10
    ld bc, $01f0
    ret nz

    ld bc, $200d
    dec sp
    inc de
    nop
    dec h
    nop
    nop
    jr nz, jr_0f3_4573

jr_0f3_4573:
    ld hl, $2200
    nop
    ld bc, $f0c0

jr_0f3_457a:
    ld bc, $0180
    ld c, $00
    rrca
    nop
    rrca
    inc b
    jr z, jr_0f3_4593

    inc b
    jr nc, jr_0f3_4595

    inc de
    ld b, b
    dec sp
    dec [hl]
    nop
    jr nc, jr_0f3_459b

    nop
    ld sp, $3200

jr_0f3_4593:
    ldh a, [$ff2f]

jr_0f3_4595:
    ld h, b
    ld bc, $001c
    ld b, [hl]

jr_0f3_459a:
    dec e

jr_0f3_459b:
    ld h, b
    xor l
    dec e
    inc b
    inc e
    nop
    ccf
    ld d, b
    dec sp
    ld bc, $003a
    ld de, $01f0
    jr nz, jr_0f3_45ad

    ld d, b

jr_0f3_45ad:
    dec sp
    inc l
    nop
    inc sp
    ld l, $00
    nop
    cpl
    nop
    cpl
    inc b
    ld l, $04
    inc b
    jr nz, jr_0f3_45bd

jr_0f3_45bd:
    inc l
    add b
    dec sp
    dec h
    nop
    ld b, b
    nop
    ld b, c
    ld [bc], a
    nop
    ld b, d
    nop
    ld b, e
    nop
    ld b, h
    ret nz

    ld l, a
    inc hl
    and b
    ld b, b
    rlca
    inc a
    nop
    dec sp
    ld a, $00
    ccf
    nop
    ccf
    jr z, jr_0f3_45e0

    ld a, $00
    dec sp
    inc a

jr_0f3_45e0:
    add b
    dec sp
    dec [hl]
    nop
    ld d, b
    nop
    nop
    ld d, c
    nop
    ld d, d
    nop
    ld d, e
    nop
    ld d, h
    and b
    ret nz

    dec sp
    inc sp
    ld b, b
    rlca
    ld c, h
    ld [$084c], sp
    ld c, [hl]
    ld c, d
    ld [$b110], sp
    ld c, [hl]
    inc c
    nop
    dec bc
    inc c
    sub b
    ld [hl], a
    ld h, b
    nop
    nop
    ld h, c
    nop
    ld h, d
    nop
    ld h, e
    nop
    ld h, h
    ld [$6500], sp
    nop
    ld h, [hl]
    add b
    dec sp
    ld b, l
    nop
    ld b, [hl]
    ret nz

    jr nc, @+$79

    nop
    scf
    ld a, $08
    ccf
    ld [$0c3f], sp
    jr nc, jr_0f3_4663

    inc c
    nop
    ld [hl], a
    add b
    dec sp
    dec [hl]
    nop
    ld [hl], b
    nop
    nop
    ld [hl], c
    nop

jr_0f3_4631:
    ld [hl], d
    nop
    ld [hl], e
    nop
    ld [hl], h
    nop
    ld de, $0075
    halt
    add b
    dec sp
    ld d, l
    nop
    ld d, [hl]
    jr nc, jr_0f3_4631

    add b
    nop
    dec sp
    ld l, $08
    cpl
    ld [$0c2f], sp
    ld l, $a0
    nop
    dec sp
    inc l
    and b
    ld [hl], a
    ld b, a
    nop
    ld c, b
    nop
    ld h, a
    inc bc
    nop
    ld l, b
    nop
    ld e, $00
    rra
    pop af
    ld h, l
    ld de, $3267

jr_0f3_4663:
    ld [$201d], sp
    or c
    ld hl, $0c67
    inc e
    and b
    ld [hl], a
    ld d, a
    nop
    nop
    ld e, b
    nop
    ld [hl], a
    nop
    ld a, b
    nop
    ld a, [hl-]
    jr nc, jr_0f3_4679

jr_0f3_4679:
    dec sp
    ldh a, [$ff39]
    ld d, c
    rst RST_18
    ld [$080f], sp
    rrca
    inc [hl]
    inc c
    ld c, $00
    scf
    ld [hl], c
    rst RST_18
    inc d
    nop
    ld c, e
    ld b, $00
    nop
    rlca
    nop
    ld [$0900], sp
    nop
    ld a, [bc]
    nop
    ld a, b
    dec bc
    ldh [c], a
    ld a, l
    ldh a, [rSB]
    sub d
    rst RST_08
    db $10
    dec bc
    dec d
    inc b
    dec d
    ldh a, [c]
    ldh a, [rTIMA]
    ldh a, [rTIMA]
    ld h, b
    dec b
    and b
    dec sp
    inc c
    ld d, $20
    dec b
    rla
    xor d
    jr nz, @+$07

    jr @+$22

    dec b
    add hl, de
    jr nz, jr_0f3_46c0

    ld h, $20
    dec b
    daa
    xor b

jr_0f3_46c0:
    jr nz, jr_0f3_46c7

    jr z, @+$22

    dec b
    add hl, hl
    ld b, b

jr_0f3_46c7:
    dec sp
    jr c, jr_0f3_46d2

    ld [hl], $38
    ld [$f037], sp
    ld bc, $01f0

jr_0f3_46d2:
    ret nz

    ld bc, $0c36
    jr c, jr_0f3_471f

    inc c
    inc b
    scf
    ld [$000c], sp
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $397c
    nop
    add hl, sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_0f3_46f1

    db $10

jr_0f3_46f1:
    or b
    inc b
    nop
    rlca
    nop
    nop
    dec b
    nop
    ld b, $f0
    ld bc, $01f0
    ret nz

    ld bc, $0500
    inc b
    nop
    nop
    inc d
    nop
    dec d
    nop
    ld [hl], b
    ld d, $f0
    ld bc, $01f0
    ret nz

    ld bc, $0415
    inc d
    inc b
    nop
    inc h
    nop
    dec h
    nop
    jr c, jr_0f3_471c

jr_0f3_471c:
    add hl, sp
    nop
    nop

jr_0f3_471f:
    ld a, [hl-]
    nop
    dec sp
    nop
    inc a
    nop
    dec a
    nop
    nop
    ld a, $00
    ccf
    nop
    ld e, b
    nop
    ld e, c
    nop
    inc b
    ld e, d
    nop
    ld e, e
    nop
    ld h, $20
    ld bc, $00a5
    ld b, c
    and [hl]
    ldh [rSB], a
    and a
    nop
    dec h
    inc b
    inc h
    jr nz, jr_0f3_4780

    nop
    ld c, b
    nop
    ld c, c
    nop
    ld c, d
    nop
    ld c, e
    nop
    nop
    ld c, h
    nop
    ld c, l
    nop
    ld c, [hl]
    nop
    ld c, a
    nop
    ld bc, $0068
    ld l, c
    nop
    ld l, d
    nop
    ld l, e
    ld b, b
    dec sp
    inc d
    or l
    nop
    or [hl]
    ldh [rSB], a
    or a
    jr nz, jr_0f3_47a5

    ld hl, $1c00
    ld [$0900], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0408
    ld b, c
    ld hl, $3b00
    ld [hl+], a
    nop
    rlca
    nop

jr_0f3_4780:
    inc hl
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nz, @+$03

    jr nc, jr_0f3_478a

jr_0f3_478a:
    ld sp, $3200
    nop
    ld [$0033], sp
    ld h, [hl]
    nop
    jr nc, jr_0f3_47d0

    inc hl
    nop
    add hl, hl
    ldh [$fff0], a
    ld bc, $01a0
    jr nc, jr_0f3_47d6

    dec [hl]
    nop
    ld [hl], $00
    scf
    inc a

jr_0f3_47a5:
    nop
    ld h, h
    jr nz, jr_0f3_47aa

    ld [hl], b

jr_0f3_47aa:
    dec sp
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    nop
    ld l, h
    ld b, c
    ld b, b
    scf
    sub b
    dec sp
    rla
    ldh a, [$ff29]
    ldh [rSB], a
    ld b, d
    nop
    ld l, h
    ld b, e
    add b
    add hl, sp
    ld [hl], b
    dec sp
    daa
    ldh a, [$ff2b]
    ldh [rSB], a
    ld b, h
    nop
    ld b, b
    ld b, l
    ld b, b
    dec [hl]
    ld b, [hl]

jr_0f3_47d0:
    nop
    ld b, a
    nop
    ld d, b
    nop
    ld [hl], c

jr_0f3_47d6:
    ld d, c
    ldh a, [rPCM34]
    ldh a, [rSB]
    jr nz, jr_0f3_47de

    ld d, d

jr_0f3_47de:
    nop
    ld d, e
    ld b, b
    add hl, sp
    rla
    ld d, h
    nop
    ld d, l
    jr nz, jr_0f3_47f9

    and h
    ldh a, [rPCM34]
    ldh a, [rSB]
    jr nz, jr_0f3_47f0

    ld b, h

jr_0f3_47f0:
    ld d, [hl]
    ld b, b
    add hl, sp
    ld d, a
    nop
    ld h, b
    nop
    dec c
    ld h, c

jr_0f3_47f9:
    nop
    dec e
    ld h, d
    nop
    ld h, a
    ldh a, [rPCM34]
    ldh a, [rSB]
    jr nz, jr_0f3_4805

    and b

jr_0f3_4805:
    ld b, b
    dec sp
    ld b, c
    and c
    nop
    dec bc
    and d
    nop
    and e
    nop
    ld h, l
    ld h, b
    dec sp
    push de
    ldh a, [rPCM34]
    ret nc

    ld bc, $40b0
    dec sp
    or c
    nop
    dec bc
    or d
    nop
    add hl, sp
    db $f4
    ld [hl], b
    dec sp
    ldh a, [$ff2b]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $60b3
    dec sp
    inc h
    nop
    nop
    rra
    nop
    ld e, h
    nop
    ld e, l
    nop
    ld e, [hl]
    nop
    nop
    ld e, a
    nop
    ld l, h
    nop
    ld l, l
    nop
    ld l, [hl]
    nop
    ld a, [de]
    ld l, a
    nop
    cpl
    ldh a, [rSB]
    ldh [rSB], a
    rra
    inc hl
    dec bc
    dec c
    ld hl, $0e00
    nop
    ld bc, $002a
    ld a, [hl+]
    inc b
    ldh a, [rTIMA]
    jp nc, Jump_000_05f0

    ld d, b
    dec b
    dec c
    jr nc, @+$3d

    ld [$000e], sp
    ld bc, $152a
    ld [$000a], sp
    db $10
    dec b
    ld a, [de]
    jr nz, jr_0f3_4872

    dec bc
    jr nz, jr_0f3_4875

    ld d, l
    dec de

jr_0f3_4872:
    jr nz, @+$07

    dec hl

jr_0f3_4875:
    jr nz, @+$07

    inc c
    jr nz, jr_0f3_487f

    inc e
    jr nz, jr_0f3_4882

    ld b, b
    inc l

jr_0f3_487f:
    nop
    dec b
    dec c

jr_0f3_4882:
    inc c
    inc h
    inc b
    inc d
    ld [$7f1c], sp
    nop
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $047f
    daa
    inc d
    inc c
    inc b
    ld [hl], e
    ld [$f006], sp
    ld bc, $01f0
    or b
    ld bc, $0c00
    dec b
    inc c
    nop
    inc b
    nop
    nop
    db $10
    or b
    inc b
    nop
    inc bc
    nop
    nop
    add hl, sp
    nop
    inc c
    ld [$01f0], sp
    ldh a, [rSB]
    add b
    or b
    ld bc, $0439
    nop
    nop
    jr c, jr_0f3_48c0

jr_0f3_48c0:
    ld e, h
    jr c, jr_0f3_48c3

jr_0f3_48c3:
    ld e, e
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $045c
    jr c, jr_0f3_48cf

    inc b

jr_0f3_48cf:
    ld [bc], a
    nop
    ld e, c
    nop
    ld e, d
    ld [$01f0], sp
    push bc
    ldh a, [rSB]
    or b
    ld bc, $0459
    ld [bc], a
    jr nz, jr_0f3_491c

    ld l, c
    ldh a, [rSB]
    db $e3
    ldh a, [rSB]
    ret nz

    ld bc, $3b30
    ld a, h
    nop
    ld a, l
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ret nz

    ld bc, $207c
    dec sp
    ld a, e
    nop
    ld c, a
    nop
    ld bc, $f0e8
    ld bc, $01f0
    and b
    ld bc, $407b
    dec sp
    ld c, l
    nop
    dec a
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $3b50
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    rst RST_38

jr_0f3_491c:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $77f0
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ld [bc], a
    inc b
    jr c, @+$10

    ld [$0079], sp
    ld a, d
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $1179
    inc b
    jr c, @+$0e

    inc b
    scf
    ld [$000c], sp
    ldh a, [rSB]
    rst RST_18
    ldh a, [rSB]
    or b
    ld bc, $0039
    add hl, sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_0f3_4984

    nop

jr_0f3_4984:
    db $10
    or b
    inc b
    nop
    rlca
    nop
    nop
    ld [bc], a
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0200
    inc b
    nop
    nop
    ld de, $7500
    nop
    ld [hl], b
    halt
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0475
    ld de, $0704
    ld hl, $8500
    nop
    add [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $8518
    inc b
    ld hl, $3bf0
    nop
    ld bc, $0090
    sub c
    nop
    nop
    sub d
    nop
    sub e
    nop
    sub h
    nop
    sub l
    inc bc
    nop
    sub [hl]
    nop
    sub a
    nop
    add a
    ld h, b
    inc bc
    ld [hl], b
    ld bc, $308e
    dec sp
    ld [hl], a
    nop
    ld a, b
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $8e77
    jr nz, jr_0f3_4a1f

    add d
    nop
    add e
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $bd82
    ld b, b
    dec sp
    adc b
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $3b50
    sbc b
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ret nz

    ld bc, $77f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]

jr_0f3_4a1f:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rPCM34]
    ldh a, [rPCM34]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    dec sp
    pop af
    ld sp, hl
    ldh [$fff0], a
    ld bc, $1bf2
    db $10
    dec sp
    ld [hl], d
    ld [$0084], sp
    ld a, c
    ld bc, $7a00
    nop
    ld a, d
    inc b
    ld a, c
    inc b
    ldh a, [rTAC]
    jp nz, $07f0

    db $10
    rlca
    add h
    nop
    ld [hl], d
    inc c
    db $10
    dec sp
    add b
    nop
    nop
    adc e
    nop
    adc c
    nop
    adc d
    nop
    adc d
    inc e
    inc b
    adc c
    inc b
    ldh a, [rTAC]
    ldh a, [rTAC]
    db $10
    rlca
    adc e
    nop
    ld b, b
    add b
    jr nz, jr_0f3_4ae2

    add b
    nop
    sbc e
    nop
    sbc c
    nop
    inc bc
    sbc d
    nop
    sbc d
    inc b
    sbc c
    inc b
    ldh a, [rTAC]
    ldh a, [rTAC]
    and b
    db $10
    rlca
    sbc e
    jr nz, jr_0f3_4abd

    ld de, $7008
    ld [$0071], sp
    ld [$007c], sp
    ld a, l
    nop
    ld a, l
    inc b
    ld a, h
    ld [hl], b
    inc b
    ldh a, [rTAC]
    ldh a, [rTAC]
    db $10
    rlca
    ld [hl], c
    inc c
    ld [hl], b
    inc c
    daa
    ld de, $040c
    ld [hl], e
    ld [$f003], sp
    ld bc, $01f0
    ret nz

    ld bc, $0240
    nop
    add hl, sp
    nop
    nop
    nop
    db $10
    or b
    inc b
    nop
    inc bc
    nop
    nop
    add hl, sp
    nop
    inc c
    ld [$01f0], sp

jr_0f3_4abd:
    ldh a, [rSB]
    add b
    or b
    ld bc, $0439
    nop
    nop
    jr c, jr_0f3_4ac8

jr_0f3_4ac8:
    ld [hl], $38
    nop
    scf
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0436
    jr c, jr_0f3_4ad6

jr_0f3_4ad6:
    inc b
    ld [bc], a
    nop
    inc d
    nop
    adc e
    inc b
    add b
    nop
    nop
    add c
    nop

jr_0f3_4ae2:
    add d
    nop
    add e
    nop
    add h
    nop
    nop
    add l
    nop
    add [hl]
    nop
    add a
    nop
    adc b
    nop
    nop
    adc c
    nop
    adc d
    nop
    adc e
    nop
    inc b
    add e
    nop
    ld bc, $001a
    dec de
    nop
    inc h
    jr nz, jr_0f3_4b0c

    sub b
    ld bc, $1410
    inc b
    ld [bc], a
    jr nz, @+$3d

    sbc e

jr_0f3_4b0c:
    inc b
    sub b
    nop
    nop
    sub c
    nop
    sub d
    nop
    sub e
    nop
    sub h
    nop
    nop
    sub l
    nop
    sub [hl]
    nop
    sub a
    nop
    sbc b
    nop
    inc b
    sbc c
    nop
    sbc d
    nop
    sbc e
    jr nz, jr_0f3_4b4e

    ld a, [hl+]
    nop
    jr @+$2d

    nop
    inc [hl]
    ldh a, [$ff3b]
    jr nz, jr_0f3_4b6e

    dec c
    nop
    dec l
    add sp, -$10
    ld bc, $01f0
    ret nz

    ld bc, $200d
    dec sp
    inc de
    nop
    dec h
    nop
    nop
    jr nz, jr_0f3_4b47

jr_0f3_4b47:
    ld hl, $2200
    nop
    ld bc, $f0c0

jr_0f3_4b4e:
    ld bc, $0180
    ld c, $00
    rrca
    nop
    rrca
    inc b
    jr z, jr_0f3_4b67

    inc b
    jr nc, jr_0f3_4b69

    inc de
    ld b, b
    dec sp
    dec [hl]
    nop
    jr nc, jr_0f3_4b6f

    nop
    ld sp, $3200

jr_0f3_4b67:
    ldh a, [$ff2f]

jr_0f3_4b69:
    ld h, b
    ld bc, $001c
    ld b, [hl]

jr_0f3_4b6e:
    dec e

jr_0f3_4b6f:
    ld h, b
    xor l
    dec e
    inc b
    inc e
    nop
    ccf
    ld d, b
    dec sp
    ld bc, $003a
    ld de, $01f0
    jr nz, jr_0f3_4b81

    ld d, b

jr_0f3_4b81:
    dec sp
    inc l
    nop
    inc sp
    ld l, $00
    nop
    cpl
    nop
    cpl
    inc b
    ld l, $04
    inc b
    jr nz, jr_0f3_4b91

jr_0f3_4b91:
    inc l
    add b
    dec sp
    dec h
    nop
    ld b, b
    nop
    ld b, c
    ld [bc], a
    nop
    ld b, d
    nop
    ld b, e
    nop
    ld b, h
    ret nz

    ld l, a
    inc hl
    and b
    ld b, b
    rlca
    inc a
    nop
    dec sp
    ld a, $00
    ccf
    nop
    ccf
    jr z, jr_0f3_4bb4

    ld a, $00
    dec sp
    inc a

jr_0f3_4bb4:
    add b
    dec sp
    dec [hl]
    nop
    ld d, b
    nop
    nop
    ld d, c
    nop
    ld d, d
    nop
    ld d, e
    nop
    ld d, h
    and b
    ret nz

    dec sp
    inc sp
    ld b, b
    rlca
    ld c, h
    ld [$084c], sp
    ld c, [hl]
    ld c, d
    ld [$b110], sp
    ld c, [hl]
    inc c
    nop
    dec bc
    inc c
    sub b
    ld [hl], a
    ld h, b
    nop
    nop
    ld h, c
    nop
    ld h, d
    nop
    ld h, e
    nop
    ld h, h
    ld [$6500], sp
    nop
    ld h, [hl]
    add b
    dec sp
    ld b, l
    nop
    ld b, [hl]
    ret nz

    jr nc, jr_0f3_4c66

    nop
    scf
    ld a, $08
    ccf
    ld [$0c3f], sp
    jr nc, jr_0f3_4c37

    inc c
    nop
    ld [hl], a
    add b
    dec sp
    dec [hl]
    nop
    ld [hl], b
    nop
    nop
    ld [hl], c
    nop

jr_0f3_4c05:
    ld [hl], d
    nop
    ld [hl], e
    nop
    ld [hl], h
    nop
    ld de, $0075
    halt
    add b
    dec sp
    ld d, l
    nop
    ld d, [hl]
    jr nc, jr_0f3_4c05

    add b
    nop
    dec sp
    ld l, $08
    cpl
    ld [$0c2f], sp
    ld l, $a0
    nop
    dec sp
    inc l
    and b
    ld [hl], a
    ld b, a
    nop
    ld c, b
    nop
    ld h, a
    inc bc
    nop
    ld l, b
    nop
    ld e, $00
    rra
    pop af
    ld h, l
    ld de, $3267

jr_0f3_4c37:
    ld [$201d], sp
    or c
    ld hl, $0c67
    inc e
    and b
    ld [hl], a
    ld d, a
    nop
    nop
    ld e, b
    nop
    ld [hl], a
    nop
    ld a, b
    nop
    ld a, [hl-]
    jr nc, jr_0f3_4c4d

jr_0f3_4c4d:
    dec sp
    ldh a, [$ff39]
    ld d, c
    rst RST_18
    ld [$080f], sp
    rrca
    jr nc, jr_0f3_4c64

    ld c, $00
    scf
    ld [hl], c
    rst RST_18
    inc d
    nop
    inc b
    inc b
    rst RST_38
    ldh a, [rSB]

jr_0f3_4c64:
    ldh a, [rSB]

jr_0f3_4c66:
    and b
    ld bc, $cf62
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [$ff3b]
    ldh a, [$ff3b]
    ret c

    ldh a, [rSB]
    ldh a, [rSB]
    inc b
    ld bc, $102f
    dec sp
    jr c, jr_0f3_4c86

    ld c, c
    jr c, @+$0a

    ld c, d
    ldh a, [rSB]
    ldh a, [rSB]

jr_0f3_4c86:
    ret nz

    ld bc, $0c49
    jr c, jr_0f3_4cd3

    inc c
    inc b
    scf
    ld [$000c], sp
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $397c
    nop
    add hl, sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_0f3_4ca5

    db $10

jr_0f3_4ca5:
    or b
    inc b
    nop
    rlca
    nop
    nop
    dec b
    nop
    ld b, $f0
    ld bc, $01f0
    ret nz

    ld bc, $0500
    inc b
    nop
    nop
    inc d
    nop
    dec d
    nop
    ld [hl], b
    ld d, $f0
    ld bc, $01f0
    ret nz

    ld bc, $0415
    inc d
    inc b
    nop
    inc h
    nop
    dec h
    nop
    jr c, jr_0f3_4cd0

jr_0f3_4cd0:
    add hl, sp
    nop
    nop

jr_0f3_4cd3:
    ld a, [hl-]
    nop
    dec sp
    nop
    inc a
    nop
    dec a
    nop
    nop
    ld a, $00
    ccf
    nop
    ld e, b
    nop
    ld e, c
    nop
    inc b
    ld e, d
    nop
    ld e, e
    nop
    ld h, $20
    ld bc, $00a5
    ld b, c
    and [hl]
    ldh [rSB], a
    and a
    nop
    dec h
    inc b
    inc h
    jr nz, jr_0f3_4d34

    nop
    ld c, b
    nop
    ld c, c
    nop
    ld c, d
    nop
    ld c, e
    nop
    nop
    ld c, h
    nop
    ld c, l
    nop
    ld c, [hl]
    nop
    ld c, a
    nop
    ld bc, $0068
    ld l, c
    nop
    ld l, d
    nop
    ld l, e
    ld b, b
    dec sp
    inc d
    or l
    nop
    or [hl]
    ldh [rSB], a
    or a
    jr nz, jr_0f3_4d59

    ld hl, $1c00
    ld [$0900], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0408
    ld b, c
    ld hl, $3b00
    ld [hl+], a
    nop
    rlca
    nop

jr_0f3_4d34:
    inc hl
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nz, @+$03

    jr nc, jr_0f3_4d3e

jr_0f3_4d3e:
    ld sp, $3200
    nop
    ld [$0033], sp
    ld h, [hl]
    nop
    jr nc, jr_0f3_4d84

    inc hl
    nop
    add hl, hl
    ldh [$fff0], a
    ld bc, $01a0
    jr nc, jr_0f3_4d8a

    dec [hl]
    nop
    ld [hl], $00
    scf
    inc a

jr_0f3_4d59:
    nop
    ld h, h
    jr nz, jr_0f3_4d5e

    ld [hl], b

jr_0f3_4d5e:
    dec sp
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    nop
    ld l, h
    ld b, c
    ld b, b
    scf
    sub b
    dec sp
    rla
    ldh a, [$ff29]
    ldh [rSB], a
    ld b, d
    nop
    ld l, h
    ld b, e
    add b
    add hl, sp
    ld [hl], b
    dec sp
    daa
    ldh a, [$ff2b]
    ldh [rSB], a
    ld b, h
    nop
    ld b, b
    ld b, l
    ld b, b
    dec [hl]
    ld b, [hl]

jr_0f3_4d84:
    nop
    ld b, a
    nop
    ld d, b
    nop
    ld [hl], c

jr_0f3_4d8a:
    ld d, c
    ldh a, [rPCM34]
    ldh a, [rSB]
    jr nz, jr_0f3_4d92

    ld d, d

jr_0f3_4d92:
    nop
    ld d, e
    ld b, b
    add hl, sp
    rla
    ld d, h
    nop
    ld d, l
    jr nz, jr_0f3_4dad

    and h
    ldh a, [rPCM34]
    ldh a, [rSB]
    jr nz, jr_0f3_4da4

    ld b, h

jr_0f3_4da4:
    ld d, [hl]
    ld b, b
    add hl, sp
    ld d, a
    nop
    ld h, b
    nop
    dec c
    ld h, c

jr_0f3_4dad:
    nop
    dec e
    ld h, d
    nop
    ld h, a
    ldh a, [rPCM34]
    ldh a, [rSB]
    jr nz, jr_0f3_4db9

    and b

jr_0f3_4db9:
    ld b, b
    dec sp
    ld b, c
    and c
    nop
    dec bc
    and d
    nop
    and e
    nop
    ld h, l
    ld h, b
    dec sp
    push de
    ldh a, [rPCM34]
    ret nc

    ld bc, $40b0
    dec sp
    or c
    nop
    dec bc
    or d
    nop
    add hl, sp
    db $f4
    ld [hl], b
    dec sp
    ldh a, [$ff2b]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $60b3
    dec sp
    inc h
    nop
    dec de
    xor b
    nop
    xor c
    ldh a, [rSB]
    ret nz

    ld bc, $00aa
    ld bc, $0530
    cp a
    ld d, b
    ld bc, $23a8
    dec bc
    ldh a, [$ff3b]
    ret nc

    scf
    ld d, b
    dec a
    ldh a, [$ff3b]
    ldh a, [$ff3b]
    ret z

    ldh a, [rSB]
    ret nc

    ld [hl], l
    xor c
    inc b
    db $10
    dec sp
    ld de, $b808
    ld [hl], $00
    cp c
    ldh a, [rSB]
    and b
    ld bc, $60ba
    inc bc
    ld d, b
    ld bc, $00b9
    inc b
    cp b
    inc b
    ld de, $000c
    nop
    ld [bc], a
    ld a, [hl-]
    ld [$f003], sp
    ld bc, $01f0
    ret nz

    ld bc, $0002
    add hl, sp
    nop
    nop
    nop
    db $10
    or b
    inc b
    nop
    ccf
    ld [de], a
    db $10
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
    ld [hl], b
    ld bc, $0000
    nop
    db $10
    or b
    inc b
    nop
    ccf
    db $10
    db $10
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
    ld [hl], b
    ld bc, $0000
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    add hl, sp
    db $fd
    ld a, e
    cp d
    ld [hl], e
    sub h
    ld d, d
    rst RST_28
    dec a
    adc h
    add hl, sp
    push hl
    jr nz, @-$57

    ld b, l
    jr z, jr_0f3_4ff4

    ld d, a
    ld h, a
    jp nc, $4d52

    ld a, $c8
    dec l
    db $ed
    ld a, [hl]
    add hl, sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $e56a
    ld d, c
    nop
    nop
    nop
    nop
    adc h
    add hl, sp
    rst RST_38
    ld a, a
    sbc h
    ld [hl], a
    sub h
    ld d, d
    rst RST_28
    dec a
    rst RST_38
    ld a, a
    sbc h
    ld [hl], a
    sub h
    ld d, d
    rst RST_28
    dec a
    rst RST_38
    ld a, a
    sbc h
    ld [hl], a
    sub h
    ld d, d
    rst RST_28
    dec a
    db $ed
    ld a, [hl]
    add hl, sp
    ld h, a
    nop
    nop
    sub c
    add hl, sp
    ei
    ld [hl], e
    reti


    ld l, a
    cp b
    ld l, e
    sub a
    ld h, a
    ld a, $4b
    sub h
    ld d, d
    adc h
    add hl, sp
    ld e, [hl]
    ld b, a
    ld [hl], $4b

jr_0f3_4ff4:
    ret nc

    ld d, [hl]

jr_0f3_4ff6:
    ld l, [hl]
    ld c, [hl]
    ld a, [bc]
    ld a, $df
    ld e, a
    rst RST_38
    ld a, a
    inc sp
    ld h, e
    sub c
    add hl, sp
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld d, a
    ld a, [bc]
    ld e, a
    dec hl
    ld a, [hl+]
    ld e, e
    xor b
    ld d, d
    jr jr_0f3_5081

    ld l, e
    dec l
    nop
    nop
    inc b
    dec a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    add hl, sp
    rst RST_18
    ld [hl], e
    sbc [hl]
    ld l, e
    ld a, c
    ld l, $16
    ld [hl+], a
    adc h
    add hl, sp
    push hl
    jr nz, jr_0f3_4ff6

    ld b, l
    jr z, jr_0f3_50b4

    db $fc
    ld b, [hl]
    ld a, c
    ld a, [hl-]
    ld d, $2a
    or e
    dec d
    db $ed
    ld a, [hl]
    add hl, sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $e56a
    ld d, c
    nop
    nop
    nop
    nop
    adc h

jr_0f3_5081:
    add hl, sp
    rst RST_38
    ld a, a
    sbc h
    ld [hl], a
    sub h
    ld d, d
    rst RST_28
    dec a
    rst RST_38
    ld a, a
    sbc h
    ld [hl], a
    sub h
    ld d, d
    rst RST_28
    dec a
    rst RST_38
    ld a, a
    sbc h
    ld [hl], a
    sub h
    ld d, d
    rst RST_28
    dec a
    db $ed
    ld a, [hl]
    add hl, sp
    ld h, a
    nop
    nop
    sub c
    add hl, sp
    sbc $67
    cp [hl]
    ld h, e
    sbc l
    ld e, a
    ld a, h
    ld c, a
    ld a, $4b
    sub h
    ld d, d
    adc h
    add hl, sp
    cp [hl]
    ld b, a
    dec de
    ld b, a

jr_0f3_50b4:
    ld a, [$d846]
    ld a, $f4
    add hl, hl
    rst RST_38
    ld h, a
    rst RST_38
    ld a, a
    inc a
    ld c, a
    sub c
    add hl, sp
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld d, a
    ld a, [bc]
    ld e, a
    dec hl
    ld a, [hl+]
    ld e, e
    xor b
    ld d, d
    jr jr_0f3_5141

    ld l, e
    dec l
    nop
    nop
    inc b
    dec a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    add hl, sp
    sbc $7f
    sbc h
    ld [hl], a
    rst RST_30
    ld h, d
    ld [hl], e
    ld c, [hl]
    or e
    dec d
    push hl
    jr nz, @-$57

    ld b, l
    jr z, jr_0f3_5174

    sbc h
    ld [hl], a
    rst RST_30
    ld h, d
    ld [hl], e
    ld c, [hl]
    rst RST_28
    dec a
    db $ed
    ld a, [hl]
    add hl, sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $e56a
    ld d, c
    nop
    nop
    nop
    nop
    adc h

jr_0f3_5141:
    add hl, sp
    rst RST_38
    ld a, a
    sbc h
    ld [hl], a
    sub h
    ld d, d
    rst RST_28
    dec a
    rst RST_38
    ld a, a
    sbc h
    ld [hl], a
    sub h
    ld d, d
    rst RST_28
    dec a
    rst RST_38
    ld a, a
    sbc h
    ld [hl], a
    sub h
    ld d, d
    rst RST_28
    dec a
    db $ed
    ld a, [hl]
    add hl, sp
    ld h, a
    nop
    nop
    sub c
    add hl, sp
    db $dd
    ld a, e
    db $dd
    ld a, e
    cp l
    ld [hl], a
    sbc h
    ld [hl], e
    ld a, $4b
    sub h
    ld d, d
    adc h
    add hl, sp
    cp a
    ld b, e
    add hl, sp
    ld d, e

jr_0f3_5174:
    jr c, jr_0f3_51dd

jr_0f3_5176:
    push de
    ld d, [hl]
    jr nc, jr_0f3_51c8

    sbc $63
    rst RST_38
    ld a, a
    ld a, d
    ld l, a
    sub c
    add hl, sp
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld d, a
    ld a, [bc]
    ld e, a
    dec hl
    ld a, [hl+]
    ld e, e
    xor b
    ld d, d
    jr jr_0f3_5201

    ld l, e
    dec l
    nop
    nop
    inc b
    dec a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub c
    add hl, sp
    sbc $6f
    cp [hl]
    ld d, a
    sub h
    ld d, d

jr_0f3_51c8:
    rst RST_28
    dec a
    adc h
    add hl, sp
    push hl
    jr nz, jr_0f3_5176

    ld b, l
    jr z, jr_0f3_5234

    sbc [hl]
    ld b, a
    ld e, h
    dec de
    ld a, [de]
    rra
    db $d3
    dec e
    db $ed
    ld a, [hl]
    add hl, sp

jr_0f3_51dd:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $e56a
    ld d, c
    nop
    nop
    nop
    nop
    adc h

jr_0f3_5201:
    add hl, sp
    rst RST_38
    ld a, a
    sbc h
    ld [hl], a
    sub h
    ld d, d
    rst RST_28
    dec a
    rst RST_38
    ld a, a
    sbc h
    ld [hl], a
    sub h
    ld d, d
    rst RST_28
    dec a
    rst RST_38
    ld a, a
    sbc h
    ld [hl], a
    sub h
    ld d, d
    rst RST_28
    dec a
    db $ed
    ld a, [hl]
    add hl, sp
    ld h, a
    nop
    nop
    sub c
    add hl, sp
    rst RST_18
    ld [hl], e
    cp [hl]
    ld l, e
    sbc $63
    cp [hl]
    ld e, e
    ld a, [hl]
    scf
    sub h
    ld d, d
    adc h
    add hl, sp
    rst RST_38
    ld c, e
    ld a, [hl]
    dec de

jr_0f3_5234:
    ld a, $07
    db $fd
    ld [bc], a
    ld d, a
    ld e, $ff
    ld h, e
    rst RST_38
    ld a, a
    sbc [hl]
    dec hl
    sub c
    add hl, sp
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld d, a
    ld a, [bc]
    ld e, a
    dec hl
    ld a, [hl+]
    ld e, e
    xor b
    ld d, d
    jr jr_0f3_52c1

    ld l, e
    dec l
    nop
    nop
    inc b
    dec a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    ld b, l
    call nc, RST_38
    nop
    nop
    nop
    sub c
    add hl, sp
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld d, a
    ld a, [bc]
    ld e, a
    dec hl
    ld e, h
    ld a, [hl+]
    sbc d
    dec d
    jr jr_0f3_5321

    ld l, e
    dec l
    sub c

jr_0f3_52c1:
    add hl, sp
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    sub $5a
    rst RST_28
    dec a
    ccf
    ld e, $fb
    inc b
    db $ed
    ld a, [hl]
    jr z, jr_0f3_5334

    ld e, a
    inc sp
    db $dd
    ld e, $f8
    ld h, c
    ld [hl-], a
    ld c, l
    db $ed
    ld a, [hl]
    add hl, sp
    ld h, a
    nop
    nop
    sub c
    add hl, sp
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    sub $5a
    rst RST_28
    dec a
    ccf
    ld e, $fb
    inc b
    db $ed
    ld a, [hl]
    jr z, jr_0f3_5354

    ld e, a
    inc sp
    db $dd
    ld e, $f8
    ld h, c
    ld [hl-], a
    ld c, l
    db $ed
    ld a, [hl]
    add hl, sp
    ld h, a
    nop
    nop
    sub c
    add hl, sp
    ld e, $03
    sbc c
    ld [bc], a
    ld e, $03
    ld e, $03
    ld e, $03
    ld e, $03
    ld e, $03
    nop
    nop
    nop
    nop
    ld d, a
    ld a, [bc]
    ld e, a
    dec hl
    nop
    nop
    nop
    nop
    ld d, a
    ld a, [bc]
    ld e, $03
    rst RST_18

jr_0f3_5321:
    ld e, a
    rst RST_38
    ld a, a
    rra
    ld d, e
    db $dd
    ld a, e
    ld a, e
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0f3_5334:
    nop
    nop
    nop
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
    ld e, a
    rst RST_38
    ld a, a
    inc c
    ld [hl], a
    db $dd
    ld a, e
    ld a, e
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0f3_5354:
    nop
    nop
    nop
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
    ld e, a
    rst RST_38
    ld a, a
    sbc [hl]
    daa
    db $dd
    ld a, e
    ld a, e
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    rst RST_38
    ld a, a
    dec c
    ld c, d
    db $dd
    ld a, e
    ld a, e
    ld [hl], e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc b
    nop
    jr nz, jr_0f3_53a6

jr_0f3_53a6:
    nop
    sub b
    ld bc, $fff0
    nop
    nop
    rra
    nop
    inc [hl]
    nop
    ldh a, [rNR11]
    inc [hl]
    nop
    rra
    ld de, $3405
    ldh a, [rNR11]
    ld b, c
    inc sp
    jr nz, jr_0f3_53d4

    rrca
    nop
    inc bc
    nop
    pop af
    nop
    nop
    rst RST_38
    ld de, $000f
    ld b, e
    nop
    ld hl, $00f2
    inc sp
    inc h
    ld [hl+], a
    rrca
    inc sp

jr_0f3_53d4:
    ld bc, $2243
    ldh a, [c]
    inc sp
    ld b, e
    ld [hl-], a
    di
    or b
    dec sp
    nop
    ccf
    ld de, $f000
    ld hl, $0022
    rra
    ld [$2222], sp
    ldh a, [rNR44]
    nop
    inc bc
    ld hl, $2222
    jp z, Jump_000_1d50

    nop
    ld b, d
    nop
    db $f4
    nop
    inc bc
    ld [hl-], a
    nop
    ld [$0222], sp
    di
    rst RST_38
    rrca
    ld [hl+], a
    ld b, d
    inc sp
    nop
    inc bc
    ld [hl+], a
    add sp, $10
    ld d, $50
    ld bc, $3f00
    rst RST_38
    jr nc, jr_0f3_5451

    ldh a, [rNR43]
    ld b, h
    ld c, $00
    rra
    ld b, d
    inc sp
    jr nz, jr_0f3_541f

    jr nc, jr_0f3_5479

    nop

jr_0f3_541f:
    inc e
    cpl
    ld [bc], a
    rrca
    ld de, $f2ff
    nop
    ld [hl+], a
    nop
    ld b, b
    ld b, h
    adc h
    nop
    ld [hl], $33
    inc h
    di
    jr nz, @+$05

    or b
    ccf
    ldh a, [rNR11]
    xor c
    nop
    inc bc
    ld hl, $0b00
    cpl
    jr nc, jr_0f3_5474

    rrca
    ldh a, [rNR10]
    rla
    nop
    rst RST_38
    nop
    rst RST_38
    ldh a, [c]
    ld de, $22ff
    ldh a, [c]
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_0f3_5451:
    rrca
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    nop
    ret nc

    nop
    ld b, $30
    inc bc
    ldh a, [c]
    jr nc, jr_0f3_547b

    ldh a, [rNR11]
    ld de, $0c0f
    rra
    ld hl, $f322
    nop
    or [hl]
    ld b, b
    inc bc
    ld [hl-], a
    di
    rla
    ldh a, [$ff33]
    inc sp
    nop
    ld [hl], $ff

jr_0f3_5474:
    db $10
    ld b, a
    ldh a, [rSB]
    ld b, b

jr_0f3_5479:
    rst RST_08
    sub c

jr_0f3_547b:
    db $10
    ld a, $f0
    rst RST_38
    nop
    ld h, h
    ld de, $f111
    db $10
    db $eb
    rla
    ldh a, [rLY]
    ld b, h
    db $10

jr_0f3_548b:
    di
    ld b, h
    sub b
    dec bc
    sub b
    dec hl
    db $10
    db $ed
    ld sp, hl
    db $10
    ld [hl], e
    jr nc, jr_0f3_5517

    nop
    sla b
    add b
    ld d, c
    halt
    ld de, $000f
    cpl
    add c
    db $10
    ld a, a
    db $f4
    rra
    ld [hl+], a
    ld b, d
    rrca
    rra
    nop
    dec de
    call nc, Call_000_0310
    jr nc, jr_0f3_548b

    rrca
    nop
    and e
    pop af
    nop
    rrca
    ld [hl-], a
    rrca
    ld b, b
    ld c, a
    nop
    sbc a
    ldh a, [rNR50]

jr_0f3_54c0:
    ld [hl+], a
    di
    nop
    cpl
    db $fd
    ld b, b
    inc bc
    db $10
    rst RST_20
    nop
    dec a
    jr nc, jr_0f3_54c0

    db $10
    ei
    db $10
    inc bc
    rra
    ld bc, $8f77
    nop
    inc bc
    ldh a, [rIE]
    inc hl
    db $10
    ld a, e
    ld bc, $20ba
    ld a, a
    ld de, $d87b
    ld sp, $307f
    inc bc
    ld [hl-], a
    nop
    ld d, a
    ld bc, $33e6
    cpl
    ld [hl+], a
    rra
    inc [hl]
    inc sp
    ldh a, [rSB]
    sub b
    nop
    ld c, a
    ld bc, $01fb
    jr nz, jr_0f3_54fd

    ld l, e

jr_0f3_54fd:
    and b
    ld sp, $00f5
    ld bc, $3363
    rrca
    ld b, e
    ld sp, $1ff3
    nop
    ld b, e
    inc sp
    ld bc, $00fb
    inc sp
    nop
    ld [hl-], a
    or d
    ld sp, $ef10
    ld [bc], a

jr_0f3_5517:
    inc hl
    ld b, d
    ld [hl+], a
    nop
    cpl
    inc h
    nop
    ld l, a
    cpl
    cp d
    nop
    ld [hl], a
    rst RST_38
    ld de, $00f3
    ld b, e
    jr nc, jr_0f3_552b

    ld [hl+], a

jr_0f3_552b:
    nop
    jr c, jr_0f3_5552

    xor a

jr_0f3_552f:
    nop
    inc bc
    ld b, d
    ld bc, $f2f3
    nop
    dec sp
    ld h, b
    jr jr_0f3_558a

    ld bc, $e751
    pop bc
    ld de, $11f3
    ei
    cpl
    rst RST_38
    ld de, $f2f0
    nop
    ld h, $f6
    ld b, b
    ld h, a
    ld d, c
    rst RST_20
    ld de, $11f3
    ei

jr_0f3_5552:
    ld de, $2512
    sub b
    ld a, a
    ld de, $f12c
    cpl
    ld bc, $22bb
    ld bc, $0037
    inc bc
    ld b, d
    ld b, h
    ld [bc], a
    rra
    ld [hl+], a
    inc h
    ldh a, [c]
    ldh a, [rSCY]
    ld bc, $ff38
    rst RST_38
    ld de, $516d
    db $eb
    ld sp, $406b
    ld [de], a
    ret nc

    add c
    ld [hl-], a
    dec hl
    pop af
    ldh [c], a

jr_0f3_557d:
    jr nz, jr_0f3_5580

    halt

jr_0f3_5580:
    ldh a, [c]
    ld [de], a
    dec a
    ldh a, [c]
    rra
    ld [de], a
    rra
    rrca
    ld [hl+], a
    dec sp

jr_0f3_558a:
    ld de, $ffeb
    ld a, [$f710]
    ld de, $f0c4
    ld bc, $7332
    jr nc, jr_0f3_559b

    cpl
    nop
    inc bc

jr_0f3_559b:
    ldh a, [$ffb8]
    ld de, $2fd3
    db $10
    inc bc
    jr nc, jr_0f3_552f

    ld bc, $0f3b
    nop
    ccf
    dec [hl]
    ld [hl+], a
    db $f4
    nop
    ld [$4300], sp
    ccf
    db $10
    ld b, a
    inc hl
    nop
    ld [hl], $4b
    ccf
    ld d, b
    sub e
    ldh a, [rNR50]

jr_0f3_55bc:
    ld de, $f3f3
    jr nz, jr_0f3_55bc

    ld hl, $e5b3
    nop
    ld [hl], $11
    db $f4
    ld h, c
    add [hl]
    rra
    pop af
    inc bc
    ld a, [de]
    ldh a, [c]
    nop
    add a
    ld e, c
    ld [hl-], a
    ld [bc], a
    ccf
    ld [hl-], a
    ld [bc], a
    scf
    jr nc, jr_0f3_557d

    ldh a, [rNR44]
    nop
    add hl, hl
    cp b
    db $10
    cp e
    rra
    ld bc, $f0fd
    rra
    ld h, b
    rra
    stop
    inc b
    nop
    jr nz, jr_0f3_55ee

jr_0f3_55ee:
    nop
    jr nz, jr_0f3_55f2

    rst RST_38

jr_0f3_55f2:
    nop
    nop
    ldh a, [rNR11]
    ld a, [bc]
    nop
    nop
    rra
    ld de, $0600
    ld de, $0600
    ld [hl+], a
    inc c
    ldh a, [rNR11]
    ld hl, $1011
    inc bc
    ld b, b
    inc e
    nop
    ld de, $0f50
    nop
    inc bc
    ldh a, [c]
    nop
    inc bc
    ld [hl+], a
    rrca
    nop
    ld [hl+], a
    ld bc, $f222
    nop
    ld de, $3333
    rrca
    db $10
    inc bc
    xor c
    ld b, b
    ccf
    ldh a, [rP1]
    inc bc
    rra
    jr nc, @+$05

    ldh a, [$ff31]
    jr nc, jr_0f3_5631

    ld [bc], a
    rra
    inc sp

jr_0f3_5631:
    nop
    ldh a, [rNR14]
    inc sp
    ld b, b
    rra
    nop
    reti


    db $10
    jr z, jr_0f3_564c

    inc bc
    di
    ld b, b
    inc bc
    db $10
    add hl, sp
    inc sp
    db $f4
    ld d, b
    dec e
    add b
    ld b, b
    ccf
    ldh a, [rIE]
    ccf

jr_0f3_564c:
    nop
    ldh a, [rNR43]
    rst RST_38
    nop
    nop
    rst RST_38
    ldh a, [c]
    ld de, $31f0
    rra
    ld [hl+], a
    ld l, b
    rra
    nop
    inc bc
    db $10
    inc sp
    pop af
    ld b, b
    ld a, a
    inc sp
    rst RST_38
    rrca
    inc h
    nop
    rst RST_38
    nop
    ld de, $2f11
    nop
    add e
    di
    rst RST_38
    cp b
    nop
    inc bc
    inc de
    db $10
    ld e, $10
    dec sp
    nop
    scf
    rst RST_38
    inc sp
    nop
    nop
    ld c, a
    inc d
    rra
    nop
    ld c, a
    ld sp, $00f3
    nop
    rra
    inc de
    ld b, c
    ldh a, [$fff4]
    inc de
    inc d
    ld c, a
    jr jr_0f3_56a5

    ld c, a
    ld sp, $7350
    db $10
    dec sp
    pop af
    ld b, c
    db $f4
    nop
    nop
    ccf
    inc de
    db $f4
    nop
    inc d
    ld sp, $01f1
    nop

jr_0f3_56a5:
    ld b, c
    ld sp, $0f4f
    inc de
    db $f4
    nop
    db $10
    add d
    ld [hl], b
    cp $0f
    nop
    rra
    ld [hl+], a
    pop af
    nop
    inc bc
    ld [de], a
    ld c, $f0
    ld hl, $2222
    ld d, b
    inc bc
    ld h, b
    ld e, $00
    ld [hl], a
    cpl
    ld [$f444], sp
    nop
    ld b, d
    nop
    inc bc
    ld b, h
    ld b, h
    ld b, h
    ld l, c
    rrca
    ld d, b
    inc bc
    ld [hl], c
    ccf
    rst RST_38
    ld bc, $213b
    inc sp
    nop
    or $00
    ld b, h
    nop
    cpl
    ld b, e
    ld [hl+], a
    ldh a, [$ff31]
    inc h
    ret c

    jr nz, @+$05

    ld d, c
    ccf
    ld hl, $0400
    ld de, $442e
    inc sp
    di
    ld de, $2200
    inc [hl]
    nop
    inc bc
    ld b, d
    ld b, e
    rrca
    db $10
    inc bc
    ret nz

    ld h, b
    ei
    nop
    ld e, [hl]
    ldh a, [$fff1]
    ldh a, [rNR42]
    ldh a, [rNR11]
    dec b
    rst RST_38
    ld hl, $21f0
    ld hl, $7b10
    ld b, d
    nop
    adc e
    ld b, b
    ld b, d
    ld [hl], c
    dec sp
    rrca
    nop
    di
    ldh a, [$fff4]
    nop
    nop
    di
    cpl
    db $f4
    nop
    ld [de], a
    ld hl, $00f4
    jr z, jr_0f3_5749

    ld [hl-], a
    nop
    inc bc
    ld b, d
    nop
    add hl, de
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rNR43]
    ccf
    di
    cpl
    ld b, h
    ld b, h
    di
    ld b, $3f
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    nop
    inc bc
    nop
    dec bc
    ld b, h
    ld bc, $433f
    ld b, h
    inc h

jr_0f3_5749:
    ldh a, [rIE]
    ld c, a
    jr nc, @-$3f

    cp e
    ld [hl], b
    and h

jr_0f3_5751:
    nop
    db $10
    or c
    db $10
    inc bc
    ld de, $1158
    jr nz, jr_0f3_5751

    ld b, c
    rst RST_20
    ld [hl-], a
    cpl
    ld [hl+], a
    ld bc, $00af
    inc bc
    nop
    cpl
    nop
    inc bc
    ldh a, [$ffeb]
    ld de, $10b7
    ld l, $61
    rst RST_20
    inc sp
    nop
    rst RST_30
    inc sp
    nop
    jr c, jr_0f3_5788

    or e
    ldh [rNR11], a
    cp e
    jr nz, jr_0f3_5799

    ld hl, $31b9
    ld b, h
    nop
    rra
    ld b, e
    ld [hl], d
    ld [de], a
    nop
    inc bc

jr_0f3_5788:
    ld [bc], a
    scf
    nop
    rlca
    ldh a, [$ff34]
    nop
    dec sp
    rst RST_38
    ld h, l
    ld b, h
    ld d, b
    ccf
    nop
    ld [$3200], a

jr_0f3_5799:
    nop
    jr nc, jr_0f3_57cd

    nop
    ld [$326e], a
    nop
    inc bc
    db $10
    ccf
    db $f4
    nop
    ccf
    ld h, d
    jr c, jr_0f3_57ab

    db $e3

jr_0f3_57ab:
    nop
    ld c, e
    rst RST_38
    nop
    inc bc
    ldh a, [$fff2]
    db $10
    ld a, a
    rst RST_38
    ld hl, $22c7
    adc e
    jr nc, jr_0f3_57bb

jr_0f3_57bb:
    cpl
    db $10
    ld e, $01
    db $e3
    ldh a, [c]
    ld [hl+], a
    di
    inc hl
    dec de
    rrca
    inc sp
    cpl
    ld [bc], a
    ld d, $00
    or h
    di

jr_0f3_57cd:
    ld bc, $02c7
    add [hl]
    rst RST_38
    ld h, b
    ccf
    ld de, $11e3
    db $eb
    ld de, $21f3
    ei
    ld [de], a
    inc bc
    jr nz, jr_0f3_5823

    ld [bc], a
    inc de
    rst RST_38
    nop
    ccf
    ld de, $11e3
    db $eb
    ld de, $11f3
    ei
    ld [de], a
    inc bc
    ld [de], a
    dec bc
    ld [de], a
    inc de
    xor c
    jr nz, jr_0f3_5839

    cpl
    ld bc, $3fe3
    nop
    inc bc
    ldh a, [rNR44]
    ld bc, $4f2b
    ccf
    nop
    inc bc
    ldh a, [rNR50]
    db $10
    ld d, [hl]
    ld b, c
    sub a
    ld bc, $11eb
    rst RST_28
    cp $10
    inc bc
    ld bc, $00bb
    cp e
    ld de, $123b
    inc [hl]
    ld [hl], b
    cp a
    ld bc, $32e7
    sbc a
    ld bc, $3fe7
    ld b, e

jr_0f3_5823:
    nop
    inc bc
    ld bc, $c0fb
    rst RST_38
    ld d, c
    rst RST_20
    ld de, $56f3
    ld b, h
    nop
    db $fc
    inc sp
    ld bc, $4403
    ld [de], a
    dec l
    ld d, c
    ccf

jr_0f3_5839:
    rra
    nop
    ld [hl+], a
    ld b, h
    ldh a, [rNR42]
    ld b, d
    ld b, h
    ldh a, [rNR43]
    ld e, l
    ld b, d
    ld [bc], a
    scf
    ld [hl+], a
    nop
    ccf
    ld [de], a
    ld [hl], e
    ld [hl], b
    ccf
    inc h
    ld bc, $3ee3
    ld b, h
    ld [hl+], a
    nop
    ld a, a
    nop
    inc bc
    db $10
    dec bc
    nop
    ld b, $a1
    ccf
    nop
    ld a, $f0
    ld b, d
    ld bc, $0173
    ld [hl], a
    ld [bc], a
    ld [$b350], sp
    sub b
    ld bc, $0a12
    rra
    rrca
    nop
    ld hl, $da12
    ld [de], a
    inc bc
    scf
    ld hl, $03b2
    ccf
    rst RST_38
    inc de
    ld c, l
    nop
    inc d
    nop
    ldh a, [rNR10]
    ld [$00ff], sp
    nop
    nop
    or b
    dec h
    nop
    nop
    reti


    ld bc, $0000
    ldh [c], a
    ld sp, $0000
    di
    ld de, $0030
    ld bc, $0f02
    ld a, [de]
    inc b
    rrca
    ld b, c
    ld [bc], a
    ld bc, $0101
    dec de
    ld [de], a
    rrca
    ld bc, $0300
    inc de
    dec b
    add hl, bc
    ld a, [bc]
    ld [$0150], sp
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    sbc b
    jp hl


    ld [$cf80], sp
    inc a
    ld [$d040], sp
    inc a
    ld [$d100], sp
    inc a
    ld [$d1c0], sp
    inc a
    ld [$9198], sp
    jp hl


    ld [$cfe0], sp
    inc a
    ld [$d0a0], sp
    inc a
    ld [$d160], sp
    inc a
    ld [$d220], sp
    inc a
    ld [$0200], sp
    inc bc
    nop
    inc b
    dec b
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    dec c
    inc b
    dec c
    inc b
    ld bc, $0100
    nop
    add [hl]
    add a
    add h
    add l
    ld [hl], h
    ld l, a
    ld e, h
    ld e, b
    ld l, d
    ld e, c
    ld l, l
    ld l, h
    ld [hl], l
    ld a, l
    ld e, l
    ld e, d
    ld d, $30
    ld b, c
    ld l, b
    ld d, l
    or d
    ld [$9508], sp
    or d
    ld [$c508], sp
    or e
    ld [$d908], sp
    or h
    ld [$4108], sp
    or l
    ld [$6d08], sp
    or [hl]
    ld [$1408], sp
    db $10
    dec e
    ld hl, $808e
    ld a, [bc]
    add hl, bc
    ldh [$ffd8], a
    inc a
    ld [$d8e6], sp
    inc a
    ld [$5565], sp
    ld [hl], a
    ld h, a
    ld a, h
    ld l, h
    ld e, b
    ld e, c
    ld [hl], e
    ld l, c
    add d
    ld a, b
    adc d
    ret c

    dec bc
    ld a, [bc]
    ld a, [bc]
    stop
    nop
    cpl
    sbc l
    ld b, c
    ld [$9d3c], sp
    ld b, c
    ld [$0605], sp
    rlca
    ld [$0a09], sp
    nop
    inc b
    ld [$100c], sp
    inc d
    dec bc
    inc c
    dec c
    ld c, $07
    ld b, $00
    nop
    nop
    inc b
    ld bc, $0101
    nop
    rst RST_20
    inc bc
    dec sp
    nop
    dec sp
    nop
    ret z

    nop
    ld [hl], d
    ld h, b
    rst RST_20
    inc bc
    dec sp
    nop
    sbc a
    dec d
    sbc a
    dec d
    sbc a
    dec d
    sbc a
    dec d
    inc bc
    reti


    sbc h
    xor l
    dec [hl]
    add d
    nop
    nop
    ccf
    ld b, d
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
    ld bc, $2006
    nop
    ld b, l
    jr z, jr_0f3_599c

    rst RST_38
    inc b
    nop
    nop
    nop

jr_0f3_599c:
    or e
    dec d
    nop
    nop
    inc [hl]
    ld hl, $0000
    ld d, b
    dec d
    nop
    nop
    sbc h
    jr jr_0f3_59ab

jr_0f3_59ab:
    nop
    ld bc, $0201
    nop
    ld bc, $0302
    nop
    ld b, $00
    ld [hl-], a
    nop
    ld e, $00
    ld d, $00
    ld l, $00
    ld d, b
    nop
    ld bc, $0102
    ld bc, $0001
    rst RST_20
    inc bc
    dec sp
    nop
    dec sp
    nop
    ret z

    nop
    ld [hl], d
    ld h, b
    rst RST_20
    inc bc
    dec sp
    nop
    sbc a
    dec d
    sbc a
    dec d
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    reti


    sbc h
    xor l
    dec [hl]
    add d
    nop
    nop
    ccf
    ld b, d
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
    add hl, hl
    ld b, a
    dec bc
    inc e
    cpl
    ld a, [bc]
    xor e
    rst RST_38
    nop
    nop
    nop
    nop
    dec hl
    ld [bc], a
    nop
    nop
    db $f4
    ld bc, $0000
    ret z

    ld bc, $0000
    inc l
    ld bc, $0000
    ld bc, $0201
    nop
    ld bc, $0302
    nop
    ld b, $00
    ld [hl-], a
    nop
    ld e, $00
    ld d, $00
    ld l, $00
    ld d, b
    nop
    ld l, h
    add l
    ld b, c
    ld [$85ad], sp
    ld b, c
    ld [$857d], sp
    ld b, c
    ld [$85e2], sp
    ld b, c
    ld [$858d], sp
    ld b, c
    ld [$8611], sp
    ld b, c
    ld [$859a], sp
    ld b, c
    ld [$8642], sp
    ld b, c
    ld [$85a5], sp
    ld b, c
    ld [$8681], sp
    ld b, c
    ld [$0100], sp
    ld bc, $0a11
    rrca
    ld bc, $0000
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, $00
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld a, [bc]
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld d, b
    jp c, Jump_000_083c

    ld e, b
    jp c, Jump_000_083c

    ld h, b
    jp c, Jump_000_083c

    ld l, b
    jp c, Jump_000_083c

    ldh [rP1], a
    ldh [rP1], a
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    jp c, Jump_000_083c

    cp d
    and h
    and c
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
    ld a, [hl]
    dec sp
    sbc [hl]
    ld e, e
    ld sp, hl
    ld bc, $012f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
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
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h

Call_0f3_6000:
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
    ld b, h
    ld b, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld b, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld d, l
    ld b, h
    ld b, h
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    halt
    ld d, l
    ld d, l
    ld h, l
    ld [hl], a
    ld b, h
    ld b, h
    ld d, l
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h

jr_0f3_6412:
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, h
    ld [hl], a
    ld b, h
    ld b, h
    ld d, l
    ld [hl], a
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
    rlca
    stop
    ld bc, $2000
    xor d
    xor d
    ld h, b
    ld bc, $aa99
    xor d
    adc c
    adc b
    nop
    xor d
    sbc d
    sbc d
    adc b
    xor d
    adc d
    xor c
    adc c
    ld [de], a
    xor d
    adc c
    sbc b
    jr nc, @+$10

    adc c
    sbc b
    db $10
    rla
    sbc c
    ld [bc], a
    sbc c
    xor d
    sbc d
    sbc b
    adc b
    sbc b
    nop
    ld de, $0088
    xor c
    adc d
    adc b
    adc b
    xor b
    sbc d
    adc d
    adc b
    db $10
    sbc b
    sbc d
    xor d
    nop
    db $10
    sbc c
    sbc c
    adc c
    adc b
    jr z, jr_0f3_6412

    sbc c
    or b
    ld bc, $8098
    inc bc
    adc b
    adc b
    sbc c
    sbc a
    nop
    inc hl
    adc b
    xor c
    nop
    daa
    ld d, b
    ld [de], a
    nop
    ld c, h
    ld [hl], b
    inc bc
    db $10
    ld h, e
    ld a, [bc]
    xor c
    adc c
    adc b
    xor b
    jr nc, @+$57

    adc b
    jr nz, jr_0f3_64fd

    adc c
    ld [$aaa9], sp
    sbc c
    sbc b
    nop
    ld a, [hl]
    adc b
    adc c
    sbc b
    ld h, b
    xor c
    db $10
    ld h, e
    db $10
    adc e
    sbc b
    sbc d
    xor b
    xor d
    adc b
    ld a, [hl]
    xor c
    jr nc, jr_0f3_64c3

    nop
    sub b
    ld h, b
    ld bc, $6b90
    ld h, b
    ld e, h
    nop

jr_0f3_64be:
    ld [$ba9a], sp
    nop
    sub l

jr_0f3_64c3:
    xor d
    db $10
    ld a, l
    or b
    ld l, a
    and b
    ld bc, $0088
    daa
    nop
    nop
    nop
    stop
    ld [$0000], sp
    nop
    jr nc, @+$03

    jr nc, jr_0f3_64dc

    jr nc, @+$05

jr_0f3_64dc:
    jr nc, jr_0f3_64be

    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    inc bc
    jr nc, @+$06

    jr nc, jr_0f3_64ee

    rrca
    jr nc, jr_0f3_64f2

    jr nc, jr_0f3_64f5

jr_0f3_64ee:
    ldh a, [rTAC]
    ldh a, [rTAC]

jr_0f3_64f2:
    ldh a, [rTAC]
    nop

jr_0f3_64f5:
    rlca
    rst RST_38
    ldh a, [rHDMA3]
    ldh a, [rTAC]
    ldh a, [rTAC]

jr_0f3_64fd:
    ld [hl], b
    rlca
    ldh a, [rHDMA3]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ld [hl], b
    rlca
    rst RST_38
    ldh a, [rHDMA3]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [$ff5b]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [$ff5b]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rIE]
    ldh a, [rHDMA3]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rHDMA3]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [$ff5b]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [$ff5b]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rIE]
    ldh a, [rHDMA3]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rHDMA3]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [$ff5b]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [$ff5b]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rIE]
    ldh a, [rHDMA3]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [$fff0]
    ld d, e
    ldh a, [rTAC]
    ldh a, [rTAC]
    ld [hl], b
    rlca
    ld h, b
    dec e
    ld d, d
    ld d, [hl]
    rst RST_38
    ld a, a
    nop
    nop
    ld a, e
    ld a, e
    db $eb
    halt
    sub h
    ld e, d
    adc h
    add hl, sp
    nop
    nop
    ld c, d
    dec l
    or a
    inc sp
    ld [hl], h
    daa
    sub h
    daa
    sub [hl]
    dec sp
    ld [hl-], a
    rra
    ld d, d
    ld d, [hl]
    stop
    dec b
    nop
    nop
    add hl, bc
    dec b
    ld bc, $0201
    ld bc, $0103
    nop
    inc b
    ld bc, $0105
    ld b, $01
    rlca
    ld bc, $0807
    ld bc, $0109
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $1000
    ld bc, $0111
    ld [de], a
    ld bc, $0113
    nop
    inc d
    ld bc, $0115
    ld d, $01
    rla
    ld bc, $181c
    ld bc, $f019
    dec h
    ldh a, [rSB]
    ld h, b
    ld bc, $010a
    ld de, $010b
    inc c
    add b
    ld bc, $010d
    ld c, $f0
    dec h
    pop bc
    ldh a, [rSB]
    ld h, b
    ld bc, $011a
    dec de
    ld bc, $801c
    ld bc, $271d
    ld bc, $f01e
    dec h
    ldh a, [rSB]
    ret nz

    ccf
    dec e
    ld b, b
    ld bc, $f0ff
    ccf
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rNR51]
    ldh a, [rSB]
    pop af
    ccf
    pop af
    ccf
    ldh a, [rSB]
    adc h
    ldh a, [rSB]
    rrca
    ld bc, $0020
    inc sp
    ld [hl], b
    ld bc, $0121
    ld [hl], b
    ld [hl+], a
    ldh a, [rNR51]
    ldh a, [rSB]
    ld h, b
    ld bc, $011f
    jr nc, jr_0f3_669b

    ld b, a

jr_0f3_669b:
    ld [hl-], a
    add b
    ld bc, $0131
    inc hl
    ldh a, [rNR51]
    ldh a, [rSB]
    ld h, b
    ld bc, $2417
    ld bc, $c025
    ld bc, $f026
    dec h
    ldh a, [rSB]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    adc e
    ld b, b
    ld bc, $0133
    inc [hl]
    ret nz

    ld bc, $f035
    dec h
    ldh a, [rSB]
    add b
    ld h, b
    ld bc, $0100
    ld bc, $0102
    inc bc
    ld bc, HeaderLogo
    dec b
    ld bc, $0106
    rlca
    ld bc, $0108
    ld de, $1201
    ld bc, $0113
    inc d
    ld bc, $0115
    ld d, $01
    rla
    ld bc, $0118
    ld bc, $0221
    ld hl, $2103
    inc b
    ld hl, $2105
    ld b, $21
    rlca
    ld hl, $2108
    ld de, $1221
    ld hl, $2113
    inc d
    ld hl, $2115
    ld d, $21
    rla
    ld hl, $2118
    nop
    nop
    ld d, d
    ld d, [hl]
    rst RST_38
    ld a, a
    nop
    nop
    rst RST_28
    ld a, [hl]
    ldh [$ff7d], a
    rra
    ld b, d
    ld [hl], l
    inc c
    cp a
    ld [hl], e
    sbc a
    ld l, e
    ld a, a
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
    ld d, d
    ld d, [hl]
    rst RST_38
    ld a, a
    nop
    nop
    rst RST_28
    ld a, [hl]
    ldh [$ff7d], a
    rra
    ld b, d
    ld [hl], l
    inc c
    call c, $bb7f
    ld a, e
    cp d
    ld a, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, h
    ld bc, HeaderComplementCheck
    ld c, [hl]
    ld bc, $014f
    ld [hl], b
    ld bc, $0171
    ld [hl], d
    ld bc, $0173
    ld [hl], h
    ld bc, $015c
    ld e, l
    ld bc, $015e
    ld e, a
    ld bc, $0180
    add c
    ld bc, $0182
    add e
    ld bc, $0184
    ld [hl], l
    ld bc, $0176
    ld [hl], a
    ld bc, $0178
    ld a, c
    ld bc, $017a
    ld a, e
    ld bc, $017c
    ld a, l
    ld bc, $0185
    add [hl]
    ld bc, $0187
    adc b
    ld bc, $0189
    adc d
    ld bc, $018b
    adc h
    ld bc, $018d
    ld b, b
    ld de, $1141
    ld b, c
    ld de, $1142
    ld d, b
    ld de, $1151
    ld d, c
    ld de, $1152
    ld h, b
    ld de, $1161
    ld h, c
    ld de, $1162
    ld b, e
    ld de, $1144
    ld b, h
    ld de, $1145
    ld d, e
    ld de, $1154
    ld d, h
    ld de, $1155
    ld h, e
    ld de, $1164
    ld h, h
    ld de, $1165
    nop
    nop
    ld d, d
    ld d, [hl]
    ld c, d
    dec l
    rst RST_38
    ld a, a
    ld sp, hl
    ld a, a
    db $eb
    halt
    adc e
    ld h, [hl]
    ld a, [bc]
    ld d, d
    xor d
    dec a
    ld c, d
    dec l
    nop
    nop
    ld a, e
    ld a, e
    sub h
    ld e, d
    ld d, d
    ld d, [hl]
    adc $3d
    ld c, d
    dec l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    nop
    nop
    dec b
    dec b
    nop
    ld d, b
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    ld d, b
    nop
    nop
    nop
    nop
    dec b
    dec b
    nop
    nop
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    nop
    rlca
    ld b, [hl]
    nop
    add b
    ld h, h
    ld h, h
    nop
    ld c, b
    ld b, a
    ld b, $00
    add b
    ld h, b
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
    ld h, h
    nop
    nop
    nop
    ld b, a
    ld b, $08
    nop
    ld h, b
    ld [hl], h
    add h
    nop
    nop
    ld b, [hl]
    ld [$0000], sp
    ld [hl], b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld h, a
    ld h, a
    nop
    ld b, a
    ld b, h
    ld b, h
    nop
    ld a, b
    ld h, a
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
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, a
    add a
    nop
    ld b, h
    ld b, h
    ld [hl], h
    nop
    ld h, [hl]
    ld h, a
    add a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], b
    nop
    nop
    ld c, b
    ld b, a
    ld b, $00
    add b
    ld [hl], h
    ld h, h
    nop
    nop
    rlca
    ld b, [hl]
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    nop
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
    ld b, a
    ld [$6000], sp
    ld [hl], h
    add h
    nop
    ld b, a
    rlca
    ld [$6400], sp
    nop
    nop
    nop
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
    ld d, b
    nop
    nop
    nop
    dec b
    dec b
    nop
    nop
    nop
    ld d, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    nop
    ld d, b
    ld d, b
    nop
    nop
    dec b
    nop
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, a
    rlca
    nop
    add b
    add h
    add h
    nop
    nop
    rlca
    ld b, [hl]
    nop
    nop
    nop
    ld h, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    ld h, b
    ld [hl], h
    nop
    nop
    ld b, [hl]
    ld c, b
    rlca
    nop
    ld h, h
    ld [hl], b
    add h
    nop
    ld b, $00
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
    ld h, b
    nop
    nop
    rlca
    ld b, [hl]
    nop
    add b
    add h
    add h
    nop
    nop
    ld b, a
    ld b, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld b, $00
    ld h, h
    ld h, b
    add h
    nop
    ld b, [hl]
    ld c, b
    rlca
    nop
    ld h, b
    ld [hl], h
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    jr z, @+$81

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f3_6a40

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld d, [hl]
    nop
    nop
    ld a, a
    ld c, d
    nop
    nop
    nop
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
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld d, [hl]
    nop
    nop
    rst RST_38
    ld a, a
    adc h
    ld sp, $675a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0b00
    add hl, bc
    rlca
    inc bc
    ret nz

    nop
    nop
    dec bc
    ld de, $0212
    dec c
    inc d
    nop

jr_0f3_6a40:
    nop
    nop
    inc c
    add hl, de
    ld [$140f], sp
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nc

    ld bc, $0000
    push hl
    ld de, $0040
    cp d
    inc hl
    nop
    nop
    rst RST_38
    ld sp, $0000
    ldh a, [$ffe7]
    inc a
    ld [$daca], sp
    nop
    nop
    db $10
    add sp, $3c
    ld [$01c0], sp
    dec b
    nop
    ld [bc], a
    nop
    add $da
    adc b
    db $eb
    inc a
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$8208], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    dec de
    add d
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc sp
    add d
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld c, b
    add d
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld e, h
    add d
    ld b, c
    ld [$0001], sp
    nop
    nop
    ld l, h
    add d
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld a, a
    add d
    ld b, c
    ld [$0000], sp
    nop
    nop
    sub l
    add d
    ld b, c
    ld [$0001], sp
    nop
    nop
    and a
    add d
    ld b, c
    ld [$0000], sp
    nop
    nop
    cp b
    add d
    ld b, c
    ld [$0000], sp
    nop
    nop
    adc $82
    ld b, c
    ld [$0004], sp
    nop
    nop
    rst RST_18
    add d
    ld b, c
    ld [$0006], sp
    nop
    nop
    db $ec
    add d
    ld b, c
    ld [$0000], sp
    nop
    nop
    rst RST_38
    add d
    ld b, c
    ld [$0000], sp
    nop
    nop
    add hl, de
    add e
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc l
    add e
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld b, [hl]
    add e
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld e, a
    add e
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld a, c
    add e
    ld b, c
    ld [$0000], sp
    nop
    nop
    sub d
    add e
    ld b, c
    ld [$0001], sp
    nop
    nop
    and b
    add e
    ld b, c
    ld [$0000], sp
    nop
    nop
    cp d
    add e
    ld b, c
    ld [$0000], sp
    nop
    nop
    push bc
    add e
    ld b, c
    ld [$0000], sp
    nop
    nop
    ld e, h
    add d
    ld b, c
    ld [$0007], sp
    nop
    nop
    db $dd
    add e
    ld b, c
    ld [$0000], sp
    nop
    nop
    ldh a, [$ff83]
    ld b, c
    ld [$0007], sp
    nop
    nop
    ld [$4184], sp
    ld [$0000], sp
    nop
    nop
    add hl, de
    add h
    ld b, c
    ld [$0000], sp
    nop
    nop
    inc sp
    add h
    ld b, c
    ld [$0007], sp
    nop
    nop
    ld b, e
    add h
    ld b, c
    ld [$0007], sp
    nop
    nop
    ld d, d
    add h
    ld b, c
    ld [$0000], sp
    nop
    nop
    nop
    jr jr_0f3_6b8e

    dec b
    inc b
    rrca
    ld e, h
    nop
    nop
    nop
    nop
    ret nz

    nop
    nop

jr_0f3_6b8e:
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
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [bc], a
    nop
    ld [$0400], sp
    nop
    ld [$0600], sp
    nop
    ld [$fe00], sp
    rst RST_38
    nop
    nop
    ld [$0500], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld a, [bc]
    nop
    ld [$0400], sp
    nop
    ld [$0c00], sp
    nop
    ld [$fe00], sp
    rst RST_38
    nop
    nop
    sbc b
    db $eb
    inc a
    ld [$eba0], sp
    inc a
    ld [$ebb0], sp
    inc a
    ld [$ebb8], sp
    inc a
    ld [$0005], sp
    jp z, $90da

    db $eb
    inc a
    ld [$ebc8], sp
    inc a
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0012], sp
    ret nz

    jp c, $ec08

    inc a
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0000], sp
    nop
    add b
    nop
    nop
    nop
    nop
    cp $ff
    cp $ff
    nop
    ld a, b
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    stop
    nop
    nop
    nop
    nop
    stop
    stop
    nop
    rrca
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    db $ec
    inc a
    ld [$ec20], sp
    inc a
    ld [$7fff], sp
    cp $73
    rst RST_38
    ld l, e
    ei
    ld e, a
    ret c

    ld d, e
    di
    ld b, a
    ld l, a
    scf
    db $eb
    ld h, $f5
    dec d
    ld e, c
    ld d, a
    push de
    ld b, [hl]
    ld [hl], d
    ld a, [hl-]
    rrca
    ld l, $ff
    ld a, a
    inc [hl]
    ld a, [hl+]
    adc a
    dec d
    rst RST_38
    ld a, a
    db $fc
    ld d, a
    ld sp, hl
    ld c, e
    sub [hl]
    ccf
    inc sp
    inc sp
    ret nc

    ld h, $6d
    ld a, [de]
    ld a, [bc]
    ld c, $00
    nop
    ld e, c
    ld d, a
    push de
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ld a, [hl+]
    adc a
    dec d
    db $10
    and b
    ld b, $00
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    ret nc

    ld bc, $eeee
    jr nc, jr_0f3_6c90

    ret nc

jr_0f3_6c90:
    nop
    db $dd
    db $dd
    db $dd
    ld de, $1111
    ld de, $0052
    ld d, l
    dec h
    ld [hl+], a
    ld h, l
    ld h, [hl]
    ld d, [hl]
    dec [hl]
    ld h, [hl]
    jr jr_0f3_6d0a

    ld h, [hl]
    ld d, [hl]
    sub b
    rra
    nop
    ld e, $dd
    ld de, $0433
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    nop
    ld bc, $4434
    ld a, [bc]
    ld b, l
    ld b, h
    inc sp
    ld b, e
    ret nc

    rra
    inc de
    nop
    ccf
    inc [hl]
    nop
    inc hl
    ld [hl+], a
    ld d, l
    ld b, h
    inc [hl]
    ld d, l
    ld h, [hl]
    ld b, h
    ld a, [de]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ldh [$ff3f], a
    nop

jr_0f3_6cd2:
    rra
    ld [hl+], a
    nop
    ld h, b
    ld d, e
    or c
    nop
    ld h, b
    ld h, l
    nop
    ld h, b
    ldh a, [$ff1f]
    inc sp
    inc sp
    ld [hl+], a
    nop
    ld h, b
    ld e, d
    dec [hl]
    nop
    ld h, b
    ld d, [hl]
    nop
    ld h, b
    ret nc

    rra
    inc sp
    nop
    ld h, b
    ld b, h
    call z, Call_0f3_6000
    nop
    ld e, $55
    ld b, e
    nop
    ld h, b
    ldh a, [$ff3f]
    ld de, $0011
    ld d, l
    ld d, l
    ld [hl+], a
    ld [hl-], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld b, e
    xor e
    nop
    ld e, [hl]

jr_0f3_6d0a:
    ld d, l
    ret nc

    rra
    ld sp, $be00
    ld b, e
    jr nz, jr_0f3_6cd2

    nop
    dec b
    dec e
    inc [hl]
    inc sp
    ld b, h
    ldh a, [$ff3f]
    nop
    add c
    nop
    and b
    ld b, h
    nop
    and b
    ld h, d
    ld d, h
    nop
    and b
    ldh a, [$ff1f]
    ld de, $2533
    nop
    and b
    ld d, [hl]
    cp h
    nop
    and b
    ld h, [hl]
    nop
    and b
    ldh [$ff9f], a
    nop
    and b
    nop
    ld e, b
    inc hl
    inc [hl]
    rst RST_38
    db $10
    ld e, l
    nop
    and b
    ldh a, [$ff3f]
    nop
    rst RST_38
    nop
    and b
    ld bc, $001a
    ld [bc], a
    ld d, b
    ld e, a
    ld b, b
    ld c, $00
    inc bc
    cp $00
    db $dd
    db $ed
    rst RST_38
    nop
    nop
    ld de, $ffd0
    nop
    cp $d3
    rst RST_38
    nop
    inc b
    rst RST_38
    call nc, Call_000_00ff
    ld d, l
    nop
    inc bc
    nop
    xor $21
    ld l, l
    ld h, [hl]
    nop
    inc bc
    ld d, [hl]
    nop
    xor $7d
    nop
    rlca
    inc l
    ld a, l
    ld [hl], a
    nop
    dec bc
    ld h, a
    nop
    rlca
    ld b, b
    inc bc
    ld l, l
    halt
    add b
    jr nz, jr_0f3_6dc9

    ld d, l
    ld h, [hl]
    ld h, l
    ld h, a
    ld h, [hl]
    halt
    ld h, [hl]
    nop
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld h, a
    halt
    or d
    nop
    ld de, $0076
    dec bc
    db $10
    inc bc
    ld h, a
    ld d, [hl]
    ld bc, $56a7
    sub b
    nop
    ld [$4567], a
    nop
    inc bc
    ld d, [hl]
    inc [hl]
    ld d, h
    halt
    nop
    ld d, [hl]
    inc sp
    ld d, e
    ld [hl], a
    ld b, l
    inc [hl]
    ld b, h
    ld d, a
    add d
    ld bc, $5601
    and h
    or h
    and h
    ld d, h
    ld bc, $53e3
    dec bc
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, l
    db $10
    ld [hl], $77
    nop

jr_0f3_6dc9:
    inc a
    nop
    ld b, [hl]
    nop
    ld [hl], l
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld [hl], a
    halt
    ld h, a
    ld d, l
    ld d, h
    nop
    ccf
    ld h, [hl]
    nop
    ld b, b
    ld h, l
    nop
    ld b, b
    ld h, [hl]
    nop
    ld b, b
    sub l
    nop
    ld c, l
    inc [hl]
    halt
    nop
    ld b, b
    halt
    nop
    ld b, b
    halt
    nop
    ld b, b
    ld d, l
    ld h, a
    nop
    ld b, b
    ld b, h
    nop
    ld b, b
    ld b, h
    nop
    ld b, b
    ld b, h
    nop
    ld b, b
    sub l
    nop
    cpl
    ld [hl], a
    ld d, e
    nop
    ld b, b
    ld b, h
    nop
    ld b, b
    ld b, h
    nop
    ld b, b
    and d
    nop
    ld e, h
    ld [hl], a
    ld de, $56e4
    ld h, l
    ld d, [hl]
    nop
    sub d
    ld h, a
    nop
    halt
    ld h, a
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld l, b
    ld h, a
    nop
    inc c
    nop
    ld l, b
    ld h, a
    nop
    inc bc
    ld [hl], a
    ld h, [hl]
    ld b, l
    ret nc

    ld bc, $2187
    db $eb
    ld b, h
    nop
    ld c, c
    ld b, l
    ld b, e
    ld h, l
    ld h, a
    ld bc, $3335
    ld h, l
    ld d, a
    ld b, h
    ld b, e
    ld d, h
    nop
    xor [hl]
    dec b
    ld b, h
    ld b, l
    ld c, d
    ld c, e
    ld c, d
    nop
    ld a, $55
    nop
    ld a, $33
    ld d, l
    halt
    nop
    ld [hl], $00
    ld a, $66
    ld h, a
    db $10
    ld b, h
    nop
    ld b, c
    ld b, $75
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld h, l
    nop
    ccf
    nop
    ld e, l
    ld b, h
    xor d
    nop
    cp [hl]
    ld b, e
    nop
    rra
    ld b, l
    nop
    jr @+$58

    nop
    ret nz

    ld d, [hl]
    sbc c
    nop
    jr z, jr_0f3_6eb9

    ld [hl], a
    nop
    and b
    nop
    ld c, $a4
    inc [hl]
    nop
    ld d, [hl]
    ld d, l
    ld b, h
    nop
    and b
    ld b, h
    nop
    and b
    inc [hl]
    nop
    adc a
    inc sp
    nop
    and b
    ld l, d
    inc [hl]
    nop
    and b
    nop
    ld l, [hl]

jr_0f3_6e90:
    ld [hl], a
    jr nc, jr_0f3_6e90

    ld h, l
    db $10
    db $fd
    ld d, [hl]
    db $fc
    nop
    db $fd
    jr nc, @-$6e

    nop
    ld h, e
    ld de, $0097
    xor h
    jr nc, jr_0f3_6eb3

    push de
    rst RST_38
    ld b, c
    nop
    db $10
    inc bc
    halt
    sub $ff
    nop
    ld [hl], a
    nop
    inc bc
    jr c, jr_0f3_6f1a

jr_0f3_6eb3:
    rst RST_10
    nop
    rlca
    db $10
    inc bc
    ld b, b

jr_0f3_6eb9:
    rla
    nop
    xor $5d
    nop
    ld h, l
    nop
    xor $9d
    cp $00
    xor $ad
    nop
    rst RST_38
    nop
    xor $0d
    xor d
    nop
    xor $de
    ld bc, $00dd
    xor $ff
    rst RST_38
    nop
    ldh a, [rP1]
    inc bc
    ret nz

    ld bc, $00db
    ldh a, [rRP]
    ld h, l
    ld [hl], a
    ld d, [hl]
    sub l
    adc e
    ld bc, $b8bb
    xor d
    adc e

jr_0f3_6ee9:
    adc b
    cp b
    xor d
    ld [de], a
    inc bc
    jr nc, @+$01

    rst RST_38
    jr nc, jr_0f3_6ef4

    db $10

jr_0f3_6ef4:
    rra
    sub l
    xor c
    cp e
    xor e
    ld c, d
    sbc c
    nop
    inc bc
    xor d
    xor d
    db $10
    inc bc
    xor d
    ldh [$ff1f], a
    sbc c
    ld [$7655], sp
    ld [hl], a
    sbc c
    nop
    inc b
    xor d
    xor d
    cp d
    ld d, l
    cp b
    nop
    inc bc
    adc b
    ret nc

    rra
    ld d, [hl]
    nop
    ld b, b
    sub l

jr_0f3_6f1a:
    nop
    ld b, b
    db $eb
    nop
    ld a, [hl-]
    db $10
    inc bc
    ldh [$ff3f], a
    xor e
    nop
    dec sp
    xor e
    nop
    ld b, b
    nop
    ld e, h
    ld e, b
    cp d
    nop
    ld e, $ba
    ret nc

    rra
    ld bc, $5533
    halt
    ld h, a
    nop
    ld d, l
    sbc c
    cp b
    adc e
    xor e
    xor d
    adc b
    adc b
    ld b, h
    xor e
    ldh a, [$ff7f]
    cp d
    cp e
    sbc d
    db $10
    inc bc
    xor d
    cp d
    pop bc
    jr nz, jr_0f3_6fac

    ldh [$ff1f], a
    ld e, c
    ld h, l
    ld [hl], a
    ld [hl], a
    sbc c
    nop
    inc b
    ld d, $aa
    xor d
    adc e
    nop
    jr nz, jr_0f3_6ee9

    ldh [$ff9f], a
    nop
    ld a, [$6ea9]
    ld d, [hl]
    nop
    and b
    nop
    cp h
    xor d
    db $10
    inc bc
    ret nc

    rra
    nop
    db $fd
    ld d, l
    cp l
    nop
    inc bc

jr_0f3_6f74:
    sbc c
    jr nc, jr_0f3_6f74

    ldh a, [$ff1f]
    ld de, $10ed
    and b
    cp d
    nop
    and b
    ld h, [hl]
    cp d
    nop
    and b
    ret nc

    rra
    ld d, l
    reti


    inc bc
    cpl
    nop
    inc bc
    rst RST_38
    add hl, bc
    jp c, Jump_000_00ff

    xor d
    inc bc
    dec sp
    db $dd
    db $fd
    nop
    dec bc
    jr z, @+$01

    rst RST_28
    nop
    inc bc
    ld c, $b4
    db $e4
    ldh [$ffee], a
    xor $80
    inc de
    adc b
    nop
    xor $1e
    ld de, $ee00

jr_0f3_6fac:
    ld [hl+], a
    cp [hl]
    db $10
    inc bc
    ld [hl+], a
    nop
    inc bc
    inc hl
    cp a
    sub e
    and e
    inc de
    sbc a
    inc hl
    and e
    ld [hl+], a
    ld e, c
    ld [hl+], a
    inc b
    ld h, e
    ld b, h
    add b
    rra
    inc sp
    and e
    ld de, $03e1
    and e
    nop
    ld d, d
    rst RST_38
    nop
    ld [hl+], a
    ld h, l
    rst RST_38
    nop
    ld d, h
    ld c, a
    ld h, [hl]
    ld de, $22ff
    ld b, e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    db $10
    inc hl
    ldh a, [$ff03]
    push de
    ld [hl], b
    inc bc
    jr nc, jr_0f3_700c

    ld [hl-], a
    inc bc
    db $db
    ld h, e
    inc bc
    db $db
    ld a, [hl]
    nop
    inc bc
    rst RST_38
    ld [hl], d
    dec sp
    db $10
    ld bc, $8310
    ld [de], a
    adc a
    inc de
    add hl, sp
    db $10
    ld bc, $fb90
    db $10
    ld bc, $10ab
    ld b, e
    ld h, [hl]
    nop
    inc bc
    ld [hl], a
    db $10
    inc bc
    rst RST_30
    ldh a, [$fffb]
    or b

jr_0f3_700c:
    ei
    sub l
    nop
    rla
    xor $00
    nop
    ei
    jr nc, jr_0f3_7018

    xor a
    ld b, b

jr_0f3_7018:
    ld [bc], a
    xor a
    dec h
    ld d, b
    ld h, l
    db $10
    ld e, a
    and h
    and h
    inc bc
    dec c
    ld d, h
    jr nc, @+$05

    or b
    ret nz

    ld bc, $e049
    ld de, $0160
    ld c, d
    ld c, d
    ld c, c
    ld b, h
    ld a, l
    ld b, l
    inc de
    and [hl]
    dec d
    ld c, [hl]
    dec [hl]
    ld d, d
    ld h, b
    ld bc, $5170
    ld b, e
    nop
    inc hl
    call z, Call_000_1cc0
    nop
    ld bc, $9494
    inc bc
    ldh a, [c]
    dec d
    ld [hl+], a
    inc [hl]
    nop
    nop
    nop
    db $10
    ret nc

    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_0f3_706b

    ld bc, $0010
    ld [bc], a
    db $10
    inc bc
    db $10
    inc bc
    inc d
    ld [bc], a
    inc d
    nop
    inc b
    db $10
    dec b
    db $10

jr_0f3_706b:
    ld b, $10
    rlca
    stop
    ld [$0910], sp
    db $10
    ld a, [bc]
    db $10
    dec bc
    db $10
    inc c
    inc c
    db $10
    dec c
    db $10
    db $10
    inc hl
    db $10
    ld bc, $100e
    nop
    rrca
    db $10
    db $10
    db $10
    ld de, $1110
    inc d
    nop
    db $10
    inc d
    rrca
    inc d
    ld [de], a
    db $10
    inc de
    stop
    inc d
    db $10
    dec d
    db $10
    ld d, $10
    rla
    db $10
    inc b
    jr jr_0f3_70b1

    add hl, de
    db $10
    ld a, [de]
    ld h, b
    daa
    dec de
    stop
    inc e
    db $10
    dec e
    db $10
    ld e, $10
    ld e, $14

jr_0f3_70b1:
    nop
    dec e
    inc d
    inc e
    inc d
    rra
    db $10
    jr nz, @+$12

    nop
    ld hl, $2210
    db $10
    inc hl
    db $10
    inc h
    db $10
    inc b
    dec h
    db $10
    ld h, $10
    daa
    jr nz, jr_0f3_70f2

    jr z, @+$22

    ld h, b
    add hl, hl
    ldh a, [rSB]
    ldh [rSB], a
    ld a, [hl+]
    jr nz, jr_0f3_7101

    jr nz, @+$33

    inc [hl]
    jr nz, @+$34

    ldh a, [$ff03]
    ret nz

    inc bc
    inc l
    nop
    daa
    inc sp
    jr nz, jr_0f3_7164

    inc [hl]
    ldh a, [$ff03]
    ret nz

    inc bc
    db $10
    daa
    ldh a, [$ff3f]
    ldh a, [$ff03]
    ldh a, [rVBK]

jr_0f3_70f2:
    ldh a, [$ff03]
    rst RST_38
    ldh a, [rVBK]
    ldh a, [$ff03]
    ldh a, [rVBK]
    ldh a, [$ff03]
    ldh a, [rVBK]
    ldh a, [$ff3f]

jr_0f3_7101:
    ldh a, [rVBK]
    ldh a, [rVBK]
    rst RST_38
    ldh a, [$ff03]
    ldh a, [rVBK]
    ldh a, [$ff03]
    ldh a, [rVBK]
    ldh a, [$ff03]
    ldh a, [rVBK]
    ldh a, [$ff03]
    ldh a, [rVBK]
    ld hl, sp-$10
    ccf
    ldh a, [$ff03]
    ldh a, [rVBK]
    ldh a, [$ff03]
    jr nc, jr_0f3_7170

    dec l
    jr nz, jr_0f3_7152

    ret nz

    ldh a, [rSB]
    ldh [rSB], a
    cpl
    jr nz, jr_0f3_712c

jr_0f3_712c:
    rst RST_38
    ld a, a
    sbc $7b
    dec bc
    ld h, d
    adc a
    ld l, d
    inc de
    ld [hl], e
    ld a, [bc]
    ld a, [hl-]
    adc [hl]
    ld c, d
    or $62
    ld [hl], d
    ld d, d
    xor $41
    ld l, d
    ld sp, $72f7
    db $db
    ld a, e
    ld d, a
    ld l, e
    di
    add hl, hl
    dec l
    ld de, $7fff
    rst RST_38
    ld a, e
    cp a
    ld a, e

jr_0f3_7152:
    ld e, h
    ld l, a
    ld sp, hl
    ld h, d
    ld d, h
    ld c, [hl]
    pop af
    ld b, c
    nop
    nop
    nop
    nop
    sub [hl]
    ld d, [hl]
    nop
    nop
    nop
    nop

jr_0f3_7164:
    nop
    nop
    nop
    nop
    di
    add hl, hl
    ld c, [hl]
    dec d
    stop
    dec b
    nop

jr_0f3_7170:
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    ret nc

    ld bc, $eeee
    jr nc, @+$03

    ld de, $1104
    ld de, $2211
    ld [hl+], a
    jr nc, jr_0f3_7185

    inc hl

jr_0f3_7185:
    inc hl
    inc bc
    inc hl
    inc hl
    inc sp
    inc sp
    inc sp
    inc sp
    ldh a, [$ff1f]
    sub b
    rra
    inc sp
    ld [hl-], a
    ld [hl-], a
    ldh a, [$ff1f]
    ld [hl], b
    rra
    ld [hl-], a
    ld [hl-], a
    ldh a, [$ff1f]
    ld h, b
    rra
    add a
    nop
    inc bc
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ff1f]
    or b
    ld bc, $1f30
    ld b, b
    ld c, $00
    inc bc
    cp $00
    ld de, $ffe1
    nop
    jr nz, jr_0f3_71d9

    ld [de], a
    or b
    inc bc
    nop
    xor $31
    inc sp
    nop
    dec d
    xor $41
    ld b, e
    nop
    rlca
    inc [hl]
    nop
    rlca
    ld b, h
    ld [hl], b
    inc bc
    ld [bc], a
    pop de
    db $dd
    nop
    xor $c1
    call z, $c310
    ld b, e
    nop
    ld b, e
    ld b, e
    ld b, e

jr_0f3_71d9:
    inc [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    ld b, h
    ld b, b
    ld b, h
    ld [hl], b
    ld bc, $dddd
    db $dd
    db $dd
    call z, Call_0f3_77cc
    call z, Call_000_1f20
    db $10
    ld bc, $1e00
    inc sp
    ldh a, [$ff1f]
    ld [hl], b
    rra
    db $10
    ld bc, $f0e6
    rra
    sub b
    rra
    db $10
    ld e, a
    ld b, e
    ld b, e
    ldh a, [$ff1f]
    ld h, b
    ld e, a
    inc [hl]
    rst RST_20
    db $10
    add a
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $4343
    ld [hl], b
    ld h, e
    ldh a, [$ff1f]
    or b
    add e
    jp Jump_000_1ff0


    ldh a, [$ff1f]
    call z, $8ccc
    ret z

    ldh a, [$ff1f]
    ld [hl], b
    rra
    ld h, b
    ret z

    ldh a, [$ff3f]
    ret nc

    ld e, a
    sbc h
    inc sp
    inc de
    rst RST_38
    nop
    sub b
    sub b
    inc bc
    ld b, h
    inc d
    jr nc, jr_0f3_7236

    db $dd
    dec e
    rst RST_38

jr_0f3_7236:
    nop
    inc h
    call z, Call_000_111c

jr_0f3_723b:
    ld a, a
    pop bc
    call z, Call_000_03b0
    ld e, $11
    inc bc
    nop
    xor $ff
    rst RST_38
    nop
    ldh a, [rP1]
    inc bc
    ld bc, $e6bb
    db $10
    and e
    sub b
    ld bc, $e311
    rst RST_38
    rst RST_38
    jr nc, @+$03

    ldh a, [$ff1f]
    call z, Call_0f3_7c60
    ldh a, [$ff1f]
    jr nz, jr_0f3_7277

    ld a, h
    ld a, h
    sbc h
    sbc c
    ld a, b
    ld [$987c], sp
    sbc c
    adc c
    ldh [$ff1f], a
    ret z

    sbc h
    ret


    nop
    adc h
    adc c
    sbc h
    adc c

jr_0f3_7275:
    sbc b
    sbc c

jr_0f3_7277:
    sbc b
    adc c
    ld [$9999], sp
    sbc c
    sbc c
    ret nc

    rra
    adc b
    adc d
    call z, Call_0f3_7c00
    xor b
    xor d
    ld a, h
    sbc h
    ld a, d
    ld a, d
    ld a, d
    ld [$aa97], sp
    xor d
    sbc d
    ldh [$ff1f], a
    ld a, c
    adc h
    adc d
    nop
    call z, $ac99
    xor d
    adc h
    sbc c
    ld a, d
    ld a, d
    jr nc, jr_0f3_723b

    sbc c
    nop
    jr nz, jr_0f3_7275

    rra
    ret z

    jp z, $9dc8

    ld d, $a7
    xor d
    ld [hl], a
    nop
    ld e, $7a
    db $10
    ld e, $e0
    ccf
    call Call_000_01aa
    inc bc
    ret


    nop
    inc bc
    ld a, c
    nop
    inc bc
    sbc c
    nop
    inc bc
    ld de, $f102
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_28
    nop
    inc bc
    ld c, $8d
    or e
    ld h, h
    ldh [$ffee], a
    xor $12
    add sp, $31
    rra
    ld [hl+], a
    db $10
    inc bc
    ld e, a
    ld [hl+], a
    nop
    inc bc
    ld b, e
    di
    add e
    jr nc, jr_0f3_72e4

    ld [de], a

jr_0f3_72e4:
    ei
    ld de, $7087
    rra
    add b
    ld [hl], e
    inc bc
    ld de, $ff64
    nop
    ld b, d
    ld h, [hl]
    rst RST_38
    ccf
    nop
    ld d, h
    nop
    inc bc
    jr nz, jr_0f3_733d

    ldh a, [$ff03]
    ld h, b
    inc bc
    db $10
    inc hl
    ldh a, [$ff03]
    ret nz

    ld [hl], b
    inc bc
    jr nc, jr_0f3_732e

    ld [hl-], a
    ld d, l
    nop
    xor $53
    ld h, [hl]
    ld e, $00
    xor $6e
    nop
    inc bc
    ld [hl], c
    cp e
    db $10
    ld bc, $8310
    ld d, l
    rlca
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    jr nc, jr_0f3_7323

    sub b

jr_0f3_7323:
    ei
    db $10
    ld bc, $10b1
    ld b, e
    ld d, l
    nop
    inc bc
    nop
    add hl, de

jr_0f3_732e:
    nop
    ld h, [hl]
    or $f0
    ei
    or h
    ldh a, [$fffb]
    ld hl, $f700
    jr nz, jr_0f3_733e

    inc hl
    inc de

jr_0f3_733d:
    cp e

jr_0f3_733e:
    inc sp
    ld d, h
    or b
    ld [bc], a
    ld [hl], e
    ld e, c
    inc bc
    ld d, $00
    inc bc
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    and h
    ld [bc], a
    add d
    ld d, h
    jr nc, jr_0f3_735f

    ld b, h
    ld e, c
    nop
    halt
    ld h, l
    ld b, h
    ld [$1f10], a
    db $10
    ld de, $0300

jr_0f3_735f:
    ld d, h
    ret nz

    rra
    ld d, h
    nop
    rra
    inc sp
    ld e, d
    ld d, h
    nop
    and b
    ld e, c
    jr nc, jr_0f3_7370

    nop
    ccf
    ld b, l

jr_0f3_7370:
    ret nz

    ccf
    ld b, l
    nop
    db $10
    ret nc

    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    inc h
    db $10
    ld bc, $0100
    ld bc, $1002
    inc bc
    db $10
    inc b
    db $10
    dec b
    ldh [rSB], a
    jr nc, @+$08

    db $10
    db $10
    inc hl
    db $10
    ld bc, $1007
    ld [$1010], sp
    add hl, bc
    db $10
    ld a, [bc]
    ld b, b
    ld bc, $100b
    inc c
    db $10
    ld bc, $100d
    ld c, $10
    rrca
    db $10
    stop
    dec b
    ld de, $1011
    ld [de], a
    ld h, b
    daa
    inc de
    db $10
    inc d
    ret nz

    ld bc, $1500
    db $10
    ld d, $10
    rla
    db $10
    jr jr_0f3_73cf

    inc b
    add hl, de
    db $10
    ld a, [de]
    db $10
    dec de
    jr nz, @+$29

    inc e
    jr nz, jr_0f3_742a

    dec e
    ldh a, [rSB]
    ldh [rSB], a

jr_0f3_73cf:
    ld e, $20
    rra
    jr nz, jr_0f3_73fa

    ld sp, $2520
    ldh a, [rSB]
    and b
    ld bc, $2027
    jr nz, jr_0f3_73cf

    daa
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff27]
    rst RST_38
    ldh a, [$ff27]
    ldh a, [$ff27]
    ldh a, [$ff27]
    ldh a, [rSB]

jr_0f3_73fa:
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff27]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff27]
    ldh a, [rNR24]
    ldh a, [$ff27]
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff27]
    add $f0
    ld bc, $27a0
    ld hl, $2220
    ldh a, [rSB]
    ldh [rSB], a
    inc hl
    nop
    jr nz, jr_0f3_7423

jr_0f3_7423:
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld b, a
    ld sp, hl
    ld b, d

jr_0f3_742a:
    inc e
    inc sp
    call c, $952e
    ld d, [hl]
    rst RST_20
    inc e
    or l
    ld d, [hl]
    rst RST_28
    dec a
    rst RST_20
    inc e
    ld a, [$3e32]
    daa
    sbc a
    scf
    rst RST_38
    ld a, a
    inc [hl]
    ld a, [hl+]
    adc a
    dec d
    rst RST_38
    ld a, a
    cp a
    ld e, a
    ld e, a
    ld d, e
    db $fc
    ld b, [hl]
    sbc c
    ld a, [hl-]
    ld [hl], $2e
    db $d3
    ld hl, $1570
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ld a, [hl+]
    adc a
    dec d
    db $10
    add b
    ld b, $00
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    ret nc

    ld bc, $eeee
    jr nc, jr_0f3_7474

    db $dd

jr_0f3_7474:
    inc b
    db $dd
    db $dd
    db $dd
    ld d, l
    ld d, l
    jr nc, jr_0f3_747d

    ld d, d

jr_0f3_747d:
    ld d, d
    inc bc
    ld d, d
    ld d, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ff1f]
    sub b
    rra
    inc sp
    dec h
    dec h
    ldh a, [$ff1f]
    ld [hl], b
    rra
    dec h
    dec h
    ldh a, [$ff1f]
    ld h, b
    rra
    add a
    nop
    inc bc
    dec h
    dec h
    ld d, l
    ld d, l
    ldh a, [$ff1f]
    add b
    ld bc, $3ff0
    cp c
    ld h, b
    rra
    dec h
    db $10
    sbc h
    ldh a, [$ff9f]
    ld h, b
    rra
    ld [hl+], a
    ld [hl+], a
    db $10
    inc bc
    ld a, [hl]
    ld [hl+], a
    ldh a, [$ff3f]
    sub b
    ld e, [hl]
    nop
    inc bc
    ldh a, [$ff1f]
    or b
    ld bc, $1f30
    ld c, $80
    nop
    inc bc
    cp $00
    db $dd
    db $ed
    rst RST_38
    nop
    ld d, l
    ld c, $d5
    rst RST_38
    nop
    push hl
    nop
    inc bc
    db $10
    rlca
    db $10
    inc bc
    nop
    ld bc, $2dee
    ld [hl+], a
    nop
    xor $3d
    ld [hl-], a
    nop
    rlca
    ld d, b
    inc hl
    nop
    rlca
    inc sp
    ld b, b
    inc bc
    inc [hl]
    nop
    xor $4d
    ld h, b
    ld b, h
    db $10
    inc bc
    db $10
    and e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc hl
    inc b
    inc hl
    inc hl
    inc hl
    inc sp
    inc sp
    jr nc, jr_0f3_74ff

    inc [hl]

jr_0f3_74ff:
    inc [hl]
    dec c
    inc [hl]
    inc [hl]
    ld b, h
    ld b, h
    jr nc, jr_0f3_7508

    ld b, b

jr_0f3_7508:
    add $22
    nop
    ld e, $7f
    ld [hl+], a
    ldh a, [$ff1f]
    ld [hl], b
    rra
    db $10
    ld bc, $1ff0
    ldh a, [$ff1f]
    ld d, b
    ld bc, $1b10
    ld h, b
    ld [hl], a
    ldh a, [$ff1f]
    jr nc, jr_0f3_7523

    ld [hl], e

jr_0f3_7523:
    scf
    inc sp
    ld b, h
    add a
    inc [hl]
    ld a, b
    ld b, h
    db $10
    inc bc
    ld b, b
    ld a, [de]
    xor d
    nop
    ld [bc], a
    cp e
    inc sp
    ld bc, $bbbb
    swap e
    inc sp
    or e
    cp e
    nop
    ld b, $40
    call z, $0610
    ld b, h
    inc [hl]
    inc sp
    call z, $aaaa
    ld de, $aaaa
    or d
    nop
    ld de, $ccbb
    call z, Boot
    nop
    ld de, $cc11
    inc e
    pop de
    db $dd
    call z, Call_000_0811
    db $dd
    db $dd
    rl c
    nop
    rlca
    inc e
    ld de, $8011
    nop
    ld e, $2a
    cp e
    cp e
    xor d
    and d
    call z, Call_000_01bc
    cp e
    xor e
    pop bc
    call z, $bbcc
    ld de, $0800
    ld b, h
    dec e
    nop
    ld [$c111], sp
    cp h
    nop
    dec bc
    call z, $b5bb
    db $10
    ld e, h
    ld a, [hl+]
    db $10
    ld h, b
    nop
    inc b
    cp e
    nop
    dec c
    cp e
    nop
    ld a, [hl]
    ld b, a
    call z, $4f10
    cp e
    dec sp
    inc sp
    nop
    dec bc
    and b
    sbc a
    ld d, b
    and e
    ld l, h
    dec sp
    ld b, b
    cp a
    nop
    ld bc, $f074
    rra
    db $10
    ld bc, $3377
    nop
    ld [hl], a
    ld [hl], h
    adc b
    ld b, a
    adc b
    add a
    adc b
    ld a, b
    ldh [c], a
    ldh a, [$ff1f]
    ld [hl], b
    rst RST_38
    ld hl, $d21f
    rst RST_38
    nop
    sub b
    inc bc
    inc sp
    ld c, b
    db $d3
    jr nc, @+$05

    ld b, h
    call nc, Call_000_0330
    nop
    xor $8d
    ld c, b
    adc b
    jr nc, jr_0f3_75d4

    sbc l
    sbc [hl]
    nop

jr_0f3_75d4:
    inc bc
    sbc c
    nop
    xor $00
    sbc $dd
    nop
    xor $ff
    rst RST_38
    nop
    ldh a, [$ffc9]
    nop
    inc bc
    ld bc, $88fb
    adc b
    jr nc, jr_0f3_75eb

    sbc c

jr_0f3_75eb:
    sbc c
    jr nc, jr_0f3_75ef

    sbc b

jr_0f3_75ef:
    ld [de], a
    inc hl
    rst RST_38
    rst RST_38
    jr nc, @+$03

    jr nz, jr_0f3_7616

    ld a, b
    ld [hl], a
    scf
    ld hl, sp-$10
    rra
    ld [hl], b
    rra
    ld de, $f06d
    rra
    add b
    ccf
    ld b, a
    ld b, h
    ld b, h
    add $f0
    rra
    ld [hl], b
    rra
    ld [hl], h
    adc b
    adc b
    ldh a, [$ff5f]
    and b
    ld e, a
    cp e
    rlca

jr_0f3_7616:
    cp e
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    ld a, [de]
    jr nz, @+$25

    ret nc

    rra
    ld b, d
    rlc c
    or e
    ld b, h
    ld b, h
    or h
    cp e
    nop
    ld [hl+], a
    ld b, h
    dec c
    sbc c
    sbc c
    adc c
    adc b
    ret nc

    rra
    ld bc, $bba6
    ld [de], a
    ld a, [hl+]
    sub l
    nop
    rra
    adc b
    sbc b
    ldh a, [$ff3f]
    nop
    ld de, $87a7
    ldh a, [$ff7f]
    rst RST_30
    sub b
    rst RST_18
    db $10
    ld e, $f0
    rra
    ld b, b
    rra
    scf
    nop
    jr nz, @-$0e

    rra
    add b
    ccf
    ld [hl-], a
    ld [hl], e
    ld [hl], a
    ldh a, [$ff3f]
    sub c
    rra
    ret c

    rst RST_38
    jr nz, @+$05

    jp hl


    ld [$ffd9], sp
    nop
    sbc c
    nop
    inc bc
    db $dd
    db $fd
    rst RST_38
    ld a, [bc]
    nop
    rst RST_38
    rst RST_38
    rst RST_28
    nop
    inc bc
    ld c, $b4
    call nz, $20e0
    xor $ee
    inc de
    ret z

    nop
    xor $1e
    ld de, $3200
    xor $22
    db $10
    inc bc
    inc bc
    sub a
    ld [hl+], a
    ld b, h
    call nc, $11e3
    ld a, h
    ld de, $0130
    ld [de], a
    dec hl
    ld [de], a
    rra
    ld [hl], b
    rra
    inc sp
    db $e3
    ld de, $08e1
    rst RST_38
    nop
    ld de, $0252
    dec hl
    ld h, l
    rst RST_38
    nop
    daa
    ld d, h
    ld h, [hl]
    ld [de], a
    rra
    ld [hl+], a
    ld b, e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    db $10
    inc hl
    ldh [$fff0], a
    inc bc
    ld [hl], b
    inc bc
    jr nc, jr_0f3_76df

    ld [hl-], a
    ld h, [hl]
    nop
    xor $63
    rrca
    ld [hl], a
    nop
    xor $7e
    nop
    inc bc
    ld [hl], d
    ld e, e
    db $10
    ld bc, $8310
    rrca
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $1080
    ld bc, $fb90
    db $10
    ld bc, $10ab
    ld b, e
    ld h, [hl]
    nop
    inc bc
    ld [hl], a
    db $10

jr_0f3_76df:
    inc bc
    rst RST_30
    ldh a, [$fffb]
    or b
    ei
    sub l
    ld [de], a
    cp e
    ld a, l
    ld d, a
    nop
    inc bc
    ld e, [hl]
    nop
    inc bc
    ld d, d
    inc d
    sbc e
    sub d
    nop
    ld e, [hl]
    ld b, e
    ld b, h
    inc h
    cpl
    ld b, e
    ld b, d
    nop
    rlca
    inc h
    add b
    nop
    ld b, $42
    inc [hl]
    inc h
    inc [hl]
    inc [hl]
    ld b, e
    ld b, e
    ret nz

    db $10
    ld d, $10
    dec e
    ld b, e
    ld b, h
    inc h
    ld b, h
    ld b, h
    ld d, h
    nop
    ld b, d
    ld b, e
    ld b, l
    ld b, [hl]
    inc [hl]
    ld b, h
    ld h, h
    ld d, h
    nop
    ld b, e
    ld b, h
    ld b, [hl]
    ld b, [hl]
    ld b, h
    ld d, h
    ld d, h
    ld b, h
    jr nc, jr_0f3_776c

    ld b, l
    ld d, e
    ld b, c
    ld [hl], b
    ccf
    inc [hl]
    ld d, l
    dec [hl]
    inc h
    nop
    ld h, h
    dec [hl]
    ld d, e
    ld b, l
    ld h, [hl]
    ld d, [hl]
    ld d, h
    inc [hl]
    ld [$6645], sp
    ld b, [hl]
    ld b, e
    ret nc

    ccf
    ld d, h
    ld d, h
    ld b, l
    nop
    ld d, h
    ld b, e
    ld d, l
    ld h, e
    ld b, l
    ld d, h
    ld h, [hl]
    ld b, [hl]
    add b
    ld h, b
    ccf
    nop
    db $10
    ret nc

    ld [bc], a
    nop
    ld bc, $0000
    nop
    nop
    cpl
    db $10
    ld bc, $0100
    nop
    ld [bc], a
    db $10
    inc bc
    db $10
    inc b
    db $10
    dec b
    db $10
    ld bc, $1006
    rlca
    db $10

jr_0f3_776c:
    ld [$0910], sp
    ld h, b
    ld bc, $0a30
    db $10
    db $10
    inc hl
    db $10
    ld bc, $100b
    inc c
    stop
    dec c
    db $10
    ld c, $10
    rrca
    db $10
    db $10
    stop
    ld de, $1210
    db $10
    inc de
    db $10
    inc d
    db $10
    dec b
    dec d
    db $10
    ld d, $10
    rla
    jr nz, @+$03

    jr jr_0f3_77f8

    daa
    nop
    add hl, de
    db $10
    ld a, [de]
    db $10
    dec de
    db $10
    inc e
    stop
    dec e
    db $10
    ld e, $10
    rra
    db $10
    jr nz, jr_0f3_77bb

    inc b
    ld hl, $2210
    db $10
    inc hl
    nop
    inc de
    inc h
    db $10
    ld d, c
    dec h
    nop
    dec b
    ld h, $20

jr_0f3_77bb:
    daa
    daa
    jr nz, jr_0f3_77e7

    ldh a, [rSB]
    add b
    ldh [rSB], a
    add hl, hl
    jr nz, jr_0f3_77f1

    jr nz, jr_0f3_77fb

    jr nz, @+$33

    dec [hl]

Call_0f3_77cc:
    jr nz, @+$32

    ldh a, [$ff03]
    and b
    inc bc
    dec hl
    nop
    daa
    inc sp
    nop
    add hl, bc
    rst RST_18
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld [hl-], a
    nop
    inc bc
    db $10
    daa
    ld d, b
    inc sp
    ldh a, [$ff57]
    ld [hl], b

jr_0f3_77e7:
    inc de
    rst RST_18
    ldh a, [rVBK]
    db $10
    inc bc
    ld [hl-], a
    ldh [rNR13], a
    sub b

jr_0f3_77f1:
    ld c, a
    ldh a, [$ff03]
    ldh a, [$ff9f]
    db $10
    add e

jr_0f3_77f8:
    rst RST_38
    ldh a, [$ff57]

jr_0f3_77fb:
    ldh a, [rVBK]
    jr nc, @+$05

    db $10
    dec l
    ldh a, [rWX]
    ldh a, [$ff9f]
    ld [hl], b
    rst RST_18
    ret nc

    ld h, e
    rst RST_38
    ldh a, [$ff9f]
    ldh a, [$ff03]
    ldh a, [rVBK]
    ldh a, [$ffe7]
    ld d, b
    inc de
    jr nc, jr_0f3_7865

    ldh a, [$ff97]
    ldh a, [rVBK]
    ld hl, sp-$10
    sbc a
    ldh a, [rVBK]
    ldh a, [$ff9f]
    ldh a, [$ff5b]
    jr nc, jr_0f3_7838

    dec hl
    jr nz, @+$2e

    jr nc, jr_0f3_784a

    dec l
    ldh a, [rSB]
    ldh [rSB], a
    ld l, $20
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld a, e
    ld l, a

jr_0f3_7838:
    rst RST_30
    ld e, [hl]
    db $fd
    ld a, a
    sbc d
    ld a, e
    scf
    ld l, a
    rst RST_20
    inc e
    ld a, e
    inc sp
    sub h
    ld d, $8e
    ld d, $12
    daa

jr_0f3_784a:
    rst RST_30
    ld [hl+], a
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    ld [hl], a
    ld a, [hl+]
    jp nc, $ff15

    ld a, a
    rst RST_38
    ld b, e
    ld a, e
    inc sp
    rst RST_30
    ld [hl+], a
    ld [hl], e
    ld [de], a
    rst RST_28
    ld bc, $016b
    rst RST_20
    nop
    rst RST_30

jr_0f3_7865:
    ld [hl+], a
    ret nc

    ld e, $8e
    ld d, $39
    dec hl
    cp l
    ld [hl], a
    rst RST_38
    ld a, a
    ld [hl], a
    ld a, [hl+]
    jp nc, $1015

    and b
    dec b
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    ret nc

    ld bc, $eeee
    jr nc, jr_0f3_7884

    db $dd

jr_0f3_7884:
    rlca
    db $dd
    db $dd
    db $dd
    ld d, l
    ld d, l
    or b
    ld bc, $1ff0
    ld [hl], b
    ld bc, $450e
    ld b, l
    ld b, l
    ld b, l
    ldh a, [$ff1f]
    and b
    rra
    ld b, b
    ccf
    ld c, $80
    nop
    inc bc
    cp $00
    db $dd
    db $ed
    rst RST_38
    nop
    ld d, l
    ld c, $d5
    rst RST_38
    nop
    push af
    nop
    inc bc
    db $10
    rlca
    db $10
    inc bc
    nop
    ld [de], a
    xor $4d
    ld b, h
    or b
    inc bc
    dec a
    inc sp
    sub b
    inc bc
    ld b, h
    ld c, b
    ld b, h
    or b
    ld bc, $3333
    or b
    ld bc, $5444
    ld d, h
    ld l, a
    ld d, h
    ldh a, [$ff1f]
    jr nc, jr_0f3_78cf

    xor d

jr_0f3_78cf:
    nop
    inc bc
    nop
    ld e, $f0
    rra
    sub b
    ccf
    sub l
    and b
    ld e, l
    ld b, e
    ld b, e
    nop
    ld [de], a
    inc [hl]
    ld h, b
    inc e
    ld a, [hl-]
    or b
    rra
    ld bc, $4343
    ld b, e
    ld b, e
    inc [hl]
    inc [hl]
    inc [hl]
    ld [hl], b
    rra
    cp l
    ret nz

    ccf
    ld b, e
    nop
    inc bc
    or b
    dec e
    ret nc

    ld e, a
    ldh [$ff7f], a
    xor d
    ldh a, [$ff1f]
    or [hl]
    and b
    ld bc, $f03a
    rra
    sub b
    ld bc, $f0a3
    rra
    ret nz

    jr nz, jr_0f3_794f

    ld [de], a
    call nc, Call_000_00ff
    sub b
    inc bc
    inc sp
    db $d3
    ld [hl], b
    inc bc
    ld a, [hl-]
    add b
    nop
    inc bc
    nop
    xor $7d
    ld [hl], a
    nop
    xor $bd
    inc b
    cp e
    nop
    xor $8d
    adc a
    nop
    inc bc
    adc b
    nop
    nop
    xor $de
    db $dd
    nop
    xor $ff
    rst RST_38
    nop
    ld h, b
    ldh a, [rP1]
    inc bc
    ld bc, $77bb
    ld [hl], a
    ld [hl], a
    and a
    cp e
    ld b, $b9
    cp c
    cp e
    adc b
    adc b
    jr nc, @+$03

    ld de, $ffe3
    ld h, b
    rst RST_38
    jr nc, jr_0f3_794e

    db $10

jr_0f3_794e:
    rra

jr_0f3_794f:
    sbc c
    ld a, d
    ld [hl], a
    ld [hl], a
    cp e
    daa
    cp e
    cp e
    jr nc, jr_0f3_7978

    adc c
    adc c
    ldh [$ff1f], a
    nop
    ccf
    ld b, b
    rra
    ld [bc], a
    sbc b
    adc c
    adc b
    adc b
    sbc c
    sbc c
    ret nc

    rra
    and a
    ld e, a
    xor d
    ld h, b
    rra
    sbc b
    ldh a, [$ff5f]
    sub b
    ccf
    ldh a, [$ff7f]
    jr nz, @+$21

jr_0f3_7978:
    nop
    ccf
    inc bc
    xor e
    sbc c
    cp d
    cp e
    sbc b
    sbc c
    db $10
    ld e, [hl]
    ldh a, [$ff1f]
    cp e
    nop
    cp [hl]
    xor d
    jr nc, @+$41

    nop
    sbc h
    ldh a, [$ff3f]
    nop
    nop
    cp [hl]
    add b
    ld e, a
    ld a, h
    sbc b
    ldh [$ff9f], a
    nop
    ccf
    jr nz, @+$21

    jr nc, jr_0f3_79db

    ldh a, [$ff3f]
    ld [hl], a
    ld [hl], a
    inc b
    sbc d
    xor c
    cp e
    cp e
    sbc c
    nop
    ld a, c
    sbc b
    adc c
    ei
    db $10
    add d
    ldh a, [$ff1f]
    ld h, b
    ld e, a
    ldh a, [$ffdf]
    jr nc, jr_0f3_79d6

    sbc d
    db $10
    rra
    jr nz, jr_0f3_79d8

    add b
    ldh a, [$ff1f]
    nop
    xor c
    rst RST_10
    rst RST_38
    nop
    cp e
    db $db
    ld bc, $00ff
    ld hl, sp-$28
    rst RST_38
    nop
    adc b
    nop
    inc bc
    ld bc, $fddd
    rst RST_38
    nop
    rst RST_38

jr_0f3_79d6:
    rst RST_38
    rst RST_28

jr_0f3_79d8:
    nop
    inc bc
    ld b, h

jr_0f3_79db:
    ld c, $b3
    call nz, $eee0
    xor $13
    adc b
    nop
    xor $05
    ld e, $11
    nop
    xor $22
    db $10
    inc bc
    ld [hl+], a
    nop
    inc bc
    ld c, b
    inc de
    db $d3
    db $e3
    ld de, $3011
    ld bc, $2222
    ld [hl+], a
    ld [hl], b
    ld [hl+], a
    db $10
    rlca
    ld [hl], b
    rra
    inc sp
    and e
    ld de, $ffe1
    nop
    nop
    ld de, $ff52
    nop
    ld [hl+], a
    ld h, l
    rst RST_38
    nop
    ld h, $51
    ld h, [hl]
    ld [de], a
    rra
    ld [hl+], a
    ld b, e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld d, h
    ldh a, [rP1]
    inc hl
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    jr nc, jr_0f3_7a4c

    ld [hl-], a
    ld h, [hl]
    nop
    xor $5e
    ld h, e
    ld [bc], a
    ld h, a
    ld a, [hl]
    nop
    inc bc
    ld [hl], d
    ld e, e
    db $10
    ld bc, $b312
    ld h, [hl]
    rra
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $1027
    ld bc, $fb90
    db $10
    ld bc, $4310
    ld d, a
    ld h, [hl]
    nop
    inc bc
    ld [hl], a
    db $10
    inc bc

jr_0f3_7a4c:
    rst RST_30
    ldh a, [$fffb]
    or b
    ei
    ld [de], a
    cp e
    ld a, [hl+]
    ld e, l
    ld d, l
    nop
    inc bc
    ld e, a
    ld b, b
    rlca
    ld d, l
    ld sp, $b855
    ld a, a
    adc e
    jr nz, @+$08

    ld h, d
    ld b, l
    ret nz

    inc c
    ld b, b
    ld e, $40
    ld a, [bc]
    add b
    jr jr_0f3_7a8e

    ld a, [bc]
    ld h, b
    cp e
    jr nz, jr_0f3_7a79

    ld [bc], a
    sbc [hl]
    sbc b
    sbc b
    xor d
    sbc b

jr_0f3_7a79:
    xor b
    nop
    sbc d
    xor c
    xor d
    adc b
    sbc d
    xor d
    adc d
    adc b
    rra
    ld c, b
    ld b, h
    ld b, h
    add b
    ld [hl], $80
    ld c, [hl]
    jr nc, jr_0f3_7aa2

    and b

jr_0f3_7a8e:
    dec de
    ldh a, [$ff1f]
    add b
    ld h, b
    rra
    db $10
    ret nc

    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    db $10
    ld bc, $1810

jr_0f3_7aa2:
    ld [bc], a
    db $10
    inc bc
    nop
    dec b
    ldh a, [rSB]
    ld bc, $0410
    ld h, b
    db $10
    db $10
    inc hl
    db $10
    ld bc, $1005
    ld b, $10
    rlca
    nop
    db $10
    ld [$0910], sp
    db $10
    ld a, [bc]
    db $10
    dec bc
    jr z, jr_0f3_7ad2

    inc c
    nop
    dec c
    dec c
    nop
    inc bc
    ld b, $10
    ld c, $88
    nop
    inc bc
    rrca
    db $10
    db $10
    ld h, b

jr_0f3_7ad2:
    daa
    ld de, $1210
    nop
    db $10
    inc de
    db $10
    inc d
    db $10
    dec d
    db $10
    ld d, $02
    db $10
    rla
    db $10
    jr @+$12

    add hl, de
    nop
    inc bc
    ld d, $00
    db $10
    ld a, [de]
    db $10
    dec de
    db $10
    inc e
    db $10
    dec e
    inc hl
    db $10
    ld e, $20
    daa
    rra
    jr nz, jr_0f3_7b1a

    ldh a, [rSB]
    ldh [rSB], a
    ld bc, $2021
    ld [hl+], a
    jr nz, @+$2a

    jr nz, jr_0f3_7b2f

    ldh a, [$ff03]
    and e
    ret nz

    inc bc
    inc hl
    nop
    daa
    dec hl
    jr nz, jr_0f3_7b3d

    ldh a, [$ff03]
    ret nz

    inc bc
    rst RST_18
    db $10
    daa
    jr nc, jr_0f3_7b4d

jr_0f3_7b1a:
    ld a, [hl+]
    ldh a, [rBGP]
    add b
    rla
    ldh a, [rVBK]
    ldh a, [$ff03]
    or b
    ld c, a
    rst RST_18
    ldh a, [$ff03]
    ret nc

    sbc a
    ld a, [hl+]
    ldh a, [$ff3f]
    ldh a, [rVBK]

jr_0f3_7b2f:
    ldh a, [rVBK]
    ldh a, [$ff03]
    ldh a, [$ff9f]
    cp e
    nop
    inc bc
    ld a, [hl+]
    ldh a, [rVBK]
    ldh a, [rVBK]

jr_0f3_7b3d:
    ldh [$ff03], a
    ld a, [hl+]
    ldh a, [rVBK]
    ldh a, [$ff03]
    rst RST_38
    ldh [rVBK], a
    pop af
    dec sp
    ldh a, [$ff9f]
    ldh a, [rVBK]

jr_0f3_7b4d:
    ldh a, [$ff03]
    ldh a, [$ff9f]
    ret nc

    sub a
    ld [hl], b
    ld c, a
    jr jr_0f3_7b7b

    jr nz, @+$27

    ldh a, [rSB]
    ldh [rSB], a
    ld h, $20
    nop

jr_0f3_7b60:
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    rst RST_30
    ld e, [hl]
    ei
    ld h, [hl]
    sbc b
    ld e, d
    dec [hl]
    ld c, [hl]
    ld e, [hl]
    ld [hl], e
    ld sp, $f742
    ld e, [hl]
    ld [hl], e
    ld c, [hl]
    rst RST_28
    dec a
    ld a, [$9c22]
    ld [hl], e
    rst RST_38

jr_0f3_7b7b:
    ld a, a
    ld a, [$552a]
    ld d, $ff
    ld a, a
    ld a, e
    ld l, a
    rst RST_30
    ld e, [hl]
    ld [hl], e
    ld c, [hl]
    rst RST_28
    dec a
    ld l, e
    dec l
    rst RST_20
    inc e
    and l
    inc d
    ei
    ld h, [hl]
    sbc b
    ld e, d
    dec [hl]
    ld c, [hl]
    ld e, [hl]
    ld [hl], e
    cp l
    ld [hl], a
    rst RST_38
    ld a, a
    ld a, [$552a]
    ld d, $10
    ret nz

    ld b, $00
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    ret nc

    ld bc, $eeee
    jr nc, jr_0f3_7bb0

    db $dd

jr_0f3_7bb0:
    rlca
    db $dd
    db $dd
    db $dd
    ld d, l
    ld d, l
    or b
    ld bc, $1ff0
    ld [hl], b
    ld bc, $450f
    ld b, l
    ld b, l
    ld b, l
    ldh a, [$ff1f]
    and b
    rra
    ldh a, [$ff3f]
    jr nz, jr_0f3_7be2

    jr nz, jr_0f3_7b60

    xor d
    nop
    ld [bc], a
    sbc c
    ld d, l
    xor c
    sbc c
    sbc c
    add b
    ldh a, [$ff1f]
    ld d, l
    ld d, l
    xor d
    xor d
    sbc d
    ld d, l
    sbc c
    ld bc, $a9a7
    sbc d
    sbc c

jr_0f3_7be2:
    xor c
    sbc c
    xor c
    ldh a, [$ff1f]
    add c
    ld d, b
    ld bc, $aaa9
    ld e, c
    sub l
    xor d
    sub a
    ldh a, [$ff1f]
    add $30
    ld bc, $4320
    sbc c
    xor c
    sbc d
    ldh a, [$ff1f]
    ld d, b
    ld bc, $b415

Call_0f3_7c00:
    db $10
    dec bc
    pop de
    ldh a, [$ff1f]
    jr nc, jr_0f3_7c08

    dec e

jr_0f3_7c08:
    nop
    inc bc
    db $dd
    ld d, c
    and b
    ld d, b
    rst RST_38
    ld c, $00
    inc bc
    cp $00
    db $dd
    db $ed
    rst RST_38
    inc bc
    nop
    ld d, l
    push de
    rst RST_38
    nop
    push af
    nop
    inc bc
    db $10
    rlca
    add h
    db $10
    inc bc
    nop
    xor $4d
    ld b, h
    or b
    inc bc
    dec a
    inc sp
    sub d
    sub b
    inc bc
    ld b, h
    ld b, h
    or b
    ld bc, $3333
    or b
    ld bc, $1c44
    ld d, h
    ld d, h
    ld d, h
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $1e00
    ld d, h
    ld b, h
    nop
    inc d
    ld b, h
    ld de, $1444
    db $dd
    db $dd
    ld b, h
    ld a, [de]
    ld b, h
    pop de
    db $dd
    ldh [$ff3f], a

jr_0f3_7c54:
    nop
    inc sp
    ld b, c
    nop
    ld e, $1d
    inc d
    ld de, $11dd
    db $10
    cp a

Call_0f3_7c60:
    pop de
    nop
    inc bc
    inc sp
    inc sp
    nop
    ld de, $3311
    sub e
    ld a, d
    sbc c
    sub e
    xor d
    nop
    ld [hl], a
    sub a
    sub h
    sbc d
    sbc c
    sbc c
    jr jr_0f3_7c54

    ld a, [hl-]
    db $dd
    dec e
    db $10
    dec de
    nop
    ld b, $00
    dec h
    ld de, $0110
    sbc c
    ld d, b
    sbc c
    jr nc, jr_0f3_7c89

    ld [hl], a

jr_0f3_7c89:
    ld bc, $7763
    sbc c
    ld a, c
    ld a, d
    db $10
    ld [hl], a
    sub c
    sbc c
    nop
    inc bc
    and a
    xor d
    and a
    xor d
    ld bc, $aaaa
    ld a, d
    ld [hl], a
    ld [hl], a
    sbc d
    and a
    nop
    inc bc

jr_0f3_7ca3:
    inc b
    ld [hl], a
    ld [hl], a
    and a
    sbc c
    ld [hl], a
    nop
    ld c, $99
    sbc d
    nop
    ld a, c
    ld a, d
    sub a
    sbc d
    ld a, c
    xor d
    ld a, d
    sub a
    nop
    sbc c
    ld a, d
    ld a, d
    sbc c
    xor c
    ld a, c
    and a
    and a
    nop
    xor d
    ld [hl], a
    and a
    sbc d
    ld [hl], a
    and a
    and a
    sbc d
    ld l, $79
    ld [hl], a
    nop
    ld e, l
    ld a, c
    nop
    dec h
    nop
    ld a, [hl+]
    nop
    dec [hl]
    ld a, d
    inc bc
    and a
    ld [hl], a
    sub a
    sbc d
    ld [hl], a
    ld a, d
    nop
    ld d, l
    db $10
    inc bc
    ld bc, $97a7
    ld a, c
    ld [hl], a
    ld [hl], a
    xor d
    ld c, c
    nop
    sbc a
    ld c, [hl]
    sbc d
    nop
    inc bc
    xor c
    xor d
    nop
    ld a, d
    nop
    sbc h
    nop
    ld [hl], e
    ld a, c
    adc d
    jr nc, jr_0f3_7cfd

    sub a
    ld [hl], a
    ld a, c

jr_0f3_7cfd:
    nop
    jr nz, jr_0f3_7d44

    nop
    ret c

    inc d
    db $db
    db $10
    or h
    jr nc, jr_0f3_7ca3

    ld b, c
    nop
    ld c, d
    nop
    ld a, b
    ld [hl], a
    nop
    ld c, c
    nop
    inc e
    nop
    sbc c
    ld a, c
    ld [hl], a
    dec e
    ld de, $4444
    ld de, $416a
    nop
    inc bc
    add c
    rra
    add hl, sp
    nop
    inc bc
    xor d
    nop
    inc b
    ld [hl], a
    ld bc, $9aaa
    inc sp
    ld b, h
    call nc, Call_000_00ff
    sub b
    inc bc
    jr nz, jr_0f3_7d67

    db $d3
    or b
    inc bc
    nop
    xor $6d
    ld h, [hl]
    nop
    ld bc, $7dee
    ld [hl], a
    nop
    xor $9d
    sbc a

jr_0f3_7d44:
    nop
    inc bc
    nop
    sbc c
    nop
    xor $de
    db $dd

jr_0f3_7d4c:
    nop
    xor $ff
    jr @+$01

    nop
    ldh a, [rP1]
    inc bc
    ld bc, $66db
    ld h, [hl]
    ld h, [hl]
    ld e, c
    ld h, [hl]
    nop
    ld l, a
    ld [hl], a
    ld d, c
    db $10
    db $10
    adc c
    rst RST_38
    rst RST_38
    jr nc, jr_0f3_7d68

jr_0f3_7d67:
    cp l

jr_0f3_7d68:
    ld b, b
    rra
    xor c
    ld bc, $0014
    ret nc

    ldh a, [$ff1f]
    db $10
    rra
    xor d
    db $10
    inc a
    rst RST_38
    jr nz, jr_0f3_7db8

    jr nc, jr_0f3_7dbe

    ret nc

    rra
    db $10
    rla
    jr nz, jr_0f3_7d4c

    db $10
    inc hl
    nop
    ld b, $d0
    rra
    daa
    ld [hl], a
    and a
    nop
    inc d
    sbc d
    ld a, c
    ld bc, $306f
    ld bc, $1fd0
    inc bc
    and a
    ld [hl], a
    xor d
    sbc c
    xor d
    xor d
    jr nz, jr_0f3_7de2

    ldh a, [$ff1f]
    rst RST_38
    nop
    rra
    jr nc, jr_0f3_7dfd

    ld [hl], b
    ld bc, $5fe0
    ldh a, [$ff1f]
    ret nz

    sbc a
    and b
    ld b, c
    ldh [$ffbf], a
    rst RST_30
    ld bc, $408a
    ldh [c], a
    ldh a, [rIE]
    db $10

jr_0f3_7db8:
    rra
    ld l, c
    ld bc, $1220
    ld [hl-], a

jr_0f3_7dbe:
    pop af
    rra
    add b
    ld b, c
    ccf
    sub $ff
    nop
    ld [hl], a
    rst RST_10
    rst RST_38
    nop
    inc b
    ld sp, hl
    reti


    rst RST_38
    nop
    sbc c
    nop
    inc bc
    db $dd
    db $fd
    dec b
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_28
    nop
    inc bc
    ld c, $b4
    add h
    db $10
    ldh [$ffee], a

jr_0f3_7de2:
    xor $13
    adc b
    nop
    xor $1e
    ld de, $0015
    xor $22
    db $10
    inc bc
    ld [hl+], a
    nop
    inc bc
    inc de
    call nc, $81a3
    ld [hl-], a
    cp [hl]
    ld de, $2211
    ld [hl+], a
    ld [hl+], a

jr_0f3_7dfd:
    ld [hl+], a
    db $10
    rlca
    ret nz

    ld [hl], b
    rra
    inc sp
    and e
    ld de, $ffe1
    nop
    ld de, $0052
    rst RST_38
    nop
    ld [hl+], a
    ld h, l
    rst RST_38
    nop
    ld d, c
    ld h, [hl]
    sbc e
    ld de, $22ff
    ld b, e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld d, h
    nop
    inc hl
    ldh a, [$ff03]
    push de
    ld [hl], b
    inc bc
    jr nc, jr_0f3_7e4e

    ld [hl-], a
    ld [bc], a
    ld b, e
    ld h, e
    ld [bc], a
    ld b, e
    ld a, [hl]
    nop
    inc bc
    rst RST_38
    ld [hl], d
    dec sp
    db $10
    ld bc, $9312
    ld d, d
    ld b, e
    db $10
    ld bc, $fb90
    db $10
    ld bc, $4310
    ld d, a
    ld h, [hl]
    nop
    inc bc
    ld [hl], a
    db $10
    inc bc
    rst RST_30
    ldh a, [$fffb]
    or b
    ei
    ld [de], a

jr_0f3_7e4e:
    sbc e
    inc l
    ld e, l
    ld d, l
    nop
    inc bc
    ld e, a
    ld b, b
    rlca
    inc b
    jp $9999


    sub c
    ld bc, $99fe
    sbc b
    nop
    inc b
    adc d
    xor d
    sbc d
    nop
    rlca
    nop
    xor d
    xor d
    sbc b
    sbc d
    sbc d
    xor d
    sbc c
    xor c
    or b
    dec b
    inc a
    sbc c

jr_0f3_7e74:
    inc bc
    ld a, [hl]
    ld [de], a
    dec e

jr_0f3_7e78:
    xor c
    adc d
    xor b
    xor c
    ld a, [hl-]
    sbc d
    adc b
    db $10
    db $10
    db $10
    inc bc
    nop
    cpl
    xor c
    nop
    dec h
    xor d
    cp b
    nop
    dec bc
    sbc d
    db $10
    jr nz, jr_0f3_7ec0

    dec h
    nop
    ld [hl-], a
    sbc d
    adc d
    xor b
    ld [de], a
    sbc d
    xor c
    adc b
    nop
    dec de
    sbc d
    xor c
    nop
    ld c, l
    xor c
    rst RST_20
    dec b
    ld h, b
    jr nz, jr_0f3_7ec0

    ld b, b
    ld h, d
    xor c
    xor b
    nop
    ld h, c
    nop
    jr nz, jr_0f3_7eaf

jr_0f3_7eaf:
    ld h, d
    db $fd
    nop
    dec d
    nop
    dec h
    nop
    dec a
    db $10
    daa
    jr nc, @+$21

    nop
    ld c, [hl]
    adc d
    nop
    inc d

jr_0f3_7ec0:
    ld l, e
    sbc b
    jr nz, jr_0f3_7ef6

    db $10
    ld d, $aa
    nop
    sub c
    adc d
    nop
    ld c, $00
    ld b, a
    rst RST_38
    db $10
    cpl
    ld [de], a
    and e
    nop
    inc h
    db $10
    ld [hl], d
    jr nz, jr_0f3_7e74

    jr nz, jr_0f3_7e78

    ld d, b
    ld e, l
    and b
    ld bc, $a925
    sbc d
    nop
    add b
    sbc d
    xor c
    db $10
    cp a
    sbc d
    ldh a, [rNR42]
    add b
    ret nc

    rra
    nop
    nop
    db $10
    ret nc

    ld [bc], a
    nop
    nop
    nop

jr_0f3_7ef6:
    nop
    nop
    nop
    dec l
    db $10
    ld bc, $1010
    ld [bc], a
    db $10
    inc bc
    nop
    dec b
    inc b
    db $10
    dec b
    db $10
    ld de, $1006
    rlca
    nop
    add hl, bc
    ld [$0910], sp
    nop
    dec b
    sbc b
    db $10
    ld bc, $100a
    db $10
    inc hl
    db $10
    ld bc, $100b
    inc c
    nop
    db $10
    dec c
    db $10
    ld c, $10
    rrca
    db $10
    stop
    db $10
    ld de, $1210
    db $10
    inc de
    db $10
    inc d
    dec c
    db $10
    dec d
    db $10
    ld d, $00
    dec d
    db $10
    ld bc, $6017
    daa
    db $10
    jr jr_0f3_7f4f

    add hl, de
    nop
    ld bc, $101a
    dec de
    stop
    inc e
    db $10
    dec e
    db $10
    ld e, $10
    rra
    db $10

jr_0f3_7f4f:
    ld bc, $1020
    ld hl, $2210
    db $10
    inc hl
    jr nz, @+$19

    ld b, [hl]
    inc h
    jr nz, jr_0f3_7f84

    dec h
    jr nz, jr_0f3_7f86

    ldh a, [rSB]
    ldh [rSB], a
    daa
    nop
    jr nz, @+$2a

    jr nz, jr_0f3_7f98

    jr nz, @+$31

    jr nz, jr_0f3_7f9e

    inc [hl]
    jr nz, jr_0f3_7fa2

    ldh a, [rTAC]
    add b
    rlca
    add hl, hl
    nop
    daa
    ld [hl-], a
    jr nz, jr_0f3_7f82

    inc sp
    jr nz, @+$36

    jr nz, jr_0f3_7fb5

    ldh a, [rTAC]

jr_0f3_7f82:
    add b
    rlca

jr_0f3_7f84:
    db $10
    daa

jr_0f3_7f86:
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rTAC]
    ldh a, [rVBK]
    ldh a, [rTAC]
    ldh a, [rVBK]
    ldh a, [rTAC]
    ldh a, [rVBK]
    ldh a, [rBGP]
    rst RST_38

jr_0f3_7f98:
    ldh a, [rVBK]
    ldh a, [$ff3f]
    ldh a, [rVBK]

jr_0f3_7f9e:
    ldh a, [rVBK]
    ldh a, [rTAC]

jr_0f3_7fa2:
    ldh a, [rVBK]
    ldh a, [rTAC]
    ldh a, [rVBK]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rVBK]
    ldh a, [rBGP]
    ldh a, [rVBK]
    ldh a, [$ff3f]
    ldh a, [rTAC]

jr_0f3_7fb5:
    ldh a, [rVBK]
    ldh a, [rTAC]
    adc h
    jr nc, @+$51

    ld a, [hl+]
    jr nz, jr_0f3_7fea

    ldh a, [rSB]
    ldh [rSB], a
    inc l
    jr nz, jr_0f3_7fc6

jr_0f3_7fc6:
    nop
    nop
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    rst RST_30
    ld e, [hl]
    ld d, c
    ld e, [hl]
    call $494d
    dec a
    push de
    ld l, [hl]
    nop
    nop
    dec de
    ld h, $d9
    dec e
    ld d, [hl]
    dec c
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    ld a, [de]
    ld b, [hl]
    ld [hl], l
    ld sp, $7fff

jr_0f3_7fea:
    rst RST_18
    ld [hl], e
    cp a
    ld h, a
    ccf
    ld d, a
    cp [hl]
    ld b, [hl]
    ld a, [hl-]
    ld [hl], $b6
    dec h
    ld [hl-], a
    dec d
    ld a, [hl]
    ld [hl-], a
    dec de
    ld h, $d9
    dec e
    ld d, [hl]
    dec c
