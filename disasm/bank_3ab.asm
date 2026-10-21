; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $3ab", ROMX[$4000], BANK[$3ab]

    ld [hl-], a

Call_3ab_4001:
    rst RST_38
    nop
    ld a, [hl-]
    nop
    or a
    ld l, b
    nop
    ld h, d
    or [hl]
    or a
    cp e
    and [hl]
    and [hl]
    xor l
    adc b
    nop
    ld a, e
    halt
    ld [hl], h
    ld h, c
    ld a, [de]
    ld a, [de]
    cp [hl]
    ld b, $04
    dec h
    inc hl
    ld [hl], a
    ld h, l
    xor d
    db $10
    ld [hl-], a
    dec h
    ld a, c
    ld hl, $ba7d
    jr nz, jr_3ab_405a

    inc bc
    add hl, hl
    cp [hl]
    ld a, [bc]
    db $10
    ld [hl-], a
    rlca
    rra
    ld [hl], e
    or a
    xor e
    adc c
    db $10
    add hl, sp
    ld bc, $0081
    ld e, c
    nop
    ld h, c
    ld h, c
    ld h, e
    or h
    ld a, [bc]
    xor d
    ld bc, $0000
    ld a, d
    ld a, d
    ld [hl], h
    ld l, e
    ld a, [bc]
    xor e
    ld bc, $8000
    nop
    jr c, jr_3ab_40b3

    and [hl]
    xor e
    and [hl]
    ld bc, $2323
    ld d, l
    ld a, c
    nop
    ld b, b

jr_3ab_405a:
    sub a
    nop
    rlca
    ld a, d
    nop
    ld b, b
    cp d
    nop
    rlca
    inc a
    inc bc
    add hl, hl
    db $10
    jr z, jr_3ab_406a

    ld [bc], a

jr_3ab_406a:
    ld bc, $10d2
    rlca
    rrca
    halt
    ccf
    ld h, c
    ld a, [bc]
    ld [hl+], a
    ld l, a
    ldh a, [rSB]
    ld [hl], d
    add $f0
    rlca
    add h
    db $10
    daa
    pop bc
    jr nz, jr_3ab_4082

    or e

jr_3ab_4082:
    inc hl
    ld b, b
    ld bc, $9646
    ld a, [bc]
    xor e
    nop
    xor d
    and d
    and d
    ld c, a
    ld c, l
    sub [hl]
    ld a, [de]
    inc c
    add b

jr_3ab_4093:
    nop
    call nc, Call_3ab_4fb2
    sbc e
    ld a, [bc]
    xor d
    ld l, b
    or a
    nop
    cp c
    or e
    or d
    sbc e
    ld a, [bc]
    xor l
    halt
    ld [hl], e
    nop
    add hl, hl
    cp b
    or c
    sbc d
    ld a, [bc]
    xor [hl]
    add a
    rra
    nop
    ld e, $9b
    sub e
    sbc d

jr_3ab_40b3:
    ld a, [de]
    ld a, [de]
    xor d
    cp l
    dec b
    adc c
    sbc e
    sub e
    sbc e
    xor b
    nop
    ld [$5889], sp
    inc bc
    ldh [c], a
    jr nz, jr_3ab_4108

    add hl, de
    ld h, a
    ld b, e
    sub b
    xor c
    xor d
    ld a, [de]
    nop
    ld b, l
    xor e
    nop
    and d
    ld a, h
    ld h, a
    ld h, c
    ld l, b
    or [hl]
    cp e
    xor d
    nop
    and d
    ld a, e
    ld a, c
    ld [hl], a

jr_3ab_40dd:
    halt
    ld [hl], d
    add hl, hl
    ld a, [hl]
    ld b, c
    xor l
    ld bc, $0fc3
    ld e, $79
    ld [hl], d
    or h
    ld b, e
    add a
    ld a, [hl]
    ld l, b
    db $f4
    xor c
    ld h, b
    ld c, a
    jr nz, jr_3ab_4093

    ld [de], a
    sub h
    db $10
    ld d, c
    inc bc
    ld a, [hl]
    sbc l
    add b
    ld hl, $a2a8
    sub a

Call_3ab_4100:
    and c
    ld a, [de]
    cp e
    or h
    xor l
    nop
    ld a, [bc]
    and d

jr_3ab_4108:
    and c
    inc c
    ld a, [bc]
    ld l, e
    ld [hl], e
    ld a, l
    ldh a, [c]
    ldh a, [$fffa]
    ld hl, sp-$5b
    db $10
    ld d, d
    ld b, b
    sub [hl]
    ld bc, $10aa
    ld b, e
    xor e
    nop
    and d
    and d
    ld h, a
    ld l, e
    or a
    or h
    sbc l
    ld a, [de]
    ld a, a
    ld a, [de]
    inc bc
    adc a
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ld e, b
    cp b
    ld a, [$8c55]
    ld h, l
    sub h
    rst RST_30
    ldh a, [rTAC]
    ldh a, [rWY]
    jr nz, @+$03

    ld d, $2f
    add $17
    rrca
    rla
    ld e, h
    rra
    ld h, h
    cp a
    ld b, $1b
    call Call_3ab_7a16
    ld b, $2b
    ld c, $9f
    ld [hl], $c2
    rra
    dec b
    db $10
    jr nz, jr_3ab_40dd

    rla
    ld h, b
    ret z

    rst RST_00
    rst RST_00
    call $c81e
    rla
    ld a, [hl-]
    nop
    dec c
    or [hl]
    scf
    scf
    ret nz

    nop
    ld hl, $0117
    add $17
    jr jr_3ab_416e

jr_3ab_416e:
    add hl, sp
    jp Jump_000_10e1


    dec de
    daa
    sbc c
    nop
    rlca
    ret


    jp z, $c3c1

    db $10
    ld d, c
    rst RST_30
    rrca
    rst RST_30
    ld a, $74
    rlca
    xor l
    db $10
    ld d, b
    call Call_3ab_7010
    cpl
    dec c
    nop
    add hl, sp
    ldh a, [$ff28]
    ld l, a
    cpl
    ld h, c
    jr c, jr_3ab_419c

    nop
    rrca
    ret nz

    adc $c9
    call nz, $c518

jr_3ab_419c:
    ret nz

    ret nz

    ld h, b
    ld [hl], $a0
    ld bc, $c0c8
    ret nz

    adc d
    rlca
    db $e4
    add $c2
    ret


    rlca
    rst RST_00
    jp z, $d90f

    jp Jump_000_3791


    and [hl]
    rst RST_08
    call Call_000_3148
    ret


    ret nz

    ret


    rlca
    ld hl, $30e0
    ld l, c
    ldh a, [rSB]
    nop
    and h
    call $c1cd
    set 1, [hl]
    dec c
    ret z

    jp nz, $c0c4

    ld de, $0701
    ld l, a
    rrc b
    ld e, d
    sbc d
    nop
    ldh a, [$ffcf]
    ret


    nop
    ld a, h
    rlca
    ld a, [hl+]
    rl b
    ld h, b
    set 5, e
    ldh a, [$ff7a]
    jr jr_3ab_4251

    ld c, a
    ld a, a
    jp nz, Jump_000_3e00

    pop bc
    daa
    rst RST_00
    ld bc, $b41b
    db $10
    halt
    add $00
    inc b
    ld de, $c62e
    nop
    ld d, d
    set 0, d
    dec de
    jp nz, $c5cd

    ld bc, $3009
    inc [hl]
    rl c
    ld h, d
    and b
    ld bc, $0083
    db $10
    set 0, [hl]
    ret


    ret nz

    adc $00
    ld l, d
    jr z, jr_3ab_4292

    ld h, c
    call z, $d62f
    db $10
    ld b, l
    call z, $c4c1
    ret z

Call_3ab_4221:
    nop
    adc e
    add b

jr_3ab_4224:
    rla
    or c
    ret nz

    call z, $c3cf
    pop bc
    call z, $63cf
    call Call_3ab_5f00
    jr nz, jr_3ab_4224

    ret nz

    pop bc
    jp z, $fe50

    ld d, b
    ld b, a
    or [hl]
    ld c, c
    cpl
    call Call_000_3e11
    ld bc, $c346
    nop
    sub l
    ld de, $cb90
    dec l
    rst RST_08
    jp Jump_3ab_5b19


    rst RST_00
    ld [$114f], sp

jr_3ab_4251:
    ld e, h
    pop bc

jr_3ab_4253:
    ld c, c
    rst RST_20
    nop
    ret


    adc $cb
    push bc
    pop bc
    call $c9c1
    db $fc
    ld [hl], b
    ccf
    jp nc, Jump_3ab_6839

    rlca
    ldh a, [c]
    ld b, b
    ldh a, [rSB]
    ld b, d
    adc d
    ld b, a
    ld b, a
    inc hl
    ld b, a
    sub a
    dec h
    dec b
    ld c, a
    ld c, a
    ld c, a
    jr nz, jr_3ab_4287

    ld b, b
    rlca
    call c, $8216
    jr nc, @+$09

    ld c, a
    jr nc, jr_3ab_4288

    nop
    db $10
    jp nc, Jump_000_0ac6

    ld a, [bc]

jr_3ab_4287:
    ld b, h

jr_3ab_4288:
    cp e
    dec d
    ld c, [hl]
    inc hl
    xor b
    ld a, [de]
    ld h, $1e
    inc hl
    or e

jr_3ab_4292:
    jp nz, Jump_000_1305

    inc d
    and [hl]
    or d
    sbc e
    ld a, [de]
    ld a, [bc]
    ld b, $21
    ld [hl+], a
    jr nz, jr_3ab_4253

    or e
    db $10
    add hl, de
    ld [de], a
    adc c
    or c
    or e
    sub a
    add d
    inc bc
    xor $1b
    xor [hl]
    or c
    sub [hl]
    sub [hl]
    inc b
    nop
    ld a, [bc]
    inc bc
    ld a, [bc]
    or b
    sub e
    sub e
    sub e
    inc c
    dec b
    ld d, b
    rst RST_30
    sub c
    or d
    jr nc, jr_3ab_42c2

    inc h

jr_3ab_42c2:
    dec d
    inc a
    nop
    ld bc, $806e
    dec h
    ld h, $23
    rla
    ld a, [bc]
    xor l
    adc e
    push bc
    ccf
    xor [hl]
    jr nc, jr_3ab_42e4

    db $10
    dec hl
    jr nc, jr_3ab_42e0

jr_3ab_42d8:
    ld [$8321], sp
    add hl, de
    cp l
    ld b, $e4
    scf

jr_3ab_42e0:
    ld a, [hl]
    xor d
    add b
    dec d

jr_3ab_42e4:
    sbc a
    inc hl
    rrca
    add hl, hl
    cp h
    ld a, [bc]
    cp [hl]
    ld l, l
    add h
    nop
    rla
    ld a, c
    ld l, d
    ld a, [bc]
    cp e
    inc b
    rst RST_28
    inc hl
    ld a, e
    db $10
    ld h, l
    inc c
    ld a, [de]
    db $10
    rlca
    rrca
    add l
    cp h
    ld a, [bc]
    add c
    db $10
    rlca
    inc hl
    ld a, c
    ld l, e
    ld a, [bc]
    xor [hl]
    inc hl
    jr nc, jr_3ab_4347

    db $10
    adc b
    dec de
    add b
    jr nz, jr_3ab_42d8

    inc bc
    ld a, [bc]
    ld a, [bc]
    cp a
    add d
    db $10
    ld d, a
    rrca
    or a
    xor [hl]
    ld a, [bc]
    cp l
    db $10
    jr @+$2e

    db $10
    ld l, d
    ld a, [de]
    xor d
    db $10
    db $10
    ld bc, $0c6d
    ld a, [de]
    ld bc, $2487
    inc hl
    scf
    ld bc, $1a19
    nop
    adc c
    ld [$7b25], sp
    ld bc, $15bb
    sbc l
    inc h
    ld a, [hl]
    jr z, jr_3ab_438c

    cp e
    dec d
    ld [hl], l
    nop
    nop
    rlca
    cpl

jr_3ab_4347:
    jr nz, @+$09

    halt
    dec bc
    adc b
    jr nz, @+$09

    ld bc, $b676
    nop
    rlca
    ld bc, $9d01
    inc a
    add hl, hl
    cp e
    dec b
    ld l, h
    inc b
    ld a, c
    rlca
    rst RST_28

jr_3ab_435f:
    nop
    or $ad
    dec bc
    add d
    rlca
    ld a, [bc]
    ld a, [de]
    ld a, [de]
    dec de
    add l
    ld [hl], $00
    dec b
    xor e
    ld [$2280], sp
    inc h
    ld hl, $c717
    sbc e
    sbc e
    sub [hl]
    call nc, Call_3ab_6f01
    inc h
    ld l, c
    ld c, l
    ld c, l
    push hl
    ld c, a
    inc h
    cp $0a
    ld a, [de]
    ld b, b
    xor b
    inc b
    xor e
    or [hl]
    or [hl]
    or h

jr_3ab_438c:
    cp e
    ld a, [de]
    ld a, [hl]
    ld b, b
    halt
    ld [$29d5], sp
    ld a, l
    ld h, e
    ld [hl+], a
    adc d
    add d
    add c
    dec b
    ld b, l
    ld a, c
    ld [hl], e
    dec de
    and a
    ld l, d
    adc b
    dec b
    ld bc, $1f61
    dec b
    ld e, l
    ld h, $0d
    sub a
    ld a, [bc]
    xor d
    adc d
    db $10
    ret nz

    ld c, $96
    ld a, [bc]
    ld a, [de]
    add [hl]
    ld sp, $178f
    or l
    ld bc, $1a37
    db $10
    ld a, [bc]
    add b
    ld [de], a
    rla
    and a
    ld a, [de]
    ld a, [bc]
    cp l
    jr nz, jr_3ab_435f

    nop
    db $10
    ld [hl], d
    ld l, e
    ld b, $56
    nop
    rrca
    halt
    ld [hl], e
    ld l, e
    dec l
    ld a, [bc]
    ld a, [bc]
    rla
    rst RST_10
    ld h, a
    nop
    push de
    ld d, $4d
    adc b
    add hl, sp
    ld h, [hl]
    and $c9
    jr nc, jr_3ab_4424

    add l
    ld b, c
    ld l, c
    dec h
    ld hl, $3a10
    ld bc, $1b1d
    add [hl]
    add hl, hl
    rrca
    rrca
    add l
    ld h, l
    ld l, e
    daa
    add $21
    ld l, a
    inc h
    ld b, h
    ld l, a
    db $10
    pop hl
    inc hl
    inc h
    ld l, [hl]
    db $10
    pop hl
    ld a, [de]
    inc hl
    ld bc, $0a15
    ld a, [de]
    xor [hl]
    xor [hl]
    ld a, [de]
    xor h
    nop
    ld b, $04
    cp e
    ld bc, $1abb
    xor l
    db $10
    ld b, $01
    cp a
    ld [bc], a
    ld a, [de]
    xor h
    ld a, [bc]
    ld a, [de]
    xor a
    cp l
    nop
    rlca
    ld a, [de]
    ld [hl], d
    cp [hl]

jr_3ab_4424:
    ld b, $24
    ld hl, $1011
    or l
    inc e
    dec d
    daa
    dec e
    ld [hl+], a
    db $10
    add d
    ld a, [de]
    xor [hl]
    nop
    sub d
    dec h
    ld a, d
    or l
    ld a, [bc]
    ld d, l
    ld bc, $7311
    halt
    ld bc, $20a7
    db $10

jr_3ab_4442:
    sbc e
    or h
    jr nc, jr_3ab_4455

    ld [de], a
    ld a, d
    ld h, d
    ld a, [bc]
    ld b, a
    ld [bc], a
    dec bc
    ld a, [de]
    ld [hl+], a
    ld l, h
    inc bc
    inc b
    halt
    adc d
    inc c

jr_3ab_4455:
    cp c
    or [hl]
    ld bc, $8a61
    inc h
    add l
    ld bc, $a933
    ld a, [de]
    add e
    ld [hl+], a
    rlca
    rst RST_08
    xor a
    nop
    ld hl, sp+$04
    inc h
    inc hl
    ld bc, $0caf
    db $10
    ld b, $19
    xor [hl]
    ld bc, $821a
    inc h
    inc h
    rra
    add hl, de
    ld a, [bc]
    db $10
    ld b, $08
    ld hl, $0a1b
    ld a, [bc]
    nop
    ld b, $8b
    cp l
    ld a, [de]
    nop
    sbc a
    dec d
    ld [hl+], a
    inc hl
    rrca
    ld a, [hl]
    ld h, c
    ld a, [hl]
    ld hl, $2288
    jr nz, jr_3ab_4442

    ld a, [bc]
    sbc e
    xor b
    inc h
    nop
    xor b
    ld [$971a], sp
    ld b, l
    xor b
    db $10
    ld b, $9a
    ld b, [hl]
    ld c, d
    add b
    rlca
    db $fd
    ld a, [bc]
    ld a, [de]
    inc c
    sub h
    sub h
    ld a, [bc]
    ld a, [bc]
    ld h, d
    xor l
    rla
    db $ed
    rlca
    push bc
    ld h, a
    ld [hl], d
    ld l, b
    nop
    ld [de], a
    ld a, [de]
    inc b
    adc c
    inc e
    ld [hl], e
    ld [hl], d
    ld h, e
    nop
    call $2324
    rlca
    rra
    halt
    ld [hl], d
    ld a, [hl]
    cp e
    add hl, bc
    push bc
    ld [hl-], a
    add [hl]
    inc bc
    ld b, $db
    ld [hl-], a
    and a
    ld sp, $2321
    inc sp
    dec c
    nop
    rlca
    add d
    jr nc, jr_3ab_44e3

    ld sp, $c39d
    ld [bc], a
    or a
    ld b, b
    rrca

jr_3ab_44e3:
    ld a, [de]
    ld a, [de]
    dec d
    rrca
    add hl, de
    sbc a
    nop
    db $dd
    ld c, c
    ld h, [hl]
    jr nc, jr_3ab_4521

    ld a, c
    ld h, h
    jr nc, jr_3ab_450d

    adc c
    add hl, hl
    ld hl, $3bd0
    inc hl
    rra
    ld a, [$f0bb]
    ld bc, $ba21
    ld h, a
    ld [$10f5], sp
    ld b, b
    ld hl, $ad7c
    jr nz, @+$09

    ld a, d
    add h
    cp a

jr_3ab_450d:
    ld a, [bc]
    add hl, bc
    ld [hl], a
    ld d, $23
    inc bc
    ld [hl], d
    add hl, sp
    ld [hl], a
    ld e, $02
    sbc e
    ld de, $22af
    ld [$0c63], sp
    ld a, [bc]
    cp e

jr_3ab_4521:
    ld bc, $87a7
    xor l
    ld a, [bc]
    nop
    cp e
    adc d
    inc hl
    inc hl
    dec [hl]
    or a
    ld a, [bc]
    ld a, [de]
    inc [hl]
    ld a, a
    ld [de], a
    ld [de], a
    ld l, h
    ld h, $da
    and [hl]
    ld c, d
    ld b, l
    xor e
    ld a, [bc]
    jr nc, jr_3ab_4547

    xor d
    ld [bc], a
    ld [hl], e
    inc bc

jr_3ab_4541:
    rst RST_10
    ld l, e
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    nop

jr_3ab_4547:
    ld [hl], e
    xor d
    ld l, d
    adc b
    dec e
    add a
    ld l, [hl]
    add e
    nop
    adc c
    ld a, a
    ld [de], a
    ld hl, $a41b
    or a
    add l
    ld [bc], a
    rra
    ld [de], a
    ld e, $bd
    ld a, [bc]
    cp d
    inc bc
    ld a, [hl+]
    ld [hl+], a
    adc $1a
    ret nz

    nop
    ld a, [$9ba2]
    add hl, bc
    inc h
    nop
    db $fc
    ld bc, $9ccd
    ld c, b
    sbc l
    inc bc
    ld [hl-], a
    or l
    cp e
    rla
    ld hl, $241b
    add hl, hl
    nop
    add h
    ld h, l
    ld l, b
    xor l
    ld a, [bc]
    xor d
    add d
    ld e, $0c
    ld a, c
    halt
    ld [hl], e
    ld h, a
    ld bc, $10a1
    sbc a
    ld [hl], e
    ld a, [hl]
    ld b, b
    xor [hl]
    nop
    add a
    adc e
    jr nz, jr_3ab_460f

    ld [hl], e
    ld h, d
    ld a, [de]
    ld bc, $0d25
    ld h, c
    add b
    inc h
    halt
    add h
    nop
    adc a
    sub h
    ld [de], a
    ld c, b
    halt
    ld h, e
    ld b, b
    jp z, Jump_000_307e

    rlca
    ld a, c
    jr z, jr_3ab_4541

    ld sp, $0325
    ld [hl], e
    ld [hl-], a
    sbc l
    rra
    ld [hl], e
    cp [hl]
    ld bc, $e529
    db $10
    jr nz, jr_3ab_45d1

    or e
    db $10
    db $e3
    ld a, [bc]
    add hl, de
    jr nz, jr_3ab_45cd

    inc bc
    ld [de], a
    ld l, e
    inc c
    xor d
    adc d
    dec [hl]

jr_3ab_45cd:
    ld a, d
    add hl, bc
    adc e
    ld a, [bc]

jr_3ab_45d1:
    pop hl
    dec h
    inc hl
    ld a, c
    cp a
    ld bc, $14b8
    ld hl, $b61a
    ld [de], a
    dec hl
    ld h, c
    ld a, [bc]
    ld sp, $cfa1
    ld bc, $2323
    rst RST_08
    ld a, l
    sbc a
    inc [hl]
    ld b, b
    ld bc, $231b
    daa
    inc bc
    ld d, l
    nop
    ld [hl], e
    ld h, a
    xor d
    ld a, [de]
    and d
    inc hl
    rrca
    rra
    ld d, [hl]
    ld a, d
    inc bc
    ld de, $02a2
    db $e4
    halt
    inc de
    or d
    inc b
    ld b, a
    ld h, a
    ld h, b
    ld a, [de]
    ld [$003c], sp
    ld l, d
    ld l, b
    ld a, [bc]

jr_3ab_460f:
    ld a, [de]
    ld bc, $0400
    inc hl
    inc hl
    add l
    cp e
    ld a, [bc]
    dec bc
    or c
    inc hl
    inc e
    ld h, a
    ld h, c
    nop
    dec h
    nop
    rlca
    ld a, c
    or l
    inc sp
    add sp, -$09
    rst RST_08
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    dec d
    ldh a, [$ffce]
    ret z

    rra
    jp $cccd


    jr nz, jr_3ab_4648

    rlca
    ld a, a
    jr nz, @+$09

    ld b, $6f
    ld a, $0b
    halt

jr_3ab_4648:
    call Call_000_0720
    rlca
    jp nz, Jump_000_0720

    nop
    rlca
    db $e3
    ld b, b
    inc sp
    push bc
    pop hl
    ld b, b
    inc a
    rlca
    sbc h
    rlca
    ld bc, $cec3
    call nz, $1ec6
    and d
    ld [$cec3], sp
    call Call_000_30cd
    rlca
    call nz, $c0cf
    xor b
    jr nz, @+$09

    push bc
    ld b, $87
    rst RST_00
    nop
    rlca
    add $cf
    jp z, $cb34

    jp z, Jump_000_0700

    nop
    ld e, c
    jp $d406


    adc $c0
    ld [de], a
    jp z, $cacf

    db $10

jr_3ab_4689:
    rlca
    ret z

    call z, Call_3ab_6f08
    jp z, $c847

    rla
    add e
    jp z, $c2cc

    rra
    sbc h
    rlca
    or $28
    ld [hl], h
    rlca
    jp z, $c0cb

    ret


    ret z

    rla
    ld e, l

jr_3ab_46a4:
    ld e, $c1
    cpl
    ld c, a
    inc c
    jp z, $c9cc

    ret nz

    nop
    dec c
    jr jr_3ab_46fc

    ret nz

    rst RST_08
    jp hl


    db $10
    inc a
    rlca
    ld [de], a
    ld h, $d5
    jp z, Jump_000_2700

    rst RST_00
    rlc b
    inc sp
    add hl, sp
    set 0, e
    rra
    ld a, $00
    rlca
    nop
    dec bc
    push bc

Jump_3ab_46cb:
    jp Jump_000_1700


    ret c

    jr nz, jr_3ab_4708

    jr jr_3ab_4689

    ret


    rrca
    ld e, [hl]
    rra
    ld [hl], b
    ret z

    rst RST_08
    res 1, b
    ld [$c3e1], sp
    jp nz, Jump_000_08cc

    db $f4
    call z, $c4cf
    dec c
    call $c7cf
    pop bc
    rrca
    ld [hl], l
    nop
    ld [hl-], a
    pop bc
    ld [$5fb6], sp
    jp nz, Jump_000_3907

    jp z, Jump_000_3808

    db $10
    cp d
    add hl, bc

jr_3ab_46fc:
    dec c
    ld [$0004], sp
    ld e, e
    push de
    jr jr_3ab_46a4

    nop
    rlca
    ret nz

    rlca

jr_3ab_4708:
    set 0, l
    nop
    adc [hl]
    ret


    ld bc, $0013
    call nz, $cfc6
    rst RST_00
    jp nz, $cdc0

    rst RST_08
    inc b
    jp $cfc5


    call z, Call_000_3fc5
    ld [hl], c
    jp $abc6


    nop
    inc sp
    call Call_000_3a08
    rlc b
    inc hl
    ret nz

    nop
    ldh a, [c]
    nop
    add d
    ld [hl], l
    rst RST_00

jr_3ab_4732:
    db $10
    sbc [hl]
    ld [$505e], sp
    ccf
    call $d600
    rst RST_00
    nop
    ld [hl], $5b
    jp nz, Jump_000_3200

    call z, $da17
    ld [$cde7], sp
    ld bc, $276c
    ld sp, hl
    ld de, $cecb
    jp z, $8300

    set 1, c
    add $10
    add e
    add hl, sp
    ret z

    jp nz, $f220

    db $10
    inc l
    jr z, @-$60

    ret


    call z, Call_3ab_7f20
    rst RST_28
    rlca
    db $dd
    jr @+$14

    jr nz, @+$03

    rrc b
    push af
    ld c, c
    sub c
    add hl, de
    adc b
    rra
    adc a
    rst RST_38
    daa
    and d
    ld e, a
    xor a
    ld bc, $cf1d
    xor a
    rst RST_30
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, d
    rst RST_30
    cp b
    sub d
    sub d
    nop
    sbc d
    jr jr_3ab_4732

    sub [hl]
    ld bc, $9b4b
    sbc b
    add hl, bc
    cp b
    or c
    or e
    or e
    ld c, $a6
    cp b
    ld bc, $b20e
    rst RST_28
    dec hl
    adc c
    ld e, b
    ccf
    ld l, b
    scf
    ld bc, $5738
    add e
    ld [hl], $08
    dec e
    inc hl
    adc a
    xor d
    ld [$ae1d], sp
    ld e, $50
    or d
    nop
    db $10
    ld l, a
    db $10
    rlca
    sub [hl]
    ld de, $1a1a
    cp e
    inc bc
    cp b
    or d
    or d
    sbc l
    jr z, @+$5b

    dec sp
    or d
    ld c, a
    ld [$0059], sp
    ld hl, $9a08
    sbc h
    db $10
    ld [hl-], a
    nop
    rlca
    and d
    nop
    db $10
    cp e
    dec h
    ld a, [hl+]
    ld a, e
    ld a, h
    xor [hl]
    ld l, $57
    rrca
    add hl, sp
    ld [hl], e
    or l
    ld h, $97
    rla
    ret c

    inc [hl]
    ld a, $7d
    add e
    inc [hl]
    ld c, a
    ld [hl], b
    rra
    ld e, b
    ld a, [hl+]
    ld d, b
    ld bc, $1040
    ld e, $73
    xor [hl]
    ld a, [bc]
    adc h
    nop
    ld h, l
    inc h
    adc b
    cp h
    dec b
    ld [de], a
    inc b
    call nc, Call_000_0a1b
    ld l, d
    dec de
    nop
    ld [hl], e
    ld d, $12
    ld [hl+], a
    ld b, $3c
    dec d
    ld d, $c7
    inc h
    inc hl
    adc e
    dec de
    ld d, $a8
    inc h
    add [hl]
    cp e
    ld h, $af
    db $10
    inc de
    ld [$970c], sp
    ld l, $0a
    dec b
    inc a
    xor h
    sub [hl]
    or e
    ld b, e
    ld l, $16
    call nz, Call_000_2483
    dec h
    adc c
    rlca
    ld e, [hl]
    nop
    add $3f
    ld [hl+], a
    ld h, e
    ld [$063e], sp
    rlca
    inc d
    ld [hl-], a
    inc d
    and a
    rrca
    inc l
    ld h, $16
    ld de, $7c77
    cp e
    dec h
    db $e3
    adc c
    ld [hl], d
    ld h, l
    inc [hl]
    or [hl]
    ld hl, $7288
    jr nc, @+$09

    inc hl
    adc c
    ld a, [bc]
    dec de
    rla

jr_3ab_4861:
    ld h, d
    jr nz, jr_3ab_4873

    adc e
    ld a, $1e
    ld a, c
    ld l, b
    ld a, [de]
    xor d
    add d
    and c
    ld [$83fb], sp
    rlca
    cp [hl]
    ld a, [de]

jr_3ab_4873:
    cp l
    dec d
    dec de
    ld [$d005], sp
    add hl, de
    inc l
    dec b
    ld d, b
    cp e
    inc l
    cp h
    cp l
    adc c
    ld a, h
    ld l, e
    nop
    dec bc
    cp l
    dec bc
    add d
    adc c
    inc h
    ld [hl], a
    halt
    inc de
    ld [hl], e
    halt
    ld a, e
    nop
    ld a, [hl-]
    ld hl, $0d76
    sub $00
    ld [hl], e
    db $10
    add a
    inc e
    ld [hl], e
    inc b
    xor a
    add e
    inc h
    add e
    inc h
    ld b, c
    ld [hl], a
    inc b
    ldh [c], a
    dec d
    inc h
    add a
    inc h
    ld a, e
    ld [$88ff], sp
    db $10
    ld d, h
    ld e, $29
    cp a
    nop
    rlca
    inc h
    inc hl
    ld e, $7a
    add h
    db $10
    rla
    dec b
    rst RST_30
    nop
    daa
    add hl, bc
    ld d, h
    dec h
    inc b
    ret nz

    xor a
    add a
    ld [hl], $bb
    rrca
    adc c
    ld [hl], a
    ld [hl], e
    ld b, c
    rla
    ld d, $73
    ld b, c
    dec hl
    jr nc, jr_3ab_4861

    add [hl]
    ld hl, $0024
    ld l, $bf
    add d
    jr nz, jr_3ab_4903

    ld de, $7925
    ld h, a
    rlca
    or c
    cp e
    ld l, a
    inc hl
    nop
    rlca
    ret nz

    db $10
    sub d
    jr nz, jr_3ab_48f6

    xor h
    xor h
    ld a, [de]
    add hl, hl
    ld h, a
    ld l, d
    and c

jr_3ab_48f6:
    rra
    ld c, d
    ld a, [de]
    rrca
    ld h, d
    jr z, jr_3ab_4964

    ld l, b
    cp e
    ld bc, $9287
    dec d

jr_3ab_4903:
    pop af
    ld a, [hl]
    xor l
    add hl, sp
    ld d, l
    ld [hl], d
    ld h, e
    jr c, jr_3ab_494c

    halt
    jr nz, jr_3ab_4981

    adc c
    add hl, hl
    and h
    rrca
    halt
    cp e
    dec d
    adc d
    add b
    db $10
    add hl, bc
    rrca
    ld a, [bc]
    ld a, [bc]
    xor a
    dec de
    add a
    ld [hl+], a
    dec a
    inc h
    inc hl
    ld a, [bc]
    inc hl
    jr z, jr_3ab_4988

    ld b, l
    rst RST_08
    ld [$6eaf], sp
    nop
    dec d
    adc b
    rlca
    cpl
    ld a, [bc]
    ld a, [de]
    dec de
    nop
    add hl, hl
    inc h
    ld h, e
    xor [hl]
    add c
    nop
    add hl, hl
    add hl, de
    add e
    adc e
    ld [hl], d
    ld a, [hl]
    cp a
    add hl, de
    rrca
    ld [bc], a
    xor a
    adc b
    ld [hl], d
    add h
    ld h, d
    cp h

jr_3ab_494c:
    nop
    adc c
    inc hl
    ld b, h
    ld e, $09
    ld c, $65
    ld h, c
    dec bc
    ld bc, $7942
    ld c, $f0
    rla
    ld c, c
    dec b
    cp b
    ld a, [$0744]
    di
    rrca

jr_3ab_4964:
    inc hl
    rrca
    jr nz, jr_3ab_4968

jr_3ab_4968:
    adc e
    ld a, a
    ld l, [hl]
    cp e
    cp l
    cp l
    cp [hl]
    cp e
    ld h, b
    xor a
    ld hl, $104b
    ld b, a
    ld a, [de]
    cp l
    inc c
    ld a, [de]
    inc c
    ld [$979d], sp
    cp c
    or d
    db $10

jr_3ab_4981:
    sub h
    ld a, c
    ld [hl], h
    ld l, e
    add h
    ld [de], a
    ccf

jr_3ab_4988:
    inc h
    ld [hl+], a
    ld l, a
    inc c
    ld bc, $24ef
    adc d
    adc e
    ld de, $21f0
    add [hl]
    dec d
    ld a, [de]
    ld b, [hl]
    xor [hl]
    nop
    call c, $8211
    ld b, b

jr_3ab_499e:
    cp [hl]
    ld d, $df
    sub [hl]
    inc c
    ld a, [bc]
    dec d
    xor h
    sbc l
    ld de, $46b2
    ld c, e
    ld bc, $b240
    ld c, l
    ld b, [hl]
    ld c, $f1
    ld sp, $861a
    add hl, de
    ld d, [hl]
    ld b, $2b
    add d
    ld a, [bc]
    add hl, de
    ld d, $a0
    ld a, [bc]
    ld a, e
    ld l, c
    dec de
    ld b, $21
    rst RST_00
    dec bc
    jr nc, jr_3ab_499e

    add l
    inc h
    cp h
    ld b, $22
    ld l, l
    add h

jr_3ab_49cf:
    xor [hl]
    ld [hl], $ad
    ld a, [hl]
    inc c
    adc b
    ld [hl], $bd
    ld h, e
    ld a, [de]
    ld [de], a
    nop
    sbc e
    dec h
    ld a, b
    ld l, e
    adc b
    ld b, [hl]
    adc $23
    inc hl
    cp e
    jr jr_3ab_49cf

    inc hl
    adc c
    adc c
    add d
    jr z, jr_3ab_4a1c

    inc e
    ld l, e
    ld a, a
    ld a, [bc]
    cp a
    nop
    db $10
    add l
    db $10
    xor [hl]
    add b
    ld a, [de]
    nop
    db $10
    scf
    ld h, e
    ld a, [bc]
    ld l, [hl]
    ld b, $1a
    ld a, [de]
    cp a
    ld hl, $0179
    ret nc

    nop
    adc e
    add d
    db $10
    ld a, [hl]
    inc c
    ld a, [de]
    add hl, bc
    ld b, c
    ld a, [de]
    cp a
    or a
    ld a, [de]
    ld [$af1a], sp
    inc hl
    ld [hl+], a
    ld a, [bc]
    xor $1b

jr_3ab_4a1c:
    inc h
    dec h
    db $10
    dec h
    ld a, e
    ld l, c
    add hl, hl
    ld sp, hl
    inc h
    ld [hl], a
    or l
    ld a, [bc]
    or e
    db $10
    ld c, e
    ld [de], a
    ld de, $00f5
    ld d, c
    dec b
    add h
    ld a, [bc]
    xor b
    ld de, $d8d8
    ld [bc], a
    dec c
    rla
    nop
    adc c
    rrca
    db $fd
    ld de, $8bf6
    ld [hl], a
    ld h, [hl]
    add h
    ld [bc], a
    or d
    ld [de], a
    inc hl
    ld c, $63
    nop
    ld d, c
    cp l
    adc e
    and c
    ld bc, $abce
    nop
    ld [$bdae], sp
    ld a, c
    add hl, hl
    ld [bc], a
    reti


    add e
    nop
    add hl, bc
    ld e, $29
    add h
    dec bc
    xor a
    ld bc, $0229
    or e
    inc b
    add hl, hl
    ld h, l
    ld l, c
    dec bc
    ld l, c
    nop
    call nz, $7788
    db $10
    ld [hl], a
    ld a, c
    dec [hl]
    pop hl
    ld h, e
    ld a, a
    xor b
    dec d
    ld [de], a
    dec b
    ld a, d
    add hl, hl
    or l
    cp l
    xor h
    nop
    jp z, Jump_000_001e

    ld e, h
    ld de, $bd0a
    ld hl, $8803
    or [hl]
    ld a, [de]
    cp l
    nop
    ld h, h
    dec bc

jr_3ab_4a91:
    rrca
    add hl, hl
    cp a
    ld a, [hl]
    ld [de], a
    ld b, h
    inc e
    jr nc, jr_3ab_4a91

    add hl, de
    ret c

    db $ec
    ld hl, $0096
    ld a, d
    db $10
    ld b, $87
    inc bc
    ld a, h
    scf
    sub l
    inc hl
    rra
    jp nz, Jump_000_3723

    ld de, $beff
    inc hl
    ld [hl+], a
    add l
    nop
    ld a, [bc]
    ld a, [bc]
    inc c
    dec de
    dec h
    ld a, d
    ld h, e
    inc bc
    db $dd
    inc b
    inc c
    halt
    dec bc
    nop
    adc e
    inc hl
    inc hl
    xor [hl]
    adc e
    ld [hl+], a
    add h
    cp a
    add d
    nop
    rlca
    ld l, [hl]
    inc h
    inc e
    ld a, [hl]
    xor [hl]
    nop
    rlca
    adc c
    ld [de], a
    inc h
    ld c, $63
    inc e
    ld bc, $6973
    ld a, [hl-]
    rst RST_38
    ld [hl], a
    ld d, d
    ld h, e
    ld c, c
    ld b, l
    ld h, l
    ld sp, $8951
    add l
    jr z, jr_3ab_4b1b

    scf
    ld d, h
    rrca
    ld [hl-], a
    dec de
    ld a, e
    ld b, b
    xor l
    add l
    jr nc, jr_3ab_4afc

    scf
    ld h, [hl]
    add d
    jr nc, @+$09

    ld a, d

jr_3ab_4afc:
    dec bc
    ld [hl+], a
    ld a, l
    xor l
    rla
    sub $00
    ld h, c
    dec [hl]
    rla
    db $fc
    nop
    rlca
    ld [hl], a
    cp h
    ld a, [bc]
    xor a
    inc d
    sbc h
    ld hl, $ac7e
    jr nz, jr_3ab_4b22

    nop
    ld l, b
    ld a, [bc]
    ld a, [bc]
    inc h
    xor e
    ld e, a

jr_3ab_4b1b:
    sbc a
    jr nc, jr_3ab_4b34

    nop
    jr jr_3ab_4b34

    db $10

jr_3ab_4b22:
    rlca
    ld b, b
    ld b, $f0
    ld bc, $01f0
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_3ab_4b34:
    adc b
    inc b
    db $fd
    xor $f0
    ld bc, $f0ff
    ld bc, $6706
    ld h, $fd
    ld b, $83
    rlca
    jr z, jr_3ab_4b56

    rlca
    rlca
    ld sp, hl
    rlca
    ld a, [hl-]
    sbc a
    ld a, $d2
    jp nz, Jump_3ab_46cb

    sbc l
    rlca
    xor c
    jr jr_3ab_4bbd

jr_3ab_4b56:
    ld l, [hl]
    ld l, h
    add b
    ld bc, $0e83
    cp b
    jp nz, $cccd

    ret


    jp z, $de16

    rlca
    ld h, c
    sbc a
    rrca
    inc sp
    call nz, Call_000_0fc5
    ld [hl], a
    ld e, [hl]
    sbc a
    jr nz, jr_3ab_4b78

    ldh a, [$ff75]
    ld [hl], b
    ld bc, $cf28
    push bc

jr_3ab_4b78:
    rlca
    rst RST_00
    pop bc
    rlca
    ld d, b
    add $ce
    jp Jump_000_0fbc


    call z, $dfc5
    or c
    ldh a, [$ff31]
    ret nz

    ccf
    rra
    inc l
    call nz, Call_000_09cf
    call z, $cacc
    call Call_3ab_4100
    call z, $30c1
    ld [hl], c
    pop af
    ld h, b
    ld a, a
    ldh a, [$ff3f]
    ret nz

    ld bc, $8f07
    pop bc
    ret


    jp z, $f100

    rst RST_00
    rra
    ld hl, sp+$1f
    adc h
    adc $c9
    jp nz, Jump_3ab_601f

    add b
    ccf
    ldh a, [rBGP]
    adc c
    add b
    ld bc, $cfc6
    call $f41f

jr_3ab_4bbd:
    push bc
    call nz, Call_3ab_7d08
    db $e3
    db $10
    ccf
    ld [$0855], sp
    dec a
    jp z, $c0c8

    ld bc, $0f04
    ld sp, hl
    sbc a
    ld sp, $cb04
    rlc b
    ccf
    add b
    adc a
    add b
    ld c, a
    rst RST_28
    cp a
    pop af
    ret z

    rst RST_38
    pop af
    ret nc

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld c, b
    ld de, $4d4d
    rlca
    ret nc

    ld [bc], a
    ld l, a
    ld bc, $474d
    ld b, a

jr_3ab_4c04:
    or b
    dec b
    ld l, a
    nop
    inc c
    ld bc, $4747
    ld b, a
    rlca
    ldh a, [c]
    nop
    rlca
    ld b, [hl]
    ld b, [hl]
    db $10
    ld c, a
    ld a, [de]
    ld a, [de]
    nop
    ld hl, $4646
    ld b, [hl]
    sbc h
    ret c

    db $10
    rlca
    nop
    db $10
    ld c, e
    nop
    rlca
    nop
    db $10
    rla
    ld b, [hl]
    sbc [hl]
    and h
    ld b, b
    rlca
    ld c, e
    dec [hl]
    ld a, $1f
    ld [hl], e
    ld [hl], $c9
    inc hl
    ld [hl], a
    rst RST_38
    jr jr_3ab_4c74

    inc de
    ret c

    inc d
    dec de
    inc d
    or $28
    ld c, h
    dec e
    ld l, a
    ld b, [hl]
    ld l, b
    jr c, jr_3ab_4ca4

    ldh [rNR33], a
    ld a, a
    jr nc, jr_3ab_4c5c

    inc b
    cp $ac
    or e
    or e
    xor h
    ld a, [bc]
    add c
    ld [$0c42], sp
    or e
    or d
    sbc l
    ld a, [bc]
    ld [hl], d

jr_3ab_4c5c:
    inc c
    jr c, jr_3ab_4c64

    sub a
    or d
    sub a
    ld a, [de]
    ld [hl], e

jr_3ab_4c64:
    inc c
    jr c, jr_3ab_4c04

    ld [$007c], sp
    halt
    ld h, l
    xor a
    ld a, [de]
    inc c
    or d
    ld c, a
    or d
    jr nz, jr_3ab_4ced

jr_3ab_4c74:
    jr z, jr_3ab_4c82

    ld e, c
    or h
    ld c, a
    ld c, a
    inc bc
    ld [hl], e
    add b
    rlca
    db $db
    cp c
    ld c, a
    ld c, a

jr_3ab_4c82:
    rrca
    halt
    ld h, [hl]
    ld a, [de]
    ld [$9f1a], sp
    ld bc, $344d
    cp [hl]
    inc hl
    inc hl
    xor a
    db $f4
    ld c, l
    rst RST_18
    scf
    rst RST_08
    db $10
    ld h, a
    cpl
    halt
    inc hl
    rlca
    inc l
    ld l, a
    rra
    add b
    ld b, $f1
    or e
    inc c
    ld a, [de]

jr_3ab_4ca4:
    ld a, [bc]
    cp a
    add b
    adc e
    ld [$4d21], sp
    or d
    sbc [hl]
    dec b
    ld d, l
    xor a
    cp a
    ld c, l
    rrca

jr_3ab_4cb3:
    ld b, a
    ld c, l
    sub l
    sbc [hl]
    rla
    ld b, a
    ld b, h
    and b
    sub $b9
    ld b, b
    ld b, $c0
    inc d
    db $db
    nop
    dec a
    add e
    cp e
    rrca
    ld hl, $8720
    inc a
    ld l, a
    cp [hl]
    dec b
    xor d
    ld b, $c5
    rla
    rlca
    ld d, $c5
    inc c
    sbc a
    ld [bc], a
    or e
    or d
    inc hl
    inc h
    ld a, [hl]
    ld a, [de]
    rla
    and $24
    dec bc
    adc b
    cp a
    ld a, [bc]
    xor a
    dec c
    inc l
    ld e, $0d
    db $eb
    db $10
    sub e

jr_3ab_4ced:
    ld [hl], b
    cp l
    dec b
    push bc
    dec d
    ld d, d
    dec d
    call z, Call_000_20ae
    dec h
    inc hl
    inc d
    ld a, [de]
    sbc l
    sbc [hl]
    add hl, hl
    ld h, b
    sbc l
    nop
    db $db
    xor a
    add hl, de
    inc bc
    add hl, de
    cp l
    or c
    or e
    sub a
    ld a, [de]
    rlca
    ld b, [hl]
    daa
    rst RST_00
    ld c, c
    ld a, [bc]
    nop
    ldh a, [rNR51]
    ld a, d
    db $10
    rlca
    ld c, a
    ld c, a
    jr nz, jr_3ab_4d22

    jr c, jr_3ab_4cb3

    ld c, [hl]
    jr nc, jr_3ab_4d27

    ld c, $1b

jr_3ab_4d22:
    jr nc, jr_3ab_4d2b

    nop
    nop
    db $10

jr_3ab_4d27:
    db $10
    adc b
    ld h, e
    inc c

jr_3ab_4d2b:
    dec c
    ld b, $00
    cp a
    sbc a
    xor a
    add sp, $20
    rlca
    rla
    ld b, h
    db $10
    rla
    xor h
    rla
    rra
    dec de
    add [hl]
    rra
    inc d
    or d
    or e
    sbc l
    rra
    pop de
    cp [hl]
    add hl, bc
    sub a
    or d
    sbc l
    and c
    nop
    db $eb
    ld bc, $0800
    ld c, a
    or d
    sub a
    inc c
    ld a, [bc]
    ld b, $e6
    db $10
    add hl, bc
    add hl, de
    rst RST_30
    nop
    add hl, bc
    ld c, l
    ld c, l
    ld sp, $7af4
    rlca
    inc h
    ld b, a
    dec h
    ld [$7730], sp
    ld [hl], a
    halt
    ld [$00d2], sp
    ld a, [bc]
    dec c
    rst RST_10
    inc h
    cp e
    ld l, a
    add hl, bc
    adc a
    dec h
    ld a, d
    nop
    ld d, [hl]
    xor a
    add hl, de
    ld [$248b], sp
    ld a, e
    or e
    db $10
    ld h, b
    xor a
    dec de
    add e
    ld de, $4f4d
    or e
    ld [bc], a
    dec d
    ld a, [bc]
    inc c
    ld c, l
    ld bc, $0238
    ld c, a
    sub a
    xor a
    ld a, [bc]
    ld bc, $024c
    daa
    ld b, a
    ld [bc], a
    ld c, l
    sub a
    ld a, l
    xor a
    ld a, [bc]
    sbc l
    nop
    ld e, [hl]
    ld c, e
    ld a, $7c
    xor a
    dec b
    sub c
    nop
    xor a
    jr nz, @+$09

    nop
    ld e, b
    ld h, b
    rlca
    xor [hl]
    adc c
    jr nc, jr_3ab_4dbc

    cp a
    xor a
    ld a, [de]
    jr nz, jr_3ab_4dc1

    ld a, [bc]
    inc c

jr_3ab_4dbc:
    jr nc, jr_3ab_4dc5

    ld d, [hl]
    xor [hl]
    ld b, l

jr_3ab_4dc1:
    ret z

    ld bc, $5e02

jr_3ab_4dc5:
    sbc h
    ld [$020e], sp
    ld c, l
    ld b, c
    ld h, b
    inc c
    nop
    jp nc, Jump_000_0700

    ld c, l
    or e
    sub a
    sub a
    sbc [hl]
    rra
    nop
    ld bc, $004d
    xor l
    db $10
    xor a
    db $10
    ld d, l
    ld a, [bc]
    set 6, d
    cp d
    add c
    jr nz, jr_3ab_4de8

jr_3ab_4de7:
    ld l, [hl]

jr_3ab_4de8:
    add d
    add [hl]
    adc d
    jr nz, jr_3ab_4e64

    ld b, $f6
    add d
    ld bc, $9f93
    cp [hl]
    sbc a
    ld a, [de]
    xor h
    add hl, hl
    dec e
    ld a, [bc]
    dec bc
    ld a, [de]
    ld c, l
    ld c, a
    or d
    db $10
    ld b, [hl]
    xor [hl]
    nop
    xor a
    db $10
    and a
    ld a, e

jr_3ab_4e07:
    ld c, l
    jr nz, jr_3ab_4e4e

    nop
    ld b, $40
    rst RST_38
    ld h, b
    ccf
    sbc h
    nop
    cpl
    ld a, [de]
    ld d, d

jr_3ab_4e15:
    call nz, $8e01
    jr nz, jr_3ab_4e22

    or d
    ld c, a
    xor h
    ld [$0c98], sp
    ld a, [bc]
    nop

jr_3ab_4e22:
    ld c, a
    ld c, l
    or e
    ld a, [bc]
    sbc l
    or d
    inc c
    ld a, [bc]
    adc h
    nop
    add d
    sbc [hl]
    or d
    ld c, a
    ld bc, $0082
    ld b, e
    ld b, a
    ld c, l
    inc sp
    adc h
    ld a, [de]
    nop
    sub a
    nop
    ld d, c
    sbc [hl]
    ld a, [bc]
    db $10
    ld b, h
    inc bc
    ld sp, $9700
    add a
    ld a, c
    jr z, jr_3ab_4e07

    ld a, [bc]
    xor [hl]
    add a
    nop
    inc h

jr_3ab_4e4e:
    add e
    inc e
    ld [hl], d
    ld h, a
    xor a
    ld a, [bc]
    cp e
    inc d
    add [hl]
    ld l, a
    inc h
    add hl, bc
    ld [hl], h
    xor a
    ld bc, $2431
    inc hl
    jr nz, jr_3ab_4de7

    ld [hl], d
    rrca

jr_3ab_4e64:
    ld a, b
    cp a
    ld b, $12
    ld [hl+], a
    ld a, c
    nop
    ld [hl], e
    ld a, l
    ld l, c
    xor a
    add hl, de
    ld l, a
    add e
    add a
    db $10
    adc d
    add l
    ld [hl], h
    ld de, $afae
    xor [hl]
    cp a
    cp l
    inc a
    sbc [hl]
    sbc [hl]
    ld bc, $11a4
    rst RST_38
    ld l, c
    ld a, [hl+]
    jr nc, @+$08

    add hl, de
    add a
    add b
    jr jr_3ab_4e15

    jr nz, @-$77

    ld a, [bc]
    ld a, [de]
    sbc a
    cp l
    dec de
    ld a, [bc]
    cp l
    cp e
    ld a, [de]
    sbc a
    ld a, [hl-]
    ld a, a
    ld a, [de]
    ld [bc], a
    push af
    sub a
    ld [$b3b3], sp
    or e
    or d
    ld [$b378], sp
    ld b, e
    ld c, d
    inc bc
    ld b, d
    ld bc, $0c1a
    ld a, [de]
    sub a
    db $10
    jp nc, $c617

    add b
    dec bc
    add hl, de
    add [hl]
    inc h
    jr nz, jr_3ab_4f2a

    xor [hl]
    ld a, [bc]
    xor a
    ld d, $83
    inc h
    ld l, a
    inc bc
    ld h, $af
    ld [$1987], sp
    dec [hl]
    cp [hl]
    adc h
    ld [$8cfc], sp
    sub a
    sbc [hl]
    ld [hl+], a
    adc a
    nop
    add $0a
    add hl, de
    pop bc
    ld [$10f4], sp
    jp $82bd


    add [hl]
    adc e
    ld b, a
    inc bc
    db $db
    sub h
    ld a, [bc]
    scf
    xor a
    inc h
    add hl, bc
    inc sp
    ld a, [de]
    inc hl
    xor e
    ld [hl], a
    dec bc
    adc b
    jr nc, jr_3ab_4ef8

    add l
    cp a
    ld a, [de]
    inc de
    ld c, e
    rra
    ld a, h

jr_3ab_4ef8:
    xor a
    ld b, h
    inc c
    rra
    db $fc

jr_3ab_4efd:
    dec [hl]
    ld h, [hl]
    ld a, [de]
    db $10
    rlca
    dec h
    ld a, e
    ld b, d
    ld l, e
    ld [hl+], a
    rst RST_18
    ld hl, $0b79
    ld a, [bc]
    db $10
    rrca
    cp a
    inc c
    cp l
    sbc a
    ld a, [de]
    inc c
    cpl
    pop bc
    db $10
    ld bc, $ae84
    sub c
    jr nz, jr_3ab_4f23

    dec [hl]
    ld h, d
    inc l
    rlca
    inc hl
    ld a, c

jr_3ab_4f23:
    cp l
    jr nz, jr_3ab_4efd

    ld de, $7e22
    xor a

jr_3ab_4f2a:
    jr nz, jr_3ab_4f3b

    ld c, $6b
    ld a, [bc]
    jr nz, jr_3ab_4f38

Call_3ab_4f31:
    ccf
    halt
    cp h
    rra
    rst RST_18
    rrca
    ret c

jr_3ab_4f38:
    ld [bc], a
    inc bc
    daa

jr_3ab_4f3b:
    db $fc
    ld [bc], a
    ld [bc], a
    ld [hl-], a
    dec c
    rra
    nop
    nop
    and d
    ld d, b
    rlca
    ld b, c
    sbc d
    ld d, b
    rlca
    rst RST_18
    rst RST_18
    ldh a, [c]
    ld [$f0ff], sp
    ld bc, $01f0
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
    ld b, e
    ld d, e

Call_3ab_4fb2:
    rlca
    ret z

    adc l
    jr nz, jr_3ab_4fbe

    ld b, a
    rla
    rla
    ld d, b
    db $10
    jr nc, jr_3ab_4fc5

jr_3ab_4fbe:
    ld b, a
    jr nc, jr_3ab_4fc8

    db $eb
    nop
    db $10
    or b

jr_3ab_4fc5:
    rlca
    ld [hl], e
    adc [hl]

jr_3ab_4fc8:
    sub a
    ld b, a
    ret nc

    ld c, e
    rla
    ret nc

    nop
    rlca
    jr nc, jr_3ab_5018

    sbc [hl]
    rlca
    ld [hl], b
    nop
    db $10
    ld b, [hl]
    ld c, e
    ld a, [bc]
    ld a, [de]
    nop
    cp a
    jr nz, jr_3ab_5003

    inc h
    rla

jr_3ab_4fe1:
    ld b, [hl]
    sbc a
    ld a, [bc]
    add h
    rlca
    add c
    add [hl]
    rla
    rla
    ld c, e
    rlca
    cpl
    cp a
    inc c
    sbc d
    nop
    ld l, d
    sub a
    inc c
    ld b, $a9
    nop
    rlca
    ld c, a
    rla

jr_3ab_4ffa:
    ld b, b
    inc hl
    inc b
    ld a, c
    ld a, h
    sbc a
    ld a, [de]
    xor a
    inc b

jr_3ab_5003:
    rst RST_00
    inc bc
    ld [hl], d
    add d
    rlca
    add hl, sp
    sub h
    ld bc, $1f23
    ld [hl], h
    inc c
    sbc l
    sub a
    nop
    ld bc, $2324
    ld a, [hl]
    ld l, b
    inc c

jr_3ab_5018:
    ld a, [bc]
    xor [hl]
    ld [hl+], a
    ld bc, $1e15
    jr z, @+$0c

    ld a, [bc]
    or e
    dec d
    ld b, $0c
    nop
    sbc a
    cp c
    ld bc, $9f0c
    sub a
    or d
    ld c, l
    inc l
    ld c, h
    ld c, c
    jr jr_3ab_4fe1

    ld b, d
    ld d, $16
    nop
    rlca
    ld b, [hl]
    ld b, a
    dec hl
    ld c, a
    sub l
    dec b
    dec bc
    ld c, l
    ld [$469f], sp
    nop
    sbc a
    or [hl]
    cpl
    jp nz, Jump_000_2ff4

    or b
    ld bc, $9797
    sub l
    or d
    ld b, $1c
    ld c, e
    add d
    nop
    ld a, [hl-]
    ld b, a
    ld bc, $0100
    ld c, e
    jr nc, @+$3d

    ld bc, $4978
    ldh a, [$ff3e]
    ldh a, [rSB]
    db $10
    ld bc, $c727
    inc c
    adc h
    sbc [hl]
    inc b
    cp b
    or e
    ld c, a
    or d
    ld c, a
    add hl, de
    ld b, e
    ld c, [hl]
    ld b, e
    ld a, b
    ld b, e
    jr nc, jr_3ab_4ffa

    or $b3
    ldh a, [rSB]
    nop
    ld a, a
    sub l
    or e
    or d
    ld b, e
    or b
    nop
    add hl, hl
    ld b, a
    ld b, a
    ld b, e
    ld b, d
    scf
    rrca
    ldh a, [$ff37]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_3ab_510b

    rla
    ld [hl+], a
    jr nc, jr_3ab_50a9

    ld a, b
    ld c, l
    jr nz, jr_3ab_50aa

    and a
    jr nz, @-$0e

    ld bc, $01a0

jr_3ab_50a9:
    ld b, a

jr_3ab_50aa:
    or e
    sbc [hl]
    rst RST_20
    dec h
    xor d
    ld de, $1085
    rlca
    ld c, h
    ld c, h
    jr nc, jr_3ab_50f2

    ldh a, [rSTAT]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    ld bc, $12f8
    jr c, jr_3ab_5111

    ld a, [bc]
    ldh a, [$ffb5]
    ldh a, [rSB]
    and b
    ld bc, $4646
    ld b, l
    dec b
    ld c, a
    or e
    sub l
    sub a
    sbc [hl]
    jr nz, jr_3ab_5126

    sub l
    nop
    ld b, a
    cp c
    ld hl, $4cf9
    pop af
    ld b, a
    ldh a, [rSB]
    jr nz, jr_3ab_50f0

    adc h

jr_3ab_50f0:
    inc c
    ld a, [bc]

jr_3ab_50f2:
    push bc
    db $e3
    inc de
    ld e, b
    add hl, bc
    ld h, b
    jr nz, jr_3ab_5101

    ld b, [hl]
    ld b, e
    ld c, c
    db $10
    rlca
    ldh a, [c]
    ld b, b

jr_3ab_5101:
    ret nz

    ldh a, [rSB]
    ld hl, $4f7f
    sub a
    sbc [hl]
    adc h
    inc c

jr_3ab_510b:
    inc c
    ld h, c
    ld a, [de]
    inc de
    ld b, $09

jr_3ab_5111:
    sbc c
    or d
    ld b, d
    ld c, d
    ld c, d
    add hl, bc
    sbc c
    dec a
    ld b, [hl]
    ld b, [hl]
    jp nz, $f783

    ld a, $40
    ld bc, $2708
    inc c
    rla
    rst RST_00

jr_3ab_5126:
    ldh [rP1], a
    jp nz, Jump_000_0720

    dec bc
    db $f4
    inc c
    ld a, [de]
    ld a, a
    ld [de], a
    inc h
    nop
    ld b, [hl]
    ld b, [hl]
    ld c, l
    inc c
    inc c
    cp l
    add d
    adc d
    ret z

    nop
    push de
    add hl, bc
    sub [hl]
    ld a, [de]
    inc c
    nop
    rlca
    ld c, a
    sub l
    sbc a
    rst RST_00
    add hl, bc
    rlca
    inc de
    ld h, h
    ld b, [hl]
    ld b, [hl]
    or e
    db $10
    and c
    db $10
    ld [$3018], sp
    ld b, h
    cp e
    rlca
    call nz, $2323
    inc e
    inc bc
    or a
    ld bc, $3000
    inc hl
    dec h
    ld [$0220], sp
    ld de, $2210
    add h
    sbc a
    adc h
    rla
    db $db
    cp l
    dec d
    dec bc
    ld a, [hl+]
    cp a
    db $10
    ld b, e
    and d
    ld bc, $1413
    inc d
    sub a
    db $10
    ld b, e
    nop
    inc d
    jr nz, @+$3d

    nop
    rlca
    ld [hl], e
    inc d
    ldh a, [$ffd1]
    ldh a, [rSB]
    db $10
    ld bc, $1414
    nop
    ld bc, $0500
    rra
    ld bc, $1401
    nop
    ld b, l
    db $10
    ld b, $20
    ld a, [bc]
    pop af
    ld [hl+], a
    ldh a, [rSB]
    rst RST_38
    jr nc, jr_3ab_51e1

    ldh a, [rTAC]
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

jr_3ab_51e1:
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
    rst RST_00
    adc b
    dec sp
    inc b
    jr @+$4f

    ld b, a
    ld b, e
    nop
    rlca
    scf
    sub b
    db $f4
    or a
    rst RST_38
    ldh a, [rSB]
    add b
    ld bc, $3320
    db $f4
    sbc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $30ce
    dec b
    ret z

    add [hl]
    jr nz, @+$09

    adc $ce
    ret z

    set 6, b
    ld [hl+], a
    ldh [$ff32], a
    adc $a0
    ld [hl], b
    ld bc, $10c8
    inc bc
    set 0, e
    call $c8cd
    ld bc, $c1c5
    jp z, $cfcf

    rst RST_08
    rst RST_08
    ldh a, [$ff3f]
    ldh [$fff0], a
    ld bc, $4230
    ld [hl], b
    ld b, a
    ret z

    ret z

    adc $cb
    call nz, $ce0b
    add $c1
    call z, Call_000_0400
    rst RST_08
    ldh a, [$ff2c]
    ldh a, [$ff3a]

jr_3ab_526c:
    sub b
    ld b, b
    dec a
    ret z

    ret nz

    nop
    inc b
    pop bc
    call $cacc
    dec c
    rst RST_00
    call $cec9
    db $10
    ld a, h
    nop
    ld bc, $f0c0
    ld sp, $f0c0
    or [hl]
    jr nz, @+$03

    add $c4
    jp $c3c3


    jp nz, $c212

    adc $c4
    jr nc, jr_3ab_52cc

    adc $c3
    jr nz, jr_3ab_529e

    rst RST_00
    pop bc
    ret nc

    jr nc, @-$7e

    scf

jr_3ab_529e:
    push bc
    call nz, $c5c5
    ret


    db $10
    ld [hl], d
    add l
    db $10
    jr z, jr_3ab_526c

    adc $ce
    call Call_000_0710
    call z, Call_000_0720
    nop
    jp z, $c1c5

    adc $c8
    call z, $cfcf
    ld a, c
    call Call_3ab_4f31
    ld h, c
    ld e, b
    ld b, b
    ld [$0700], a
    set 0, b
    ld de, $352b
    nop
    nop
    nop

jr_3ab_52cc:
    ld sp, $3a00
    adc $20
    xor a
    push bc
    ld b, b
    ld c, h
    ld [$c8cc], sp
    adc $c6
    db $10
    ld b, l
    rst RST_00
    ret nz

    adc $73
    call $b8f0
    ldh [$ffc6], a
    and c
    rlca
    push bc
    ret


    jr nz, jr_3ab_5343

    db $10
    ld c, a
    rrca
    call z, $c2cd
    ret


    ld h, b
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    sbc a
    rst RST_38
    ld d, b
    ld c, a
    ldh a, [rNR42]
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
    ld a, [$eb02]
    rst RST_10
    ldh a, [rSB]
    ldh a, [rSB]
    ld c, b
    rst RST_38
    rst RST_38
    rlca
    add $07
    ld c, [hl]
    ld b, e
    add $f7
    ld e, [hl]
    ldh a, [rSB]
    or b
    ld a, e
    rlca
    rst RST_00
    db $10
    ld bc, $20ff
    rlca
    jr nc, @+$05

    daa
    rst RST_20
    ldh a, [$ff29]
    ldh a, [rSB]
    ldh a, [rSVBK]
    ldh a, [$ff78]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_3ab_5343:
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
    jr nc, jr_3ab_538e

    nop

jr_3ab_538e:
    nop
    nop
    stop
    dec b
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    nop
    nop
    inc b
    nop
    dec b
    nop
    ld b, $00
    rlca
    nop
    nop
    ld [$0900], sp
    nop
    ld a, [bc]
    nop
    dec bc
    nop
    nop
    inc c
    nop
    dec c
    nop
    ld c, $00
    rrca
    nop
    nop
    stop
    ld de, $1200
    nop
    inc de
    nop
    inc b
    inc d
    nop
    dec d
    nop
    nop
    ldh a, [rSB]
    nop
    jr nz, jr_3ab_53cc

jr_3ab_53cc:
    nop
    ld hl, $2200
    nop
    inc hl
    nop
    inc h
    nop
    nop
    dec h
    nop
    ld h, $00
    daa
    nop
    jr z, jr_3ab_53de

jr_3ab_53de:
    nop
    add hl, hl
    nop
    ld a, [hl+]
    nop
    dec hl
    nop
    inc l
    nop
    nop
    dec l
    nop
    ld l, $00
    cpl
    nop
    jr nc, jr_3ab_53f0

jr_3ab_53f0:
    nop
    ld sp, $3200
    nop
    inc sp
    nop
    inc [hl]
    jr nc, jr_3ab_53fa

jr_3ab_53fa:
    dec [hl]
    ldh a, [$ff3c]
    nop
    ld bc, $0040
    ld b, c
    nop
    nop
    ld b, d
    nop
    ld b, e
    nop
    ld b, h
    nop
    ld b, l
    nop
    nop
    ld b, [hl]
    nop
    ld b, a
    nop
    ld c, b
    nop
    ld c, c
    nop
    nop
    ld c, d
    nop
    ld c, e
    nop
    ld c, h
    nop
    ld c, l
    nop
    nop
    ld c, [hl]
    nop
    ld c, a
    nop
    ld d, b
    nop
    ld d, c
    nop
    ld bc, $0052
    ld d, e
    nop
    ld d, h
    nop
    ld d, l
    ldh a, [$ff3c]
    add b
    nop
    ld bc, $0060
    ld h, c
    nop
    ld h, d
    nop
    ld h, e
    nop
    nop
    ld h, h
    nop
    ld h, l
    nop
    ld h, [hl]
    nop
    ld h, a
    nop
    nop
    ld l, b
    nop
    ld l, c
    nop
    ld l, d
    nop
    ld l, e
    nop
    nop
    ld l, h
    nop
    ld l, l
    nop
    ld l, [hl]
    nop
    ld l, a
    nop
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    ld [hl], d
    nop
    ld [hl], e
    inc c
    nop
    ld [hl], h
    nop
    ld [hl], l
    ldh a, [$ff3c]
    nop
    ld bc, $0080
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
    adc h
    nop
    nop
    adc l
    nop
    adc [hl]
    nop
    adc a
    nop
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
    ld h, b
    sub l
    ldh a, [$ff3c]
    nop
    ld bc, $00a0
    and c
    nop
    and d
    nop
    nop
    and e
    nop
    and h
    nop
    and l
    nop
    and [hl]
    nop
    nop
    and a
    nop
    xor b
    nop
    xor c
    nop
    xor d
    nop
    nop
    xor e
    nop
    xor h
    nop
    xor l
    nop
    xor [hl]
    nop
    nop
    xor a
    nop
    or b
    nop
    or c
    nop
    or d
    inc bc
    nop
    or e
    nop
    or h
    nop
    or l
    ldh a, [$ff3c]
    nop
    ld bc, $c000
    nop

jr_3ab_54d4:
    pop bc
    nop
    jp nz, $c300

    nop
    nop
    call nz, $c500
    nop
    add $00
    rst RST_00
    nop
    nop
    ret z

    nop
    ret


    nop
    jp z, $cb00

    nop
    nop
    call z, $cd00
    nop
    adc $00
    rst RST_08
    nop
    nop
    ret nc

    nop
    pop de
    nop
    jp nc, $d300

    nop
    jr jr_3ab_54d4

    nop
    push de
    ldh a, [$ff3c]
    nop
    ld bc, $00e0

Jump_3ab_5508:
    pop hl
    nop
    nop
    ldh [c], a
    nop
    db $e3
    nop
    db $e4
    nop
    push hl
    nop
    nop
    ld d, $00
    rla
    nop
    jr jr_3ab_551a

jr_3ab_551a:
    add hl, de
    nop
    nop
    ld a, [de]
    nop
    dec de
    nop
    inc e
    nop
    dec e
    nop
    nop
    ld e, $00
    rra
    nop
    ldh a, [rP1]
    pop af
    nop
    nop
    ldh a, [c]
    nop
    di
    nop
    db $f4
    nop
    push af
    ret nz

    ldh a, [$ff3c]
    ret nz

    ld bc, $0036
    scf
    nop
    jr c, jr_3ab_5541

jr_3ab_5541:
    nop
    add hl, sp
    nop
    ld a, [hl-]
    nop
    dec sp
    nop
    inc a
    nop
    rlca
    dec a
    nop
    ld a, $00
    ccf
    ldh a, [rNR50]
    ldh a, [rSB]
    ld h, b

Call_3ab_5555:
Jump_3ab_5555:
    ld bc, $5600
    nop
    ld d, a
    nop
    ld e, b
    nop
    ld e, c
    nop
    nop
    ld e, d
    nop
    ld e, e
    nop
    ld e, h
    nop
    ld e, l
    nop
    inc e
    ld e, [hl]
    nop
    ld e, a
    ldh a, [rNR50]
    ldh a, [rSB]
    ld h, b
    ld bc, $0076
    nop
    ld [hl], a
    nop
    ld a, b
    nop
    ld a, c
    nop
    ld a, d
    nop
    nop
    ld a, e
    nop
    ld a, h
    nop
    ld a, l
    nop
    ld a, [hl]
    nop

Call_3ab_5586:
    ld [hl], b
    ld a, a
    ldh a, [rNR50]
    ldh a, [rSB]
    ld h, b
    ld bc, $0096
    sub a
    nop
    nop
    sbc b
    nop
    sbc c
    nop
    sbc d
    nop
    sbc e
    nop
    ld bc, $009c
    sbc l
    nop
    sbc [hl]

Call_3ab_55a1:
    nop
    sbc a
    ldh a, [rNR50]
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

Call_3ab_55cc:
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
    jr nz, jr_3ab_55e6

    nop

jr_3ab_55e6:
    nop
    nop
    nop
    ld a, h
    nop
    nop
    ld a, [hl+]
    ld e, e
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    inc b
    nop
    ld b, $00
    ld [$0b00], sp
    nop
    adc a
    nop
    sub e
    nop
    sub $00
    add hl, de
    ld bc, $017b
    db $fc
    ld bc, $e010
    stop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_3ab_5618

    or b

jr_3ab_5618:
    cp e
    ld h, b
    cp e
    ldh a, [rNR14]
    jr nz, jr_3ab_5620

    cp e

jr_3ab_5620:
    nop
    cp e
    cp e
    db $dd
    ld [$ddbb], sp
    db $dd
    cp l
    jr nc, @+$0f

    dec bc
    nop
    or b
    nop
    xor $be
    cp e
    or b
    xor $ee
    xor $db
    jr nz, @-$21

    db $dd
    nop
    dec d
    cp e

jr_3ab_563d:
    cp e
    cp l
    xor e
    ld [hl], a
    ld d, b
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    ld [hl], b
    jr nc, jr_3ab_5649

jr_3ab_5649:
    nop
    xor $bb
    db $ed
    nop
    inc [hl]
    nop
    ld e, $00
    ld b, $bb
    nop
    ld a, [de]
    db $10
    ld bc, $7087
    ld d, c
    ld [bc], a
    ld a, [bc]
    nop
    cp e
    db $dd
    xor e
    ld a, [bc]
    nop
    inc e
    xor e
    add d
    ld b, b
    rra
    cp e
    ld a, b
    ld [hl], a
    ld [hl], a
    or a
    ldh a, [$ff7a]
    nop
    ld l, $00
    ld a, [bc]
    nop
    inc bc
    xor e
    jr nc, jr_3ab_56aa

    ldh a, [rNR32]
    or b
    ld bc, $d066
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $1006
    inc b
    db $eb
    xor $ee
    nop
    add h
    nop
    or h
    nop
    and b
    xor d
    xor d
    ldh a, [rNR42]
    nop
    nop
    ld h, b
    sbc $00
    xor [hl]
    nop
    adc $ab
    xor d
    cp d
    cp e
    ld a, e
    ld [bc], a
    and b
    xor d
    cp e
    ld a, e
    nop
    and b
    nop
    inc bc
    nop
    ld b, b

jr_3ab_56aa:
    jp c, Jump_000_0360

    ld a, d
    ld [hl], a
    add a
    adc b
    ld [hl], a
    ld [hl], a
    jr c, jr_3ab_563d

    adc b
    nop
    ld b, $70
    inc bc
    nop
    rrca
    add a
    ld a, b
    add a
    ld c, l
    adc b
    nop
    add hl, de
    adc b
    adc b
    ldh a, [rSB]
    ret nc

    ld bc, $f068
    ld [de], a

Call_3ab_56cc:
    and b
    ld [hl], b
    ld bc, $01b7
    jr c, jr_3ab_5739

    cp e
    xor e
    nop
    adc b
    nop
    or [hl]
    cp e
    ld a, [bc]
    adc b
    ld l, b
    or a
    xor e
    adc b
    ld bc, $7688
    cp e
    adc b
    adc b
    ld a, b
    or a
    nop
    ld a, [de]
    or c
    db $10
    ld e, h
    ld a, b
    pop af
    dec de
    ld [hl], c
    dec de
    or a
    xor e
    ld bc, $cff1
    ret nc

    nop
    rst RST_28
    ld de, $eba7
    nop
    ret c

    ld [$dbdd], a
    db $dd
    ret nz

    sub b
    dec e
    ld bc, $dbc5
    cp l
    or b
    db $db
    db $dd
    xor $1c
    sbc $dd
    cp l
    ld de, $10a7
    ld bc, $bc51
    cp e
    db $dd
    nop
    xor d
    nop
    db $dd
    db $dd
    xor d
    xor d
    db $dd
    adc e
    nop
    xor $da
    xor c
    ld h, [hl]
    rst RST_38
    xor [hl]
    xor l
    ld l, d
    ld [$dff6], sp
    db $dd
    xor l
    ld hl, $b633
    nop
    nop
    jr nz, jr_3ab_5798

    sbc e

jr_3ab_5739:
    nop
    ld b, $b9
    xor d
    ld h, b
    sbc c
    adc b
    nop
    db $dd
    adc b
    adc c
    adc b
    db $dd
    db $dd
    adc b
    adc b
    ld b, c
    jp c, Jump_000_3b00

    jp c, $aaaa

    xor d
    ld l, c
    nop
    jr nz, jr_3ab_57a9

    sbc e
    ld bc, $9968
    nop
    inc bc
    sbc b
    nop
    inc c
    adc b
    sbc b
    ld a, [hl+]
    ld b, $00
    nop
    or a
    ld [$1e00], sp
    adc d
    nop
    ld e, $da
    call nc, Call_3ab_71f1
    jr nc, jr_3ab_5772

    adc b

jr_3ab_5772:
    nop
    inc bc
    db $dd
    db $10
    inc b
    nop
    jp c, $ad6a

    nop
    inc bc
    ld [bc], a
    ld h, a
    jp c, $8b00

    and b
    ld b, b
    inc bc
    nop
    pop bc
    db $10
    scf
    db $10
    inc bc
    and b
    add a
    adc b
    ld l, b
    add a
    ld de, $817e
    nop
    inc bc
    ld h, a
    ld a, e
    add a

jr_3ab_5798:
    adc b
    ld a, b
    ld a, l
    ld bc, $537f
    cp l
    nop
    inc bc
    db $dd
    nop
    db $10
    db $dd
    ld a, e
    ld [hl], c
    ld b, a
    nop

jr_3ab_57a9:
    ld [de], a
    ld a, [hl+]
    adc b
    halt
    nop
    inc bc
    ld h, a
    nop
    ld [$5078], sp
    ld [$9e68], sp
    db $10
    dec d
    adc b
    ld a, b
    ld b, b
    inc bc
    ldh a, [rSB]
    ld de, $0164
    ld c, b
    ld [hl], a
    nop
    cp d
    xor e
    nop
    ld [hl], a
    and a
    cp e
    ld a, [bc]
    ld a, b
    ld bc, $ba77
    dec bc
    ld a, b
    ld [hl], a
    and a
    xor e
    nop
    ld l, l
    ld b, a
    cp d
    nop
    inc bc
    or a
    adc b
    ld a, b
    ldh a, [c]
    sbc a
    and c
    add e
    nop
    inc bc
    ld e, d
    ret c

    ld bc, $d863
    ld de, $000b
    inc bc
    ret nc

    ld [bc], a
    call c, $80da
    ld [bc], a
    ld c, d
    ld a, [$8aaa]
    adc b
    ret nc

    adc a
    cp b
    ld a, [de]
    db $dd
    nop
    ld l, d
    inc hl
    dec l
    ld h, b
    ld bc, $03bf
    dec e
    rst RST_38
    nop
    cp c
    cp e
    cp e
    rst RST_38
    xor c
    xor d
    cp d
    cp l
    ld a, [de]
    sbc e
    sbc c
    sbc c
    inc de
    ld c, c
    ld [bc], a
    ld a, [hl]
    xor d
    nop
    inc bc
    xor e
    or b
    inc bc
    ld d, e
    xor e
    ld b, e
    dec de
    nop
    inc bc
    xor e
    xor d
    sbc c
    sbc c
    ld b, $aa
    xor d
    cp e
    cp e
    adc c
    ld bc, $2042
    ld bc, $0bbb
    xor d
    xor d
    cp d
    adc e
    nop
    inc bc
    adc b
    nop
    dec bc
    ld d, b
    inc bc
    reti


    ld de, $205f
    ld bc, $f08b
    sub $60
    ld bc, $8aaa
    ld bc, $006b
    adc b
    adc b
    nop
    adc b
    sbc c
    sbc c
    adc b
    sbc b
    nop
    sbc c
    sbc e
    sbc c
    sbc b
    cp c
    cp c
    sbc c
    sbc c
    ld a, d
    sbc e
    nop
    ld a, h
    ld b, b
    rlca
    ld de, $5063
    rst RST_10
    ld [$9741], sp
    adc b
    db $eb
    nop
    ld [$3200], sp
    jr nz, @+$05

    db $dd
    ld bc, $da70
    db $10
    inc bc
    ld bc, $5674
    and b
    ld bc, $a074
    ld bc, $0074
    nop
    db $10
    inc bc
    ld a, [de]
    add a
    dec e
    nop
    sub b
    cp e
    ld bc, $1185
    ld l, h
    ld [hl+], a
    ldh [c], a
    add [hl]
    ld b, b
    ld [$8958], sp
    ld b, b
    inc bc
    sbc c
    ld b, b
    inc bc
    db $10
    ld b, $99
    sbc b
    sbc c
    ld [hl], a
    sbc c
    jr nz, jr_3ab_58a7

    db $10

jr_3ab_58a7:
    rlca
    db $10
    inc bc
    adc c
    ld b, b
    inc c
    jr nc, jr_3ab_58cc

    ldh [rSB], a
    or e
    db $10
    ld e, $08
    nop
    ld b, $00
    add e
    ld a, b
    ld [hl], a
    nop
    dec h
    nop
    inc bc
    daa
    adc c
    adc b
    nop
    ld [bc], a
    adc b
    adc c
    nop
    sbc e
    db $10
    and a
    add h
    ld d, [hl]

jr_3ab_58cc:
    adc d
    inc bc
    rlca
    nop
    nop
    ld l, b
    ld bc, $888c
    db $10
    inc c
    cp d
    ld l, h
    dec bc
    nop
    pop de
    nop
    db $10
    and b
    jr nz, jr_3ab_58ed

    and h
    ld b, c
    ret nc

    dec c
    xor $30
    inc bc
    nop
    dec b
    ld d, b
    inc b
    rst RST_38

jr_3ab_58ed:
    ld [bc], a
    ld l, [hl]
    inc b
    dec de
    inc de
    rlca
    jp c, Jump_000_10d7

    inc [hl]
    ld [de], a
    rst RST_28
    xor b
    nop
    inc bc
    add b
    db $10
    ld h, $12
    adc b
    ld d, c
    cp e
    and c
    ld bc, $db66
    ld hl, $ba6c
    cp e
    cp e
    cp b
    ld bc, $3b3e
    sub b
    add hl, bc
    jr nc, jr_3ab_5967

jr_3ab_5914:
    ld bc, $61b7
    cp a
    xor d
    nop
    ld [bc], a
    ld hl, $ecac
    ld bc, $01ad
    cp a
    ld de, $0879
    ld d, c
    and e
    ret nc

    ld bc, $a888
    ld [bc], a
    xor d
    xor d
    add b
    and a
    xor d
    xor d
    ld [de], a
    and c
    ld a, d
    ret nc

    ld de, $00a7
    ld [$00aa], sp
    ld [$7aaa], sp
    add a
    adc b
    inc h
    xor d
    xor e
    nop
    inc bc
    cp d
    ld l, d
    ld bc, $abe3
    add [hl]
    or [hl]
    ld b, c
    dec bc
    adc c
    ld hl, $502a
    inc bc
    sbc b
    ld de, $505e
    ld bc, $fb08
    ld bc, $1023
    inc bc
    ld bc, $00e3
    ld [$0300], sp
    rlca
    sub c

jr_3ab_5967:
    rst RST_38
    ld de, $a5a3
    nop
    inc bc
    ld a, d
    jr nz, jr_3ab_5973

    nop
    cp c
    nop

jr_3ab_5973:
    inc bc
    cp b
    nop
    inc bc
    ld e, e
    or b
    jr nz, @+$0d

    ld [$0300], sp
    nop
    ld [hl+], a
    sbc b
    ret nz

    inc bc
    and b
    ld bc, $a1e7
    xor h
    jr nc, jr_3ab_5914

    pop bc
    add $08
    nop
    ld bc, $f0a6
    inc bc
    ld bc, $f2a4
    db $10
    inc bc
    ld bc, $f553
    push bc
    and b
    ld bc, $fdd0
    nop
    inc b
    ldh a, [$fff6]
    ld b, b
    inc bc
    ld hl, $5172
    and b
    db $10
    ld bc, $21df
    add e
    ld hl, $d087
    and a
    ld b, c
    adc d
    db $fd
    ld d, b
    inc b
    ret nc

    rst RST_18
    inc [hl]
    cp a
    ld de, $51ab
    xor a
    ld b, a
    rst RST_38
    nop
    ld [$ddff], sp
    nop
    jr nz, jr_3ab_59e7

    db $10
    inc bc
    ld b, b
    ld b, [hl]
    ld l, b
    add b
    add b
    inc bc
    and b
    cpl
    cp b
    inc bc
    ld h, d
    sbc e
    sbc e
    cp b
    ld b, $aa
    cp d
    sbc c
    cp b
    xor e
    ld [bc], a
    ld h, b
    dec b
    adc b
    adc c
    sub [hl]
    ld [bc], a
    ld c, c
    sbc b

jr_3ab_59e7:
    cp b
    nop
    ld a, [hl+]
    cp c
    nop
    ld e, $03
    xor c
    cp d
    ld e, a
    ld a, c
    ld bc, $9a87
    sub c
    cp e
    ld de, $01e5
    ldh [c], a
    ld hl, $54ee
    ld a, e
    ld b, b
    ld a, c
    ld bc, $9a7b
    add a
    adc b
    nop
    xor d
    ld a, c
    sub h
    nop
    inc bc
    sbc d
    ld [hl], a
    ld bc, $69f7
    ld de, $66fb
    ld [$003d], sp
    add b
    inc hl
    ld d, d
    ld d, b
    ld a, e
    nop
    ld bc, $6302
    xor d
    ld [hl-], a
    ld [hl], e
    ret z

    nop
    inc bc
    ld bc, $7783
    adc b
    ld bc, $98a3
    cp c
    ld a, d
    nop
    ld [hl], a
    cp c
    cp l
    ld a, d
    add a
    db $dd
    xor d
    ld [hl], a
    dec hl
    add a
    xor l
    ld b, $74
    xor d
    rlca
    dec sp
    ld a, d
    nop
    inc bc
    di
    pop de
    rst RST_38
    jr nc, jr_3ab_5a94

    ld d, e
    inc bc
    ld d, c
    sub b
    db $10
    ld bc, $be01
    inc bc
    rst RST_08
    jr nz, jr_3ab_5ac3

    ld h, b
    ld bc, $11bd
    add e
    sbc b
    ld b, b
    inc bc
    inc de
    dec sp
    db $10
    inc bc
    and b
    jr nz, @+$01

    ld bc, $f747
    db $10
    inc bc
    ld de, $002b
    inc b
    ld bc, $fd68
    jr nz, jr_3ab_5a78

    db $10
    inc bc
    ld bc, $d687
    and h
    ret nz

jr_3ab_5a78:
    jr nz, jr_3ab_5a7b

    rst RST_38

jr_3ab_5a7b:
    ld bc, $fd75
    db $10
    inc bc
    nop
    dec [hl]
    db $dd
    rst RST_28
    ld bc, $716a
    or h
    ld h, b
    inc bc
    rlca
    nop
    inc bc
    ld bc, $1060
    inc bc
    ld b, e
    ld c, a
    rst RST_38

jr_3ab_5a94:
    inc d
    ld h, e
    ld h, h
    ld h, a
    xor b
    ld l, b
    ld c, b
    rrca
    db $10
    ld bc, $5a03
    ldh [$ff03], a
    ld bc, $ea43
    ld hl, $617b
    ld [hl], e
    ld hl, $8a77
    nop
    inc bc
    cp b
    nop
    dec e
    db $db
    nop
    cp l
    ld [$d900], sp
    xor e
    adc d
    nop
    cp c
    ld a, [bc]
    xor d
    xor d
    ld [$00a9], sp
    add hl, hl
    xor c

jr_3ab_5ac3:
    dec b
    dec [hl]
    xor c
    nop
    sbc c
    adc b
    xor d
    sbc d
    adc b
    xor e
    xor b
    xor d
    ld d, [hl]
    sbc c
    nop
    ld h, $99
    ld bc, $0743
    ld [$106b], sp
    inc bc
    nop
    add l
    nop
    dec bc
    nop
    ld a, c
    ld [hl], a
    rlca
    jr nz, jr_3ab_5ae8

    adc b
    nop
    inc bc

jr_3ab_5ae8:
    ccf
    sbc c
    ld a, c
    nop
    xor b
    or b
    cp d
    ld h, d
    ld [hl], a
    ld d, b
    ld bc, $fff0
    nop
    push de
    pop bc
    add a
    ld d, l
    ld d, b
    rst RST_20
    db $dd
    xor l
    ld a, [bc]
    nop
    sub $07
    jr nc, jr_3ab_5b41

    and b
    jp c, Jump_000_3309

    nop
    inc b
    nop
    xor $16
    cp a
    ld [hl], b
    ret nz

    ld c, [hl]
    inc d
    and b
    xor d
    ld a, [bc]
    ld b, $ec
    xor e
    inc b

Jump_3ab_5b19:
    ld [hl-], a
    db $dd
    ld a, e
    ld d, b
    db $dd
    ld [$ad6e], sp
    ldh a, [$fff3]
    cp e
    ld a, [$dbba]
    nop
    xor [hl]
    rst RST_38
    cp d
    xor $ee
    xor l
    jp c, Jump_000_23ee

    xor $de
    add hl, bc
    ld d, c
    cp l
    cp e
    cp c
    db $10
    inc bc
    nop
    inc e
    add b
    nop
    inc bc
    sbc a
    sub a

jr_3ab_5b41:
    cp e
    cp e
    rst RST_18
    sbc l
    adc b
    nop
    xor b
    db $dd
    xor l
    cp c
    adc d
    reti


    xor e
    xor d
    nop
    adc d
    cp e
    xor d
    xor b
    sbc c
    cp e
    xor d
    sbc b
    sbc l
    nop
    inc bc
    adc d
    sbc c
    nop
    ld c, $00
    rst RST_38
    db $10
    inc bc
    sbc b
    ld h, b
    inc bc
    inc de
    sbc c
    sbc c
    ld l, b
    ld [bc], a
    inc hl
    adc c
    ld b, $10
    ld [$2b92], sp
    rst RST_10
    ld d, b
    ld bc, $2fd9
    ld l, b
    nop
    inc bc
    adc c
    rla
    rst RST_08
    nop
    ld [$3600], sp
    ret nz

    ld l, c
    rst RST_18
    or b
    ld bc, $7770
    ld [hl], b
    ld [hl], a
    sub a
    sbc c
    ld h, a
    sub a
    ret nz

    ccf
    jr nc, jr_3ab_5bab

    ld [hl], a
    rlca
    add b
    ld e, [hl]
    and d
    ld l, d
    sbc c
    or h
    ld [hl], c
    sbc c
    nop
    ld e, c
    rlca
    ld a, l
    ld hl, $0012
    nop
    ld a, [$e603]
    ld c, b
    ld a, [$8b05]

jr_3ab_5bab:
    xor d
    rst RST_38
    ld [$aa06], sp
    nop
    jp c, $d904

    xor d
    nop
    ld a, [$009d]
    inc bc
    rst RST_38
    xor d
    nop
    ld h, a
    sbc d
    xor c
    and a
    db $dd
    reti


    ld a, l
    ld a, c
    nop
    sbc l
    db $fd
    rst RST_18
    ld a, d
    sbc d
    rst RST_38
    db $dd
    ld a, d
    ld [$df9a], sp
    xor l
    ld a, d
    ld [bc], a
    ld [bc], a
    sub a
    and a
    xor d
    ld bc, $7a77
    ld a, d
    sub a
    xor c
    xor d
    ld [$eb08], a
    add b
    nop
    inc bc
    sbc $ea
    xor $de
    sbc l
    ld [$00ee], a
    db $dd
    rst RST_18
    ld [$fade], a
    rst RST_18
    ld [$14ee], a
    xor l
    xor d
    rst RST_20
    jr nc, jr_3ab_5c12

    xor $01
    inc hl
    add sp, -$27
    rrca
    cp l
    xor d
    adc d
    db $dd
    ld [bc], a
    ld b, b
    ld [de], a
    dec sp
    ld b, b

jr_3ab_5c0a:
    ld bc, $9b10
    sub b
    nop
    dec e
    xor $ee

jr_3ab_5c12:
    ld de, $a82f
    adc b
    cp b
    sbc b
    rrca
    adc b
    db $dd
    cp e
    adc d
    ld bc, $056a
    sbc $35
    jp Jump_000_3c01


    rlca
    adc b
    xor $89
    adc b
    xor $91
    dec hl
    ld d, h
    db $f4
    ld b, [hl]
    set 5, a
    inc b
    ld l, $02
    ld h, h
    ld hl, $7856
    ld de, $165a
    and e
    nop
    inc bc
    jr nz, jr_3ab_5c4d

    rrca
    ld l, b
    sbc b
    sbc c
    adc c
    db $10
    jr @+$25

    sub l
    jr jr_3ab_5c0a

    ret nc

jr_3ab_5c4d:
    ld bc, $765f
    nop
    inc bc
    ld l, b
    nop
    inc bc
    ldh a, [rNR33]
    or b
    ld bc, $1e20
    ld b, b
    inc b
    ld a, [$0e10]
    ret nc

    rra
    ld de, $124f
    push bc
    ld a, [de]
    jr z, @+$7a

    nop
    ld [$9a77], sp
    ld bc, $77bb
    ld h, a
    nop
    inc bc
    nop
    ld [$1077], sp
    ld [$3090], sp
    ld a, c
    and a
    ldh a, [c]
    add a
    ld [hl], b
    ld bc, $799a
    xor c
    xor d
    ld e, $07
    nop
    ld [hl], a
    ld d, $f7
    sub b
    daa
    ld [bc], a
    cp e
    add hl, de
    add a
    jp c, $dd4a

    ld b, c
    ld e, a
    xor $aa
    nop
    inc bc
    xor c
    nop
    inc bc
    xor l
    sbc c
    nop
    inc bc
    db $dd
    db $ec
    nop
    inc bc
    nop
    inc d
    db $dd
    call Call_3ab_4221
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $009e
    inc bc
    xor [hl]
    ld b, b
    ld c, d
    nop
    inc bc
    db $10
    sbc $a9
    sbc [hl]
    rlca
    rlca
    xor [hl]
    xor d
    call z, Call_000_00ac
    xor c
    jp z, $cccc

    xor d
    call z, $cccc
    ret z

    nop
    ld b, $a0
    inc bc
    xor d
    sbc d
    add hl, de
    add hl, bc
    sbc c
    sbc c
    xor h
    cp d
    nop
    ld [$00bc], sp
    ld [$5a17], sp
    ld bc, $9aa2
    ld b, b
    inc bc
    xor d
    ld [$9689], sp
    ret


    call z, Call_3ab_6d11
    sbc c
    adc c
    add [hl]
    and b
    ld [bc], a
    db $e3
    halt
    ld bc, $6873
    add a
    sbc c
    sbc c
    ld l, c
    ldh [rSB], a
    add a
    jr nc, jr_3ab_5d03

    nop
    ld b, d
    sbc h

jr_3ab_5d03:
    sbc c
    sbc c
    ret


    call z, Call_000_01ab
    ld [$00c9], sp
    rst RST_10
    sub b
    ld d, d
    db $e3
    add a
    ld de, $0027
    ld [$11a4], sp
    ld b, e
    sbc h
    nop
    inc bc
    call z, $3079
    inc bc
    ret nz

    sbc h
    ld a, [bc]
    ld [hl], a
    add a
    sub b
    sbc h
    dec b
    sub d
    call z, Call_000_0310
    ld h, a
    xor l
    ld bc, $676f
    db $10
    inc hl
    ld b, $10
    inc bc
    ld [$068a], sp
    ld bc, $7a85
    ld h, a
    sub b
    inc bc
    ld a, [hl+]
    or a
    ld e, b
    ld b, e
    and b
    inc bc
    call z, Call_3ab_7300
    jp z, $cc0c

    db $dd
    call Call_000_01ec
    daa
    ld [bc], a
    sbc c
    call $80dc
    nop
    inc bc
    xor h
    db $ed
    db $dd
    call z, $caaa
    call $cc3c
    xor d
    nop
    pop af
    nop
    inc bc
    ld [bc], a
    ld h, a
    ld hl, $dd15
    db $dd
    ld l, c
    db $ed
    dec bc
    xor [hl]
    ld h, b
    ld bc, $00cc
    inc bc
    sbc d
    ret


    nop
    inc bc
    dec de
    sbc c
    ret


    call c, Call_000_2311
    nop
    jr nz, @-$55

    nop
    ld [de], a
    sub b
    inc bc
    ld [bc], a
    sbc h
    db $dd
    db $dd
    call $cd9c
    ld sp, $bc23
    call Call_000_3701
    jr nc, jr_3ab_5d96

    jp z, $01cc

jr_3ab_5d96:
    ld e, $15
    inc sp
    cp d
    ld [hl+], a
    ld [$05ff], a
    ld de, $a326
    ld b, b
    inc bc
    ld sp, $0533
    dec h
    nop
    ld c, $15
    ld d, e
    ld bc, $8c57
    ld bc, $995c
    adc c
    halt
    nop
    inc b
    ldh a, [$ff03]
    sbc c
    ld a, c
    cp c
    ld hl, $773f
    ld bc, $0228
    xor c
    ld bc, $8707
    sbc c
    ld bc, $6003
    sbc b
    dec e
    db $d3
    sub d
    ld a, a
    sub b
    call z, $9996
    call z, Call_3ab_6c06
    sbc c
    sbc c
    ld h, [hl]
    sub [hl]
    ldh a, [c]
    db $ec
    ld [hl+], a
    cp a
    ld a, b
    dec de
    ld [hl], a
    ld h, a
    adc c
    ld bc, $0d44
    db $eb
    ld h, a
    ld d, c
    ld b, a
    jr nc, jr_3ab_5ded

    ld [$5711], a

jr_3ab_5ded:
    ld bc, $233e
    rst RST_38
    sub b
    ld [de], a
    ld a, a
    xor c
    nop
    rlca
    sbc c
    ld b, b
    and b
    inc c
    ld [hl], e
    ld a, [$dffa]
    xor d
    xor d
    rst RST_38
    ld [bc], a
    sbc a
    xor c
    and b
    xor d

jr_3ab_5e07:
    jp c, $87fd

    halt
    sbc c
    ld b, d
    xor c
    nop
    xor a
    xor d
    sbc c
    adc c
    ld h, [hl]
    ld d, b
    rrca
    xor a
    cp b
    nop
    cp [hl]
    sbc d
    inc bc
    add h
    ld a, [de]
    rla
    nop
    ld a, c
    ld a, b
    adc b
    ld h, [hl]
    inc e
    ld h, [hl]
    ld h, a
    ld h, [hl]
    nop
    ld e, h
    inc bc
    add [hl]
    nop
    inc bc
    ld h, a
    ld h, [hl]
    ld sp, hl
    add hl, de
    rla
    ld bc, $2022
    ld bc, $5909
    nop
    ld h, e
    adc b
    adc b
    ld de, $e9ff
    dec h
    push af
    ld b, b
    ld bc, $2311
    sbc h
    db $10
    ld c, l
    adc d
    sbc d
    ld d, a
    ccf
    ld e, [hl]
    sbc b
    add a
    xor e
    nop
    ld [de], a
    ld a, e
    ld de, $aa25
    sbc e
    ld a, [bc]
    adc d
    sbc b
    or h
    nop
    jr jr_3ab_5e07

    ld hl, $123f
    ld h, a
    halt
    jr nz, jr_3ab_5e69

    adc c
    ld a, c
    ld [de], a

jr_3ab_5e69:
    ld h, a
    ld [hl], a
    sbc b
    jr nz, @+$11

    adc c
    halt
    nop
    ld [hl+], a
    ld l, b
    rrca
    adc c
    add a
    ld a, b
    rst RST_18
    di
    pop de
    or h
    inc bc
    ldh a, [rSB]
    ld h, b
    ld bc, $660f
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld b, e
    rst RST_00
    nop
    inc bc
    inc de
    db $d3
    nop
    cp h
    rst RST_28
    ld de, $2e31
    rst RST_10
    halt
    ld d, d
    rst RST_38
    ld c, d
    or a
    ldh a, [rSB]
    add hl, de
    ccf
    nop
    push de
    ld l, [hl]
    adc d
    push af
    add l
    sub b
    ld bc, $4090
    inc bc
    ldh a, [rSB]
    db $10
    rst RST_38
    db $fd
    nop
    adc d
    sbc b
    xor d
    rst RST_38
    ld a, a
    sub a
    xor c
    rst RST_38
    inc c
    ld l, a
    ld h, [hl]
    sub b
    db $fd
    ld a, [bc]
    db $f4
    push bc
    pop af
    db $fd
    ld a, l
    nop
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_18
    ld h, a
    rst RST_38
    db $fd
    rst RST_38
    ld c, $09
    sbc c
    sub b
    ld sp, hl
    nop
    rra
    ld e, e
    jr @+$42

    ld bc, $0f6d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    sbc a
    nop
    rlca
    or b
    dec d
    add [hl]
    dec bc
    or b
    call z, $e080
    ld bc, $0010
    dec b
    nop
    ccf
    nop
    ret nc

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

Call_3ab_5f00:
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
    sub b
    ld bc, $d001
    ld [bc], a
    ret nc

    inc bc
    ret nc

    rlca
    inc b
    ret nc

    dec b
    ret nc

    ld b, $f0
    dec e
    ldh a, [rSB]
    and b
    ld bc, $0700
    ret nc

    ld [$09d0], sp
    ret nc

    ld a, [bc]
    ret nc

    nop
    dec bc
    ret nc

    inc c
    ret nc

    dec c
    ret nc

    ld c, $d0
    ld [hl], b
    rrca
    ldh a, [rNR44]

jr_3ab_5f46:
    ldh a, [rSB]
    jr nz, jr_3ab_5f4b

    db $10

jr_3ab_5f4b:
    ret nc

    ld de, $00d0
    ld [de], a
    ret nc

    inc de
    ret nc

    inc d
    ret nc

    dec d
    ret nc

    inc b
    ld d, $d0
    rla
    ret nc

    jr jr_3ab_5f5e

jr_3ab_5f5e:
    ld b, c
    add hl, de
    ret nc

    inc e
    ld a, [de]
    ret nc

    dec de
    ldh a, [$ff2b]
    ldh a, [rSB]
    nop
    ld bc, $d01c
    nop
    dec e

jr_3ab_5f6f:
    ret nc

    ld e, $d0
    rra
    ret nc

    jr nz, jr_3ab_5f46

    nop
    ld hl, $22d0
    ret nc

    inc hl
    ret nc

    inc h
    ret nc

    ld bc, $d025
    ld h, $d0
    daa
    ret nc

jr_3ab_5f86:
    jr z, @-$0e

    dec hl
    add b
    ldh a, [rSB]
    ret nc

    add hl, hl
    ret nc

    ld a, [hl+]
    ret nc

    dec hl
    ret nc

    nop
    inc l
    ret nc

    dec l
    ret nc

    ld l, $d0
    cpl
    ret nc

    nop
    jr nc, jr_3ab_5f6f

    ld sp, $32d0
    ret nc

    inc sp
    ret nc

    ld e, b
    inc [hl]
    nop
    add hl, de
    dec [hl]
    ldh a, [$ff2d]
    ldh a, [rSB]
    ret nc

    ld [hl], $d0
    nop
    scf
    ret nc

    jr c, jr_3ab_5f86

    add hl, sp
    ret nc

    ld a, [hl-]
    ret nc

    nop
    dec sp
    ret nc

    inc a
    ret nc

    dec a
    ret nc

    ld a, $d0
    rlca
    ccf
    ret nc

    ld b, b
    ret nc

    ld b, c
    ldh a, [$ff29]
    ldh a, [rSB]
    ld b, b
    ld bc, $4200
    ret nc

    ld b, e
    ret nc

    ld b, h
    ret nc

    ld b, l
    ret nc

    ld bc, $d046
    ld b, a
    ret nc

    ld c, b
    ret nc

    ld c, c
    ldh a, [rNR42]
    ret nz

    ldh a, [rSB]
    and b
    ld bc, $d04a
    ld c, e
    ret nc

    ld c, h
    ret nc

    nop
    ld c, l
    ret nc

    ld c, [hl]
    ret nc

    ld c, a
    ret nc

    ld d, b
    ret nc

    nop
    ld d, c
    ret nc

    ld d, d
    ret nc

    ld d, e
    ret nc

    ld d, h
    ret nc

    ld [hl], b
    ld d, l
    ldh a, [$ff29]
    ldh a, [rSB]
    ld h, b
    ld bc, $d056
    ld d, a
    ret nc

    nop
    ld e, b
    ret nc

    ld e, c
    ret nc

    ld e, d
    ret nc

    ld e, e
    ret nc

    nop
    ld e, h
    ret nc

    ld e, l
    ret nc

    ld e, [hl]
    ret nc

    ld e, a
    ret nc

    ld [hl], b
    ld h, b

Jump_3ab_601f:
    ldh a, [$ff27]
    ldh a, [rSB]
    ld b, b
    ld bc, $d061
    ld h, d
    ret nc

    nop
    ld h, e
    ret nc

    ld h, h
    ret nc

    ld h, l
    ret nc

    ld h, [hl]
    ret nc

    nop
    ld h, a
    ret nc

    ld l, b
    ret nc

    ld l, c
    ret nc

    ld l, d
    ret nc

    ld [hl], b
    ld l, e
    ldh a, [$ff27]
    ldh a, [rSB]
    ld h, b
    ld bc, $d06c
    ld l, l
    ret nc

    nop
    ld l, [hl]
    ret nc

    ld l, a
    ret nc

    ld [hl], b
    ret nc

    ld [hl], c
    ret nc

    ld bc, $d072
    ld [hl], e
    ret nc

    ld [hl], h
    ret nc

    ld [hl], l
    ldh a, [rNR51]
    ret nz

    ldh a, [rSB]
    ld h, b
    ld bc, $d076
    ld [hl], a
    ret nc

    ld a, b
    ret nc

    nop
    ld a, c
    ret nc

    ld a, d
    ret nc

    ld a, e
    ret nc

    ld a, h
    ret nc

    rlca
    ld a, l
    ret nc

    ld a, [hl]
    ret nc

    ld a, a
    ldh a, [rNR51]
    ldh a, [rSB]
    ld h, b
    ld bc, $8010
    ret nc

    add c
    jr nz, jr_3ab_6087

    add d
    ret nc

    add e
    ret nc

    rlca
    add h
    ret nc

jr_3ab_6087:
    add l
    ret nc

    add [hl]
    ldh a, [rNR44]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh [rSB], a
    nop
    rst RST_38
    ld b, a
    nop
    nop
    rst RST_28
    dec a
    jr jr_3ab_60ff

    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    nop
    nop
    rst RST_28
    dec a
    jr jr_3ab_6109

    ld a, e
    ld l, a
    rst RST_38
    ld a, a
    ret z

    ld d, d
    ld de, $7500
    nop
    ld a, [$7f00]
    ld bc, $0010
    ld [$3900], sp
    ld h, [hl]
    ld h, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call z, $20cc
    ld bc, $6c7f
    ldh a, [rNR24]
    ld [hl], b
    rra
    db $10
    ld b, $f0
    add hl, de
    and b
    rra
    ldh a, [rSB]
    ldh a, [$ff1f]
    rst RST_30
    ldh a, [rSB]
    ld b, b
    rra
    ldh a, [$ff7c]
    ret nz

    rra
    add $f0
    ld b, e
    ldh a, [$ffbf]
    ldh a, [rSB]
    cp a
    add b
    ld a, a
    add $f0
    add hl, de
    and b
    ld e, a
    ldh a, [$ff3f]
    ldh a, [$ffbf]
    ldh a, [rSB]
    ldh a, [$ff1f]
    cp $f0
    rra
    ldh a, [rNR41]
    ldh a, [$ff3f]
    ldh a, [rNR21]
    and b

jr_3ab_60ff:
    rra
    ldh a, [$ffbc]
    ret nz

    ccf
    add $7e
    ld l, h
    ldh a, [rNR43]

jr_3ab_6109:
    or b
    ld a, a
    ldh a, [$ff63]
    and b
    ccf
    ldh a, [$ff83]
    pop bc
    ld e, a
    call z, $ff0f
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rNR33]
    ld [hl], b
    ld bc, $1f10
    ldh a, [rSB]
    ret nz

    ld [hl], b
    ld bc, $2420
    ld d, $11
    ld de, $1666
    ld d, l
    ld l, c
    ld d, l
    nop
    inc bc
    nop
    rlca
    ld b, h
    nop
    inc bc
    inc sp
    inc sp
    nop
    inc bc
    sub b
    nop
    rlca
    ld de, $1061
    ld e, $11
    ld de, $1111
    nop
    ld d, l
    ld [de], a
    ld d, l
    ld d, l
    ld d, c
    dec d
    ld d, l
    ld de, $4100
    inc d
    ld b, h
    ld de, $1333
    inc sp
    ld sp, $113c
    ld de, $1f00
    nop
    add hl, de
    jr nz, jr_3ab_617e

    nop
    ccf
    ld d, l
    ld de, $609b
    rra
    ld b, h
    inc sp
    nop
    dec de
    nop
    inc hl
    inc sp
    db $10
    scf
    ld h, b
    ccf
    db $10
    dec d
    ld d, l
    ld d, l
    db $10
    dec h
    ld b, h
    ld de, $4444
    ldh a, [c]
    db $10
    rrca

jr_3ab_617e:
    ldh a, [$ff1f]
    ld b, b
    rra
    nop
    ccf
    ld sp, $d013
    rra
    ld h, [hl]
    db $10
    ld h, [hl]
    ld d, l
    dec d
    jr nc, @+$09

    ld b, h
    inc d
    ld h, [hl]
    ld h, [hl]
    rlca
    ld sp, $6613
    ld h, [hl]
    inc sp
    nop
    inc bc
    jr nc, jr_3ab_61ba

    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    and a
    push de
    ldh a, [rSB]
    and b
    ld bc, $0076
    inc bc
    and [hl]
    nop

jr_3ab_61ba:
    inc bc
    sub [hl]
    nop
    inc bc
    ld d, c
    add [hl]
    ld b, b
    rrca
    ld l, h
    ld d, b
    inc e
    xor d
    xor d
    ld a, d
    ld [bc], a
    ld b, e
    inc b
    and [hl]
    add $96
    sbc c

jr_3ab_61cf:
    sbc c
    nop
    rlca
    add [hl]
    add $1b
    adc b
    adc b
    ld a, b
    ld [de], a
    ld d, e
    ld h, b
    inc a
    and [hl]
    nop
    jr nz, jr_3ab_61e0

jr_3ab_61e0:
    rrca
    ld bc, $7caa
    sbc c
    sbc c
    sbc c
    add [hl]
    ld l, b
    nop
    ld hl, $8818
    adc b
    adc b
    sub b
    ld [hl], a
    nop
    rra
    xor d
    and [hl]
    ld l, d
    dec b
    ld h, [hl]
    xor d
    sub [hl]
    ld l, c
    ld l, [hl]
    db $10
    rra
    adc b
    ldh a, [$ff1f]
    ldh [$fff0], a
    rra
    inc de
    ld [hl], h
    ld h, b
    rra
    ld l, d
    ld l, h
    add $a6
    ld l, d
    ld [bc], a
    and [hl]
    ld l, d
    sub [hl]
    ld l, c
    sub [hl]
    ld l, c
    jr nc, jr_3ab_6251

    add [hl]
    ld h, [hl]
    ld l, b
    inc de
    sub $f0
    cp a
    call z, Call_000_0296
    xor [hl]
    ldh a, [$ffbf]
    xor d
    db $10
    xor d
    add $6a
    nop
    ld c, a
    ld l, c
    sub [hl]
    sbc c
    sub [hl]

jr_3ab_622e:
    ld l, c
    ld l, b
    jr nz, jr_3ab_61cf

    ret nz

    ld a, a
    ld l, d
    db $10
    add d
    add $a6
    nop
    ld e, [hl]

jr_3ab_623b:
    inc de
    sub [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    inc e
    ld l, b
    add [hl]
    and b
    rra
    nop
    ccf
    jr nz, jr_3ab_62b3

    ld l, d
    nop
    and c
    ld l, c
    sbc c
    sub [hl]
    ld l, c
    ld l, b

jr_3ab_6251:
    ld a, [de]
    adc b
    add [hl]
    ld l, b
    db $10
    inc bc
    ret nc

    rra
    xor d
    nop
    rrca
    sbc c
    rra
    sbc c
    ld l, c
    ld l, [hl]
    db $10
    jr c, jr_3ab_6274

    ld b, c
    and c
    ld [hl], a
    nop
    ld e, l
    nop
    ld h, h
    cpl
    ld h, [hl]
    call z, Call_3ab_4001
    call z, $3a00
    nop

jr_3ab_6274:
    inc bc
    inc hl
    ld [hl], a
    ld h, b
    ccf
    ld [$aaa7], sp
    xor d
    ld h, [hl]
    nop
    rra
    add $96
    ld l, c
    dec b
    ld h, [hl]
    add $86
    ld l, b
    adc b
    nop
    rra
    add [hl]
    dec h
    ld e, b
    xor e
    ld b, b
    rra
    ld l, d
    ld b, c
    jr nz, jr_3ab_622e

    nop
    ccf
    ld l, b
    ld b, c
    jr nz, jr_3ab_623b

    ld a, a
    rst RST_08
    ld bc, $011d
    ld a, [hl]

jr_3ab_62a1:
    xor d
    and $10
    cp a
    nop
    add hl, de
    ldh a, [$ff7f]
    ld sp, $a340
    nop
    rst RST_38
    sbc c
    db $10
    call c, $8886

jr_3ab_62b3:
    ld l, b
    sub c
    ld e, [hl]
    nop
    ccf
    dec d
    call z, Call_3ab_6a6c
    dec [hl]
    ld c, d
    ld l, h
    ld de, $8858
    inc d
    di
    or $00
    inc bc
    ld d, b
    rra
    inc d
    inc bc
    db $10
    rst RST_18
    ld h, [hl]
    nop
    add a
    ld bc, $9602
    cp b
    nop
    cp $86
    jp nc, Jump_000_2557

    inc h
    ld bc, $6907
    sbc c
    ld h, [hl]
    ccf
    ld h, [hl]
    ld l, b
    ret nc

    ld a, a
    add b
    ld bc, $1410
    nop
    ld h, e
    jr nz, jr_3ab_62f4

    ld h, b
    inc de
    sub b
    ld b, e
    add b
    ld h, [hl]
    ld d, c

jr_3ab_62f4:
    inc bc
    rst RST_38
    ld d, c
    dec d
    ld de, $1766
    ld b, c
    ld b, h
    ld b, h
    jr nz, jr_3ab_630f

    ld sp, $0304
    sub e
    sbc a
    nop
    rra
    add c
    db $10
    ld b, $44
    ld h, c
    ld d, $44
    inc sp

jr_3ab_630f:
    ld h, c
    inc b
    jr nz, jr_3ab_62a1

    nop
    inc bc
    ld de, $1661
    ld d, e
    sbc a
    inc bc
    cp a
    inc b
    inc a
    ld de, $5125
    ld d, l
    nop
    ld e, $11
    ld h, c
    inc bc
    ret nz

    ld h, c
    nop
    ccf
    ld l, d
    ld h, c
    ld b, b
    ccf
    db $10
    ld b, b
    ld h, c
    nop
    ccf
    dec d
    nop
    ld e, a
    ld b, h
    rrca
    ld b, c
    inc d
    ld de, $0331
    call c, $e003
    inc b
    ld b, e
    jr nc, jr_3ab_6364

    cp e
    db $10
    daa
    dec d
    nop
    rra
    inc d
    nop
    db $10
    ld e, a
    inc de
    ldh a, [$ff5f]
    ld h, e
    rst RST_38
    ld hl, sp+$14
    sub b
    sub b
    inc bc
    db $f4
    pop de
    db $f4
    rst RST_18
    ldh a, [rSB]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, a
    nop

jr_3ab_6364:
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ldh a, [$ff39]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld [hl], b
    ld bc, $1000
    nop
    dec b
    nop
    dec a
    inc d
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $f013
    ld bc, $f0ef
    ld bc, $01f0
    ld h, b
    ld bc, $f000
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $3c7b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f03d
    ld bc, $01f0
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
    ld h, b
    ld bc, $d1f2
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_3ab_63f8:
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    sub b
    ld bc, $f015
    ld d, $f0
    rla
    ldh a, [rP1]
    jr jr_3ab_63f8

    add hl, de
    ldh a, [rNR30]
    ldh a, [$ff35]
    ldh a, [rP1]
    ld [hl], $f0
    scf
    ldh a, [$ff38]
    ldh a, [$ff39]
    ldh a, [$ff7e]
    ld a, [hl-]
    ldh a, [$ff29]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_3ab_6426

    ld [de], a

jr_3ab_6426:
    add b
    ld h, b
    ld bc, $f001
    ld [bc], a
    ldh a, [$ff03]
    ldh a, [rDIV]
    nop
    ldh a, [rTIMA]
    ldh a, [rTMA]
    ldh a, [rTAC]
    ldh a, [$ff08]
    nop
    ldh a, [$ff09]
    ldh a, [$ff0a]
    ldh a, [$ff0b]
    ldh a, [$ff0c]
    nop
    ldh a, [$ff0d]
    ldh a, [$ff0e]
    ldh a, [rIF]
    ldh a, [rNR10]
    inc [hl]
    ldh a, [rNR11]
    add b
    dec hl
    ld [hl], b
    ld bc, $6020
    ld bc, $f021
    nop
    ld [hl+], a
    ldh a, [rNR44]
    ldh a, [rNR50]
    ldh a, [rNR51]
    ldh a, [rP1]
    ld h, $f0
    daa
    ldh a, [$ff28]
    ldh a, [$ff29]
    ldh a, [rP1]
    ld a, [hl+]
    ldh a, [$ff2b]
    ldh a, [$ff2c]
    ldh a, [$ff2d]
    ldh a, [rP1]
    ld l, $f0
    cpl
    ldh a, [$ff30]
    ldh a, [$ff31]
    ldh a, [rTMA]
    ld [hl-], a
    ldh a, [$ff33]
    ldh a, [$ff34]
    add b
    ld sp, $0110
    nop
    nop
    nop
    ld a, [hl+]
    ld e, e
    rla
    ld h, a
    sub h
    ld d, [hl]
    rrca
    ld b, d
    ld e, d
    ld l, a
    rst RST_18
    daa
    ld e, a
    inc de
    inc d
    ld c, $9e
    ld c, $70
    add hl, bc
    adc l
    dec l
    add sp, $14
    ld e, h
    add hl, bc
    cp c
    nop
    ld sp, $de04
    ld a, e
    stop
    inc b
    nop
    ccf
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
    ldh [$fff0], a
    ld bc, $01f0
    or b
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
    add b
    db $10
    db $e3
    inc e
    ld b, [hl]
    add hl, hl
    xor d
    dec [hl]
    dec c
    ld b, d
    ld [hl], c
    ld c, [hl]
    call nc, Call_000_385a
    ld h, a
    sbc e
    ld [hl], e
    rst RST_38
    ld a, a
    db $10
    and b
    add hl, bc
    nop
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ldh a, [rSB]
    and b
    ld bc, $f100
    rra
    ld de, $f911
    sbc a
    ld de, $2111
    rra
    pop af
    jr nz, jr_3ab_656a

    sub c
    rst RST_38
    rst RST_38

jr_3ab_656a:
    add hl, de
    jr nc, jr_3ab_6576

    ld b, l
    ld de, $1800
    ld de, $ff11
    nop
    rra

jr_3ab_6576:
    pop af
    nop
    ld a, [bc]
    ret nz

    ldh a, [$ff03]
    jr nz, jr_3ab_659c

    ld de, $fff1
    sbc a
    pop af
    pop af
    push de
    nop
    dec c
    nop
    ld bc, $30f1
    dec bc
    rra
    nop
    inc bc
    ld sp, hl

jr_3ab_6590:
    db $10
    inc de
    ldh [rP1], a
    ld b, d
    jr nz, jr_3ab_6598

    db $10

jr_3ab_6598:
    jr z, jr_3ab_65b9

    sub c
    rst RST_38

jr_3ab_659c:
    rra
    rst RST_38
    call c, Call_000_1b00
    nop
    ld d, a
    rra
    db $10
    dec bc
    nop
    inc de
    nop
    inc bc
    rst RST_38
    add hl, de
    adc l
    ld h, b
    ld [hl+], a
    sbc a
    pop af
    rst RST_38
    db $10
    dec de
    add b
    ld e, a
    ld sp, hl
    jr nc, jr_3ab_6619

jr_3ab_65b9:
    db $fc
    nop
    ld h, d
    add b
    rlca
    jr nz, jr_3ab_65c3

    db $10
    sub d
    ld b, b

jr_3ab_65c3:
    sub [hl]
    ld [hl], b
    add $ff
    add hl, de
    ld l, d
    ld sp, hl
    ld d, b
    ld e, a
    ld b, b
    inc bc
    ld sp, hl
    jr nz, jr_3ab_65e9

    pop de
    jr nz, jr_3ab_6652

    ld de, $ff7d
    db $10
    ld l, a
    add b
    inc bc
    nop
    rrca
    jr nc, jr_3ab_65fe

    ld b, b
    sbc a
    pop af
    nop
    sub h
    call c, $bc40
    jr nz, jr_3ab_65ec

jr_3ab_65e9:
    rst RST_38
    nop
    rrca

jr_3ab_65ec:
    ld d, b
    inc e
    jr nz, jr_3ab_65f7

    rst RST_38
    sbc a
    ld e, a
    sub c
    nop
    ld d, l
    pop af

jr_3ab_65f7:
    ld b, b
    inc bc
    db $10
    dec bc
    and c
    ld b, [hl]
    nop

jr_3ab_65fe:
    dec l
    jr nc, jr_3ab_6590

    or $00

jr_3ab_6603:
    inc bc
    jr nz, jr_3ab_663f

    db $10
    rlca
    jr nz, @-$20

    rra
    jr nz, jr_3ab_660e

    nop

jr_3ab_660e:
    cp $9f
    db $eb
    nop
    rlca
    nop
    or [hl]
    jr nc, jr_3ab_661a

    ld sp, hl
    ret nz

jr_3ab_6619:
    ld b, b

jr_3ab_661a:
    sub c
    nop
    inc l
    jr nz, @-$07

    rst RST_38
    jr nz, jr_3ab_666a

    db $10
    rrca
    add b
    call c, Call_000_0f30
    nop
    rst RST_18
    ld d, c
    and l
    ld hl, $504f
    cp a
    pop de
    jr nz, @+$03

    ld bc, $193f
    ld [hl], b
    cp a
    rst RST_38
    add hl, de
    sbc a
    ld d, c
    dec l
    or e
    ld d, b

jr_3ab_663f:
    cp a

jr_3ab_6640:
    pop af
    nop
    ld [hl], d
    jr nc, jr_3ab_6603

    ld de, $01f9
    adc c
    ld de, $639e
    pop af
    ld bc, $50f6
    ldh [$ff1f], a

jr_3ab_6652:
    rra
    ld sp, hl
    ld de, $5122
    ld a, [hl-]
    sbc $00
    dec bc
    db $10

jr_3ab_665c:
    dec a
    pop af
    ld d, b
    ld b, [hl]
    db $10
    ld d, d
    ld de, $91bf
    ld [hl+], a

Call_3ab_6666:
    sub c
    rst RST_38
    and b
    rst RST_38

jr_3ab_666a:
    db $10
    or b
    jr nc, @-$46

    db $10
    push af
    ld bc, $61ec
    call c, $e0c0
    ld b, b
    inc bc
    sbc a
    jr nc, jr_3ab_66a2

    ld de, $0091
    ld a, a
    db $10
    ld [hl], $10
    xor $61
    ldh [$ff80], a
    cp d

jr_3ab_6687:
    ld a, [de]
    sub c
    rst RST_38
    sbc a
    ld [hl-], a
    ld e, l
    jr nz, jr_3ab_6640

    rst RST_38
    db $10
    add hl, bc
    sub c
    push hl

jr_3ab_6694:
    ld [de], a
    ld e, e
    ld [bc], a
    and a
    or b
    ld a, a
    add hl, de
    rst RST_38
    db $10
    cp a
    rra
    ld [bc], a
    ld e, d
    rst RST_28

jr_3ab_66a2:
    ld bc, $405e
    rlca
    add b
    rra
    add hl, de
    ld [bc], a
    db $e3
    jr nz, jr_3ab_6687

    jr nz, jr_3ab_66d5

    nop
    and b
    rst RST_38
    nop
    ldh [c], a
    ld b, b
    ld a, [de]
    ld de, $4147
    or c
    jr nz, jr_3ab_66c7

    nop
    ld h, l
    nop
    ld h, $00
    dec bc
    rst RST_38
    jr nz, jr_3ab_665c

    jr nz, jr_3ab_6694

jr_3ab_66c7:
    jr nz, jr_3ab_66ef

    inc bc
    add hl, de
    ld [hl], d

Call_3ab_66cc:
    ld b, d
    ld [bc], a
    ld l, [hl]
    ld h, b
    ld b, b
    ld b, b
    sbc $ff
    ld [hl-], a

jr_3ab_66d5:
    rst RST_18
    nop
    ld a, b
    ld b, c
    sbc a
    and b
    ld a, a
    ld hl, $929f
    ld h, a
    ld h, c
    ldh [$ff30], a
    jp hl


    ccf
    sbc a
    rst RST_38
    nop
    ld de, $da72
    db $10
    inc bc
    ret nz

    rst RST_18

jr_3ab_66ef:
    add b
    and l
    ld [bc], a
    ld b, d
    rst RST_00
    nop
    ld c, l
    jr nc, @+$0f

    pop af
    add hl, de
    sub c
    inc bc
    jp Jump_000_1201


    nop
    ldh [$ff3f], a
    pop af
    sub c
    ld de, $a163
    ld b, b
    ld h, b
    ld [hl-], a
    ld [hl-], a
    or e
    ld h, d
    cp e
    nop
    rst RST_38
    push af
    add b
    ld hl, $7f11
    ld [de], a
    ld c, a
    ld bc, $1937
    ld b, c
    ccf
    add hl, de
    or d
    ld e, a
    rst RST_38

jr_3ab_6720:
    nop
    db $ec
    ld d, b
    rst RST_28
    ld hl, $112f
    rra
    ldh a, [c]
    ld a, a
    ld de, $43f7
    ccf
    ld h, h

jr_3ab_672f:
    jr nz, jr_3ab_672f

    jr nc, jr_3ab_6736

    ld de, $622d

jr_3ab_6736:
    cp h
    ld b, b
    rrca
    jr nz, jr_3ab_6792

    nop
    ret c

    inc sp
    ld hl, $7f1f
    sbc a
    nop
    dec bc
    ld de, $6314
    and h
    jp nz, $f25f

    ccf
    add b
    rra
    nop
    adc $ff
    ldh a, [c]
    rst RST_18
    ld [de], a
    rst RST_18
    ld [hl], e
    cp a
    jr nc, jr_3ab_676d

    db $10
    inc e
    ld h, b
    inc h
    add b
    ld e, a
    nop
    dec hl
    db $dd
    inc d
    or c
    ld b, b
    inc bc
    rst RST_38
    ld [hl+], a
    ld l, h
    add e
    ld b, c
    nop
    ld e, l

jr_3ab_676d:
    ld sp, hl
    inc hl
    cp b
    rst RST_38
    dec d
    ld [de], a
    ld b, b
    jp nz, $ffa0

    ld sp, $30d7
    and a
    ldh a, [c]
    rst RST_38
    dec b
    ld h, d
    jr nc, jr_3ab_6720

    ld a, l
    rst RST_38
    ld hl, $e018
    ld a, [hl]
    ld hl, $019f
    sub h
    inc sp
    ld a, a
    sbc a
    nop
    inc bc
    ccf
    rst RST_38

jr_3ab_6792:
    ld de, $ff51
    ld hl, $2241
    ld l, a
    ld [hl], d
    ld e, [hl]
    nop
    rlca
    ld d, c
    ld b, c
    rst RST_38
    ld d, c
    pop hl
    db $10
    pop bc
    sub c
    ld h, c
    db $10
    rrca
    add l
    rra
    and c
    ld a, [hl-]
    ld [hl], h
    and b
    ld bc, $e923
    db $10
    xor d
    nop
    inc bc
    ld [bc], a
    add c
    rst RST_18
    nop
    sbc l
    rra
    db $fd
    nop
    inc bc
    ld a, a
    pop de
    dec d
    or $20
    ld e, a
    ld [de], a
    ld h, l
    ld [hl+], a
    ld l, c
    ld de, $1112
    ld b, h
    ld bc, $eff9
    ld d, b
    inc bc
    sub d

jr_3ab_67d2:
    dec e
    dec d
    cp a
    rst RST_38
    nop
    rlca
    sub b
    ld bc, $9fb1
    nop
    ld hl, $10ee
    ld l, d
    nop
    ld h, d
    nop
    add hl, de
    pop af
    db $10
    rrca
    and b
    rst RST_38
    db $10
    ldh [$fff9], a
    rst RST_38
    inc bc
    or [hl]
    nop
    ld e, b
    ld b, b
    inc bc
    ld sp, $105f
    ld b, [hl]
    ld [de], a
    ld a, h
    ld bc, $2658
    adc h
    rst RST_38

jr_3ab_67ff:
    ld b, b
    inc bc
    jr nz, @+$11

    jp $501f


    xor e
    inc bc
    ld c, $73
    rra
    inc b
    jr z, @+$05

    inc hl
    rst RST_38
    call nz, Call_000_005c
    rrca
    db $10
    rla
    inc d
    rla
    ld d, e
    ld bc, $f105
    nop
    ld b, h
    ld bc, $ff7b
    nop
    ld a, $13
    ld d, l
    nop
    add hl, sp
    call nz, Call_000_045f
    ld b, b
    dec d
    sbc [hl]
    ld [hl-], a
    ret


    and e
    rst RST_38
    di
    db $10
    ld [hl], e
    ld d, d
    dec d
    add l
    and c
    or c

Jump_3ab_6839:
    rst RST_18
    rst RST_38
    sub c
    jr nz, jr_3ab_67d2

    ld b, b
    ld e, a
    rst RST_38
    nop
    inc bc
    ret nz

    ld e, a
    ld hl, $03df
    add a
    rla
    adc h
    ld de, $41ef
    cp a
    halt
    push af
    rst RST_38
    inc d
    or $14
    ld a, [de]
    ld [hl], d
    xor b
    db $f4
    rst RST_18
    ld b, e
    inc a
    inc de
    rst RST_18
    or c
    ld e, a
    db $10
    ld d, b
    rst RST_38
    db $10
    add hl, de
    inc d
    sub a
    ld [hl], a
    add e
    ld [hl], d
    ld b, b
    ld b, d
    cp a
    ld [hl], b
    inc bc
    ld d, h
    sbc a
    dec h
    add b
    ld hl, sp+$01
    rla
    jr nc, jr_3ab_67ff

    dec h
    add b
    jr nz, jr_3ab_688b

    ld b, c
    ccf
    ld de, $1df1
    sub e
    ld sp, $1f74
    reti


    ld b, d
    halt
    rst RST_38
    dec e
    inc b

jr_3ab_688b:
    sub d
    ld l, b
    ccf
    ret nz

    db $10
    or b
    ld de, $dfb8
    rst RST_38
    db $fd
    pop af
    rra
    db $dd
    rst RST_28
    and h
    rst RST_18
    jr nz, @-$5f

    nop
    ld h, l
    rst RST_38
    ld bc, $2084
    add e
    jr nz, jr_3ab_68b2

    db $10
    ld [hl-], a
    rst RST_38
    nop
    rrca
    nop
    dec bc
    ld b, d
    ld [hl], l
    rlca
    ld a, b

jr_3ab_68b2:
    ld c, b
    ld h, b
    db $10
    dec bc
    ld e, b
    inc e
    ld [hl], $12
    db $fc
    db $10
    rst RST_10
    db $10
    ld c, $24
    or $00
    ld l, b
    inc hl
    add d
    nop
    inc bc
    add hl, de
    sbc a
    ld d, c
    ld sp, hl
    ld b, b
    rst RST_18
    rst RST_18
    jr nc, @-$4a

    pop af
    sub c
    dec e
    nop
    add [hl]
    sbc a
    rlca
    halt
    rst RST_38
    rst RST_18
    inc bc
    ld h, a
    dec d
    reti


    ld b, c
    ccf
    db $10
    rra
    nop
    pop bc
    or a
    ld hl, $1d60
    ld b, b
    sub a
    nop
    inc de
    pop af
    nop
    ld h, b
    or c
    ccf
    ld bc, $f860
    dec b
    ld d, $a1
    ld h, b
    ld sp, hl
    ld c, h
    sub e
    ld l, a
    jr nc, jr_3ab_6905

    nop
    nop
    stop
    ld [$3d00], sp

jr_3ab_6905:
    ld bc, $f000
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld bc, $0000
    ld bc, $f0ff
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    cp $f0
    ld bc, $01f0
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ccf
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sbc e
    ld [hl], a
    scf
    ld [hl], e
    db $d3
    ld l, [hl]
    db $10
    ld b, [hl]
    adc h
    dec a
    jr z, jr_3ab_6a45

    push bc
    inc l
    sbc h
    ld [hl], e
    add hl, sp
    ld h, a
    sub $5a
    ld [hl], e
    ld c, [hl]
    jp c, Jump_3ab_7936

    ld a, [hl+]
    and $37
    nop
    nop
    rst RST_38
    inc b
    ld a, a
    dec b
    rra
    ld b, $bf
    ld b, $5f
    rlca
    rst RST_38
    rlca
    rst RST_38
    ld b, e
    rst RST_38
    ld a, a
    rst RST_38
    inc bc
    ld [$4e00], sp
    nop
    sub l
    nop
    db $fc
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sbc e

jr_3ab_6a45:
    ld [hl], a
    scf
    ld [hl], e
    db $d3
    ld l, [hl]
    db $10
    ld b, [hl]
    adc h
    dec a
    jr z, jr_3ab_6a85

    push bc
    inc l
    sbc h
    ld [hl], e
    add hl, sp
    ld h, a
    sub $5a
    ld [hl], e
    ld c, [hl]
    jp c, Jump_3ab_7936

    ld a, [hl+]
    and $37
    nop
    nop
    rst RST_38
    ld a, a
    sbc e
    ld [hl], a
    scf
    ld [hl], e
    db $d3
    ld l, [hl]
    ld b, b
    ld d, h

Call_3ab_6a6c:
    add h
    inc [hl]
    ld b, d
    inc l
    nop
    inc h
    rst RST_38
    ld e, a
    sbc h
    ld d, e
    add hl, sp
    ld c, e
    rst RST_10
    ld a, [hl-]
    ld sp, $292e
    dec e
    add c
    stop
    nop
    nop
    nop
    nop

jr_3ab_6a85:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    adc b
    xor d
    ld a, [de]
    add b
    ld a, [de]
    ld de, $a8b1
    or c
    cp e
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
    adc b
    adc b
    adc b
    adc b
    xor d
    xor d
    xor d
    xor d
    ld de, $1111
    ld de, $bbbb
    cp e
    cp e
    ld a, e
    ld [hl], a
    ld a, e
    ld [hl], a
    rla
    ld de, $0000
    nop
    nop
    add b
    adc b
    adc b
    adc b
    xor b
    xor d
    rla
    ld de, $7a11
    ld de, $bb11
    rla
    ld de, $7799
    ld de, $9991
    ld de, $9911
    sbc c
    ld de, $9999
    sbc c
    adc b
    adc b
    adc b
    adc b
    ld de, $1111
    ld de, $1111
    ld de, $9111
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld e, c
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld de, $1111
    ld de, $1111
    ld de, $9911
    sbc c
    sbc c
    xor c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    add l
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld de, $1111
    ld de, $9999
    sbc c
    sbc c
    sub c
    sbc c
    sbc c
    sbc c
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld de, $1111
    ld de, $9999
    sbc c
    sbc c
    xor c
    sbc d
    xor d
    xor d
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    ld de, $1111
    ld de, $1111
    ld de, $9a11
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    ld e, b
    sbc c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
    adc b
    ld de, $1111
    ld de, $1111
    ld de, $9911
    sbc c
    sbc c
    add hl, de
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    sub l
    nop
    nop
    nop
    nop
    adc b
    adc b
    adc b
    ld [$7111], sp
    xor d
    adc d
    ld de, $a711
    ld de, $1199
    ld [hl], c
    cp e
    sbc c
    add hl, de
    ld de, $9977
    sbc c
    ld de, $9911
    sbc c
    sbc c
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    adc b
    nop
    nop
    xor d
    xor d
    adc b
    adc b
    ld de, $aa11
    xor d
    cp e
    cp e
    ld de, $7711
    or a
    cp e
    cp e
    ld de, $7771
    or a
    nop
    nop
    nop
    nop
    nop
    nop

Call_3ab_6c06:
    nop
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
    nop
    nop
    xor d
    xor d
    adc b
    nop
    ld de, $a111
    ld [$bbbb], sp
    dec de
    adc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, b
    cp e
    nop
    nop
    ld e, b
    cp e
    nop
    nop
    ld e, b
    cp e
    nop
    nop
    ld e, b
    cp e
    nop
    nop
    ld e, b
    cp e
    nop
    nop
    ld e, b
    cp e
    nop
    nop
    ld e, b
    cp e
    nop
    nop
    ld e, b
    cp e
    cp e
    add l
    nop
    nop
    cp e
    add l
    nop
    nop
    cp e
    add l
    nop
    nop
    cp e
    add l
    nop
    nop
    cp e
    add l
    nop
    nop
    cp e
    add l
    nop
    nop
    cp e
    add l
    nop
    nop
    cp e
    add l
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
    add b
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    add b
    nop
    nop
    nop
    cp b
    xor b
    cp e
    ld [hl], a
    ld [hl], a
    cp d
    ld [hl], a
    ld de, $7a11
    ld de, $1111
    rla
    ld de, $9991
    dec de
    sub c
    sbc c
    sbc c
    dec de
    sub c
    sbc c
    sbc c
    dec de
    sub c
    sbc c
    sbc c
    ld de, $9999
    sbc c
    rla
    ld de, $1111
    ld de, $9111
    sbc c
    sub c
    sbc c
    sbc c
    sbc c

Call_3ab_6ccc:
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld e, c
    sbc c
    sbc c
    sbc c
    ld [hl], l
    sbc c
    sbc c
    sbc c
    ld a, b
    sbc c
    sbc c
    ld e, c
    add a
    sbc c
    sbc c
    adc c
    add a
    sbc c
    sbc c
    adc c
    add a
    sbc c
    sbc c
    adc c
    add a
    sbc c
    sbc c
    adc c
    add a
    ld a, b
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
    adc b
    adc b
    adc b
    adc b
    ld d, l

Call_3ab_6d11:
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
    adc b
    adc b
    adc b
    adc b
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
    adc b
    adc b
    adc b
    adc b
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
    adc b
    adc b
    adc b
    adc b
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
    adc b
    adc b
    adc b
    adc b
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
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    adc b
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
    sub l
    sbc c
    sbc c
    sbc c
    ld d, a
    sbc c
    sbc c
    sbc c
    add a
    sbc c
    sbc c
    sbc c
    ld a, b
    sub l
    sbc c
    sbc c
    ld a, b
    sbc b
    sbc c
    sbc c
    ld a, b
    sbc b
    sbc c
    sbc c
    ld a, b
    sbc b
    sbc c
    sbc c
    ld a, b
    sbc b
    sbc c
    sbc c
    ld de, $1111
    ld [hl], c
    sbc c
    add hl, de
    ld de, $9911
    sbc c
    sbc c
    ld de, $9999
    sbc c
    sbc c
    sbc c
    cp e
    sbc c
    sbc c
    cp c
    pop af
    sbc e
    sbc c
    cp c
    rst RST_38
    sbc e
    sbc c
    sbc c
    cp e
    sbc c
    sbc c
    ld [hl], a
    ld [hl], a
    cp e
    adc d
    ld de, $7711
    xor e
    ld de, $9111
    and a
    sbc c
    add hl, de
    ld de, $9979
    sbc c
    add hl, de
    cp c
    sbc c
    sbc c
    add hl, de
    cp c
    sbc c
    sbc c
    add hl, de
    cp c
    sbc c
    sbc c
    sbc c
    sub c
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    ld [$0000], sp
    nop
    ld [$0000], sp
    nop
    ld [$0000], sp
    nop
    ld [$0000], sp
    nop
    ld [$0000], sp
    nop
    adc e
    nop
    nop
    nop
    nop
    nop
    ld e, b
    cp e
    nop
    nop
    adc b
    adc b
    nop
    add b
    cp c
    cp e
    nop
    add b
    ld h, [hl]
    ld h, [hl]
    nop
    add b
    cp c
    cp e
    nop
    add b
    ld h, [hl]
    ld h, [hl]
    nop
    add b
    cp c
    cp e
    nop
    add b
    adc b
    adc b
    cp e
    add l
    nop
    nop
    adc b
    adc b
    nop
    nop
    cp e
    ld e, e
    ld [$6600], sp
    ld h, [hl]
    ld [$bb00], sp
    ld e, e
    ld [$6600], sp
    ld h, [hl]
    ld [$bb00], sp
    ld e, e
    ld [$8800], sp
    adc b
    ld [$0000], sp
    nop
    nop
    cp b
    nop
    nop
    nop
    cp b
    nop
    nop
    nop
    cp b
    nop
    nop
    nop
    cp b
    nop
    nop
    nop
    cp b
    nop
    nop
    add b
    dec de
    nop
    nop
    add b
    dec de
    nop
    nop
    add b
    dec de
    ld de, $9999
    sbc c
    ld de, $9999
    sbc c
    ld de, $9999
    sbc c
    ld de, $9999
    sbc c
    ld de, $9999
    sbc c
    ld de, $9999
    sbc c
    sub c
    sbc c
    sbc c
    sbc c
    sub c
    sbc c
    ld e, c
    ld d, l
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld e, c
    ld d, l
    sbc e
    sbc c
    sub l
    xor c
    or [hl]
    sbc c
    sub l
    cp e
    or [hl]
    sbc c
    or l
    cp e
    or [hl]
    sbc c
    or l
    cp e
    ld h, [hl]
    ld h, [hl]
    sbc c
    sbc c
    adc c
    add a
    sbc c
    sbc c
    adc c
    add a
    sbc c
    sbc c
    adc c
    add a
    sbc c
    sbc c
    ld [hl], l
    add a
    sbc c
    sbc c
    ld [hl], l
    add a
    sbc c
    sbc c
    ld a, b
    add a
    sbc c
    sbc c
    ld a, b
    add a
    sbc e
    sbc c
    ld a, b
    add a
    ld d, l

Call_3ab_6f01:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l

Call_3ab_6f08:
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
    ld a, b
    sbc b
    sbc c
    sbc c
    ld a, b
    sbc b
    sbc c
    sbc c
    ld a, b
    sbc b
    sbc c
    sbc c
    ld a, b
    ld d, a
    sbc c
    sbc c
    ld a, b
    ld d, a
    sbc c
    sbc c
    ld a, b
    add a
    sbc c
    sbc c
    ld a, b
    add a
    sbc c
    sbc c
    ld a, b
    add a
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld e, c
    sbc c
    sbc c
    sbc c
    sub c
    sbc c
    sbc c
    sbc c
    sub c
    sbc c
    sbc c
    sbc c
    sub c
    sbc c
    sbc c
    sbc c
    sub c

Call_3ab_7010:
    sbc c
    sbc c
    sbc c
    sub c
    ld e, c
    ld d, l
    sbc c
    add hl, de
    sub l
    xor c
    or [hl]
    add hl, de
    xor c
    cp e
    ld l, e
    dec de
    adc e
    nop
    nop
    nop
    adc e
    nop
    nop
    nop
    adc e
    nop
    nop
    nop
    adc e
    nop
    nop
    nop
    adc e
    nop
    nop
    nop
    cp c
    ld [$0000], sp
    cp c
    ld [$0000], sp
    cp c
    ld [$0000], sp
    nop
    add b
    ld e, e
    ld d, l
    nop
    ld l, b
    ld h, [hl]
    ld h, [hl]
    add b
    ld e, e
    ld d, l
    ld d, l
    add b
    sbc c
    sbc c
    sbc c
    add b
    cp c
    cp e
    cp e
    add b
    cp c
    cp e
    cp e
    add b
    cp c
    cp e
    cp e
    add b
    cp c
    cp e
    cp e
    ld d, l
    ld h, l
    ld [$6600], sp
    ld h, [hl]
    add [hl]
    nop
    ld d, l
    ld d, l
    ld h, l
    ld [$9999], sp
    ld l, c
    ld [$bbbb], sp
    ld l, e
    ld [$bbbb], sp
    ld l, e
    ld [$bbbb], sp
    ld l, e
    ld [$bbbb], sp
    ld l, e
    ld [$0000], sp
    add b
    dec de
    nop
    nop
    add b
    dec de
    nop
    nop
    add b
    dec de
    nop
    nop
    add b
    dec de
    nop
    nop
    add b
    dec de
    nop
    nop
    add b
    dec de
    nop
    nop
    add b
    dec de
    nop
    nop
    cp b
    ld de, $9991
    sub l
    sbc c
    sub c
    sbc c
    sub l
    cp e
    sub c
    sbc c
    or l
    cp e
    sub c
    sbc c
    ld l, e
    ld h, [hl]
    sub c
    sbc c
    cp c
    cp e
    sub c
    sbc c
    sbc c
    sbc c
    sub c
    sbc c
    sbc c
    sbc c
    sub c
    sbc c
    sbc c
    sbc c
    ld e, d
    ld d, l
    sbc c
    sbc c
    ld e, e
    sub l
    cp e
    cp e
    sbc e
    sbc c
    cp e
    cp e
    or [hl]
    cp e
    ld h, [hl]
    ld h, [hl]
    or [hl]
    cp e
    or [hl]
    cp e
    or [hl]
    cp e
    or [hl]
    sbc c
    or [hl]
    cp e
    or [hl]
    sbc c
    ld l, c
    ld h, [hl]
    cp e
    sbc c
    or [hl]
    sbc c
    ld a, b
    add a
    or [hl]
    sbc c
    ld a, b
    add a
    or [hl]
    sbc c
    ld a, b
    add a
    cp e
    sbc c
    ld a, b
    add a
    sbc e
    sbc c
    ld a, b
    add a
    sbc c
    sbc c
    ld a, b
    add a
    sbc c
    sbc c
    ld a, b
    add a
    sbc c
    ld e, c
    ld [hl], a
    add a
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
    ld a, b
    add a
    sbc c
    sbc c
    ld a, b
    add a
    sbc c
    sbc c
    ld a, b
    add a
    sbc c
    sbc c
    ld a, b
    add a
    sbc c
    ld e, c
    ld a, b
    add a
    sbc c
    ld e, c
    ld a, b
    add a
    sbc c
    ld e, c
    ld a, b
    add a
    sbc c
    cp c
    ld a, b
    ld [hl], a
    sub l
    sbc c
    sbc c
    sbc c
    sbc c
    ld e, c
    ld e, c
    ld d, l
    sbc c
    ld e, c
    sub l
    xor c
    or [hl]
    cp c
    xor c
    cp e
    ld l, e
    sbc e
    cp c

Call_3ab_71f1:
    cp e
    ld l, e
    sbc e
    cp d
    cp e
    ld l, e
    sbc e
    and [hl]
    cp e
    or [hl]
    sbc e
    ld l, e
    ld h, [hl]
    cp e
    sbc c
    cp c
    cp e
    ld l, e
    dec de
    cp d
    cp e
    ld l, e
    dec de
    and [hl]
    cp e
    or [hl]
    dec de
    ld l, e
    ld h, [hl]
    cp e
    add hl, de
    cp c
    cp e
    sbc e
    add hl, de
    sbc c
    sbc c
    sbc c
    add hl, de
    sbc c
    sbc c
    sbc c
    add hl, de
    sbc c
    sbc c
    sbc c
    sbc c
    cp c
    ld [$0000], sp
    cp c
    ld [$0000], sp
    cp c
    ld [$0000], sp
    cp c
    ld [$0000], sp
    cp c
    ld [$0000], sp
    cp c
    ld [$0000], sp
    cp c
    ld [$0000], sp
    sub c
    adc e
    nop
    nop
    add b
    cp c
    cp e
    cp e
    add b
    cp c
    cp e
    cp e
    add b
    cp c
    cp e
    cp e
    add b
    cp c
    cp e
    ld e, e
    add b
    cp c
    cp e
    ld e, e
    add b
    cp c
    cp e
    cp e
    add b
    cp c
    cp e
    cp e
    add b
    adc b
    adc b
    adc b
    cp e
    cp e
    ld l, e
    ld [$bbbb], sp
    ld l, e
    ld [$bbbb], sp
    ld l, e
    ld [$bbb5], sp
    ld l, e
    ld [$bbb5], sp
    ld l, e
    ld [$bbbb], sp
    ld l, e
    ld [$bbbb], sp
    ld l, e
    ld [$8888], sp
    adc b
    ld [$0000], sp
    cp b
    ld de, $0000
    cp b
    ld de, $0000
    cp b
    ld de, $0000
    cp b
    ld de, $0000
    cp b
    ld de, $0000
    cp b
    ld de, $0000
    cp b
    ld de, $0000
    cp b
    ld de, $9999
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    cp c
    sbc c
    sbc c
    sbc c
    cp c
    cp c
    cp e
    cp e
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    cp e
    sbc e
    sbc c
    sbc c
    sbc c
    cp c
    cp e
    sbc c
    sbc c
    sbc c
    sbc c
    ld d, l
    sbc c
    ld e, c
    ld [hl], a
    add a
    sbc c
    adc c
    ld [hl], a
    add a
    sbc c
    adc c
    ld [hl], a
    add a
    sbc c
    adc c
    ld [hl], a
    add a
    sbc c
    adc c
    ld [hl], a
    add a
    sbc c
    adc c
    ld [hl], a
    add a
    sbc c
    adc c
    ld [hl], a
    add a
    sbc e
    adc c
    ld [hl], a
    add a

Call_3ab_7300:
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
    ld a, b
    ld [hl], a
    sub l
    sbc c
    ld a, b
    ld [hl], a
    sbc b
    sbc c
    ld a, b
    ld [hl], a
    sbc b
    sbc c
    ld a, b
    ld [hl], a
    sbc b
    sbc c
    ld a, b
    ld [hl], a
    sbc b
    sbc c
    ld a, b
    ld [hl], a
    sbc b
    sbc c
    ld a, b
    ld [hl], a
    sbc b
    sbc c
    ld a, b
    ld [hl], a
    sbc b
    sbc c
    cp c
    cp e
    sbc e
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    cp c
    sbc c
    sbc c
    cp e
    dec de
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    cp e
    sbc c
    sbc c
    sbc c
    ld de, $9999
    sbc c
    sub c
    adc e
    nop
    nop
    sub c
    adc e
    nop
    nop
    sub c
    adc e
    nop
    nop
    sub c
    adc e
    nop
    nop
    sub c
    adc e
    nop
    nop
    sub c
    adc e
    nop
    nop
    sub c
    adc e
    nop
    nop
    sub c
    adc e
    nop
    nop
    ld e, b
    ld d, l
    ld l, b
    ld [hl], a
    ld e, b
    ld d, l
    ld l, b
    ld [hl], a
    ld e, b
    ld d, l
    ld l, b
    ld [hl], a
    ld e, b
    ld d, l
    ld l, b
    ld [hl], a
    ld e, b
    ld d, l
    ld l, b
    ld [hl], a
    ld e, b
    ld d, l
    ld l, b
    ld [hl], a
    ld e, b
    ld d, l
    ld l, b
    ld [hl], a
    ld e, b
    ld d, l
    ld l, b
    ld [hl], a
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
    nop
    nop
    cp b
    ld de, $0000
    cp b
    ld de, $0000
    cp b
    ld de, $0000
    add b
    ld de, $0000
    add b
    ld de, $0000
    add b
    ld de, $0000
    nop
    jr jr_3ab_749d

jr_3ab_749d:
    nop
    nop
    xor b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    cp c
    sbc c
    sbc c
    sbc c
    cp c
    sbc c
    sbc c
    sbc c
    sbc c
    sub c
    sbc c
    sbc c
    sbc c
    ld de, $9999
    sbc c
    cp e
    sbc e
    ld e, c
    sbc c
    sbc c
    cp c
    ld e, e
    cp c
    cp e
    sbc e
    cp c
    ld h, [hl]
    sbc c
    cp c
    cp e
    cp e
    sbc c
    sbc c
    sbc c
    ld d, l
    cp e
    sbc e
    ld e, c
    sbc c
    sbc c
    cp c
    ld e, e
    cp c
    sbc c
    sbc c
    cp c
    ld h, [hl]
    or [hl]
    adc c
    ld [hl], a
    add a
    or [hl]
    adc c
    ld [hl], a
    add a
    cp e
    adc c
    ld [hl], a
    add a
    sbc e
    adc c
    ld [hl], a
    add a
    sbc c
    adc c
    ld [hl], a
    add a
    or [hl]
    adc c
    ld [hl], a
    ld [hl], a
    or [hl]
    adc c
    ld [hl], a
    ld [hl], a
    cp e
    adc c
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
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    adc b
    adc b
    adc b
    adc b
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
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld de, $7717
    ld de, $5555
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
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rla
    ld [hl], c
    rla
    ld [hl], c
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
    adc b
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], c
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
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    adc b
    adc b
    adc b
    adc b
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
    adc b
    adc b
    adc b
    adc b
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
    ld a, b
    ld [hl], a
    sbc b
    sbc c
    ld a, b
    ld [hl], a
    sbc b
    cp c
    ld a, b
    ld [hl], a
    sbc b
    add hl, de
    ld a, b
    ld [hl], a
    sbc b
    cp c
    ld a, b
    ld [hl], a
    sbc b
    add hl, de
    ld [hl], a
    ld [hl], a
    sbc b
    cp c
    ld [hl], a
    ld [hl], a
    sbc b
    add hl, de
    ld [hl], a
    ld [hl], a
    sbc b
    cp c
    cp c
    cp e
    ld de, $1bb1
    ld de, $1bbb
    or c
    cp e
    ld de, $1bb1
    ld de, $1bbb
    or c
    cp e
    ld de, $1bb1
    ld de, $9bbb
    or c
    cp e
    ld de, $1bb1
    ld de, $1bbb
    cp e
    sbc c
    sbc c
    sbc c
    ld de, $9999
    sbc c
    cp e
    sbc c
    sbc c
    sbc c
    ld de, $9999
    sbc c
    cp e
    sbc c
    sbc c
    sbc c
    ld de, $9999
    sbc c
    cp e
    sbc c
    sbc c
    add hl, de
    ld de, $9999
    ld de, $8b91
    nop
    nop
    sub c
    adc e
    nop
    nop
    sub c
    adc e
    nop
    nop
    sub c
    ld [$0000], sp
    sub c
    ld [$0000], sp
    sub c
    ld [$0000], sp
    sbc c
    nop
    nop
    nop
    adc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [de]
    sub c
    sbc c
    sbc c
    sbc b
    sub c
    sbc c
    sbc c
    add b
    adc b
    sbc c
    sbc c
    nop
    nop
    adc b
    sbc b
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
    nop
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    sbc c
    cp e
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    sbc c
    sbc c
    sbc c
    nop
    adc b
    sbc b
    sbc c
    nop
    nop
    add b
    sbc b
    nop
    nop
    nop
    add b
    sbc e
    ld e, c
    ld [hl], a
    ld [hl], a
    sbc c
    sbc c
    ld a, b
    ld [hl], a
    sbc c
    sbc c
    ld [hl], l
    ld [hl], a
    sbc c
    sbc c
    ld e, c
    ld a, b
    sbc c
    sbc c
    sbc c
    ld e, c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc c
    sbc c
    sbc c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rla
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rla
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    sbc c
    sbc c
    add l
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld [hl], a
    ld [hl], c
    ld [hl], c
    ld [hl], c
    rla
    ld de, $7717
    ld de, $1777
    ld [hl], c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld [hl], a
    sbc c
    sbc c
    sbc c
    add l
    sbc c
    sbc c
    sbc c
    sbc c
    rla
    rla
    ld [hl], c
    rla
    ld [hl], c
    rla
    ld [hl], a
    ld de, $7111
    ld de, $7717
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
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    ld [hl], c
    ld de, $7117
    rla
    rla
    rla
    rla
    rla
    ld [hl], a
    ld de, $7711
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
    adc b
    adc b
    adc b
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    rla
    ld [hl], c
    ld [hl], c
    ld de, $1717
    ld de, $7171
    rla
    ld [hl], c
    ld de, $7777
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld e, b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld [hl], c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    adc b
    ld e, b
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ld [hl], a
    ld [hl], a
    sub l
    add hl, de
    ld [hl], a
    add a
    sbc c
    cp c
    ld [hl], a
    ld d, a
    sbc c
    add hl, de
    add a
    sub l
    sbc c
    sbc c
    sub l
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    or c
    cp e
    ld de, $1b91
    ld de, $9999
    sub c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    sbc c
    adc c
    adc b
    nop
    adc c
    ld [$0000], sp
    ld [$0000], sp
    nop
    sbc c
    sbc c
    add hl, de
    and c
    sbc c
    sbc c
    sbc c
    adc d
    sbc c
    sbc c
    adc b
    ld [$8889], sp
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
    nop
    nop
    nop
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
    adc b
    sbc c
    sbc c
    nop
    nop
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
    nop
    nop
    nop
    nop
    sbc c
    sbc c
    sbc c
    sbc c
    sbc b
    sbc c
    sbc c
    sbc c
    add b
    adc b
    adc b
    sbc c
    nop
    nop
    nop
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    adc b
    sbc c
    nop
    nop
    nop
    adc b
    nop
    nop

Jump_3ab_7936:
    nop
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc b
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    adc b
    adc b
    adc b
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
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    adc c
    sbc c
    adc b
    adc b
    ld [$0088], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc c
    adc b
    ld [$8888], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_3ab_7a16:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffde]
    nop
    rst RST_28
    call $efbc
    call $aabb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    call $cdef
    call z, $ccbb
    cp e
    xor d
    xor d
    xor e
    xor d
    sbc c
    sbc c
    sbc d
    sbc c
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    sbc $cc
    call z, $bccc
    cp e
    cp e
    cp e
    xor e
    xor d
    xor d
    xor d
    sbc d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    nop
    nop
    nop
    nop
    sbc $cc
    call z, $bccc
    cp e
    cp e
    cp e
    xor e
    xor d
    xor d
    xor d
    sbc d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    ldh a, [$ffde]
    call z, $cccc
    call z, $bbbb
    cp e
    cp e
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    call z, $cccc
    call z, $bbbb
    cp e
    cp e
    xor d
    xor d
    xor d
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
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
    nop
    nop
    nop
    add b
    nop
    nop
    add b
    ret z

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
    add b
    xor b
    nop
    add b
    xor b
    xor d
    nop
    xor b
    xor d
    ld e, h
    add b
    xor d
    ld e, h
    ld d, l
    xor b
    jp z, Jump_3ab_5555

    xor b
    ld e, d
    ld d, l
    ld d, l
    nop
    adc b
    adc b
    adc b
    adc b
    xor d
    xor d
    xor d
    xor d
    xor d
    call z, $cccc
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
    adc b
    adc b
    adc b
    nop
    xor d
    xor d
    xor d
    adc b
    call z, $aacc
    xor d
    ld d, l
    ld d, l
    ld d, l
    call z, Call_3ab_5555
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
    ld [$0000], sp
    nop
    adc d
    ld [$0000], sp
    xor d
    adc d
    ld [$c500], sp
    xor d
    adc d
    nop
    ld d, l
    push bc
    jp z, Jump_3ab_5508

    ld d, l
    call z, Call_3ab_5586
    ld d, l
    push bc
    add [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$0000], sp
    nop
    adc h
    ld [$0000], sp
    nop
    xor b
    jp z, Jump_000_0065

    xor b
    ld e, h
    and [hl]
    add b
    xor d
    ld e, h
    ld d, $80
    jp z, $a655

    xor b
    jp z, Jump_3ab_5555

    xor b
    ld e, d
    ld d, l
    ld d, l
    xor b
    ld e, d
    ld d, l
    ld d, l
    ld e, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    and c
    ld d, l
    ld d, l
    add $15
    ld d, l
    ld h, l
    call z, Call_3ab_55a1
    add $cc
    ld d, l
    ld h, l
    call z, Call_3ab_55cc
    ld h, l
    call z, Call_3ab_55cc
    add $cc
    call z, Call_3ab_6666
    ld h, [hl]
    ld h, [hl]
    add $cc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, Call_3ab_66cc
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    rst RST_28
    call $f000
    sbc $bb
    nop
    rst RST_28
    cp l
    xor d
    ldh a, [$ffde]
    xor e
    sbc c
    ldh a, [$ffbd]
    sbc d
    sbc c
    rst RST_28
    cp h
    sbc d
    sbc c
    sbc $ab
    sbc c
    sbc c
    call $aabb
    sbc c
    cp e
    xor d
    sbc c
    sbc c
    xor d
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c

Call_3ab_7d08:
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    nop
    add b
    ret z

    adc h
    add b
    ret z

    ld e, h
    add l
    add b
    ld e, h
    ld d, l
    add l
    add b
    ld d, [hl]
    ld d, l
    xor b
    nop
    ld l, b
    ld d, l
    xor b
    nop
    add b
    add [hl]
    xor d
    nop
    nop
    xor b
    ld e, d
    nop
    add b
    xor d
    ld d, l
    xor d
    ld e, h
    ld d, l
    ld d, l
    xor d
    ld d, l
    ld d, l
    ld d, l
    xor d
    ld d, l
    ld d, l
    ld d, l
    jp z, Jump_3ab_5555

    ld d, l
    ld e, d
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
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    call z, Call_3ab_55cc
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
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    call z, Call_3ab_66cc
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
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
    ret z

    adc h
    ld [$5800], sp
    push bc
    adc h
    ld [$5558], sp
    push bc
    ld [$5587], sp
    ld h, l
    ld [$5587], sp
    add [hl]
    nop
    ld [hl], a
    ld l, b
    ld [$7600], sp
    add a
    nop
    nop
    ld h, l
    ld [hl], a
    ld [$cc00], sp
    call z, Call_3ab_6ccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld l, h
    ld d, l
    ld h, l
    ld a, [de]
    call z, $6556
    ld d, c
    call z, $656c
    ld a, [de]
    call z, Call_3ab_56cc
    ld d, l
    call z, Call_3ab_56cc
    ld d, l
    call z, Call_3ab_6ccc
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    halt
    add a
    nop
    ld e, d
    ld h, l
    add a
    nop
    ld d, c
    ld d, l
    ld [hl], a
    ld [$555a], sp
    halt
    ld [$5555], sp
    ld [hl], l
    add a
    ld d, l
    ld d, l
    ld [hl], l
    add a
    ld d, l
    ld d, l
    ld [hl], l
    add a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    ld e, d
    ld e, a
    ld c, a
    rra
    ld b, a
    sbc a
    ld [hl], $1d
    ld a, [hl+]
    ei
    dec h
    sbc d
    add hl, de
    ld e, b
    dec d
    ld d, e
    ld e, a
    rst RST_08
    ld c, [hl]
    ld a, e
    ld a, [hl]
    push af
    ld l, l
    rra
    ld a, h
    rra
    ld a, h
    sbc h
    ld a, a
    jr z, jr_3ab_7eed

    ld d, e
    ld d, [hl]
    ld e, a
    ld c, a
    rra
    ld b, a
    sbc a
    ld [hl], $1d
    ld a, [hl+]
    ei
    dec h
    sbc d
    add hl, de
    ld e, b
    dec d
    cp a
    inc bc
    db $fc
    ld [bc], a
    sub $5a
    ld sp, $1f46
    ld a, h
    rra
    ld a, h
    sbc h
    ld a, a
    jr z, jr_3ab_7f0d

    ld d, e
    ld d, [hl]
    ld e, a
    ld c, a
    rra
    ld b, a
    sbc a
    ld [hl], $1d
    ld a, [hl+]
    ei
    dec h
    sbc d

jr_3ab_7eed:
    add hl, de
    ld e, b
    dec d
    ld e, b
    ld a, e
    rst RST_38
    ld a, a
    cp l
    ld a, e
    add hl, sp
    ld l, e
    rra
    ld a, h
    rra
    ld a, h
    sbc h
    ld a, a
    jr z, jr_3ab_7f2d

    rst RST_18
    ld a, [hl]
    or h
    ld d, [hl]
    xor h
    add hl, sp
    rrca
    ld b, [hl]
    ld d, c
    ld c, [hl]
    ld [hl], d
    ld d, e
    di

jr_3ab_7f0d:
    ld l, [hl]
    ld e, b
    ld a, e
    sub [hl]
    ld a, [hl-]
    ld sp, hl
    ld c, d
    ld a, [hl-]
    ld d, a
    ld a, h
    ld e, a
    cp [hl]
    ld h, a
    pop af
    dec h
    add hl, bc
    ld e, [hl]
    jr z, jr_3ab_7f4d

Call_3ab_7f20:
    nop
    nop
    ld [hl], d
    ld d, e
    sub h
    ld d, a
    or [hl]
    ld e, a
    ret c

    ld h, a
    ld a, [$fd6f]

jr_3ab_7f2d:
    ld [hl], a
    rst RST_38
    ld a, a
    ret z

    halt
    rst RST_38
    ld a, a
    nop
    rra
    rst RST_38
    ld a, a
    ld e, [hl]
    inc bc
    rra
    ld a, h
    cp [hl]
    ld h, a
    pop af
    dec h
    sbc a
    ld [hl], $b4
    ld d, [hl]
    xor h
    add hl, sp
    rrca
    ld b, [hl]
    ld d, c
    ld c, [hl]
    ld l, [hl]
    ld e, [hl]
    di

jr_3ab_7f4d:
    ld l, [hl]
    ld e, b
    ld a, e
    sub [hl]
    ld a, [hl-]
    ld sp, hl
    ld c, d
    ld a, [hl-]
    ld d, a
    ld a, h
    ld e, a
    cp [hl]
    ld h, a
    pop af
    dec h
    add hl, bc
    ld e, [hl]
    jr z, jr_3ab_7f8d

    nop
    nop
    ld [hl], d
    ld d, e
    sub h
    ld d, a
    or [hl]
    ld e, a
    ret c

    ld h, a
    ld a, [$fd6f]
    ld [hl], a
    rst RST_38
    ld a, a
    rla
    ld a, l
    rst RST_38
    ld a, a
    rst RST_28
    dec a
    rra
    ld a, h
    cp [hl]
    ld h, a
    pop af
    dec h
    or $5e
    rst RST_38
    ld a, a
    nop
    ld a, h
    or h
    ld d, [hl]
    xor h
    add hl, sp
    rrca
    ld b, [hl]
    ld d, c
    ld c, [hl]
    ld l, [hl]
    ld e, [hl]
    di

jr_3ab_7f8d:
    ld l, [hl]
    ld [hl], d
    ld d, e
    sub [hl]
    ld a, [hl-]
    ld sp, hl
    ld c, d
    ld a, [hl-]
    ld d, a
    ld a, h
    ld e, a
    cp [hl]
    ld h, a
    pop af
    dec h
    add hl, bc
    ld e, [hl]
    jr z, jr_3ab_7fcd

    xor h
    ld e, d
    and l
    inc e
    ld e, d
    ld l, a
    add hl, sp
    ld h, a
    cp l
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
    stop
    jr nz, jr_3ab_7fc4

jr_3ab_7fc4:
    ld a, $00
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_3ab_7fcd:
    ldh a, [rSB]
    and b
    ld bc, $8277
    nop
    ld [bc], a
    ld [hl+], a
    nop
    scf
    inc hl
    ld de, $13a0
    ld [hl], b
    nop
    ld [hl], a
    ld [de], a
    ld [hl], a
    daa
    ld [de], a
    ld de, $1122
    ld b, $21
    ld [hl+], a
    ld de, $2222
    jr nz, @+$03

    jr nz, @+$19

    ld [hl], a
    inc bc
    ld [hl], a
    ld de, $1177
    ld de, $5021
    inc de
    sub b
    ld bc, $0740
    nop
    db $20
