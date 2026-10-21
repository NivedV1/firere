; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $136", ROMX[$4000], BANK[$136]

    ld d, l
    ld c, a
    rrca
    cp h
    and a
    or a
    sub $f5
    ld e, $2f
    ld hl, sp+$04
    inc l
    ld e, [hl]
    ld a, [hl-]
    rst RST_30
    or d
    or c
    pop bc
    db $db
    or $28
    inc e
    push af
    dec d
    ld b, d
    ld e, a
    add hl, hl
    call c, $bfac
    ret


    reti


    ld hl, sp+$31
    db $10
    db $fd
    dec h
    ld c, a
    ld d, h
    ld c, $c5

Call_136_402a:
    or c
    call $d7d1
    ld b, $2b
    rst RST_38
    rlca
    inc a
    ld e, d
    ld b, [hl]
    di

jr_136_4036:
    or [hl]
    or [hl]
    ret c

    pop de
    ret c

    inc d
    jr nz, jr_136_4036

    inc e
    ld c, e
    ld e, d
    add hl, sp
    jp c, $c0aa

    ldh [c], a
    call $1ce4
    inc de
    or $31
    ld d, l
    ld d, d
    inc hl
    ret


    xor d
    call $cbe5
    ldh a, [$ff1f]
    rlca
    ei
    ld b, a
    ld d, d
    ld c, b
    ld a, [bc]
    cp d
    or d
    pop hl
    and $ca
    ld a, [$fb18]
    inc c
    ld d, a
    ld c, d
    ld [hl], $f5
    cp b
    cp [hl]
    rst RST_28
    rst RST_18
    rst RST_08
    inc b
    inc de
    ldh a, [c]
    rra
    ld h, b
    ccf
    ld a, [hl+]
    db $e3
    or a
    ret


    rst RST_30
    sub $d7
    ld a, [bc]
    ld c, $ef
    add hl, sp
    ld e, [hl]
    inc sp
    inc e
    rst RST_10
    or e
    sub $fb
    ret nc

    db $e3
    inc c
    inc bc
    push af
    ld d, e
    ld d, l
    dec hl
    ld c, $cd
    or c
    db $e3
    rst RST_30
    rst RST_08
    ld [$fa11], a
    rlca
    ld h, e
    ld b, l
    dec h
    cp $c6
    cp b
    ldh a, [$ffee]
    call Call_000_13f1
    db $f4
    ld hl, $356b
    add hl, de
    pop af
    ret nz

    jp $e2f6


    ret nc

    ld a, [$f711]
    ld a, $62
    inc h
    ld de, $bfea
    call z, $dbfb
    push de
    ld bc, $fa0e
    ld d, l
    ld d, h
    dec e
    rlca
    pop hl
    cp a
    ret c

    push af
    push de
    jp c, $0709

    ld a, [bc]
    ld h, l
    ld b, h
    add hl, de
    db $fc
    reti


    pop bc
    sbc $e9
    call nc, Call_000_16e7
    inc bc
    inc hl
    ld h, a
    dec l
    ld de, $d6f1
    add $e6
    db $e4
    push de
    xor $18
    ld [bc], a
    dec a
    ld e, d
    inc hl
    dec c
    db $ec
    push de
    ret z

    ldh [$ffda], a
    db $dd
    cp $1c
    rlca
    ld c, [hl]
    ld b, a
    rla
    inc b
    jp hl


    reti


    ret nc

    call c, $e2d5
    ld b, $1e
    dec d
    ld d, l
    ld [hl-], a
    ld d, $fc
    db $e4
    ret c

    call nc, $d5d6
    and $12
    ld hl, $5228
    dec e
    dec d
    pop af
    push hl
    push de
    db $d3
    adc $dc
    di
    dec e
    inc h
    inc [hl]
    ld b, e
    inc d
    ld [de], a
    jp hl


    db $e4
    call nc, $c7cf
    and $fe
    dec hl
    jr z, jr_136_415f

    cpl
    dec d
    db $10
    db $e4
    db $e3
    call $c4c5
    rst RST_28
    dec c
    dec a
    jr nc, jr_136_416c

    jr jr_136_4149

    rlca
    db $e3
    ldh [c], a
    call $c6bd
    or $1e
    ld b, a
    jr nc, jr_136_4170

    rrca
    ld e, $fe
    ldh [$ffd9], a
    ret


    or l
    adc $ff
    ld [hl-], a

jr_136_4149:
    ld c, l
    dec [hl]
    inc hl
    ld b, $1c
    di
    pop hl
    ret c

    jp $dcb1


    inc c
    ld b, a
    ld c, b
    dec hl
    inc de
    ld c, $16
    db $eb
    rst RST_18
    sub $b8

jr_136_415f:
    or a
    add sp, $1c
    ld d, [hl]
    ld b, h
    inc hl
    nop
    rrca
    db $10
    jp hl


    call c, $b3d6

jr_136_416c:
    jp Jump_000_33ee


    ld e, l

jr_136_4170:
    inc a
    ld de, $11fa
    ld a, [bc]
    db $e3
    call c, $b6cf
    push de
    ei
    ld b, [hl]
    ld d, h
    cpl
    nop
    ei
    inc d
    inc b
    sbc $e0
    ret


    cp a
    sbc $0a
    ld d, a
    ld b, a
    rra
    or $02
    inc d
    ld a, [$ddd7]
    call nz, $e5d1
    rra
    ld e, a
    dec sp
    ld de, $04ee
    rrca
    ldh a, [c]
    rst RST_10
    call c, $dac5
    ld [$5d38], a
    ld sp, $ef05
    ld a, [bc]
    ld a, [bc]
    push hl
    ret c

    push de
    add $e2
    push af
    ld d, e
    ld d, a
    inc hl
    ld a, [$0ef2]
    ld [bc], a
    db $dd
    rst RST_10
    ret


    adc $e7
    inc c
    ld h, h
    ld c, e
    rla
    pop af
    or $0b
    or $dc
    ret c

    ret


    db $db
    jp hl


    jr nz, jr_136_4234

    dec a
    inc c
    rst RST_28
    ei
    ld b, $ec
    db $db
    adc $ca
    add sp, -$0c
    dec sp
    ld h, a
    inc l
    ld [bc], a
    db $ec
    cp $fe
    db $e3
    call c, $d2c7
    rst RST_28
    ld [bc], a
    ld d, e
    ld e, a
    inc e
    db $fc
    ldh a, [rSB]
    xor $dc
    ret c

    jp $f8e0


    inc de
    ld h, b
    ld d, e
    ld [de], a
    db $f4
    ldh a, [c]
    nop
    ldh [c], a
    db $dd
    ret nc

    jp $feec


    daa
    ld h, l
    ld b, e
    ld a, [bc]
    ldh a, [c]
    ld hl, sp-$0b
    push de
    rst RST_18
    set 1, e
    ld sp, hl
    inc bc
    jr c, jr_136_426d

    dec [hl]
    inc bc
    pop af
    db $fd
    add sp, -$33
    call c, $d9c5
    rlca
    ld de, $5b4b
    inc hl
    ld sp, hl
    push af
    db $fd
    push de
    rst RST_08
    call c, $e7c2
    dec c
    inc e
    ld d, a
    ld d, b
    inc e
    push af
    ld sp, hl
    ldh a, [c]
    ret z

    ret nc

    push de
    jp nz, Jump_000_17f8

    dec l
    ld e, l
    ld b, b
    inc d
    ldh a, [c]
    rst RST_38
    db $e3

jr_136_4234:
    cp a
    db $d3
    call Call_000_0acc
    inc e
    add hl, sp
    ld e, c
    scf
    ld c, $f5
    nop
    rst RST_08
    cp b
    db $d3
    jp z, Jump_000_1cdb

    ld hl, $5048
    ld l, $06
    rst RST_30
    ld hl, sp-$41
    cp d
    jp nc, $edca

    add hl, hl
    ld a, [hl+]
    ld c, h
    ld b, l
    ld a, [hl+]
    ld bc, $e8fa
    or d
    cp e
    adc $cd
    ld [bc], a
    ld sp, $4e33
    ld a, $25
    db $fc
    ld hl, sp-$2a
    xor d
    cp c
    call Call_000_1bdb
    add hl, sp

jr_136_426d:
    ld a, [hl-]
    ld b, a
    dec [hl]
    rra
    ld a, [$c6f1]
    and a
    cp l
    rst RST_08
    rst RST_20
    inc l
    dec sp
    ccf
    ld b, d
    inc [hl]

jr_136_427d:
    dec de
    push af
    rst RST_20
    cp d
    sbc a
    cp a
    ret c

    rst RST_38
    ld a, [hl-]
    ld a, $3c
    add hl, sp
    cpl
    jr jr_136_427d

    reti


    xor a
    and c
    push bc
    pop hl
    dec d
    ld b, b
    inc a
    scf
    ld [hl], $32
    dec d
    db $e4
    call $a3a4
    ret


    ldh a, [$ff29]
    ld b, h
    ld a, [hl-]
    ld [hl-], a
    dec [hl]
    ld [hl-], a
    dec bc
    sub $c3
    sbc [hl]
    xor d
    ret nc

    ld bc, $4538
    ld [hl-], a

jr_136_42ae:
    ld [hl-], a
    ld a, [hl-]
    jr nc, jr_136_42ae

    res 7, b
    sbc d
    or b
    db $db
    jr @+$43

    ld b, c
    dec hl
    dec [hl]
    dec a
    ld a, [hl+]
    db $eb
    cp a
    xor [hl]
    sbc d
    cp c
    ld [$472e], a
    ld a, [hl-]
    inc hl
    add hl, sp
    inc a
    ld [hl+], a
    db $db
    cp c
    and [hl]
    sbc [hl]
    pop bc
    ei
    dec a
    ld c, b
    ld sp, $4323
    add hl, sp
    ld de, $b1c9
    sbc l
    xor c
    rst RST_08
    inc de
    ld b, a
    ld b, c
    inc hl
    ld a, [hl+]
    ld c, l
    ld [hl-], a
    rst RST_38
    cp c
    xor b
    sbc h
    or [hl]

Call_136_42e9:
    call c, Call_136_4d27
    add hl, sp
    add hl, de
    dec [hl]
    ld c, [hl]
    dec h
    db $eb
    or c
    and c
    and c
    call nz, Call_000_36ed
    ld c, [hl]
    ld l, $15
    ld b, h
    ld c, b
    dec d
    call c, $9ea9
    xor l
    pop de
    db $fc
    ld b, c
    ld c, c
    ld [hl+], a
    add hl, de
    ld d, b
    dec sp
    inc b
    adc $a1
    sbc a
    pop bc
    push hl
    ld a, [bc]
    ld b, c
    add hl, sp
    inc de
    dec h
    ld e, [hl]
    cpl
    ldh a, [c]
    pop bc
    sbc l
    and h
    rst RST_08
    ldh a, [$ff15]
    ld b, a
    ld [hl-], a
    dec c
    ld [hl-], a
    ld e, e
    add hl, de
    ld [$9ab5], a
    or b
    and $fc
    ld e, $41
    rra
    dec bc
    ld c, b
    ld d, l
    ld b, $dc
    xor d
    sbc h
    cp a
    push af
    inc bc
    ld h, $39
    db $10
    dec d
    ld e, h
    ld b, e
    db $f4
    rst RST_08
    and c
    and d
    ret nc

    ld b, $07
    ld a, [hl+]
    cpl
    dec bc
    inc h
    ld h, h
    ld l, $e6
    jp $a69d


    db $e3
    ld c, $0d
    dec l
    inc hl
    add hl, bc
    add hl, sp
    ld h, l
    rla
    jp c, $99b5

    or h
    ld sp, hl
    inc de
    ld c, $2a
    jr jr_136_4371

    ld c, l
    ld e, l
    ld bc, $abcd
    sbc h
    jp Jump_000_150b


    inc de
    inc hl
    rrca
    ld a, [de]
    ld e, e
    ld c, [hl]
    rst RST_28

jr_136_4371:
    jp $a3a5


    sub $17
    inc d
    jr jr_136_4396

    ld [$6225], sp
    add hl, sp
    sbc $ba
    and a
    xor l
    jp hl


    dec e
    inc de
    rla
    inc de
    ld c, $39
    ld h, c
    dec e
    call $aab4
    cp h
    db $fd
    rra
    dec d
    inc d
    ld [$4715], sp
    ld e, h

jr_136_4396:
    ld b, $c1
    or c
    xor l
    jp z, $1f0c

    dec d
    dec bc
    rlca
    jr nz, jr_136_43f6

    ld d, d
    ldh a, [$ffb7]
    xor [hl]
    or c
    db $db
    ld d, $1f
    inc de
    ld bc, $2e0b
    ld e, l
    ld b, b
    jp c, $afb4

    cp e
    jp hl


    ld a, [de]
    inc e
    ld c, $fe
    dec d
    inc a
    ld h, c
    inc hl
    rst RST_00

jr_136_43be:
    or c
    or c
    rst RST_00
    rst RST_30
    dec e
    inc e
    ld a, [bc]
    ld a, [$451b]
    ld e, l
    inc c
    cp a
    or c
    or l
    call nc, Call_000_2000
    inc e
    rst RST_38
    cp $27
    ld d, h
    ld d, d
    ldh a, [$ffb7]
    or b
    cp a
    rst RST_18
    ld b, $1f
    inc e
    db $fc
    rlca
    cpl
    ld e, c
    ccf
    db $db
    or h
    or c
    ret


    jp hl


    dec bc
    ld [hl+], a
    dec d
    rst RST_30
    ld c, $39
    ld e, a
    jr z, jr_136_43be

    or e
    or d
    jp nc, $10f0

jr_136_43f6:
    inc hl
    dec c
    ld hl, sp+$17
    ld c, b
    ld e, e
    add hl, bc
    call nz, $bab3
    call c, Call_000_13f5
    inc hl
    rlca
    ld a, [$5522]
    ld c, [hl]
    xor $bf
    or [hl]
    call nz, $f8e2
    ld d, $22
    inc bc
    cp $2b
    ld e, l
    add hl, sp
    db $dd
    cp a
    cp b
    call z, $ffe8
    ld a, [de]
    inc e
    cp $03
    add hl, sp
    ld e, [hl]
    ld [hl+], a
    db $d3
    cp a
    cp c
    rst RST_08
    db $ec
    dec b
    inc e
    ld a, [de]
    db $fd
    inc c
    ld b, h
    ld d, l
    ld [$c3cd], sp
    cp a
    sub $f1
    rlca
    ld e, $17
    ei
    inc de
    ld c, [hl]
    ld c, d
    ld hl, sp-$33
    jp nz, $dac2

    ldh a, [c]
    rlca
    ld hl, $0015
    ld [hl+], a
    ld d, l
    dec [hl]
    rst RST_20
    call $c4c0
    ldh [$fff9], a
    add hl, bc
    inc hl
    db $10
    ld [bc], a
    cpl
    ld d, l
    ld e, $e2
    ret nc

    cp a
    jp $ffe5


    db $10
    inc hl
    inc c
    add hl, bc
    inc a
    ld c, l
    add hl, bc
    ldh [$ffd1], a
    cp a
    add $ee
    cp $10
    ld [hl+], a
    dec bc
    dec d
    ld b, a
    ld b, b
    ei
    pop hl
    call z, $c9b8
    rst RST_30
    nop
    dec d
    rra
    ld c, $23
    ld c, h
    dec l
    ldh a, [$ffe2]
    ret


    or [hl]
    db $d3
    db $fc
    rst RST_38
    rla
    dec de
    db $10
    inc l
    ld c, h
    dec e
    ldh a, [c]
    db $e3
    cp [hl]
    or b
    call c, Call_000_0500
    dec de
    dec de
    ld d, $30
    ld b, b
    db $10
    rst RST_30
    db $e3
    or l
    or c
    rst RST_20
    ld bc, $1b08
    ld a, [de]
    inc e
    inc [hl]
    scf
    rlca
    db $fd
    call c, $b8ab
    ldh a, [rIE]
    ld a, [bc]
    ld e, $23
    inc hl
    inc sp
    inc h
    inc bc
    ld bc, $a3d1
    add $f8
    rst RST_38
    dec c
    jr nz, jr_136_44e2

    inc hl
    cpl
    ld a, [de]
    add hl, bc
    nop
    cp [hl]
    and d
    call nc, Call_000_02fb
    dec c
    dec h
    dec l
    ld hl, $1129
    rrca
    ld sp, hl
    or c
    xor c
    rst RST_18
    nop
    ld [bc], a
    dec bc
    inc l
    ld a, [hl+]
    ld hl, $1323
    ld d, $ea
    and e
    or d
    db $ec
    ld [bc], a
    rst RST_38
    inc c
    ld [hl-], a
    ld h, $1d
    dec e

jr_136_44e2:
    ld a, [de]
    dec de
    reti


    sbc h
    cp [hl]
    ldh a, [c]
    inc b
    cp $14
    inc [hl]
    ld e, $18
    inc e
    inc h
    rla
    jp nz, $cd9b

    ei
    dec b
    ld a, [$321c]
    add hl, de
    dec d
    jr nz, @+$30

    add hl, bc
    or d
    and d
    reti


    inc b
    rst RST_38
    ld hl, sp+$24
    ld l, $13
    db $10
    dec hl
    dec [hl]
    push af
    and l
    xor d
    db $e3
    add hl, bc
    ld hl, sp+$00
    ld a, [hl+]
    add hl, hl
    ld c, $13
    add hl, sp
    cpl
    jp c, $b59e

    pop af
    ld c, $f8
    ld [$202a], sp
    inc bc

Jump_136_4521:
    ld a, [de]
    ld b, h
    inc h
    add $a1
    cp a
    cp $08
    di
    ld de, $1a29
    rst RST_38
    ld a, [hl+]
    ld c, [hl]
    db $10
    or c
    and e
    jp z, $000c

    ld hl, sp+$18
    jr z, @+$10

    nop
    dec sp
    ld c, h
    rst RST_30
    xor b
    xor d
    reti


    db $10
    push af
    nop
    inc e
    daa
    ld [bc], a
    ld [$424b], sp
    db $dd
    and [hl]
    or [hl]
    ld [$ed0e], a
    ld [$1f1d], sp
    or $19
    ld e, d
    inc [hl]
    ret z

    and [hl]
    cp l
    ld hl, sp+$08
    xor $0c
    rra
    inc de
    db $ed
    inc sp
    ld h, b
    ld e, $ba
    xor d
    rst RST_00
    inc b
    rst RST_38

jr_136_4569:
    ldh a, [c]

jr_136_456a:
    ld c, $1e
    inc b
    ldh a, [rBGP]
    ld h, b
    ld a, [bc]
    or c
    or b
    ret c

    ld a, [bc]
    di
    rst RST_30
    ld [de], a
    ld a, [de]
    ldh a, [rP1]
    ld e, d
    ld d, h
    ld hl, sp-$56
    or a
    and $07
    pop af
    db $fd
    ld d, $14
    db $e3
    ld de, $4464
    db $e3
    xor d
    rst RST_00
    rst RST_30
    nop
    xor $01
    dec de
    rlca
    rst RST_18
    ld a, [hl+]
    ld h, h
    jr nc, jr_136_456a

    xor d
    ret c

    nop
    rst RST_38
    pop af
    inc bc
    dec d
    ldh a, [c]
    db $e3
    ld b, [hl]
    ld h, b
    jr nz, jr_136_4569

    or c
    push hl
    nop
    ld hl, sp-$0f
    inc c
    dec d
    db $e3
    pop af
    ld e, b
    ld e, c
    db $10
    or h
    cp b
    pop af
    ld bc, $f2f5
    rrca
    inc c
    rst RST_10
    ld [$4c60], sp
    rst RST_38
    xor l
    ret


    ld a, [$f102]
    or $14
    db $fc
    rst RST_08
    ld e, $68
    ld b, c
    db $ec
    xor d
    ret c

    nop
    nop
    xor $fa
    ld [de], a
    xor $d5
    dec [hl]
    ld h, [hl]
    inc [hl]
    db $db
    xor [hl]
    db $e3
    nop
    db $fc
    db $eb
    ld b, $13
    ldh [$ffdf], a
    ld c, b
    ld h, b
    ld hl, $bac6
    pop af
    ld b, $f6
    ld [$0909], a
    ret c

    di
    ld d, l
    ld e, e
    db $10
    cp d

jr_136_45f2:
    push bc
    ld a, [$ed0b]
    db $eb
    ld c, $fd
    db $d3
    add hl, bc
    ld e, a
    ld d, e
    db $fd
    or l
    call $0c02
    and $f1
    dec c
    db $f4
    push de
    dec e
    ld h, c
    ld b, h
    add sp, -$49
    db $db
    ld c, $05
    db $e3
    ld hl, sp+$07
    and $dd
    inc sp
    ld h, e
    dec [hl]
    ret c

    cp h

jr_136_4619:
    db $e4
    inc d
    ei
    db $e3
    nop
    ld [bc], a
    call c, Call_136_42e9
    ld e, a
    jr nz, jr_136_45f2

    push bc
    di
    jr jr_136_4619

    and $01
    or $d7
    ld a, [$5b52]
    ld c, $c6
    jp z, Jump_000_17fe

    db $eb
    db $ed
    db $fd
    add sp, -$29
    ld c, $5d
    ld c, l
    cp $c6
    push de
    ld [$e40f], sp
    rst RST_28
    rst RST_30
    db $e4
    db $dd
    inc h
    ld e, [hl]
    add hl, sp
    ldh a, [$ffca]
    ldh [c], a
    rrca
    rlca
    db $e3
    pop af
    ldh a, [$ffe0]
    db $eb
    scf
    ld e, b
    inc hl
    add sp, -$31
    ldh a, [rNR14]
    nop
    db $e3
    rst RST_28
    jp hl


    rst RST_18
    rst RST_30
    ld b, a
    ld d, e
    dec d
    pop hl
    call nc, $11f8
    ei
    and $eb
    ldh [$ffe4], a
    ld a, [bc]
    ld d, d
    ld b, d
    inc bc
    rst RST_18
    sbc $02
    inc c
    push af
    db $e4
    ld [$eade], a
    dec d
    ld d, a
    inc sp
    db $fc
    db $dd
    push hl
    rlca
    ld c, $f2
    ldh [c], a
    ldh [$ffde], a
    push af
    daa
    ld d, l
    inc hl
    or $e1
    rst RST_28
    rlca
    rlca
    xor $e3
    jp c, $ffdf

    ld [hl], $4f
    dec d
    di
    db $e3
    push af
    rlca
    inc b
    rst RST_20
    ldh [c], a
    rst RST_10
    rst RST_20
    ld [$4642], sp
    add hl, bc
    rst RST_28
    add sp, -$05
    ld [$e402], sp
    db $db
    db $d3
    rst RST_28
    ld [de], a
    ld b, a
    ccf
    ld bc, $efef
    rst RST_38
    rlca
    ld hl, sp-$1f
    push de
    push de
    ld hl, sp+$1e
    ld c, e
    inc sp
    ei
    xor $f4
    ld bc, $f109
    rst RST_10
    pop de
    call c, $2a03
    ld c, e
    daa
    pop af
    pop af
    ld sp, hl
    ld [$e90c], sp
    call $e7cc
    dec bc
    ld [hl-], a
    ld c, c
    ld hl, $f5ec
    push af
    dec bc
    rlca
    ldh [$ffc8], a
    push de
    pop af
    ld de, $4636
    dec d
    push hl
    push af
    ld a, [$0017]
    push de
    jp nz, $fae1

    ld d, $38
    ld b, c
    ld [$f6e4], sp

jr_136_46f3:
    ld bc, $f41c
    ret z

    call nz, $fdf2
    dec e
    add hl, sp
    ld b, c
    ld sp, hl
    pop hl
    push af
    dec bc
    dec e
    jp hl


    cp e
    call Call_000_0200
    inc h
    dec sp
    inc a
    and $dc
    push af
    inc e
    inc e
    call c, $d9b4
    ld b, $07
    ld h, $3f
    jr nc, jr_136_46f3

    db $dd
    db $fc
    cpl
    dec d
    ret


    xor h
    db $eb
    rlca
    add hl, bc
    dec hl
    ld c, b
    jr nz, @-$2e

    call c, Call_000_3808
    rlca
    cp e
    or e
    ei
    dec b
    dec c
    ld [hl-], a

Call_136_472f:
    ld c, h
    rrca
    add $d7

jr_136_4733:
    add hl, de
    ccf
    or $ae
    jp nz, Jump_000_070a

    rrca
    scf
    ld c, d
    ld hl, sp-$41
    push de
    ld sp, $e23e
    and h
    call nc, Call_000_0a10
    inc de
    ld b, b
    ld b, c
    jp hl


    cp c
    rst RST_18
    ld b, d
    cpl
    ret


    and l
    ld [$0912], a
    dec de
    ld c, a
    inc sp
    jp c, $efaf

    ld d, l
    add hl, de
    or d
    or b
    db $fd
    inc de
    dec bc
    ld h, $4f
    jr nz, jr_136_4733

    xor e
    rlca
    ld e, l
    nop
    xor d
    pop bc
    add hl, bc
    ld c, $0e
    ld l, $4f
    dec bc

jr_136_4771:
    pop bc
    xor e
    jr z, @+$59

    rst RST_20
    and l
    db $d3
    ld c, $0f
    ld d, $37
    ld b, [hl]
    ld sp, hl
    or l
    or l
    ld b, b
    ld b, l
    pop de
    xor e
    and $13
    rla
    jr nz, jr_136_47c1

    ld [hl-], a
    and $ab
    add $53
    dec l
    push bc
    cp d
    or $10
    inc e
    daa
    add hl, sp
    jr nz, jr_136_4771

    and e
    push hl
    ld h, b
    dec c
    cp l
    push bc
    nop
    db $10
    daa
    dec l
    ld [hl], $15
    res 3, a
    nop
    ld e, e
    pop af
    ret nz

    rst RST_10
    rlca
    ld [de], a
    ld sp, $2a2b
    inc b
    ret nz

    and [hl]
    rra
    ld c, c
    pop hl
    ret z

    ldh [c], a
    rlca
    dec d
    ld a, [hl-]
    jr z, jr_136_47e3

    ld hl, sp-$4e
    or e
    dec [hl]

jr_136_47c1:
    dec l
    rst RST_10
    db $d3
    pop af
    ld a, [bc]
    ld e, $3e
    inc e
    inc e
    ld [$cdaa], a
    ld a, $11
    call c, $f8de
    ld b, $2e
    inc a
    dec d
    ld d, $d7
    and e
    push hl
    dec a
    rst RST_38
    ldh [c], a
    ld [$0602], a
    dec sp
    cpl
    rrca

jr_136_47e3:
    inc c
    ret


    xor c
    db $fc
    dec l
    di
    rst RST_28
    db $f4
    nop
    ld c, $4a
    dec de
    rrca
    inc b
    cp e
    xor a
    dec c
    ld a, [de]
    ldh a, [c]
    or $00
    rst RST_38
    inc e
    ld c, h
    ld c, $0f
    ldh a, [$ffb1]
    pop bc
    ld d, $05
    cp $f9
    ld [bc], a
    db $fd
    ld sp, $0a3f
    rla
    db $e3
    and l
    call $fe11
    ld a, [bc]
    ld [bc], a
    inc bc
    db $fd
    ld b, b
    dec hl
    ld a, [bc]
    ld c, $d6
    xor d
    rst RST_18
    ld bc, $12fd
    rlca
    ld b, $07
    ld b, l
    rla
    ld de, $ca04
    xor d
    ld [$0af8], a
    add hl, de
    ld c, $fd
    inc de
    ld b, b
    ld c, $1a
    rst RST_30
    cp e
    xor [hl]
    pop af
    pop af
    rla
    rra
    inc d
    ld a, [$2d26]
    ld a, [bc]
    inc e
    xor $b0
    or d
    db $ed
    di
    ld a, [hl+]
    jr nz, jr_136_4858

    cp $30
    add hl, de
    ld [de], a
    rla
    pop hl
    and e
    cp a
    rst RST_20
    ld a, [$2335]
    inc d
    rlca
    jr nc, jr_136_485c

    dec de
    db $10
    push de

jr_136_4858:
    sbc d
    add $e3
    ld [de], a

jr_136_485c:
    dec a
    inc hl
    dec c
    inc de
    ld h, $03
    ld e, $08
    add $97
    call $29e6
    ld a, [hl-]
    jr nz, jr_136_4877

    dec de
    dec de
    dec b
    ld e, $fd

jr_136_4871:
    or l
    sbc [hl]
    jp nc, Jump_000_3af1

    cpl

jr_136_4877:
    add hl, de
    ld c, $20
    db $10
    inc c
    jr nz, jr_136_4871

    and [hl]
    and c
    ret nc

    rlca
    ld b, a
    add hl, hl
    dec de
    db $10
    inc e
    ld [bc], a
    inc de
    ld e, $e3
    sbc e
    xor h
    jp c, Jump_136_4521

    ld e, $18
    ld [de], a
    jr @+$05

    ld a, [de]
    dec d
    call z, $b395
    and $3a
    ld b, e
    inc e
    dec d
    ld [de], a
    inc d
    db $fc
    add hl, de
    ld c, $c1
    sub h
    or a
    or $4e
    inc a
    dec de
    ld de, $1011
    nop
    dec e
    db $fd
    xor a
    sub a
    jp nz, Jump_136_550d

    ld l, $1b
    ld [de], a
    ld d, $0b
    rst RST_38
    dec de
    db $ed
    and e
    sbc e
    ret nc

    daa
    ld d, l
    rra
    rla
    ld c, $1c
    ld [$1505], sp
    rst RST_10
    sbc e
    and a
    ldh [rLCDC], a
    ld c, [hl]
    ld d, $15
    inc c
    inc e
    ld [bc], a
    inc c
    inc c
    ret z

    sub a
    or c
    db $f4
    ld d, e
    ld b, e
    ld [de], a
    dec c
    dec c
    dec e
    nop
    stop
    cp b
    sub h
    cp e
    db $10
    ld h, b
    inc sp
    inc de
    add hl, bc
    ld de, $fe13
    rrca
    pop af
    xor d
    sbc h
    call Call_136_622a
    jr z, @+$10

    inc bc
    rla
    stop
    add hl, bc
    rst RST_18
    sbc [hl]
    and a
    ldh [rSCY], a
    ld e, c
    inc e
    ld [$1a08], sp
    dec bc
    nop
    inc b
    rst RST_08
    sub l
    or c
    or $59
    ld d, b
    dec d
    ld [bc], a
    ld [$0a1b], sp
    rst RST_38
    ld sp, hl
    cp h
    sbc b
    call nz, $640e
    ccf
    ld c, $fe
    ld c, $15
    rlca
    nop
    pop af
    xor b
    sbc [hl]
    push de
    add hl, hl
    ld h, l
    ld sp, $f90a
    dec d
    inc d
    ld [bc], a
    ld a, [$9ce0]
    or b
    rst RST_20
    ld b, h
    ld e, a
    inc hl
    ld [bc], a
    ld a, [$1317]
    ld bc, $cbf4
    sub h
    jp nz, Jump_136_5afd

    ld d, e
    ld a, [de]
    db $fc
    cp $1a
    ld c, $fc
    db $ec
    cp b
    sbc e
    jp nc, $6611

    ld b, b
    dec d
    ld sp, hl
    rlca
    jr jr_136_495b

    push af
    pop hl
    and l
    xor d
    and $2d

jr_136_495b:
    ld l, e
    dec l
    dec c
    di
    dec c
    dec d
    ld b, $f5
    push de
    sbc b
    cp e
    pop af
    ld b, [hl]
    ld h, l
    ld hl, $f507
    dec d
    ld c, $ff
    rst RST_28
    jp $d19a


    ld bc, $4f58
    jr jr_136_497b

    ei
    rla
    add hl, bc

jr_136_497b:
    ld hl, sp-$18
    or e
    and e
    db $e3
    ld [de], a
    ld h, h
    ld b, b
    ld d, $fe
    nop
    ld de, $f303
    ldh [c], a
    and e
    or l
    ldh a, [$ff28]
    ld h, a
    dec hl
    ld de, $0bfd
    dec bc
    ld hl, sp-$16
    sub $9c
    pop de
    rst RST_38
    inc a
    ld e, [hl]
    ld e, $0c
    ei
    ld c, $07
    di
    jp hl


    rst RST_00
    sbc e
    db $e4
    rlca
    ld d, e
    ld d, e
    dec de
    dec b
    nop
    dec c
    cp $e9
    push hl
    cp h
    xor d
    ld hl, sp+$15
    ld e, a
    ld a, $15
    nop
    dec b
    ld b, $f8
    db $e3
    db $e4
    xor [hl]
    cp [hl]
    dec b
    inc hl
    ld h, b
    ld l, $10
    ld [bc], a
    dec c
    ei
    ld [$e1dd], a
    xor b
    db $db
    dec c
    ld [hl-], a
    ld e, e
    inc hl
    dec bc
    ld bc, $f30c
    db $e3
    sbc $d7
    xor b
    rst RST_30
    ld de, $5042
    inc e
    rlca
    ld b, $04
    ld [$e0db], a
    jp z, Jump_000_0ebb

    ld d, $4d
    ld b, d
    inc de
    inc b
    dec bc
    ei
    rst RST_18
    db $d3
    ldh [$ffbf], a
    db $d3
    inc e
    dec e
    ld d, l
    ld [hl], $0e
    ld bc, $f108
    sub $d1
    call c, $f1bd
    rra
    ld a, [hl+]
    ld e, c
    add hl, hl
    rlca
    inc bc
    ld b, $e5
    jp z, $dbd2

    add $0d
    ld a, [de]
    inc sp
    ld d, l
    ld [hl+], a
    rlca
    ld [bc], a
    ld a, [$c5db]
    jp nc, $ded2

    inc hl
    jr jr_136_4a58

    ld c, d
    ld a, [de]
    ld [bc], a
    ld [bc], a
    ldh a, [$ffcd]
    pop bc
    rst RST_10
    db $d3
    ei
    dec hl
    ld d, $43
    ccf
    inc d
    inc bc
    ld bc, $bfe3
    cp a
    ret c

    call c, Call_000_281b
    jr jr_136_4a7c

    dec [hl]
    ld [de], a
    inc b
    ld hl, sp-$2f
    or [hl]
    push bc
    reti


    db $ed
    ld l, $23
    ld [hl+], a
    ld b, a
    ld a, [hl+]
    inc c
    ld b, $f0
    ret nz

    xor a
    add $e0
    rlca
    dec a
    ld a, [de]
    jr z, jr_136_4a92

    inc hl
    inc c
    nop
    rst RST_18
    or c
    or c
    ret


    db $ed
    inc hl

jr_136_4a58:
    ld b, d
    ld [de], a
    inc l
    dec sp
    dec de
    inc c
    ld sp, hl
    call $b7a9
    jp nc, $39ff

    dec sp
    ld a, [bc]
    ld [hl-], a
    inc sp
    ld e, $09
    db $ec
    or l
    and l
    cp l
    ldh [$ff15], a
    ld c, c
    ld l, $0b
    ld [hl], $29
    inc e
    dec b
    ldh [c], a
    and h
    and l
    cp [hl]

jr_136_4a7c:
    ldh a, [c]
    cpl
    ld d, b
    inc hl
    inc de
    inc sp
    dec e
    inc de
    ei
    ret nc

    and b
    or c
    ret


    dec c
    add hl, sp
    ld b, a
    dec d
    inc e
    inc l
    rra
    ld c, $f0

jr_136_4a92:
    cp b
    sbc [hl]
    cp b
    call c, $4823
    ld a, $0c
    rra
    ld [hl+], a
    dec de
    ld b, $e4
    and a
    and a
    jp Jump_000_32f8


    ld b, a
    ld sp, $190e
    add hl, de
    inc e
    ld bc, $9bd2
    or c
    ret nc

    ld c, $40
    ld b, a
    inc hl
    ld de, $1713
    ld [de], a
    pop af
    jp $c19f


    pop hl
    ld h, $45
    dec a
    ld d, $12
    ld a, [bc]
    add hl, de
    ld c, $e9
    or d
    and e
    call Call_000_32f8
    ld b, l
    inc sp
    inc de
    rrca
    rlca
    inc e
    nop
    sbc $a5
    xor d
    rst RST_10
    db $10
    ld b, b
    ld b, l
    ld h, $0f
    ld [$1b08], sp
    or $d2
    sbc e
    cp b
    ld [$3e25], a
    inc a
    rra
    inc d
    ld [bc], a
    dec bc
    dec d
    db $eb
    call nz, $c697
    db $fc
    inc sp
    ld b, b
    add hl, sp
    dec de
    db $10
    ld sp, hl
    db $10
    add hl, bc
    db $e3
    or [hl]
    sbc e
    ret c

    inc de
    inc a
    ld a, [hl-]
    jr nc, jr_136_4b17

    inc c

jr_136_4b01:
    rst RST_30
    jr jr_136_4b01

    ret c

    and a
    xor c
    db $ec
    inc hl
    dec a
    jr c, @+$2c

    dec d
    ld bc, $18f9
    ldh a, [$ffcf]
    sbc [hl]
    cp d
    ld bc, $3831

jr_136_4b17:
    inc sp
    dec h
    ld [de], a
    ld a, [$1200]
    db $e3
    add $9b
    call Call_000_3914
    dec [hl]
    inc sp
    ld hl, $f10c
    add hl, bc
    rlca
    db $db
    cp b
    sbc e
    and $29
    ld a, $31
    ld sp, $001c
    pop af
    ld de, $d3f8
    xor h
    and l
    ei
    ld [hl], $3c
    cpl
    inc sp
    rla
    push af
    di
    db $10
    jp hl


    res 4, e
    cp b
    dec d
    ld b, b
    dec [hl]
    dec l
    jr nc, jr_136_4b59

    db $ed
    db $fc
    ld a, [bc]
    sbc $c4
    sbc l
    adc $29
    ld b, h
    jr nc, jr_136_4b8a

    ld a, [hl+]

jr_136_4b59:
    rst RST_38
    add sp, $05
    ld bc, $bcd5
    sbc [hl]
    add sp, $39
    ld b, d
    inc l
    inc [hl]
    inc hl
    ldh a, [c]
    add sp, $08
    db $f4
    db $d3
    or d
    and [hl]
    inc bc
    ld b, d
    inc a
    dec hl
    scf
    rla
    ld [$08f1], a
    db $e4
    call z, $b7aa
    dec de
    ld b, a
    jr c, @+$30

    scf
    rlca
    ldh [c], a
    ld hl, sp+$02
    db $db
    rst RST_00
    and e
    rst RST_08
    ld sp, $2f46

jr_136_4b8a:
    inc sp
    inc [hl]
    ld hl, sp-$21
    db $fd
    ld sp, hl
    rst RST_10
    jp $e5a5


    inc a
    ld b, h
    ld l, $38
    add hl, hl
    db $eb
    db $e3
    nop
    rst RST_28
    jp nc, $acba

    inc bc
    ld b, l
    ccf
    dec l
    ld a, [hl-]
    dec de
    ldh [$ffe7], a
    db $fd
    push hl
    jp nc, $bab5

    ld a, [de]
    ld c, b
    add hl, sp
    jr nc, @+$3b

    add hl, bc
    jp c, $f8ec

    db $db
    rst RST_08
    or h
    pop de
    ld a, [hl+]
    ld c, b
    scf
    inc sp
    inc sp
    ld hl, sp-$27
    ldh a, [$fff0]
    jp c, $b1cd

    db $e4
    jr c, @+$4c

    dec [hl]
    jr c, @+$2a

    ld [$efdc], a
    db $e3
    sub $c9
    cp h
    ld a, [$4841]
    dec [hl]
    add hl, sp
    add hl, de
    call c, $eede
    call c, $c3d6
    add $0e
    ld b, a
    ld b, a
    jr c, jr_136_4c1e

    ld b, $d5
    db $e3
    db $e4
    rst RST_10
    jp c, $d4c3

    dec de
    ld c, [hl]
    ld b, l
    inc a
    inc sp
    ldh a, [c]
    call nc, $dce6
    push de
    sub $c6
    and $29
    ld d, d
    ld b, d
    dec a
    inc hl
    and $d7
    db $e3
    db $d3
    jp c, $cdd5

    rst RST_28
    inc [hl]
    ld d, a
    ld b, d
    dec sp
    ld de, $dcdc
    rst RST_18
    call $d5da
    jp c, $3efb

    ld e, c
    ld b, e
    inc sp
    rst RST_38
    sub $dc
    push de
    adc $e1

jr_136_4c1e:
    db $db
    db $e3
    inc bc
    ld c, c
    ld d, l
    ld b, b
    add hl, hl
    pop af
    push de
    call c, $d3cf
    db $e4
    ldh [c], a
    rst RST_20
    ld a, [bc]
    ld d, e
    ld d, e
    ccf
    ld e, $e7
    call nc, $c7d7
    push de
    rst RST_20
    ld [$1cef], a
    ld e, b
    ld c, [hl]
    scf
    dec c
    db $dd
    sub $d4
    add $dc
    ldh a, [$ffef]
    ldh a, [$ff2a]
    ld e, [hl]
    ld c, d
    inc l
    ld sp, hl
    ret c

    push de
    jp nc, $e4ca

    push af
    di
    or $38
    ld e, l
    ld b, e
    rra
    xor $d5
    db $d3
    pop de
    call $fcea
    di
    ld bc, $5b47
    add hl, sp
    ld c, $e2
    adc $d3
    call nc, $f4d4
    ld bc, $0cf1
    ld d, l
    ld d, [hl]
    dec hl
    inc b
    db $db
    ret


    pop de
    call nc, Call_000_00d8
    ld b, $f3
    ld a, [de]
    ld e, h
    ld c, h
    ld e, $f9
    sub $c2
    push de
    push de
    pop hl
    add hl, bc
    ld bc, $2bf6
    ld h, d
    ld b, b
    ld de, $cdee
    jp $d4db


    add sp, $10
    ld [bc], a
    nop
    dec sp
    ld e, [hl]
    ld sp, $e801
    add $c3
    sbc $d7
    rst RST_30
    inc d
    ld [bc], a
    dec c
    ld b, a
    ld e, c
    inc e
    di
    ldh [$ffc0], a
    ret


    push hl
    db $dd
    inc bc
    db $10
    ld [bc], a
    ld a, [de]
    ld d, e
    ld c, e
    dec bc
    db $ec
    reti


    cp e
    ret nc

    db $e3
    db $e3

jr_136_4cb7:
    ld de, $0913
    daa
    ld d, [hl]
    jr c, jr_136_4cb7

    and $d3
    cp c
    reti


    db $e3
    xor $16
    ld de, $3314
    ld d, a
    dec h
    ld [$cadd], a
    cp d
    ldh [c], a
    rst RST_20
    ei
    rla
    inc de
    jr nz, jr_136_4d15

    ld c, a
    ld c, $e0
    jp c, $bbc9

    and $ea
    ld [$1b18], sp
    inc l
    ld b, a
    ld b, c
    ld sp, hl
    push de
    push de
    call nz, $edc2
    rst RST_28
    ld [de], a
    ld d, $28
    scf
    ld b, a
    dec hl
    add sp, -$32
    rst RST_10
    jp $eec7


    ei
    jr jr_136_4d0d

    inc [hl]
    ld b, b
    ld b, l
    dec d
    jp c, $d7ca

    cp l
    call Call_000_0bee
    dec e
    dec de
    ld b, h
    ld b, e
    ld [hl], $fe
    call $d7cd

jr_136_4d0d:
    cp e
    db $d3
    push af
    add hl, de
    add hl, de
    daa
    ld d, [hl]
    ld b, b

jr_136_4d15:
    inc hl
    add sp, -$3b
    rst RST_08
    rst RST_10
    cp l
    sub $fe
    inc h
    inc de
    jr c, @+$62

    dec sp
    ld de, $bed6
    pop de
    rst RST_10

Call_136_4d27:
    ret nz

    ldh [$ff08], a
    dec h
    jr jr_136_4d79

    ld e, d
    dec hl
    db $fc
    ret


    jp $d2d8


    pop bc
    add sp, $1c
    ld h, $1c
    ld e, c
    ld d, d
    ld d, $e9
    call nz, $dcc9
    ret nc

    ret


    push af
    add hl, hl
    ld [hl+], a
    ld h, $5f
    ld b, c
    rlca
    reti


    push bc
    db $d3
    jp c, $ceca

    inc b
    cpl
    jr nz, @+$3a

    ld h, [hl]
    ld l, $f2
    set 0, a
    jp c, $c9d7

    sub $12
    inc sp
    inc hl
    ld c, d
    ld e, h
    dec de
    pop hl
    add $cf
    jp c, $cdd2

    push hl
    ld e, $2c
    inc h
    ld e, d
    ld d, [hl]
    ld a, [bc]
    pop de
    jp $d9d6


    set 1, a
    rst RST_28
    inc l
    dec l
    inc sp

jr_136_4d79:
    ld h, e
    ld b, l
    or $c2
    ret


    db $db
    ret nc

    add $d9
    rst RST_38
    dec [hl]
    dec hl
    ld b, c
    ld h, c
    inc [hl]
    db $e3
    cp l
    jp nc, $c6de

    call nz, Call_000_0de2
    scf
    ld l, $53
    ld e, e
    rra
    adc $bf
    sbc $dc
    cp e
    ret z

    db $ec
    inc e
    dec sp
    ld [hl], $5a
    ld c, l
    inc c
    cp l
    call nz, $d6e7
    or d
    ret nc

    rst RST_30
    ld h, $3b
    ld b, e
    ld e, [hl]
    ccf
    or $b3
    adc $eb
    jp z, $dcaf

    inc bc
    jr nc, jr_136_4df7

    ld c, l
    ld e, c
    ld l, $e1
    or b
    call c, $bbea
    or e
    db $ec
    ld c, $36
    ld b, c
    ld d, e
    ld d, h
    dec e
    call z, $ecb5
    db $e3
    xor [hl]
    cp c
    rst RST_30
    jr jr_136_4e0d

    ld c, c
    ld d, h
    ld c, d
    ld a, [bc]
    cp l
    ret nz

    or $d6
    and a
    add $02
    rra
    ld b, e
    ld c, l
    ld d, l
    dec sp
    ldh a, [c]
    or l
    jp nc, $c5fa

    xor b
    rst RST_10
    rrca
    ld h, $4a
    ld c, e
    ld c, l
    add hl, hl
    sbc $b7
    ldh [c], a
    rst RST_30
    cp d
    xor l
    ldh [c], a
    dec d
    inc l

jr_136_4df7:
    ld d, e
    ld c, h
    ld c, e
    inc de
    call $f2bc
    db $ed
    xor a
    or e
    ldh a, [c]
    inc e
    scf
    ld e, b
    ld c, e
    ld b, d
    db $fd
    call nz, $f9c3
    db $dd
    xor d

jr_136_4e0d:
    cp a
    inc bc
    ld hl, $5644
    ld c, b
    dec [hl]
    jp hl


    pop bc
    jp nc, $ccfc

    xor c
    call Call_000_250c
    ld c, [hl]
    ld d, h
    ld b, a
    inc h
    db $db
    call nz, $f2e1
    cp e
    xor l
    db $dd
    ld d, $31
    ld d, a
    ld c, h
    ld b, c
    dec c
    rst RST_08
    set 5, a
    add sp, -$4c
    or a
    db $ec
    add hl, de
    add hl, sp
    ld d, a
    ld c, d
    ld a, [hl-]
    ld sp, hl
    jp z, $f3d7

    ret c

    or b
    call nz, $1efc
    ld b, e
    ld d, d
    ld b, e
    dec hl
    ld [$e4cd], a
    pop af
    jp z, $d4b3

    dec b
    inc hl
    ld c, d
    ld c, l
    dec a
    add hl, de
    rst RST_18
    db $d3
    rst RST_28
    jp hl


    pop bc
    cp c
    push hl
    dec bc
    ld a, [hl+]
    ld c, [hl]
    ld c, c
    inc [hl]
    rlca
    reti


    rst RST_18
    push af
    db $db
    cp d
    push bc
    pop af
    ld c, $33
    ld d, b
    ld b, e
    ld a, [hl+]
    ld hl, sp-$27
    rst RST_20
    di
    call $d1bb
    cp $14
    add hl, sp
    ld c, [hl]
    ccf
    ld e, $ec
    reti


    xor $ed
    call nz, $e0c1
    rlca
    ld d, $3e
    ld c, c
    jr c, jr_136_4e99

    add sp, -$20
    db $f4
    rst RST_18
    cp h
    set 5, l
    dec c
    ld a, [de]
    ld b, e
    ld b, [hl]
    jr nc, jr_136_4e99

    db $e4
    push hl
    push af
    db $d3
    cp h

jr_136_4e99:
    call nc, Call_000_12f9
    jr nz, @+$47

    ld b, b
    inc h
    ld sp, hl
    push hl
    xor $ef
    add $c1
    ldh [c], a
    dec b
    inc d
    inc hl
    ld c, b
    add hl, sp
    ld a, [de]
    rst RST_28
    and $f1
    rst RST_20
    pop bc
    set 5, l
    ld c, $13
    jr z, jr_136_4f00

    inc sp
    ld c, $e9
    ld [$daef], a
    cp a
    ret c

    ld sp, hl
    ld d, $14
    dec l
    ld b, h
    dec hl
    inc b
    add sp, -$12
    rst RST_20
    rst RST_08
    call nz, $03e4
    add hl, de
    inc de
    inc [hl]
    ccf
    inc hl
    ld hl, sp-$17
    pop af
    rst RST_18
    ret


    call Call_000_0dec
    ld a, [de]
    ld d, $36
    ld a, [hl-]
    ld a, [de]
    ldh a, [$ffee]
    xor $d4
    ret z

    reti


    or $14
    add hl, de
    add hl, de
    ld [hl], $33
    db $10
    db $ec
    di
    rst RST_20
    set 1, a
    ldh [c], a
    db $fd
    ld a, [de]
    add hl, de
    inc e
    inc sp
    ld l, $06
    ld [$daf4], a
    rst RST_00
    reti


    db $ec

jr_136_4f00:
    ld b, $1e
    rla
    inc e
    ld [hl-], a
    ld a, [hl+]
    db $fd
    xor $f1
    call $e3c8
    ldh a, [c]
    ld c, $22
    add hl, de
    inc e
    cpl
    ld [hl+], a

jr_136_4f13:
    or $f1
    jp hl


    push bc
    rst RST_08
    ld [$17f7], a
    dec h
    jr @+$1d

    dec l
    jr jr_136_4f13

    di
    db $db
    ret nz

    call c, $fcf2
    ld e, $26
    inc d
    add hl, de
    dec hl
    ld de, $eff3
    call $e7c3
    push af
    ld [bc], a
    ld h, $29
    db $10
    ld a, [de]
    ld h, $09
    db $f4
    push hl
    pop bc
    call $f9f2
    add hl, bc
    inc l
    ld h, $0b
    ld a, [de]
    jr nz, jr_136_4f4f

    pop af
    sub $bd
    jp c, $fcfb

    db $10
    ld [hl-], a

jr_136_4f4f:
    rra
    ld b, $18
    dec de
    add hl, bc
    ld [$c1ca], a
    jp hl


    db $fc
    cp $18
    jr c, @+$17

    dec b
    dec d
    inc e
    rlca
    db $db
    ret nz

    call z, $fff5
    inc bc
    dec h
    jr c, jr_136_4f74

    inc b
    dec c
    dec e
    nop
    rst RST_08
    cp [hl]
    jp c, $fffc

    rlca

jr_136_4f74:
    ld [hl-], a
    inc sp
    ld [bc], a
    ld bc, $230d
    pop af
    jp nz, $e8c0

    nop
    ld [bc], a
    ld c, $3b
    jr z, @+$01

    db $fc
    dec c
    inc h
    pop hl
    cp [hl]
    call z, $fef3
    ld bc, $4018
    dec e
    nop
    or $16
    ld a, [de]
    call $dbc0
    ld hl, sp-$03
    inc bc
    ld h, $41
    inc de
    ld a, [$24f1]
    dec bc
    cp [hl]
    rst RST_00
    push hl
    db $fc
    cp $0a
    jr nc, jr_136_4fe1

    inc c
    pop af
    push af
    dec hl
    or $bb
    jp nc, $fced

    cp $12
    add hl, sp
    ld [hl-], a
    ld [$fee7], sp
    jr z, @-$21

    cp a
    ldh [$fff3], a
    ld a, [$1e00]
    ld a, $28
    db $fd
    ldh [c], a
    dec c
    inc e
    rst RST_08
    set 5, d
    xor $f6
    dec b
    add hl, hl
    ld b, c
    inc h
    ldh a, [c]

jr_136_4fd1:
    pop hl
    ld d, $08
    rst RST_00
    db $db
    ldh a, [$ffeb]
    ld hl, sp+$0c
    inc [hl]
    dec a
    ld e, $e5
    jp hl


    jr jr_136_4fd1

jr_136_4fe1:
    set 5, h
    rst RST_28
    rst RST_20
    ei
    jr jr_136_5021

    dec a
    inc de
    sub $f3
    db $10
    db $e3
    reti


    ld sp, hl
    add sp, -$1b
    rst RST_38
    ld [hl+], a
    ld a, $3b
    inc bc
    pop de
    db $fd
    inc bc
    db $db
    jp hl


    cp $dd
    db $e4
    add hl, bc
    dec hl
    ld b, h
    ld a, [hl-]
    ldh a, [c]
    ret nc

    nop
    di
    db $dd
    ei
    ei
    pop de
    jp hl


    inc de
    inc sp
    ld b, a
    ld [hl], $e1
    call nc, $e5fd
    ld [$f00b], a
    ret


    db $f4
    dec de
    scf
    ld c, b
    add hl, hl
    push de
    db $dd
    ld hl, sp-$22

jr_136_5021:
    ld sp, hl
    ld c, $de
    rst RST_00
    inc bc
    daa
    ld a, $47
    add hl, de
    call $ece0
    ldh [$ff08], a
    dec c
    rst RST_08
    pop de
    rrca
    dec l
    ld b, c
    ld b, c
    rlca
    ret


    rst RST_20
    push hl
    jp hl


    inc de
    cp $c2
    ldh [rNR30], a
    ld [hl-], a
    ld b, h
    dec sp
    or $c6
    add sp, -$20
    ld sp, hl
    ld a, [de]
    xor $bc
    ldh a, [rNR44]
    add hl, sp
    ld b, c
    ld sp, $c8e5
    push hl
    pop hl
    ld a, [bc]
    ld a, [de]
    db $db
    cp [hl]
    nop
    ld a, [hl+]
    dec a
    dec a
    inc hl
    sub $d0
    and $e9
    ld [de], a
    rrca
    jp z, $10c9

    ld [hl-], a
    ccf
    scf
    dec d
    jp z, $e4d4

    push af
    inc e
    inc b
    cp l
    ret c

    dec de
    scf
    dec sp
    dec [hl]
    inc b
    jp $e7db


    ld bc, $f21c
    or a
    db $eb
    dec h
    dec sp
    ld [hl], $2d
    rst RST_28
    push bc
    pop hl
    rst RST_28
    ld c, $17
    db $dd
    cp c
    db $fd
    dec l
    add hl, sp
    ld [hl-], a
    ld h, $de
    set 4, l
    ld sp, hl
    ld d, $0f
    set 0, b
    inc c
    dec [hl]
    jr c, jr_136_50cd

    ld d, $d0
    call nc, Call_000_03eb
    jr jr_136_50a3

jr_136_50a3:
    cp [hl]
    pop de
    dec de
    jr c, jr_136_50db

    cpl
    ld [bc], a
    ret


    db $db
    push af
    dec c
    ld d, $ee
    cp b
    pop hl
    ld h, $3c
    jr nc, @+$2b

    db $ed
    rst RST_00
    push hl
    nop
    inc de
    ld c, $dc
    cp c
    db $f4
    jr nc, jr_136_50f9

    cpl
    ld hl, $cbdd
    db $ed
    dec b
    inc de
    dec b
    pop de
    pop bc
    inc b
    scf

jr_136_50cd:
    inc [hl]
    dec l
    ld de, $d5d0
    ld hl, sp+$0f
    db $10
    rst RST_30
    jp Jump_000_15cd


    dec sp
    ld [hl-], a

jr_136_50db:
    ld a, [hl+]
    db $fd
    jp z, Jump_000_05e2

    ld de, $eb08
    ret nz

    db $dd
    ld [hl+], a
    dec sp
    ld l, $20
    db $ed
    call z, Call_000_0eee
    ld de, $df03
    cp a
    xor $2b
    jr c, jr_136_5120

    dec d
    rst RST_18
    pop de
    db $fc

jr_136_50f9:
    dec d
    ld a, [bc]
    ld sp, hl
    call nc, Call_000_02c7
    jr nc, jr_136_513a

    inc hl
    inc b
    call nc, Call_000_0cdc
    rla
    ld bc, $cef1
    jp nc, $330e

    jr c, jr_136_512a

    ld hl, sp-$34
    ld [$1318], a
    ld hl, sp-$18
    ret z

    db $e3
    ld a, [de]
    add hl, sp
    inc sp
    inc c
    jp hl


    call Call_000_20fc

jr_136_5120:
    inc c
    rst RST_28
    db $e3
    ret z

    or $1f
    inc a
    dec hl
    inc bc
    db $dd

jr_136_512a:
    pop de
    rrca
    ld h, $02
    push hl
    db $db
    ret nc

    inc b
    inc hl
    ccf
    rra
    ld a, [$ddd3]
    rra
    inc h

jr_136_513a:
    pop af
    pop hl
    push de
    db $dd
    rrca
    daa
    dec a
    rrca
    ldh a, [c]
    jp z, Jump_000_2eef

    rra
    push hl
    call c, $eed2
    ld [de], a
    ld l, $34
    ld b, $ec
    jp z, $3704

    ld de, $d9d7
    push de
    ld bc, $3315

jr_136_515a:
    inc h
    nop
    pop hl

jr_136_515d:
    pop de
    dec e
    jr c, jr_136_515d

    jp nc, $e1d6

    inc c
    ld d, $34
    dec d
    db $fd
    db $d3
    db $e3
    cpl
    jr nc, jr_136_515a

    jp nc, $edd2

    rrca
    dec e
    jr nc, jr_136_5181

    or $c8
    ld hl, sp+$3f
    inc h
    call c, $d4d1
    rst RST_38
    ld c, $22
    daa

jr_136_5181:
    inc c
    db $ed
    push bc
    rrca
    ld b, b
    ld c, $d8
    rst RST_08
    db $dd
    dec c
    ld de, $1725
    ld a, [bc]
    sbc $ce
    daa
    dec a
    ld sp, hl
    push de
    call $12ea
    inc d
    inc h
    db $10
    ld [$e0ce], sp
    jr c, @+$2e

    db $ec
    rst RST_10
    adc $fa
    dec d
    ld d, $1a
    rrca
    inc b
    push bc
    ld a, [$163f]
    db $e3
    ret c

    pop de
    add hl, bc
    jr jr_136_51c9

    rrca
    db $10
    ldh a, [c]
    ret z

    rla
    inc a
    dec b
    ldh [c], a
    jp nc, Jump_000_15d4

    dec de
    inc de
    ld a, [bc]
    inc d
    db $e3
    jp nc, Jump_000_2d2d

    ldh a, [c]
    and $d6

jr_136_51c9:
    pop hl
    ld hl, $0916
    dec b
    ld [de], a
    ret nc

    jp hl


    dec sp
    dec e
    xor $ea
    ret nc

    jp hl


    add hl, hl
    inc de
    inc bc
    add hl, bc
    dec bc
    ret z

    inc bc
    ld a, [hl-]
    inc b
    ld [$d0f0], a
    db $fc
    ld [hl-], a
    add hl, bc
    ld a, [$000b]
    rr l
    inc l
    db $f4
    ld [$d3f2], a
    ld [de], a
    dec l
    ei
    db $fd
    inc d
    rst RST_28
    push de
    inc l
    ld d, $e9
    db $f4
    ld hl, sp-$2f
    inc h
    dec e
    ld sp, hl

jr_136_5200:
    ld [bc], a
    inc d
    ldh [c], a
    jp hl


    jr nc, @+$01

    db $e3
    cp $f2
    db $dd
    inc [hl]
    db $10
    ld hl, sp+$01
    ld c, $d9
    dec b
    jr z, jr_136_5200

    and $0d
    rst RST_20
    db $eb
    inc sp
    rst RST_38
    ld a, [$0b0b]
    db $db
    ld d, $11
    pop hl
    xor $14
    rst RST_18
    dec b
    jr z, @-$09

    rst RST_38
    ld de, $e1fb
    rra
    nop
    call c, Call_000_11fd
    rst RST_18
    dec e
    ld a, [de]
    db $f4
    db $fd
    ld c, $f1
    db $f4
    ld a, [de]
    db $ec
    jp c, Jump_000_100f

    and $24
    ld [$02f9], sp
    ld c, $ec
    db $fd
    add hl, bc
    ldh [$ffe3], a
    jr nz, jr_136_524c

    ei
    ld e, $fe

jr_136_524c:
    rst RST_38
    dec b
    ld a, [bc]
    db $ec
    inc b
    or $d4
    or $25
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    inc c
    pop de
    nop
    dec bc
    rrca
    nop
    nop
    dec a
    inc de
    nop
    nop
    nop
    nop
    ld bc, $0502
    inc b
    nop
    db $fc
    ei
    db $fc
    nop
    ld bc, $fcfd
    nop
    nop
    nop
    ld a, [$f7f5]
    ld sp, hl
    nop
    ld b, $0c
    inc c
    rlca
    ei
    xor $e6
    add sp, -$0e
    db $fd
    ld [bc], a
    inc b
    dec b
    dec b
    inc b
    rst RST_38
    ei
    ld hl, sp-$07
    db $fd
    db $fd
    db $fd
    db $fd
    nop
    cp $fa
    ei
    ei
    nop
    inc bc
    inc b
    dec b
    dec b
    inc b
    ld a, [bc]
    rrca
    inc de
    inc de
    ld c, $0f
    rla
    inc h
    ld a, [hl+]
    dec hl
    dec h
    jr jr_136_52b9

    dec b
    xor $db
    call $c7c5
    call nc, $ede4
    ldh a, [c]
    ld hl, sp-$01

jr_136_52b9:
    ld bc, $0002
    nop
    ld bc, $0402
    ld bc, $f9fe
    db $fd
    inc b
    rlca
    ld [$0409], sp
    inc bc
    inc bc
    dec b
    dec b
    nop
    cp $fd
    ld sp, hl
    ld a, [$0b01]
    jr @+$24

    ld [hl-], a
    ld b, l
    ld d, h
    ld c, a
    dec a
    inc h
    push af
    ret nz

    sbc c
    adc h
    sub l
    cp c
    rst RST_28
    inc d
    inc e
    ld c, $fb
    rst RST_28
    ld [$ede8], a
    ei
    ld bc, $0100
    ld b, $03
    cp $ff
    rst RST_38
    rlca
    add hl, bc
    ld bc, $00fe
    inc bc
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    db $fd
    ei
    ld sp, hl
    ld a, [$07fd]
    inc de
    rra
    ld [hl-], a
    ld d, l
    ld [hl], l
    ld [hl], d
    ld b, a
    rra
    db $fc
    push de
    xor l
    sub b
    sbc d
    pop bc
    db $f4
    ld d, $1f
    inc bc
    db $db
    cp a
    cp c
    ret nc

    xor $fe
    inc bc
    ld a, [bc]
    dec c
    rlca
    ld b, $04
    db $fd
    db $fc
    inc b
    dec c
    inc c
    ld b, $02
    inc b
    add hl, bc
    add hl, bc
    ld [bc], a
    nop
    db $fd
    db $fc
    ld hl, sp-$0b
    ld hl, sp+$00
    rlca
    rrca
    add hl, de
    inc h
    dec h
    dec h
    ld a, [hl+]
    dec [hl]
    ld b, h
    ld b, [hl]
    jr c, jr_136_5368

    rla
    inc bc
    ldh [c], a
    or [hl]
    sub b
    adc b
    sub a
    cp a
    xor $0e
    db $10
    cp $ed
    and $ea
    db $f4
    ld [bc], a
    db $10
    ld c, $06
    nop
    cp $ff
    ld [bc], a
    ld [$100c], sp
    ld c, $0a
    inc bc
    nop
    rst RST_38
    nop
    nop
    cp $fe
    ei
    ld hl, sp-$07
    nop

jr_136_5368:
    rlca
    dec c
    dec d
    dec de
    inc e
    dec e
    jr nz, jr_136_5399

    dec [hl]
    ld b, b
    ld b, h
    ld c, c
    dec sp
    inc b
    cp d
    adc e
    add a
    sbc [hl]
    cp e
    adc $dd
    ldh a, [$fff9]
    rst RST_30
    ldh a, [$ffeb]
    pop af
    add hl, bc
    dec e
    ld a, [de]
    inc c
    nop
    nop
    ld b, $09
    rlca
    inc b
    inc b
    ld [$0006], sp
    db $fd
    cp $02
    ld a, [bc]
    add hl, bc
    dec b
    ld [bc], a
    nop

jr_136_5399:
    nop
    ld [bc], a
    inc b
    dec b
    rlca
    rlca
    ld [$140e], sp
    add hl, de
    inc h
    scf
    ld b, a
    ld c, d
    ld b, e
    daa
    db $fd
    call z, $89a0
    adc [hl]
    xor h
    rst RST_00
    rst RST_18
    ld a, [$f6f9]
    ld a, [$00f6]
    inc d
    ld d, $09
    dec b
    inc b
    inc bc
    dec b
    ld [$0405], sp
    ld [$060b], sp
    inc bc
    nop
    ld bc, $0e09
    inc c
    ld b, $00
    ld a, [$faf7]
    rst RST_38
    ld bc, $0704
    ld b, $07
    ld [$130d], sp
    inc e
    dec l
    ld b, e
    ld e, c
    ld c, d
    rlca
    cp a
    sbc d
    adc c
    adc e
    xor l
    ret c

    inc bc
    db $10
    inc c
    inc b
    ei
    db $f4
    nop
    db $10
    inc de
    add hl, bc
    inc bc
    db $fc
    db $fd
    rst RST_38
    rst RST_38
    rst RST_38
    inc b
    ld c, $0f
    inc c
    rlca
    inc b
    ld bc, $0404
    inc b
    inc b
    ld bc, $f8fd
    or $f6
    db $fc
    inc b
    ld a, [bc]
    inc c
    add hl, bc
    rlca
    ld a, [bc]
    dec d
    ld h, $39
    ld c, h
    ld e, c
    dec sp
    db $f4
    xor d
    add [hl]
    adc c
    and [hl]
    set 5, [hl]
    ld a, [bc]
    dec c
    inc b
    nop
    ld sp, hl
    ldh a, [c]
    db $fc
    rrca
    inc de
    dec bc
    ld bc, $faf8
    nop
    ld [bc], a
    inc b
    dec bc
    rrca
    ld c, $0c
    ld b, $ff
    ei
    ld bc, $0705
    dec b
    nop
    ld sp, hl
    or $f6
    rst RST_30
    db $fc
    ld [bc], a
    ld [$090b], sp
    rlca
    add hl, bc
    inc de
    inc hl
    ld [hl-], a
    ccf
    ld b, h
    jr c, jr_136_5456

    jp nc, $849c

    sub l
    add $fe
    add hl, de
    ld de, $f5fb
    pop af
    ldh a, [c]
    nop
    dec c
    rrca
    inc c

jr_136_5456:
    inc b
    cp $fe
    cp $fc
    nop
    add hl, bc
    rrca
    ld c, $08
    ld bc, $fffe
    inc b
    ld [$0508], sp
    nop
    ld a, [$f5f6]
    rst RST_30
    nop
    ld [$0c0d], sp
    ld [$0504], sp
    rrca
    inc e
    daa
    scf
    dec sp
    ld h, $ff
    sub $b2
    sbc a
    or d
    call c, Call_000_0d01
    inc bc
    or $f1
    xor $f3
    inc bc
    ld de, $0b13
    nop
    ld a, [$fafc]
    ld sp, hl
    nop
    add hl, bc
    ld [de], a
    dec d
    rrca
    inc bc
    db $fd
    db $fd
    inc b
    ld [$0708], sp
    inc bc
    cp $f7
    ldh a, [c]
    db $f4
    db $fd
    dec b
    inc c
    dec bc
    ld b, $02
    inc bc
    ld a, [bc]
    ld d, $27
    jr c, jr_136_54e9

    inc l
    ld [$b1e5], sp
    add [hl]
    sbc a
    call c, $130a
    ld [bc], a
    push af
    push af
    pop af
    ldh a, [c]
    rst RST_38
    add hl, bc
    dec bc
    add hl, bc
    inc bc
    db $fc
    ld hl, sp-$08
    ei
    inc b
    dec c
    ld [de], a
    inc d
    rrca
    rlca
    nop
    rst RST_38
    inc b
    ld [$0508], sp
    nop
    ld hl, sp-$0c
    db $f4
    rst RST_30
    db $fd
    inc bc
    ld a, [bc]
    inc c
    add hl, bc
    inc b
    inc b
    inc c
    dec de
    ld a, [hl+]
    jr c, jr_136_551a

    dec h
    nop
    pop de
    sub [hl]
    adc [hl]
    cp [hl]
    pop af
    ld c, $09

jr_136_54e9:
    ld sp, hl
    ldh a, [$ffef]
    db $ec
    rst RST_30
    inc b
    ld c, $10
    dec c
    ld [bc], a
    ld a, [$f7f9]
    db $fc
    ld b, $10
    dec d
    ld d, $0f
    ld b, $00
    nop
    inc bc
    dec b
    ld b, $04
    nop
    ld hl, sp-$0e
    xor $f3
    nop
    ld a, [bc]
    ld de, $0a10

Jump_136_550d:
    ld [$120a], sp
    ld e, $2b
    inc sp
    add hl, hl
    add hl, bc
    ldh [c], a
    call $a6b6
    ret


jr_136_551a:
    push af
    ld b, $fe
    ldh a, [c]
    ldh a, [$ffef]
    xor $fb
    db $10
    rla
    ld c, $02
    cp $fd
    ei
    ld a, [$0a00]
    inc de
    add hl, de
    jr jr_136_553d

    nop
    ld a, [$01fe]
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    ld sp, hl
    push af
    db $f4
    ld sp, hl
    ld [bc], a

jr_136_553d:
    ld a, [bc]
    dec c
    dec bc
    rlca
    ld b, $0a
    inc d
    ld [hl+], a
    jr nc, jr_136_557e

    inc hl
    db $fc
    call nc, $9eb2
    xor a
    ld [$1314], a
    ld a, [$e9ea]
    ld [$fff1], a
    inc c
    inc de
    inc de
    rrca
    ld b, $fc
    ldh a, [c]
    push af
    dec b
    inc de
    dec d
    inc de
    ld de, $030a
    db $fd
    db $fd
    nop
    inc bc
    rlca
    ld b, $00
    ld a, [$f6f5]
    db $fd
    ld b, $0e
    ld de, $080e
    ld b, $08
    inc de
    inc hl
    ld l, $2d
    db $10
    ldh [c], a
    or a

jr_136_557e:
    sbc l
    sub h
    jp nz, $2005

    inc de
    db $fc
    rst RST_28
    db $eb
    jp hl


    push af
    ld [$1112], sp
    dec c
    dec c
    add hl, bc
    nop
    rst RST_30
    ld hl, sp+$02
    ld c, $18
    ld a, [de]
    inc d
    ld [$ff00], sp
    ld bc, $0302
    rlca
    ld b, $00
    ld hl, sp-$10
    ldh a, [c]
    rst RST_38
    rrca
    add hl, de
    dec d
    dec bc
    rlca
    dec bc
    ld c, $15
    ld hl, $1e2b
    ld hl, sp-$3a
    and d
    sub c
    sbc e
    jp c, Jump_000_2415

    db $10
    cp $f5
    rst RST_28
    rst RST_28
    ld a, [$1009]
    ld c, $0e
    inc c
    rlca
    db $fd
    rst RST_30
    db $fd
    ld b, $0f
    ld d, $18
    rrca
    ld b, $00
    ld bc, $0202
    ld [bc], a
    inc bc
    ld [bc], a
    cp $f9
    rst RST_30
    ei
    inc b
    ld c, $12
    db $10
    ld a, [bc]
    rlca
    ld a, [bc]
    rrca
    add hl, de
    ld hl, $1024
    db $ec
    jp nz, $85a0

    xor d
    ld sp, hl
    ld hl, $0b21
    cp $f6
    ldh a, [c]
    push af
    nop
    add hl, bc
    dec bc
    ld c, $10
    dec bc
    ld bc, $f9f9
    nop
    ld a, [bc]
    ld de, $1215
    ld a, [bc]
    dec b
    ld bc, $0000
    ld bc, $0504
    ld [bc], a
    db $fd
    ld sp, hl
    ld hl, sp-$01
    ld [$100f], sp
    dec c
    add hl, bc
    ld a, [bc]
    inc c
    db $10
    ld d, $1f
    inc e
    inc b
    sbc $b9
    sbc c
    sub h
    jp nc, Jump_000_2411

    dec d
    ld bc, $f4f9
    ldh a, [c]
    ld sp, hl
    inc b
    inc c
    dec bc
    inc c
    dec c
    rlca
    nop
    ld a, [$02fd]
    add hl, bc
    ld [de], a
    rla
    db $10
    ld b, $01
    ld bc, $0000
    nop
    inc bc
    inc b
    nop
    ld sp, hl
    or $f9
    inc bc
    dec c
    ld de, $0b10
    rlca
    ld [$130d], sp
    add hl, de
    ld e, $13
    rst RST_30
    call $8fac
    and [hl]
    pop af
    ld e, $1f
    dec bc
    rst RST_38
    ld sp, hl
    db $f4
    di
    db $fd
    ld [$0c0c], sp
    ld c, $0b
    ld [bc], a
    db $fc
    ei
    nop
    rlca
    dec c
    ld [de], a
    ld [de], a
    dec c
    ld b, $02
    nop
    nop
    nop
    ld [bc], a
    inc bc
    ld bc, $fafd
    ld sp, hl
    cp $07
    inc c
    dec c
    dec c
    dec bc
    rlca
    ld [$1811], sp
    ld e, $1c
    add hl, bc
    add sp, -$3f
    sbc l
    adc e
    call nz, Call_000_230a
    ld d, $05
    db $fc
    or $f2
    rst RST_30
    ld [bc], a
    dec bc
    dec c
    dec c
    ld c, $08
    nop
    ld sp, hl
    ld a, [$0900]
    ld de, $1014
    add hl, bc
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    inc bc
    inc b
    nop
    db $fc
    ld hl, sp-$08
    nop
    add hl, bc
    rrca
    ld c, $0a
    rlca
    rlca
    inc c
    inc de
    rla
    dec e
    jr jr_136_56b2

jr_136_56b2:
    jp c, $8cb1

    and b
    xor $1e
    rra
    inc c
    nop
    ld sp, hl
    rst RST_30
    or $fb
    inc bc
    add hl, bc
    dec bc
    ld c, $0d
    dec b
    db $fd
    ld a, [$03fe]
    ld a, [bc]
    ld de, $0d12
    rlca
    inc bc
    nop
    cp $ff
    ld [bc], a
    inc b
    ld [bc], a
    rst RST_38
    ld a, [$fcf8]
    inc b
    dec bc
    dec c
    inc c
    ld [$0806], sp
    dec c
    dec d
    add hl, de
    dec de
    ld de, $cef5
    and b
    adc b
    add $0b
    jr nz, jr_136_5701

    ld b, $fe
    ld hl, sp-$0a
    ld sp, hl
    nop
    ld b, $09
    inc c
    db $10
    ld a, [bc]
    rst RST_38
    ld sp, hl
    ei
    nop
    rlca
    ld c, $11
    ld c, $0b

jr_136_5701:
    ld [$fd02], sp
    db $fd
    nop
    inc b
    inc b
    ld bc, $f8fc
    ld hl, sp-$01
    ld [$0c0c], sp
    ld a, [bc]
    rlca
    ld b, $08
    ld c, $15
    add hl, de
    jr jr_136_5722

    jp hl


    cp l
    sub b
    sbc a
    db $ed
    jr jr_136_573b

    dec c
    ld [bc], a

jr_136_5722:
    ld a, [$f6f7]
    ld a, [$0700]
    ld a, [bc]
    rrca
    rrca
    ld b, $fc
    ld hl, sp-$04
    ld [bc], a
    add hl, bc
    db $10
    ld de, $0a0d
    dec b
    rst RST_38
    db $fc
    cp $00
    inc bc

jr_136_573b:
    inc bc
    nop
    ei
    rst RST_30
    ld a, [$0a02]
    dec c
    inc c
    ld [$0707], sp
    add hl, bc
    rrca
    inc d
    jr jr_136_5760

    cp $d8
    and a
    adc h
    push bc
    ld [$141c], sp
    ld [$f8fe], sp
    ld hl, sp-$07
    db $fd
    ld bc, $0c07
    ld de, $000d

jr_136_5760:
    ld a, [$fffa]
    inc b
    inc c
    ld [de], a
    db $10
    inc c
    add hl, bc
    inc bc
    cp $fd
    rst RST_38
    ld bc, $0103
    db $fd
    ld hl, sp-$08
    cp $06
    dec bc
    dec c
    dec bc
    ld [$0706], sp
    dec c
    inc de
    rla
    dec d
    add hl, bc
    db $eb
    pop bc
    sub h
    and e
    xor $16
    add hl, de
    inc c
    ld [bc], a
    ei
    ld hl, sp-$08
    ei
    rst RST_38
    inc bc
    rlca
    ld c, $11
    rlca
    db $fd
    ld a, [$00fd]
    rlca
    rrca
    ld de, $0b0e
    rlca
    nop
    db $fd
    db $fd
    nop
    ld bc, $0003
    ei
    rst RST_30
    ld a, [$0801]
    dec bc
    dec bc
    ld a, [bc]
    ld [$0b08], sp
    rrca
    inc de
    rla
    ld [de], a
    db $fd
    rst RST_10
    and l
    adc [hl]
    call Call_000_1a0a
    ld de, $fe07
    ld sp, hl
    ld sp, hl
    ld a, [$00fc]
    inc b
    dec bc
    ld de, $030d
    db $fd
    ei
    db $fd
    ld [bc], a
    dec bc
    db $10
    rrca
    dec c
    add hl, bc
    inc b
    nop
    cp $fe
    nop
    ld bc, $fe01
    ld a, [$fff9]
    dec b
    add hl, bc
    dec bc
    dec bc
    add hl, bc
    ld [$0e0a], sp
    ld de, $1415
    rlca
    rst RST_20
    cp l
    adc a
    xor a
    ld a, [$1518]
    add hl, bc
    nop
    ld sp, hl
    ld a, [$fcfa]
    cp $01
    dec b
    ld c, $10
    ld [$fe00], sp
    cp $00
    ld b, $0e
    rrca
    dec c
    ld c, $0b
    ld [bc], a
    db $fd
    db $fc
    cp $00
    ld [bc], a
    nop
    ei
    ld hl, sp-$04
    ld [bc], a
    ld [$0a09], sp
    add hl, bc
    ld [$0e0a], sp
    db $10
    ld [de], a
    ld [de], a
    ld c, $f9
    push de
    and b
    sub h
    db $dd
    rrca
    rla
    dec c
    inc b
    ei
    ld a, [$fcfb]
    db $fd
    rst RST_38
    ld bc, $0f08
    dec c
    dec b
    nop
    rst RST_38
    rst RST_38
    ld [bc], a
    ld a, [bc]
    ld c, $0c
    inc c
    dec bc
    rlca
    nop
    cp $fe
    rst RST_38
    ld bc, $ff01
    ld a, [$00fa]
    dec b
    ld [$0a0a], sp
    ld [$0c07], sp
    ld de, $1312
    rrca
    rst RST_38
    db $dd
    or c
    sub b
    ret


    rlca
    add hl, de
    db $10
    ld b, $fd
    ld sp, hl
    db $fc
    cp $fe
    db $fd
    rst RST_38
    inc b
    inc c
    ld c, $08
    ld [bc], a
    nop
    rst RST_38
    nop
    rlca
    dec c
    dec c
    dec c
    dec c
    add hl, bc
    inc bc
    rst RST_38
    cp $fe
    rst RST_38
    nop
    rst RST_38
    ei
    ld a, [$0500]
    ld [$0909], sp
    add hl, bc
    ld [$110b], sp
    ld [de], a
    ld de, $050e
    db $eb
    call nz, $ad96
    push af
    inc d
    inc d
    rlca
    nop
    ld sp, hl
    db $fc
    db $fd
    rst RST_38
    cp $ff
    nop
    rlca
    inc c
    ld [$0203], sp
    ld [bc], a
    ld bc, $0a04
    inc c
    inc c
    dec c
    dec bc
    rlca
    ld bc, $fefe
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    ld a, [$04fe]
    ld [$0808], sp
    ld [$0908], sp
    rrca
    ld [de], a
    inc de
    ld de, $f70c
    jp nc, $969c

    ldh [c], a
    ld de, $0b18
    inc bc
    ld a, [$fefa]
    nop
    nop
    rst RST_38
    rst RST_38
    inc b
    dec bc
    ld a, [bc]
    inc b
    inc bc
    inc bc
    ld [bc], a
    inc bc
    add hl, bc
    dec bc
    ld a, [bc]
    inc c
    inc c
    ld [$0003], sp
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fa
    db $fc
    ld [bc], a
    rlca
    add hl, bc
    add hl, bc
    ld [$0908], sp
    dec c
    rrca
    ld de, $0d12
    db $fd
    call c, $94ae
    rst RST_08
    ld [$0d18], sp
    inc bc
    ei
    ld hl, sp-$04
    nop
    ld bc, $ff00
    ld bc, $0907
    dec b
    inc b
    inc b
    ld [bc], a
    ld [bc], a
    rlca
    inc c
    dec bc
    dec bc
    inc c
    ld a, [bc]
    dec b
    ld bc, $ff00
    rst RST_38
    db $fd
    db $fd
    ld a, [$00fa]
    rlca
    add hl, bc
    add hl, bc
    ld [$0808], sp
    inc c
    ld de, $1312
    ld c, $01
    db $e3
    cp d
    sub b
    cp c
    rst RST_38
    add hl, de
    ld [de], a
    dec b
    cp $f7
    ei
    nop
    ld [bc], a
    nop
    rst RST_38
    nop
    inc bc
    rlca
    ld b, $04
    inc b
    inc b
    inc bc
    dec b
    inc c
    inc c
    dec bc
    inc c
    inc c
    rlca
    inc b
    ld bc, $feff
    db $fd
    db $fc
    ld a, [$fff9]
    ld b, $0a
    ld a, [bc]
    ld [$0807], sp
    ld a, [bc]
    db $10
    inc de
    inc de
    ld c, $07
    ldh a, [$ffcc]
    sub d
    and c
    pop af
    rla
    rla
    rlca
    nop
    rst RST_30
    ld sp, hl
    cp $03
    ld [bc], a
    nop
    nop
    ld bc, $0505
    inc bc
    inc b
    dec b
    inc bc
    inc b
    ld a, [bc]
    inc c
    ld a, [bc]
    dec bc
    inc c
    add hl, bc
    dec b
    inc bc
    nop
    cp $fe
    db $fd
    db $fc
    ld sp, hl
    db $fc
    inc b
    add hl, bc
    dec bc
    ld a, [bc]
    rlca
    rlca
    rlca
    ld c, $11
    ld [de], a
    db $10
    dec bc
    push af
    sub $9b
    sub l
    add sp, $15
    add hl, de
    add hl, bc
    nop
    rst RST_30
    rst RST_30
    db $fc
    ld [bc], a
    inc b
    nop
    nop
    ld bc, $0504
    ld [bc], a
    inc bc
    dec b
    dec b
    dec b
    ld [$090b], sp
    ld a, [bc]
    dec bc
    ld a, [bc]
    ld b, $04
    nop
    cp $fe
    db $fd
    ei
    ld hl, sp-$06
    ld [bc], a
    ld [$0b0b], sp
    ld [$0707], sp
    dec c
    ld de, $0e12
    ld a, [bc]
    ei
    ldh [$ffab], a
    sub b
    reti


    db $10
    inc e
    inc c
    ld bc, $f6f8
    ld a, [$0501]
    ld [bc], a
    rst RST_38
    nop
    inc bc
    inc b
    ld [bc], a
    ld [bc], a
    dec b
    dec b
    dec b
    rlca
    dec bc
    add hl, bc
    add hl, bc
    dec bc
    dec bc
    rlca
    ld b, $04
    rst RST_38
    cp $fc
    ei
    rst RST_30
    ld sp, hl
    nop
    rlca
    dec bc
    inc c
    ld [$0707], sp
    ld a, [bc]
    db $10
    ld [de], a
    rrca
    dec bc
    nop
    db $e3
    xor [hl]
    sub c
    jp nc, $1c0c

    ld c, $01
    rst RST_30
    db $f4
    ld hl, sp+$00
    dec b
    inc bc
    nop
    nop
    ld [bc], a
    inc bc
    ld bc, $0401
    ld b, $06
    ld b, $0a
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    rlca
    ld b, $06
    nop
    cp $fc
    ei
    ld hl, sp-$07
    nop
    ld b, $0a
    dec c
    ld a, [bc]
    rlca
    rlca
    ld a, [bc]
    db $10
    inc de
    ld de, $000b
    and $b5
    sub b
    ret z

    ld b, $1c
    ld de, $f803
    di
    rst RST_30
    cp $04
    inc b
    ld bc, $0100
    ld [bc], a
    nop
    ld bc, $0704
    ld b, $06
    ld a, [bc]
    dec bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    ld b, $08
    inc bc
    rst RST_38
    db $fc
    ld a, [$f7f7]
    rst RST_38
    inc b
    add hl, bc
    dec c
    dec bc
    rlca
    rlca
    ld [$1310], sp
    ld [de], a
    inc c
    inc b
    xor $be
    adc b
    cp b
    ld bc, $151d
    ld b, $fa
    ldh a, [c]
    rst RST_30
    db $fc
    inc bc
    dec b
    ld [bc], a
    nop
    ld bc, $0002
    nop
    inc bc
    rlca
    rlca
    ld b, $0a
    dec bc
    ld [$0909], sp
    add hl, bc
    rlca
    add hl, bc
    ld b, $00
    cp $fb
    rst RST_30
    or $fe
    inc b
    rlca
    dec c
    dec c
    ld [$0706], sp
    rrca
    inc de
    inc de
    dec c
    inc bc
    rst RST_28
    ret


    adc e
    xor h
    db $fc
    inc e
    add hl, de
    rlca
    db $fc
    ldh a, [c]
    rst RST_30
    ei
    ld [bc], a
    ld b, $04
    nop
    nop
    ld bc, $00ff
    inc bc
    rlca
    rlca
    ld b, $09
    dec bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0a07], sp
    ld [$fe01], sp
    ei
    ld hl, sp-$0b
    db $fc
    inc bc
    rlca
    inc c
    ld c, $0a
    rlca
    rlca
    ld c, $11
    ld [de], a
    dec c
    inc b
    pop af
    pop de
    sub [hl]
    and b
    db $f4
    dec de
    inc e
    ld a, [bc]
    cp $f1
    db $f4
    ld a, [$0701]
    ld b, $01
    nop
    nop
    rst RST_38
    rst RST_38
    ld [bc], a
    rlca
    rlca
    ld b, $09
    inc c
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    ld a, [bc]
    dec bc
    inc bc
    rst RST_38
    db $fc
    ld hl, sp-$0c
    ld sp, hl
    ld [bc], a
    rlca
    dec bc
    ld c, $0a
    rlca
    ld b, $0c
    db $10
    inc de
    rrca
    rlca
    rst RST_30
    db $db
    sbc a
    sub d
    push hl
    rla
    ld e, $0c
    nop
    ldh a, [c]
    di
    ld sp, hl
    nop
    ld b, $07
    inc bc
    nop
    nop
    rst RST_38
    cp $01
    dec b

Jump_136_5afd:
    rlca
    ld b, $09
    inc c
    ld a, [bc]
    add hl, bc
    ld [$0507], sp
    add hl, bc
    dec c
    ld b, $00
    cp $fa
    db $f4
    rst RST_30
    nop
    ld b, $09
    ld c, $0d
    ld a, [bc]
    rlca
    ld a, [bc]
    db $10
    inc de
    rrca
    ld [$dbf8], sp
    and d
    adc h
    sbc $17
    ld hl, $0210
    di
    pop af
    ld hl, sp-$01
    dec b
    ld [$0004], sp
    nop
    rst RST_38
    db $fd
    nop
    dec b
    rlca
    rlca
    add hl, bc
    dec c
    dec bc
    ld [$0508], sp
    inc b
    ld [$080e], sp
    nop
    rst RST_38
    ld a, [$f5f3]
    rst RST_38
    inc b
    ld [$0f0d], sp
    inc c
    ld [$0e09], sp
    ld de, $0910
    db $fd
    db $e3
    or h
    adc c
    ret


    dec c
    ld hl, $0413
    or $ef
    or $fe
    dec b
    ld [$0006], sp
    nop
    rst RST_38
    db $fd
    nop
    inc b
    ld b, $06
    rlca
    dec c
    inc c
    add hl, bc
    ld [$0406], sp
    rlca
    ld c, $0a
    ld bc, $fdff
    or $f4
    db $fd
    inc bc
    ld [$0e0c], sp
    inc c
    add hl, bc
    add hl, bc
    db $10
    ld [de], a
    ld [de], a
    dec bc
    cp $e2
    or d
    add l
    jp nz, $230e

    ld d, $06
    rst RST_30
    rst RST_28
    db $f4
    db $fc
    inc b
    add hl, bc
    rlca
    ld [bc], a
    nop
    rst RST_38
    db $fd
    rst RST_38
    inc b
    rlca
    rlca
    rlca
    dec bc
    inc c
    add hl, bc
    add hl, bc
    ld b, $03
    dec b
    dec c
    inc c
    ld [bc], a
    rst RST_38
    db $fd
    or $f4
    db $fd
    inc bc
    rlca
    dec bc
    ld c, $0c
    add hl, bc
    ld [$120e], sp
    ld [de], a
    ld a, [bc]
    nop
    jp hl


    pop bc
    adc h
    or b
    nop
    ld hl, $091a
    ei
    rst RST_28
    di
    ei
    inc bc
    ld [$0308], sp
    rst RST_38
    rst RST_38
    db $fd
    cp $03
    rlca
    rlca
    rlca
    dec bc
    ld c, $09
    ld [$0406], sp
    dec b
    dec c
    dec c
    inc b
    nop
    cp $f8
    di
    ld a, [$0601]
    dec bc
    dec c
    inc c
    dec bc
    add hl, bc
    ld c, $11
    ld [de], a
    dec c
    dec b
    db $ed
    jp $a687


    rst RST_38
    ld hl, $0a1c
    cp $f0
    di
    ld sp, hl
    ld bc, $0807
    inc b
    nop
    rst RST_38
    db $fd
    cp $02
    rlca
    ld b, $07
    ld a, [bc]
    dec c
    add hl, bc
    add hl, bc
    rlca
    inc b
    inc bc
    dec bc
    ld c, $06
    nop
    cp $f9
    db $f4
    ld sp, hl
    ld bc, $0a05
    inc c
    inc c
    ld a, [bc]
    ld [$110c], sp
    ld [de], a
    inc c
    inc bc
    rst RST_28
    rst RST_08
    sbc e
    sbc [hl]
    xor $1b
    ld e, $0d
    nop
    pop af
    ldh a, [$fff8]
    nop
    ld [$0509], sp
    nop
    rst RST_38
    db $fd
    db $fd
    ld bc, $0606
    ld b, $09
    ld c, $0a
    ld [$0407], sp
    inc bc
    add hl, bc
    rrca
    rlca
    ld bc, $faff
    push af
    ld hl, sp+$00
    inc b
    add hl, bc
    inc c
    dec bc
    inc c
    ld a, [bc]
    dec c
    ld [de], a
    inc d
    rrca
    dec b
    ldh a, [$ffcd]
    sbc d
    sub [hl]
    jp hl


    inc e
    jr nz, jr_136_5c64

    ld bc, $f0f2
    or $ff
    rlca
    add hl, bc
    dec b
    ld bc, $fdff
    db $fd
    ld bc, $0605

jr_136_5c64:
    ld b, $09
    dec c
    dec bc
    ld [$0407], sp
    inc bc
    ld [$090f], sp
    nop
    rst RST_38
    db $fc
    or $f7
    nop
    inc b
    rlca
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    dec bc
    ld de, $1215
    rlca
    push af
    push de
    and h
    adc l
    ret c

    ld d, $22
    ld [de], a
    inc bc
    push af
    rst RST_28
    push af
    db $fd
    ld b, $0a
    rlca
    ld bc, $fdff
    db $fd
    nop
    dec b
    ld b, $06
    ld [$0c0d], sp
    ld [$0507], sp
    inc bc
    ld b, $0e
    ld a, [bc]
    ld [bc], a
    nop
    db $fd
    rst RST_30
    rst RST_30
    nop
    inc b
    rlca
    ld a, [bc]
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld [de], a
    dec d
    inc de
    ld a, [bc]
    ld a, [$aada]
    add a
    rl c
    ld [hl+], a
    inc d
    ld b, $f7
    rst RST_28
    db $f4
    ei
    inc b
    ld a, [bc]
    ld [$0002], sp
    cp $fd
    nop
    dec b
    ld b, $05
    ld [$0c0d], sp
    ld [$0507], sp
    inc bc
    dec b
    ld c, $0c
    inc bc
    nop
    db $fd
    ld hl, sp-$0a
    cp $03
    ld b, $0a
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    db $10
    inc de
    inc de
    dec c
    nop
    db $e3
    or l
    add h
    cp b
    add hl, bc
    inc hl
    jr jr_136_5cf7

    ld a, [$f4ef]
    ei
    ld [bc], a
    add hl, bc
    add hl, bc
    inc bc

jr_136_5cf7:
    nop
    rst RST_38
    db $fc
    rst RST_38
    inc bc
    ld b, $05
    rlca
    inc c
    dec c
    ld [$0607], sp
    inc b
    dec b
    inc c
    dec c
    inc b
    nop
    cp $f8
    or $fe
    inc bc
    dec b
    ld a, [bc]
    inc c
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    db $10
    inc d
    inc d
    inc c
    nop
    push hl
    cp l
    adc d
    xor [hl]
    ld bc, $1b21
    add hl, bc
    db $fd
    ldh a, [$fff3]
    ld sp, hl
    ld bc, $0a09
    inc b
    nop
    rst RST_38
    db $fd
    cp $03
    ld b, $06
    ld b, $0b
    dec c
    add hl, bc
    ld [$0406], sp
    inc b
    dec bc
    ld c, $06
    nop
    cp $f9
    or $fc
    inc bc
    ld b, $09
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    rrca
    ld [de], a
    inc d
    ld c, $01
    jp hl


    call nz, $a090
    rst RST_30
    jr nz, jr_136_5d72

    inc c
    rst RST_38
    ldh a, [$fff1]
    ld hl, sp+$00
    rlca
    ld a, [bc]
    dec b
    nop
    rst RST_38
    db $fd
    db $fd
    ld [bc], a
    ld b, $06
    ld b, $0b
    rrca
    ld a, [bc]
    rlca
    ld b, $05
    dec b
    ld a, [bc]
    ld c, $07
    nop
    cp $fb

jr_136_5d72:
    or $fc
    ld [bc], a
    inc b
    ld [$0b0c], sp
    ld a, [bc]
    ld a, [bc]
    rrca
    inc de
    dec d
    rrca
    inc b
    db $ec
    ret z

    sub d
    sbc h
    ldh a, [c]
    dec e
    jr nz, @+$0f

    nop
    ldh a, [c]
    pop af
    or $ff
    ld b, $0a
    ld b, $01
    nop
    cp $fd
    ld bc, $0606
    dec b
    add hl, bc
    dec c
    ld a, [bc]
    rlca
    ld b, $04
    inc b
    add hl, bc
    ld c, $08
    nop
    rst RST_38
    ei
    rst RST_30
    ei
    ld [bc], a
    dec b
    rlca
    dec bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    ld c, $12
    inc de
    rrca
    ld b, $f2
    pop de
    sbc e
    sub c
    db $e4
    add hl, de
    ld hl, $0210
    db $f4
    pop af
    or $fe
    dec b
    add hl, bc
    rlca
    ld [bc], a
    nop
    cp $fd
    nop
    dec b
    rlca
    dec b
    ld [$0b0d], sp
    rlca
    ld b, $04
    dec b
    ld [$090e], sp
    ld bc, $fcff
    or $f9
    ld bc, $0704
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    inc c
    db $10
    inc de
    db $10
    ld b, $f3
    db $d3
    sbc a
    sub c
    rst RST_18
    rla
    ld hl, $0411
    push af
    ldh a, [$fff5]
    db $fd
    inc b
    add hl, bc
    rlca
    ld [bc], a
    nop
    cp $fc
    nop
    dec b
    rlca
    ld b, $08
    inc c
    dec bc
    ld [$0406], sp
    inc b
    rlca
    ld c, $0b
    ld [bc], a
    rst RST_38
    db $fc
    rst RST_30
    ld sp, hl
    ld bc, $0605
    dec bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    inc c
    db $10
    inc de
    ld de, $f60a
    rst RST_10
    and h
    adc h
    push de
    inc de
    ld [hl+], a
    inc de
    dec b
    rst RST_30
    ldh a, [$fff5]
    db $fc
    inc bc
    add hl, bc
    ld [$0003], sp
    cp $fb
    rst RST_38
    inc b
    ld [$0706], sp
    inc c
    inc c
    ld [$0407], sp
    inc b
    ld b, $0d
    inc c
    inc bc
    rst RST_38
    db $fd
    ld hl, sp-$07
    ld bc, $0605
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    inc c
    db $10
    inc d
    ld [de], a
    add hl, bc
    rst RST_30
    ret c

    xor b
    adc c
    adc $12
    inc hl
    dec d
    rlca
    ld sp, hl
    ldh a, [$fff4]
    ld a, [$0902]
    add hl, bc
    inc b
    nop
    cp $fc
    rst RST_38
    inc b
    rlca
    rlca
    rlca
    inc c
    inc c
    ld [$0406], sp
    inc b
    ld b, $0d
    ld c, $05
    rst RST_38
    db $fd
    ld hl, sp-$08
    nop
    dec b
    dec b
    ld a, [bc]
    dec bc
    ld a, [bc]
    ld a, [bc]
    inc c
    ld c, $12
    ld [de], a
    dec bc
    ei
    call c, $88ad
    rst RST_00
    ld c, $23
    ld d, $08
    ld a, [$f3f0]
    ld a, [$0801]
    add hl, bc
    dec b
    nop
    cp $fb
    cp $03
    rlca
    ld b, $07
    dec bc
    inc c
    add hl, bc
    rlca
    inc b
    inc bc
    dec b
    inc c
    ld c, $06
    nop
    db $fd
    ld sp, hl
    ld hl, sp+$00
    dec b
    dec b
    ld [$090a], sp
    ld a, [bc]
    dec bc
    rrca
    ld [de], a
    inc de
    inc c
    cp $e1
    or e
    add h
    cp [hl]
    inc c
    inc hl
    jr @+$0b

    db $fc
    ldh a, [$fff2]
    ld sp, hl
    ld bc, $0907
    dec b
    ld bc, $fbfe
    db $fd
    ld [bc], a
    rlca
    rlca
    rlca
    ld a, [bc]
    inc c
    add hl, bc
    rlca
    inc b
    inc bc
    inc b
    dec bc
    rrca
    ld [$fe00], sp
    ld sp, hl
    rst RST_30
    rst RST_38
    dec b
    dec b
    ld [$0a0a], sp
    ld a, [bc]
    dec bc
    rrca
    ld de, $0b12
    cp $e3
    cp e
    adc e
    cp c
    ld b, $22
    add hl, de
    ld a, [bc]
    db $fd
    ldh a, [$fff1]
    ld hl, sp+$00
    ld b, $09
    ld b, $01
    cp $fb
    db $fd
    ld bc, $0707
    ld b, $0a
    dec c
    add hl, bc
    rlca
    dec b
    inc bc
    inc b
    ld a, [bc]
    rrca
    add hl, bc
    nop
    cp $fa
    rst RST_30
    cp $05
    dec b
    ld [$0a0b], sp
    ld a, [bc]
    ld a, [bc]
    dec c
    db $10
    inc de
    ld c, $01
    and $be
    adc d
    xor a
    ld bc, $1b22
    dec bc
    rst RST_38
    ldh a, [$fff1]
    rst RST_30
    nop
    ld b, $09
    rlca
    ld [bc], a
    rst RST_38
    ei
    db $fc
    ld bc, $0706
    rlca
    ld a, [bc]
    dec c
    ld a, [bc]
    rlca
    dec b
    ld [bc], a
    inc bc
    add hl, bc
    rrca
    ld a, [bc]
    ld bc, $fbfe
    rst RST_30
    db $fc
    inc b
    dec b
    rlca
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    rrca
    db $10
    ld [de], a
    inc c
    nop
    rst RST_20
    call nz, $a890
    ld a, [$1d1f]
    inc c
    nop
    ldh a, [c]
    ldh a, [$fff5]
    rst RST_38
    dec b
    add hl, bc
    ld [$ff02], sp
    ei
    db $fc
    nop
    ld b, $07
    ld b, $09
    dec c
    dec bc
    rlca
    dec b
    inc bc
    ld [bc], a
    ld [$0c0f], sp
    inc bc
    cp $fb
    or $fb
    inc bc
    ld b, $07
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld c, $10
    inc de
    rrca
    inc bc
    db $eb
    ret z

    sub b
    sbc [hl]
    di
    rra
    rra
    ld c, $02
    di
    rst RST_28
    push af
    cp $04
    add hl, bc
    ld [$ff03], sp
    ei
    ei
    nop
    ld b, $07
    rlca
    add hl, bc
    dec c
    inc c
    ld [$0306], sp
    ld [bc], a
    rlca
    rrca
    inc c
    inc b
    rst RST_38
    db $fc
    rst RST_30
    ld a, [$0603]
    rlca
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec c
    rrca
    inc de
    db $10
    dec b
    xor $ce
    sub a
    sub [hl]
    ld [$201c], a
    db $10
    inc b
    db $f4
    rst RST_28
    di
    db $fd
    inc b
    add hl, bc
    ld [$0004], sp
    ei
    ei
    nop
    dec b
    rlca
    rlca
    add hl, bc
    dec c
    inc c
    ld [$0306], sp
    ld [bc], a
    ld b, $0e
    dec c
    dec b
    nop
    db $fd
    rst RST_30
    ld hl, sp+$02
    ld b, $06
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    inc c
    rrca
    inc d
    ld de, $f408
    push de
    sbc a
    adc l
    rst RST_18
    jr @+$24

    ld de, $f606
    ldh a, [$fff4]
    db $fc
    inc bc
    ld [$0408], sp
    nop
    db $fc
    ei
    nop
    inc b
    rlca
    ld b, $08
    dec c
    inc c
    ld [$0306], sp
    ld bc, $0d05
    ld c, $06
    nop
    db $fd
    ld hl, sp-$09
    nop
    ld b, $06
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    inc c
    rrca
    inc de
    ld [de], a
    add hl, bc
    or $d8
    and [hl]
    adc h
    push de
    inc d
    ld [hl+], a
    inc de
    rlca
    ld hl, sp-$11
    ldh a, [c]
    ei
    ld [bc], a
    rlca
    add hl, bc
    dec b
    nop
    db $fc
    ld a, [$04ff]
    rlca
    ld b, $08
    inc c
    dec c
    ld [$0406], sp
    ld bc, $0d04
    ld c, $07
    nop
    db $fd
    ld hl, sp-$0a
    nop
    ld b, $06
    add hl, bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    dec bc
    rrca
    inc de
    inc de
    dec bc
    db $fc
    rst RST_18
    xor a
    add [hl]
    add $0e
    inc hl
    ld d, $09
    ei
    ldh a, [$fff2]
    ld a, [$0702]
    add hl, bc
    dec b
    nop
    db $fd
    ei
    cp $03
    ld b, $06
    rlca
    inc c
    dec c
    add hl, bc
    ld b, $04
    ld bc, $0b03
    ld c, $08
    ld bc, $f9fe
    or $ff
    ld b, $06
    ld [$090b], sp
    add hl, bc
    ld a, [bc]
    ld c, $12
    inc d
    inc c
    rst RST_38
    db $e3
    cp d
    adc b
    or a
    ld b, $21
    add hl, de
    dec bc
    cp $f0
    pop af
    ld hl, sp+$00
    ld b, $09
    ld b, $01
    cp $fb
    db $fd
    ld [bc], a
    ld b, $06
    rlca
    dec bc
    ld c, $0a
    ld b, $04
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    rrca
    ld [$ff02], sp
    ld a, [$fcf5]
    dec b
    rlca
    ld [$0a0b], sp
    add hl, bc
    ld a, [bc]
    ld c, $11
    dec d
    ld c, $02
    rst RST_20
    ret nz

    adc c
    xor d
    nop
    ld hl, $0c1b
    nop
    pop af
    pop af
    rst RST_30
    nop
    dec b
    add hl, bc
    ld b, $01
    rst RST_38
    ei
    db $fd
    ld [bc], a
    ld b, $06
    ld b, $0a
    ld c, $0a
    ld b, $05
    ld [bc], a
    ld [bc], a
    add hl, bc
    rrca
    ld a, [bc]
    ld [bc], a
    rst RST_38
    ld a, [$fbf5]
    inc b
    rlca
    ld [$0a0b], sp
    add hl, bc
    add hl, bc
    dec c
    ld de, $0f14
    dec b
    xor $ca
    sub b
    sbc l
    di
    dec e
    ld e, $0d
    ld [bc], a
    di
    pop af
    or $00
    dec b
    ld [$0207], sp
    rst RST_38
    db $fc
    db $fd
    ld bc, $0605
    ld b, $09
    ld c, $0b
    ld b, $05
    ld [bc], a
    ld [bc], a
    ld [$0a0f], sp
    inc bc
    nop
    ei
    push af
    ld sp, hl
    inc bc
    rlca
    rlca
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$100c], sp
    inc d
    db $10
    ld [$d3f3], sp
    sbc c
    sub e
    rst RST_20
    ld a, [de]
    jr nz, @+$11

    dec b
    push af
    pop af
    push af
    cp $04
    ld [$0207], sp
    nop
    db $fd
    db $fc
    nop
    dec b
    ld b, $06
    ld [$0c0d], sp
    ld b, $05
    inc bc
    ld bc, $0f06
    dec bc
    inc b
    nop
    db $fc
    or $f8
    ld [bc], a
    rlca
    rlca
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    ld [$0f0b], sp
    inc d
    ld de, $f609
    reti


    and h
    adc l
    jp c, Jump_000_2115

    ld de, $f706
    ldh a, [$fff4]
    db $fd
    inc bc
    rlca
    rlca
    ld [bc], a
    nop
    db $fd
    db $fc
    nop
    inc b
    ld b, $06
    ld [$0c0d], sp
    rlca
    dec b
    inc bc
    ld bc, $0e05
    inc c
    dec b
    nop
    db $fd
    rst RST_30
    rst RST_30
    nop
    ld b, $07
    ld a, [bc]
    dec bc
    add hl, bc
    ld [$0f0a], sp
    inc de
    ld [de], a
    ld a, [bc]
    db $fc
    rst RST_18
    xor [hl]
    adc b
    jp z, Jump_000_220e

    inc d
    ld [$f0fa], sp
    db $f4
    ei
    ld [bc], a
    rlca
    ld [$0003], sp
    cp $fc
    rst RST_38
    inc bc
    ld b, $06
    rlca
    inc c
    dec c
    rlca
    dec b
    inc bc
    ld [bc], a
    inc b
    dec c
    dec c
    ld b, $00
    cp $f8
    or $ff
    ld b, $07
    add hl, bc
    dec bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld c, $13
    inc de
    inc c
    rst RST_38
    db $e3
    or [hl]
    add a
    cp l
    ld [$1722], sp
    add hl, bc
    db $fd
    pop af
    di
    ld a, [$0602]
    ld [$0004], sp
    cp $fc
    rst RST_38
    inc bc
    ld b, $06
    rlca
    dec bc
    ld c, $08
    dec b
    inc b
    ld [bc], a
    inc bc
    inc c
    ld c, $07
    ld bc, $f9fe
    push af
    cp $05
    rlca
    add hl, bc
    dec bc
    add hl, bc
    add hl, bc
    ld [$120d], sp
    inc d
    dec c
    ld [bc], a
    ld [$89c2], a
    xor e
    rst RST_38
    jr nz, @+$1d

    ld a, [bc]
    nop
    pop af
    ldh a, [c]
    ld sp, hl
    ld bc, $0906
    dec b
    nop
    cp $fd
    cp $02
    ld b, $06
    ld b, $0a
    ld c, $09
    dec b
    inc b
    ld [bc], a
    inc bc
    dec bc
    rrca
    ld [$ff01], sp
    ld a, [$fcf5]
    inc b
    rlca
    ld [$090b], sp
    add hl, bc
    ld [$120c], sp
    inc d
    rrca
    dec b
    xor $ca
    adc [hl]
    sbc [hl]
    push af
    ld e, $1d
    inc c
    ld [bc], a
    di
    ldh a, [c]
    rst RST_30
    nop
    dec b
    add hl, bc
    ld b, $00
    rst RST_38

Call_136_622a:
    db $fd
    db $fd
    ld bc, $0706
    ld b, $09
    ld c, $09
    dec b
    inc b
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    rrca
    add hl, bc
    ld [bc], a
    rst RST_38
    ei
    push af
    ld a, [$0703]
    ld [$0a0b], sp
    add hl, bc
    ld [$110b], sp
    inc d
    db $10
    rlca
    di
    jp nc, $9498

    add sp, $1a
    rra
    ld c, $04
    push af
    pop af
    or $ff
    inc b
    ld [$0106], sp
    rst RST_38
    db $fd
    db $fd
    nop
    dec b
    rlca
    ld b, $09
    ld c, $0a
    dec b
    inc b
    ld [bc], a
    ld [bc], a
    ld [$0b10], sp
    inc bc
    nop
    ei
    push af
    ld hl, sp+$02
    ld b, $07
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$100a], sp
    inc d
    ld de, $f90a
    jp c, $8aa3

    ret c

    dec d
    ld hl, $0611
    rst RST_30
    pop af
    push af
    cp $04
    ld [$0107], sp
    rst RST_38
    cp $fd
    nop
    inc b
    rlca
    ld b, $08
    dec c
    dec bc
    ld b, $04
    inc bc
    ld [bc], a
    rlca
    rrca
    inc c
    inc b
    nop
    db $fd
    or $f7
    nop
    ld b, $07
    dec bc
    dec bc
    add hl, bc
    ld [$0f09], sp
    inc de
    ld [de], a
    inc c
    db $fd
    pop hl
    xor [hl]
    add a
    ret


    rrca
    ld [hl+], a
    inc d
    rlca
    ld a, [$f4f0]
    db $fc
    inc bc
    ld [$0208], sp
    rst RST_38
    cp $fd
    rst RST_38
    inc b
    rlca
    ld b, $07
    dec c
    inc c
    ld b, $04
    inc bc
    ld [bc], a
    ld b, $0e
    dec c
    dec b
    nop
    db $fd
    rst RST_30
    push af
    rst RST_38
    dec b
    rlca
    ld a, [bc]
    inc c
    add hl, bc
    ld [$0e08], sp
    ld [de], a
    inc de
    dec c
    ld bc, $bbe8
    add a
    or a
    ld b, $22
    rla
    ld [$f1fd], sp
    di
    ei
    ld [bc], a
    rlca
    add hl, bc
    inc bc
    nop
    cp $fd
    cp $03
    ld b, $07
    rlca
    inc c
    dec c
    rlca
    inc b
    inc bc
    ld [bc], a
    dec b
    ld c, $0e
    ld b, $00
    cp $f8
    push af
    db $fd
    inc b
    rlca
    ld a, [bc]
    inc c
    add hl, bc
    ld [$0d07], sp
    ld de, $0e13
    dec b
    xor $c7
    adc e
    and [hl]
    db $fc
    jr nz, @+$1d

    ld a, [bc]
    nop
    ldh a, [c]
    di
    ld sp, hl
    ld bc, $0906
    inc b
    nop
    rst RST_38
    db $fd
    cp $02
    ld b, $07
    ld b, $0b
    ld c, $08
    inc b
    inc bc
    ld [bc], a
    inc b
    inc c
    rrca
    ld [$ff01], sp
    ld sp, hl
    db $f4
    ei
    inc bc
    ld b, $09
    inc c
    ld a, [bc]
    ld [$0b07], sp
    ld de, $0f13
    rlca
    di
    pop de
    sub h
    sbc b
    rst RST_28
    dec e
    ld e, $0c
    ld [bc], a
    di
    ldh a, [c]
    ld hl, sp+$00
    dec b
    add hl, bc
    dec b
    nop
    rst RST_38
    cp $fd
    ld bc, $0706
    ld b, $0a
    ld c, $09
    inc b
    inc bc
    ld [bc], a
    inc bc
    dec bc
    rrca
    add hl, bc
    ld [bc], a
    rst RST_38
    ld a, [$faf4]
    ld [bc], a
    ld b, $08
    inc c
    ld a, [bc]
    ld [$0a06], sp
    db $10
    ld [de], a
    db $10
    ld a, [bc]
    ld a, [$9fdb]
    adc h
    ldh [rNR23], a
    jr nz, jr_136_6394

    inc b
    or $f1
    rst RST_30
    rst RST_38
    dec b
    add hl, bc
    ld b, $00
    rst RST_38
    cp $fd
    nop
    dec b

jr_136_6394:
    rlca
    ld b, $09
    ld c, $0a
    dec b
    inc bc
    ld [bc], a
    inc bc
    add hl, bc
    rrca
    ld a, [bc]
    inc bc
    rst RST_38
    db $fc
    push af
    ld hl, sp+$01
    dec b
    ld [$0b0c], sp
    ld [$0907], sp
    rrca
    ld [de], a
    db $10
    dec bc
    cp $e3
    xor l
    add a
    pop de
    ld [de], a
    ld hl, $0511
    ld sp, hl
    pop af
    push af
    cp $04
    ld [$0006], sp
    rst RST_38
    rst RST_38
    db $fd
    nop
    inc b
    rlca
    ld b, $08
    dec c
    dec bc
    dec b
    inc bc
    ld [bc], a
    inc bc
    ld [$0b0f], sp
    inc b
    nop
    db $fd
    or $f6
    nop
    dec b
    rlca
    inc c
    inc c
    ld [$0707], sp
    ld c, $11
    ld de, $020c
    jp hl


    cp d
    add [hl]
    cp a
    dec bc
    ld hl, $0715
    ei
    pop af
    push af
    db $fc
    inc bc
    ld [$0107], sp
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    inc bc
    ld b, $06
    rlca
    dec c
    inc c
    dec b
    inc bc
    ld [bc], a
    inc bc
    rlca
    rrca
    inc c
    dec b
    nop
    db $fd
    rst RST_30
    push af
    rst RST_38
    inc b
    ld b, $0b
    inc c
    add hl, bc
    rlca
    rlca
    dec c
    db $10
    ld de, $050d
    rst RST_28
    push bc
    adc b
    xor a
    ld [bc], a
    jr nz, @+$1a

    ld [$f1fe], sp
    db $f4
    ei
    ld [bc], a
    rlca
    ld [$0002], sp
    rst RST_38
    cp $fe
    inc bc
    ld b, $06
    ld b, $0c
    dec c
    ld b, $04
    ld [bc], a
    inc bc
    ld b, $0e
    dec c
    ld b, $00
    cp $f8
    db $f4
    db $fd
    inc bc
    ld b, $0a
    dec c
    add hl, bc
    ld [$0c06], sp
    db $10
    ld de, $070e
    db $f4
    rst RST_08
    adc l
    and c
    ld sp, hl
    rra
    inc e
    ld a, [bc]
    nop
    ldh a, [c]
    di
    ld sp, hl
    ld bc, $0807
    inc bc
    nop
    rst RST_38
    cp $fe
    ld [bc], a
    ld b, $06
    ld b, $0a
    dec c
    rlca
    inc b
    ld [bc], a
    inc bc
    dec b
    dec c
    ld c, $07
    ld bc, $f9ff
    db $f4
    ei
    inc bc
    dec b
    add hl, bc
    dec c
    ld a, [bc]
    ld [$0b06], sp
    rrca
    ld de, $090e
    ld hl, sp-$29
    sub a
    sub [hl]
    xor $1b
    ld e, $0c
    ld [bc], a
    db $f4
    ldh a, [c]
    ld hl, sp+$00
    ld b, $08
    inc b
    nop
    nop
    cp $fe
    ld bc, $0706
    ld b, $09
    ld c, $08
    inc b
    ld [bc], a
    inc bc
    inc b
    dec bc
    rrca
    ld [$ff01], sp
    ld a, [$faf4]
    ld [bc], a
    dec b
    ld [$0a0c], sp
    ld [$0906], sp
    rrca
    ld de, $0a0f
    db $fc
    sbc $a2
    adc l
    ldh [rNR23], a
    jr nz, jr_136_64c7

    inc b
    or $f1
    rst RST_30
    rst RST_38
    dec b
    ld [$0005], sp
    nop
    cp $fd
    nop
    dec b

jr_136_64c7:
    rlca
    ld b, $08
    ld c, $09
    inc b
    inc bc
    inc bc
    inc b
    ld a, [bc]
    rrca
    add hl, bc
    ld [bc], a
    rst RST_38
    ei
    push af
    ld hl, sp+$01
    dec b
    ld [$0b0c], sp
    ld [$0807], sp
    ld c, $11
    db $10
    dec bc
    rst RST_38
    db $e4
    xor h
    adc b
    db $d3
    inc de
    ld hl, $0510
    ld hl, sp-$0f
    or $fe
    inc b
    ld [$0006], sp
    nop
    rst RST_38
    db $fd
    nop
    dec b
    rlca
    ld b, $08
    dec c
    ld a, [bc]
    dec b
    inc bc
    ld [bc], a
    inc b
    ld [$0a0f], sp
    inc bc
    nop
    db $fc
    push af
    rst RST_30
    nop
    inc b
    rlca
    inc c
    dec bc
    ld [$0807], sp
    ld c, $10
    db $10
    inc c
    ld bc, $b6e9
    add [hl]
    add $0e
    ld hl, $0613
    ld a, [$f5f1]
    db $fd
    inc bc
    ld [$0006], sp
    nop
    rst RST_38
    db $fd
    rst RST_38
    inc b
    rlca
    ld b, $07
    dec c
    dec bc
    dec b
    inc bc
    ld [bc], a
    inc bc
    rlca
    rrca
    dec bc
    inc b
    nop
    db $fd
    or $f6
    nop
    inc b
    rlca
    dec bc
    inc c
    add hl, bc
    rlca
    rlca
    dec c
    db $10
    ld de, $030c
    db $ec
    cp [hl]
    add [hl]
    cp d
    ld [$1621], sp
    rlca
    db $fc
    pop af
    push af
    db $fc
    inc bc
    ld [$0107], sp
    nop
    rst RST_38
    db $fd
    rst RST_38
    inc bc
    rlca
    ld b, $07
    inc c
    inc c
    dec b
    inc bc
    ld [bc], a
    inc bc
    rlca
    ld c, $0c
    inc b
    nop
    cp $f7
    push af
    rst RST_38
    inc b
    ld b, $0b
    inc c
    add hl, bc
    rlca
    rlca
    dec c
    db $10
    ld de, $050d
    ldh a, [$ffc6]
    adc b
    xor a
    ld [bc], a
    ld hl, $0818
    cp $f1
    db $f4
    ei
    ld [bc], a
    rlca
    ld [$0002], sp
    rst RST_38
    cp $fe
    inc bc
    ld b, $06
    ld b, $0c
    dec c
    ld b, $04
    ld [bc], a
    inc bc
    ld b, $0e
    dec c
    dec b
    nop
    cp $f8
    push af
    db $fd
    ld b, $00
    nop
    nop
    nop
    nop
    ld b, b
    nop
    add [hl]
    ld l, b
    nop
    inc [hl]
    ld c, $00
    nop
    cp $14
    nop
    nop
    nop
    inc b
    ld sp, hl
    di
    ldh a, [$fff5]
    dec b
    db $10
    inc d
    ld [de], a
    ld b, $fd
    db $fc
    db $fd
    inc bc
    ld [$110d], sp
    dec de
    jr @+$01

    db $e4
    ret


    cp d
    jp $03dc


    jr nz, jr_136_65fb

    add hl, de
    db $fd
    db $f4
    ld hl, sp+$06
    dec bc
    inc c
    dec bc
    inc c
    ld a, [bc]
    ld b, $07
    inc c
    db $10
    inc e
    jr z, jr_136_6610

    inc de
    jp hl


    ret nz

    and c
    sbc [hl]
    cp c
    and $14
    jr z, jr_136_6617

    ld d, $08
    rlca
    ld a, [bc]
    dec bc
    ld b, $06
    inc c
    ld c, $10
    inc c

jr_136_65fb:
    ld a, [bc]
    dec c
    ld de, $1916
    dec de
    dec bc
    and $bf
    sbc a
    sub e
    or l
    rst RST_30
    inc sp
    ld a, $31
    rla
    rst RST_38
    db $fd
    dec b
    ld a, [bc]

jr_136_6610:
    ld b, $09
    db $10
    ld d, $10
    dec bc
    inc c

jr_136_6617:
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$fa07], sp
    db $e3
    res 6, c
    xor e
    sub $0f
    ld [hl-], a
    ld sp, $0b21
    rst RST_38
    ld bc, $0c09
    add hl, bc
    ld [$0c09], sp
    add hl, bc
    ld b, $09
    ld a, [bc]
    ld [$0207], sp
    rst RST_38
    pop af
    call c, $a7af
    push hl
    ld e, $38
    jr nc, @+$22

    ld c, $01
    ld bc, $0905
    ld b, $fe
    db $fc
    nop
    ld b, $08
    ld [$100c], sp
    dec c
    dec b
    ld sp, hl
    and $c9
    sbc c
    cp a
    ld c, $3a
    scf
    inc hl
    dec d
    ld b, $05
    dec b
    dec b
    inc b
    cp $f8
    ei
    db $fd
    dec b
    ld b, $09
    dec c
    db $10
    dec c
    ld [$e3f7], sp
    or b
    adc [hl]
    call c, Call_136_472f
    dec l
    inc e
    inc c
    dec b
    add hl, bc
    rlca
    inc bc
    nop
    ld sp, hl
    push af
    ld sp, hl
    cp $06
    add hl, bc
    ld a, [bc]
    add hl, bc
    dec c
    dec c
    ld a, [bc]
    ld a, [$b6e3]
    adc e
    reti


    dec l
    ld b, l
    ld l, $1c
    dec c
    inc bc
    dec b
    dec b
    ld [bc], a
    ld bc, $f5fb
    rst RST_30
    ei
    nop
    ld b, $08
    ld [$0d09], sp
    dec c
    ld [bc], a
    db $ed
    db $db
    and h
    or [hl]
    add hl, bc
    ld [hl], $37
    ld hl, $0814
    inc b
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, [$f1f2]
    or $ff
    ld b, $09
    ld a, [bc]
    inc c
    rrca
    rrca
    ld b, $f9
    ldh a, [$ffc2]
    and a
    and $22
    scf
    ld a, [hl+]
    dec de
    inc c
    ld [bc], a
    rst RST_38
    cp $ff
    ld hl, sp-$14
    db $ec
    di
    cp $0b
    dec c
    inc c
    db $10
    inc d
    dec d
    add hl, bc
    ld sp, hl
    db $ed
    or l
    xor l
    rst RST_28
    inc hl
    inc sp
    add hl, hl
    dec de
    ld a, [bc]
    rst RST_38
    ei
    db $fd
    rst RST_38
    rst RST_30
    db $eb
    ld [$02f4], a
    dec c
    rrca
    db $10
    add hl, de
    rla
    rla
    rlca
    rst RST_28
    cp a
    sub b
    reti


    dec de
    inc sp
    dec l
    inc hl
    inc de
    nop
    ld sp, hl
    ei
    inc b
    inc b
    push af
    add sp, -$17
    ld hl, sp+$08
    db $10
    ld de, $1512
    dec d
    ld [de], a
    cp $df
    sub b
    and h
    ld b, $35
    scf
    ld h, $1a
    ld bc, $fbf8
    ld [bc], a
    add hl, bc
    inc b
    db $f4
    add sp, -$14
    db $fc
    dec c
    ld de, $0e0e
    ld de, $0c11
    or $d3
    adc c
    or a
    add hl, de
    ccf
    ld [hl], $21
    ld c, $f7
    ld a, [$06ff]
    dec bc
    ld b, $f6
    add sp, -$11
    rst RST_38
    inc c
    ld c, $0b
    ld [$120c], sp
    ld c, $f0
    jp c, $baa0

    rrca
    ld [hl], $33
    jr nz, @+$0e

    ld hl, sp-$06
    ld bc, $0e08
    add hl, bc
    or $ea
    rst RST_28
    db $fc
    add hl, bc
    ld c, $0a
    rlca
    ld a, [bc]
    ld de, $f20b
    db $eb
    cp b
    or a
    ld a, [$3028]
    jr nz, @+$13

    ld bc, $02fd
    rlca
    dec bc
    dec b
    db $f4
    add sp, -$11
    ld a, [$0e08]
    dec c
    dec c
    dec c
    ld de, $f305
    rst RST_20
    xor [hl]
    push bc
    inc bc
    ld h, $2a
    inc hl
    jr jr_136_677c

    ei
    db $fd
    inc bc
    add hl, bc

jr_136_677c:
    ld bc, $eaf3
    xor $fc
    dec bc
    rrca
    db $10
    inc de
    dec c
    db $10
    rst RST_38
    db $ec
    ret nz

    sbc a
    db $eb
    dec e
    dec l
    ld h, $23
    inc d
    nop
    or $fb
    dec b
    add hl, bc
    cp $f2
    db $eb
    ldh a, [c]
    inc b
    rrca
    db $10
    ld c, $13
    ld c, $0c
    or $d8
    adc [hl]
    or h
    inc d
    ld [hl-], a
    cpl
    add hl, hl
    inc hl
    add hl, bc
    rst RST_30
    push af
    db $fc
    ld [$fe0a], sp
    ldh a, [$ffeb]
    rst RST_30
    ld [$0e11], sp
    inc c
    inc c
    dec c
    dec b
    db $ec
    jp nz, $d389

    inc h
    jr c, @+$31

    inc l
    dec e
    rst RST_38
    or $f5
    ei
    dec bc
    ld c, $00
    ldh a, [$ffed]
    ld hl, sp+$06
    rrca
    dec bc
    add hl, bc
    ld a, [bc]
    inc c
    cp $e3
    ret nz

    sub d
    db $e3
    jr z, jr_136_6811

    dec l
    dec l
    ld a, [de]
    rst RST_38
    or $f3
    db $fc
    inc c
    dec c
    rst RST_38
    ldh a, [c]
    ldh a, [$fffa]
    rlca
    db $10
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    db $f4
    jp c, $aac7

    ld [$3023], a
    ld a, [hl+]
    ld h, $18
    ld b, $fb
    push af
    db $fc
    ld [$fc06], sp
    db $f4
    ldh a, [c]
    ld sp, hl
    ld b, $0e
    add hl, bc
    ld c, $0d
    ld a, [bc]
    ldh a, [$ffde]
    cp c
    xor a
    rst RST_38
    dec hl
    inc l
    ld [hl+], a
    dec h

jr_136_6811:
    rla
    ld b, $fa
    ld hl, sp-$02
    inc b
    cp $f8
    db $f4
    di
    ei
    ld [$0d0e], sp
    db $10
    dec c
    rlca
    db $eb
    jp nc, $c89d

    dec e
    ld [hl-], a
    daa
    dec h
    dec h
    db $10
    rst RST_38
    ld hl, sp-$07
    ld bc, $fa02
    push af
    pop af
    or $01
    dec c
    dec c
    db $10
    db $10
    ld a, [bc]
    ei
    rst RST_20
    or l
    sub h
    pop af
    inc sp
    dec [hl]
    inc hl
    inc l
    rra
    ld b, $f9
    rst RST_30
    ld sp, hl
    ld [bc], a
    ld [bc], a
    ld sp, hl
    pop af
    ldh a, [$fff8]
    inc b
    rrca
    db $10
    ld de, $090e
    di
    rst RST_10
    sbc l
    xor c
    inc d
    inc a
    jr nc, @+$26

    dec l
    ld d, $01
    ld sp, hl
    rst RST_30
    ld sp, hl
    ld bc, $f900
    ldh a, [c]
    ldh a, [c]
    ld sp, hl
    rlca
    db $10
    inc c
    rrca
    dec c
    dec b
    jp hl


    call z, $c29f
    ld [hl+], a
    dec a
    inc l
    inc hl
    ld h, $10
    ld bc, $f7fa
    ld a, [$ff01]
    ld sp, hl
    or $f7
    db $fc
    rlca
    dec bc
    inc c
    ld de, $fd0a
    rst RST_18
    push bc
    and e
    db $db
    inc l
    dec a
    jr z, @+$23

    dec e
    dec bc
    ld [bc], a
    cp $f9
    ld a, [$fafe]
    rst RST_30
    ld hl, sp-$06
    rst RST_38
    ld a, [bc]
    inc c
    dec bc
    inc c
    add hl, bc
    ld hl, sp-$22
    cp c
    and [hl]
    rst RST_30
    inc [hl]
    jr c, jr_136_68cb

    ld [hl+], a
    jr jr_136_68b4

    rst RST_38
    rst RST_38
    db $fd
    db $fd
    ld a, [$f6f6]

jr_136_68b4:
    ld a, [$03fd]
    inc c
    dec bc
    dec bc
    ld a, [bc]
    inc b
    xor $d7
    and l
    cp e
    ld d, $39
    dec hl
    rra
    dec h
    inc de
    ld [bc], a
    ld a, [$fffd]
    rst RST_38

jr_136_68cb:
    ld sp, hl
    push af
    push af
    ei
    ld bc, $0d0a
    dec bc
    dec bc
    inc b
    ld a, [$c2e7]
    sbc e
    push hl
    jr nc, jr_136_6914

    ld hl, $2224
    dec c
    db $fc
    rst RST_30
    ei
    rst RST_38
    rst RST_38
    ei
    push af
    push af
    db $fc
    dec b
    inc c
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld bc, $def2
    xor b
    and l
    dec c
    ccf
    inc [hl]
    jr nz, jr_136_6920

    dec de
    ld b, $f8
    rst RST_30
    ld a, [$ff00]
    ld a, [$f6f3]
    rst RST_38
    ld b, $0c
    ld [$0508], sp
    db $fd
    ld [$9dd3], a
    ret nz

    dec h
    ld b, e
    jr nc, jr_136_6933

    ld h, $11
    ld [bc], a

jr_136_6914:
    ld a, [$fbf7]
    rst RST_38
    db $fd
    rst RST_30
    ldh a, [c]
    ld sp, hl
    ld [bc], a
    add hl, bc
    ld c, $07

jr_136_6920:
    dec b
    ld bc, $e0f6
    jp $e79c


    scf
    ld b, d
    add hl, hl
    inc hl
    ld e, $0b
    nop
    db $fc
    ld a, [$fcfb]
    ld sp, hl

jr_136_6933:
    db $f4
    or $fe
    dec b
    dec bc
    dec bc
    add hl, bc
    ld [bc], a
    db $fc
    ld [$aed6], a
    xor a
    dec c
    ccf
    ld a, [hl-]
    inc h
    inc h
    rla
    ld b, $fe
    db $fd
    db $fc
    db $fc
    ei
    or $f3
    ld sp, hl
    inc bc
    ld [$0b0b], sp
    ld [$f501], sp
    ldh [c], a
    push bc
    sbc [hl]
    call nc, Call_136_402a
    inc l
    inc hl
    inc hl
    rrca
    ld [bc], a
    db $fc
    db $fd
    cp $fd
    ld sp, hl
    db $f4
    db $f4
    db $fd
    ld b, $0e
    inc c
    add hl, bc
    rlca
    cp $ed
    reti


    xor b
    and b
    inc b
    ld a, $3a
    ld [hl+], a
    jr z, jr_136_6995

    ld [$fafb], sp
    db $fc
    cp $fc
    ld hl, sp-$0b
    or $01
    inc c
    ld [de], a
    dec bc
    rlca
    ld [bc], a
    rst RST_30
    db $e3
    res 3, c
    ret nz

    ld [hl+], a
    ld b, h
    inc sp
    inc h
    daa
    inc d
    inc bc
    ei

jr_136_6995:
    ld sp, hl
    ld sp, hl
    db $fd
    ei
    rst RST_30
    db $f4
    rst RST_30
    inc b
    db $10
    ld [de], a
    inc c
    dec b
    db $fd
    ldh a, [$ffda]
    cp e
    sbc c
    ldh [c], a
    inc sp
    ld b, e
    ld l, $29
    ld [hl+], a
    dec c
    cp $fa
    ei
    ld a, [$f9fb]
    push af
    di
    ei
    ld [$1011], sp
    dec bc
    inc b
    ld a, [$d1e8]
    and h
    xor d
    dec bc
    ld a, $3a
    add hl, hl
    inc l
    ld a, [de]
    ld b, $fb
    cp $fe
    cp $fb
    or $f2
    db $f4
    cp $0c
    ld de, $0a0d
    ld [bc], a
    db $f4
    sbc $c1
    sub h
    db $d3
    add hl, hl
    ccf
    dec l
    ld a, [hl+]
    jr z, jr_136_69f2

    ld bc, $fefc
    cp $ff
    ld a, [$f2f4]
    ld hl, sp+$02
    ld de, $0c12
    ld b, $ff
    ld [$a4d4], a

jr_136_69f2:
    and e
    rlca
    add hl, sp
    inc [hl]
    inc hl
    inc l
    ld e, $0a
    rst RST_38
    cp $fe
    cp $fe
    ld sp, hl
    ldh a, [c]
    db $f4
    db $fd
    ld a, [bc]
    inc d
    rrca
    ld a, [bc]
    inc bc
    ld sp, hl
    ldh [c], a
    add $93
    sla a
    dec sp
    add hl, hl
    ld h, $29
    inc de
    dec b
    db $fc
    db $fd
    db $fc
    cp $fe
    or $f0
    or $01
    db $10
    ld [de], a
    dec c
    ld [$f203], sp
    call c, $96af
    db $f4
    dec [hl]
    scf
    dec h
    dec l
    ld [hl+], a
    dec c
    ld bc, $fcfd
    ld a, [$fcfc]
    ldh a, [c]
    pop af
    ld sp, hl
    dec b
    inc de
    inc de
    inc c
    inc b
    db $fc
    and $d0
    sbc c
    or e
    jr @+$3e

    jr nc, jr_136_6a6c

    cpl
    ld a, [de]
    ld [$ffff], sp
    db $fc
    ei
    ei
    rst RST_30
    pop af
    di
    db $fc
    add hl, bc
    ld de, $0c10
    inc b
    db $f4
    call c, $91ba
    pop hl
    cpl
    add hl, sp
    daa
    ld l, $29
    ld de, $0003
    ld bc, $fafd
    ld a, [$f1f4]
    or $02
    ld c, $0e

jr_136_6a6c:
    ld c, $06
    rst RST_38
    jp hl


    jp nc, $ac9c

    ld [de], a
    add hl, sp
    inc l
    inc hl
    ld sp, $0a1d
    ld bc, $0102
    cp $fc
    ld a, [$f2f2]
    ld a, [$1209]
    ld c, $08
    ld bc, $dff7
    cp e
    sub b
    sbc $2d
    ld [hl], $20
    jr z, jr_136_6abb

    db $10
    inc b
    ld [bc], a
    inc b
    ld bc, $fdfd
    ld hl, sp-$0e
    push af
    ld bc, $100f
    dec c
    inc bc
    db $fd
    db $eb
    push de
    and h
    and [hl]
    ld [$2d37], sp
    dec e
    inc l
    dec e
    ld a, [bc]
    ld [bc], a
    inc bc
    ld [bc], a
    cp $fc
    db $fc
    push af
    di
    ld a, [$1008]
    inc c
    add hl, bc
    inc bc

jr_136_6abb:
    db $fc
    db $e4
    call nz, $d08f
    jr z, jr_136_6af9

    jr nz, jr_136_6ae7

    ld a, [hl+]
    ld [de], a
    inc bc
    ld bc, $0205
    db $fd
    ei
    rst RST_30
    ldh a, [$fff5]
    rst RST_38
    rrca
    ld c, $0a
    ld b, $02
    ldh a, [c]
    sbc $aa
    sbc d
    rst RST_38
    scf
    cpl
    ld a, [de]
    dec hl
    rra
    add hl, bc
    ld bc, $0504
    ld bc, $f9fd
    ldh a, [c]

jr_136_6ae7:
    ldh a, [$fff7]
    ld b, $11
    dec c
    rlca
    ld [bc], a
    db $fc
    jp hl


    call $c492
    ld [hl+], a
    ld a, [hl-]
    inc h
    jr nz, jr_136_6b22

    ld [de], a

jr_136_6af9:
    inc bc
    ld bc, $0506
    nop
    db $fd
    ld hl, sp-$11
    ldh a, [c]
    db $fc
    inc c
    db $10
    ld a, [bc]
    inc bc
    nop
    di
    db $dd
    xor a
    sbc b
    or $34
    dec [hl]
    dec e
    ld a, [hl+]
    ld hl, $ff0a
    ld [bc], a
    ld b, $03
    nop
    cp $f6
    ldh a, [c]
    or $01
    rrca
    dec c
    ld a, [bc]
    ld [bc], a
    db $fd

jr_136_6b22:
    rst RST_20
    res 2, h
    cp a
    dec e
    add hl, sp
    jr z, jr_136_6b4a

    dec hl
    inc d
    ld [bc], a
    db $fd
    ld [bc], a
    inc b
    inc bc
    nop
    ei
    push af
    or $f9
    add hl, bc
    db $10
    dec bc
    ld b, $02
    db $f4
    sbc $ae
    sub l
    push af
    ld sp, $1e34
    add hl, hl
    ld hl, $ff0a
    cp $02
    ld [bc], a

jr_136_6b4a:
    nop
    cp $f8
    push af
    rst RST_30
    nop
    ld de, $0b11
    inc b
    cp $e8
    res 2, d
    ret nz

    ld e, $39
    add hl, hl
    jr nz, jr_136_6b87

    inc de
    inc bc
    cp $00
    inc bc
    nop
    cp $fc
    push af
    push af
    ld sp, hl
    ld [$1012], sp
    rlca
    ld [bc], a
    db $f4
    call c, $99ab
    rst RST_30
    ld sp, $2033
    jr z, jr_136_6b98

    ld [$fffe], sp
    ld [bc], a
    inc bc
    cp $fe
    ld sp, hl
    push af
    or $fe
    ld c, $0f
    dec bc
    inc b

jr_136_6b87:
    nop
    db $eb
    call $bf92
    ld e, $36
    daa
    ld hl, $142a
    ld [bc], a
    db $fc
    nop
    inc b
    ld [bc], a
    nop

jr_136_6b98:
    cp $f8
    or $f8
    dec b
    ld [de], a
    ld c, $05
    ld bc, $def5
    xor [hl]
    sub a
    db $f4
    cpl
    ld sp, $291e
    ld hl, $fe0a
    cp $02
    inc bc
    ld bc, $fb00
    rst RST_30
    ld sp, hl
    db $fd
    inc c
    ld de, $0109
    rst RST_38
    ld [$92cc], a
    cp h
    ld a, [de]
    inc sp
    ld h, $20
    dec hl
    dec d
    inc bc
    rst RST_38
    ld [bc], a
    dec b
    ld bc, $feff
    ld sp, hl
    ld sp, hl
    ei
    dec b
    rrca
    dec c
    dec b
    ld bc, $e1f6
    xor e
    sub [hl]
    push af
    ld l, $2e
    ld e, $2a
    ld [hl+], a
    ld a, [bc]
    rst RST_38
    rst RST_38
    inc b
    inc bc
    cp $fd
    ld sp, hl
    ld hl, sp-$04
    nop
    dec c
    db $10
    add hl, bc
    ld [bc], a
    db $fc
    db $eb
    res 1, [hl]
    push bc
    jr nz, @+$34

    ld [hl+], a
    ld [hl+], a
    dec hl
    ld [de], a
    nop
    db $fc
    nop
    ld b, $02
    cp $fb
    or $fa
    db $fd
    rlca
    ld de, $040e
    nop
    di
    pop hl
    and h
    sbc e
    inc bc
    ld [hl-], a
    ld a, [hl+]
    inc e
    dec hl
    rra
    ld b, $fc
    db $fd
    ld [bc], a
    inc b
    nop
    cp $f9
    ld sp, hl
    db $fc
    ld bc, $110c
    add hl, bc
    nop
    ei
    ld [$8dc5], a
    jp nc, Jump_000_3227

    jr nz, jr_136_6c4b

    jr z, jr_136_6c3c

    rst RST_38
    ei
    rst RST_38
    inc b
    ld bc, $fdff
    ld hl, sp-$04
    nop
    ld [$0e0f], sp
    inc bc
    cp $f0
    db $db

jr_136_6c3c:
    sbc [hl]
    and [hl]
    dec c
    inc [hl]
    jr z, jr_136_6c5d

    daa
    inc e
    ld b, $fa
    cp $03
    inc b
    db $fd
    db $fd

jr_136_6c4b:
    ld a, [$00fb]
    dec b
    inc c
    rrca
    ld [$f901], sp
    jp hl


    ret nz

    adc a
    sbc $2c
    ld sp, $1f1c
    ld [hl+], a

jr_136_6c5d:
    rrca
    rst RST_38
    ei
    nop
    dec b
    ld bc, $fbfd
    ld sp, hl
    rst RST_38
    inc b
    dec bc
    db $10
    inc c
    ld [bc], a
    cp $ef
    ret c

    sbc c
    xor [hl]
    ld d, $36
    ld h, $19
    inc h
    jr jr_136_6c7e

    db $fc
    db $fd
    inc b
    inc b
    cp $fb

jr_136_6c7e:
    rst RST_30
    ld a, [$0902]
    db $10
    db $10
    ld [$f401], sp
    push hl
    or [hl]
    sub d
    xor $31
    cpl
    dec de
    ld [hl+], a
    jr nz, jr_136_6c9d

    cp $fb
    nop
    dec b
    rst RST_38
    db $fc
    ld sp, hl
    or $fe
    inc b
    dec c
    ld [de], a

jr_136_6c9d:
    dec c
    inc bc
    db $fc
    ld [$92d0], a
    cp a
    rra
    dec [hl]
    ld hl, $251d
    ld d, $05
    ei
    db $fc
    inc bc
    ld [bc], a
    db $fc
    ld a, [$fbf6]
    ld [bc], a
    ld [$1210], sp
    rlca
    nop
    pop af
    sbc $a9
    sbc e
    cp $35
    dec l
    ld a, [de]
    inc hl
    dec e
    dec c
    cp $fb
    nop
    inc b
    db $fd
    db $fc
    ld hl, sp-$08
    rst RST_38
    ld b, $0c
    inc de
    ld c, $02
    ld a, [$c7e7]
    sub b
    call z, $3725
    ld hl, $221d
    inc de
    inc b
    ld a, [$04fe]
    ld bc, $f9fb
    or $fb
    ld [bc], a
    ld a, [bc]
    ld [de], a
    inc de
    rlca
    rst RST_38
    ldh a, [$ffdb]
    and b
    and e
    dec bc
    scf
    dec hl
    add hl, de
    inc hl
    jr @+$0b

    db $fc
    ei
    inc bc
    ld b, $fd
    ld sp, hl
    db $f4
    push af
    cp $08
    db $10
    inc d
    dec c
    ld [bc], a
    ld sp, hl
    rst RST_20
    cp a
    sub b
    rst RST_18
    dec l
    dec [hl]
    dec e
    ld e, $1e
    dec c
    nop
    ld sp, hl
    nop
    rlca
    ld [bc], a
    ei
    ld hl, sp-$0c
    ld sp, hl
    inc bc
    dec c
    ld de, $0711
    rst RST_38
    ldh a, [$ffda]
    sbc h
    xor l
    inc d
    jr c, @+$2a

    jr @+$23

    inc de
    ld b, $fb
    db $fd
    inc b
    ld b, $fc
    ld a, [$f6f5]
    cp $08
    ld de, $0e15
    nop
    push af
    and $b6
    adc a
    db $eb
    ld [hl-], a
    inc sp
    dec de
    jr nz, @+$1d

    dec bc
    rst RST_38
    ei
    ld [bc], a
    rlca
    rst RST_38
    ld hl, sp-$09
    db $f4
    ei
    dec b
    ld c, $13
    ld de, $fb05
    db $ed
    db $d3
    sub l
    cp b
    inc e
    jr c, jr_136_6d7e

    ld a, [de]
    ld [hl+], a
    ld de, $fb04
    db $fd
    ld b, $03
    ld sp, hl
    ld hl, sp-$0b
    ld hl, sp+$01
    dec bc
    ld [de], a
    inc d
    ld a, [bc]
    nop
    db $f4
    push hl
    or c
    sub l
    or $34
    ld [hl-], a
    ld a, [de]
    jr nz, jr_136_6d8e

    add hl, bc
    cp $fa
    ld bc, $fd06
    ld hl, sp-$0a
    push af

jr_136_6d7e:
    db $fc
    ld b, $10
    inc d
    db $10
    ld [bc], a
    ld a, [$cfec]
    sub h
    push bc
    inc hl
    add hl, sp
    inc h
    ld a, [de]
    rra

jr_136_6d8e:
    dec c
    ld bc, $fdf9
    dec b
    inc bc
    ld a, [$f5f8]
    ld sp, hl
    ld bc, $130c
    inc de
    rlca
    cp $f2
    db $e3
    xor c
    sbc l
    inc bc
    jr c, jr_136_6dd5

    ld a, [de]
    jr nz, jr_136_6dbb

    dec b
    db $fc
    ei
    inc b
    ld [$f8fe], sp
    push af
    or $fd
    rlca
    db $10
    inc d
    rrca
    ld [bc], a
    ld sp, hl
    db $eb
    res 1, a

jr_136_6dbb:
    rst RST_08
    ld a, [hl+]
    ld a, [hl-]
    ld [hl+], a
    inc e
    inc e
    ld a, [bc]
    rst RST_38
    ld sp, hl
    rst RST_38
    ld [$f904], sp
    or $f3
    ld sp, hl
    ld [bc], a
    dec c
    inc de
    ld de, $fe06
    pop af
    pop hl
    and l
    and d

jr_136_6dd5:
    rlca
    scf
    cpl
    add hl, de
    rra
    ld [de], a
    dec b
    ei
    db $fc
    dec b
    ld [$f7fe], sp
    di
    db $f4
    cp $08
    ld de, $0d13
    ld [bc], a
    ld hl, sp-$16
    add $91
    call nc, Call_000_3729
    ld hl, $1a1c
    ld a, [bc]
    rst RST_38
    ld a, [$0901]
    inc bc
    ld sp, hl
    db $f4
    ldh a, [c]
    ld a, [$0f05]
    inc d
    ld [de], a
    inc b
    db $fc
    rst RST_28
    db $dd
    and b
    and [hl]
    dec c
    jr c, jr_136_6e39

    dec de
    jr nz, jr_136_6e1f

    inc b
    ld a, [$05fb]
    ld [$f7fc], sp
    di
    push af
    nop
    ld a, [bc]
    ld [de], a
    dec d
    dec c
    nop
    or $e6

jr_136_6e1f:
    cp a
    sub b
    ldh [$ff30], a
    jr c, @+$23

    rra
    ld a, [de]
    add hl, bc
    cp $f8
    rst RST_38
    rlca
    ld bc, $f5f9
    ldh a, [c]
    ld a, [$0f04]
    ld d, $13
    inc b
    db $fc
    db $ec
    rst RST_10

jr_136_6e39:
    sbc c
    or b
    jr jr_136_6e79

    inc l
    dec e
    jr nz, jr_136_6e50

    inc bc
    ld hl, sp-$06
    inc b
    ld b, $fc
    ld hl, sp-$0c
    rst RST_30
    rst RST_38
    ld a, [bc]
    ld [de], a
    inc d
    dec bc
    nop

jr_136_6e50:
    push af
    push hl
    cp b
    sub c
    add sp, $33
    jr c, jr_136_6e78

    ld hl, $0819
    db $fd
    or $ff
    rlca
    ld bc, $f6fa
    db $f4
    ei
    inc bc
    ld c, $13
    ld de, $fc04
    db $eb
    call nc, $b497
    add hl, de
    dec sp
    inc l
    dec e
    jr nz, jr_136_6e83

    inc bc
    ld hl, sp-$06
    inc b

jr_136_6e78:
    rlca

jr_136_6e79:
    db $fd
    ld hl, sp-$0d
    push af
    db $fd
    ld [$1413], sp
    ld a, [bc]
    nop

jr_136_6e83:
    db $f4
    db $e3
    or h
    sub h
    rst RST_28
    inc sp
    ld [hl], $1e
    jr nz, @+$1b

    add hl, bc
    db $fc
    rst RST_30
    nop
    ld [$f902], sp
    push af
    di
    ld a, [$0d02]
    inc de
    db $10
    dec b
    rst RST_38
    xor $d3
    sub [hl]
    or [hl]
    add hl, de
    add hl, sp
    add hl, hl
    inc e
    jr nz, jr_136_6eb8

    dec b
    ld hl, sp-$07
    inc b
    dec b
    ei
    or $f2
    rst RST_30
    cp $06
    ld de, $0b14
    ld [bc], a
    or $e2

jr_136_6eb8:
    xor a
    sub e
    db $f4
    dec [hl]
    inc sp
    dec e
    ld hl, $0a1a
    db $fc
    rst RST_30
    rst RST_38
    ld b, $fd
    rst RST_30
    db $f4
    db $f4
    db $fc
    inc bc
    dec c
    ld [de], a
    db $10
    inc bc
    db $fd
    db $ec
    rst RST_08
    sub e
    cp [hl]
    rra
    add hl, sp
    daa
    dec e
    ld hl, $0411
    ld hl, sp-$06
    inc b
    ld [bc], a
    ld hl, sp-$0c
    ldh a, [c]
    ld sp, hl
    nop
    add hl, bc
    ld c, $11
    add hl, bc
    nop
    push af
    ldh [c], a
    or b
    sbc b
    or $34
    inc sp
    dec e
    ld hl, $0a1a
    db $fc
    rst RST_30
    rst RST_38
    ld b, $fd
    rst RST_30
    db $f4
    push af
    db $fd
    inc bc
    inc c
    db $10
    dec c
    inc bc
    db $fd
    db $ed
    adc $92
    jp Jump_000_3923


    dec h
    inc e
    ld [hl+], a
    ld [de], a
    ld bc, $faf6
    dec b
    inc b
    ld a, [$f3f5]
    ld sp, hl
    nop
    ld [$100f], sp
    ld b, $00
    or $e1
    or b
    sbc d
    ld sp, hl
    dec [hl]
    ld sp, $211b
    dec de
    dec bc
    db $fc
    rst RST_30
    nop
    ld b, $fe
    rst RST_30
    di
    db $f4
    db $fc
    inc b
    ld c, $12
    dec c
    inc bc
    db $fc
    db $eb
    call $c694
    inc h
    add hl, sp
    dec h
    dec de
    jr nz, jr_136_6f53

    inc bc
    rst RST_30
    ei
    inc b
    ld [bc], a
    ld hl, sp-$0c
    ldh a, [c]
    ld sp, hl
    nop
    add hl, bc
    ld de, $0711
    ld bc, $e0f5
    xor c
    sbc h

jr_136_6f53:
    nop
    add hl, sp
    ld sp, $201a
    ld a, [de]
    ld a, [bc]
    ei
    rst RST_30
    nop
    ld b, $fc
    or $f1
    di
    db $fc
    dec b
    rrca
    ld [de], a
    rrca
    inc bc
    db $fc
    db $eb
    jp z, $c792

    ld h, $3a
    inc h
    dec de
    jr nz, jr_136_6f85

    ld [bc], a
    rst RST_30
    ld a, [$0204]
    ld hl, sp-$0c
    pop af
    ld hl, sp-$01
    ld a, [bc]
    ld [de], a
    ld [de], a
    add hl, bc
    nop
    di
    db $dd
    xor c

jr_136_6f85:
    sbc l
    rst RST_38
    jr c, jr_136_6fbb

    ld a, [de]
    rra
    inc e
    ld a, [bc]
    ei
    rst RST_30
    nop
    dec b
    db $fc
    or $f2
    db $f4
    db $fd
    inc b
    dec c
    ld de, $040e
    db $fc
    jp hl


    ret


    sub e
    sra b
    ld a, [hl-]
    inc hl
    ld a, [de]
    ld [hl+], a
    inc de
    ld [bc], a
    rst RST_30
    db $fc
    dec b
    ld bc, $f3f7
    pop af
    ld hl, sp+$00
    ld a, [bc]
    db $10
    ld de, $0008
    db $f4
    sbc $aa
    sbc h
    nop
    ld a, [hl-]

jr_136_6fbb:
    ld [hl-], a
    jr jr_136_6fdc

    inc e
    ld a, [bc]
    ei
    ld hl, sp+$02
    dec b
    ei
    db $f4
    ldh a, [$fff3]
    db $fc
    dec b
    db $10
    ld de, $040d
    db $fd
    ld [$97cd], a
    add $25
    dec sp
    inc h
    rla
    ld hl, $0213
    rst RST_30
    db $fd

jr_136_6fdc:
    rlca
    ld [bc], a
    or $f2
    rst RST_28
    or $ff
    dec bc
    ld [de], a
    ld de, $010a
    push af
    ldh [$ffae], a
    sbc c
    ei
    add hl, sp
    inc sp
    jr @+$20

    dec e
    ld a, [bc]
    ld a, [$03f8]
    ld b, $fb
    di
    rst RST_28
    pop af
    ld a, [$1205]
    inc d
    rrca
    inc b
    db $fd
    ld [$96cc], a
    jp nz, Jump_000_3b22

    dec h
    ld d, $21
    dec d
    ld [bc], a
    rst RST_30
    cp $07
    ld bc, $f2f6
    ldh a, [$fff6]
    nop
    dec bc
    inc d
    ld de, $0109
    or $df
    or d
    sbc e
    push af
    dec [hl]
    inc [hl]
    add hl, de
    dec e
    ld e, $0c
    ei
    ld hl, sp+$02
    ld b, $fb
    db $f4
    pop af
    di
    ei
    inc bc
    ld [de], a
    dec d
    rrca
    ld b, $fe
    ld [$95cd], a
    cp h
    ld [hl+], a
    inc a
    ld h, $16
    inc h
    ld d, $01
    or $fd
    ld b, $02
    rst RST_30
    di
    pop af
    rst RST_30
    cp $0b
    inc de
    ld de, $030a
    or $df
    or c
    sub [hl]
    di
    jr c, jr_136_708a

    jr @+$1f

    rra
    dec bc
    ld a, [$03f8]
    ld b, $fd
    rst RST_30
    di
    di
    ld sp, hl
    inc bc
    ld [de], a
    inc de
    ld c, $05
    rst RST_38
    db $eb
    ret nc

    sbc c
    cp b
    inc e
    dec sp
    daa
    ld d, $23
    ld d, $02
    or $fd
    dec b
    ld [bc], a
    ld sp, hl
    push af
    di
    or $fc
    add hl, bc
    inc d
    ld [de], a
    dec bc
    dec b
    ld hl, sp-$20
    or l
    sub d
    ld [$3836], a
    add hl, de
    inc e

jr_136_708a:
    ld [hl+], a
    inc c
    ld a, [$03f8]
    ld b, $fd
    or $f4
    di
    ld sp, hl
    ld bc, $1410
    db $10
    rlca
    ld bc, $d1ed
    sbc e
    xor a
    dec d
    dec sp
    ld a, [hl+]
    ld d, $23
    rla
    inc bc
    ld hl, sp-$02
    ld b, $03
    ld sp, hl
    push af
    ldh a, [c]
    push af
    ei
    add hl, bc
    ld d, $12
    inc c
    dec b
    ld sp, hl
    ldh [$ffb6], a
    sub b
    ldh [c], a
    inc [hl]
    add hl, sp
    inc e
    inc e
    ld [hl+], a
    inc c
    ld a, [$04fa]
    rlca
    cp $f6
    di
    di
    ld sp, hl
    nop
    db $10
    dec d
    ld de, $0209
    db $ec
    pop de
    sbc a
    and [hl]
    dec c
    dec sp
    ld l, $17
    inc hl
    jr @+$05

    ld hl, sp-$02
    ld b, $03
    ld a, [$f3f6]
    push af
    ei
    ld [$1215], sp
    dec c
    dec b
    ei
    ldh [c], a
    cp [hl]
    sub c
    db $d3
    dec hl
    dec sp
    ld hl, $231b
    ld c, $fb
    ld sp, hl
    inc bc
    dec b
    cp $f8
    push af
    di
    ld hl, sp+$00
    ld c, $15
    ld c, $09
    inc b
    pop af
    sub $a4
    and b
    inc b
    add hl, sp
    ld sp, $2418
    inc e
    inc b
    ld hl, sp-$02
    rlca
    inc bc
    ei
    or $f3
    push af
    ld a, [$1405]
    inc de
    inc c
    rlca
    cp $e6
    call nz, $c792
    dec h
    inc a
    inc h
    dec de
    ld h, $11
    db $fd
    ld sp, hl
    inc bc
    ld b, $00
    ld sp, hl
    push af
    ldh a, [c]
    rst RST_30
    db $fd
    dec c
    dec d
    rrca
    add hl, bc
    dec b
    push af
    jp c, $98ab

    rst RST_30
    ld [hl], $33
    add hl, de
    inc hl
    rra
    ld b, $f9
    db $fd
    ld b, $04
    ei
    ld hl, sp-$0c
    db $f4
    ld sp, hl
    inc bc
    inc de
    inc de
    inc c
    rlca
    ld bc, $ccea
    sub a
    cp b
    ld a, [de]
    ld a, [hl-]
    daa
    add hl, de
    jr z, jr_136_716c

    rst RST_38
    ld sp, hl
    ld [bc], a
    dec b
    nop
    ei
    rst RST_30
    ldh a, [c]
    push af
    ei
    inc c
    inc d
    rrca
    add hl, bc
    ld b, $f9
    ldh [$ffb6], a
    sub h
    push hl

jr_136_716c:
    cpl
    ld [hl], $1c
    ld [hl+], a
    ld [hl+], a
    add hl, bc
    ld a, [$05fc]
    inc bc
    cp $fa
    db $f4
    di
    rst RST_30
    ld [bc], a
    inc de
    inc de
    dec c
    rlca
    ld [bc], a
    db $ed
    ret nc

    sbc c
    xor [hl]
    inc de
    ld a, [hl-]
    ld a, [hl+]
    add hl, de
    daa
    ld d, $01
    ld sp, hl
    ld bc, $0105
    db $fc
    ld hl, sp-$0d
    di
    ld a, [$170a]
    db $10
    add hl, bc
    ld b, $fa
    ldh [c], a
    cp c
    sub e
    call c, Call_000_382d
    dec e
    rra
    inc hl
    dec bc
    db $fc
    db $fc
    dec b
    inc bc
    rst RST_38
    ei
    push af
    ldh a, [c]
    or $ff
    db $10
    ld d, $0d
    rlca
    inc bc
    ldh a, [$ffd5]
    and c
    and l
    ld [$2e38], sp
    jr jr_136_71e3

    ld a, [de]
    inc bc
    ld sp, hl
    nop
    inc b
    ld [bc], a
    db $fd
    ld a, [$f3f2]
    ld a, [$1507]
    ld de, $0609
    db $fd
    db $e4
    cp a
    sub c
    db $d3
    add hl, hl
    jr c, jr_136_71f5

    inc e
    dec h
    ld c, $fd
    db $fc
    dec b
    inc b
    cp $fb
    rst RST_30
    ldh a, [c]
    push af
    cp $0f

jr_136_71e3:
    inc de
    dec c
    ld [$f304], sp
    reti


    xor c
    sbc l
    ld a, [$3035]
    ld a, [de]
    inc h
    dec e
    dec b
    ei
    nop
    inc b

jr_136_71f5:
    ld bc, $fafd
    db $f4
    di
    ld sp, hl
    inc b
    inc de
    ld [de], a
    dec bc
    ld b, $01
    ld [$94c9], a
    ret nz

    ld e, $39
    inc h
    ld a, [de]
    ld h, $12
    nop
    ei
    inc bc
    inc bc
    rst RST_38
    ei
    rst RST_30
    ldh a, [c]
    push af
    db $fd
    dec c
    dec d
    db $10
    ld a, [bc]
    inc b
    push af
    jp c, $97ad

    pop af
    inc sp
    inc [hl]
    dec de
    inc hl
    rra
    ld [$fffc], sp
    dec b
    ld [bc], a
    db $fd
    ld a, [$f3f5]
    ld hl, sp+$03
    inc d
    inc d
    dec c
    ld b, $00
    db $eb
    jp z, $b895

    ld a, [de]
    add hl, sp
    jr z, @+$1c

    daa
    inc d
    ld bc, $03fc
    inc b
    rst RST_38
    ld a, [$f2f7]
    db $f4
    db $fc
    dec bc
    ld d, $11
    add hl, bc
    inc bc
    rst RST_30
    sbc $b0
    sub e
    ld [$3532], a
    inc e
    ld hl, $0921
    db $fd
    cp $04
    inc bc
    db $fd
    ld sp, hl
    push af
    pop af
    rst RST_30
    ld bc, $1411
    dec c
    rlca
    inc bc
    db $ed
    pop de
    sbc d
    xor e
    db $10
    add hl, sp
    dec hl
    add hl, de
    dec h
    rla
    inc bc
    db $fc
    ld [bc], a
    inc b
    ld [bc], a
    db $fc
    ld hl, sp-$0e
    di
    ld a, [$1709]
    ld de, $0608
    db $fc
    ldh [c], a
    cp e
    sub c
    ret c

    ld a, [hl+]
    scf
    ld e, $1e
    inc h
    dec c
    rst RST_38
    rst RST_38
    dec b
    inc b
    cp $f9
    db $f4
    pop af
    or $ff
    ld de, $0f16
    ld b, $03
    pop af
    push de
    and d
    and d
    dec b
    dec [hl]
    ld l, $19
    inc h
    dec de
    rlca
    db $fd
    ld [bc], a
    dec b
    ld bc, $f7fb
    ldh a, [c]
    di
    ld sp, hl
    ld b, $15
    inc de
    dec bc
    ld b, $ff
    and $c0
    adc a
    call $3927
    jr nz, jr_136_72d8

    dec h
    db $10
    ld bc, $04fe
    dec b
    cp $f8
    db $f4
    ldh a, [$fff7]
    cp $0e
    rla
    rrca
    rlca
    inc b
    db $f4
    ret c

    and l
    sbc e
    cp $36
    jr nc, jr_136_72ee

    inc h
    ld e, $07

jr_136_72d8:
    db $fd
    nop
    dec b
    ld [bc], a
    db $fc
    rst RST_30
    pop af
    ldh a, [c]
    ld sp, hl
    inc b
    inc d
    inc d
    dec bc
    rlca
    ld bc, $c7e9
    sub b
    cp a
    jr nz, jr_136_7326

    dec h

jr_136_72ee:
    ld a, [de]
    daa
    inc de
    ld [bc], a
    db $fd
    inc bc
    inc b
    nop
    ld a, [$f0f5]
    db $f4
    db $fc
    dec bc
    ld d, $11
    ld [$f805], sp
    call c, $95aa
    ldh a, [c]
    inc sp
    inc [hl]
    ld a, [de]
    inc hl
    jr nz, @+$0b

    db $fd
    rst RST_38
    dec b
    inc bc
    db $fd
    ld hl, sp-$0e
    ldh a, [c]
    ld hl, sp+$02
    ld [de], a
    inc de
    inc c
    rlca
    inc b
    db $ed
    res 2, l
    or h
    rla
    jr c, @+$2a

    add hl, de
    daa
    ld d, $03
    db $fc

jr_136_7326:
    inc bc
    ld b, $01
    ei
    or $f1
    db $f4
    ei
    add hl, bc
    rla
    ld [de], a
    ld a, [bc]
    dec b
    ei
    ldh [$ffb3], a
    sub c
    db $e4
    cpl
    ld [hl], $1c
    rra
    inc hl
    inc c
    cp $fe
    dec b
    dec b
    cp $f8
    di
    pop af
    rst RST_30
    nop
    ld de, $0d14
    rlca
    inc b
    pop af
    ret nc

    sbc e
    xor d
    ld c, $38
    inc l
    jr jr_136_737c

    add hl, de
    inc b
    db $fc
    ld [bc], a
    rlca
    ld [bc], a
    db $fc
    or $f0
    di
    ld a, [$1507]
    ld [de], a
    dec bc
    ld b, $fd
    db $e4
    cp e
    adc a
    push de
    add hl, hl
    jr c, @+$21

    dec e
    dec h
    rrca
    rst RST_38
    db $fd
    dec b
    ld b, $ff
    ld sp, hl
    db $f4
    pop af
    rst RST_30
    cp $0e

jr_136_737c:
    rla
    rrca
    ld b, $03
    di
    push de
    sbc a
    and d
    ld b, $37
    ld l, $18
    dec h
    inc e
    dec b
    db $fc
    ld bc, $0206
    db $fc
    rst RST_30
    ldh a, [c]
    db $f4
    ld a, [$1504]
    inc d
    ld a, [bc]
    dec b
    rst RST_38
    rst RST_20
    ret nz

    sub b
    sla l
    add hl, sp
    inc hl
    inc e
    daa
    ld de, $fc00
    dec b
    ld b, $ff
    ld a, [$f2f5]
    or $fd
    dec bc
    dec d
    db $10
    add hl, bc
    inc b
    or $da
    xor d
    sbc d
    di
    ld [hl-], a
    inc sp
    dec de
    inc hl
    rra
    add hl, bc
    db $fd
    cp $05
    inc b
    db $fd
    ld sp, hl
    di
    db $f4
    ld sp, hl
    ld [bc], a
    ld de, $0d14
    ld b, $01
    db $eb
    ret


    sub l
    cp e
    dec de
    add hl, sp
    ld h, $1a
    daa
    dec d
    ld [bc], a
    ei
    inc bc
    ld b, $00
    ld a, [$f2f6]
    or $fc
    ld [$1014], sp
    add hl, bc
    rlca
    db $fc
    ldh [$ffb1], a
    sub c
    and $2f
    ld [hl], $1b
    ld hl, $0b23
    db $fd
    db $fd
    inc b
    inc b
    db $fd
    ld sp, hl
    di
    db $f4
    ld a, [$1000]
    inc d
    dec c
    ld b, $04
    ldh a, [$ffd0]
    sbc b
    xor e
    db $10
    add hl, sp
    ld a, [hl+]
    jr jr_136_7430

    add hl, de
    inc b
    ei
    ld bc, $0205
    ei
    rst RST_30
    di
    or $fd
    ld b, $13
    ld de, $060a
    db $fd
    db $e3
    cp b
    adc a
    db $db
    dec hl
    ld [hl], $1e
    jr nz, jr_136_7448

    ld c, $fe
    db $fc
    inc b
    inc b
    rst RST_38
    ld a, [$f4f5]
    ld sp, hl
    rst RST_38
    inc c
    inc de

jr_136_7430:
    ld c, $08
    dec b
    db $f4
    sub $9f
    and c
    dec b
    dec [hl]
    dec l
    ld a, [de]
    daa
    dec e
    ld b, $fb
    rst RST_38
    dec b
    ld [bc], a
    db $fc
    ld hl, sp-$0c
    or $fa
    inc bc

jr_136_7448:
    ld [de], a
    ld [de], a
    dec bc
    rlca
    ld [bc], a
    jp hl


    jp $c590


    jr nz, jr_136_748a

    inc hl
    dec e
    daa
    inc de
    nop
    ld a, [$0402]
    nop
    ei
    rst RST_30
    db $f4
    ld hl, sp-$03
    ld a, [bc]
    ld [de], a
    rrca
    add hl, bc
    rlca
    ld a, [$abde]
    sub l
    ldh a, [c]
    ld sp, $1a32
    dec h
    ld [hl+], a
    add hl, bc
    ld a, [$04fd]
    inc bc
    db $fc
    ld sp, hl
    push af
    push af
    ld a, [$0f01]
    ld [de], a
    dec c
    ld b, $04
    xor $cd
    sub l
    or l
    ld d, $37
    daa
    ld a, [de]
    jr z, jr_136_74a2

jr_136_748a:
    ld [bc], a
    ld sp, hl
    nop
    dec b
    ld bc, $f7fb
    push af
    ld hl, sp-$03
    rlca
    inc de
    db $10
    ld a, [bc]
    rlca
    cp $e2
    or h
    sub b
    ldh [c], a
    dec l
    dec [hl]
    inc e
    inc hl

jr_136_74a2:
    dec h
    dec c
    db $fc
    ei
    inc bc
    inc bc
    cp $fa
    rst RST_30
    or $f9
    nop
    rrca
    inc de
    ld c, $09
    dec b
    ldh a, [c]
    jp nc, $a898

    ld c, $38
    ld a, [hl+]
    ld a, [de]
    add hl, hl
    dec de
    inc b
    ld sp, hl
    rst RST_38
    dec b
    ld bc, $f9fc
    or $f8
    ld a, [$1205]
    db $10
    dec bc
    rlca
    nop
    rst RST_20
    cp h
    adc [hl]
    db $d3
    daa
    scf
    rra
    jr nz, @+$29

    db $10
    cp $fa
    ld [bc], a
    inc bc
    rst RST_38
    db $fc
    ld hl, sp-$0a
    ld sp, hl
    db $fd
    dec bc
    ld [de], a
    rrca
    add hl, bc
    ld b, $f7
    jp c, $9ca3

    db $fc
    inc [hl]
    jr nc, jr_136_7508

    ld h, $1f
    rlca
    ld a, [$03fd]
    ld bc, $fafd
    ld hl, sp-$08
    ld a, [$1002]
    ld de, $070d
    inc b
    db $ec
    ret z

    sub d
    cp l
    dec de
    jr c, jr_136_752c

    inc e

jr_136_7508:
    add hl, hl
    dec d
    nop
    ld sp, hl
    nop
    ld [bc], a
    rst RST_38
    db $fc
    ld sp, hl
    or $f9
    db $fc
    add hl, bc
    ld [de], a
    rrca
    add hl, bc
    rlca
    db $fc
    ldh [$ffaf], a
    sub e
    db $eb
    cpl
    inc [hl]
    dec de
    inc h
    inc hl
    dec bc
    db $fc
    ei
    inc bc
    ld bc, $fbfd
    ld hl, sp-$08

jr_136_752c:
    ld a, [$0f00]
    ld de, $070d
    dec b
    ldh a, [$ffd0]
    sub a
    xor a
    ld [de], a
    scf
    add hl, hl
    ld a, [de]
    add hl, hl
    jr jr_136_7542

    ld sp, hl
    rst RST_38
    inc bc
    rst RST_38

jr_136_7542:
    ei
    ei
    rst RST_30
    ld sp, hl
    ei
    ld b, $13
    db $10
    ld a, [bc]
    rlca
    rst RST_38
    and $b9
    adc a
    jp c, $362a

    rra
    ld hl, $0e26
    cp $fa
    ld bc, $fd02
    db $fc
    ld a, [$faf8]
    cp $0d
    ld [de], a
    rrca
    add hl, bc
    rlca
    push af
    rst RST_10
    sbc a
    and c
    inc b
    ld [hl], $2e
    ld a, [de]
    jr z, jr_136_758d

    rlca
    ld a, [$02fd]
    rst RST_38
    db $fc
    db $fc
    ld sp, hl
    ld sp, hl
    ei
    inc bc
    ld de, $0c11
    rlca
    ld [bc], a
    db $eb
    jp $c78f


    ld [hl+], a
    jr c, @+$26

    ld e, $28
    inc de
    nop
    ld sp, hl
    nop

jr_136_758d:
    ld [bc], a
    db $fd
    db $fc
    ei
    ld sp, hl
    ld a, [$0afd]
    ld [de], a
    db $10
    add hl, bc
    rlca
    ld sp, hl
    sbc $aa
    sbc b
    ldh a, [c]
    ld sp, $1c33
    dec h
    ld hl, $fc0a
    ei
    ld bc, $fc00
    db $fc
    ld a, [$fcf9]
    ld [bc], a
    rrca
    ld de, $090d
    dec b
    rst RST_28
    call $b695
    ld d, $38
    jr z, jr_136_75d7

    jr z, jr_136_75d4

    inc b
    ld sp, hl
    cp $01
    cp $fc
    db $fc
    ld sp, hl
    ld a, [$08fc]
    ld de, $0a10
    ld [$e3fe], sp
    or [hl]
    sub d
    rst RST_18
    dec hl
    ld [hl], $1e

jr_136_75d4:
    ld [hl+], a
    dec h
    rrca

jr_136_75d7:
    cp $fa
    nop
    nop
    db $fc
    db $fc
    ei
    ld a, [$00fb]
    ld c, $12
    ld c, $09
    ld b, $f4
    sub $9e
    and h
    ld b, $36
    ld l, $1b
    daa
    inc e
    ld [$fcfa], sp
    ld bc, $fbfe
    db $fc
    ei
    ld a, [$05fc]
    ld de, $0c11
    ld [$e902], sp
    jp nz, $ca90

    ld [hl+], a
    jr c, jr_136_762a

    ld e, $27
    inc d
    ld [bc], a
    ld sp, hl
    rst RST_38
    nop
    db $fc
    db $fc
    db $fc
    ld a, [$fffb]
    ld a, [bc]
    ld [de], a
    db $10
    ld a, [bc]
    rlca
    ld sp, hl
    db $dd
    xor c
    sbc b
    di
    ld [hl-], a
    inc sp
    dec de
    dec h
    ld hl, $fc0b
    ei
    nop
    cp $fb
    db $fc

jr_136_762a:
    db $fc
    ld a, [$03fc]
    rrca
    ld de, $080e
    inc b
    db $ed
    call z, $b894
    rla
    jr c, jr_136_7662

    inc e
    daa
    rla
    dec b
    ld a, [$00fe]
    db $fd
    db $fc
    db $fd
    ld a, [$fcfb]
    rlca
    ld de, $0b10
    ld [$e2fd], sp
    or h
    sub c
    ldh [c], a
    dec l
    ld [hl], $1e
    ld [hl+], a
    inc hl
    rrca
    cp $fa
    nop
    rst RST_38
    db $fc
    db $fc
    db $fc
    ei
    ei
    rst RST_38
    inc c

jr_136_7662:
    ld [de], a
    ld c, $09
    ld b, $f2
    call nc, $a89a
    ld a, [bc]
    scf
    dec l
    ld a, [de]
    daa
    inc e
    ld [$fcfa], sp
    nop
    db $fd
    ei
    db $fd
    db $fc
    ei
    db $fc
    dec b
    db $10
    ld de, $080d
    nop
    add sp, -$41
    adc a
    rst RST_08
    dec h
    add hl, sp
    ld [hl+], a
    rra
    ld h, $13
    ld [bc], a
    ld a, [$ffff]
    db $fc
    db $fc
    db $fd
    ei
    ei
    cp $0b
    ld [de], a
    db $10
    ld a, [bc]
    ld b, $f6
    jp c, $9ca4

    ei
    inc [hl]
    ld [hl-], a
    dec de
    ld h, $20
    dec bc
    ei
    ei
    nop
    cp $fb
    db $fd
    db $fc
    ei
    ei
    ld [bc], a
    rrca
    ld de, $080e
    inc bc
    db $eb
    ret z

    sub c
    cp a
    dec e
    add hl, sp
    ld h, $1d
    jr z, jr_136_76d4

    inc bc
    ld sp, hl
    cp $00
    db $fd
    db $fc
    db $fd
    ld a, [$fdfb]
    add hl, bc
    ld de, $0a10
    rlca
    ld a, [$acdf]
    sub h
    db $ed
    ld sp, $1d35

jr_136_76d4:
    inc h
    ld [hl+], a
    ld c, $fd
    ei
    nop
    rst RST_38
    db $fc
    db $fd
    db $fc
    ei
    ei
    nop
    ld c, $11
    ld c, $08
    inc b
    rst RST_28
    adc $94
    or e
    inc d
    add hl, sp
    ld a, [hl+]
    inc e
    jr z, jr_136_770a

    ld b, $fa
    db $fd
    nop
    db $fd
    db $fc
    db $fd
    db $fc
    ei
    db $fc
    rlca
    ld de, $0b10
    ld [$e3fd], sp
    or h
    sub b
    pop hl
    dec l
    scf
    rra
    ld [hl+], a
    inc h
    db $10

jr_136_770a:
    cp $fa
    rst RST_38
    rst RST_38
    db $fc
    db $fd
    db $fc
    ei
    ei
    rst RST_38
    dec c
    ld [de], a
    ld c, $09
    ld b, $f2
    db $d3
    sbc d
    xor b
    dec bc
    jr c, jr_136_774d

    inc e
    jr z, @+$1e

    ld [$fdfa], sp
    nop
    cp $fb
    db $fd
    db $fc
    ei
    db $fc
    dec b
    ld de, $0d11
    ld [$e6ff], sp
    cp e
    adc [hl]
    push de
    add hl, hl
    add hl, sp
    ld hl, $2621
    inc de
    ld bc, $fffa
    rst RST_38
    db $fc
    db $fc
    db $fd
    ei
    ei
    cp $0c
    ld [de], a
    db $10
    ld a, [bc]
    ld b, $f5

jr_136_774d:
    ret c

    sbc a
    sbc a
    ld bc, $3137
    dec de
    daa
    ld e, $0a
    ei
    db $fc
    nop
    cp $fb
    db $fd
    db $fc
    ei
    ei
    inc bc
    db $10
    ld de, $080d
    ld [bc], a
    ld [$8ec2], a
    ret z

    ld [hl+], a
    ld a, [hl-]
    inc h
    jr nz, @+$2a

    dec d
    inc bc
    ld a, [$00ff]
    db $fc
    db $fc
    db $fd
    ei
    ei
    db $fd
    ld a, [bc]
    ld [de], a
    db $10
    ld a, [bc]
    rlca
    ld hl, sp-$24
    and [hl]
    sbc b
    rst RST_30
    inc [hl]
    inc sp
    inc e
    ld h, $21
    inc c
    ei
    ei
    nop
    cp $fb
    db $fd
    db $fc
    ei
    ei
    ld [bc], a
    rrca
    ld de, $080d
    inc bc
    db $ed
    ret z

    sub b
    cp l
    dec de
    ld a, [hl-]
    daa
    ld e, $28
    rla
    inc b
    ld a, [$00fe]
    db $fd
    db $fc
    db $fd
    ei
    ei
    db $fd
    add hl, bc
    ld de, $0b10
    ld [$e0fa], sp
    xor h
    sub e
    db $ec
    ld sp, $1d35
    dec h
    inc h
    rrca
    cp $fa
    nop
    rst RST_38
    db $fc
    db $fd
    db $fc
    ei
    ei
    nop
    ld c, $11
    ld c, $09
    dec b
    rst RST_28
    adc $94
    or d
    inc d
    ld a, [hl-]
    ld a, [hl+]
    inc e
    jr z, @+$1c

    ld b, $fa
    db $fd
    nop
    db $fd
    db $fc
    db $fd
    db $fc
    ei
    db $fc
    rlca
    ld de, $0b10
    ld [$e2fd], sp
    or e
    adc a
    pop hl
    dec l
    scf
    rra
    inc hl
    dec h
    ld de, $fafe
    rst RST_38
    rst RST_38
    db $fc
    db $fd
    db $fc
    ei
    ei
    rst RST_38
    ld c, $12
    ld c, $09
    ld b, $f1
    jp nc, $a998

    inc c
    jr c, @+$2e

    inc e
    jr z, @+$1e

    ld [$fdfa], sp
    nop
    cp $fc
    db $fd
    db $fc
    ei
    db $fc
    dec b
    ld de, $0d11
    ld [$e6ff], sp
    cp c
    adc l
    rst RST_10
    ld a, [hl+]
    add hl, sp
    jr nz, jr_136_7842

    ld h, $13
    nop
    ld a, [$ffff]
    db $fc
    db $fc
    db $fd
    ei
    ei
    cp $0c
    ld [de], a
    db $10
    ld a, [bc]
    ld b, $f4
    rst RST_10
    sbc l
    and c
    inc b
    jr c, jr_136_7869

    inc e
    daa
    ld e, $0a
    ld a, [$00fc]
    cp $fb

jr_136_7842:
    db $fd
    ei
    ei
    ei
    inc b
    ld de, $0d11
    ld [$e801], sp
    ret nz

    adc l
    call z, Call_000_3a25
    inc hl
    jr nz, @+$29

    inc d
    ld [bc], a
    ld a, [$00ff]
    db $fc
    db $fc
    db $fd
    ei
    ei
    cp $0b
    ld [de], a
    db $10
    ld a, [bc]
    rlca
    or $da
    and d
    sbc e

jr_136_7869:
    db $fc
    ld [hl], $32
    inc e
    ld h, $1f
    dec bc
    ei
    ei
    nop
    cp $fb
    db $fd
    db $fc
    ei
    ei
    inc bc
    db $10
    ld de, $080d
    ld [bc], a
    db $eb
    call nz, $c38f
    jr nz, @+$3c

    dec h
    rra
    jr z, jr_136_789f

    inc bc
    ld sp, hl
    cp $00
    db $fd
    db $fc
    db $fd
    ei
    ei
    db $fd
    ld a, [bc]
    ld [de], a
    db $10
    ld a, [bc]
    ld [$ddf9], sp
    xor b
    sub l
    db $f4
    inc [hl]
    dec [hl]

jr_136_789f:
    inc e
    ld h, $22
    dec c
    db $fc
    ei
    nop
    rst RST_38
    db $fc
    db $fd
    db $fc
    ei
    ei
    ld bc, $110f
    ld c, $08
    inc b
    db $ec
    ret


    sub b
    cp d
    ld a, [de]
    ld a, [hl-]
    daa
    dec e
    jr z, jr_136_78d4

    dec b
    ld a, [$00fe]
    db $fd
    db $fc
    db $fd
    ei
    ei
    db $fc
    ld [$1011], sp
    dec bc
    ld [$e0fb], sp
    xor l
    sub c
    db $eb
    ld sp, $1e36
    inc h

jr_136_78d4:
    inc hl
    ld c, $fe
    ld a, [$ff00]
    db $fc
    db $fd
    db $fc
    ei
    ei
    nop
    ld c, $11
    ld c, $08
    dec b
    rst RST_28
    adc $93
    or d
    inc d
    ld a, [hl-]
    ld a, [hl+]
    inc e
    add hl, hl
    ld a, [de]
    ld b, $fa
    db $fd
    nop
    db $fd
    db $fc
    db $fd
    db $fc
    ei
    db $fc
    rlca
    ld de, $0b10
    ld [$e2fd], sp
    or d
    adc a
    ldh [c], a
    ld l, $37
    rra
    inc hl
    dec h
    db $10
    cp $fa
    nop
    rst RST_38
    db $fc
    db $fd
    db $fc
    ei
    ei
    rst RST_38
    dec c
    ld de, $090e
    dec b
    pop af
    pop de
    sub [hl]
    xor e
    rrca
    add hl, sp
    inc l
    inc e
    jr z, @+$1e

    ld [$fdfa], sp
    nop
    db $fd
    db $fc
    db $fd
    db $fc
    ei
    db $fc
    ld b, $11
    db $10
    inc c
    ld [$e5ff], sp
    or a
    adc [hl]
    jp c, $392b

    jr nz, jr_136_795c

    ld h, $12
    rst RST_38
    ld a, [$ffff]
    db $fc
    db $fc
    db $fd
    ei
    ei
    rst RST_38
    dec c
    ld [de], a
    rrca
    ld a, [bc]
    ld b, $f3
    push de
    sbc d
    and h
    ld [$2e39], sp
    inc e
    jr z, jr_136_7972

    add hl, bc
    ld a, [$00fc]
    cp $fb
    db $fd

jr_136_795c:
    ei
    ei
    ei
    dec b
    ld de, $0d11
    ld [$e700], sp
    cp l
    adc l
    ret nc

    jr z, jr_136_79a4

    ld [hl+], a
    jr nz, @+$29

    inc de
    ld bc, $fffa

jr_136_7972:
    nop
    db $fc
    db $fc
    db $fd
    ei
    ei
    cp $0c
    ld [de], a
    db $10
    ld a, [bc]
    ld b, $f5
    ret c

    sbc [hl]
    sbc [hl]
    ld bc, $3137
    inc e
    daa
    ld e, $0a
    ei
    db $fc
    nop
    cp $fb
    db $fd
    db $fc
    ei
    ei
    inc bc
    db $10
    ld de, $080d
    ld bc, $c2e9
    adc [hl]
    ret


    inc hl
    ld a, [hl-]
    inc h
    jr nz, @+$2a

    dec d
    ld [bc], a
    ld sp, hl

jr_136_79a4:
    rst RST_38
    nop
    db $fc
    db $fc
    db $fd
    ei
    ei
    db $fd
    dec bc
    ld [de], a
    db $10
    ld a, [bc]
    rlca
    rst RST_30
    db $db
    and e
    sbc c
    ld sp, hl
    dec [hl]
    inc sp
    inc e
    daa
    ld hl, $fb0c
    ei
    nop
    cp $fb
    db $fd
    db $fc
    ei
    ei
    ld [bc], a
    db $10
    ld de, $080d
    inc bc
    db $eb
    add $8f
    ret nz

    rra
    ld a, [hl-]
    ld h, $1e
    jr z, jr_136_79eb

    inc b
    ld sp, hl
    cp $00
    db $fd
    db $fc
    db $fd
    ei
    ei
    db $fd
    add hl, bc
    ld de, $0a10
    ld [$def9], sp
    xor c
    sub h
    pop af
    inc sp
    dec [hl]

jr_136_79eb:
    dec e
    dec h
    ld [hl+], a
    dec c
    db $fd
    ei
    nop
    rst RST_38
    db $fc
    db $fd
    db $fc
    ei
    ei
    ld bc, $110f
    ld c, $08
    inc b
    db $ed
    jp z, $b891

    add hl, de
    ld a, [hl-]
    jr z, jr_136_7a23

    jr z, jr_136_7a20

    dec b
    ld sp, hl
    cp $00
    db $fd
    db $fc
    db $fd
    ld a, [$fcfb]
    ld [$1011], sp
    dec bc
    ld [$e1fb], sp
    xor [hl]
    sub c
    ld [$3631], a
    ld e, $24

jr_136_7a20:
    inc hl
    ld c, $fd

jr_136_7a23:
    ld a, [$ff00]
    db $fc
    db $fd
    db $fc
    ei
    ei
    nop
    ld c, $11
    ld c, $08
    dec b
    rst RST_28
    adc $94
    or b
    inc de
    ld a, [hl-]
    dec hl
    inc e
    add hl, hl
    ld a, [de]
    ld b, $fa
    db $fd
    nop
    db $fd
    db $fc
    db $fd
    db $fc
    ei
    db $fc
    rlca
    ld de, $0b10
    ld [$e2fd], sp
    or d
    adc [hl]
    pop hl
    cpl
    jr c, jr_136_7a71

    inc hl
    dec h
    ld de, $faff
    nop
    rst RST_38
    db $fc
    db $fd
    db $fc
    ei
    ei
    rst RST_38
    dec c
    ld de, $090e
    ld b, $f1
    jp nc, $a897

    ld c, $39
    dec l
    inc e
    jr z, @+$1e

    ld [$fdfa], sp

jr_136_7a71:
    nop
    db $fd
    db $fc
    db $fd
    db $fc
    ei
    db $fc
    ld b, $11
    db $10
    inc c
    ld [$e5ff], sp
    or a
    adc l
    reti


    dec hl
    add hl, sp
    jr nz, jr_136_7aa8

    ld h, $12
    rst RST_38
    ld a, [$ffff]
    db $fc
    db $fc
    db $fd
    ei
    ei
    rst RST_38
    inc c
    ld [de], a
    rrca
    add hl, bc
    ld b, $f3
    push de
    sbc e
    and e
    rlca
    add hl, sp
    ld l, $1c
    daa
    dec e
    add hl, bc
    ld a, [$00fc]
    cp $fb
    db $fd

jr_136_7aa8:
    db $fc
    ei
    ei
    inc b
    ld de, $0d11
    ld [$e700], sp
    cp [hl]
    adc l
    rst RST_08
    daa
    ld [hl], $00
    nop
    nop
    nop
    ld b, b
    nop
    ld b, e
    inc [hl]
    nop
    ld a, [de]
    ld [de], a
    nop
    nop
    inc c
    inc d
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    cp $f9
    ld sp, hl
    ei
    ld bc, $0805
    dec c
    db $10
    inc bc
    rst RST_30
    ldh a, [$fff0]
    rst RST_30
    nop
    ld b, $09
    ld [bc], a
    push af
    ldh a, [c]
    ld sp, hl
    ld [bc], a
    add hl, bc
    ld c, $13
    inc d
    dec b
    rst RST_30
    rst RST_28
    db $ec
    pop af
    ld a, [$0902]
    add hl, bc
    db $fc
    db $eb
    db $ed
    ld hl, sp+$08
    ld d, $1c
    dec de
    add hl, de
    ld b, $f0
    ldh [c], a
    rst RST_18
    jp hl


    ld hl, sp+$04
    inc c
    ld [$effa], sp
    ld [$07f2], a
    dec de
    add hl, hl
    cpl
    daa
    dec b
    db $e4
    ret z

    ret z

    ret c

    db $ed
    inc bc
    ld c, $12
    ld de, $1f14
    dec hl
    daa
    dec bc
    and $ba
    xor a
    jp nc, $18fc

    ld [hl+], a
    dec h
    jr nz, jr_136_7b43

    ld a, [de]
    inc de
    cp $d9
    xor e
    cp e
    rst RST_28
    ld [de], a
    ld [hl+], a
    inc hl
    jr nz, jr_136_7b50

    inc e
    ld d, $0b
    db $f4
    push bc
    sbc a
    ret z

    nop
    dec e
    jr nz, jr_136_7b5c

    jr nz, jr_136_7b63

    jr nz, @+$1b

    ld [$baf1], sp

jr_136_7b43:
    sbc b
    pop de
    dec bc
    jr nz, @+$1b

    ld d, $19
    ld [hl+], a
    ld e, $1d
    ld de, $befe

jr_136_7b50:
    sbc b
    push de
    ld a, [bc]
    add hl, de
    inc de
    dec d
    jr @+$25

    ld e, $1b
    ld a, [bc]
    ei

jr_136_7b5c:
    cp c
    sub [hl]
    ldh [rNR23], a
    jr nz, jr_136_7b76

    inc de

jr_136_7b63:
    dec d
    ld e, $1b
    dec e
    inc de
    inc b
    call nc, $b986
    inc b
    ld a, [de]
    dec d
    inc e
    ld h, $2a
    inc hl
    inc e
    rla
    dec b

jr_136_7b76:
    db $ec
    sub a
    sbc l
    ld [$1510], a
    add hl, de
    ld [hl+], a
    jr z, @+$2d

    ld hl, $0a1a
    db $ec
    sub c
    xor e
    pop af
    db $10
    inc d
    add hl, de
    dec de
    inc hl
    jr z, jr_136_7baf

    dec de
    add hl, bc
    push hl
    add a
    or e
    db $fc
    rla
    add hl, de
    dec de
    rla
    ld hl, $2126
    inc e
    dec bc
    db $e3
    add h
    cp b
    cp $14
    inc de
    jr jr_136_7bbb

    ld h, $2a
    ld [hl+], a
    ld a, [de]
    ld a, [bc]
    ldh [$ff85], a
    jp nz, Jump_000_1205

jr_136_7baf:
    rlca
    ld c, $12
    add hl, hl
    ld a, [hl+]
    daa
    ld a, [de]
    ld c, $d2
    add l
    sub $12

jr_136_7bbb:
    ld [de], a
    nop
    ld [$2a11], sp
    dec h
    daa
    jr jr_136_7bd1

    pop bc
    adc d
    rst RST_20
    jr jr_136_7bd9

    nop
    rlca
    inc de
    inc l
    dec h
    add hl, hl
    jr @+$0c

jr_136_7bd1:
    or c
    adc [hl]
    rst RST_28
    jr jr_136_7bde

    rst RST_38
    ld a, [bc]
    inc e

jr_136_7bd9:
    ld sp, $2724
    add hl, de
    nop

jr_136_7bde:
    sbc b
    and h
    inc bc
    dec e
    inc b
    cp $03
    jr @+$2a

    inc hl
    add hl, hl
    dec de
    rst RST_30
    adc e
    cp b
    ld [de], a
    rra
    ld bc, $01ff
    rla
    dec h
    jr nz, jr_136_7c1e

    jr @-$01

    adc l
    xor [hl]
    inc d
    jr nz, jr_136_7c00

    rst RST_38
    nop
    inc de

jr_136_7c00:
    inc hl
    ld hl, $1b2c
    ld b, $9a
    and d
    add hl, bc
    jr jr_136_7c0e

    db $fd
    dec b
    dec d
    inc h

jr_136_7c0e:
    ld e, $2c
    inc e
    dec bc
    and e
    sbc e
    ld [bc], a
    dec d
    ld [$0700], sp
    ld de, $1d25
    add hl, hl
    dec de

jr_136_7c1e:
    ld c, $ab
    sub a
    db $fc
    ld de, $050e
    ld [$2309], sp
    jr nz, jr_136_7c57

    dec de
    ld c, $ab
    sub l
    ld hl, sp+$0e
    ld de, $090b
    ld b, $23
    ld [hl+], a
    cpl
    dec de
    ld c, $ae
    sub h
    ld sp, hl
    dec c
    ld c, $0c
    ld [$2405], sp
    ld hl, $1b2b
    dec bc
    and h
    sbc h
    inc bc
    ld de, $0a0a
    rlca
    add hl, bc
    inc hl
    inc hl
    ld a, [hl+]
    add hl, de
    inc b
    sub a
    and a
    dec bc
    inc de

jr_136_7c57:
    rlca
    ld a, [bc]
    rlca
    dec c
    ld [hl+], a
    inc hl
    dec hl
    ld a, [de]
    cp $92
    xor l
    ld c, $13
    ld b, $0a
    rlca
    inc de
    ld hl, $2722
    dec de
    di
    adc h
    cp [hl]
    inc de
    ld de, $0a03
    dec b
    jr @+$22

    inc hl
    inc hl
    add hl, de
    db $e3
    add l
    ret nc

    ld a, [de]
    ld de, $0a03
    dec b
    inc e
    inc e
    dec h
    inc h
    ld a, [de]
    call nc, $dd85
    inc e
    dec c
    ld [bc], a
    ld a, [bc]
    dec b
    rra
    dec de
    ld h, $23
    add hl, de
    add $89
    ld [$0a1c], a
    inc bc
    ld [$2107], sp
    ld a, [de]
    daa
    ld hl, $b914
    adc a
    push af
    dec e
    ld [$0805], sp
    rlca
    jr nz, jr_136_7cc4

    daa
    ld hl, $b014
    sub e
    ld a, [$081c]
    dec b
    dec b
    ld [$1a21], sp
    jr z, jr_136_7cdb

    inc de
    and [hl]
    sbc b
    cp $19
    rlca
    rlca
    rlca
    inc c
    rra
    add hl, de

jr_136_7cc4:
    jr z, jr_136_7ce8

    db $10
    sbc a
    and c
    inc bc
    ld d, $05
    ld b, $05
    ld c, $1f
    dec e
    add hl, hl
    ld [hl+], a
    inc b
    sub d
    or d
    inc c
    ld d, $03
    ld b, $02

jr_136_7cdb:
    db $10
    dec e
    rra
    jr z, jr_136_7d02

    db $fc
    adc h
    ret nz

    ld de, $0316
    inc b
    rst RST_38

jr_136_7ce8:
    inc de
    ld a, [de]
    ld [hl+], a
    ld h, $22
    xor $88
    rst RST_08
    inc d
    inc d
    ld [bc], a
    dec b
    nop
    rla
    ld d, $21
    ld [hl+], a
    inc hl
    jp c, $e38c

    jr jr_136_7d0f

    ld bc, HeaderLogo

jr_136_7d02:
    ld a, [de]
    inc d
    ld hl, $1d1c
    cp [hl]
    sbc c
    rst RST_30
    dec e
    dec c
    nop
    nop
    inc b

jr_136_7d0f:
    dec e
    inc d
    inc hl
    ld e, $13
    and [hl]
    xor h
    dec b
    rra
    ld [$fc00], sp
    dec bc
    inc e
    ld d, $1e
    ld e, $00
    sub h
    ret


    inc d
    jr nz, jr_136_7d29

    rst RST_38
    ld sp, hl
    inc de

jr_136_7d29:
    jr jr_136_7d42

    ld a, [de]
    ld e, $e8
    sub b
    rst RST_18
    inc e
    jr nz, jr_136_7d33

jr_136_7d33:
    cp $f7
    jr @+$19

    dec de
    ld d, $1c
    ret nc

    sub [hl]
    ldh a, [c]
    jr nz, jr_136_7d5b

    ld bc, $fcfe

jr_136_7d42:
    inc e
    ld de, $141b
    rla
    or [hl]
    and b
    ld bc, $1924
    dec b
    cp $01
    dec de
    db $10
    jr @+$14

    ld a, [bc]
    and c
    or [hl]
    dec c
    inc h
    ld [de], a
    rlca
    db $fc

jr_136_7d5b:
    ld [$1318], sp
    jr jr_136_7d76

    ldh a, [c]
    sub e
    ret nc

    dec d
    ld hl, $0b0e
    db $fd
    ld c, $12
    rla
    inc d
    ld d, $d4
    sub e
    add sp, $1b
    rra
    db $10
    inc c
    nop
    inc d

jr_136_7d76:
    ld c, $17
    ld de, $b40e
    and d
    ei
    ld e, $1c
    ld [de], a
    ld a, [bc]
    inc bc
    inc d
    rrca
    add hl, de
    ld de, $9a00
    or a
    add hl, bc
    jr nz, jr_136_7da4

    inc de
    ld b, $0b
    ld [de], a
    ld [de], a
    add hl, de
    inc d
    and $8d
    jp nc, Jump_000_1f12

    dec d
    dec d
    inc bc
    inc de
    db $10
    rla
    dec d
    ld de, $91c0
    ldh a, [rNR32]

jr_136_7da4:
    dec e
    ld d, $12
    dec b
    dec d
    dec c
    ld a, [de]
    inc de
    inc b
    sbc a
    and l
    ld bc, $1a21
    dec de
    dec c
    add hl, bc
    inc de
    db $10
    add hl, de
    dec d
    db $ec
    adc e
    add $10
    jr nz, jr_136_7dd5

    inc e
    inc b
    db $10
    ld c, $14
    rla
    dec d
    jp z, $e48b

    dec de
    ld e, $16
    ld a, [de]
    ld [bc], a
    inc d
    ld a, [bc]
    dec d
    ld d, $0d
    and a
    sbc l

jr_136_7dd5:
    ei
    ld hl, $1717
    inc d
    ld a, [bc]
    add hl, de
    add hl, bc
    inc d
    rla
    ld hl, sp-$72
    cp d
    dec bc
    inc hl
    rrca
    dec de
    ld c, $13
    ld d, $0c
    ld de, $d417
    adc c
    call c, Call_000_1f19
    dec bc
    ld a, [de]
    ld a, [bc]
    ld a, [de]
    ld [de], a
    rrca
    rrca
    ld de, $99ae
    rst RST_30
    ld [hl+], a
    rla
    dec c
    add hl, de
    db $10
    dec e
    rrca
    dec bc
    ld c, $fb
    sub c
    or [hl]
    ld a, [bc]
    daa
    rrca
    ld [de], a
    dec d
    jr @+$1d

    rrca
    dec b
    dec c
    db $db
    adc e
    sub $18
    dec h
    add hl, bc
    dec d
    db $10
    ld e, $15
    db $10
    inc b
    ld [$98b7], sp
    ldh a, [rNR44]
    rra
    dec bc
    inc de
    ld de, $1220
    ld c, $04
    ld hl, sp-$6a
    or [hl]
    ld b, $29
    dec d
    db $10
    inc d
    ld a, [de]
    inc e
    inc de
    add hl, bc
    inc b
    db $d3
    adc e
    rst RST_10
    ld d, $28
    dec c
    ld de, $2213
    jr jr_136_7e55

    inc b
    db $fd
    xor h
    sbc h
    db $f4
    ld [hl+], a
    inc hl
    inc c
    ld de, $2216
    dec d
    ld c, $02
    rst RST_20
    sub d
    cp e
    ld a, [bc]

jr_136_7e55:
    dec hl
    dec de
    ld c, $0f
    dec de
    dec e
    inc d
    ld [$c800], sp
    adc a
    db $db
    add hl, de
    ld a, [hl+]
    inc d
    ld c, $0d
    rra
    inc e
    ld d, $05
    or $a4
    and b
    rst RST_30
    dec h
    inc h
    rrca
    ld a, [bc]
    ld de, $1f24
    ld [de], a
    inc bc
    rst RST_18
    adc h
    cp l
    ld a, [bc]
    inc l
    inc e
    db $10
    add hl, bc
    jr jr_136_7ea2

    ld e, $0c
    nop
    cp d
    adc l
    ldh [rNR32], a
    inc l
    rla
    ld c, $0a
    dec e
    rra
    inc e
    ld [$96f1], sp
    and h
    db $fc
    jr z, jr_136_7ebd

    rla
    dec bc
    rrca
    dec e
    rra
    ld d, $06
    push de
    add h
    jp Jump_000_2d10


jr_136_7ea2:
    ld hl, $0716
    ld d, $1c
    rra
    ld c, $00
    or l
    adc e
    ldh [c], a
    rra
    dec hl
    inc e
    db $10
    rlca
    inc e
    inc e
    ld a, [de]
    add hl, bc
    xor $93
    and l
    rst RST_38
    dec hl
    dec h
    dec de

jr_136_7ebd:
    dec bc
    rrca
    dec e
    dec e
    ld d, $03
    pop de
    add [hl]
    jp Jump_000_2d11


    ld e, $19
    ld a, [bc]
    rla
    ld a, [de]
    rra
    db $10
    db $fc
    xor h
    adc a
    push hl
    ld hl, $1928
    inc d
    dec bc
    inc e
    inc e
    rra
    dec bc
    jp hl


    sub c
    and l
    db $fd
    dec hl
    jr nz, jr_136_7efc

    ld c, $11
    ld e, $1f
    add hl, de
    dec b
    jp z, $c585

    ld [de], a
    cpl
    dec de
    jr @+$0c

    jr jr_136_7f10

    ld [hl+], a
    ld [de], a
    db $fd
    xor b
    adc a
    ldh [c], a
    ld hl, $1929

jr_136_7efc:
    inc d
    inc c
    ld e, $20
    ld e, $0b
    push hl
    adc h
    xor e
    db $fd
    inc l
    ld [hl+], a
    rla
    inc c
    ld de, $241f
    jr jr_136_7f15

    rst RST_00

jr_136_7f10:
    add l
    ret


    ld de, $1a2c

jr_136_7f15:
    dec d
    dec bc
    add hl, de
    jr nz, @+$27

    db $10
    ld a, [$92a2]
    rst RST_20
    ld [hl+], a
    add hl, hl
    jr jr_136_7f34

    dec c
    dec e
    ld hl, $0b21
    db $e3
    adc e
    xor [hl]
    cp $29
    jr nz, @+$19

    ld a, [bc]
    inc de
    rra
    dec h
    dec de

jr_136_7f34:
    inc bc
    cp [hl]
    add a
    ret nc

    inc d
    dec hl
    dec de
    ld [de], a
    ld b, $19
    jr nz, jr_136_7f67

    inc d
    or $a0
    sub [hl]
    ld [$2621], a
    add hl, de
    dec c
    rlca
    dec e
    dec h
    ld h, $0e
    sbc $89
    xor a
    ld bc, $1f29
    add hl, de
    add hl, bc
    ld de, $2720
    dec e
    dec b
    cp h
    add l
    call $2a13
    dec de
    dec d
    ld b, $18
    ld hl, $1829

jr_136_7f67:
    ld hl, sp-$64
    sub h
    ld [$2523], a
    add hl, de
    db $10
    ld a, [bc]
    ld a, [de]
    inc hl
    inc hl
    rrca
    sbc $8a
    or c
    ld bc, $1d2a
    rla
    ld [$1e0f], sp
    jr z, @+$21

    ld [$86bf], sp
    call $2a14
    add hl, de
    ld [de], a

jr_136_7f88:
    dec b
    ld d, $20
    add hl, hl
    jr jr_136_7f88

    sbc a
    sub l
    add sp, $21
    inc hl
    ld d, $0c
    ld [$251d], sp
    ld h, $13
    ldh [$ff88], a
    xor a
    nop
    jr z, jr_136_7fbb

    dec d
    ld [$1f11], sp
    add hl, hl
    rra
    add hl, bc
    cp [hl]
    add a
    call z, Call_000_2811
    rla
    ld [de], a
    inc b
    ld d, $21
    ld a, [hl+]
    ld a, [de]
    ei
    sbc l
    sbc b
    jp hl


    jr nz, jr_136_7fdb

    ld d, $0c

jr_136_7fbb:
    rlca
    ld a, [de]
    ld h, $26
    inc d
    pop hl
    adc b
    or b
    rst RST_38
    jr z, @+$1f

    ld d, $06
    ld c, $1d
    daa
    rra
    inc c
    pop bc
    adc b
    call $2810
    add hl, de
    ld [de], a
    ld bc, $2014
    dec hl
    add hl, de
    ei
    sbc [hl]

jr_136_7fdb:
    sbc b
    jp hl


    ld e, $22
    rla
    dec c
    ld [$231a], sp
    ld h, $12
    db $e4
    adc h
    or b
    rst RST_38
    inc h
    ld a, [de]
    ld d, $05
    inc c
    ld e, $28
    ld hl, $c80c
    add [hl]
    ret


    ld c, $24
    ld d, $14
    ld b, $16
    jr nz, @+$29

    jr @+$02
