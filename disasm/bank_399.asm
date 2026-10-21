; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $399", ROMX[$4000], BANK[$399]

    dec bc
    ld d, $27
    nop
    ld h, [hl]
    inc b
    ld d, [hl]
    or $00
    ld h, [hl]
    ld h, l
    db $10
    inc bc
    rrca
    nop
    ld [bc], a
    ld d, l
    push af
    rrca
    nop
    ld d, e
    ld d, l
    jr nc, @+$09

    rst RST_38
    ld hl, sp+$20
    dec e
    ldh a, [rSB]
    ldh [rSB], a
    db $10
    db $e3
    db $10
    inc bc
    ld d, b
    ld d, l
    rst RST_38
    dec d
    nop
    ldh a, [rIE]
    nop
    ld d, a
    ld e, a
    nop
    inc bc
    ldh a, [rP1]
    ld h, a
    dec a
    nop
    ldh a, [rNR10]
    ld e, $10
    ld [hl], h
    ld b, b
    ld a, b
    jr nz, @+$09

    inc sp
    nop
    ld hl, sp-$10
    nop
    ld h, d
    jr nc, jr_399_40c2

    ldh a, [rSB]
    ldh [rSB], a
    nop
    nop
    db $10
    jr nz, jr_399_404f

jr_399_404f:
    nop
    nop
    pop af
    ld [hl], $7f
    ld h, a
    db $dd
    ld c, d
    jr c, jr_399_408f

    nop
    dec l
    dec h
    ld a, [hl+]
    dec h
    ld [hl-], a
    ld h, $f9
    ld [hl+], a
    nop
    cp d
    dec h
    ld a, a
    ld [hl], $29
    dec l
    xor $4d
    nop
    sub e
    ld e, [hl]
    ld e, d
    ld [hl], a
    rst RST_38
    ld a, a
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
    add d
    and b
    ld bc, $0088
    nop
    ld a, b
    ld h, [hl]

jr_399_408f:
    ldh a, [rNR21]
    nop
    nop
    nop
    add b
    jr @+$13

    nop
    ld [hl], a
    ld h, [hl]
    halt
    ld b, $18
    ld l, b
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ldh a, [rNR33]
    ld [hl], b
    ld bc, $fe01
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $c0f0
    ld b, b
    inc bc
    ld b, b
    dec c
    rrca
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
    nop

jr_399_40c2:
    rst RST_38
    add hl, sp
    ld d, e
    rst RST_38
    sbc a
    and e
    ld b, h
    push af
    nop
    sbc a

Jump_399_40cc:
    ld c, e
    ld d, h
    push af
    ld l, a
    ld hl, $fb5b
    nop
    adc a
    ld d, $5b
    pop af
    nop
    ld [hl], b
    ld h, [hl]
    ld h, [hl]
    adc b
    jr nz, jr_399_40e2

    ld h, a
    ld h, [hl]
    halt

jr_399_40e2:
    ld b, b
    inc bc
    add [hl]
    rrca
    sbc c
    nop
    ld l, c
    add [hl]
    rrca
    ld h, a
    add [hl]
    halt
    nop
    add a
    nop
    adc b
    ld [de], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld a, c
    sub [hl]
    ld h, [hl]
    sbc c
    halt
    sub [hl]
    sbc c
    jr nz, jr_399_416a

    halt
    nop
    ld [hl+], a
    ld a, b
    ld l, e
    add a
    dec de
    ld [hl], a
    nop
    ld l, h
    or c
    cp c
    ld [hl], a
    db $ec
    ld e, $c2
    ld [hl], a
    and d
    db $10
    db $e3
    rla
    nop
    inc bc
    ld [hl], a
    ld de, $0000
    ld l, $11
    nop
    ld de, $9188
    adc c
    adc b
    add c
    sub c
    sub a
    nop
    add c
    add c
    ld a, b
    ld [hl+], a
    add hl, de
    add c
    ld hl, $7f29
    ld [de], a
    pop hl
    ld d, h
    nop
    jr nc, jr_399_413a

jr_399_413a:
    ld a, [hl+]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp Jump_000_01f0


    ret nz

    ld bc, $b8ff
    ld de, $10ff
    ei
    ld de, $a003
    jr nz, jr_399_4163

    ld a, [bc]
    ld d, c
    ld [de], a
    rrca
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    add b
    nop
    add hl, bc
    or c
    cp d
    nop
    nop
    add c

jr_399_4163:
    xor h
    nop
    inc d
    nop
    db $10
    and c
    nop

jr_399_416a:
    inc bc
    cp b
    pop bc
    or [hl]
    ld d, b
    xor d
    nop
    xor $8e
    rla
    ld [$ceee], a
    ld de, $00ca
    push hl
    cp [hl]
    add c
    db $ec
    adc $1b
    adc b
    or b
    nop
    ld de, $1115
    ld d, h
    ld e, e
    ld d, l
    ld d, h
    inc [hl]
    nop
    ld d, h
    inc sp
    ld b, h
    inc sp
    inc [hl]
    inc sp
    ld b, l
    adc b
    nop
    sub c
    ld hl, $8812
    jr @+$2b

    ld [de], a
    adc b
    nop
    adc b
    sbc c
    add c
    adc b
    cp b
    sbc e
    add c
    add c
    nop
    ld hl, sp-$45
    add c
    dec d
    pop af
    rst RST_18
    adc l
    ld d, h
    ld bc, $df41
    dec e

jr_399_41b3:
    ld b, h
    dec [hl]
    ld b, h
    dec d
    jp nc, $ff0f

    db $10
    inc bc
    ld [bc], a
    ld e, b
    jr nc, jr_399_41c3

    ldh a, [c]
    jr nz, jr_399_41b3

jr_399_41c3:
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld h, b
    ld bc, $fd9f
    rst RST_08
    rrca
    sbc a
    sub d
    sbc a
    nop
    db $fc
    cpl
    jp nc, $fc9c

    rst RST_18
    or d
    sbc c
    nop
    ret


    rst RST_38
    sbc l
    sbc c
    sbc c
    ldh a, [$ffdf]
    cp e
    ld d, l
    cp c
    ld [bc], a
    db $10
    dec de
    nop
    ld e, $10
    nop
    inc bc
    dec [hl]
    ld b, b
    inc bc
    ld b, b
    ld d, c
    db $10
    rrca
    pop de
    dec e
    ld d, c
    ld d, l
    pop de
    ld e, l
    nop
    ld d, l
    ld d, l
    db $dd
    ld e, l
    ld d, l
    dec d
    db $dd
    ld d, l
    ld [bc], a
    ld de, $4311
    inc sp
    inc sp
    ld b, l
    nop
    inc bc
    dec de
    nop
    ld b, h
    inc sp
    ld b, e
    inc d
    ld d, l
    ld b, h
    ld d, h
    ld bc, $7100
    adc b
    jr jr_399_421e

jr_399_421e:
    ld a, b
    add a
    jr jr_399_4222

jr_399_4222:
    ld [de], a
    ld [hl], a
    ld [hl], a
    rla
    nop
    inc bc
    add a
    ld bc, $1700
    add c
    nop
    ld d, c
    inc sp
    ld d, e
    add c
    db $10
    inc sp
    inc d
    adc b
    dec d
    nop
    ld de, $0015
    sub $81
    ld b, b
    inc bc
    db $10
    jr nz, jr_399_4245

    rst RST_18
    db $10
    db $e3

jr_399_4245:
    jr nz, jr_399_424a

    jr @-$7e

    inc bc

jr_399_424a:
    nop
    add hl, de
    ld d, b
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $e310
    ldh a, [rSB]
    ld b, b
    ld bc, $0111
    ld bc, $8100
    nop
    nop
    or b
    add l
    nop
    inc bc
    ld a, [bc]
    ld b, h
    nop
    nop
    ld b, l
    ld b, b
    inc bc
    ld b, c
    nop
    inc bc
    add c
    add b
    nop
    xor c
    add c
    jr @+$79

    ld [hl], a
    ld b, l
    dec bc
    ld d, a
    inc b
    ld b, l
    ld b, h
    inc d
    inc [hl]
    ld b, e
    db $10
    inc bc
    ld d, h
    inc d
    nop
    inc sp
    inc sp
    ld d, h
    ld bc, $3333
    add l
    ld bc, $6803
    halt
    adc b
    nop
    ld h, a
    halt
    nop
    ld [hl+], a
    ld b, b
    rst RST_20
    rst RST_20
    or b
    inc bc
    db $10
    dec sp
    nop
    db $dd
    add b
    ld de, $e320
    db $10

jr_399_42ab:
    dec h
    db $10
    inc bc
    rst RST_38
    ld d, c
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01d0], a
    jr nc, jr_399_42ab

    nop
    inc bc
    ld a, b
    inc b
    reti


    ld h, c
    jr nc, jr_399_42cf

Jump_399_42cc:
    db $10
    sub d
    nop

jr_399_42cf:
    inc bc
    or b
    adc l
    nop
    inc bc
    rst RST_38
    ld h, [hl]
    ld bc, $66eb
    ld c, $87
    ld bc, $6600
    nop
    ret z

    db $10
    xor $10
    inc bc
    add [hl]
    add hl, bc
    ld [$0000], sp
    ret c

    ld [bc], a
    dec a
    rst RST_18
    dec e
    ldh a, [rKEY1]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp z, Jump_000_01f0

    ret nc

    ld bc, $fdb0
    nop
    inc b
    call $0300
    db $db
    ret nz

    db $10
    inc c
    ret nc

    dec e
    rst RST_18
    cp l
    ld bc, $dd00
    cp l
    nop
    dec d
    nop
    db $dd
    ld e, e
    or l
    nop
    cp e
    ld d, l
    ld bc, $0155
    ld d, c
    ld d, l
    ld d, l
    dec d
    or c
    nop
    inc b
    inc bc
    or b
    dec de
    ld d, l
    ld d, l
    or c
    dec de
    nop
    inc d
    ldh a, [$ff50]
    rst RST_38
    ld h, c
    rst RST_20
    and e
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    di
    inc hl
    or c
    di
    dec hl
    nop
    inc d
    cp e
    ld d, c
    nop
    ld d, l
    cp e
    cp e
    ld b, c
    ld d, h
    cp e
    dec de
    or c
    nop
    ld e, e
    ld de, $4410
    or h
    nop
    db $10
    ld de, $a5ff
    cp [hl]
    db $10
    db $e3
    db $10
    inc bc
    ldh a, [c]
    db $db
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_399_437f

jr_399_437f:
    nop
    nop
    ldh a, [c]
    ld c, [hl]
    ld b, d
    ld [$7fff], sp
    sbc l
    ld c, [hl]
    nop
    cp c
    ld sp, $1d15
    db $d3
    ld h, [hl]
    cpl
    ld e, d
    nop
    adc d
    ld b, l
    add hl, sp
    ld h, a
    ld a, a
    ld h, a
    ld l, a
    add hl, hl
    nop
    ld e, e
    ld a, [hl-]
    jp c, $dd42

    ld c, d
    sbc a
    ld b, e
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
    add b
    jr nz, jr_399_43bb

    ld [hl], b

jr_399_43bb:
    nop
    nop
    ld [hl], a
    or a
    nop
    ld [hl], b
    ld [bc], a
    xor d
    xor e
    nop
    or b
    xor d
    or [hl]
    sub b
    jr @-$43

    nop
    ld l, e
    ld b, $00
    xor d
    xor d
    ld a, d
    rrca
    xor d
    db $10
    xor d
    xor d
    ld a, [$0300]
    xor c
    ld [hl], a
    or a
    xor c
    ld l, e
    xor d
    ldh a, [$ff3e]
    jr nc, jr_399_43e5

    rrca

jr_399_43e5:
    nop
    inc bc
    ld a, [$0410]
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

    ld bc, $a700
    cp d
    daa
    nop
    and a
    ld l, d
    ld [de], a
    nop
    nop
    or a
    ld l, e
    ld de, $7000
    dec hl
    inc de
    nop
    nop
    nop
    ld h, $fe
    nop
    nop
    inc de
    ld [hl-], a
    nop
    nop
    nop
    db $10
    ld de, $0000
    jr nc, jr_399_4441

    ld de, $7200
    cp e
    xor d
    ld de, $b721
    cp e
    ld de, $1100
    ld [hl], d
    or a
    ld de, $3331
    ld h, d
    ld de, $f300
    ld l, $62
    ld de, $2231
    ld b, d
    ld [de], a
    nop
    ld de, $4221
    inc de

jr_399_4441:
    ld [de], a
    ld sp, $bb42
    sbc h
    nop
    db $e3
    cp e
    ei
    nop
    inc bc
    nop
    rlca
    nop
    ld b, $00
    rst RST_38
    xor a
    nop
    inc bc
    ldh a, [c]
    ld b, b
    inc bc
    di
    ldh a, [$ff6d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $9bba
    nop
    nop
    nop
    xor e
    sbc c
    nop
    nop
    or b
    cp d
    and b
    nop
    inc c
    ld b, b
    ld bc, $c8fe
    nop
    nop
    ld h, a
    rst RST_00
    nop
    nop
    halt
    ld d, l
    rst RST_00
    ld [hl], b
    ld [hl], l
    ld d, [hl]
    sub l
    nop
    xor c
    cp d
    cp e
    di
    ld [hl], a
    xor d
    cp d
    inc b
    nop
    inc sp
    xor e
    dec sp
    ld [hl], h
    inc h
    ld [hl+], a
    rst RST_38
    sbc c
    nop
    ld c, l
    call nc, $f9dc
    call $bccd
    ld sp, hl
    nop
    call c, $9dcd
    ld h, a
    ld a, l
    rst RST_10
    ld a, c
    ld h, [hl]
    db $e4
    sub c
    ldh [c], a
    db $10
    dec bc
    db $10
    rst RST_38
    halt
    rlca
    nop
    inc bc
    ld [hl], l
    rrca
    rrca
    nop
    ld d, a
    ld d, l
    push af
    ldh a, [$ff6e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_399_44d4:
    ld d, b
    ld bc, $2080
    inc bc
    jr nc, jr_399_44db

jr_399_44db:
    inc bc
    ld a, b
    ld h, b
    ld [hl], l
    ld d, [hl]
    ld [hl], l
    ld d, a
    add l
    nop
    ld h, l
    add l
    ld h, a
    add l
    ld h, l
    ld a, b
    ld h, a
    add [hl]
    nop
    add [hl]
    ld d, l
    ld h, a
    ld h, a
    ld d, a
    ld h, l
    ld h, [hl]
    ld l, b
    nop
    ld e, b
    ld d, [hl]
    ld h, [hl]
    ld a, b
    ld h, l
    ld h, l
    ld h, a
    ld a, b
    nop
    ld h, l
    ld d, $7e
    ld a, c
    ld h, a
    ld h, [hl]
    adc b
    adc b
    nop
    ld h, [hl]
    halt
    ld d, l
    ld [hl], l
    ld l, b
    ld h, a
    ld d, l
    ld d, l
    nop
    add l
    ld h, [hl]
    ld [hl], a
    ld d, a
    ld d, l
    ld l, b
    ld h, l
    halt
    ld bc, $6865
    inc d
    ld h, a
    ld h, a
    add [hl]
    inc de
    nop
    inc bc
    add c
    db $10
    db $e3
    ld h, [hl]
    ld d, l
    or $00
    ld h, a
    ld h, [hl]
    jr nc, jr_399_4531

    nop
    ld a, b
    ld h, [hl]

jr_399_4531:
    halt
    nop
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    rrca
    ld bc, $7687
    ld h, [hl]
    rrca
    add a
    ld [hl], a
    ld [hl], a
    di
    ld bc, $f0ff
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $bf01
    jr nz, @+$05

    add b
    ld [hl], b
    ld bc, $f113
    ld d, l
    jr nc, @+$16

    inc h
    ld e, a
    jr nz, jr_399_4572

    inc h
    db $10
    inc bc
    db $f4
    rst RST_38
    ld b, c
    di
    ld l, a
    ld [bc], a
    di
    ld c, a
    ld b, h
    rst RST_38
    ld a, a
    ld b, h
    ld bc, $dfa8
    add b
    nop

jr_399_4572:
    sbc l
    ld [hl], l
    ld a, b
    ld h, l
    rla
    ld [hl], l
    ld a, b
    ld [hl], l
    nop
    ld hl, $7876
    ld [hl], l
    ld [hl-], a
    ld [hl], a
    ld l, b
    ld l, b
    nop
    daa
    add a
    ld h, [hl]
    ld l, b
    halt
    add b
    ld h, [hl]
    add [hl]
    inc b
    ld h, [hl]
    add b
    ld h, [hl]
    ld h, [hl]
    ld a, b
    nop
    inc bc
    halt
    inc hl
    nop
    ld [hl], c
    ld b, a
    add [hl]
    ld sp, $2272
    adc b
    ld [hl-], a
    nop
    ld [hl-], a
    ld b, d
    ld l, b
    ld [hl-], a
    inc sp
    add e
    ld l, b
    inc [hl]
    add b
    nop
    inc bc
    halt
    ld [hl], a
    adc b
    ld l, b
    ld h, [hl]
    or $8f
    nop
    ld h, [hl]
    adc b
    ld l, b
    rst RST_38
    rst RST_38
    adc b
    ld [hl], a
    ld h, [hl]
    ld [bc], a
    rlca
    ld h, a
    ld h, [hl]
    ld h, [hl]
    or $66
    ld [hl], b
    inc bc
    rrca
    inc b
    ld h, [hl]
    ld [hl], a
    rst RST_38
    nop
    rst RST_30
    nop
    ld e, a
    ld a, a
    rst RST_30
    rst RST_38
    ldh a, [$ffa0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $10f6
    db $e3
    jr nz, @+$05

    ld [bc], a
    sub e
    jr nz, jr_399_45ec

    db $fd
    ld [bc], a
    pop hl

jr_399_45ec:
    nop
    inc bc
    ldh a, [$ffe8]
    ld b, b
    inc bc
    db $10
    db $e3
    jr nz, @+$05

    add a
    ld bc, $78b8
    add a
    ld a, b
    xor h
    ld bc, $86c0
    ld b, b
    inc bc
    ld h, [hl]
    db $10
    inc bc
    nop
    ld bc, $6676
    nop
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    add a
    ld a, [de]
    adc b
    adc b
    ld a, b
    nop
    inc c
    db $10
    db $10
    ld h, [hl]
    db $10
    ld a, [de]
    add a
    or e
    nop
    inc bc
    ld [hl], a
    nop
    db $e3
    db $10
    inc bc
    adc b
    ld [$0700], sp
    nop
    ld h, a
    ld a, a
    halt
    ret nz

    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, Jump_000_01f0

    nop
    db $e3
    ld a, l
    jr nc, @+$05

    ld [hl], b
    call $8c00
    rst RST_00
    cp [hl]
    nop
    inc bc
    rst RST_08
    ret nz

    inc bc
    nop
    db $fc
    ld h, b
    inc bc
    nop
    ldh a, [rLCDC]
    inc bc
    ld h, a
    and a
    nop
    inc bc
    ld [hl], a
    nop
    inc e
    ld [hl], a
    add [hl]
    nop
    db $e3
    jr nz, jr_399_4667

    nop
    db $f4
    add b

jr_399_4667:
    db $10
    inc bc
    halt
    ld a, b
    ld l, b
    halt
    halt
    ld a, b
    ld a, b
    ld de, $7777
    ld a, b
    ld [bc], a
    db $dd
    add a
    add a
    ld [hl], a
    ld d, b
    rst RST_20
    rst RST_38
    db $10
    ei
    ldh a, [$ff03]
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    jr nz, jr_399_4692

    ld d, b

jr_399_4692:
    rst RST_20
    ld h, d
    ld [$0340], sp
    rst RST_38
    ld d, b
    sbc h
    add b
    pop bc
    jr nz, @-$17

    nop
    ld [$0078], sp
    nop
    ld hl, sp-$23
    nop
    inc l
    halt
    call c, Call_000_3101
    inc d
    add $20
    ld bc, $0077
    and $50
    inc bc
    adc b
    nop
    ld a, l
    add a
    adc b
    adc l
    adc a
    rst RST_18
    db $dd
    rrca
    ld e, $00
    rst RST_18
    call z, Call_000_2350
    ld [de], a
    ldh [c], a
    ld d, b
    inc bc
    db $10
    ld b, h
    ld hl, sp-$42
    nop
    inc bc
    db $fc
    ld b, l
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_399_46df

jr_399_46df:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    call c, Call_000_374a
    ld [hl], $00
    inc c
    dec e
    ld d, h
    ld b, d
    xor a
    ld sp, $212a
    nop
    and l
    db $10
    ld e, d
    ld h, a
    sub $56
    ld d, d
    ld b, [hl]
    nop
    ld a, b
    ld a, [de]
    pop de
    dec c
    rst RST_38
    ld a, a
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
    xor h
    and b
    ld bc, $0004
    inc bc
    ld b, $f0
    ld d, $60
    ld bc, $004f
    rra
    nop
    ld l, a
    ld b, l
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    nop
    inc sp
    ld b, h
    nop
    ld bc, $1140
    inc sp
    nop
    nop
    rst RST_38
    ld de, $0c00
    ld b, b
    cpl
    and b
    ld a, [de]
    inc bc
    nop
    nop
    ldh a, [$fff1]
    nop
    daa
    nop
    inc h
    nop
    inc bc
    ld [hl-], a
    ldh a, [c]
    jr nc, @+$05

    nop
    ld de, $c300
    nop
    ld b, b
    push af
    ldh a, [rDIV]
    ld l, a
    ld h, l
    ldh a, [rLYC]
    nop
    ld e, a
    ld h, l
    ldh a, [rHDMA5]
    ld d, h
    ld d, l
    nop
    ld d, h
    ld [bc], a
    ld d, [hl]
    ld d, l
    nop
    ld e, a
    ld d, l
    ld h, l
    nop
    inc bc
    ld d, l
    nop
    ldh a, [$ff6f]
    ld d, l
    dec b
    ld l, a
    ld d, l
    ld h, l
    inc b
    add hl, bc
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, h
    nop
    inc bc
    ld h, [hl]
    ld d, [hl]
    nop
    inc bc
    nop
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, h
    ld b, [hl]
    ld d, l
    ld h, l
    ld b, [hl]
    ld a, [bc]
    ld h, [hl]
    ld b, h
    ld d, l
    ld h, [hl]
    ld d, b
    ld e, d
    ld h, h
    ld bc, $6629
    and b
    ld bc, $f631
    nop
    dec bc
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    nop
    ld h, [hl]
    rrca
    or $0f
    nop
    ld b, h
    ld de, $f041
    ld bc, $01f0
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $f0f0
    ld [de], a
    ld [hl], b
    ld bc, $9224
    nop
    nop
    nop
    sbc a
    xor c
    rrca
    nop
    sub b
    xor d
    nop
    rrca
    nop
    ldh a, [$ffa9]
    inc bc
    nop
    ldh a, [rNR43]
    and d
    nop
    db $f4
    inc hl
    nop
    inc bc
    cpl
    ld [hl+], a
    rst RST_38
    nop
    inc bc
    ld de, $0000
    ld b, b
    ld d, l
    ld b, l
    nop
    ldh a, [$fff5]
    inc h
    nop
    nop
    ld l, a
    inc d
    inc hl
    ldh a, [$ff66]
    inc d
    ld [de], a
    ld a, [bc]
    nop
    ldh a, [$ff3f]
    inc d
    nop
    ld d, d
    inc h
    ld de, $f3df
    nop
    rst RST_38
    rst RST_30
    rst RST_30
    ld h, [hl]
    ld b, [hl]
    ld h, h
    ld h, [hl]
    inc [hl]
    nop
    ld [hl], $22
    ld h, h
    ld [hl+], a
    ld b, h
    ld [hl+], a
    ld b, d
    ld c, a
    nop
    ld [de], a
    ldh a, [c]
    inc h
    ld de, $2211
    ld [hl+], a
    ld hl, $1100
    inc hl
    ldh a, [c]
    ld [hl-], a

jr_399_4824:
    inc sp
    ld [hl+], a
    inc bc
    daa
    jr nz, jr_399_484c

    ld b, h
    jr nz, jr_399_4824

    ld b, [hl]
    ld b, [hl]
    nop
    nop
    ld b, e
    cp a
    nop
    db $eb
    ld b, h
    nop
    rlca
    db $10
    ldh a, [c]
    ldh a, [$fff6]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    dec e
    inc de

jr_399_484c:
    ld [bc], a
    rlca
    ldh a, [rNR12]
    rlca
    ret nz

    pop af
    daa
    nop
    ld bc, $bb71
    ld [hl], a
    ld [hl], a
    or e
    cp e
    nop
    ei
    ld [hl], a
    or a
    cp e
    ei
    ld a, e
    rst RST_38
    cp a
    nop
    ei
    cp e
    nop
    ldh a, [$ffbf]
    cp e
    nop
    nop
    add b
    ld b, b
    inc bc
    ldh a, [$ffb7]
    cp e
    ld b, e
    cp a
    rrca
    nop
    nop
    inc hl
    or a
    rst RST_30
    nop
    ld [hl], d
    ld a, e
    cp e
    rst RST_30
    ld [bc], a
    or a
    ld [hl], a
    cp e
    ld a, e
    or a
    cp e
    nop
    dec b
    cp e
    ld b, b
    ld a, a
    nop
    add hl, bc
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_38
    ld [hl], a
    xor e
    sub b
    ld c, e
    rrca
    add b
    inc bc
    rst RST_30
    nop
    inc bc
    di
    ldh a, [$ff6e]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $2015
    ld [hl], a
    ld [hl], a
    jr nz, jr_399_48bc

    rst RST_30
    ld a, a
    ld [hl], a

jr_399_48bc:
    nop
    rlc b
    cp h
    cp h
    or b
    cp e
    cp e
    call z, $ccb0
    nop
    ld a, a
    ld [hl], a
    or b
    cp h
    ld [hl], a
    ld [hl], a
    ldh a, [$fffb]
    adc b
    nop
    ldh [c], a
    ld [hl], a
    rrca
    inc [hl]
    nop
    dec e
    ccf
    ld [hl], a
    rst RST_30
    nop
    nop
    inc h
    ei
    rst RST_38
    ldh a, [rNR43]
    db $fc
    rst RST_38
    nop
    sub b
    ld [hl+], a
    ld [hl], a
    rst RST_30
    xor c
    add hl, hl
    ld [hl], a
    xor d
    ld bc, $f9a3
    ld [hl], a
    adc b
    inc sp
    rrca
    ld b, e
    inc de
    ld [hl], c
    xor a
    nop
    ldh a, [$ff32]
    nop
    inc bc
    ld b, d
    ld b, c
    ei
    db $10
    rst RST_38
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
    jr nc, jr_399_4918

    nop

jr_399_4918:
    ld [hl], b
    sbc a
    xor a
    ld a, c
    ldh a, [$ff99]
    xor a
    adc b
    inc d
    ldh a, [$ff99]
    xor c
    nop
    inc bc
    sbc c
    db $10
    inc bc
    adc a
    sub b
    ld bc, $9999
    xor a
    sbc c
    sbc c
    sbc c
    ld sp, hl
    db $10
    inc bc
    nop
    sub a
    xor b
    add hl, hl
    rrca
    sbc b
    sbc d
    rst RST_38
    nop
    ld [bc], a
    adc b
    xor d
    ld a, [$8800]
    xor c
    ld b, b
    inc bc
    ld c, b
    dec bc
    rrca
    nop
    adc b
    adc b
    db $10
    inc bc
    ld a, [$50f0]
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
    xor h
    and b
    ld bc, $0097
    db $e4
    sbc a
    nop
    rst RST_20
    nop
    ldh a, [$fff9]
    xor a
    nop
    sbc d
    sbc c
    ld sp, hl
    and b
    sbc d
    sbc c
    rrca
    ld b, b
    and b
    nop
    inc bc
    ldh a, [rNR10]
    inc bc
    sbc c
    sbc c
    rrca
    adc b
    xor b
    nop
    ld hl, sp+$00
    adc d
    sbc b
    ld a, [$8900]
    sbc b
    ld [$0faa], sp
    xor a
    sbc d
    jr nc, jr_399_4999

    sbc a
    xor d
    xor d

jr_399_4999:
    inc bc
    ld a, [bc]
    sub b
    xor d
    sbc d
    ld a, [$00f0]
    inc bc
    ldh a, [rHDMA1]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp b
    push hl
    dec hl
    ld a, a
    sub h
    dec bc
    nop
    db $e3
    db $10
    inc bc
    rrca
    ldh a, [$ffaf]
    nop
    sbc c
    rrca
    cp e
    ld [hl], a
    sub a
    rrca
    ld [hl], a
    rst RST_30
    ld [de], a
    rst RST_38
    nop
    rst RST_38
    add d
    ret nz

    ldh a, [$ff99]
    nop
    rst RST_20
    sbc c
    ld [bc], a
    xor c
    ld sp, hl
    nop
    sbc a
    sbc c
    ld a, [$0c00]
    ld sp, hl
    ld b, $00
    ld a, a
    cp e
    ld [hl], a
    nop
    inc bc
    ld a, [$3303]
    rst RST_38
    db $fc
    ldh a, [$ff5e]
    ld [hl], e
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    jr nz, jr_399_49fb

jr_399_49fb:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_399_4a3b

    nop
    dec l
    dec h
    sbc e
    ld h, $f8
    dec b
    ld b, $29
    nop
    add hl, sp
    ld a, [hl]
    ld c, [hl]
    ld b, c
    or e
    ld d, l
    db $ed
    ld b, c
    nop
    jr c, jr_399_4a75

    ld e, d
    dec l
    rst RST_38
    ld a, a
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
    nop
    ld bc, $4f54
    and b
    dec c
    ld b, b
    nop
    inc bc
    ld h, b

jr_399_4a3b:
    nop
    inc bc
    ld e, a
    inc b
    nop
    rst RST_38
    nop
    ld d, h
    rst RST_38
    ld d, [hl]
    ldh a, [rRP]
    ld h, [hl]
    ld b, b
    ld h, [hl]
    and b
    rra
    ldh a, [rDIV]
    nop
    ldh a, [rRP]
    inc b
    nop
    nop
    ld d, [hl]
    ld d, l
    nop
    nop
    ld d, l
    ld b, [hl]
    nop
    rrca
    nop
    ld h, [hl]
    ld b, [hl]
    ld b, h
    or b
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_399_4a76

jr_399_4a75:
    ld e, a

jr_399_4a76:
    ld b, b
    inc bc
    or b
    db $10
    db $dd
    ldh a, [rLCDC]
    inc bc
    ld h, b
    pop de
    db $f4
    ld d, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, l
    ld d, l
    ld h, l
    ld h, l
    ld h, l
    ld d, l
    ld d, l
    ld d, [hl]
    nop
    ld d, l
    ld d, l

Jump_399_4a90:
    ld h, [hl]
    ld d, h
    ld d, l
    ld d, l
    ld h, l
    ld b, [hl]
    nop
    ld d, h
    ld d, l
    ld h, h
    ld h, [hl]
    ld e, a
    ld c, a
    ld b, e
    ld d, [hl]
    nop
    ld b, l
    ld b, d
    di
    ld c, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    sub b
    nop
    inc bc
    rrca
    ld h, l
    nop
    dec b
    ld d, l
    ld h, [hl]
    ld h, h
    ld h, [hl]
    inc b
    ld d, h
    ld h, l
    ld b, [hl]
    ld b, h
    ld b, h
    nop
    ld [de], a
    ld [hl], $43
    ld [bc], a
    ld h, l
    ld h, h
    ld [hl], $cf
    inc [hl]
    ld b, h
    ld d, b
    ld c, b
    ld h, [hl]
    rrca
    inc b
    nop
    nop
    rst RST_38
    add b
    ld e, b
    nop
    ld c, $f0
    ld bc, $01f0
    ld hl, sp-$10
    ld bc, $01f0
    ret nc

    ld bc, $c3d0
    jr nz, jr_399_4b57

    ldh a, [$fff1]
    rrca
    nop
    nop
    ld c, a
    inc h
    ld sp, hl
    ccf
    ld [hl+], a
    inc hl
    sub d
    nop
    sbc d
    inc hl
    ld b, e
    inc sp
    sbc d
    ld c, a
    ld b, h
    ld de, $f970
    ld b, c
    sbc $10
    ei
    jr nz, jr_399_4afd

    inc sp

jr_399_4afd:
    inc bc
    nop
    nop
    nop
    ld de, $0331
    rst RST_38
    ld de, $2211
    di
    nop
    ccf
    ld de, $7222
    nop
    rst RST_38
    inc hl
    ld [hl], d
    nop
    ld b, l
    ld [hl+], a
    pop af
    ld a, $ff
    ld b, e
    ld de, $0022
    nop
    ld c, a
    inc de
    ld de, $f000
    inc d
    ld sp, $ff00
    ld a, a
    cp e
    ld c, e
    cp e
    ld a, e
    cp e
    scf
    nop
    cp e
    cp e
    or a
    daa
    cp e
    cp e

jr_399_4b34:
    cp e
    scf
    nop
    inc sp
    db $e4
    ld b, d
    ld h, h
    ld hl, $4222
    nop
    nop
    ld sp, $0f22
    nop
    inc h
    ld [hl-], a
    rrca
    nop
    jr nz, jr_399_4b6d

    db $f4
    jr nc, jr_399_4b34

    ld a, a
    rrca
    nop
    nop
    ld [hl], a
    rst RST_38
    nop
    ld [$e7f0], sp

jr_399_4b57:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc $f0
    ld bc, $01f0
    ldh a, [$ffb7]
    ld sp, $f021

jr_399_4b6d:
    ld bc, $0110
    ld [hl], a
    nop
    cp e
    cp e
    ld a, e
    cp a
    or a
    cp e
    cp e
    ldh a, [rP1]
    ld a, a
    cp e
    cp e
    nop
    ld [hl], b
    or a
    cp e
    nop
    inc d
    ldh a, [rPCM34]
    or a
    nop
    inc bc
    ld [hl], a
    jr nz, @+$05

    nop
    ld [hl], a
    ld bc, $b777
    ld a, a
    nop
    nop
    ld a, e
    ld a, e
    jr nc, jr_399_4b9b

    db $10
    cp e
    cp e

jr_399_4b9b:
    rrca
    jr nz, jr_399_4ba1

    ld [hl], a
    cp e
    rlca

jr_399_4ba1:
    nop
    ccf
    cp e
    ld [hl], a
    db $10
    rlca
    ld bc, $f004
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_399_4bbc:
    ldh a, [rSB]
    and b
    ld bc, $c07f
    nop
    rst RST_20
    nop
    inc bc
    or b
    cp e
    rlc b
    db $eb
    xor $00
    xor $00
    call z, $cccc
    or b
    xor $ee
    ld b, b
    adc $10
    inc bc
    nop
    db $ec
    xor $ce
    ld [hl], a
    ld [hl], a
    ld b, b
    rst RST_30
    ld bc, $f705
    nop
    cp h
    ei
    rst RST_38
    ei
    nop
    cp h
    db $fc
    rst RST_38
    ccf
    cp e
    ld [hl], a
    ld [hl], a
    ccf
    ld [$77fc], sp
    ld [hl], a
    ld c, a
    nop
    inc bc
    rrca
    sbc e
    sbc a
    db $10
    sbc c
    ld sp, hl
    ld b, b
    ld [de], a
    rst RST_30
    ld b, d
    nop
    nop
    inc h
    dec bc
    inc de
    rrca
    nop
    ld sp, $1f02
    ld [hl-], a
    ld bc, $f169
    ld l, h
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    add b
    ld bc, $01bf
    rst RST_30
    xor a
    sbc d
    xor d
    nop
    sbc c
    inc b
    xor c
    adc b
    sub b
    adc b
    adc c
    nop
    inc bc
    adc d
    adc b
    db $10
    sub b
    sbc c
    adc b
    nop
    rlca
    adc b
    xor b
    sub b
    adc d
    ld [de], a
    adc b
    sbc b
    sbc a
    nop
    db $e3
    sbc d
    sbc c
    nop
    inc bc
    sbc a
    dec c
    sbc c
    ld c, c
    ld a, [$0099]
    ld [$0300], sp
    rst RST_38
    nop
    inc bc
    rlca
    rrca
    sbc a
    sbc c
    sbc c
    nop
    db $10
    inc bc
    add b
    ld c, d
    ld [de], a
    dec c
    rst RST_38
    ld d, b
    inc bc
    inc de
    rla
    inc bc
    add b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld b, b
    inc bc
    xor c
    jr nc, jr_399_4c86

    sub b
    ld b, d
    sbc d

jr_399_4c86:
    db $10
    db $e3

jr_399_4c88:
    xor c
    adc d
    xor b
    add hl, bc
    nop
    inc bc
    rrca
    nop
    xor d
    xor c
    ld a, [$aa00]
    xor c
    add hl, bc
    nop
    ld bc, $aaaa
    rrca
    nop
    xor c
    sbc d
    rrca
    jr nz, @+$09

    and d
    jr nz, jr_399_4c88

    sub b
    nop
    inc bc
    ldh a, [$ff99]
    xor c
    nop
    inc bc
    xor d
    db $dd
    nop
    rrca
    sub b
    inc bc
    sbc c
    db $10
    db $e3
    ld d, b
    inc bc
    db $10
    di
    ld a, [bc]
    ld b, b
    rlca
    rst RST_38
    ld d, c
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_399_4ccc:
    ldh a, [rSB]
    or l
    jr nz, @-$0c

    sbc d
    nop
    inc bc
    nop
    db $eb
    ldh a, [rP1]
    rlca
    nop
    ld bc, $77af
    ldh a, [rSC]
    rst RST_28
    db $10
    inc bc
    ld [hl-], a
    and [hl]
    xor d
    nop
    cp b
    db $10
    call nz, Call_000_0320
    or a
    nop
    or b
    cp e
    nop
    dec d
    ld [bc], a
    xor $00
    inc bc
    sbc $44
    ld a, $20
    ei
    sbc a
    jr nc, @+$01

    nop
    sbc a
    db $10
    dec sp
    inc b
    ld de, $7f75
    ld d, b
    ei
    db $10
    ld c, h
    rst RST_18
    inc d
    ld c, $10
    dec sp
    rst RST_38
    ldh a, [$fff8]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_399_4d1f

jr_399_4d1f:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_399_4d5f

    nop
    dec l
    dec h
    sbc e
    ld h, $f8
    dec b
    ld b, $29
    nop
    add hl, sp
    ld a, [hl]
    ld c, [hl]
    ld b, c
    or e
    ld d, l
    db $ed
    ld b, c
    nop
    jr c, jr_399_4d99

    ld e, d
    dec l
    rst RST_38
    ld a, a
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
    ret nc

    ld bc, $e720
    ld [hl], a
    nop
    inc bc

Call_399_4d5c:
    xor $77
    rlca

jr_399_4d5f:
    rst RST_20
    xor $00
    xor $ee
    and b
    ld [$eeee], a
    nop
    ld [hl], b
    ld [hl+], a
    xor d
    xor $f0
    dec h
    nop
    nop
    ld a, [hl]
    nop
    daa
    xor $27
    xor $fa
    nop
    inc bc
    cp a
    rrca
    ldh a, [rNR33]
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
    or b
    ld bc, $7061
    nop
    call Call_000_0310

jr_399_4d99:
    nop
    ld [hl], a
    nop
    ld [hl], b
    db $10
    di
    sub h
    nop
    inc bc
    nop
    ld [$0300], a
    and b
    nop
    inc de
    and b
    ld [hl], a
    nop
    xor d
    xor d
    cp a
    ld c, a
    ld [hl], a
    ld [hl], a
    jp z, Jump_000_00fb

    rst RST_20
    xor $fe
    ei
    xor $ee
    xor [hl]
    cp h
    inc b
    xor $ae
    ld a, d
    cp a
    xor d
    nop
    db $10
    ld [hl], a
    ld [hl], a
    ld bc, $feaa
    and a
    ld [$aeee], a
    ld a, [bc]
    nop
    jr c, jr_399_4e27

    xor [hl]
    nop
    inc bc
    db $e4
    nop
    ld [$00ef], sp
    inc bc
    xor a
    nop

Call_399_4ddd:
    dec bc
    ld e, a
    ei
    ld b, b
    inc bc
    cp h
    pop af
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $00f0
    ld [bc], a
    ld l, a
    add b
    nop
    ld [bc], a
    ld h, [hl]
    nop
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff66]
    add b
    nop
    inc bc
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld l, a
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld [$566f], sp
    ld d, l
    ld d, [hl]
    db $10
    ldh [c], a
    and [hl]
    xor d
    ld a, [$0f5e]
    nop
    ld d, $f6
    nop
    inc bc
    db $10
    ld bc, $1d00
    db $10
    ld a, [bc]

jr_399_4e27:
    ld h, l
    dec b
    ld l, a
    ld h, l
    ld d, l
    ld h, [hl]
    ld l, a
    ld [de], a
    ld bc, $00cf
    db $ec
    ld b, b
    ldh a, [rP1]
    inc bc
    rst RST_38
    db $fc
    rrca
    nop
    ccf
    inc d
    nop
    pop af
    nop
    ld b, [hl]
    ld de, $0031
    rra
    ld de, $1203
    rrca
    rra
    ld de, $0311
    ldh a, [$ff6e]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $6660
    nop
    inc d
    nop
    ld e, a
    ld d, l
    nop
    sub l
    ld e, a
    ret nz

    jr @+$68

    nop
    ld bc, $6666
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    nop
    ld [bc], a
    ld b, b
    ld h, [hl]
    nop
    ld [bc], a
    rst RST_38
    ld l, a
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ldh a, [rP1]
    ld l, a
    or $66
    rst RST_38
    or $ee
    rst RST_38
    push af
    nop
    ld h, [hl]
    adc $3e
    or $66
    xor $3e
    or $00
    push af
    ld de, $ff11
    push af
    inc de
    ld b, c
    or $18
    push af
    rra
    pop af
    nop
    jp hl


    nop
    dec e
    or $f6
    rst RST_38
    nop
    xor $fe
    or $33
    adc $fe
    push af
    inc sp
    add b
    nop
    rlca
    ld de, $f221
    ld b, [hl]
    inc d
    ld [hl+], a
    di
    nop
    rra
    ld c, e
    ld [hl+], a
    ld c, a
    ld de, $11f6
    ld de, $f144
    db $10
    inc bc
    ld c, a
    ld de, $00f1
    rst RST_28
    di
    nop
    ld [bc], a
    inc d
    ld de, $000f
    ld de, $0031
    inc bc
    pop af
    inc bc
    ld l, a
    ld h, [hl]
    ld de, $77f2
    ld hl, sp-$10
    sbc e
    jr nc, jr_399_4ee1

    ld e, [hl]

jr_399_4ee1:
    ld sp, hl
    nop
    inc bc
    ld [hl-], a
    ldh a, [c]
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $d9ff
    ld sp, $51c3
    rlc b
    db $10
    di
    ld d, b
    rrca
    nop
    rst RST_38
    ld hl, $01b2

jr_399_4efd:
    rst RST_38
    ld h, [hl]
    rst RST_38

Jump_399_4f00:
    rst RST_38
    ld e, a
    ld h, [hl]
    ld e, a
    jr nz, jr_399_4efd

    nop
    ld d, l
    or $ff
    ld d, [hl]
    ld h, [hl]
    rst RST_38
    ldh a, [$ff6f]
    nop
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIE]
    rst RST_38
    or $ff
    nop
    ld hl, sp+$23
    ld h, [hl]
    adc a
    adc b
    adc b
    or $77
    nop
    adc b
    xor $8f
    add a
    xor $7e
    ld a, a
    add sp, $10
    xor $e7
    ld a, a
    inc bc
    rst RST_38
    add sp, -$12
    xor $be
    add b
    nop
    ld b, $be
    ld c, e
    ld sp, hl
    jr c, @+$23

    rst RST_38
    ld [hl], a
    nop
    inc d
    ld sp, $9ee7
    ld [de], a
    inc hl
    db $eb
    jr z, jr_399_4f48

jr_399_4f48:
    ld [hl+], a
    ld [hl+], a
    db $eb
    add hl, hl
    ld [hl+], a
    db $f4
    xor $23
    nop
    ld b, d
    adc a
    sbc [hl]
    ld b, h
    adc a
    adc a
    sbc [hl]
    adc b
    nop
    ld hl, sp-$76
    ld hl, $777f
    scf
    ld [hl+], a
    xor a
    nop
    ld [hl], a
    daa
    ldh a, [c]
    xor d
    ld a, h
    jr z, @-$0b

    xor d
    nop
    xor h
    inc d
    xor a
    xor d
    xor d
    inc d
    xor d
    xor d
    ld b, b
    jp z, Jump_000_0310

    ld [de], a
    xor d
    rst RST_38
    ld a, [$221f]
    nop
    ld h, e
    nop
    nop
    ld [hl+], a
    di
    nop
    nop
    ld hl, $f406
    nop
    nop
    ld de, $018f
    rla
    nop
    inc bc
    pop af
    ld a, a
    adc b
    ld d, b
    inc bc
    pop af
    ld e, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $6f00
    add sp, $00
    nop
    add sp, -$12
    nop
    add b
    sub h
    inc bc
    rst RST_10
    add b
    ld [hl], a
    inc bc
    rst RST_10
    ld a, c
    inc bc
    rst RST_10
    ldh a, [$ff78]
    ldh [rHDMA1], a
    inc hl
    nop
    db $e3
    db $10
    ld bc, $ee9e
    xor $eb
    adc c
    and b
    nop
    inc bc
    adc b
    nop
    ld a, [bc]
    ld hl, sp+$77
    or a
    ld hl, sp-$71
    nop
    ld a, b
    rst RST_30
    rst RST_08
    call z, Call_399_7f00
    adc d
    sbc c
    nop
    adc c
    adc b
    ld hl, sp-$56
    adc b
    adc b
    xor a
    xor d
    ld [$f988], sp
    xor d
    xor d
    nop
    ld [bc], a
    adc d
    xor d
    xor d
    nop
    xor d
    ret z

    xor d
    xor d
    adc b
    sbc h
    rst RST_38
    rst RST_38
    nop
    sbc h
    xor c
    call z, $a99c
    adc d
    ld c, b
    ld b, c
    nop
    rra
    ld b, e
    ld hl, sp-$0c
    db $fc
    inc de
    ld c, a
    call nz, $bb00
    inc h
    inc [hl]
    rst RST_08
    cp e
    ld c, h
    inc [hl]
    sbc a
    nop
    sbc h
    ld a, c
    ld a, [$77f0]
    rst RST_30
    ld hl, sp+$00
    ld bc, $0fff
    ld [$0ff8], a
    nop
    xor a
    nop
    db $e3
    nop
    rst RST_38
    adc d
    ld hl, sp+$00
    ccf
    sbc a
    rrca
    nop
    ld a, a
    inc h
    ld bc, $11ef
    xor h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret z

    sub e
    db $d3
    inc d
    adc d
    ldh a, [$ffaa]
    add b
    inc de
    adc b
    nop
    sbc c
    nop
    sbc c
    ld [hl], a
    rst RST_38
    xor d
    ld a, c
    and a
    xor d
    adc d
    nop
    and a
    ld a, d
    xor d
    xor b
    ld a, d
    ld [hl], a
    xor d
    ld a, b
    ld bc, $7777
    add b
    ld a, b
    and a
    xor d
    xor b
    inc b
    call z, $8700
    ld [hl], a
    ld [hl], a
    and a
    and a
    adc b
    ld [hl], a
    ld [hl], a
    inc h
    ld a, d
    ld [hl], a
    nop
    inc d
    ld [hl], a
    and a
    nop
    ld [de], a
    ld [hl], a
    and a
    and b
    nop
    inc bc
    ld [hl], a
    nop
    pop af
    add sp, -$56
    adc b
    adc d
    xor $04
    xor d
    xor b
    sbc d
    rst RST_20
    add a
    nop
    inc [hl]
    xor d
    xor d
    nop
    xor c
    xor d
    sbc d
    sbc c
    adc a
    adc d
    adc b
    ld hl, sp+$03
    sbc a
    adc d
    rst RST_38
    nop
    sub b
    xor d
    ld bc, $112f
    ld b, e
    dec bc
    add hl, bc
    xor $ee
    ld a, [hl]
    db $10
    inc bc
    sub a
    ld b, $3f
    nop
    ld c, d
    nop
    ld [hl], a
    sbc b
    ld a, d
    ld [hl], a
    add a
    add hl, bc
    ld a, b
    and a
    ccf
    xor b
    add hl, bc
    ldh a, [$ff9a]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld [$009d], a
    db $e3
    ldh a, [$ff88]
    ld b, e
    rlca
    ldh [rSB], a
    nop
    jp nc, Jump_000_0577

    xor a
    add b
    db $10
    db $eb
    and a
    rst RST_38
    adc d
    xor b
    xor d
    nop
    rst RST_38
    ret nz

    ld [bc], a
    rst RST_30
    add b
    rra
    and a
    ld a, d
    ld [hl], a
    ld hl, sp+$7a
    ld [hl], a
    inc bc
    rst RST_30
    nop
    ld [hl], a
    ld [hl], a
    rrca
    nop
    inc de
    xor l
    ldh a, [rLY]
    ret z

    jr nz, jr_399_5153

    add b
    inc bc
    nop
    sbc a
    sub b
    dec e
    xor b
    add a
    xor d
    ld bc, $aa08
    add a
    xor d
    ld a, [$a8aa]
    jr nz, jr_399_510a

    nop
    rst RST_38
    xor d

jr_399_510a:
    rst RST_38
    call z, $ffff
    call z, $7cbb
    db $fc
    nop
    ld h, a
    di
    db $dd
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $2010
    nop
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    dec l
    dec h
    inc c
    ld a, $46
    dec h
    dec sp
    ld [hl], a
    nop
    adc $49
    push hl
    inc l
    or [hl]
    ld h, [hl]
    jr jr_399_5164

    nop
    sub d
    jr jr_399_514b

    ld [$7fff], sp
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop

jr_399_514b:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_399_5153:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_399_5164:
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
    ld [$01f0], a
    ldh a, [rSB]
    and b
    ld bc, $0040
    inc bc
    ld b, h
    nop
    inc bc
    ld h, h
    and b
    nop
    ld a, [bc]
    ld h, a
    nop
    ld b, $67
    nop
    ld b, b
    ld b, h
    inc b
    nop
    ld b, b
    ld d, h
    ld d, l
    push af
    ld d, h
    ld d, l
    ld h, l
    ld d, [hl]
    nop
    ld d, l
    ld d, l
    ld d, l
    ld [hl], l
    ld d, l
    ld d, l
    ld h, l
    halt
    nop
    ld d, l
    ld h, [hl]
    ld [de], a
    ld de, $1176
    ld de, $0a11
    scf
    inc de
    ld de, $1011
    inc [hl]
    rrca
    nop
    inc h
    ld b, h
    add b
    nop
    inc h
    ld h, [hl]
    ld l, a
    ld d, l
    ld d, l
    ld h, [hl]
    or $55
    nop
    ld d, l
    ld h, a
    ld b, [hl]
    ld d, [hl]
    ld d, l
    xor l
    ld l, d
    ld l, a
    dec b
    ld h, [hl]
    db $dd
    ld l, l
    db $f4
    ld h, [hl]
    db $10
    rra
    inc b
    nop
    inc bc
    ld b, b
    ld h, l
    nop
    ld d, l
    ld d, l
    push af
    rrca
    nop
    ld d, l
    ld b, l
    nop
    ld b, a
    nop
    ld d, l
    ld b, [hl]
    ld [hl], a
    rrca
    ld h, [hl]
    daa
    inc bc
    call Call_000_170f
    ld hl, $0fc2
    ldh a, [$ff82]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0064
    db $eb
    ld l, $64
    ld b, [hl]
    nop
    rst RST_28
    inc [hl]
    ld b, b
    rst RST_38
    db $10
    inc bc
    ld h, b
    ld bc, $0027
    ld [de], a
    ld hl, $e133
    rra
    ld hl, $e122
    db $10
    dec e
    ld de, $00ef
    ldh a, [c]
    db $ed
    ld [de], a
    ld de, $0011
    ld [hl+], a
    inc de
    or c
    cp e
    ld [hl+], a
    ld b, b
    inc hl
    dec sp
    nop
    ld [hl-], a
    ret nz

    ld c, a
    ld b, d
    inc b
    inc hl
    ld h, [hl]
    ld h, h
    inc b
    ld a, a
    ld [hl+], a
    ld h, a
    ld h, [hl]
    rra
    db $10
    inc bc
    ld [hl], d
    ld [hl], a
    nop
    or $11
    ld [hl-], a
    ld [hl], d
    rra
    ld de, $f423
    dec b
    ld [de], a
    ld de, $f044
    inc de
    ld bc, $4f1b
    ld bc, $0021
    ld b, e
    rst RST_30
    inc sp
    ld de, $f772
    ld [hl+], a
    ld de, $7f00
    rst RST_30
    rst RST_28
    ld de, $0f7f
    db $e4
    ld de, $f200
    nop
    ld de, $0311
    nop
    cp e
    inc hl
    rrca
    rrca
    nop
    dec sp
    db $f4
    ldh a, [$ff8d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld [hl-], a
    inc sp
    nop
    db $f4
    db $ec
    ld [hl+], a
    ldh [c], a
    ld [hl-], a
    xor h
    ld [hl+], a
    ld a, $00
    ld hl, $aaac
    ld e, $11
    xor h
    xor d
    inc e
    ld [$c011], sp
    xor d
    ld a, [hl-]
    nop
    inc bc
    ld c, d
    ld de, $30cd
    call z, Call_000_114c
    rst RST_38
    ld bc, $f037
    inc [hl]
    inc b
    nop
    nop
    inc de
    db $e3
    rrca
    nop
    inc de
    pop hl
    rrca
    ld b, b
    nop
    inc de
    ld sp, $400f
    ld [de], a
    ld sp, $440f
    ld [bc], a
    ld de, $4fc3
    inc [hl]
    ld de, $10ad
    ldh [c], a
    call nc, Call_000_00a0
    inc bc
    jp nc, $0300

    inc hl
    dec c
    nop
    nop
    xor d
    cp a
    db $10
    inc bc
    jp c, Jump_000_0370

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    jr nz, jr_399_5301

    ret nz

jr_399_5301:
    nop
    nop
    jp c, Jump_000_08ac

    nop
    and b
    xor $aa
    jr nz, @+$05

    nop
    ld [$00ee], a
    nop
    nop
    ld [hl+], a
    db $e3
    nop
    ld b, b
    ld [hl+], a
    ld [hl-], a
    ld [$1300], sp
    ld hl, $1042
    db $e3
    call z, $ddcc
    nop
    ld [hl+], a
    call z, $cccc
    ld [hl+], a
    jp z, $cccc

    ld c, b
    inc hl
    nop
    inc bc
    inc h
    xor $00
    inc bc
    ld [$ccee], a
    inc b
    inc h
    inc b
    ld [$24ee], a
    nop
    db $e3
    call Call_000_0044
    inc h
    ld [hl-], a
    call z, Call_000_2342
    jp nc, Jump_399_42cc

    ld d, b
    ld [hl+], a
    db $10
    inc bc
    jp $0300


    call Call_000_22cc
    inc h
    add b
    nop
    inc bc
    inc [hl]
    xor l
    ld [$dcaa], a
    nop
    nop
    ld [de], a
    call z, Call_000_0dcd
    jr nc, jr_399_5367

    call z, Call_000_00dc

jr_399_5367:
    inc bc
    db $ec
    nop
    ld a, [bc]
    call z, $eeac
    ld a, [bc]
    ld [$3aee], a
    rra
    nop
    xor $23
    ld [bc], a
    ld [$8ff0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add $f0
    ld bc, $e7f0
    nop
    nop
    sbc h
    ld bc, $00ab
    inc bc
    ret nc

    nop
    sbc c
    nop
    nop
    rst RST_08
    db $dd
    nop
    nop
    call $cc00
    jr nc, jr_399_53ab

    ld de, $2c0f
    ld de, $0031
    nop
    add hl, hl
    ld [hl+], a
    inc bc
    nop
    sbc c
    ld sp, hl
    nop
    dec hl
    nop
    sbc c

jr_399_53ab:
    ld bc, $999f
    inc bc
    sub l
    reti


    inc hl
    rst RST_10
    nop
    inc b
    inc d
    inc h
    ld [hl+], a
    inc h
    nop
    inc bc
    ld b, h
    ld bc, $040b
    nop
    ld b, h
    ld [de], a
    db $10
    inc bc
    ld sp, $3000
    nop
    cpl
    jr nc, jr_399_53dc

    nop
    pop af
    nop
    ret nz

    sbc c
    ldh a, [c]
    nop
    ld [hl-], a
    ldh a, [c]
    nop
    ld [$23aa], a
    rst RST_38
    nop
    ldh a, [rLY]

jr_399_53dc:
    inc b
    ret nc

    or e
    scf
    nop
    ld bc, $00f0
    inc bc
    sbc a
    ld b, e
    ld [hl+], a
    ld de, $3100
    inc sp
    inc h
    ld [de], a
    ld de, $4333
    ld [de], a
    nop
    ld de, $3334
    ccf
    ld de, $333f
    ld c, a
    nop
    inc de
    ccf
    inc sp
    nop
    sub h
    ld [hl+], a
    ldh a, [c]
    nop
    dec [hl]
    ret nc

    ld [hl+], a
    inc d
    jr jr_399_544a

    ld bc, $0002
    inc bc
    ld sp, $0300
    ld b, b
    jp hl


    nop
    inc de
    xor $4e
    ldh a, [rIF]
    jp hl


    sbc [hl]

jr_399_541b:
    inc bc
    db $dd
    db $fc
    sbc l
    reti


    call z, $f0fc
    add $f0
    ld bc, $f0d2
    ld bc, $0190
    call $e700
    rst RST_18
    call z, $8e00
    rst RST_38
    db $ed
    ldh a, [rNR31]
    jr nc, jr_399_541b

    add h
    add h
    ret nc

    db $10
    jr nc, jr_399_543e

jr_399_543e:
    inc bc
    ld c, a
    ld b, b
    cp a
    ld bc, $c000
    xor $f9
    nop
    db $ec
    sbc [hl]

jr_399_544a:
    jr nc, @+$05

    ld b, b
    db $dd
    ld bc, $cc1c
    sbc l
    rrca
    nop
    ld b, h
    call $0f1b
    nop
    rst RST_38
    ld [hl], b
    ld c, l
    ld bc, $404f
    ld bc, $114f
    ld d, a
    ld c, l
    ld b, b
    nop
    ld h, a
    nop
    call nz, Call_000_3b50
    db $10
    ld bc, $0029
    rst RST_08
    push hl
    nop
    inc e
    ld hl, $004f
    adc b
    nop
    call z, $6c00
    rst RST_38
    add b
    ld [hl], b
    nop
    sbc l
    ret


    call z, $d0f4
    call z, Call_000_0f4c
    inc a
    ldh a, [$ffcc]
    nop
    ld d, b
    ldh a, [$ffa1]
    ldh a, [rSB]
    ret nz

    ld bc, $0000
    db $10
    jr nz, jr_399_5497

jr_399_5497:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    dec l
    dec h
    sbc l
    ld a, [hl+]
    reti


    ld hl, $20f1
    nop
    and a
    inc d
    ld a, d
    ld [hl], e
    di
    ld a, d
    ld d, [hl]
    ld sp, $2b00
    ld e, [hl]
    ld l, b
    ld b, c
    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $a990
    nop
    nop
    nop
    sbc a
    adc b
    nop
    sbc d
    sbc c
    adc b
    and b
    ld bc, $9889
    sbc c
    and b
    adc b
    adc b
    sbc c
    sub b
    dec e
    nop
    xor d
    ld a, [bc]
    nop
    nop
    sbc c
    xor b
    ld a, [bc]
    nop
    nop
    adc b
    adc c
    adc b
    rrca
    adc b
    sbc b
    adc b
    ld hl, sp+$0e
    sbc c
    adc b
    adc c
    xor b
    ldh a, [rSCX]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld d, h
    and b
    nop
    inc bc
    adc d
    nop
    ld b, $ff
    ret nz

    ld d, $aa
    and b
    nop
    xor d
    adc d
    sbc b
    adc c
    adc b
    xor b
    adc a
    adc b
    inc bc
    adc b
    adc b
    ld sp, hl
    adc d
    xor c
    rst RST_38
    and b
    ld a, a
    db $10
    ld bc, $fa50
    nop
    inc bc
    adc b
    nop
    dec [hl]
    sbc b
    sbc c
    rst RST_38
    nop
    rrca
    xor a
    sbc d
    sbc c
    rrca
    ldh a, [$ff5a]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $a900
    adc b
    adc b
    ld a, [hl-]
    adc d
    adc b
    adc b
    ld a, [hl+]
    nop
    sbc d
    adc b
    sbc b
    ld a, [hl+]
    sbc d
    sbc c
    xor c
    inc hl
    nop
    sbc a
    sbc c
    ld a, [hl-]
    ldh a, [c]
    sbc a
    sbc d
    ld a, [hl+]
    ld b, d
    nop
    ldh a, [$ff9a]
    ld sp, hl
    ld [de], a
    ldh a, [$ffaa]
    cpl
    ld [de], a
    nop
    sbc d
    adc c
    adc c
    xor c
    pop af
    adc c
    sbc d
    sbc d
    nop
    ld de, $a2a4
    sbc d
    inc de
    ld b, c
    ld b, e
    xor c
    nop
    ld a, $11
    rst RST_28
    and h
    ld e, $11
    db $e4
    sub h
    nop
    ld de, $2211
    sbc a
    ld de, $2311
    xor a
    ldh a, [c]
    db $10
    add b

Jump_399_5580:
    ld d, b
    inc bc
    ld d, b
    ld bc, $0fb0
    adc d
    adc c
    nop
    or c
    xor b
    stop
    and b
    sbc b
    nop
    inc bc
    xor c
    xor c
    nop
    ldh a, [rP1]
    ccf
    xor a
    nop
    nop
    ccf

jr_399_559b:
    push af
    nop
    nop
    nop
    ld c, a
    ld c, [hl]
    nop
    ldh a, [$fff3]
    ld de, $8af8
    nop
    adc c
    sbc a
    ccf
    sbc d
    adc b
    xor b
    ld [hl+], a
    and d
    nop
    sbc b
    ld hl, sp+$11
    and c
    xor c
    ld sp, hl
    ld de, $0031
    ld a, [hl-]
    rst RST_38
    ld de, $3ef3
    ld a, [hl+]
    ld de, $2041
    ld l, $2a
    nop
    ld h, e
    ld a, [hl+]
    sbc a
    xor c
    sbc d
    ld sp, hl
    nop
    ld a, [$a999]
    sbc c
    ld sp, hl
    sbc c
    sbc c
    sbc d
    ld b, b
    ld sp, hl
    nop
    and b
    ld sp, hl
    xor d
    sbc c
    sbc c
    rst RST_38
    xor d
    nop
    sbc d
    sbc c
    di
    xor d
    xor d
    sbc d
    and h
    xor a
    dec l
    xor d
    xor d
    ld d, b
    ld l, a
    ld sp, hl
    nop
    inc bc
    ld de, $9a0d
    nop
    inc bc
    ld l, [hl]
    xor c
    nop
    inc c
    db $10
    inc bc
    xor d
    jr nz, jr_399_559b

    ldh a, [rSB]
    and b
    ld bc, $11af
    ld a, [$0022]
    nop
    add sp, $00
    nop
    ldh a, [rNR11]
    adc e
    nop
    call RST_00
    ret nc

    cp l
    nop
    nop
    cp l
    nop
    cp e
    nop
    ret nc

    call z, Call_000_00bb
    ret nz

    cp e
    nop
    cp h
    db $e3
    ld l, $f2
    nop
    ld [hl+], a
    ld [hl-], a
    rrca
    nop
    ldh a, [rSCX]
    ld c, a
    nop
    rst RST_28
    call z, $f0d6
    nop
    ld c, e
    call z, $fdf6
    call z, Call_399_5ddc
    db $fc
    nop
    ld c, [hl]
    cp e
    db $eb
    call z, $bbef
    db $eb
    push bc
    ld b, b
    db $fd
    db $10
    ld b, d
    rst RST_38
    inc b
    ret nz

    call z, $c24b
    ld bc, $bbbc
    ld de, $bbbd
    cp e
    ld b, h
    nop
    inc bc
    nop
    ld de, $bbd1
    call c, Call_000_1146
    db $fd
    rst RST_38
    nop
    ccf
    ld de, $0f4f
    ld l, h
    ld a, [hl]

Call_399_5668:
    ld sp, $0013
    db $eb
    ld l, [hl]
    ld [hl+], a
    rra
    ld e, e
    ld d, l
    daa
    ld b, c
    nop
    cp e
    ld d, l
    ld b, l
    inc b
    cp e
    db $fd
    cp a
    db $db
    nop
    db $dd
    call z, Call_399_4bbc
    call c, $cccc
    ld c, h
    nop
    rst RST_38
    rst RST_38
    call $13b4
    ld hl, $f432
    ld bc, $3e32
    ld b, d
    rrca
    inc hl
    ld [hl+], a
    db $f4
    ld bc, $000e
    db $fc
    nop
    ld c, l
    push bc
    db $fc
    dec c
    ld c, h
    push de
    nop
    call Call_399_5bdc
    add $cc
    call z, $bbeb
    nop
    set 1, l
    xor a
    ld a, [$aaaa]
    xor a
    xor d
    nop
    rst RST_38
    xor d
    ldh a, [$ffaa]
    xor d
    rst RST_38
    nop
    rst RST_38
    adc e

jr_399_56bd:
    db $10
    rst RST_28
    rst RST_38
    rst RST_38
    dec c
    nop
    ld [hl], e
    db $fc
    ld b, b
    inc bc
    db $10
    db $e3
    sbc [hl]
    nop
    add hl, de
    nop
    ld a, [$ea00]

jr_399_56d0:
    jp nz, $f04c

    ld bc, $01f0
    nop
    ld a, [bc]
    nop
    cp h
    cp e
    cp l
    nop
    inc bc
    db $db
    jr nz, jr_399_56d0

    ldh a, [rP1]
    cp e
    call z, $f000
    cp h
    cp e
    nop
    nop
    ld d, b
    cp a
    nop
    inc bc
    ldh a, [rP1]
    inc bc
    nop
    cp a
    cp h
    cp e
    jr nz, jr_399_56bd

    db $fc
    jr nc, @+$05

    db $fc
    ld d, [hl]
    call $bffc
    nop
    cp e
    db $db
    cp a
    cp e
    res 7, e
    cp e
    bit 0, b
    call z, Call_000_0200
    db $fc
    call z, $fccc
    rst RST_08
    db $fc
    nop
    inc hl
    ld a, a
    rrca
    db $d3
    rst RST_38
    rst RST_20
    rrca
    inc sp
    nop
    ld d, [hl]
    push hl
    db $db
    dec [hl]
    ld e, a
    or [hl]
    db $db
    ld [hl], $00
    rst RST_08
    cp h
    bit 0, [hl]
    rst RST_38
    cp h
    set 7, a
    ld a, [de]
    ldh a, [$ffcc]
    db $fc
    nop
    or b
    nop
    sub l
    rst RST_18

jr_399_5737:
    ld b, b
    ld c, e
    ldh a, [rKEY1]
    call z, Call_399_5f31
    nop
    rst RST_08
    db $10
    ld d, a
    ld bc, $bc67
    nop
    ld c, $00
    cp h
    db $eb
    cp e
    cp e
    call z, $bb5e
    cp e
    ld [bc], a
    call $bbbe
    bit 1, a
    add $00
    ld [hl-], a
    ld h, [hl]
    nop
    call z, $f0fc
    ld h, l
    call z, Call_000_000f
    or l
    ld b, d
    cp e
    nop
    inc bc
    rrc a
    nop
    call c, $2c00
    call z, Call_000_00f6
    ldh a, [rP1]
    ld [de], a
    jr nc, jr_399_5778

    nop
    db $f4
    rst RST_08

jr_399_5778:
    db $10
    inc bc
    nop
    inc c
    ret nc

    rst RST_38
    nop
    or [hl]
    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $3611
    db $10
    sub e
    ld bc, $b0f7
    ld h, b
    inc bc
    ld e, l
    jr nc, jr_399_5737

    ld bc, $fc08
    rst RST_08
    add $ff
    inc d
    rst RST_08
    call z, Call_000_0056
    rst RST_28
    ld l, h
    jr nz, jr_399_57a6

    call z, Call_000_00cc

jr_399_57a6:
    ld l, h
    ld d, l
    ld h, [hl]
    ld h, [hl]
    halt
    cp e
    set 3, h
    ld e, l
    call nc, $0701
    rst RST_18
    ld [de], a
    nop
    ld de, $5087
    sbc a
    halt
    nop
    inc bc
    ld e, d
    rst RST_10
    nop
    inc bc
    db $dd
    ld b, b
    rrca
    nop
    db $e3
    call z, Call_399_5b01
    call z, RST_00
    rst RST_18
    call z, Call_000_006c
    ld l, a
    add $6c
    nop
    nop
    ld a, a
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff7f]
    ld [hl], a
    ld l, a
    nop
    ldh a, [rPCM34]
    ld [hl], a
    rst RST_30
    ldh a, [$ff67]
    ld [hl], a
    rst RST_30
    ld l, [hl]
    add $00
    call c, $f700
    nop
    ld bc, $604b
    inc bc
    nop
    ld e, [hl]
    nop
    inc d
    ld a, a
    ld [hl], a
    rst RST_38
    jr nz, jr_399_57fb

    ldh a, [rNR10]
    db $e3

jr_399_57fb:
    cp l
    cp e
    nop
    dec c
    nop
    cp l
    ld l, e
    push af
    nop
    ld [hl], b
    ld d, l
    nop
    ld [hl], l
    nop
    ldh a, [rRP]
    daa
    nop
    nop
    ld [hl], a
    ld d, h
    ld [hl+], a
    ld bc, $344f
    nop
    ld e, h
    ld c, a
    ld d, b
    call nz, $0440
    add h
    inc bc

jr_399_581d:
    ld d, l
    di
    nop
    nop
    ld [hl-], a
    nop
    call $cc42
    nop
    inc b
    nop
    ld b, d
    ld d, l
    rlca
    nop
    ccf
    ld d, a

jr_399_582f:
    db $fc
    ldh a, [c]
    rst RST_38
    ldh a, [rSB]
    jr nc, jr_399_581d

    jr nc, jr_399_582f

    ld hl, $80a7
    inc bc
    ret nc

    cp e
    nop
    cp e
    cp e
    cp e
    rst RST_08
    cp e
    cp e
    ld c, e
    call z, $bb15
    cp e
    ei
    nop
    inc bc
    call $0300

jr_399_5850:
    rst RST_08
    jr nc, jr_399_5856

    ld bc, $ccdb

jr_399_5856:
    call z, $fbcb
    call z, Call_399_61cc
    sub a
    sbc d
    ldh a, [$ff03]
    nop
    call c, $0300
    nop
    db $e3
    rlca
    nop
    inc bc

jr_399_5869:
    rrca
    add h
    db $10
    inc bc
    jr nc, jr_399_5850

    ld de, $1004
    inc bc
    ld b, b
    ld de, $3101
    nop
    ld b, b
    ld de, $0041
    inc d
    nop
    inc bc
    add b
    jr nc, jr_399_5869

    rst RST_30
    nop
    ld [hl], h
    scf
    ld b, d
    nop
    inc de
    add hl, bc
    ld e, $41
    nop
    jr nc, jr_399_588f

jr_399_588f:
    dec de
    jr nc, jr_399_58a3

    nop
    daa
    sbc a
    nop
    inc bc
    nop
    inc de
    nop
    inc bc
    ldh a, [$ffaf]
    and b
    ld bc, $b523
    ldh a, [rSB]

jr_399_58a3:
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $00cf
    rst RST_20
    rst RST_08
    ld [bc], a
    adc e
    jr nz, jr_399_58b5

    add e
    ld [bc], a
    rst RST_38

jr_399_58b5:
    call z, Call_000_00dc
    ldh a, [$ffcd]
    nop
    inc bc
    ld bc, $08b3
    call $cccc
    db $db
    nop
    db $e3
    db $db
    rst RST_38
    call z, $cc2a
    call $0300
    db $fd
    nop
    inc de
    db $fc
    nop
    rra
    rrca
    or a
    jr nc, jr_399_58da

    call z, Call_000_0310

jr_399_58da:
    db $10
    db $e3
    db $dd
    ld bc, $027e
    rlca
    jr nz, jr_399_58e6

    ret nz

    ld d, e
    sub a

jr_399_58e6:
    ld d, l
    inc bc
    inc hl
    ld de, $0042
    ld [hl+], a
    inc hl
    ld b, b
    inc bc
    nop
    inc bc
    inc b
    nop
    ld [hl+], a
    ld [hl+], a
    inc b
    nop
    ld d, h
    inc hl
    nop
    inc bc
    inc h
    ld d, b
    inc bc
    ld [hl-], a
    nop
    jr nz, jr_399_5917

    ld hl, $f300
    nop
    ld b, b
    ld [hl+], a
    inc sp
    nop
    nop
    inc [hl]
    and [hl]
    ld b, b
    inc bc
    ld b, b
    add b
    inc bc
    nop
    ccf
    ld d, h
    rst RST_18

jr_399_5917:
    ld bc, $00da
    ld a, a
    ld b, e
    add b
    inc bc
    db $10
    rrca
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $cd64
    ld [bc], a
    ld [hl], b
    db $10
    inc bc
    rst RST_18
    rst RST_38
    ld [bc], a
    ld l, h
    ld h, [hl]
    or $02
    nop
    ld h, a
    ld [hl], a
    ld h, a
    nop
    ld [hl], a
    ld [bc], a
    add b
    ldh a, [$ffe3]
    nop
    rrca
    ld b, b
    jr nz, jr_399_5977

    rrca
    call Call_000_0077
    ld bc, $14a9
    ld h, [hl]
    adc d
    push af
    db $eb
    nop
    nop
    rst RST_30

jr_399_5954:
    nop
    inc bc

jr_399_5956:
    ld h, [hl]
    db $10
    inc e
    rlca
    jr nc, jr_399_595c

jr_399_595c:
    ldh a, [rNR11]
    sub [hl]
    ld d, b
    rra
    ld h, $42
    nop
    nop
    jr nc, jr_399_5956

    ld a, [hl]
    nop
    add hl, sp
    nop
    jr nz, @+$61

    ld [hl], l
    rrca
    nop
    ld e, l
    ld [hl], a
    nop
    ld b, c
    ld h, [hl]
    nop
    inc bc

jr_399_5977:
    ld d, b
    ld e, l
    nop
    ld bc, $406f
    inc bc
    rlca
    ld a, a
    nop
    nop
    ld [hl], b
    ld h, [hl]
    nop
    ld a, [hl-]
    nop
    ld h, a
    ld [hl], h
    jp z, $f67f

    nop
    inc bc
    inc de
    ld d, e
    db $10
    ld a, b
    ld d, b
    rlca
    pop af
    ldh a, [c]
    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_399_599f

jr_399_599f:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    add hl, sp
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    ld a, e
    ld [hl], e
    call nc, $895e
    dec a
    nop
    sbc c
    ld a, [hl]
    db $d3
    ld h, l
    ld l, $51
    dec e
    ld [hl-], a
    nop
    ld sp, hl
    jr z, jr_399_5954

    inc e
    rst RST_38
    ld a, a
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
    ld b, b
    ld bc, $0bbb
    nop
    or b
    xor d
    ccf
    cp d
    ld b, h
    ldh a, [rNR23]
    ld [hl], b
    ld bc, $1cf0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld c, a
    nop
    inc bc
    ldh a, [rP1]
    nop
    nop
    ld b, b
    ld b, h
    nop
    ld b, b
    and h
    xor d
    nop
    nop
    and h
    xor d
    xor d
    ld b, b
    ld a, [de]
    and c
    xor d
    ld b, b
    nop
    ld de, $a111
    and h
    xor d
    dec de
    xor d
    xor e
    nop
    cp e
    xor d
    cp e
    cp e
    cp e
    cp e
    ld [hl+], a
    ld b, h
    nop
    inc b
    nop
    nop
    xor d
    ld c, d
    inc b
    nop
    xor d
    jr nz, @-$54

    ei
    nop
    inc bc
    xor e
    rrca
    xor e
    cp d
    and d
    nop
    inc b
    xor e
    cp d
    or d
    ei
    xor d
    dec de
    ld [hl+], a
    nop
    ei
    inc sp
    ld de, $4422
    ld b, b
    xor d
    xor e
    ret nz

    nop
    jr z, jr_399_5a4c

jr_399_5a4c:
    add hl, de
    cp d
    cp d
    xor d
    or b
    cp d
    xor e
    nop
    cp e
    ld b, b
    xor d
    ld [de], a
    ld de, $3b40
    ld de, $1100
    nop
    dec hl
    inc de
    ld sp, $4304
    inc de
    inc d
    ld hl, $4baa
    db $10
    dec sp
    ld c, d
    nop
    inc bc
    and c
    rrca
    nop
    xor e
    xor e
    xor d
    rrca
    ld de, $aab2
    inc b
    nop
    inc sp
    and e
    cp d
    ei
    ld [hl+], a
    or d
    cp d
    ei
    rrca
    ld b, d
    ld de, $fbb4
    ldh a, [$ff96]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $f000
    rrca
    nop
    nop
    cpl
    inc b
    nop
    rst RST_38
    nop
    ccf
    ldh [c], a
    ldh a, [$ffaa]
    ld b, h
    db $e3
    or b
    cp e
    nop
    inc h
    jp nc, $dd40

    inc h
    ldh [c], a
    nop
    rst RST_38
    ld a, [hl+]
    ld sp, $90f3
    dec h
    ld c, $00
    inc bc
    db $ed
    nop
    inc b
    db $dd
    nop
    db $ed
    xor $00
    db $dd
    db $dd
    db $dd
    xor $ef
    nop
    db $dd
    db $dd
    call $4444
    inc d
    ld b, d
    ld b, b
    nop
    dec hl
    dec de
    ld hl, $2bbf
    dec de
    ld b, c
    ldh a, [rNR10]
    ld c, e
    ld [hl+], a
    ld de, $4300
    ld [de], a
    nop
    nop
    ld c, [hl]
    nop
    ld [hl+], a
    rst RST_38
    xor $3c
    inc [hl]
    call c, Call_000_3ccd
    nop
    inc sp
    ld [de], a
    ld de, $bb42
    inc h
    ld de, $0034
    ld b, h
    ld de, $4311
    inc b
    ld de, $3221
    nop
    nop
    inc [hl]
    inc h
    ld b, d
    nop
    or h
    ld [hl-], a
    inc b
    jr nz, jr_399_5b01

Call_399_5b01:
jr_399_5b01:
    ld [hl+], a
    ld bc, $f8bc
    ld [$0000], sp
    inc b
    nop
    inc hl
    inc d
    ld de, $4300
    ld [de], a
    ld de, $4000
    inc hl
    nop
    inc bc
    jr nz, @+$34

    ld de, $4000
    ld [hl+], a
    nop
    inc [hl]
    nop
    adc $34
    or d
    nop
    adc $dc
    nop
    ld b, h
    nop
    xor $cc
    call c, $1124
    or h
    nop
    rrca
    ld b, c
    ld de, $0f22
    ld de, $2421
    ld [bc], a
    inc b
    ld de, $ff22
    nop
    inc h
    nop
    sub c
    inc [hl]
    nop
    db $e4
    nop
    nop
    db $f4
    call z, Call_000_000f
    cp $3a
    adc $fe
    nop
    or a
    ldh a, [rSB]
    ld b, b
    ld bc, $0040

jr_399_5b55:
    rst RST_10
    rst RST_28
    xor b
    ret nc

    inc d
    rst RST_38
    nop
    inc bc
    inc h
    nop
    dec [hl]
    ld [hl-], a
    rst RST_38
    rrca
    nop
    nop
    ld b, e
    and h
    ld a, [$0000]
    inc de
    ld b, c
    inc e
    nop
    nop
    jr nc, jr_399_5b72

    and h

jr_399_5b72:
    ldh a, [rSB]
    ld b, b
    jr nc, jr_399_5b55

    db $dd
    ret nz

    ldh a, [rBGP]
    ld [hl], b
    ld bc, $cedd
    call c, $dd33
    xor $00
    call c, $ffde
    ld e, [hl]
    ld e, l
    ld e, [hl]
    ldh a, [$ff5c]
    nop
    ld d, l
    ld d, l
    ldh a, [$ffcd]
    ld d, l
    ld d, l
    nop
    ld a, $00
    db $db
    call z, $b800
    xor e
    dec sp
    nop
    xor b
    nop
    db $dd
    cp e
    db $dd
    add sp, $00
    nop
    push hl
    ld d, l
    nop
    ld c, $00
    ld e, l
    push de
    ld c, $00
    ld d, l
    ld e, l
    nop
    push hl
    nop
    ld d, l
    ld d, l
    push hl
    ld c, $dc
    ld d, l
    nop
    push de
    add sp, -$73
    ld e, b
    ld d, l
    ret c

    ld c, $5f
    nop
    db $dd
    adc l
    ldh [$ffcc], a
    db $ec
    sbc $e0
    ld d, l
    nop
    call z, $5e55
    ld d, l
    push de
    ld d, l
    sbc $5d
    nop
    db $ec
    ld d, l
    xor $d5
    db $ec
    ld d, l
    db $dd

Call_399_5bdc:
    sbc $02
    sbc $55
    db $dd
    db $fd
    rst RST_18
    ld e, h
    nop
    inc bc
    call $dd00
    adc $de
    db $ed
    xor $de
    db $ec
    db $dd
    nop
    push de
    adc $ec
    xor $55
    push bc
    db $ec
    db $dd
    nop
    ld d, l
    ld d, l
    call z, $aaee
    or l

Jump_399_5c00:
    rrc [hl]
    nop
    xor d
    cp d
    cp e
    ld [$ddaa], sp
    cp e
    ld [$ff4a], sp
    nop
    sbc a
    sbc $de
    ld bc, $ed8d
    db $10
    inc bc
    db $ed
    jr nc, @+$01

    rst RST_38
    nop
    rst RST_10
    sub b
    sbc a
    ld [hl+], a
    or h
    cp e
    nop
    nop
    ld l, $d4
    ld c, l
    nop
    ld a, $f1
    rrca
    nop
    rra
    ld c, [hl]
    ld de, $0103
    inc a
    ldh a, [$ffc3]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $8050
    ld b, b
    inc bc
    ld l, b
    ld d, b
    inc bc
    add b
    call z, $caaa
    nop
    add b
    call z, $ccac
    ld l, b
    call $cccc
    db $10
    ld h, [hl]
    ld h, [hl]
    call $0300
    halt
    ld a, b
    ld h, [hl]
    ld h, [hl]
    ld d, b
    ld h, [hl]
    db $10
    inc bc
    ld [hl], a
    nop
    inc bc
    add [hl]
    ld [$55e0], sp
    nop
    adc l
    rrca
    add b
    dec [hl]
    inc de
    rrca
    add b
    inc d
    nop
    ld de, $400f
    inc de
    inc de
    ld [$4440], sp
    nop
    inc d
    add a
    nop
    cpl
    inc [hl]
    add a
    nop
    ldh a, [rP1]
    cpl
    ld [hl], a
    ld [$ff00], sp
    db $dd
    rrca
    rst RST_18
    nop
    db $dd
    db $d3
    rrca
    ldh [$ffdd], a
    ld sp, $f003
    nop
    db $dd
    inc de
    inc b
    ldh a, [$ffdd]
    inc d
    di
    ldh a, [rP1]
    db $dd
    ld b, h
    ldh a, [c]
    ldh a, [$ffdd]
    inc hl
    rrca
    ldh a, [rP1]
    xor $ff
    nop
    ldh a, [$ffdd]
    cp l
    db $dd
    dec sp
    nop
    ld [$bb3d], sp
    db $db
    ld c, $dd
    or e
    db $dd
    ld d, h
    adc l
    nop
    pop hl
    db $fd
    nop
    inc bc
    adc [hl]
    ld [bc], a
    ld a, a
    db $dd
    xor $01
    sbc $dd
    ld [hl], a
    db $dd
    adc l
    add a
    ld [hl], a
    ldh a, [$ffa2]
    scf
    nop
    nop
    ld de, $1001
    inc bc
    add a
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    ret nc

    ld bc, $3014
    inc bc
    ldh a, [rNR10]
    inc bc
    inc de
    nop
    nop
    ld d, d
    ld a, a
    ld [bc], a
    rst RST_18
    adc a
    nop
    rlca
    adc a
    inc h
    nop
    rrca
    rst RST_38
    nop
    ld de, $6678
    add [hl]
    ld de, $6843
    add [hl]
    ld [$4151], sp
    inc de
    ld de, $0310
    ld de, $1241
    nop
    ld de, $4122
    ld de, $2211
    inc [hl]
    ld de, $3104
    ld b, h
    jr nc, jr_399_5d21

    pop af
    nop
    db $e3
    nop
    pop af
    sbc $00
    ld b, b
    ld [bc], a
    ld h, l
    nop
    ld [de], a
    ld h, l
    ld d, b
    sbc e
    add e
    ld a, e

jr_399_5d21:
    nop
    jp Jump_399_5580


    ld h, a
    nop
    inc bc
    ld h, [hl]
    jr nc, jr_399_5d2e

    ld [hl], b
    nop
    inc bc

jr_399_5d2e:
    ld l, a
    ld h, b
    inc bc
    nop
    ld h, [hl]
    add [hl]
    add a
    ld a, b
    ld h, [hl]
    add a
    ld [hl], a
    ld [hl], a
    add b
    ld bc, $7756
    ld h, [hl]
    add [hl]
    adc a
    ld [hl], a
    ld h, [hl]
    or $0a
    nop
    ld a, b
    ld h, [hl]
    rrca
    jr nz, jr_399_5d4e

    add b
    nop
    inc bc

jr_399_5d4e:
    nop
    add b
    db $10
    ld e, a
    ld [hl], a
    ld hl, sp-$01
    nop
    ld [hl], a
    add a
    adc a
    db $10
    rrca
    ld [hl], a
    ld [hl], a
    db $10
    inc bc
    adc b
    ld hl, sp+$77
    ld [hl], a
    ld c, a
    rst RST_30
    jr nz, @+$05

    ld a, a
    ld [hl], a
    jp nz, $f00c

    ld bc, $01f0
    db $f4
    dec de
    ld [hl], b
    adc b
    ld b, e
    ld [hl], $f0
    ld bc, $cb10
    jr nc, jr_399_5d9e

    inc bc
    nop
    ld c, d
    jr z, jr_399_5d80

jr_399_5d80:
    inc bc
    ld a, b
    ld [hl+], a
    nop
    sub l
    ld [hl], a
    ld h, b
    inc bc
    add b
    inc bc
    ld [hl], a
    add a
    nop
    add b
    ld [hl], a
    rst RST_30
    ldh a, [$ff30]
    ldh [rSB], a
    ld d, e
    ld l, a
    ld [bc], a
    ld b, a
    ld a, a
    nop
    inc bc
    ld a, b
    ld a, b
    nop

jr_399_5d9e:
    inc bc
    ld de, $e30b
    nop
    inc bc
    ld de, $1013
    inc bc
    nop
    ld a, a
    halt
    nop
    pop bc
    db $10
    inc bc
    or l
    db $10
    rst RST_20
    add a
    db $10
    inc bc
    ld bc, $87d4
    nop
    ld d, [hl]
    ld a, b
    db $10
    inc bc
    ld a, a
    ld hl, sp+$11
    add c
    ldh a, [rHDMA1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    ld [$40e0], sp
    inc bc
    or e
    stop
    db $e3
    adc a
    ld a, a
    rst RST_30
    nop
    add sp, $01
    adc [hl]
    rst RST_38

Call_399_5ddc:
    nop
    rst RST_38
    adc a
    ld hl, sp+$00
    inc hl
    ld a, a
    rst RST_28
    pop af
    halt
    ldh a, [rSB]
    ld [hl], b
    ld bc, $408f
    inc bc
    nop
    ret


    ld [de], a
    rlca
    ld [hl+], a
    rrca
    cp e
    ld h, b
    push de
    adc b
    nop
    db $e3
    jr nz, @+$05

    nop
    ld de, $0076
    rlca
    ld bc, $f85d
    pop af
    adc h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_399_5e0e

    nop

jr_399_5e0e:
    nop
    nop
    db $10
    jr nz, jr_399_5e13

jr_399_5e13:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_399_5e53

    nop
    inc c
    dec e
    rst RST_38
    ld a, a
    pop de
    ld [hl], d
    dec c
    ld e, d
    nop
    ld a, [hl+]
    add hl, sp
    nop
    inc c
    rst RST_18
    dec l
    ld e, b
    ld hl, $9b00
    ld [hl], a
    rla
    ld l, e
    rrca
    ld c, d
    nop
    nop
    stop
    ld [$3400], sp
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0036
    inc bc
    ld d, $00
    stop
    ld h, b
    ld [de], a
    ret nc

    jr jr_399_5eb5

    ld h, [hl]
    ld b, $00
    nop

jr_399_5e53:
    ld de, $6213
    nop
    inc de
    inc de
    inc hl
    rrca
    inc c
    inc hl
    inc hl
    inc hl
    rrca
    ldh a, [$ff3a]
    db $10
    ld bc, $0fff
    nop
    nop
    rst RST_38
    ld a, b
    rst RST_30
    ldh a, [$ff87]
    ld [hl], a
    adc b
    add b
    ldh a, [rNR31]
    nop
    ld h, [hl]
    ldh a, [rIF]
    ld h, b
    ld h, [hl]
    ld a, a
    ld [bc], a
    rst RST_30
    ld h, [hl]
    ld b, $77
    ld [hl], a
    ld l, a
    ld [hl], b
    dec d
    ld h, b
    ld [$0666], sp
    ld h, [hl]
    ld h, [hl]
    nop
    ld bc, $0006
    nop
    ret nz

    nop
    ld [bc], a
    add b
    ld bc, $06dd
    nop
    ret nc

    db $dd
    ld b, $b1
    nop
    ld [bc], a
    nop
    db $10
    dec de
    sub b
    ld bc, $f660
    rst RST_38
    ldh a, [$ff5d]
    ldh [$fff0], a
    ld bc, $01f0
    or b
    ld b, l
    ld [hl-], a
    nop
    nop
    jr nc, jr_399_5ed3

    sub b
    jr nc, jr_399_5eb7

    inc de

jr_399_5eb5:
    inc sp
    nop

jr_399_5eb7:
    inc bc
    ld hl, $0000
    ld [de], a
    nop
    ld hl, $3000
    ld de, $0011
    inc de
    ld de, $1100
    ld [hl], $66
    or $0f
    ld [hl-], a
    ld h, d
    ld [hl+], a
    nop
    rrca
    inc hl
    ld [hl+], a
    rst RST_38

jr_399_5ed3:
    ldh a, [$ff32]
    rst RST_38
    nop
    dec hl
    ldh a, [$fff3]
    nop
    ld sp, $00f1
    inc bc
    inc bc
    nop
    inc bc
    db $10
    db $fc
    nop
    add b
    ld [hl], a
    ld [hl], a
    ld a, b
    ld a, a
    ld [hl], a
    add a
    ld [hl], a
    ld d, h
    ld [hl], a
    nop
    ld bc, $0088
    rlca
    ld a, a
    nop
    dec b
    adc l
    ld a, a
    nop
    adc b
    adc b
    sub $8d
    adc b
    adc b
    rst RST_08
    call z, $cc00
    db $dd
    ld [hl], a
    ld [hl], a
    ld hl, sp+$00
    ld [hl], a
    add a
    add b
    nop
    inc bc
    adc b
    adc b
    ld l, a
    ld [hl], a
    add a
    ret c

    ld l, a
    nop
    adc b
    adc b
    rst RST_18
    db $fd
    rst RST_38
    ld l, a
    db $dd
    ld hl, sp+$02
    db $dd
    db $dd
    db $fd
    ld hl, sp-$23
    adc l
    ld bc, $dd27
    ld [bc], a
    dec c
    ld h, b
    ld h, [hl]
    sub $dd
    ld d, [hl]
    nop
    ld sp, hl

Call_399_5f31:
    ld h, l
    ld bc, $0066
    ld h, b
    ld d, l
    nop
    nop
    ld d, [hl]
    ld [hl], b
    inc bc
    nop
    ld b, h
    ld d, [hl]
    ld b, l
    ld d, [hl]
    ld d, l
    ld d, l
    or $55
    nop
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld h, [hl]
    nop
    ld d, l
    ld d, l
    ld l, c
    inc h
    ld de, $5563
    inc d
    nop
    ld de, $5611
    ld [hl-], a
    inc de
    ld de, $22f1
    ld a, [de]
    ld [hl-], a
    ld [de], a
    ld sp, $c110
    db $10
    add a
    ld sp, hl
    nop
    inc bc
    ld h, l
    or [hl]
    nop
    inc bc
    ld e, a
    nop
    inc c
    ld d, b
    inc bc
    ld b, [hl]
    ldh a, [$ffec]
    ldh a, [rSB]
    ld [de], a
    jr nz, jr_399_5f8d

    ld de, $ea00
    ld de, $2130
    ld de, $0021
    jr nc, jr_399_5faa

    ld de, $0031
    cpl
    ld [de], a
    ld h, d

jr_399_5f8d:
    nop
    nop
    or $3f
    ld h, e
    nop
    ld h, b
    push af
    sub [hl]
    ld [$5000], sp
    ld h, [hl]
    sbc [hl]
    ld bc, $ff61
    rst RST_28
    rst RST_38
    nop
    ld l, a
    sbc [hl]
    and $e5
    ld e, [hl]
    ld d, l
    and $5e
    nop

jr_399_5faa:
    xor $ee
    sbc c
    xor $e5
    xor $95
    jp hl


    ld [bc], a
    ld e, [hl]
    jp hl


    sbc c
    sbc c
    sbc c
    ld e, c
    nop
    inc bc
    sbc c
    nop
    push af
    jr c, @+$24

    inc hl
    add hl, sp
    cp $23
    add e
    nop
    dec h
    ld de, $2221
    ld d, l
    inc de
    ld hl, $0022
    ld e, c
    inc h
    inc hl
    ld [hl+], a
    ld e, [hl]
    ld c, c
    ld h, e
    xor $00
    sbc c
    sub l
    ld b, l
    rst RST_38
    sbc c
    ld e, c
    xor $44
    nop
    ld hl, sp-$0e
    inc [hl]
    rrca
    rst RST_28
    ld [hl+], a
    inc [hl]
    rrca
    nop
    ld de, $3322
    db $f4
    ld [hl+], a
    ld [hl+], a
    ld c, a
    ld c, c
    nop
    inc sp
    ldh a, [c]
    rst RST_38
    inc h
    ld l, [hl]
    adc a
    ld [hl], a
    rst RST_30
    nop
    rst RST_38
    ld [hl], a
    daa
    ld [hl], c
    ccf
    jr jr_399_6016

    ld [hl], c
    nop
    ld b, b
    ld d, l
    ld h, h
    ld b, h
    ld d, h
    ld b, l
    ld b, l
    ld sp, $5400
    ld d, l
    dec [hl]
    ld sp, $4544
    ld b, l
    inc hl

jr_399_6016:
    nop
    ld [de], a
    rst RST_38
    inc b
    rst RST_38
    ld de, $4311
    inc b
    nop
    inc de
    ld de, $3231
    jr z, jr_399_6037

    ld [hl-], a
    ld [hl+], a
    nop
    ld de, $13e6
    ld h, c
    ld de, $11ef
    pop af
    add b
    nop
    and [hl]
    ld hl, $1123

jr_399_6037:
    ld b, c
    inc h
    inc h
    ld [hl+], a
    nop
    call nc, $f023
    ld [hl+], a
    db $dd
    ldh a, [c]
    ld b, h
    inc [hl]
    ld bc, $0ff3
    ld [hl+], a
    inc [hl]
    inc b
    ld b, h
    ld c, c
    nop
    jp nz, $4e50

    nop
    inc bc
    ldh a, [c]
    ld b, b
    inc bc
    rrca
    nop
    db $f4
    rrca
    nop
    nop
    ld b, b
    ld sp, $00f3
    ld c, a
    inc hl
    ld sp, $040e
    ld b, e
    inc hl
    inc de
    ldh a, [$fff0]
    jr nc, @+$03

    ld de, $f733
    ldh a, [rSCY]
    adc a
    ldh a, [rNR33]
    ld [hl], b
    ld bc, $e310
    ld h, [hl]
    ld d, l
    sbc c
    sbc c
    nop
    nop
    sub [hl]
    ld d, l
    sub l
    nop
    ld h, b
    sbc c
    ld e, c
    inc c
    nop
    nop
    sub [hl]
    sbc c
    ld [bc], a
    inc sp
    ld bc, $009f
    sub [hl]
    and b
    nop
    inc bc
    sub b
    nop
    db $e3
    ld [hl], $99
    jp hl


    push hl
    ld l, [hl]
    nop
    sbc c
    push hl
    push hl
    ld l, [hl]
    sub l
    push hl
    ld e, [hl]
    xor $05
    ld e, c
    jp hl


    ld e, [hl]
    xor $95
    ld bc, $9924
    nop
    inc d
    add b
    nop
    ld a, [hl-]
    sub l
    ccf
    inc de
    inc de
    add c
    ldh a, [c]
    ld [hl-], a
    nop
    ld [hl-], a
    add d
    ld [hl+], a
    rst RST_38
    ld c, a
    inc sp
    inc hl
    and $00
    cp $4f
    ld [hl], $e6
    ld e, [hl]
    sbc c
    ld l, [hl]
    push hl
    sub b
    nop
    inc bc
    sbc c
    sub l
    ld bc, $9540
    sbc c
    ld hl, sp-$01
    nop
    inc h
    ld [hl+], a
    ld e, a
    sbc c
    push af
    ld c, a
    ld e, a
    ld e, c
    nop
    sbc c
    ld sp, hl
    ld l, c
    sub l
    sbc c
    sbc c
    ld l, c
    sbc c
    ld bc, $9555
    ld h, [hl]
    ld e, c
    sbc c
    ld e, c
    ld h, [hl]
    nop
    dec bc
    nop
    ld h, [hl]
    or $9f
    sbc c
    ld [hl+], a
    ld a, $44
    ld a, $00
    inc hl
    sub d
    inc sp
    ld a, $32
    db $e3
    ld e, e
    or l
    nop
    inc [hl]
    ldh [c], a
    cp e
    call z, Call_000_3999
    cp e
    cp e
    nop
    push de
    call z, $bbbc
    reti


    call z, $cccc
    nop
    sbc c
    call Call_399_4ccc
    ld b, e
    ccf
    ld b, h
    add d
    nop
    inc sp
    db $f4
    adc a
    ld a, b
    inc [hl]
    inc sp
    rst RST_38
    adc b
    nop
    ld c, e
    inc sp
    inc sp
    cpl
    cp e
    ccf
    inc sp
    ld b, e
    nop
    set 6, h
    ccf
    ld b, e
    ld c, h
    nop
    ld b, b
    inc [hl]
    xor d
    nop
    db $e3
    ld b, b
    db $10
    db $e3
    add a
    nop
    inc bc
    jr c, jr_399_6144

jr_399_6144:
    inc c
    ld hl, $00b7
    inc bc
    ld de, $bc02
    ld d, b
    inc bc
    inc sp
    di
    cp l
    ldh a, [rSB]
    nop
    db $ec
    and b
    nop
    inc bc
    ld d, [hl]
    nop
    ld c, d
    ld b, h
    nop
    nop
    call nz, Call_000_0cdc
    nop
    nop
    db $ed
    ret c

    ld sp, $0203
    xor [hl]
    ld d, b
    sbc [hl]
    ld d, b
    xor $42
    rlca
    ld e, c
    nop
    xor [hl]
    sub l
    adc a
    sub [hl]
    ld e, c
    nop
    sbc c
    rst RST_38
    adc a
    adc b
    ld hl, sp-$61
    ld sp, hl
    rst RST_38
    nop
    ld hl, sp-$12
    xor $96
    adc a
    xor $5e
    sbc c
    dec b
    add a
    sub l
    ld e, c
    sbc c
    ld h, l
    nop
    ld hl, $0013
    ld [$1340], a
    nop
    ld a, [bc]
    ld l, b
    adc b
    ld hl, sp-$78
    sbc c
    adc a
    nop
    rst RST_38
    sbc c
    sbc c
    rst RST_38
    ld hl, sp-$67
    sbc c
    ld e, a
    nop
    adc a
    sbc c
    sbc c
    inc de
    inc sp
    ldh a, [c]
    sbc c
    inc de
    jr nz, jr_399_61c4

    di
    nop
    inc bc
    ld h, e
    sub l
    ld h, $22
    rst RST_38
    nop
    sub [hl]
    ld sp, hl
    rst RST_38
    rst RST_38
    or $99
    or $ff
    inc h
    rst RST_18

jr_399_61c4:
    sbc c
    inc bc
    push af
    sbc c
    ld sp, hl
    nop
    inc bc
    inc h

Call_399_61cc:
    ld [hl+], a
    ld bc, $f9f2
    inc d
    ld [hl+], a
    ld b, d
    ld b, [hl]
    ld de, $3d02
    add b
    ld [bc], a
    ld h, e
    dec e
    ld de, $d321
    call z, $cddd
    ld b, c
    call $fe00
    call $cbbb
    call z, $91cd
    rst RST_08
    ld d, h
    db $fd
    nop
    inc bc
    ld c, h
    nop
    inc bc
    call z, Call_000_0c00
    call z, $8ffc
    nop
    inc bc
    sbc h
    rrca
    nop
    nop
    or h
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $5060
    ld b, b
    di
    ld de, $96df
    nop
    sub l
    sub l
    sbc [hl]

jr_399_6211:
    nop
    nop
    sub l
    xor $ee
    ld d, b
    xor $ee
    xor $92
    nop
    ld b, $ee
    sbc [hl]
    nop
    inc bc
    sbc c
    sbc c
    nop
    dec bc
    sbc c
    jr z, jr_399_6211

    sbc [hl]
    nop
    di
    sbc c
    ld bc, $87ca
    ld e, [hl]
    ld d, l
    nop
    sbc c
    add a
    xor $99
    add [hl]
    rst RST_30
    xor $99
    nop
    adc c
    rst RST_30
    sbc [hl]
    sbc c
    ld a, c
    rst RST_30
    sbc c
    sbc c
    nop
    halt
    rst RST_30
    sbc c
    push af
    ld a, a
    ld hl, sp-$0a
    nop
    inc b
    ld [hl], b
    ld hl, sp+$5f
    adc a
    sbc a
    nop
    rst RST_20
    sbc a
    ld l, c
    nop
    ld d, l
    adc a
    rst RST_38
    ld d, l
    ld h, [hl]
    adc a
    ld hl, sp+$55
    ld b, b
    ld d, l
    nop
    inc bc

jr_399_6263:
    rst RST_38
    adc a
    ld hl, sp+$56
    nop
    add b
    jr nz, jr_399_6263

    rst RST_38
    nop
    inc bc
    nop
    ld e, c
    ld h, [hl]
    rrca
    cp l
    ld a, [bc]
    ld d, [hl]
    sbc c
    ld sp, hl
    db $ed
    nop
    ld c, e
    inc h
    nop
    ld c, [hl]
    inc d
    add d
    nop
    inc bc
    inc de
    sub l
    sbc c
    ld c, c
    ld de, $0310
    ld e, a
    nop
    sbc c
    add hl, sp
    ld de, $bbbb
    call z, $eedc
    nop
    cp e
    db $fc
    call nc, $bee2
    rrca
    ldh a, [rNR42]
    dec c
    ldh [c], a
    rrca
    nop
    ld hl, $bf51
    inc b
    add b
    ld de, $e700
    nop
    sbc h
    add hl, hl
    inc bc
    nop
    sbc c
    ld [hl+], a
    ld [hl-], a
    nop
    nop
    add hl, hl
    ld [hl+], a
    ld [hl+], a
    inc b
    cpl
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    nop
    ld b, b
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ldh a, [rNR43]
    ld [hl+], a
    ld [hl+], a
    dec a
    nop
    inc h
    nop
    inc bc
    nop
    ld [$def0], sp
    ld sp, $042b
    nop
    inc bc
    xor $14
    bit 4, b
    rst RST_20
    jr nc, @+$05

    sub l
    nop
    ld a, [$df12]
    nop
    inc bc
    sbc a
    dec b
    ld l, c
    nop
    nop
    ldh a, [rIE]
    ld bc, $69dc
    nop
    sub e
    ld l, h
    or $01
    cp a
    db $10
    inc bc
    rrca
    ld d, b
    inc bc
    nop
    rla
    rrca
    ld d, l
    ld c, [hl]
    ld e, c
    inc de
    ld b, $70
    ld hl, sp+$10
    daa
    ldh a, [$ff65]
    ld b, b
    ld bc, $c0f0
    ldh a, [c]
    ld h, h
    add b
    ld bc, $f040
    sub l
    inc h
    ld de, $08f0
    ld b, [hl]
    ld hl, $f012
    inc b
    dec sp
    ld b, b
    ld [de], a
    ld [hl-], a
    nop
    di
    ld b, b
    ld [hl+], a
    inc sp
    ld e, a
    inc h
    inc sp
    di
    nop
    ld b, h
    inc [hl]
    inc sp
    ccf
    inc sp
    inc sp
    ld b, e
    ld c, a
    ld a, [hl-]
    inc [hl]
    pop af
    nop
    ld a, $10
    inc bc
    inc d
    rst RST_08
    ld d, l
    nop
    inc bc
    ld h, l
    push hl

jr_399_6339:
    nop
    inc bc
    db $10
    or a
    ld [de], a
    cp e
    ld b, e
    ld b, d
    db $10
    ld b, d
    cpl
    nop
    db $e3
    ld d, h
    ldh a, [rTIMA]
    jp Jump_000_0540


    cp e
    ldh a, [rP1]
    inc bc
    nop
    ccf
    push af
    db $10
    ld [hl], l
    ld b, b
    inc bc
    jr nz, jr_399_6384

    inc de
    ld [$0034], sp
    ldh a, [$ff33]
    db $10
    inc bc
    call z, Call_000_1000
    ld d, b
    inc bc
    ccf
    ld b, e
    jr nz, @-$7c

    nop
    inc sp
    inc [hl]
    inc sp
    ld bc, $3000
    ld hl, $0022
    jr nc, jr_399_63aa

    dec b
    ld c, a
    db $f4
    ld [de], a
    rst RST_20
    ld [hl], b
    ld bc, $2b20
    nop
    daa
    ld [hl-], a
    nop
    ld [hl], b

jr_399_6384:
    ld b, c
    ld [hl-], a
    ld a, [$4f02]
    ldh a, [c]
    ld d, b
    ldh a, [rSB]
    ret nz

    db $e3
    add b
    inc bc
    adc a
    nop
    inc bc
    ld a, a
    ret nz

    ld b, b
    rlca
    jr nz, jr_399_6339

    inc sp
    di
    ccf
    ld b, d
    inc sp
    inc b
    inc d
    ldh a, [rIE]
    adc b
    ld bc, $7745
    inc bc
    xor h
    adc b

jr_399_63aa:
    adc b
    dec c
    rrca
    nop
    ld [hl], a
    sbc c
    rlca
    ld a, $41
    ld d, c
    ld b, d
    nop
    ld l, a
    ld a, d
    ld c, a
    ldh a, [rHDMA3]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_399_63c2

    ccf

jr_399_63c2:
    nop
    or a
    ld b, b
    jp nc, Jump_399_5c00

    dec b
    ld [hl], d
    nop
    ld b, $96
    rrca
    adc a
    nop
    ld e, h
    ldh a, [$ffc0]
    ld d, b
    ld e, h
    nop
    ld bc, $1000
    jr nz, jr_399_63db

jr_399_63db:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_399_641b

    nop
    inc c
    dec e
    ld [de], a
    ld a, $6d
    add hl, hl
    db $eb
    ld c, l
    nop
    jr z, @+$33

    ld sp, hl
    ld e, [hl]
    sub a
    ld d, d
    sbc a
    ld a, [hl+]
    nop
    cp h
    ld bc, $1cf6
    sbc [hl]
    ld [hl], e
    nop
    nop
    stop
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0043
    nop
    jr nz, jr_399_6452

    ld sp, $0300
    inc sp
    nop
    nop
    inc h
    ld [hl-], a
    inc e

jr_399_641b:
    nop
    nop
    inc hl
    nop
    inc bc
    ld b, b
    jr jr_399_6423

jr_399_6423:
    add hl, de
    ld sp, $0041
    ld h, [hl]
    halt
    ld sp, $5413
    ld d, l
    inc sp
    ld b, e
    nop
    ld d, [hl]
    ld d, l
    ld b, d
    ld l, a
    ld h, [hl]
    ld d, l
    ld [hl+], a
    pop af
    jr z, jr_399_6461

    ld [hl], a
    sub b
    inc a
    rst RST_30
    nop
    inc bc
    ld d, l
    rrca
    nop
    daa
    nop
    ld [hl], l
    nop
    ld [$7556], sp
    nop
    dec bc
    db $10
    inc c
    ldh a, [rSB]
    cp $f0

jr_399_6452:
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $aa30

jr_399_6461:
    nop
    inc bc
    inc de
    nop
    ld b, $e1
    nop
    inc bc
    ld de, $0b00
    inc h
    add b
    nop
    inc bc
    ld b, b
    nop
    inc hl
    ld hl, $3023
    ld de, $1101
    ld b, h
    ld [de], a
    ld de, $4043
    ld de, $f900
    jr nz, jr_399_6494

    inc bc
    nop
    rst RST_20
    inc b
    nop
    ld b, b
    inc hl
    ld b, d
    nop
    nop
    ld b, b
    ld [hl+], a
    ld [hl+], a
    ld b, e
    nop
    ldh a, [c]
    inc h

jr_399_6494:
    jr nz, jr_399_64b8

    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc sp
    nop
    ld [hl-], a
    ld hl, $2223
    ei
    ld de, $2ea1
    nop
    xor [hl]
    ld de, $2ef1
    ld de, $1111
    ld [hl+], a
    nop
    inc d
    ld [de], a
    ld hl, $5722
    ld h, l
    rrca

jr_399_64b8:
    nop
    dec b
    ld h, a
    ld h, [hl]
    or $00
    ld h, d
    nop
    inc bc
    ld [hl], d
    db $10
    inc bc
    inc b
    ld h, h
    rst RST_30
    nop
    daa
    ld b, d
    db $10
    inc bc
    ld b, a
    nop
    rra
    daa
    ld [hl], h
    ld [hl], a
    pop af
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh [rSB], a
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    ld b, h
    nop
    ld b, b
    cpl
    ld [hl+], a
    ld [hl+], a
    nop
    ldh a, [$ff2f]
    ld [hl+], a
    ld a, [bc]
    nop
    nop
    ldh a, [$ff27]
    nop
    ld [de], a
    ldh a, [$ff90]
    rra
    ld b, b
    nop
    sub e
    ld a, [hl+]
    ld [hl-], a
    ld b, h
    inc h
    add hl, hl
    db $f4
    ld [de], a
    nop
    and c
    ld b, h
    ld a, a
    ld [hl+], a
    sub d
    ld [hl-], a
    ld c, a
    daa
    nop
    sub d
    ld a, [hl+]
    and e
    ld [hl], a
    inc hl
    ld a, [hl+]
    and d
    cpl
    nop
    inc hl
    sbc c
    ld [de], a
    ldh a, [rNR43]
    adc b
    add hl, hl
    ld a, a
    nop
    ld [hl], a
    ld [hl], a
    inc b
    ld [hl], a
    ld [hl], h
    ld [hl], a
    rst RST_30
    ld b, a
    nop
    ld [hl], a
    ld [hl], h
    rrca
    rst RST_38
    rst RST_30
    ldh a, [rP1]
    rrca
    xor c
    nop
    pop af
    di
    nop
    scf
    ld c, d
    nop
    inc bc
    sbc c
    inc b
    ldh a, [$ff6f]
    or b
    add b
    ld bc, $4070
    inc bc
    add b
    ld bc, $7777
    ld [hl], b
    ld h, a
    nop
    ld d, l
    ld d, l
    rst RST_20
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld [bc], a
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, a
    ld d, l
    xor $d0
    inc [hl]
    ld b, a
    rst RST_10
    ld [de], a
    ld h, e
    nop
    ld d, a
    ld d, l
    ld [bc], a
    ld e, a
    push hl
    ld bc, $f07b
    ld d, [hl]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    and b
    xor d
    nop
    nop
    sbc d
    nop
    ld c, c
    ld b, b
    sub d
    adc b
    xor b
    nop
    sbc d
    adc b
    nop
    xor c
    nop
    and h
    sbc c
    xor c
    nop
    inc de
    and d
    inc b
    ld a, [hl+]
    nop
    inc de
    ld hl, $0222
    cpl
    ld b, c
    jr nc, jr_399_6597

jr_399_6597:
    pop hl
    ld de, $aa41
    pop hl
    ld hl, $99a1
    ld l, d
    ld sp, hl
    nop
    rst RST_20
    nop
    inc bc
    sbc d
    nop
    adc d
    rst RST_38
    inc bc
    inc hl
    ccf
    add b
    db $10
    inc bc
    inc sp
    inc b
    nop
    ldh a, [$ff33]
    ld [hl-], a
    inc b
    ld a, [bc]
    rrca
    ccf
    ld [hl+], a
    ld b, d
    nop
    ld c, b
    ld h, b
    nop
    inc bc
    ld h, a
    jp nc, Jump_000_0340

    db $10
    cp [hl]
    ld b, b
    ld b, b
    rst RST_30
    ld b, b
    ld b, h
    nop
    rst RST_00
    ld [hl], l
    nop
    ld d, [hl]
    ld d, [hl]
    ld [hl], l
    halt
    ld h, [hl]
    ld h, a
    ld [hl], a
    scf
    nop
    ld [hl], a
    ld [hl], e
    daa
    ld [hl+], a
    inc hl
    ld [hl+], a
    inc sp
    ldh [c], a
    ld bc, $322d
    ld [hl+], a
    pop hl
    cpl
    ld [hl+], a
    rst RST_28
    ld [bc], a
    ld e, [hl]
    ld b, b
    db $ed
    nop
    inc bc
    ld [hl+], a
    ld d, l
    ld h, [hl]
    inc b
    nop
    ld h, [hl]
    ret z

    ld [bc], a
    ld d, a
    ld [de], a
    ld h, e
    ld [hl], e
    halt
    ld [bc], a
    ld e, a
    halt
    db $f4
    nop
    ld [bc], a
    ld [hl], d
    ld b, h
    rrca
    nop
    ld [hl+], a
    inc hl
    nop
    inc bc
    ld [hl+], a
    ldh a, [$fff1]
    ld h, b
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $849a
    nop
    nop
    ld c, e
    xor d
    nop
    inc bc
    nop
    and h
    nop
    inc bc
    inc d
    add b
    inc bc
    inc bc
    dec hl
    nop
    nop
    inc de
    xor b
    adc b
    sbc c
    sbc c
    add h
    sbc d
    nop
    adc b
    sbc c
    adc c
    adc d
    sbc c
    sbc c
    sbc d
    adc d
    ld bc, $9998
    and c
    adc b
    sbc b
    sbc c
    sub c
    nop
    inc de
    nop
    sbc [hl]
    adc b
    xor d
    inc [hl]
    ld e, $f1
    nop
    inc [hl]
    nop
    ld a, [bc]
    nop
    cpl
    ld [hl+], a
    xor c
    nop
    ldh a, [$ff34]
    ld c, l
    xor c
    nop
    rst RST_08
    sbc c
    ld a, [bc]
    ld bc, $000b
    inc bc

Call_399_665c:
    add hl, hl
    nop
    push af
    nop
    inc hl
    ldh a, [c]
    nop
    ret nc

    ld [hl+], a
    ldh a, [c]

Call_399_6666:
    nop
    db $ed
    inc bc
    inc de
    ld b, c
    ld b, b
    ld b, h
    ld [de], a
    ld b, c
    inc bc
    ld b, c
    ld [bc], a
    ld l, b
    nop
    ld c, a
    inc [hl]
    inc hl
    ld b, h
    ld b, b
    db $d3
    db $dd
    db $dd
    nop
    db $dd
    call $cccc
    call z, $cddc
    call z, $be00
    set 3, h
    call c, $3113
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl-], a
    ldh [c], a
    xor $23
    ld [hl+], a
    ld b, h
    ld [hl+], a
    db $f4
    nop
    inc de
    ld de, $22f4
    inc d
    ld de, $2111
    sub b
    nop
    inc bc
    ld de, $0124
    ld h, e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld d, h
    ld b, d
    nop
    ld c, e
    db $f4
    ld b, d
    ld d, e
    ld [hl+], a
    nop
    rlca
    ld [hl+], a
    ldh a, [c]
    nop
    db $dd
    nop
    ld [hl+], a
    ld [hl-], a
    rst RST_08
    db $dd
    inc hl
    ld [hl+], a
    inc bc
    call $4dcc
    ld [hl+], a
    ld b, d
    call z, $cff0
    jr nc, jr_399_66cc

    ld e, a

jr_399_66cc:
    dec c
    nop
    inc bc
    call c, Call_000_16f0
    ldh a, [rSB]
    ld b, b
    rst RST_20
    inc [hl]
    inc de
    ld d, b
    inc bc
    ld [hl-], a
    ld b, b
    ld [de], a
    nop
    inc bc
    inc bc
    rrca
    jr nc, jr_399_6705

    nop
    db $e3
    ld b, b
    ld l, d
    ld de, $0310
    inc b
    rla
    ld de, $6e01
    ld de, $8300
    ld hl, $00f0
    inc bc
    ld bc, $157e
    inc l
    nop
    adc e
    rst RST_38
    db $ed
    ld [hl+], a
    ld [hl+], a
    nop
    rst RST_38
    cp l
    inc hl
    ld [hl+], a

jr_399_6705:
    ldh a, [c]
    call Call_000_2224
    db $10
    ldh a, [c]
    call c, VBlankInterrupt
    sbc h
    ld b, b
    inc hl
    ld [hl-], a
    db $d3
    ld [$3400], sp
    inc sp
    ld b, e
    dec b
    ld b, [hl]
    inc sp
    xor $bb
    nop
    db $dd
    db $dd
    xor $bb
    cp e
    res 7, e
    cp e
    ld [bc], a
    cp e
    cp e
    call z, $bbbc
    cp e
    db $10
    ei
    rst RST_08
    nop
    call z, $cddd
    di
    rst RST_18
    call z, $44cc
    ld bc, $ff00
    rst RST_18
    inc sp
    inc sp
    inc sp
    di
    ld bc, $7611
    db $dd
    db $10
    rra
    ld d, b
    ld bc, $1d01
    call z, $1310
    db $10
    rlca
    call nc, $2300
    ld b, c
    call z, Call_000_14cc
    ld sp, $cccf
    ld [$111c], sp
    rst RST_08
    rlc b
    inc bc
    call z, Call_000_1114
    inc b

Jump_399_6765:
    rst RST_18
    call c, Call_000_1114
    db $f4
    nop
    rlca
    inc b
    db $fd
    dec c
    ld [de], a
    ld de, $dc0f
    nop
    add a
    ld d, b
    inc bc
    call $0300
    ld a, a
    db $fc
    ld b, b
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_399_6785

    dec d

jr_399_6785:
    rst RST_20
    jr nz, @+$05

    jr nz, @-$0f

    swap b
    rst RST_30
    db $10
    inc bc
    nop
    inc hl
    db $10
    inc e
    ldh a, [c]
    nop
    inc b
    ldh a, [$ff03]
    dec hl
    nop
    nop
    ld [de], a
    ret c

    ld [hl-], a
    inc hl
    ld a, [hl]
    ccf
    ld b, $2b
    ld d, $2f
    inc a
    nop
    inc [hl]
    db $10
    inc c
    ld b, d
    rst RST_18
    inc d
    ld b, e
    jr nz, jr_399_67b3

    di
    nop
    ld b, b

jr_399_67b3:
    ldh a, [$ff03]
    ld d, $d4
    db $dd
    inc sp
    rrca
    inc [hl]
    db $d3
    jr z, jr_399_67f1

    rrca
    nop
    db $ed
    ld b, h
    db $10
    inc bc
    ld [hl+], a
    ld b, e
    inc sp
    nop
    inc sp
    ld hl, $33f2
    inc d
    ld de, $ff0f
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    db $10
    db $eb
    ld c, l
    rst RST_38
    rst RST_18
    dec a
    ld c, $0f
    nop
    rst RST_38
    inc sp
    nop
    ld d, d
    ld d, b
    ld b, a
    jr nz, jr_399_6824

    ccf
    nop
    inc hl
    ld hl, $fd0f
    inc sp
    db $f4
    nop
    di
    ld a, a
    db $f4

jr_399_67f1:
    ld sp, $106f
    jr nz, @+$22

    inc bc
    ld [bc], a
    db $10
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    or c
    nop
    add b
    inc bc
    and h
    ei
    db $10
    ld bc, $f232
    inc de
    ld h, a
    nop
    inc bc

jr_399_6810:
    nop
    inc sp
    ld sp, $000f
    ld sp, $d7ff
    inc bc
    db $e3
    ldh a, [$ff3f]
    cpl
    nop
    ld [hl], $41
    nop
    rlca
    ldh a, [rNR30]

jr_399_6824:
    ld [de], a
    rra
    xor [hl]
    nop
    db $e3
    ld b, c
    db $10
    rst RST_20
    inc de
    ld [bc], a
    add hl, sp
    nop
    rlc [hl]
    ld d, h
    ldh a, [c]
    nop
    ccf
    ld [hl+], a
    inc sp
    ldh a, [c]
    cpl
    inc de
    inc d
    rrca
    ccf
    ldh a, [rIE]
    jr nz, @+$34

    ld de, $102f
    rst RST_28
    ld d, b
    di
    and b
    ld bc, $e720
    add e
    nop
    ei
    inc sp
    di
    rrca
    nop
    ld b, d
    ld bc, $3070
    ld [hl-], a
    ldh [$fff0], a
    ld bc, $01f0
    jr nc, jr_399_6860

    nop

jr_399_6860:
    db $10
    jr nz, jr_399_6863

jr_399_6863:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $db
    ld c, d
    scf
    ld [hl], $00
    db $ec
    jr nz, jr_399_6810

    ld b, e
    jp c, $b52e

    add hl, de
    nop
    sbc a
    ld d, d
    cp e
    add hl, sp
    dec [hl]
    dec h
    rla
    ld [hl], e
    nop
    ld c, a
    ld h, [hl]
    jr z, jr_399_68bd

    rst RST_38
    ld a, a
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
    add b
    ld bc, $d040
    nop
    inc bc

jr_399_689f:
    call RST_00
    xor l
    jp c, Jump_000_1800

    nop
    call z, Call_000_00cc
    ld a, [bc]
    nop
    inc bc
    jp c, Jump_000_00dc

    inc d
    ret nc

    db $dd
    dec l
    db $10
    inc e
    dec c
    nop
    inc bc
    call c, Call_000_00dd
    xor d

jr_399_68bd:
    xor d
    call z, $cccc
    db $dd
    call z, Call_000_00cd
    call z, $dcdc
    call $dddd
    ld de, $02c1
    dec l
    ld hl, $d111
    ld [de], a
    ld de, $4050
    ld a, [bc]
    and h
    nop
    inc bc
    xor l
    nop
    inc b
    db $dd
    xor l
    jr nc, jr_399_68e4

    ld [hl-], a
    db $dd
    rra

jr_399_68e4:
    ld [$2200], sp
    nop
    inc bc
    ldh a, [rOCPS]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    nop
    db $e3
    add b
    ld d, l
    adc l
    nop
    ld [$0024], sp
    inc bc
    inc d
    nop
    inc bc
    inc de
    ld b, b
    inc bc
    ld b, b
    jr nz, jr_399_6910

jr_399_6910:
    inc bc
    jr nc, @+$13

    ld de, $1111
    jr c, jr_399_6918

jr_399_6918:
    ld de, $8311
    adc d
    jr jr_399_689f

    xor b
    cp $01
    ld [de], a
    ld hl, $7eef
    ld de, $e711
    db $10
    inc de
    add b
    jr nz, @+$03

    ld hl, $3111
    ld [hl+], a
    call RST_08
    jr z, jr_399_696e

    call z, $eb00
    jr c, jr_399_693b

jr_399_693b:
    inc bc
    jr z, jr_399_6948

    nop
    nop
    ld [hl+], a
    dec l
    inc bc
    nop
    ld [hl+], a
    inc hl
    rrca
    nop

jr_399_6948:
    cpl
    ld [hl+], a
    db $f4
    ld bc, $0403
    ldh a, [$ff6d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0050
    ld [bc], a
    ld b, b
    push hl
    nop
    ld [bc], a
    xor $00
    push hl
    sbc [hl]

jr_399_696e:
    sbc [hl]
    nop
    nop
    db $eb
    xor $e5
    nop
    sub l
    ld e, [hl]
    xor $13
    nop
    inc sp
    ld b, h
    inc hl
    ld b, b
    inc h
    ld [hl+], a
    ldh a, [c]
    ld a, c
    nop
    ld b, [hl]
    inc [hl]
    ld [hl], h
    ld l, c
    ld b, [hl]
    inc sp
    ld [hl], a
    ld h, a
    nop
    scf
    ld [hl], e
    ld [hl], a
    ld h, h
    inc [hl]
    ld b, h
    ld [hl], a
    ld [hl], h
    nop
    ld b, a
    ld [hl], a
    ld [hl], h
    ld a, c
    ld b, [hl]
    ld h, [hl]
    ld b, [hl]
    ldh a, [c]
    add b
    nop
    jr c, @-$3f

    dec bc
    nop
    nop
    sub a
    ei
    nop
    ld [$9400], sp
    ld e, c
    ei
    nop
    inc bc
    cp c
    rrca
    sub l
    nop
    sub l
    sbc c
    push af
    ld e, c
    sbc c
    ld e, c
    xor $99
    rst RST_28
    nop
    ccf
    ldh a, [$ff66]
    jr nc, jr_399_69c2

    rrca

jr_399_69c2:
    nop
    inc bc
    nop
    ld [hl], $f0
    ld bc, $01f0
    ld [$01f0], a
    ldh a, [rSB]
    ld d, b
    ld bc, $4130
    cp e
    ld b, h
    nop
    inc bc
    ld b, b
    ret nc

    ld b, b
    dec bc
    ld h, b
    ld bc, $0003
    inc bc
    ld sp, $00ff
    nop
    nop
    ld [hl+], a
    ld [hl-], a
    rst RST_38
    or b
    ld [hl+], a
    ld [hl-], a
    ld de, $005f
    inc hl
    ld [de], a
    inc sp
    sbc a
    nop
    sub l
    sbc c
    xor $10
    or b
    sbc c
    push hl
    jr nz, jr_399_69ff

    ld d, b
    sbc c
    push hl

jr_399_69ff:
    sbc [hl]
    nop
    sbc e
    ld e, c
    sub l
    sbc [hl]
    sbc c
    ld e, c
    ld e, [hl]
    sbc [hl]
    ld d, b
    push hl
    nop
    inc bc
    ld e, c
    nop
    jp nz, Jump_399_7679

    ld h, [hl]
    ld d, [hl]
    dec b
    ld l, c
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, a
    jr nc, jr_399_6a1f

    and $b0
    inc bc

jr_399_6a1f:
    dec h
    halt
    rst RST_20
    nop
    dec hl
    xor $ee
    db $10
    inc bc
    push hl
    nop
    inc bc
    ld bc, $5555
    xor $9e
    xor $9e
    sbc [hl]
    nop
    add hl, bc
    ld d, l
    sbc c
    db $10
    ld de, $00e9
    inc bc
    cp $00
    ld [hl], e
    ld sp, hl
    nop
    inc bc
    ld e, b
    ld e, c
    nop
    inc bc
    sbc c
    nop
    db $f4
    db $10
    inc bc
    jp hl


    dec b
    nop
    ccf
    nop
    xor $00
    inc d
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ldh a, [c]
    ld [hl], b
    ld sp, $ef40
    ldh a, [rSB]
    nop
    ld bc, $4434
    pop af
    sbc a
    nop
    ld b, c
    ld sp, $9fbf
    rst RST_38
    rst RST_38
    cp e
    sbc c
    ld a, [bc]
    nop
    ldh a, [rIE]
    sbc e
    nop
    ld [de], a
    ldh a, [$ff90]
    rra
    sbc c
    db $10
    ld d, l
    xor $95
    jr nz, jr_399_6a86

    sub l
    xor $7e

jr_399_6a86:
    ld sp, hl
    nop
    sub l
    jp hl


    ld a, [hl]
    rrca
    sub l
    sbc c
    ld c, c
    nop
    nop
    sbc a
    sbc c
    ld sp, hl
    nop
    sbc e
    sbc c
    xor c
    nop
    ld bc, $995b
    xor c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_20
    ld b, b
    inc bc
    ld b, d
    ld d, a
    db $10
    inc bc
    ld [hl], h
    ld [hl], a
    ld b, h
    add h
    nop

jr_399_6aac:
    ld e, $8f
    nop
    adc d
    adc b
    xor b
    adc d
    adc d
    adc d
    xor d
    adc d
    ld b, b
    push hl
    nop
    db $e3
    push hl
    xor $9e
    sub l
    xor $9e
    ld [$9599], sp
    sbc c
    sbc c
    and b
    inc bc
    ld e, c
    ld e, c
    ld d, l
    rla
    ld d, l
    push af
    sbc [hl]
    nop
    ld hl, sp-$67
    nop
    db $f4
    ld h, b
    inc bc
    db $10
    rrca
    cp a
    nop
    rst RST_30
    ld e, c
    ld bc, $0107
    adc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $9500
    xor c
    ld d, b
    nop
    inc bc
    ld b, b
    or b
    ldh a, [$ff03]
    and l
    nop
    ld e, a
    sbc c
    push de
    adc d
    jr nc, jr_399_6aac

    xor d
    jr nz, @-$17

    db $10
    inc bc
    xor d
    adc b
    xor d
    adc d
    nop
    xor l
    ld hl, sp-$56
    adc d
    db $dd
    db $fd
    xor d
    xor d
    nop
    db $dd
    db $fd
    xor b
    db $dd
    db $dd
    db $fd
    rst RST_18
    db $dd
    dec bc
    ld e, c
    sbc c
    sbc c
    ld sp, hl
    ld b, b
    inc bc
    ld e, c
    ld b, b
    inc bc
    ld d, b
    rrca
    rrca
    push af
    ld e, c
    ld d, l
    sub l
    pop af
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc a
    sbc c
    push de
    nop
    nop
    ldh a, [$ff88]
    ret c

    nop
    ldh a, [$ffda]
    jp c, Jump_000_0014

    add b
    db $dd
    sub b
    inc bc
    ret c

    db $10
    inc bc
    db $dd
    db $fd
    ld d, b
    adc a
    nop
    rst RST_20
    add b
    nop
    inc bc
    ldh a, [$ffdd]
    db $dd
    rrca
    sub l
    db $10
    inc bc
    nop
    ret c

    nop
    inc bc
    rst RST_18
    nop
    inc bc
    add b
    nop
    inc bc
    ld b, b
    ldh a, [rSB]
    rst RST_20
    rst RST_38
    adc b
    ld hl, sp-$71
    rrca
    jp c, Jump_000_00ac

    add hl, de
    adc l
    nop
    inc bc
    xor l
    nop
    inc bc
    nop
    dec [hl]
    rrca
    xor l
    ld bc, $ddd8
    ld [$daad], sp
    db $dd
    db $fd
    ldh a, [rSVBK]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    xor a
    jp c, $f000

    xor d
    adc d
    nop
    ldh a, [$ff80]
    ld b, $b5
    ldh a, [$ff88]
    xor l
    nop
    rst RST_38
    inc sp
    xor b
    ld bc, $44f0
    ld b, h
    db $f4
    nop
    rst RST_38
    db $f4
    inc d
    and d
    ld d, l
    nop
    db $10
    db $e3
    ld a, [$3303]
    ld hl, sp+$30
    inc bc
    nop
    nop
    dec bc
    pop af
    inc h
    cp e
    ld d, b
    ld bc, $0d22
    ld [hl+], a
    ld de, $fdda
    xor a
    nop
    inc bc
    nop
    adc a
    xor b
    adc b
    ld a, [$33ff]
    inc sp
    rst RST_38
    ld b, a
    ld c, a
    nop
    ld b, e
    ldh a, [rIE]
    rst RST_38
    sub b
    ld a, [hl+]
    ldh a, [rSB]

jr_399_6bee:
    ldh a, [rSB]
    add b
    ldh [rSB], a
    nop
    db $10
    jr nz, jr_399_6bf7

jr_399_6bf7:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    dec l
    dec h
    ld [hl], c
    ld d, d
    sbc c
    ld h, [hl]
    db $f4
    ld d, c
    nop
    ld c, d
    dec e
    ld e, d
    ld l, a
    rst RST_28
    add hl, hl
    adc $39
    nop
    ld hl, sp+$42
    ld [hl], e
    ld l, $ff
    ld a, a
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld h, b
    nop
    nop
    nop
    ld d, l
    sub [hl]
    nop
    ld d, b
    xor $59
    nop
    nop
    jr z, jr_399_6bee

    sbc c
    nop
    ld c, $95
    nop
    inc bc
    push af
    nop
    nop
    nop
    ld d, [hl]
    push af
    ld b, $50
    ld d, l
    dec b
    ld l, c
    push hl
    nop
    xor $5e
    push hl
    xor $ee
    sbc c
    sbc c
    xor $40
    sbc [hl]
    nop
    inc bc
    add h
    call z, $d889
    ld c, l
    ld h, [hl]
    nop
    ld h, [hl]
    sub $dc
    call z, Call_399_6666
    adc l
    adc b
    or d
    db $10
    inc a
    dec b
    nop
    inc bc
    nop
    jr c, jr_399_6c8f

jr_399_6c8f:
    sbc c
    nop
    ld [$80c8], sp
    nop
    ld [$f8d4], sp
    nop
    nop
    adc l
    adc b
    rrca
    ccf
    nop
    add [hl]
    nop
    inc bc
    ldh a, [rOCPS]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub [hl]
    adc a
    nop
    db $eb
    nop
    inc bc
    ld a, [hl+]
    nop
    cpl
    nop
    inc bc
    inc h
    ld b, b
    inc bc
    ld b, b
    ld d, b
    dec e
    ld h, [hl]
    nop
    add [hl]
    jr jr_399_6cec

    adc b
    ld [hl+], a
    inc de
    ld hl, $001f
    push hl
    ld [de], a
    ld hl, $ef13
    ld de, $1421
    nop
    ld [de], a
    ld de, $4f21
    ld de, $3111
    add b
    nop
    inc de
    ld sp, $0024
    rst RST_38
    inc hl
    ld [hl-], a
    add h
    add b

jr_399_6cec:
    nop
    db $e3
    inc hl
    add h
    rrca
    nop
    rst RST_28
    add e
    inc b
    nop
    nop
    push hl
    ld b, e
    inc b
    nop
    ld [hl+], a
    ld b, d
    nop
    nop
    nop
    ld [hl+], a
    ld b, h
    nop
    nop
    ld [hl-], a
    inc b
    nop
    ld a, a
    nop
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $f310
    ldh a, [rP1]
    inc bc
    rst RST_18
    xor h
    nop
    inc bc
    call nc, Call_000_0a00
    adc l
    nop
    ld a, [bc]
    ld bc, $4fdf
    ld l, a
    nop
    or b
    ld c, a
    cp e
    ei
    xor a
    jp c, $8886

    nop
    xor d
    xor d
    ld l, l
    sub $6d
    xor b
    jp c, Jump_000_00cc

    ld d, [hl]
    add l
    xor d
    call Call_399_5668
    xor b
    adc d
    dec c
    ld hl, sp+$58
    ld b, l
    xor d
    db $10
    jr c, jr_399_6d67

    push hl
    ld c, l
    nop
    inc b
    ld d, b
    db $dd
    ld bc, $ddf7
    ld bc, $8d0f
    add l
    rrca
    nop
    ld d, $58

jr_399_6d67:
    push af
    db $fd
    nop
    inc bc
    ret c

jr_399_6d6c:
    jp nc, RST_00

    ld h, e
    ld b, b
    nop
    inc h
    nop
    ld b, b
    call nz, Call_000_004c
    inc h
    call nc, $dc07
    nop
    inc h
    push hl
    inc [hl]
    ret nc

    add h
    ld de, $5033
    inc bc
    ld a, a
    ld b, c
    ldh a, [$ffa3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, d
    di
    db $10
    inc bc
    jr nz, jr_399_6d6c

    adc b
    nop
    ld [$00f8], a
    ret z

    add [hl]
    ld c, a
    nop
    add b
    call c, $f0f6
    ret nc

    ld l, h
    or $f0
    nop
    add $6d
    ld hl, sp-$10
    call c, Call_000_0f66
    nop
    nop
    ld l, b
    add [hl]
    rrca
    nop
    rst RST_38
    sub $56
    and h
    nop
    db $f4
    db $dd
    ld l, l
    cp b
    ld c, e
    call nc, $866d
    ld [bc], a
    cp e
    rst RST_18
    db $dd
    add [hl]
    cp e
    cp a
    nop
    inc bc
    and [hl]
    nop
    cp d
    cp e
    rst RST_38
    add l
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff66]
    nop
    ld d, l
    ld d, l
    ld e, e
    ld hl, sp-$78
    ld c, b
    cp e
    ld hl, sp+$08
    adc a
    adc b
    cp e
    rrca
    nop
    inc bc
    ld c, e
    ldh a, [$ff8f]
    inc b
    cp b
    ld c, e
    nop
    ldh a, [rWX]
    nop
    push af
    ld l, b
    ld b, $a0
    nop
    inc bc
    add [hl]
    ld de, $9851
    ld b, l
    call nc, $8fff
    nop
    inc h
    adc b
    adc b
    ld c, a
    ld b, h
    adc b
    adc b
    ld hl, sp+$1c
    rst RST_38
    adc b
    ld hl, sp+$00
    ld d, e
    add b
    add h
    ld [bc], a
    ld a, [hl+]
    nop
    db $f4
    db $fd
    ld b, c
    ld b, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $00b4
    inc bc
    ld [hl], l
    and h
    ld b, b
    inc bc
    ld de, $a0df
    ld bc, $008a
    adc h
    xor d
    nop
    ld a, h
    inc b
    xor d
    ei
    nop
    nop
    cp e
    nop
    adc b
    ld c, a
    rrca
    jr nc, jr_399_6e3e

jr_399_6e3e:
    add b
    nop
    ld d, $60
    inc bc
    add b
    ld d, l
    ld d, l
    ld d, l
    ld b, b
    ld e, b
    jr nc, jr_399_6e4e

    rst RST_38
    ld e, b
    ld d, l

jr_399_6e4e:
    add l
    ld l, a
    ld d, [hl]
    add b
    nop
    inc bc
    ld d, l
    ld d, l
    add [hl]
    ld h, b
    ld d, l
    ld d, l
    ld [$6001], sp
    ld d, l
    ld h, l
    rrca
    add b
    ld h, [hl]
    or $00
    rst RST_20
    adc e
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld [$0380], sp
    rrca
    ld h, b
    inc bc
    ldh a, [$ff8e]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add hl, sp
    nop
    ld l, b
    nop
    inc bc
    inc d
    rst RST_00
    nop
    rlca
    ldh a, [$ff66]
    jr nc, jr_399_6e93

    inc b
    ld b, b
    ld l, d

jr_399_6e93:
    nop
    nop
    cp a
    ld [bc], a
    db $db
    cp a
    cp d
    add b
    nop
    db $e3
    ldh a, [rHDMA5]
    ld h, l
    ld [$56f0], sp
    add [hl]
    dec d
    nop
    ldh a, [$ff8f]
    ld [bc], a
    add hl, hl
    adc a
    ld [bc], a
    db $e3
    ld l, b
    ld bc, $5a27
    cp e
    ld [bc], a
    and b
    xor e
    ld de, $00e7
    db $e3
    adc b
    ld [bc], a
    di
    adc b
    jr z, @+$6a

    ld [$0300], sp
    ld hl, sp+$00
    dec bc
    ld hl, sp+$00
    ld b, h
    adc e
    nop
    inc bc
    ld c, a
    ld b, h
    ld b, h
    nop
    inc bc
    add h
    ldh a, [$ff6d]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop

jr_399_6ee5:
    inc [hl]
    adc a
    cp e
    inc bc
    rst RST_20
    ld [bc], a
    dec b
    ld c, a
    nop
    inc bc
    rst RST_38
    ld c, a
    inc hl
    nop
    ld b, b
    dec b
    db $d3
    ld b, b
    call Call_000_00dd
    dec bc
    ld [hl+], a
    and [hl]
    ld e, [hl]
    cp b
    nop
    db $e3
    db $fd
    add d
    and e
    db $10
    dec bc
    db $10
    inc bc
    ld d, c
    reti


    ldh a, [$ff80]
    ld [bc], a
    rst RST_08
    ret nc

    db $f4
    adc b
    nop
    ld c, a
    adc l
    rst RST_38
    ld bc, $df8f
    ld hl, sp-$0c
    ld c, a
    ldh a, [rIE]
    ld [hl], b
    dec sp
    cp $d0
    ld bc, $3310
    ldh a, [c]
    ld de, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_399_6f33

jr_399_6f33:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    sbc e
    ld c, d
    add hl, de
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    db $ec
    ld c, l
    ld l, c
    ld b, c
    ld b, $35
    nop
    and e
    jr z, jr_399_6ee5

    ld [hl], a
    rra
    cpl
    ld [hl], a
    ld l, $00
    sbc a
    dec l
    jr @+$23

    rst RST_38
    ld a, a
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
    add sp, -$10
    ld bc, $01f0
    ldh [rSB], a
    add b
    ldh a, [rNR12]
    nop
    ret c

    nop
    nop
    adc b
    add b
    call $dd88
    ret c

    sbc h
    db $dd
    nop
    db $dd
    sub l
    sbc c
    ret c

    ld e, l
    sbc [hl]
    ld b, h
    add b
    nop
    adc b
    call c, Call_000_0074
    add b
    ld a, l
    add a
    ld d, l
    nop
    db $dd
    ld [$9e00], sp
    call z, Call_000_084d
    sbc [hl]
    nop
    call z, $dddc
    ret


    call c, $d484
    ld c, h
    nop
    adc b
    ld [hl], a
    add a
    ld [hl], a
    add e
    ld b, a
    ld [hl], a
    add a
    ld bc, $7832
    ld a, b
    add a
    inc [hl]
    ld a, b
    adc b
    sub b
    ld b, h
    ld d, h
    ld [$0300], sp
    add h
    nop
    inc bc
    ld b, h
    nop
    ld [$0448], sp
    cp a
    nop
    inc bc
    add a
    ldh a, [rBCPS]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    add b
    ld [hl], h
    ld b, a
    nop
    nop
    ld b, b
    ld [hl], a
    add h
    nop
    ld [hl], h
    ld [hl], c
    adc b
    nop
    ld bc, $7778
    ld b, e
    nop
    ld a, b
    ld b, a
    jr z, jr_399_7003

jr_399_7003:
    ld [de], a
    inc b
    ld b, b
    add b
    ld b, h
    add h
    nop
    db $10
    inc bc
    jr c, jr_399_7030

    nop
    add e
    inc hl
    ld d, d
    ld l, $11
    sbc a
    ldh a, [c]
    ld e, $01
    ld de, $31e5
    ld de, $2211
    ld [de], a
    nop

jr_399_7020:
    inc bc
    nop
    inc hl
    pop de
    dec l
    ld [hl-], a
    ld b, b
    db $d3
    ld [hl-], a
    rrca
    ld [bc], a
    nop
    ld hl, sp+$0f
    nop
    ld b, [hl]

jr_399_7030:
    ld b, d
    nop
    di
    ld [hl], a
    inc d
    ld [$8200], sp
    nop
    inc bc
    add e
    nop
    ld b, [hl]
    ld b, a
    ld a, b
    ld [$0087], sp
    rrca
    ld a, b
    ld bc, $4801
    ld b, h
    ld [$10ff], sp
    ccf
    ldh a, [rSVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ret nc

    ld bc, $0044
    nop
    ld c, a
    adc $04
    ldh a, [rP1]
    push bc
    call z, Call_000_008d
    ld l, a
    ld e, a
    ld sp, hl
    ldh a, [rP1]
    push af
    push af
    rst RST_38
    nop
    ld c, b
    add h
    rrca
    nop
    inc d
    nop
    ld hl, sp+$60
    nop
    inc e
    add $30
    inc bc
    ld h, b
    call RST_00
    nop
    ldh a, [$ff33]
    nop
    nop
    ccf
    inc sp
    nop
    inc hl
    ld [hl+], a
    ld hl, $f8f3
    adc l
    di
    rst RST_38
    nop
    db $dd
    push de
    jr z, jr_399_7020

    call c, $fcc5
    call nc, $cc00
    ld d, l
    ld h, [hl]
    ld l, l
    ld c, h
    ld e, l
    ld h, l
    ld h, [hl]
    nop
    db $fd
    call Call_399_665c
    rst RST_38
    db $dd
    db $dd
    call nc, Call_000_003d
    call nc, $0300
    ld [bc], a
    ld bc, $4000
    ld h, b
    inc bc
    db $fc
    nop
    inc bc
    ld e, a
    db $fd
    ld b, b
    inc bc
    ld c, a
    ldh a, [$ff80]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    jr nz, jr_399_70d3

    nop

jr_399_70d3:
    db $e3
    sbc a
    nop
    rst RST_38
    rst RST_38
    ld d, b
    sub l
    nop
    add hl, bc
    rst RST_38
    ldh a, [rNR33]
    nop
    nop
    rra
    ld de, $1100
    inc b
    ld b, h
    ld de, $0432
    nop
    ld b, h
    dec hl
    inc b
    ld b, b
    nop
    ld c, $a4
    nop
    inc bc
    or h
    ld b, b
    inc bc
    db $10
    dec bc
    nop
    ld d, h
    nop
    rst RST_08
    call z, Call_399_44d4
    rst RST_08
    ld c, h
    nop
    ld b, h
    xor d
    cp e
    xor d
    cp d
    or [hl]
    xor e
    ld b, h
    ld bc, $46dd
    db $e4
    xor $99
    push hl
    xor $30
    inc bc
    inc b

jr_399_7116:
    jp hl


    xor $9e
    sbc c
    ccf
    ld [bc], a
    rst RST_20
    ccf
    ld b, e
    nop
    inc b
    nop
    ld c, e
    inc sp
    ld b, d
    nop
    db $f4
    inc hl
    nop
    ld [hl+], a
    db $f4
    ld e, c
    ld b, h
    inc hl
    ld e, a
    sbc c
    rrca
    nop
    db $f4
    ld e, a
    sbc c
    dec b
    nop
    ldh a, [$ff99]
    ld sp, hl
    and b
    or b
    ld l, e
    ld e, a
    nop
    inc bc
    rst RST_28
    push af
    rrca
    nop
    jp hl


    nop
    ld e, c
    or $00
    ld h, l
    push af
    push af
    nop
    ldh a, [$ff7f]
    rrca
    ld de, $f031
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ld de, $0022
    inc bc
    ld de, $10ff
    inc bc
    jr nc, jr_399_716b

jr_399_716b:
    inc bc
    jr nz, jr_399_7116

    nop
    inc bc
    inc de
    nop
    inc bc
    inc d
    db $10
    inc bc
    sub l
    ld d, l
    ld b, [hl]
    inc b
    rst RST_38
    sub l
    ld d, l
    rrca
    ld e, a
    nop
    inc bc
    ld d, [hl]
    ld sp, $5500
    rrca
    ld d, b
    ld de, $0031
    ld h, b
    ld de, $4105
    nop
    jr nc, jr_399_71a2

    ld b, d
    jr nc, @+$05

    ld e, a
    ld bc, $2055
    ld d, l
    push af
    add b
    inc bc
    ld b, c
    nop
    nop
    ld de, $5f11

jr_399_71a2:
    inc bc
    nop

jr_399_71a4:
    inc bc
    inc b
    jr nz, @+$05

    ldh a, [$ff6e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_399_71a4

    inc h
    nop
    ld d, $00
    ld b, b
    ld [hl+], a
    nop
    inc bc
    ld [hl-], a
    ld [bc], a
    ld de, $0300
    ld e, a
    dec b
    dec [hl]
    nop
    nop
    ld d, [hl]
    ld h, l
    nop
    rlca
    ld h, l
    nop

jr_399_71d5:
    jp z, Jump_000_002a

    ld hl, $c600
    inc sp
    nop
    inc bc
    ld b, e
    nop
    jr z, jr_399_71d5

    xor d
    nop
    inc bc
    ld d, e
    nop
    inc bc
    ld b, $42
    rst RST_28
    ld [de], a
    nop
    db $e3
    inc d
    ld [$0221], sp
    nop
    inc hl
    ld [bc], a
    ld b, d
    ld c, a
    inc sp
    ld b, h
    ld [$f000], sp
    ld b, h
    ld h, h
    nop
    inc bc
    or $00
    nop
    ld a, a
    ld l, a
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ldh [rSB], a
    ld l, a
    nop
    rst RST_20
    ld l, a
    ld [bc], a
    adc h
    sbc [hl]

jr_399_7221:
    nop
    cp c
    nop
    ldh a, [$ff6f]
    sub $00
    sub $aa
    rlca
    jp c, Jump_399_4f00

    db $dd
    ld c, l
    inc bc
    ld l, $e3
    cpl
    sub e
    rst RST_20
    ret z

    ld [hl], b
    ld a, $00
    db $e3
    ld e, a
    ld b, l
    jr nz, @-$0b

    ld c, a
    cp e
    ld c, e
    ld bc, $df0f
    db $dd
    ld b, h
    rrca
    ldh a, [rIE]
    di
    ld sp, hl
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $1000
    jr nz, jr_399_725b

jr_399_725b:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    sbc e
    ld c, d
    add hl, de
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    adc h
    add hl, sp
    push hl
    jr nz, jr_399_7221

    add hl, hl
    nop
    ret


    inc e
    add hl, sp
    ld l, a
    rra
    cpl
    ld [hl], a
    ld l, $00
    sbc a
    dec l
    jr @+$23

    rst RST_38
    ld a, a
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $ddd0
    nop
    nop
    ret nc

    call Call_000_00cc
    call $cccc
    jr nz, @-$2e

    call z, Call_000_0310
    ldh [c], a
    ld l, $40
    inc l
    ld a, $00
    sub e
    ld b, b
    db $ec
    db $dd
    db $dd
    add b
    dec l
    xor $24
    sbc c
    dec c
    nop
    ld hl, $4dcc
    nop
    inc bc
    call c, $8004
    nop
    inc bc
    ld c, l
    nop
    call z, Call_399_4ddd
    nop
    jp nc, $dd0f

    db $fd
    nop
    reti


    nop
    inc bc
    db $10
    rlca
    ldh a, [rVBK]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $4440
    nop
    nop
    nop
    inc d
    ld [de], a
    nop
    ld b, b
    ld [de], a
    ld [de], a
    add b
    nop
    ld b, $12
    nop
    inc h
    ld [hl+], a
    ld b, e
    nop
    ld b, b
    ld a, [hl+]
    add h
    jr c, jr_399_7317

jr_399_7317:
    jr @-$6f

    ld d, b
    ld hl, $4004
    inc bc
    add e
    ret nz

    db $10
    inc bc
    nop
    ld [$4883], sp
    nop
    nop
    ld c, b
    ld de, $4300
    inc b
    add sp, -$12
    sbc [hl]
    sbc c
    sbc c
    ld l, [hl]
    nop
    ld h, [hl]
    sub [hl]
    rst RST_38
    db $e4
    ld c, a
    ld b, h
    ld b, b
    db $e3
    nop
    ld h, $22
    nop
    ld [de], a
    ld de, $0011
    inc d
    nop
    ld sp, $0011
    jr nc, @+$13

    inc [hl]
    nop
    ld b, b
    nop
    inc [hl]
    ld [hl+], a
    sbc c
    add hl, sp
    adc l
    rrca
    sbc c
    add h
    nop
    ld c, b
    inc b
    db $f4
    ld l, $2f
    inc b
    ld h, e
    ld l, $00
    inc hl
    rrca
    ld de, $2422
    inc b
    ld hl, $1382
    ld c, a
    nop
    ld [hl+], a
    nop
    ld c, b
    inc sp
    rrca
    ldh a, [$ff89]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f0f0
    ld [de], a
    add b
    ld [hl], b
    ld bc, $111f
    ld hl, $f042
    inc d
    ld [hl+], a
    ld b, $32
    nop
    ldh a, [$ff3f]
    add d
    sub c
    rrca
    ld b, b
    scf
    ldh a, [rP1]
    ld hl, sp-$01
    sbc c
    ld c, [hl]
    adc b
    ld c, b
    sbc e
    adc c
    nop
    adc b
    adc b
    cp d
    ld a, c
    adc b
    adc b
    ld c, d
    sub e
    nop
    adc a
    adc b
    jp c, $f43d

    ld c, b
    jp c, Jump_399_40cc

    ld c, e
    nop
    inc bc
    or h
    cp a
    ld c, e
    call z, $997f
    nop
    rlca
    nop
    sbc b
    ld a, c
    nop
    nop
    adc b
    ld c, c
    nop
    rrca
    nop
    adc b
    ld b, h
    ei
    nop
    adc c
    ld c, l
    nop
    ei
    nop
    ld l, c
    reti


    ld c, e
    nop
    db $e3
    sbc $07
    ld c, e
    nop
    db $ec
    adc $0b
    ldh a, [rSVBK]
    ld [hl], c
    sub e
    ld bc, $3f65
    call nz, $f04e
    rla
    ld [hl], b
    ld bc, $3ef1
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    pop hl
    rra
    ld b, b
    nop
    inc bc
    cp a
    nop
    inc bc
    rst RST_18
    ld b, b
    rlca
    ret z

    db $10
    inc bc
    db $10
    inc de
    ldh a, [$ffbb]
    nop
    db $e3
    ld b, h
    cp a
    db $db
    nop
    db $dd
    cp e
    or h
    call nc, $dddd
    db $fd
    rst RST_18
    inc d
    db $dd
    cp e
    ld c, e
    db $10
    inc bc
    call nc, $0300
    db $dd
    db $dd
    nop
    ld b, h
    db $f4
    db $dd
    db $dd
    sbc h
    sbc $0f
    nop
    db $10
    dec a
    reti


    ld c, a
    nop
    inc bc
    ccf
    ld b, h
    db $dd
    reti


    inc b
    ld c, l
    inc sp
    db $dd
    add hl, sp
    db $fd
    db $10
    inc bc
    rst RST_38
    db $dd
    nop
    sbc c
    db $dd
    ld [$877d], sp
    adc b
    ld [$4000], sp
    add b
    inc bc
    dec sp
    ldh a, [rOBP1]
    ld b, e
    rst RST_38
    ld hl, sp+$3f
    nop
    ld sp, $8833
    inc sp
    ldh a, [c]
    inc sp
    adc b
    rst RST_38
    dec d
    rrca
    db $f4
    rst RST_38
    ld [hl], b
    reti


    ld b, e
    nop
    inc bc
    ld b, c
    nop
    inc bc
    ld a, a
    ldh a, [c]
    ld b, d
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [c]
    rra
    ldh a, [rSB]
    adc b
    adc b
    adc b
    adc b
    rst RST_38
    rst RST_38
    nop
    ld h, l
    ld d, l
    nop
    ld [hl], b
    ld d, [hl]
    ld d, l
    nop
    ld l, a
    ld [$5555], sp
    nop
    ld e, a
    nop
    inc bc
    ld d, a
    ld d, l
    ld h, l
    nop
    nop
    ld d, [hl]
    ld d, l
    add l
    ldh a, [rHDMA5]
    ld d, l
    or $00
    adc b
    adc b
    ld h, [hl]
    rrca
    ld [hl], l
    halt
    ld [hl], a
    rrca
    nop
    ld [hl], l
    ld a, b
    ld h, [hl]
    ld [$6687], sp
    ld h, [hl]
    rlca
    dec b
    adc b
    ld h, [hl]
    ld h, [hl]
    or $8f
    nop
    inc bc
    add b
    nop
    inc bc
    ccf
    nop
    ld l, b
    nop
    inc bc
    ldh a, [rHDMA2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rrca
    jr nc, jr_399_74db

    add b
    nop
    inc bc

jr_399_74db:
    ld [bc], a
    ld a, a
    ld [hl], b
    ld d, l
    ld h, l
    ld [$007f], sp
    inc bc
    ld l, a
    nop
    ld d, l
    add a
    nop
    ld l, a
    halt
    add [hl]
    nop
    ld h, [hl]
    nop
    ld h, a
    rst RST_30
    nop
    ld h, a
    ld h, a
    rrca
    nop
    ld [hl], a
    ld d, h
    ld [hl], a
    nop
    inc bc
    add a
    ld bc, $6fc7
    nop
    db $e3
    ld a, a
    ld h, [hl]
    dec b
    add [hl]
    nop
    ld a, a
    ld [hl], a
    ld a, b
    jr nz, jr_399_750e

    ldh a, [rNR41]
    inc bc

jr_399_750e:
    ld b, l
    ld [hl], a
    jr nz, jr_399_7515

    adc b
    ld a, b
    add a

jr_399_7515:
    ld d, b
    ld d, h
    ld [$cf42], sp
    rst RST_38
    ld d, b
    inc bc
    db $10
    rrca
    db $10

jr_399_7520:
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_399_7520

    ld [hl], a
    ld b, b
    inc bc
    nop
    xor e
    ldh a, [$ffdd]
    add d
    inc b
    ld [bc], a
    adc b
    nop
    nop
    sbc a
    sbc c
    jr nc, jr_399_7556

    nop
    ld [hl+], a
    nop
    add a
    nop
    rst RST_20
    ld a, b
    rst RST_30
    nop
    jr nz, jr_399_7551

    adc l
    ld l, d
    rlca

jr_399_7551:
    ld [bc], a
    rrca
    nop
    cp h
    adc c

jr_399_7556:
    nop
    inc bc
    rst RST_38
    ld d, b
    ld a, $7f
    ret nz

    nop
    db $e3
    db $10
    inc bc
    ldh a, [$ff87]
    ret c

    nop
    ldh a, [rVBK]
    ld a, l
    adc l
    nop
    add hl, de
    inc d
    ld b, e
    ld h, d
    ld d, e
    ld de, $0000
    ld d, b
    nop
    ld d, $09
    rlca
    adc b
    ld a, a
    nop
    nop
    sub a
    inc b
    dec hl
    add d
    cp $f0
    ld bc, $f0e0
    ld bc, $01f0
    add b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_399_758f

jr_399_758f:
    nop
    nop
    ld c, $53
    sbc a
    ld e, e
    db $fc
    ld c, [hl]
    ld e, c
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    rst RST_28
    ld l, [hl]
    ld a, [hl+]
    ld e, d
    and [hl]
    ld b, l
    nop
    and e
    jr z, jr_399_7600

    ld l, a
    rra
    cpl
    ld [hl], a
    ld l, $00
    sbc a
    dec l
    jr @+$23

    rst RST_38
    ld a, a
    nop

jr_399_75b3:
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
    nop
    ld bc, $0070
    inc bc
    nop
    sub b
    nop
    nop
    ld h, [hl]
    ld d, l
    nop
    sub [hl]
    xor $14
    xor $60
    xor $00
    inc bc
    jp hl


    nop
    inc bc
    sbc c
    sbc c
    nop
    sbc c
    ld b, a
    sbc c

jr_399_7600:
    db $d3
    sbc l
    ld c, c
    add hl, sp
    sbc c
    nop
    reti


    jp hl


    db $dd
    db $dd
    db $dd
    ld h, l
    ld h, [hl]
    rlca
    ld [$ee00], sp
    xor $f9
    nop
    inc bc
    ld a, c
    nop
    sbc [hl]
    jr jr_399_75b3

    sbc c
    rrca
    nop
    ld e, $00
    inc bc
    reti


    rst RST_30
    sbc c
    ld bc, $3dd3
    sbc c
    db $dd
    dec a
    sbc c
    ld sp, hl
    ldh a, [rRP]
    cp a
    jr nc, jr_399_7631

    rrca

jr_399_7631:
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ret nc

    rst RST_20
    db $10
    ld bc, $f040
    ld a, [de]
    nop
    nop
    rst RST_10
    xor $20
    xor $88
    nop
    inc bc
    ld b, e
    sbc a
    ld c, a
    ld b, h
    rst RST_38
    nop
    db $e4
    ld h, $22
    ldh a, [rNR14]
    ld de, $4011
    nop
    inc hl
    ld hl, $f011
    di
    inc hl
    db $dd
    nop
    nop
    ld b, e
    db $f4
    jp nz, $999e

    adc c
    ld c, b
    xor $00
    add h
    ld c, b
    ld b, h
    sbc a
    add h
    ld b, h
    ld b, h
    rst RST_20

Jump_399_7679:
    nop
    ld b, d
    ld b, e
    ld c, a
    ld hl, $43f2
    rst RST_38
    ld hl, $f300
    inc sp
    inc [hl]
    ld [hl+], a
    ccf
    ld b, e
    ld b, h
    ld b, e
    ld a, [bc]
    inc [hl]
    db $f4
    ld b, h
    rst RST_38
    nop
    ld b, e
    inc sp
    nop
    db $ec
    db $f4
    call nc, Call_000_0700
    db $10
    dec bc
    ld b, e
    nop
    dec bc
    inc sp
    nop
    inc b
    inc sp
    inc sp
    rlca
    di
    rrca
    ld b, h
    inc [hl]
    inc sp
    db $10
    ld d, $f0
    ld bc, $01f0
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0044
    ldh a, [c]
    ld sp, $f0c0
    ld d, $51
    dec bc
    jr nc, jr_399_76d7

    ld b, h
    jr nc, jr_399_76da

    ld de, $0000
    ccf
    ld b, h
    ld hl, sp+$00
    ld a, a
    ld [hl], $88
    nop
    nop
    inc de
    ld h, d
    add e

jr_399_76d7:
    jr nc, jr_399_76ea

    ld d, d

jr_399_76da:
    inc sp
    nop
    inc h
    ld [hl+], a
    ld d, h
    dec [hl]
    ld [hl+], a
    ldh a, [c]
    ld h, e
    ld d, l
    nop
    ld hl, $6f0f
    ld h, [hl]
    pop af

jr_399_76ea:
    nop
    add b
    ld h, [hl]
    nop
    db $f4
    ld b, h
    ld c, b
    ld b, h
    ld b, h
    ld hl, sp+$44
    ld b, h
    nop
    ld l, b
    scf
    ld c, a
    ld b, h
    ld d, a
    scf
    di
    ld b, h
    nop

Call_399_7700:
    ld d, e
    ld b, l
    di
    ld b, h
    ld a, [hl-]
    add a
    inc sp
    ld c, a
    nop
    and a
    rst RST_30
    inc sp
    di
    ld [hl], $fa
    ccf
    inc hl
    nop
    inc [hl]
    inc sp
    inc [hl]
    ld b, e
    ld b, h
    inc sp
    ld b, h
    ld b, h
    dec bc
    ld b, h
    ld b, h
    ld b, e
    db $f4
    nop
    inc b
    rrca
    nop
    inc bc
    db $10
    rlca
    add e
    nop
    inc bc
    ld c, a
    rrca
    rst RST_38
    ld b, h
    db $f4
    ld [hl+], a
    rlca
    ld d, b
    inc bc
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffe7]
    add b
    pop bc
    nop
    ld bc, $d800
    db $dd
    nop
    nop
    add sp, $77
    nop
    dec bc
    ld d, b
    sbc c
    nop
    inc de
    adc b
    ld d, b
    inc e
    ccf
    rra
    ld de, $0031
    inc d
    adc b
    ld de, $4dff
    add e
    ld hl, sp+$00
    inc b
    inc h
    ldh a, [c]
    rrca
    nop
    rst RST_38
    ret nz

    adc b
    rrca
    nop
    jr nc, jr_399_76ea

    ld d, l
    ld [bc], a
    ld [hl+], a
    nop
    inc bc
    ld e, a
    ld d, l
    nop
    add b
    nop
    ld a, b
    ld d, l
    nop
    call $88cc
    ret nc

    call z, $cc28
    call z, Call_000_0310
    call $0300
    ld [hl], l
    ld a, [hl-]
    db $f4
    nop
    ld [hl+], a
    ld d, l
    xor b
    ld b, h
    ccf
    ld d, l
    scf
    ld a, [$4000]
    ld h, l
    add [hl]
    inc sp
    inc b
    adc b
    ld c, b
    xor a
    nop
    ld a, [hl-]
    ld c, h
    ld c, l
    and h
    xor d
    ld c, h
    ld c, l
    db $fd
    ld [bc], a
    inc sp
    call z, $d4dd
    and h
    ld de, $5000
    ld de, $4100
    nop
    nop
    inc de
    ld de, $0004
    jr nc, jr_399_77b6

jr_399_77b6:
    ld de, $0f87
    inc b
    ld a, a
    ld [hl], a
    ld b, d
    inc sp
    nop
    ldh a, [$ff67]
    ld [hl-], a
    ld c, d
    nop
    cpl
    ld [hl+], a
    xor d
    ld h, b
    inc b
    ld [hl+], a
    ld [de], a
    or b
    xor h
    inc b
    nop
    nop
    inc h
    ld b, d
    rra
    nop
    nop
    pop af
    nop
    add a
    pop af
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_399_77ea

    db $dd

jr_399_77ea:
    nop
    db $e4
    ld b, b
    inc hl
    nop
    db $dd
    call Call_000_2230
    ld [hl+], a
    ld c, a
    jr nc, jr_399_7808

    nop
    ld [hl+], a
    ld c, a
    db $10
    ld e, $41
    ld b, b
    inc de
    ld e, $44
    pop af
    nop
    rst RST_08
    inc bc
    nop
    inc d
    nop

jr_399_7808:
    db $d3
    call z, Call_000_00d4
    call nc, $ccaf
    call nc, $af43
    cpl
    ld [hl+], a
    jr nz, jr_399_7858

    inc sp
    db $10
    inc bc
    inc h
    ld de, $3341
    inc de
    ld [bc], a
    ld de, $fff1
    jr nz, jr_399_7835

    ld bc, $ef00
    ld b, c
    ld c, [hl]
    nop
    nop
    db $e3
    nop
    ld a, [hl-]
    nop
    inc bc
    inc de
    inc bc
    db $10
    inc bc
    di

jr_399_7835:
    rst RST_38
    pop af
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, $f733

    db $10
    inc bc
    inc h
    jr nc, jr_399_7851

    ldh a, [rNR52]
    nop

jr_399_7851:
    inc bc
    ld h, l
    add b
    ld sp, $6ff3
    ld h, [hl]

jr_399_7858:
    ld de, $0f11
    nop
    ld [hl-], a
    add d
    ld bc, $328f
    ldh a, [c]
    nop
    nop
    ld [hl+], a
    nop
    rst RST_00
    ld [hl+], a
    and $00
    cp h
    db $10
    inc bc
    nop
    jr nz, jr_399_7870

jr_399_7870:
    or $10
    jr c, jr_399_7874

jr_399_7874:
    db $e3
    ld b, b
    ld [bc], a
    ld [de], a
    ld sp, $0004
    inc hl
    ld [hl-], a
    ld bc, $33e0
    db $10
    di
    nop
    ld b, b
    nop
    inc bc
    ldh a, [$ff34]
    db $f4
    nop
    rra
    ldh a, [rPCM34]
    halt
    dec b
    dec sp
    ld [bc], a
    ld l, a
    ldh a, [rSB]
    push af
    inc bc
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $005f
    jp z, $6f20

    ld h, [hl]
    nop
    inc bc
    sbc c
    nop
    ldh a, [$ffd9]
    db $dd
    ld bc, $f000
    db $ed
    xor $00
    ldh a, [$ff9f]
    inc bc
    inc hl
    ld [hl], a
    rst RST_38
    ld [hl+], a
    sbc e
    db $10
    db $e3
    sub e
    and e
    cp $00
    inc bc
    dec d
    call nc, $bb70
    ld d, b
    ld h, a
    nop
    rst RST_20
    ld [hl], a
    nop
    rst RST_20
    sub $dd
    nop
    ld b, b
    rlca
    jp hl


    xor $00
    ld b, b
    sbc c
    ld h, b
    dec sp
    ld d, b
    db $e3
    ld d, b
    inc bc
    ld a, h
    db $fd
    ldh [$ff3b], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0000
    db $10
    jr nz, jr_399_78f3

jr_399_78f3:
    nop
    nop
    ld c, $53
    sbc a
    ld e, e
    db $fc
    ld c, [hl]
    ld e, c
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    rst RST_28
    ld l, [hl]
    ld a, [hl+]
    ld e, d
    and [hl]
    ld b, l
    nop
    and e
    jr z, jr_399_7964

    ld l, a
    rra
    cpl
    ld [hl], a
    ld l, $00
    sbc a
    dec l
    jr jr_399_7935

    rst RST_38
    ld a, a
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
    and b
    jr nz, jr_399_792f

    ret nc

jr_399_792f:
    nop
    ld [bc], a
    ld a, l
    nop
    nop
    ld a, l

jr_399_7935:
    ld [hl], a
    ld [$d000], sp
    ld [hl], a
    ld [hl], a
    ret nc

    inc e
    db $dd
    db $dd
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    db $dd
    nop
    rst RST_10
    ld [hl], a
    ld [hl], a
    dec sp
    call z, Call_000_107d
    ld [$3ff0], sp
    ld h, b
    ld bc, $f00c
    ld [de], a
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_399_7964:
    ldh a, [rSB]
    nop
    ld [$7c00], sp
    ld [hl], a
    rst RST_10
    jr nz, jr_399_7971

    call c, $c77d

jr_399_7971:
    nop
    nop
    ret nz

    call Call_000_00cc
    ret nz

    rst RST_10
    db $dd
    add b
    nop
    rrca
    ld [hl], a
    nop
    add h
    call z, Call_000_00cc
    add h
    ld [bc], a
    di
    inc a
    ld [hl], a
    ld [hl], a
    rst RST_10
    db $dd
    nop
    and $dd
    inc b
    rst RST_10
    db $dd
    db $dd
    db $dd
    call c, $0300
    call $20cc
    call $008b
    inc b
    adc c
    call z, Call_399_4d5c
    xor c
    ld b, $33
    db $fc
    inc hl
    xor b
    cp l
    nop
    ld b, d
    ld d, b
    inc bc
    cp h
    and a
    nop
    inc bc
    cp c
    ld b, b
    inc bc
    xor b
    dec bc
    jr nc, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    and h
    nop
    inc d
    ld de, $a800
    jr z, jr_399_7a03

    nop
    add b
    nop
    jp z, $0023

    ld b, b
    adc d
    ld c, h
    nop
    nop
    nop
    cp e
    rlc b
    or b
    ld [hl], a
    call $c000
    add b
    ld bc, $dc03
    ld [hl], a
    ld [hl], a
    ld de, $2221
    xor b
    nop
    ld de, $4221
    and h
    ld c, b
    ld [hl+], a
    or e
    adc b
    nop
    ld [hl+], a
    ld b, e
    dec bc
    ld b, b
    ld c, h
    or h
    call z, VBlankInterrupt

jr_399_7a03:
    call c, $d77b
    dec bc
    call $c77b
    inc c
    ld a, [bc]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    dec bc
    db $10
    db $e3
    adc d
    nop
    inc bc
    ld c, d
    xor a
    nop
    ld c, d
    cp d
    ld b, b
    inc bc
    inc b
    ldh a, [$ff65]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $00c0
    inc bc
    db $db
    ld [$0000], sp
    or b
    call Call_000_0a00
    call c, RST_00
    jr nz, jr_399_7abb

    rst RST_00
    ld bc, $77f7
    or b
    db $dd
    call Call_000_1077
    db $db
    db $dd
    cp h
    ld bc, $bbe5
    call c, $cddd
    nop
    nop
    set 3, h
    inc c
    nop
    set 1, l
    or b
    nop
    cp e
    adc h
    inc c
    db $db
    cp e
    call z, $8777
    nop
    ld a, b
    dec c
    xor d
    sbc d
    adc c
    or a
    xor d
    ld [hl], a
    add b
    nop
    inc bc
    db $dd
    reti


    dec bc
    sbc c
    sbc c
    cp h
    cp l
    nop
    adc b
    adc h
    db $db
    db $dd
    ld c, b
    call z, $dddb
    inc e
    call nz, $b0bc
    nop
    ld c, e
    ldh a, [rSB]
    inc de
    inc d
    xor $d7
    inc bc
    ld a, l
    ld [hl], a
    xor $ee
    rst RST_10
    ld e, [hl]
    ldh a, [rNR33]
    add d
    ld a, d
    db $fc
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $56db
    ld bc, $0000
    db $eb
    ld d, l
    nop
    nop
    ld [hl], b
    nop
    inc bc
    ld d, l
    or b
    db $10
    adc a
    db $eb
    nop
    inc bc
    ld [hl], b
    nop
    inc bc
    or b

jr_399_7abb:
    db $10
    dec e
    nop
    push bc
    db $eb
    or a
    set 0, l
    rst RST_20
    ld e, [hl]
    ld [hl], l
    nop
    ld d, l
    db $ec
    ld e, [hl]
    ld d, l
    ld d, l
    rst RST_00
    ld e, h
    ld d, l
    nop
    ld h, a
    xor $b5
    cp e
    and $75
    push bc
    db $dd
    nop
    ld h, [hl]
    ld d, l
    ld h, a
    db $dd
    ld e, h
    ld d, a
    call z, Call_000_00dd
    call z, Call_000_0cbc
    or b
    cp e
    sbc b
    adc $00
    jr nz, @+$57

    sbc c
    db $10
    inc bc
    sbc $00
    ld e, h
    adc b
    inc c
    inc c
    nop
    cp l
    cp e
    dec bc
    inc b
    rlca
    db $10
    inc bc
    inc c
    nop
    ld bc, $eedb
    ld l, l
    ld d, a
    nop
    cp e
    ld l, e
    nop
    ldh a, [c]
    ld [hl-], a
    ret nz

    adc b
    nop
    ld d, d
    nop
    ld h, e
    nop
    cp e
    sub b
    ld a, l
    ld l, l
    ld a, [bc]
    rlca
    nop
    nop
    ret c

    inc b
    ld [$00c8], sp
    dec bc
    or l
    rst RST_38
    nop
    inc bc
    di
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    ld a, h
    add $dd
    db $dd
    ld b, b
    call c, Call_000_04dd
    call z, Call_000_1130
    ld de, $1042
    inc bc
    nop
    ld [de], a
    add b
    nop
    inc bc
    inc de
    ld hl, $c042
    ld d, $21
    ld b, d
    nop
    ret nc

    and $6e
    ld [bc], a
    db $dd
    db $dd
    or h
    nop
    nop
    call z, $b334
    nop
    inc [hl]
    inc sp
    inc sp
    nop
    inc b
    jr nc, jr_399_7b97

    inc sp
    dec bc
    ld b, b
    jr nc, jr_399_7b6c

    cp l
    nop
    rrca

jr_399_7b6c:
    inc [hl]
    db $d3
    cp l
    nop
    ld [de], a
    dec l
    ldh a, [rHDMA2]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $ef11
    cp b
    dec b
    rst RST_10
    ret nc

    dec b
    db $d3
    dec b
    db $db
    db $10
    inc bc
    or b
    ld [hl], a
    ld [hl], a
    nop

jr_399_7b97:
    ld l, e
    and $6e
    inc c
    ld a, e
    ld h, [hl]
    halt
    inc c
    nop
    ld [hl], a
    ld l, l
    add $00
    ld [hl], a
    ld l, l
    cp h
    nop
    dec b
    ld [hl], a
    rst RST_10
    dec bc
    nop
    ld [hl], a
    inc b
    call z, Call_000_01d7
    or e
    ld h, b
    or a
    inc hl
    ld sp, $f105
    ret nz

    db $dd
    rst RST_10
    nop
    nop
    ld a, a
    call c, Call_000_0310
    ld de, $12e7
    sbc $03
    dec sp
    inc hl
    ld c, e
    ld hl, $15cf
    rst RST_20
    rst RST_08
    ld de, $0208
    ld [de], a
    nop
    db $dd
    nop
    dec sp
    ld [hl-], a
    dec de
    pop af
    ld e, $f0
    ld bc, $f0fe
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e
    pop af
    inc b
    rst RST_00
    ld a, e
    and b
    jr nz, @+$05

    rst RST_10
    nop
    xor $b7
    or b
    rst RST_10
    ld a, l
    db $dd
    nop
    or b
    ld a, l
    ld h, [hl]
    sub $b0
    ld l, b
    ld h, [hl]
    or [hl]
    rrca
    nop
    adc e
    cp b
    dec bc
    db $10
    cp a
    ldh a, [c]
    sub e
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    jr nc, @+$03

    ld b, $13
    inc c
    ld bc, $0b22
    ret nz

    ld a, h
    rst RST_10
    ld c, a
    dec bc
    nop
    ld l, d
    inc c
    nop
    ld b, $36
    ldh a, [rNR51]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    db $10
    ld bc, $0000
    nop
    db $10
    jr nz, jr_399_7c33

jr_399_7c33:
    nop
    nop
    ld c, $53
    ld a, a
    ld l, a
    call c, $5852
    ld b, [hl]
    nop
    ld l, [hl]
    dec h
    add hl, sp
    ld l, a
    ld [hl], e
    ld d, [hl]
    rst RST_28
    ld c, c
    nop
    inc [hl]
    ld hl, $2d9a
    cp [hl]
    ld sp, $0000
    nop
    rst RST_20
    inc h
    ld c, d
    dec [hl]
    sub $62
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
    sub e
    ld [hl], b
    ld bc, $8a80
    nop
    inc bc
    db $dd
    adc c
    ldh a, [rNR23]
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
    cp h
    ld d, b
    ld bc, $00dd
    ld [bc], a
    nop
    inc bc
    ldh a, [rNR22]
    nop
    ld d, $dd
    db $dd
    ld d, b
    dec c
    ld b, b
    dec c
    ret c

    nop
    db $e4
    add b
    db $dd
    xor d
    nop
    nop
    add b
    ret c

    xor l
    nop
    add b
    xor c
    xor d
    db $dd
    nop
    xor c
    sbc d
    xor d
    add b
    jp c, $aa8a

    sub b
    ld bc, $94aa
    jp c, Jump_399_4a90

    ld de, $10a9
    ld [hl+], a
    nop
    adc b
    adc b
    nop
    nop
    xor d
    sbc d
    adc c
    nop
    nop
    xor d
    xor d
    xor d
    ld [$a89a], sp
    xor d
    adc c
    nop
    jp c, $aa8d

    adc c
    db $dd
    db $dd
    sbc b
    sbc c
    rrca
    db $dd
    xor d
    sbc c
    sbc c
    ldh a, [$ff5e]
    ld h, b
    ld a, h
    nop
    ld e, d
    ld d, b
    ld h, h
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ret nc

    add b
    inc bc
    ld b, b
    ld l, b
    rra
    dec c
    nop
    ret nc

    nop
    ld h, [hl]
    db $10
    ld l, a
    db $10
    ld l, l
    ld d, b
    inc bc
    db $10
    db $fc
    inc c
    ret nc

    db $dd
    ret nc

jr_399_7d07:
    adc l
    ldh a, [rSCY]
    ld h, b
    ld [hl], $00
    adc b
    add b
    nop
    inc h
    add b
    ld c, d
    ld de, $0081
    jr z, @+$15

    nop
    ld de, $e980
    jr jr_399_7d4f

    add b
    jp hl


    rra
    nop
    ld de, $3998
    ld de, $9811
    ld c, a
    ld hl, $2100
    sbc a
    rrca
    inc h
    ld b, e
    ldh a, [rP1]
    ldh a, [rP1]
    inc hl
    xor c
    xor d
    adc c
    adc c
    add e
    sbc b
    adc c
    nop
    add h
    rst RST_28
    add d
    adc b
    ldh a, [c]
    push hl
    ld [hl+], a
    ld b, h
    nop
    ldh a, [c]
    ld hl, $f222
    sbc a
    ld [hl+], a
    ld [hl-], a
    rst RST_38
    nop

jr_399_7d4f:
    sbc b
    ld [hl+], a
    di
    nop
    ldh a, [$fff2]
    ld e, a
    rst RST_38
    ld a, [hl-]
    nop
    ld [$4900], sp
    ld [bc], a
    dec h
    ld [de], a
    add hl, hl
    ret nc

    db $10
    rlca
    sbc c
    ld bc, $d008
    adc l
    xor b
    rrca
    ret nc

    add sp, $00
    inc bc
    rlca
    adc b
    xor a
    rrca
    ret nc

    sbc b
    db $10
    ld l, e
    jr nz, jr_399_7d07

    nop
    ld l, e
    nop
    adc b
    ret c

    dec c
    nop
    db $dd
    adc [hl]
    db $dd
    nop
    nop
    adc l
    add sp, -$21
    nop
    adc b
    sbc [hl]
    rst RST_18
    nop
    ld e, $99
    sbc c
    rst RST_18
    ldh a, [$ff98]
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    ld de, $99dd
    nop
    ld h, e
    adc l
    db $ed
    nop
    inc bc
    nop
    db $eb
    adc l
    sbc $00
    ld l, c
    ld d, d
    add sp, $00
    inc d
    db $fd
    ld b, c
    add d
    nop
    xor c
    nop
    ld [hl], e
    sbc b
    ld b, b
    ld sp, hl
    nop
    inc bc
    adc c
    dec c
    nop
    adc l
    ld hl, sp+$0d
    inc bc
    nop
    xor $df
    dec c
    nop
    ld hl, sp+$11
    inc e
    ld h, c
    sbc d
    nop
    ld d, b
    push af
    nop
    ld d, b
    ld [hl], l
    ld h, a
    nop
    ld [hl], l
    jr nz, jr_399_7e49

    ld [hl], a
    db $10
    inc bc
    ld d, b
    halt
    ld d, [hl]
    ld [hl], a
    ld d, b
    nop
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    ld h, l
    ld h, [hl]
    push af
    halt
    ld h, l
    nop
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    inc [hl]
    ld h, l
    ld d, l
    rrca
    inc sp
    nop
    ld h, l
    ld d, [hl]
    rrca
    ld h, [hl]
    ld [hl], l
    rst RST_30
    nop
    ld [hl], a
    nop
    halt
    ld d, a
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rrca
    ld [hl], a
    nop
    ld [hl], a
    ld h, a
    rrca
    ld [hl], a
    ld h, [hl]
    or $00
    ld h, [hl]
    ld b, $66
    ld d, [hl]
    nop
    ldh a, [rP1]
    ld hl, $0063
    ld d, c
    dec c
    nop
    ret nc

    nop
    db $dd
    call nc, Call_000_00dd
    ld c, l
    ld b, c
    nop
    ld b, h
    nop
    inc h
    ld [hl-], a
    inc de
    nop
    inc [hl]
    inc sp
    nop
    ld [hl+], a
    ld b, h
    dec sp
    ld [hl+], a
    adc b
    sbc c
    ld sp, hl
    db $dd
    dec [hl]
    nop
    rst RST_38
    nop
    ld [hl], e
    ld d, d
    adc c
    call nc, Call_399_7700
    ld sp, $0b00
    ccf
    inc de
    ret c

    ld sp, $f07f
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    rra

jr_399_7e49:
    xor d
    db $10
    ld d, l
    ld c, l
    add b
    rlca
    ld d, b
    nop
    inc bc
    ld [hl], l
    nop
    ld b, $77
    nop
    db $dd

jr_399_7e58:
    db $dd
    push bc
    ld a, e
    ld b, h
    ld b, h
    call z, Call_000_00bc
    ld de, $c332
    cp h
    ld b, h
    inc sp
    ld b, e
    rst RST_18
    ld [$3443], sp
    inc sp
    ret c

    nop
    jp nz, Jump_399_6765

    or $00
    nop
    ld l, a
    ld [hl], a
    dec b
    nop
    ld l, a
    ld h, a
    rrca
    ld b, b
    nop
    nop
    push hl
    ld d, b
    ld [hl], a
    rrca
    nop
    ld d, b
    call z, RST_00
    nop
    ld b, l
    call nz, $000d
    ld h, l
    ld b, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld l, a
    ld h, l
    add b
    db $10
    inc bc
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    push af
    ld [hl], a
    ld b, h
    ei
    nop
    nop
    call z, $4bbb
    rrca
    cp h
    ld c, e
    ld h, h
    nop
    rrca
    ld b, h
    ld h, l
    ld h, [hl]
    or $bb
    ld c, e
    adc b
    ld [bc], a
    db $dd
    cp e
    rst RST_38
    db $dd
    dec c
    or $00
    ld h, h
    rrca
    rst RST_38
    ldh a, [$ff8f]
    add c
    ld h, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld d, b
    db $eb
    ret nz

    ld [hl], e
    inc de
    add b
    ld bc, $8833
    jr jr_399_7e58

    adc b
    db $dd
    ld [hl], b
    adc l
    inc bc
    adc d
    db $f4
    dec bc
    ld de, $0d1b
    ld d, b
    ld [hl], a
    ld h, [hl]
    ld a, e
    dec c
    ld d, c
    ei
    ld bc, $10dc
    inc bc
    nop
    ld a, [bc]
    halt
    nop
    inc bc
    nop
    ld bc, $6702
    rst RST_30
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld d, [hl]
    nop
    inc bc
    ld h, [hl]
    ld d, b
    ld h, a

Call_399_7f00:
    ld bc, $f705
    nop
    rlca
    push af
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld [de], a
    rrca
    nop
    ld l, a
    nop
    inc bc
    ldh a, [$ff66]
    nop
    ccf
    ld l, a
    ld d, l
    dec b
    nop
    inc b
    push af
    nop
    inc bc
    ld h, l
    nop
    db $fc
    ld d, [hl]
    ld bc, $4104
    ld d, [hl]

jr_399_7f23:
    nop
    add hl, de
    ld h, [hl]
    ld h, [hl]
    dec b
    nop
    ld h, [hl]
    nop
    inc c
    rst RST_38
    db $10
    inc bc
    ldh a, [$ff72]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    jr nc, jr_399_7f23

    nop
    inc bc
    call nz, Call_000_0340
    ld b, h
    nop
    nop
    jr nc, jr_399_7f4e

    ld de, $0000
    inc d

jr_399_7f4e:
    ld hl, $8102
    ld [hl+], a
    nop
    nop
    ld b, b
    ld de, $7722
    halt
    ld h, a
    or $47
    nop
    ld h, [hl]
    ld h, l
    dec b
    call z, $6544
    rrca
    call z, $bc00
    db $f4
    nop
    ld b, h
    cp e
    ei
    nop
    ldh a, [c]
    ld a, [bc]
    rst RST_38
    rrca
    nop
    inc b
    ld [hl], c
    rst RST_08
    ld h, l
    nop
    inc bc
    or l
    xor b
    nop
    inc bc
    cp a
    nop
    inc bc
    ld b, b
    ret nc

    ld e, h
    ld h, [hl]
    ld b, l
    ei
    stop
    cp e
    or h
    nop
    inc bc
    ld c, e
    ccf
    nop
    ld b, h
    inc b
    inc [hl]
    inc sp
    rrca
    nop
    ccf
    ld b, b
    inc bc
    ld b, b
    inc sp
    ld e, a
    inc b
    nop
    inc bc
    di
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    nop
    ld bc, $2230
    ldh a, [c]
    nop
    inc h
    nop
    ld [hl+], a
    rrca
    nop
    inc h
    ldh a, [c]
    nop
    ldh a, [rSCY]
    ld bc, $00f4
    ld l, a
    halt
    ld h, a
    rrca
    ld l, a
    ld bc, $1ec2
    ldh a, [rIE]
    rst RST_38
    ldh a, [$ff2b]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    inc [hl]
    nop
    ld b, e
    nop
    ldh a, [$ff35]
    inc sp
    nop
    ldh a, [rLYC]
    ld c, $63
    nop
    nop
    ld e, a
    ld [de], a
    inc de
    and b
    ld e, b
    ld [de], a
    rra
    ld d, l
    db $fc
    ld de, $0027
    ld [$1a02], sp
    or b
    inc e
    ldh a, [rSB]
    ldh [rSB], a
    nop
    nop
    db $10
    jr nz, jr_399_7ffb

jr_399_7ffb:
    nop
    nop
    ld c, $53
    ld a, a
