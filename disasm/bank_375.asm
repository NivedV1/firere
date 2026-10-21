; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $375", ROMX[$4000], BANK[$375]

    ld a, d
    rst RST_18
    rst RST_30
    nop
    xor d
    rst RST_30
    rst RST_30
    nop
    ld a, [$0ff7]
    nop
    ld a, a
    rst RST_30
    nop
    nop
    rst RST_38
    ld [hl], a
    rrca
    nop
    ldh a, [$ff33]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_375_40c1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc a
    ld a, b
    rst RST_38
    ldh a, [$ff87]
    adc b
    ld a, a
    ldh a, [$ffdf]
    ld [hl], a
    ld a, b

Call_375_4100:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [hl], a
    rst RST_30
    nop
    nop
    rst RST_10
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc b
    ld a, b
    ld a, b
    adc a
    ld a, b
    ld a, b
    adc b
    adc a
    adc b
    ld a, b
    adc b
    ld a, a
    scf
    ld a, a
    ld [hl], a
    ldh a, [$ff3d]
    ld a, a
    rst RST_30
    nop
    xor a
    xor d
    ld a, [$af00]
    xor a
    xor d
    nop
    rst RST_38
    xor d
    jp c, $7788

    rrca
    nop
    adc b
    ld a, b
    rrca
    nop
    adc b
    ld a, b
    rrca
    nop
    ld a, b
    rst RST_10
    rrca
    nop
    ld [hl], e
    rst RST_30
    nop
    nop
    db $d3
    rrca
    nop
    nop
    rst RST_10
    rrca
    nop
    nop
    db $fd
    rst RST_30
    rst RST_38
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
    ld [hl], b
    rst RST_30
    rst RST_38
    nop
    ldh a, [$ff7f]
    xor d
    nop
    nop
    ld a, a
    xor d
    nop
    nop
    di
    and a
    nop
    ldh a, [rIE]
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
    ld a, a
    ld [hl], a
    ld [hl], a
    rst RST_30
    xor d
    rst RST_30
    rst RST_30
    rrca
    ld a, [$fff7]
    nop
    ld a, a
    rst RST_30
    nop
    nop
    rst RST_38
    ld [hl], a
    rrca
    nop
    ldh a, [$ff33]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
    ldh [$fff0], a
    nop
    nop
    nop
    nop
    ld b, $06
    rlca
    rrca
    ldh a, [$fff0]
    ldh [$ff80], a
    nop
    nop
    nop
    nop
    rrca
    rrca
    rlca
    ld bc, $0000
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
    dec a
    nop
    or b
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f00b
    ld [de], a
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $cd00
    nop
    nop
    ret nc

    call z, RST_00
    adc $09
    call c, RST_00
    dec de
    nop
    and [hl]
    dec de
    or c
    nop
    inc bc
    nop
    pop bc
    nop
    call c, $bcbd
    cp l
    set 3, l
    nop
    ld c, e
    call z, $cddc
    inc h
    call z, $c588
    inc b
    inc hl
    ld [hl], a
    add sp, -$3d
    inc a
    ld de, $c004
    call z, $ee00
    ld e, $bd
    call c, $1cdd
    cp e
    rlc b
    db $dd
    cp h
    inc sp
    call z, $dddd
    inc sp
    call nc, Call_000_0080
    inc bc
    db $dd
    db $dd
    db $dd
    ld d, e
    db $dd
    dec [hl]
    call nc, Call_000_00a4
    jr c, jr_375_42e1

jr_375_42e1:
    db $10
    inc bc
    ld de, $00ee
    rlca
    adc $ed
    nop
    ld c, $dd
    call z, $dccc
    db $dd
    call $a5cc
    nop
    dec h
    call $0300
    db $dd
    db $dd
    ret nc

    ld a, b
    ld c, $00
    inc bc
    ld b, c
    call c, Call_000_0400
    call c, Call_000_00ed
    nop
    db $dd
    nop
    inc bc
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $7dde
    inc e
    nop
    nop
    ldh [rP1], a
    sbc l
    ldh a, [rSB]
    db $10
    ld bc, $ee77
    nop
    ld [hl-], a
    call z, $e0ee
    ld l, $c2
    nop
    ld d, b
    ld b, d
    ld hl, $0300
    ld l, $32
    nop
    and b
    nop
    inc bc
    inc h
    nop
    ld [hl+], a
    inc sp
    ld b, b
    inc hl
    pop bc
    ld a, $50
    inc hl
    nop
    xor $34
    call z, $334d
    ld b, h
    call c, Call_000_0043
    db $e3
    ld c, [hl]
    dec [hl]
    inc sp
    dec d
    ld a, [de]
    inc sp
    inc sp
    ld d, h
    push hl
    nop
    inc bc
    xor $00
    inc bc
    xor [hl]
    nop
    inc bc
    inc sp
    ld b, e
    ret nz

    db $10
    inc bc
    db $10
    db $e3
    call nc, $eedd
    xor $d4
    db $dd
    ld de, $000e
    ld d, h
    nop
    inc bc
    ld b, h
    db $dd
    dec c
    nop
    inc bc
    ld d, [hl]
    db $ed
    ld d, b
    inc bc
    ld e, [hl]
    nop
    ld [de], a
    nop
    add b
    ld a, h
    ld bc, $d00f
    nop
    db $db
    nop
    ld d, b
    push de
    call c, Call_000_3450
    inc sp
    inc b
    db $dd
    dec [hl]
    inc sp
    inc sp
    db $e4
    ldh a, [$ff91]
    nop
    nop
    rst RST_38
    ld de, $1016
    inc sp
    ld de, $f02b
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    jr nc, jr_375_43ab

    ld d, b

jr_375_43ab:
    nop
    call nz, Call_000_3500
    ld d, e
    ld d, l
    nop
    inc e
    ldh [rLYC], a

jr_375_43b5:
    ld b, h
    nop
    ld [hl], l
    nop
    inc bc
    db $10
    ld a, d
    ld b, h
    call RST_00
    inc [hl]
    ld b, d
    call $2234
    ld b, d
    db $d3
    add b
    nop
    ld e, $44
    ld d, l
    inc sp
    ld b, l
    ld b, h
    ld b, h
    ld d, l
    jr z, jr_375_4417

    ld b, h
    nop
    ld bc, $0054
    ld [bc], a
    db $dd
    db $ec
    xor $48
    xor $01
    and $dd
    db $ed
    ld bc, $4ee9
    ld d, h
    db $dd
    nop
    xor $35
    call nc, Call_000_34ed
    inc sp
    push de
    ld c, [hl]
    ld bc, $3333
    db $dd
    ld a, $33
    inc sp
    db $ed
    nop
    jr nc, jr_375_43b5

    nop
    ld a, [bc]
    inc sp
    nop
    ld a, [bc]
    db $10
    ld bc, $2311
    db $e4
    nop
    ld b, $54
    xor d
    nop
    inc bc
    ld c, $00
    ld c, d
    dec b
    nop
    ld a, [bc]
    nop
    nop
    ld b, $00
    ld d, b
    ld b, e

jr_375_4417:
    nop
    ld sp, hl
    ld b, h
    ld d, b
    ldh [$ffc0], a
    call c, $000d
    nop
    cp h
    set 3, h
    ret nz

    cp e
    cp e
    call c, $abc0
    nop
    rlca
    ret nc

    nop
    ld e, h
    ret nc

    ld [de], a
    dec sp
    sbc $b2
    ld hl, $2e10
    ldh a, [$ff90]
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0034
    nop
    ld b, b
    jr nz, jr_375_4468

    nop
    ld bc, $00d4
    ret nz

    ld [hl+], a
    ld [hl+], a

jr_375_444d:
    nop
    nop
    cp h
    inc sp
    inc sp
    ret nz

    srl l
    ld b, e
    ret nc

    nop
    db $dd
    db $ed
    push hl
    nop
    ldh [$ff0e], a
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    inc [hl]
    inc sp
    ld [hl+], a
    ld [hl-], a
    dec [hl]
    inc sp

jr_375_4468:
    ld [hl+], a
    ret nz

    db $10
    xor c
    db $10
    and l
    ld d, h
    inc sp
    ld h, [hl]
    ld b, h
    ld b, l
    ld h, h
    nop
    ld h, [hl]
    xor $45
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, l
    ld b, l
    inc c
    ld h, [hl]
    ld d, h
    db $dd
    ld e, l
    jr nc, jr_375_444d

    nop
    ld bc, $6666
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    add b
    ld bc, $4446
    ld de, $d01f
    inc bc
    ld h, [hl]
    inc b
    inc sp
    ld b, e
    ld b, h
    ld h, [hl]
    ld [hl], $10
    inc bc
    ld b, h
    ld b, h
    db $fd
    ld de, $11c7
    db $e4
    db $10
    inc bc
    db $10
    rst RST_28
    jr nz, jr_375_44ad

    nop
    inc c
    ld d, l

jr_375_44ad:
    ld de, $9065
    db $10
    inc c
    ldh [$ffee], a
    nop
    add hl, bc
    ldh [$ffe8], a
    nop
    nop
    ld c, d
    sub b
    nop
    inc bc
    nop
    adc [hl]
    nop
    inc bc
    adc c
    ld b, b
    inc bc
    ldh [$ffbf], a
    nop
    inc bc
    sub b
    ldh a, [rIE]
    jr nc, jr_375_44d1

    db $10
    inc l
    db $10

jr_375_44d1:
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    call nz, Call_000_01f0
    add c
    rst RST_38
    ld [hl-], a
    inc sp
    ld h, h
    ld [bc], a
    inc bc
    ld h, e
    ld b, b
    or h
    nop
    db $eb
    sub b
    nop
    pop de
    jr nz, jr_375_44ed

    ld h, a
    nop
    ei

jr_375_44ed:
    ld a, b
    ld b, h
    nop
    ld h, h
    nop
    ld e, c
    inc sp
    ld b, e
    ld h, [hl]
    ld h, [hl]
    inc h
    and h
    nop
    di
    dec [hl]
    nop
    inc bc
    ld d, [hl]
    ld d, l
    or b
    ei
    halt
    inc [hl]
    nop
    ld h, [hl]
    halt
    ld b, a
    inc sp
    ld h, h

jr_375_450a:
    halt
    inc [hl]
    inc sp
    ld c, l
    ld h, e
    nop
    inc bc
    ld h, [hl]
    ld b, a
    ld bc, $001f
    inc bc
    halt
    ld bc, $0501
    ld [hl], a
    ld b, h
    inc [hl]
    inc sp
    add a
    ld [bc], a
    inc l
    add h
    nop
    inc bc
    ld e, d
    ld b, e
    nop
    db $ec
    inc sp
    nop
    add sp, $00
    inc bc
    dec b
    nop
    inc bc
    db $e4
    nop
    ld b, e
    call $e444
    call nc, $e4ec
    db $e4
    jr jr_375_450a

    xor $ee
    jr nz, jr_375_4544

    ld b, b
    db $e3
    ld l, c

jr_375_4544:
    nop
    sub b
    nop
    sbc c
    halt
    sub b
    ld a, c
    ld [hl], a
    add sp, -$72
    adc b
    dec e
    xor $0e
    adc b
    ld bc, $1011
    db $db
    ld d, b
    rst RST_20
    rst RST_20
    pop af
    rst RST_28
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld b, b
    dec h
    inc sp
    nop
    ld d, e
    ld b, b
    dec [hl]
    ld b, e
    add l
    ld d, b
    ld d, d
    add l
    nop
    adc b
    ld d, b
    inc sp
    sub e
    adc c
    nop
    dec [hl]
    inc sp
    nop
    sub h
    nop
    ld a, $43
    ld b, h
    nop
    ldh [rLY], a
    add b
    inc bc
    dec bc
    ld c, [hl]
    ld b, h
    ld [hl], a
    ld [hl], a
    inc h
    inc sp
    adc b
    nop
    adc b
    dec [hl]
    ld d, e
    adc b
    adc b
    ld e, b
    add l
    adc b
    ld [$8888], sp
    adc b
    adc c
    nop
    inc bc
    ld b, h
    sbc c
    xor $50
    xor $00
    jp c, Jump_000_000e

    adc $00
    add l
    ld b, l
    ld b, h
    inc l
    call nc, Call_000_1088
    inc bc
    ld e, b
    nop
    inc bc
    nop
    ld [$5888], sp
    ld [bc], a
    push hl
    ld b, h
    xor $05
    nop
    push hl
    ld d, b
    ld e, a
    db $ec
    dec d
    xor $4e
    db $e4
    nop
    inc bc
    ld c, $00
    ld sp, $000e
    ld a, [bc]
    adc a
    ld bc, $0efb
    nop
    xor $f0
    call z, Call_000_01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $5ee0
    ld b, b
    ld [$d0d0], sp
    ldh a, [rNR31]
    ld [de], a
    xor e
    xor $00
    cp e
    xor $0e
    call c, Call_000_1fdc
    xor $00
    db $ed
    ldh a, [$ffb8]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_375_4613

jr_375_4613:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld e, a
    ld l, a
    cp a
    ld d, d
    nop
    ld a, [$3139]
    dec h
    sbc a
    ld c, a
    dec e
    ccf
    nop
    ld a, b
    ld a, [hl+]
    or d
    ld de, $7d40
    sub h
    ld d, d
    nop
    ld l, e
    dec l
    add $18
    ld h, e
    db $10
    or $30
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
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $f0bb
    ld [de], a
    ldh a, [rNR41]
    ldh a, [rSB]
    ld b, b
    ld bc, $0c7f
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nz, jr_375_4671

    ret nc

jr_375_4671:
    db $dd
    nop
    ret nc

    sbc $dd
    nop
    ret nc

    call $eddc
    adc $cc
    db $dd
    adc $00
    nop
    or b
    ld de, $000c
    dec de
    or c
    inc c
    nop
    or b
    ld de, $dddb
    xor $ee
    cp h
    rlc b
    db $ed
    cp h
    set 1, e
    cp [hl]
    cp e
    cp h
    call z, Call_000_0081
    ld b, $cb
    cp e
    cp h
    cp h
    call z, RST_00
    jr nz, jr_375_46a6

jr_375_46a6:
    nop
    nop
    dec de
    ld de, $eeee
    ld de, $0011
    call z, $1bcc
    or c
    call z, $dddc
    cp e
    add d
    nop
    inc bc
    db $dd
    call z, $dddd
    db $dd
    nop
    ld b, $dd
    ret nc

    db $10
    db $e3
    sub b
    inc bc
    xor $00
    inc bc
    call z, Call_000_0eed
    nop
    nop
    call z, $dccc
    ld c, $cd
    call z, $eccc
    db $fd
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $00e0
    inc bc
    ld e, l
    call $0300
    adc $40
    inc bc
    db $10
    rrca
    ld h, b
    ld bc, $00cc
    db $e3
    add h
    nop
    xor a
    cp h
    call z, $eddd
    nop
    or d
    db $ed
    call z, $ee14
    xor $ce
    nop
    db $d3
    call Call_000_0340
    adc $cc
    and l
    nop
    and $cc
    nop
    and $cc
    rlc b
    or b
    call z, $2c00
    add b
    nop
    ld [bc], a
    db $dd
    call z, $dcdc
    db $dd
    call z, $e8cd
    nop
    rst RST_18
    db $10
    ldh [rSVBK], a
    ld bc, $00ee
    inc bc
    db $e3
    db $dd
    db $dd
    ld d, b
    ld c, l
    nop
    inc bc
    dec a
    db $10
    inc bc
    ld b, e
    db $dd
    db $dd
    inc [hl]
    ld h, l
    ld b, e
    nop
    jr nc, jr_375_4750

    dec c
    call c, Call_000_00de
    inc e
    ldh [c], a
    nop
    inc bc
    jr nz, @-$5d

    xor $01
    add hl, hl
    xor $0e
    nop
    pop hl

jr_375_4750:
    ld c, [hl]
    ld bc, $00ee
    and c
    inc [hl]
    db $e3
    inc c
    ld c, $00
    add e
    ld a, a
    db $ed
    add b
    inc bc
    db $10
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    jr nz, @-$21

    dec c
    nop
    jp z, Jump_000_00dc

    db $dd
    sbc $cd
    dec b
    dec c
    call Call_000_33ee
    ld b, e
    nop
    inc bc
    inc sp
    nop
    ld [bc], a
    ld sp, $3533
    ld b, b
    inc bc
    db $10
    db $e3
    nop
    ret nc

    call z, Call_000_0330
    ld [$cce0], sp
    call z, $0004
    inc bc
    ld b, e
    call Call_000_00cc
    call c, $ce33
    call z, Call_000_33cd
    adc $dc
    ld a, c
    call c, $e750
    nop
    ld b, $70
    rlca
    and b
    or $33
    inc sp
    or b
    inc bc
    ld e, h
    inc [hl]
    nop
    inc bc
    dec a
    ld b, b
    inc bc
    nop
    db $10
    jr nc, @+$70

    db $e4
    inc sp
    inc b
    inc sp
    ld b, e
    ld d, h
    inc sp
    inc [hl]
    nop
    inc bc
    ld b, h
    ld b, h
    nop
    ld d, h
    inc sp
    ld d, h
    ld b, h
    dec b
    inc sp
    ld d, h
    xor $1f
    nop
    ld b, e
    db $e4
    ldh a, [$ffae]
    ld h, d
    add l
    nop
    or [hl]
    ld bc, $f08f
    jr @-$08

    or b
    ld bc, $d711
    ldh a, [rSB]
    db $10
    or $dd
    ld bc, $00db
    ccf
    ld b, b
    and b
    nop
    ld a, h
    ld d, b
    ld b, b
    inc bc
    nop
    dec [hl]
    ld b, e
    ld b, e
    nop
    inc b
    dec [hl]
    inc [hl]
    ld d, h
    nop
    ld d, b
    nop
    ld a, c
    ld d, b
    ld b, h
    adc b
    ld [bc], a
    dec bc
    ld b, l
    db $dd
    db $e3
    nop
    call z, $eee3
    xor $00
    db $dd
    ld b, l
    ld [hl-], a
    ld b, d
    db $ed
    dec h
    ld [hl+], a
    inc hl
    nop
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a

jr_375_4818:
    inc sp
    inc l
    inc hl
    inc sp
    inc e
    inc sp
    dec l
    ld [hl-], a
    nop
    inc bc
    nop
    inc sp
    sub c
    call c, $ed33
    jr c, jr_375_4818

    sbc $10
    ret nc

    sub b
    ld bc, $1e50
    db $ed
    xor $4d
    nop
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    add hl, bc
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    nop
    rlca
    ld [hl-], a
    ld [hl+], a
    db $10
    rra
    nop
    ld b, h
    db $e4
    nop
    ld d, l
    xor $ee
    ld d, l
    inc sp
    ld bc, $4222
    inc [hl]
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    nop
    ld e, a
    inc l
    inc sp
    ld b, e
    nop
    jr jr_375_48a5

    ld bc, $000f
    inc bc
    ld b, h
    ld b, h
    nop
    adc $cc
    db $ed
    nop
    db $e3
    call c, Call_000_00ed
    inc b
    ld b, h
    db $dd
    ld c, $00
    ld b, h
    inc bc
    rla
    ld b, h
    push hl
    stop
    nop
    ld b, h
    ld [bc], a
    inc b
    ld b, h
    dec b
    nop
    nop
    xor a
    ld b, c
    ld e, $bd
    ld bc, $bc0d
    ld b, b
    inc bc
    nop
    rst RST_28
    inc bc
    sbc a
    nop
    sbc $a1
    nop
    inc bc
    sbc $12
    res 7, e
    call c, Call_000_00dd
    nop
    inc bc
    ld l, l
    ld c, $10
    inc bc
    ld [bc], a
    sbc d

jr_375_48a5:
    ld c, $00
    adc e
    nop
    inc bc
    db $ed
    nop
    rst RST_38
    ld de, $00ee
    xor $13
    ld l, h
    nop
    push hl
    call c, $2600
    add d
    nop
    cpl
    ret nc

    dec a
    nop
    nop
    call nc, $ef01
    dec [hl]
    ld d, b
    inc sp
    ld de, $0014
    ld bc, $0010
    inc [hl]
    inc sp
    db $d3
    ld d, h
    dec a
    ld [hl], b
    jp z, Jump_000_00c3

    inc bc
    call c, $0300
    call $0bd3
    inc a
    inc sp
    db $d3
    call $ba01
    call c, $be21
    jr nc, jr_375_48e7

    halt

jr_375_48e7:
    call $cf01
    ld bc, $002a
    rlca
    db $dd
    jr nz, jr_375_48f8

    ld de, $d3df
    pop de
    add b
    rra
    nop

jr_375_48f8:
    ld bc, $2043
    db $d3
    ld b, e
    ld b, h
    ld b, h
    nop
    sub $36
    ld b, h
    inc [hl]
    nop
    inc bc
    nop
    ld a, [bc]
    ld d, l
    db $10
    rrca
    nop
    ld [bc], a
    db $e4
    xor d
    nop
    ld c, $0e
    nop
    ld b, $00
    nop
    ld b, $00
    nop
    ld b, $00
    ld e, l
    ld d, h
    nop
    db $e3
    adc [hl]
    nop
    inc bc
    ldh a, [c]
    rst RST_28
    ldh [rSB], a
    sub b
    ld b, b
    inc bc
    ld d, l
    adc c
    ld b, b
    inc bc
    ld a, c
    nop
    ld c, $77
    nop
    inc bc
    rst RST_20
    db $10
    inc bc
    ld e, a
    adc b
    nop

jr_375_4939:
    ld b, b
    add sp, $00
    inc d
    db $10
    inc bc
    db $10
    ld c, e
    ld d, b
    inc bc
    ld h, b
    ld bc, $3512
    inc sp
    jp $0300


    call c, Call_000_00c0
    jp nz, $c0c0

    ld [bc], a
    sub d
    nop
    inc bc
    db $d3
    call z, Call_000_33dd
    db $d3
    db $ec
    db $fc
    ld [bc], a
    sub l
    db $10
    inc bc
    jr nc, jr_375_4939

    ld d, d
    xor a
    db $10
    inc bc
    ld [hl-], a
    rst RST_00
    xor $3e
    dec e
    inc sp
    inc sp
    db $e3
    jr nz, jr_375_4972

    ld d, b
    db $db

jr_375_4972:
    ld h, b
    rlca
    inc [hl]
    nop
    ld b, $00
    ld b, e
    ld a, $33
    inc [hl]
    ld b, h
    xor $43
    ld b, e
    ld a, b
    ld b, e
    ld b, b
    rst RST_20
    jr nz, jr_375_4987

    ld d, b

jr_375_4987:
    rlca
    sub b
    ld bc, $9884
    nop
    ld d, d
    nop
    db $10
    inc bc
    ld b, h
    db $10
    inc bc
    add a
    add hl, bc
    jr nc, @+$05

    ld [hl], a
    sbc a
    ld bc, $7703
    sub a
    jr nz, jr_375_49a3

    ldh a, [$ffee]
    db $e4

jr_375_49a3:
    cp [hl]
    nop
    rst RST_20
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $e310
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $9f13
    ldh a, [$ff15]
    add a
    ld [hl], b
    ld bc, $3eee
    inc [hl]
    ld b, h
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $e310
    sbc $f0
    dec d
    add b
    rra
    ld [hl], a
    ldh a, [$ffbe]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    sbc $77
    cp h
    ld [hl], a
    nop
    or e
    ld e, [hl]
    adc e
    ld b, c
    rst RST_38
    ld a, a
    ld e, e
    ld h, e
    nop
    ld [hl], l
    ld a, [hl-]
    or c
    dec h
    ld b, b
    ld a, l
    ld a, [hl-]
    add hl, de
    nop
    pop af
    db $10
    ld l, e
    ld [$0c65], sp
    cp l
    add hl, sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    rrca
    nop
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff1f]
    pop af
    ld de, $11ff
    rst RST_38
    ld de, $ff00
    di
    rst RST_38
    nop
    ldh a, [$ff8f]
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    rst RST_38
    inc sp
    rrca
    nop
    ld de, $ffff
    nop
    rst RST_38
    ld de, $ff11
    adc b
    pop af
    rra
    ld de, $1883
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

Call_375_4b00:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc a
    adc b
    ld hl, sp+$00
    adc a
    rst RST_38
    adc b
    nop
    ldh a, [$ff88]
    adc b
    nop
    rst RST_38
    adc a
    adc b
    ldh a, [$ff88]
    rst RST_38
    rst RST_38
    adc a
    ld hl, sp+$18
    ld de, $8f81
    cp l
    cp e
    ld a, a
    sbc a
    cp c
    cp e
    add e
    jr jr_375_4b4e

    nop
    adc b
    ld hl, sp+$0f
    nop
    adc b
    rra
    pop af
    nop
    ld hl, sp+$11
    rst RST_38
    nop
    rra
    rst RST_38

jr_375_4b4e:
    ld hl, sp+$00
    pop af
    adc b
    ld [hl], a
    rrca
    cp e
    adc e
    adc b
    rst RST_30
    ret c

    adc e
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
    ldh a, [$ff9f]
    cp e
    cp e
    adc a
    adc a
    cp l
    cp e
    ld a, a
    sbc a
    cp c
    cp e
    rst RST_38
    rst RST_30
    cp e
    cp e
    rst RST_38
    rst RST_38
    cp a
    cp e
    nop
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
    sbc c
    adc e
    ld a, a
    rla
    cp e
    add c
    ld hl, sp-$01
    jr jr_375_4b4e

    adc b
    rst RST_30
    add hl, de
    ld hl, sp-$08
    rst RST_30
    dec de
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rIE]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    rrca
    nop
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff1f]
    pop af
    ld de, $11ff
    rst RST_38
    ld de, $ff00
    di
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
    rrca
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    rst RST_38
    inc sp
    rrca
    nop
    ld de, $ffff
    nop
    rst RST_38
    ld de, $ff11
    adc b
    pop af
    rra
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
    ldh a, [rP1]
    nop
    nop
    rra
    nop
    ldh a, [$ff8f]
    ld hl, sp+$00
    adc a
    adc b
    ld hl, sp+$00
    adc a
    rst RST_38
    adc b
    nop
    ldh a, [$ff88]
    adc b
    nop
    rst RST_38
    adc a
    adc b
    rst RST_38
    adc b
    rst RST_38
    rst RST_38
    adc b
    ld hl, sp+$18
    ld de, $8f88
    cp l
    cp e
    add e
    jr @+$01

    rst RST_38
    add e
    jr jr_375_4d52

    nop
    adc b
    ld hl, sp+$0f
    nop
    adc b
    rra
    pop af
    nop
    ld hl, sp+$11
    rst RST_38
    nop
    rra
    rst RST_38

jr_375_4d52:
    ld [hl], a
    rrca
    pop af
    adc b
    adc b
    rst RST_30
    cp e
    adc e
    adc b
    ld a, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    sbc b
    cp c
    cp e
    ldh a, [$ff9f]
    cp e
    cp e
    adc a
    adc a
    cp l
    cp e
    adc a
    ld hl, sp-$45
    cp e
    rst RST_38
    ld [hl], a
    cp a
    cp e
    ldh a, [rIE]
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
    ret c

    adc e
    adc b
    adc b
    sbc c
    adc e

jr_375_4dc2:
    ld hl, sp+$77
    cp e
    add c
    adc b
    rst RST_38
    jr jr_375_4dc2

    ld hl, sp-$09
    add hl, de
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    pop af
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
    add b
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    inc b
    ld b, $07
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
    ld [$3d00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f090
    ld [de], a
    sbc a
    ld [hl], b
    ld bc, $9999
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp a
    jr nc, @+$62

    xor c
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ldh [c], a
    nop
    ld l, c
    nop
    nop
    ld l, b
    ld h, [hl]
    nop
    add b
    ld h, [hl]
    ld l, b
    halt
    nop
    ld b, $10
    inc bc
    ld [hl], a
    nop
    ld a, [bc]
    ld [hl], a
    sub b
    halt
    nop
    ld [hl], a
    sbc c
    sub b
    ld [hl], a
    sub a
    ld h, [hl]
    adc b
    adc b
    nop
    xor d
    xor d
    ld [hl], a
    adc b
    xor b
    adc c
    ld [hl], a
    add a
    nop
    adc b
    xor c
    ld [hl], a
    ld [hl], a
    adc b
    adc d
    ld [hl], a
    ld [hl], a
    nop
    sbc b
    ld h, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    nop
    ld h, a
    ld h, [hl]
    ld [hl], a
    sub a
    ld h, a
    ld h, [hl]
    ld a, [bc]
    add b
    ld bc, $9988
    xor b
    ld a, b
    ld [hl], a
    ld [hl], a
    ld a, d
    db $10
    inc d
    ld [hl], b
    halt
    nop
    inc bc
    nop
    add hl, de
    jr nz, jr_375_4ea4

    ld h, c
    ld [hl], a
    ld [hl], c

jr_375_4ea4:
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    ld a, a
    xor c
    xor d
    nop
    nop
    ld [hl], a
    rla
    adc b
    xor d
    and b
    nop
    dec sp
    ld l, d
    nop
    ld [hl+], a
    db $10
    dec sp
    and b
    ld bc, $9900
    ld h, [hl]
    ld h, [hl]
    xor d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    add [hl]
    ld a, e
    ld h, [hl]
    nop
    inc a
    jr nz, jr_375_4f01

    ld [hl], b
    add hl, de
    db $10
    inc b
    adc c
    db $10
    and c
    nop
    ld b, d
    ld bc, $8800
    ld a, [bc]
    nop
    nop
    add a
    xor b
    nop
    inc bc
    ld b, d
    ld hl, sp+$00
    inc bc
    adc b
    rrca
    nop
    adc b
    jr nz, @+$05

    xor a
    pop af
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    db $fd
    ld [hl], a
    ld l, c
    ld h, [hl]
    nop
    inc bc
    nop
    ld [hl], a
    nop
    ld a, d
    ld a, c
    sub a
    nop
    and b
    ld a, d
    nop

Call_375_4f00:
jr_375_4f00:
    add a

jr_375_4f01:
    nop
    nop
    sbc d
    adc b
    nop
    nop
    and b
    ld b, b
    ld c, d
    nop
    ld a, [de]
    ld b, b
    inc sp
    inc sp
    sbc c
    ld a, b
    ld [hl], a
    rrca
    ld a, d
    ld h, a
    ld h, [hl]
    and a
    nop
    sub [hl]
    nop
    db $fc
    jr nz, jr_375_4f00

    db $10
    inc bc
    ldh [$ff90], a
    ld bc, $e310
    db $10

Jump_375_4f25:
    rlca
    add a
    rst RST_38
    rst RST_28
    ld a, b
    ld [hl], a
    nop
    rst RST_28
    db $ed
    ld a, b
    ld [hl], a
    ret c

    db $ed
    ld [hl], a
    ld [hl], a
    inc bc
    ret c

    adc l
    ld [hl], a
    ld [hl], a
    rst RST_20
    ld a, [hl]
    ret nc

    ld [$01f0], a
    and b
    jr nc, jr_375_4f43

    xor b

jr_375_4f43:
    nop
    ld [$a7a8], a
    ld h, [hl]
    add a
    xor b
    nop
    and a
    halt
    adc b
    xor b
    and a
    adc b
    adc b
    sbc a
    nop
    ld [hl], a

jr_375_4f55:
    ld a, [$99ff]
    ld [hl], a
    adc b
    adc b
    ld a, [$870a]
    ld b, h
    adc b
    ld c, b
    nop
    ld c, $0a
    jr nz, jr_375_4f69

    xor b
    nop
    sbc c

jr_375_4f69:
    rrca
    adc b
    ld sp, hl
    sbc c
    rrca
    sbc c
    sbc a
    nop
    ld sp, hl
    nop
    ld sp, hl
    ld sp, hl
    rrca
    nop
    rst RST_38
    rrca
    inc c
    nop
    nop
    ld b, h
    ld b, h
    ldh a, [$ffcf]
    ldh a, [rSB]
    nop
    jr nc, jr_375_4f55

    ld b, b
    inc bc
    ret nc

    inc de
    ld b, b
    db $10
    ld [$9111], sp
    halt
    add hl, de
    add b
    nop
    inc bc
    sub a
    inc h
    sub d
    halt
    ld [hl], a
    ld b, b
    inc d
    nop
    ld a, c
    ld [hl], a
    inc de
    ld de, $7779
    ld de, $0011
    and c
    ld [hl], a
    ld [hl+], a
    ld [de], a
    ld de, $4474
    inc d
    add hl, hl
    ld de, $0111
    jp nc, Jump_000_1077

    inc b
    add hl, de
    ld h, c
    ld bc, $0af9
    ld de, $7777
    sub a
    nop
    inc bc
    ld h, a
    nop
    dec bc
    ld d, $0c
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld b, d
    ldh a, [$ffcb]
    and b
    ld bc, $3333
    or b
    ld h, b
    ld a, [bc]
    and [hl]
    nop
    dec [hl]
    ld bc, $a6ff
    ld l, b
    ld [hl], a
    ld [hl], a
    ld b, b
    and c
    nop
    ld c, $61
    add a
    ld [hl], a
    ld [hl], a
    inc d
    sub [hl]
    nop
    ld [hl], a
    ld [hl], a
    ld b, a
    ld de, $868a
    sub h
    inc hl
    nop
    ld h, [hl]
    add a
    inc d
    ld de, $4876
    ld de, $0011
    add a
    ld c, b
    ld de, $8841
    inc [hl]
    ld [de], a
    ld de, $4800
    inc sp
    ld [de], a
    ld de, $2339
    ld [de], a
    ld [hl+], a
    nop
    ld de, $1111
    ld b, h
    ld [hl+], a
    ld [hl+], a
    rrca
    nop
    add l
    jr nz, jr_375_5017

    di
    nop
    nop

jr_375_5017:
    rst RST_38
    inc bc
    ld c, $21
    nop
    di
    nop
    ld [hl+], a
    ld b, e
    nop
    nop
    ld [hl-], a
    ld b, e
    rrca
    nop
    ld a, $f4
    sbc a
    ld bc, $f004
    ld bc, $01f0
    ldh a, [rSB]
    ld h, c
    rlca
    jr nc, jr_375_5035

jr_375_5035:
    ld de, $2211
    inc de
    ld de, $f422
    inc h
    nop
    ld [hl+], a
    db $f4
    ld [hl], a
    ld b, b
    ld b, h
    ld a, b
    ld [hl], a
    nop
    nop
    and b
    halt
    ld [hl], a
    nop
    and e
    ld h, [hl]
    halt
    inc sp
    ld bc, $6421
    ld h, [hl]
    ld de, $1333
    ld h, c
    nop
    and $5d
    scf
    nop
    or b
    inc de
    nop
    ld b, $00
    ld sp, hl
    db $10
    inc bc
    inc de
    jr nz, jr_375_506a

    ld c, d
    ld h, [hl]
    db $10

jr_375_506a:
    inc bc
    add [hl]
    inc hl
    nop
    and d
    ld [hl], h
    ld bc, $412f
    sub h
    nop
    inc bc
    ld hl, $4074
    inc bc
    di
    jr nc, jr_375_5080

    ld [hl+], a
    di
    ld a, [bc]

jr_375_5080:
    ld de, $3221
    di
    nop
    dec sp
    ld b, h
    pop af
    add hl, de
    ld [hl], a
    adc h
    nop
    rst RST_38
    ld [hl], a
    adc b
    ld a, d
    ld bc, $00e4
    db $e4
    ld b, c
    ld b, h
    and b
    ld bc, $876c
    nop
    jp hl


    adc b
    adc b
    ld b, h
    rst RST_38
    adc b
    ld b, b
    adc b
    and b
    ld bc, $9922
    sbc c
    rrca
    nop
    adc a
    ld d, b
    sbc b
    jr nc, jr_375_50b2

    adc b
    jr nz, jr_375_50b5

jr_375_50b2:
    ld b, e
    nop
    adc b

jr_375_50b5:
    inc sp
    nop
    inc sp
    ld b, h
    jr z, jr_375_50ed

    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    scf
    ld b, e
    inc sp
    ldh a, [$ffd2]
    jr nc, jr_375_50c7

    inc b

jr_375_50c7:
    nop
    inc bc
    ld bc, $5132
    db $eb
    xor [hl]
    ld d, b
    rlca
    inc de
    nop
    inc bc
    inc hl
    nop
    inc bc
    ld bc, $3041
    ld bc, $1c33
    ld de, $1113
    db $10
    push bc
    nop
    xor e
    nop
    ld [bc], a
    inc d
    ld de, $3200
    ld b, h
    ld de, $4421

jr_375_50ed:
    inc d
    ld hl, $00f2
    nop
    inc h
    ld [hl-], a
    rrca
    nop
    ldh a, [rIF]
    nop
    nop
    ld h, c
    add [hl]
    xor d
    inc hl
    ld de, $8791
    xor d
    jr z, jr_375_5115

    sub c
    ld [bc], a
    rlca
    ld hl, $1f12
    adc d
    ld a, b
    inc hl
    nop
    ld [de], a
    and c
    adc b
    inc h
    ld [hl+], a
    ld [hl+], a
    xor d

jr_375_5115:
    ld b, b
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    xor d
    xor d
    jr z, @-$54

    xor d
    inc bc
    xor h
    add a
    nop
    inc bc
    adc b
    ld sp, hl
    ld [hl], a
    nop
    add a
    sbc b
    ld sp, hl
    adc b
    adc b
    sbc c
    ccf
    sbc c
    nop
    sbc c
    rst RST_38
    inc hl
    rst RST_38
    rst RST_38
    inc sp
    ld [hl+], a
    ld a, d
    and b
    nop
    call nz, $008a
    rst RST_00
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    call z, Call_000_0340
    add b
    ld bc, $8833
    ret nz

    rrca
    nop
    ld d, b
    ld b, d
    ld [hl-], a
    ld d, c
    inc [hl]
    nop
    ret c

    di
    nop
    ld bc, $f333
    rrca
    nop
    ld h, d
    ld [de], a
    db $f4
    ld [hl+], a
    inc sp
    nop
    ld bc, $3442
    nop
    rst RST_28
    ld b, h
    add l
    nop
    db $f4
    ld b, e
    rst RST_38
    ld c, a
    inc sp
    nop
    reti


    db $f4
    ld sp, $7ffb
    rst RST_38
    add b
    db $eb
    db $10
    inc bc
    ldh a, [c]
    ld de, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $341f
    ld [hl+], a
    ld [hl+], a
    db $10
    inc b
    nop
    add hl, bc
    di
    ld l, l
    nop
    ld bc, $b850
    nop
    inc [hl]
    inc sp
    inc sp
    inc sp
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    ld b, b
    adc d
    ld bc, $89b0
    adc b
    sbc c
    rrca
    sub b
    ld [hl], a
    ld d, e
    sbc b
    nop
    inc bc
    ld hl, sp+$00
    rra
    ld [hl-], a
    inc sp
    nop
    ld [bc], a
    nop
    dec e
    sbc b
    ld bc, $f4b4
    rst RST_38
    db $10
    xor [hl]
    and b
    ld bc, $3333
    and h
    nop
    nop
    inc sp
    ld b, h
    ld a, [$f400]
    sbc b
    xor c
    ld c, e
    rrca
    ld bc, $0f37
    sbc d
    ld de, $9ae4
    inc b
    call c, $d920
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc a
    ldh a, [rSB]
    sub b
    adc b
    dec b
    sub b
    inc b
    adc a
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    sub $5a
    nop
    xor l
    dec [hl]
    ldh [$ff03], a
    ld e, a
    ld l, a
    cp a
    ld h, d
    nop
    db $fd
    ld c, l
    ld a, [hl-]
    ld sp, $1897
    ldh [$ff03], a
    nop
    ldh [$ff03], a
    ld a, [hl-]
    ld sp, $1055
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    ldh a, [rSB]
    ret nz

    ld bc, $f090
    ld [de], a
    ld h, b
    ld a, [de]
    sbc c
    xor c
    sbc d
    dec [hl]
    ld a, c
    ld [hl], a
    ldh a, [rNR22]
    jr nc, jr_375_5265

    xor d

jr_375_5265:
    nop
    inc bc
    ld [hl], a
    db $10
    inc b
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $f0a9
    ld [de], a
    or b
    ld h, e
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    and b
    rst RST_00
    ld l, d
    nop
    nop
    ld l, c
    ld h, [hl]
    nop
    nop
    sub b
    ld h, [hl]
    halt
    nop
    ld l, c
    ld h, a
    ld h, a
    nop
    nop
    ld a, c
    halt
    halt
    sub b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld b, b
    and b
    db $10
    inc bc
    ld a, c
    adc c
    ld [hl], a
    ld h, [hl]
    and a
    ld a, d
    inc bc
    ld [hl], a
    ld h, a
    ld [hl], a
    sub a
    ld a, b
    halt
    nop
    rrca
    ret nz

    ld bc, $7841
    jr nc, jr_375_52b7

    ld a, [bc]
    nop
    ld [hl], a
    ld [hl], a
    xor b
    nop

jr_375_52b7:
    inc bc
    nop
    adc b
    sbc d
    ld [hl], a
    add a
    sbc c
    ld h, [hl]
    add a
    ld l, c
    jr c, @+$68

    ld h, [hl]
    nop
    ld [bc], a
    ld h, b
    ld bc, $6550
    sbc c
    xor c
    ld a, [$ff5a]
    nop
    ld c, $76
    add b
    ld a, [de]
    db $10
    ld bc, $0076
    ldh [c], a
    ld h, [hl]
    nop
    nop
    xor d
    ld h, [hl]
    ld h, [hl]
    xor a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld a, [hl-]
    adc d
    ld h, [hl]
    jr nc, jr_375_5339

    ld d, b
    ld l, e
    db $10
    rlca
    ld h, [hl]
    nop
    db $e4
    halt
    db $ed
    ld bc, $1048
    ld l, b
    nop
    inc bc
    and a
    ret nc

    add h
    ret nc

    call Call_000_000a
    inc bc
    ld d, [hl]
    rrca
    nop
    inc bc
    xor b
    nop
    inc bc
    ld hl, sp-$10
    db $ec
    ldh a, [rSB]
    sbc d
    and b
    nop
    ld b, e
    ld a, d
    jr nc, jr_375_5315

    sub b
    ld [hl], a
    sub a

jr_375_5315:
    adc c
    sub b
    ld [bc], a
    ld [hl], a
    ld a, c
    sub a
    and b
    ld [hl], a
    ld a, b
    nop
    inc bc
    ld [hl], a
    inc b
    sbc b
    nop
    adc d
    adc b
    adc c
    nop
    and $67
    ld [hl], a
    ld b, l
    sbc b
    nop
    db $dd
    ld a, c
    ld [hl], a
    ld h, a
    nop
    ld b, $77
    nop
    db $10
    ldh a, [$ff50]

jr_375_5339:
    ld hl, sp+$20
    ld bc, $c420
    nop
    inc bc
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    rlca
    halt
    halt
    halt
    halt
    ld [hl], a
    nop
    rlca
    sub b
    sbc a
    db $10
    ld a, [de]
    ld a, [$1710]
    db $10
    ld d, $20
    ld e, $f1
    ld b, a
    ld d, b
    ld bc, $b087
    ld c, $97
    inc b
    ld a, c
    ld [hl], a
    ld [hl], a
    ld l, c
    sub [hl]
    ld d, b
    dec de
    ld a, c
    ld [hl], a
    nop
    add a
    adc b
    sub a
    adc c
    adc b
    adc b
    ld [hl], a
    and a
    sub c
    nop
    inc bc
    add a
    adc d
    ld b, b
    inc bc
    ld hl, sp-$78
    adc b
    nop
    ldh a, [rBCPD]
    adc b
    nop
    ldh a, [$ff50]
    inc bc
    ld hl, sp+$02
    ld sp, $f9a8
    ld bc, $b86f
    nop
    inc bc
    sbc b
    nop
    inc bc
    ldh a, [rSB]
    ret nz

    ld bc, $888a
    ld a, c
    inc d
    nop
    and b
    xor b
    ld bc, $8a47
    nop
    inc bc
    ld a, d
    ld [hl], a
    rra
    nop
    sub b
    ld a, b
    nop
    inc bc
    ld bc, $100f
    inc bc
    nop
    add c
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $66a7
    add a
    ld a, $77
    and a
    ld bc, $21e9
    reti


    ld bc, $0084
    ldh [rP1], a
    xor $aa
    ret nz

    nop
    ld [$0710], sp
    add a
    ld [hl], a
    adc b
    ld hl, sp-$78
    ld [hl], a
    nop
    adc b
    xor b
    adc b
    add a
    adc b
    sbc a
    sbc b
    adc b
    nop
    ld hl, sp-$67
    sbc c
    xor b
    sbc a
    xor c
    ld sp, hl
    sbc d
    nop
    sbc c
    ld a, [$889f]
    sbc c
    sbc c
    sbc c
    adc b
    dec bc
    adc b
    sbc b
    sbc c
    sbc c
    nop
    rst RST_38
    sbc c
    nop
    rst RST_30
    inc de
    jr z, jr_375_5408

    xor a
    nop
    nop
    jr nc, jr_375_5405

jr_375_5405:
    dec bc
    inc de
    sbc c

jr_375_5408:
    rrca
    inc b
    jr nc, jr_375_541d

    sbc c
    ld sp, hl
    inc de
    nop
    inc bc
    ld de, $8111
    ld d, b
    and $33
    inc bc
    nop
    nop
    ld de, $0032

jr_375_541d:
    inc bc
    ld d, c
    ld b, c
    ld b, b
    inc bc
    ld b, e
    nop
    inc bc
    rrca
    xor d
    ld a, [bc]
    db $10
    db $e3
    rst RST_38

jr_375_542b:
    db $10
    inc bc
    ld h, d
    di
    ld b, b
    inc bc
    db $10
    ld a, [$8d10]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, e
    ld b, [hl]
    jr nc, jr_375_542b

Call_375_5444:
    db $10
    rlca
    add a
    add a
    nop
    dec bc
    adc e
    ld b, b
    rlca
    ld a, b
    adc b

Call_375_544f:
    adc b
    nop
    ld b, $88
    ldh a, [rSB]
    or b
    ld bc, $9901
    sbc c
    ld a, [de]
    ld de, $9998
    rra
    db $10
    inc bc
    nop
    ld sp, $9988
    add hl, de
    ld de, $9988
    xor c
    dec b
    ld de, $9888
    ld sp, hl
    ld hl, $0300
    ld [hl+], a
    ld bc, $001e
    ld c, d
    ld sp, $88af
    ld hl, sp-$0d
    adc d
    adc b
    nop
    ld hl, sp+$44
    add e
    adc b
    ld hl, sp+$11
    ld [hl-], a
    adc b
    nop
    rrca
    ld hl, $88f3
    rrca
    ld [hl-], a
    di
    ld hl, sp+$03
    nop
    ld b, e
    adc a
    ld hl, sp+$00
    adc a
    ld [bc], a
    jr nc, jr_375_54aa

    db $e3
    rst RST_38
    ld d, b
    inc bc
    ldh a, [c]
    inc e
    inc b
    jp Jump_375_6bf3


    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]

jr_375_54aa:
    nop
    db $e4
    adc l
    ldh a, [rNR33]
    nop
    nop
    ld a, b
    ld b, b
    rst RST_20
    nop
    ld b, $88
    ldh a, [rNR33]
    di
    ld [bc], a
    db $d3
    add b
    db $eb
    ldh a, [rNR33]
    db $10
    rra
    sbc c
    cpl
    ld d, b
    inc bc
    ldh a, [rNR33]
    dec d
    nop
    nop
    add e
    nop
    db $e3
    ld b, e
    inc b
    ld [$1442], sp
    inc d
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
    jr nz, jr_375_54f7

    nop

jr_375_54f7:
    nop
    db $10
    jr nz, jr_375_54fb

jr_375_54fb:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    cp e
    ld a, a
    ld d, $6f
    nop
    xor e
    ld b, c
    ldh [$ff03], a
    cp a
    ld a, e
    ld e, a
    ld [hl], e
    nop
    cp [hl]
    ld h, d
    db $db
    ld b, l
    ld [hl], $29
    ldh [$ff03], a
    nop
    db $fd
    ld c, l
    ld a, e
    ld sp, $20d5
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

jr_375_5564:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$fffe], a
    nop
    nop
    adc [hl]
    rst RST_20
    nop
    ldh [$ff88], a
    ld hl, sp+$00
    ldh [$fff8], a
    adc a
    jr nz, jr_375_55e5

    adc a
    adc b
    cpl
    di
    jr c, jr_375_5564

    inc sp
    adc a
    ld hl, sp-$78
    nop
    nop
    nop
    nop
    rrca

jr_375_55e5:
    nop
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    xor $88
    ld a, b
    rst RST_28
    adc b
    adc b
    adc b
    adc b
    ld hl, sp-$78
    adc b
    adc a
    adc b
    add e
    ld hl, sp-$78
    ld a, b
    nop
    nop
    nop
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
    adc a
    rrca
    nop
    nop
    ld a, a
    rrca
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
    ld l, $00
    nop
    nop
    cpl
    add e
    adc a
    adc b
    adc b
    adc a
    adc [hl]
    adc b
    adc l
    rst RST_38
    adc b
    adc b
    adc b
    adc a
    adc b
    xor $88
    add e
    add sp, $33
    adc [hl]
    inc sp
    ld a, $33
    db $e3
    inc sp
    adc [hl]
    inc sp
    db $e3
    ld a, $8e
    ld a, b
    rst RST_30
    adc a
    ld hl, sp+$77
    rst RST_30
    adc b
    adc b
    rst RST_38
    ld a, a
    adc b
    adc b
    ld [hl], a
    ld [hl-], a
    adc b
    ld hl, sp+$2f
    inc sp
    adc b
    adc a
    jr c, jr_375_5697

    adc b
    adc a
    adc b
    xor $88
    ld hl, sp-$01
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    di
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    db $e3
    nop
    nop
    nop
    xor $00
    nop

jr_375_5697:
    nop
    cpl
    ld c, $00
    nop
    ldh [c], a
    ldh [c], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $e3
    ld [hl], a
    ccf
    ldh [$ff32], a
    rst RST_38
    inc sp
    nop
    xor $33
    inc sp
    ldh [rPCM34], a
    xor $22
    nop
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
    inc sp
    inc sp
    inc sp
    ldh [c], a
    inc sp
    inc sp
    ld a, $23
    db $e3
    inc sp
    db $e3
    ld [hl+], a
    ld [hl+], a
    ld l, $22
    xor $ee
    xor $ee
    nop
    adc [hl]
    ld [hl], a
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    xor $00
    nop
    ld l, $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_375_5768:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$fffe], a
    nop
    nop
    adc [hl]
    rst RST_20
    nop
    ldh [$ff88], a
    ld hl, sp+$00
    ldh [$fff8], a
    adc a
    nop
    nop
    adc a
    adc b
    ldh a, [$fff3]
    jr c, jr_375_5768

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
    rst RST_38
    rst RST_38
    nop
    xor $88
    ld a, b
    rst RST_28
    adc b
    adc b
    adc b
    adc b
    ld hl, sp-$78
    adc b
    adc a
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
    adc a
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld l, $3f
    adc a
    ld hl, sp-$78
    adc a
    add sp, -$78
    adc b
    ld a, a
    add sp, -$78
    adc l
    ldh a, [$ff8f]
    adc b
    adc l
    ld a, a
    add a
    xor $88
    add e
    add sp, $33

jr_375_5857:
    adc [hl]
    inc sp
    ld a, $33
    db $e3
    inc sp
    adc [hl]
    inc sp
    db $e3
    add e
    ld hl, sp-$78
    ld a, b
    adc a
    ld hl, sp+$77
    rst RST_30
    adc b
    adc b
    rst RST_38
    ld a, a
    adc b
    rst RST_38
    daa
    ld [hl+], a
    ld hl, sp-$78
    jr c, jr_375_5857

    ld hl, sp-$78
    jr c, jr_375_58aa

    ld a, b
    rst RST_38
    ld [hl+], a
    xor $88
    ld [hl], a
    rst RST_38
    ld [hl+], a
    ld a, a
    rrca
    nop
    nop
    rst RST_38
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
    rst RST_20
    nop
    nop
    nop
    rst RST_20
    nop
    nop
    nop
    cpl
    ld c, $00
    nop
    nop
    nop
    nop
    cpl
    nop
    nop
    nop
    ldh a, [rP1]
    nop

jr_375_58aa:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, $8e
    ld a, b
    rst RST_30
    ld l, $e3
    ld [hl], a
    ccf
    ldh [$ff32], a
    rst RST_38
    inc sp
    ldh [$ffee], a
    inc sp
    inc sp
    nop
    xor $ee
    ld [hl+], a
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
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    inc hl
    ldh [c], a
    inc sp
    inc sp
    ld a, $22
    ldh [c], a
    inc sp
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld l, $22
    xor $ee
    xor $ee
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    ldh [c], a
    nop
    nop
    ld [hl+], a
    xor $00
    nop
    ld l, $0e
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
    add b
    nop
    nop
    nop
    ld c, $1e
    rra
    rra
    rrca
    add b
    ret nz

    ret nz

    ldh [$ffe0], a
    ret nz

    nop
    nop
    rrca
    rlca
    rlca
    inc bc
    ld bc, $0000
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
    add b
    and b
    nop
    inc bc
    ld a, b
    nop
    inc bc
    ld a, c
    nop
    nop
    sub b
    ld [hl], a
    nop
    nop
    add b
    sbc b
    sbc c
    nop
    ld a, b
    ld [hl], a
    add a
    nop
    nop
    adc b
    sbc c
    add hl, bc
    adc b
    ld [hl], a
    ld [hl], a
    sbc b
    nop
    ld [hl], a
    ld h, [hl]
    halt
    add a
    ld h, a
    ld h, [hl]
    ld h, a
    ld [hl], a
    dec b
    ld h, a
    halt
    halt
    ld [hl], a
    add a
    nop
    rlca
    sub a
    nop
    rlca
    dec [hl]
    sbc c
    ld [hl], a
    nop
    rra
    nop
    jr nc, @+$0b

    nop
    inc bc
    sbc b
    nop
    inc bc
    ld c, b
    adc b
    nop
    ld [$0f88], sp
    nop
    inc bc
    rst RST_38
    sbc c
    ret nc

    nop
    adc b
    adc a
    adc b
    call $8f88
    sbc b
    ld de, $f080
    ld h, [hl]
    nop
    nop
    xor $00
    db $ed
    ld c, $cc
    ld bc, $ccee
    db $ec
    ld de, $111f
    pop bc
    ldh a, [rNR33]
    ld a, [$0170]
    nop
    ld c, d
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $00ed
    inc bc
    dec e
    ld e, h
    ld c, $40
    inc bc
    db $ec
    jr nc, jr_375_59d0

    ldh a, [rSB]
    and b

jr_375_59d0:
    db $f4
    ld [hl], a
    ld h, [hl]
    jr z, jr_375_5a4c

    add b
    nop
    call nc, Call_000_0078
    db $d3
    ld a, b
    halt
    ld a, b
    add b
    nop
    inc bc
    adc c
    ld [hl], a
    ld a, c
    ld [hl], a
    adc c
    adc b
    ld a, c
    nop
    ld [hl], a
    sbc b
    rst RST_38
    sub b
    ld [hl], a
    add a
    sbc a
    sub a
    nop
    ld a, b
    ld [hl], a
    adc b
    add a
    adc c
    adc b
    adc b
    add a
    ld b, b
    adc a
    nop
    inc bc
    sbc a
    ld sp, hl
    rst RST_38
    adc b
    adc a
    ld hl, sp+$08
    adc b
    ld hl, sp-$78
    sbc b
    nop
    sbc $98
    adc b
    adc b
    db $10
    adc b
    adc b
    adc c
    db $10
    db $e3
    sbc b
    adc a
    adc b
    rst RST_08
    nop
    ld sp, hl
    sbc h
    sbc c
    reti


    sbc a
    call c, $fffe
    nop
    sbc b
    call z, $cfed
    adc b
    ret


    call c, Call_000_00ff
    sbc b
    db $ec
    call c, $c9dd
    pop hl
    call c, Call_000_00ff
    dec e
    rra
    pop de
    pop bc
    ld e, $1f
    db $ec
    call c, $d100
    ld e, $dc
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $dd
    nop
    cp $de
    db $dd
    xor $ef
    db $dd

jr_375_5a4c:
    xor $ee
    add d
    nop
    ld [bc], a
    rst RST_38
    rst RST_28
    xor $ff
    ld b, h
    db $10
    db $e3
    rst RST_38
    xor b
    nop
    inc b
    rst RST_28
    nop
    inc bc
    xor $10
    inc bc
    rst RST_28
    nop
    nop
    nop
    cp $cc
    ld c, $00
    rst RST_18
    call z, Call_000_00e1
    inc e
    ld d, h
    call z, Call_000_0011
    rst RST_00
    ldh a, [rSB]
    or b
    ld bc, $cc1d
    rst RST_10
    ld b, b
    inc bc
    ld b, b
    rst RST_28
    ret nc

    ld b, b
    inc bc
    ldh [rNR41], a
    inc bc
    db $10
    ld b, b
    db $10
    inc bc
    sub b
    nop
    inc c
    add b
    db $fc
    ld bc, $cedf
    ld c, $80
    ld h, a
    ld [bc], a
    adc $0f
    add b
    ld h, a
    ldh [$ffec], a
    nop
    inc bc
    db $fc
    nop
    sub b
    ld [hl], a
    sub b
    ld [hl], a
    ld [hl], a
    sbc a
    adc b
    sbc c
    jr z, jr_375_5b22

    rst RST_30
    ld b, c
    ldh [c], a
    ld a, c
    nop
    inc bc
    ld a, a
    add [hl]
    ld [hl], a
    nop
    add a
    adc a
    sub a
    ld [hl], a
    adc b
    adc a
    sub a
    adc b
    ld a, [hl+]
    sbc b
    rst RST_38
    nop
    db $e3
    sbc c
    nop
    inc bc
    ret


    ld bc, $dc02
    nop
    sub a
    adc c
    sbc b
    pop de
    add a
    adc b
    sbc b
    ld de, $8800
    sbc b
    sbc c
    ld de, $89f8
    adc b
    add hl, de
    add b
    nop
    inc de
    ld sp, hl
    ld de, $df14
    db $ec
    sbc $13
    nop
    jp c, $d1ff

    ld c, [hl]
    rst RST_38
    db $ed
    ld de, $0041
    ld b, e
    db $ed
    dec e
    ld de, $eeee
    pop de
    inc e
    ld [bc], a
    call z, Call_000_11ff
    ld e, $c1
    call z, $0300
    xor $00
    rst RST_28
    cp $51
    ld b, h
    rst RST_28
    xor a
    ld d, c
    db $e4
    nop
    cp $1f
    xor $ce
    ld c, a
    xor $cc
    call z, $ef04
    call z, $dccc
    call nz, Call_000_0620
    db $fc
    inc e
    nop
    call z, $cfcc
    ld de, $eef4

jr_375_5b22:
    ld e, $fc
    nop
    adc $cc
    ld e, $e1
    call z, Call_000_11fd
    pop bc
    nop
    db $fc
    call z, $c111
    rst RST_08
    ld de, $cc11
    inc b
    inc e
    ld de, $fc11
    ld de, $0e00
    ld de, $7ec1
    call z, Call_000_0262
    db $10
    ld [$0350], sp
    or b
    ld bc, $e730
    jr nc, @+$05

    nop
    ld b, h
    call Call_000_0320
    db $ed
    nop
    adc $02
    ld [bc], a
    adc $00
    nop
    ret nc

    pop hl
    adc $00
    adc $9e
    ld [hl], a
    nop
    ld [de], a
    adc $0f
    ld a, c
    nop
    ld e, $79
    ld c, $00
    ldh a, [$ff0e]
    ld a, [bc]
    nop
    adc $0e
    rrca
    nop
    db $10
    rrca

jr_375_5b76:
    nop
    db $10
    db $ed
    add hl, bc
    xor $e0
    call c, Call_000_0177
    jp nc, Jump_375_7777

    jr nz, jr_375_5b85

    db $10

jr_375_5b85:
    add a
    ld [hl], a
    ld [hl], a
    jr nz, jr_375_5b76

    sbc c
    nop
    sbc c
    ld sp, hl
    nop
    ld [hl+], a
    xor $dd
    ld e, l
    ld [hl+], a
    db $dd
    rst RST_38
    cpl
    nop
    ld [hl+], a
    ld [hl], a
    adc b
    sbc c
    ld b, h
    adc b
    sbc b
    ld b, h
    nop
    ld b, h
    adc b
    ld c, c
    ld b, h
    inc sp
    sbc c
    ld b, h
    inc sp
    ld c, l
    inc sp
    nop
    ld [bc], a
    inc sp
    ld [hl-], a
    nop
    inc bc
    nop
    dec b
    ld b, e
    db $10
    ld bc, $ef00
    ld de, $ccee
    db $e4
    pop hl
    db $fd
    ld de, $1e08
    ld e, $fc
    ld de, $ca00
    call $e333
    nop
    db $fc
    xor $33
    db $e3
    db $ec
    jp nz, Jump_000_2233

    ld bc, $23ee
    inc hl
    ld [hl+], a
    ld [hl-], a
    inc sp
    cp $00
    rst RST_20
    nop
    pop hl
    adc $cc
    rst RST_08
    db $ec
    pop hl
    adc $fc
    nop
    db $ec
    pop bc
    rst RST_28
    rst RST_38
    db $ed
    call z, $ddff
    nop
    xor $ce
    rst RST_18
    call $f111
    db $dd
    call z, $1200
    ld de, $ccd1
    pop bc
    call z, Call_000_00fc
    nop
    call z, $0ffc
    nop
    rst RST_38
    ld c, a
    rrca
    nop
    ld d, c
    db $dd
    ld [bc], a
    dec c
    call z, Call_000_0320
    db $f4
    nop
    ld c, h
    jr nz, jr_375_5c18

    ld h, b
    ld d, h
    pop af

jr_375_5c18:
    xor $d0
    ld bc, $1cd0
    adc $00
    nop
    ld [$cc1e], sp
    nop
    db $dd
    nop
    inc bc
    dec e
    ld de, $20cc
    nop
    ldh [rP1], a
    inc bc
    nop
    adc $cc
    nop
    ret nc

    nop
    pop bc
    rst RST_28
    nop
    ret nc

    db $fc
    ldh [$ffcc], a
    db $fd
    inc d
    nop
    rst RST_38
    db $ec
    ld bc, $cc34
    inc bc
    ld a, [de]
    call z, $80dc
    nop
    ld e, e
    db $dd
    db $fd
    nop
    db $ec
    rst RST_38
    rst RST_38
    rrca
    ret nz

    inc de
    add hl, hl
    db $10
    inc bc
    rst RST_28
    nop
    dec h
    ld [hl+], a
    nop
    nop
    jr nz, jr_375_5c84

    ld [hl-], a
    nop
    inc bc
    di
    nop
    nop
    dec [hl]
    rst RST_38
    nop
    nop
    nop
    push af
    ld e, a
    nop
    ld d, b
    rst RST_38
    dec [hl]
    ld [bc], a
    nop
    ld d, b
    ld e, a
    inc sp
    ld d, b
    dec h
    nop
    jp hl


    inc h
    ld bc, $3432
    dec [hl]
    dec h
    ld [hl-], a
    dec [hl]
    ccf
    nop
    inc bc

jr_375_5c84:
    ld d, h
    inc sp
    db $10
    inc bc
    ld b, l
    nop
    inc bc
    ld d, h
    db $10
    ld bc, $5443
    ld [$3533], sp
    ld b, h
    db $f4
    db $10
    db $e3
    ld [hl+], a
    ld [hl+], a
    inc hl
    db $10
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld b, b
    rlca
    ldh a, [c]
    ld [hl-], a
    inc sp
    inc hl
    nop
    ld c, a
    inc sp
    inc sp
    ldh a, [c]
    inc [hl]
    ld [hl-], a
    inc sp
    rst RST_38
    dec c
    inc sp
    inc sp
    inc hl
    inc de
    ld bc, $00cf
    inc bc
    pop bc
    ld d, b
    inc bc
    ld d, h
    ld [de], a

Jump_375_5cbb:
    nop
    inc bc
    ld de, $0330
    call z, Call_000_0200
    call z, Call_000_114c
    ld b, h
    ld b, h
    rrca
    ret nc

    inc bc
    call z, Call_375_5444
    nop
    inc bc
    dec e
    db $f4
    nop
    call $0300
    ldh a, [$fff0]
    ret nz

    ld bc, $02cd
    db $dd
    pop af
    db $10
    ret z

    ldh a, [rSB]
    ld b, h
    ld l, e
    ld [bc], a
    add hl, de
    nop
    nop
    ld b, b
    nop
    ld b, $42
    inc h
    nop
    ld b, $33
    nop
    nop
    ld d, b
    nop
    inc bc
    dec h
    add b
    ld h, b
    inc bc
    rst RST_38
    inc h
    inc hl
    inc sp
    rst RST_38
    rst RST_38
    ccf
    db $10
    inc sp
    inc hl
    inc hl
    ld bc, $32d1
    inc sp
    ld b, e
    inc sp
    nop
    inc sp
    ld b, e
    ld b, h
    inc sp
    ld d, e
    ld b, h
    ld b, h
    inc sp
    nop
    ld b, h
    ld d, l
    rst RST_38
    ld b, e
    ld b, h
    dec b
    nop
    ld b, e
    nop
    ld d, l
    ld d, l
    db $f4
    ld b, e
    ld b, h
    ld b, l
    rst RST_38
    ld b, h
    nop
    ld b, h
    ld d, l
    ccf
    ld b, h
    ld d, l
    nop
    push af
    db $f4
    and b
    ld bc, $0f1c
    ld hl, $2433
    ld [hl-], a
    nop
    ld d, b
    ld [hl+], a
    sub b
    db $10
    ld [$35c3], a
    nop
    inc bc
    di
    inc [hl]
    inc sp
    jp Jump_000_3f08


    inc sp
    inc sp
    db $ec
    nop
    ld b, d
    ld e, a
    inc sp
    inc sp
    db $10
    db $f4
    ld d, l
    inc sp
    nop
    jr c, jr_375_5d88

    ld b, h
    ld e, a
    ld d, l
    nop
    call $cccc
    db $ec
    adc $ee
    rst RST_38
    rst RST_18
    xor d
    nop
    add a
    rst RST_08
    nop
    add e
    adc $01
    adc d
    ldh [$ff80], a
    inc bc
    ld d, b
    add c
    nop
    db $eb
    nop
    adc $4c
    ld b, h
    rrca
    call $0300
    xor b
    ld bc, $050c
    nop
    inc bc
    db $f4
    jr nz, jr_375_5d85

    ld b, h
    ld b, h
    ld d, h

jr_375_5d85:
    rrca
    inc sp
    ld b, h

jr_375_5d88:
    ld b, h
    ld b, h
    ldh a, [$ffd1]
    push af
    rra
    ldh a, [rSB]
    sub b
    ld bc, $2405
    inc sp
    nop
    ld d, b
    ld [hl-], a
    jr nc, jr_375_5d9d

    ld b, b
    nop
    inc bc

jr_375_5d9d:
    ret nz

    ld bc, $20d3
    inc bc
    inc h
    ld b, d
    ld d, l
    nop
    inc h
    sbc $3c
    rst RST_18
    ld b, e
    ld [bc], a
    ld h, d
    ld de, $9066
    inc bc
    db $10
    rst RST_30
    ld d, l
    ld d, l
    xor d
    ld [bc], a
    adc a
    rst RST_18
    db $10
    and c
    ld [hl-], a
    nop
    rst RST_20
    inc hl
    or b
    ld b, e
    ld b, l

jr_375_5dc2:
    ld b, d
    inc sp
    nop
    ld b, e
    inc sp
    inc sp
    ld d, b
    inc h
    inc bc
    ld c, $44
    ld [de], a
    ld e, a
    push af
    ld b, e
    db $10
    inc bc
    db $f4
    ld d, l
    db $10
    inc bc
    ld d, l
    inc c
    ld b, e
    ld e, a
    ld d, l
    ld d, l
    nop
    or $00
    inc bc
    rst RST_38
    rst RST_38
    dec d
    ld b, h
    db $f4
    cp $11
    ld a, [hl]
    ld d, b
    db $d3
    jp Jump_000_14f5


    di
    add sp, $12
    ld a, e
    nop
    inc c
    db $10
    db $e3
    dec [hl]
    db $10
    inc bc
    ld b, e
    ld b, h
    ld b, h
    ld h, d
    ld d, b
    db $10
    inc bc
    nop
    stop
    inc [hl]
    ld b, e
    nop
    inc bc
    inc sp
    dec c
    ld b, h
    nop
    dec [hl]
    inc sp
    dec h
    rra
    db $10
    inc bc
    dec b
    nop
    inc bc
    di
    ld [de], a
    dec c
    db $10
    db $10
    jr nz, jr_375_5dc2

    nop
    ld [$fff5], sp
    ldh a, [c]
    rra
    ldh [rSB], a
    nop
    push hl
    ld de, $001e
    ldh [rNR34], a
    ld e, $00
    inc d
    nop
    ldh a, [$ffdf]
    nop
    dec c
    ldh a, [$ffd0]
    ld e, $c1
    db $ec
    rra
    db $fd
    nop
    ld de, $0310
    inc de
    add e
    pop af
    ld d, b
    ld bc, $00e2
    sub e
    nop
    ld b, d
    db $e4
    cp $50
    db $f4
    cp $11
    ld d, b
    nop
    rra
    pop af
    ld de, $cf00
    pop hl
    inc e
    nop
    jr z, @-$0e

    call Call_375_4f00
    rst RST_38
    ld de, $f0cf
    ld b, h
    db $f4
    nop
    db $fd
    db $dd
    rst RST_38
    ld c, a
    rst RST_18
    rst RST_18
    pop af
    db $fc
    ld [bc], a
    rst RST_38
    rst RST_18
    pop bc
    adc $0f
    ldh a, [rP1]
    inc bc
    nop
    ld a, [hl-]
    pop bc
    cp $00
    ld d, a
    nop
    ld c, e
    db $10
    db $e3
    cp $00
    dec bc
    db $fd
    ldh [rNR10], a
    inc bc
    ld b, b
    rrca
    ldh [rSB], a
    dec [hl]
    inc sp
    ld d, l
    nop
    dec [hl]
    dec b
    ld d, e
    call c, $5000
    dec d
    rlca
    dec bc
    ld e, $07
    cpl
    ld h, b
    ldh [rP1], a
    ld e, e
    ld [hl], b
    and a
    rst RST_18
    db $dd
    rst RST_38
    nop
    rst RST_08
    nop
    call c, Call_000_0fdf
    adc $cc
    db $ed
    db $fd
    db $ec
    sub b
    nop
    xor h
    db $ec
    ld de, $4706
    rst RST_18
    pop de
    rrca
    nop
    ld b, b
    ldh a, [$ff30]
    ld c, l
    db $10
    jr nz, jr_375_5ebf

jr_375_5ebf:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    cp a
    ld c, e
    ccf
    inc hl
    nop
    ld a, d
    ld d, $91
    add hl, bc
    jp c, $d67e

    ld a, l
    nop
    xor a
    ld l, h
    ld c, b
    ld c, b
    jr jr_375_5ed9

jr_375_5ed9:
    rra
    ld a, h
    nop
    ld e, d
    ld l, e
    sub h
    ld d, d
    xor l
    dec [hl]
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
    nop
    db $dd
    xor $00
    ret nc

    ld de, $0011
    dec e
    jr nz, @+$13

    pop de
    nop
    ld b, $1d
    ldh [rNR11], a
    ld de, $b01e
    sub b
    dec e
    ret nc

    nop
    ld e, $00
    ld a, [de]
    ld c, $11
    ld de, $7811
    pop hl
    nop
    inc bc
    jr nz, @+$03

    ldh a, [rSCX]
    jr nc, @+$03

    cp $0f
    nop
    ccf
    nop
    rst RST_28
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $00e0
    inc bc
    ld e, $10
    db $e3
    nop
    ldh [$ffc1], a
    pop bc
    adc $00
    adc $cc
    adc $00
    nop
    xor $cc
    xor $e0
    ld de, $979c
    nop
    ld e, $c1
    ld a, c
    sub a
    pop bc
    sbc c
    halt
    ld a, c
    ld a, [bc]
    sbc c
    ld h, [hl]
    sub a
    add a
    db $10
    db $e3
    call z, Call_000_0310
    inc e
    nop
    ld de, $ccf1
    call z, $fed1
    adc $cc
    ld de, $f111
    add sp, $00
    db $10
    sbc b
    adc $1c
    jr nz, jr_375_5fa0

    adc b
    db $10
    db $e3

jr_375_5fa0:
    rst RST_28
    cp $ee
    nop
    inc bc
    db $dd
    rrca
    xor $00
    xor $fe
    rrca
    rst RST_28
    xor $ee
    rrca
    rst RST_38
    nop
    rst RST_28
    xor $fe
    pop hl
    di
    rst RST_38
    xor $11
    ld [de], a
    ld a, $53
    rst RST_28
    ldh a, [rPCM12]
    nop
    db $dd
    ld bc, $ec49
    nop
    rrca
    nop
    call $feec
    ret nc

    call z, $fd0e
    ldh a, [rNR34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_375_5fdc

    add b

jr_375_5fdc:
    nop
    inc bc
    ld b, b
    sbc b
    nop
    ld b, $66
    nop
    add b
    ld l, b
    ld h, a
    nop
    nop
    ld l, b
    halt
    add [hl]
    add b
    ld h, [hl]
    ld [hl], a
    ld a, b
    ld l, b
    nop
    halt
    add a
    ld h, [hl]
    ld a, b
    add a
    ld l, b
    ld h, [hl]
    add a
    nop
    ld l, b
    halt
    halt
    ld h, [hl]
    add a
    ld a, c
    add a
    add [hl]
    nop
    ld l, b
    halt
    adc b
    ld h, a
    halt
    add a
    sbc b
    ld [hl], a
    nop
    add a
    sbc b
    ld l, c
    halt
    sbc b
    ld l, c
    ld h, [hl]
    ld [hl], a
    nop
    ld l, c
    ld h, [hl]
    halt
    sub a
    ld h, [hl]
    ld h, a
    ld [hl], a
    ld l, c
    inc c
    halt
    halt
    halt
    ld a, c
    nop
    db $ec

jr_375_6025:
    nop
    inc bc
    inc e
    halt
    db $10
    adc b
    adc $cc
    db $10
    inc bc
    ld [hl], a
    adc b
    ld hl, sp-$34
    db $10
    sub a
    adc b
    sbc b
    nop
    inc bc
    ld c, c
    rst RST_08
    adc c
    adc b
    nop
    ld c, c
    db $f4
    ld de, $33e1
    push af
    ld de, $2611
    ld a, $15
    ld [bc], a
    ld [de], a
    ld e, $1c
    nop
    inc b
    ld b, c
    dec hl
    ld de, $cc40
    nop
    ld [$cccc], sp
    call z, $eecc
    rst RST_08
    nop
    call z, $ff0f
    rst RST_08
    db $ec
    nop
    ld a, [$10cc]
    db $fc
    nop
    cp $00
    xor $e1
    adc $0f
    nop
    ld a, [hl+]
    ld de, $00e1
    inc bc
    pop bc
    nop
    inc bc
    call z, Call_000_1ea1
    adc b
    sub e
    jr nz, jr_375_6025

    nop
    ld l, b
    nop
    xor e
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, $00
    inc bc
    nop
    halt
    ld h, [hl]
    nop
    adc b
    adc b
    adc b
    adc b
    ld h, [hl]
    ld b, c
    ld h, [hl]
    sub b
    ld bc, $6677
    ld h, [hl]
    halt
    ld [hl], a
    nop
    ld [bc], a
    ld c, b
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    ld [$df00], sp
    sub [hl]
    sbc c
    adc b
    ld [$6669], sp
    ld h, [hl]
    sbc c
    nop
    dec c
    halt
    ld a, c
    ld [hl], a
    dec e
    ld [hl], a
    ld h, a
    sub a
    db $10
    ld [$0300], sp
    jr nz, jr_375_60bc

    ld l, c

jr_375_60bc:
    nop
    rst RST_00
    ldh [rP1], a
    dec hl
    db $10
    inc de
    db $10
    inc bc
    ld a, c
    ld [hl], a
    add a
    add a
    ld a, c
    nop
    ld a, a
    ld a, b
    ld hl, sp+$77
    adc a
    add a
    ld hl, sp+$77
    nop
    rst RST_30
    adc b
    ld a, a
    ld [hl], a
    ld l, c
    ld h, a
    ld h, a
    ld [hl], a
    and c
    nop
    and $87
    nop
    ld b, $88
    ld [hl], a
    ld [hl], a
    add a
    nop
    inc bc
    inc l
    adc b
    adc b
    nop
    ld b, $88
    nop
    ld b, $10
    ld bc, $89f8
    inc b
    sbc b
    ld b, h
    ld b, h
    adc c
    ld hl, sp+$00
    inc bc
    ld c, a
    ld b, h
    nop
    inc d
    rst RST_38
    ld b, h
    ld b, h
    inc d
    ld c, a
    ld b, h
    ld b, h
    inc b
    ld de, $444f
    ld d, h
    call z, $0300
    rst RST_28
    ld b, h
    add hl, bc
    ld b, h
    ld d, h
    ldh [$ffdf], a
    nop
    db $e3
    pop bc
    adc $00
    db $ed
    nop
    call c, $deee
    ld de, $dccc
    rst RST_38
    call z, $cc10
    call c, Call_000_10ef
    inc bc
    adc $cc
    db $fd
    ldh [$ff08], a
    db $fc
    db $dd
    rrca
    ldh [rP1], a
    ld a, [bc]
    nop
    call z, Call_000_00fd
    rst RST_08
    ld c, $dd
    xor $cf
    ld c, $ef
    db $ec
    ld bc, $ecf0
    call z, Call_000_00ec
    rst RST_38
    pop bc
    ld bc, $9bf5
    nop
    cp $00
    pop hl
    ld de, $00a0
    ld a, b
    sub b
    nop
    sbc b
    db $10
    inc bc
    ld [hl], a
    ld a, b
    ld b, b
    inc bc
    nop
    call nz, Call_000_0320
    ld a, a
    ld d, b
    call nz, Call_000_01b0
    db $10
    rst RST_00
    ld [hl], c
    ld l, c
    jr nc, jr_375_618f

    db $10
    ld a, [bc]
    db $10
    ld de, $9999
    sub a
    ld bc, $bcb3
    ld bc, $6704
    ld de, $001b
    ld d, d
    ld h, b
    inc l
    nop
    db $e3
    add a
    ld sp, hl
    ld bc, $77f8
    ld a, b
    sub a
    ld a, c
    add a
    add a
    nop
    ld l, $aa

jr_375_618f:
    nop
    db $db
    adc c
    nop
    db $e3
    sbc b
    db $10
    inc bc
    sbc b
    nop
    rst RST_28
    sbc c
    ld [$8887], sp
    ld hl, sp+$4f
    nop
    ld [bc], a
    ld b, h
    adc b
    ld c, a
    nop
    ld b, h
    inc [hl]
    ld hl, sp+$44
    inc [hl]
    inc sp
    ld c, a
    ld b, h
    ld [bc], a
    inc sp
    inc sp
    ld c, a
    inc [hl]
    inc sp
    inc sp
    nop
    ld b, $33
    and c
    nop
    ld b, $33
    db $10
    db $e3
    ld b, h
    ld b, h
    ld b, h
    ldh [rP1], a
    ld [$f505], sp
    inc sp
    ld b, e
    ld b, h
    dec b
    nop
    ld de, $0054
    inc bc
    ld b, c
    db $f4
    ld d, b
    inc bc
    db $fc
    rst RST_38
    nop
    ldh [$fffc], a
    inc bc
    ld c, e
    xor $00
    adc $13
    ld c, a
    ldh [rSB], a
    pop af
    ld b, b
    inc bc
    db $f4
    ld a, [bc]
    jr nc, jr_375_61e9

    adc a

jr_375_61e9:
    sub b
    db $10
    rst RST_20
    ld a, b
    ld a, b
    ld bc, $878f
    add a
    sub b
    ld a, b
    inc de
    ld a, b
    ld a, b
    ldh a, [rSB]
    ld [hl], h
    nop
    adc a
    nop
    inc bc
    ld b, b
    rra
    ret nc

    nop
    pop bc
    ld bc, $f814
    ld bc, $f8b6
    ld a, b
    ld a, b
    adc b
    ld c, d
    ld hl, sp+$01
    sbc c
    adc b
    ld a, c
    nop
    inc bc
    adc a
    ld [hl], b
    rra
    ld [hl], a
    ld c, d
    rst RST_38
    ld de, $7807
    ld a, b
    ld de, $7fda
    nop
    rlca
    ld a, a
    or b
    ld bc, $8fba
    ld h, b
    ccf
    nop
    dec c
    ld c, a
    rst RST_30
    add a
    add a
    ld b, b
    ld c, a
    ld bc, $4fd7
    ld [hl], a
    add a
    rst RST_30
    ld b, h
    ld a, b
    ld bc, $f878
    ld b, h
    add a
    add a
    rst RST_38
    ld b, h
    ld d, b
    rra
    db $ed
    db $10
    db $e3
    ld d, b
    inc bc
    ld [hl], b
    ld bc, $6053
    rra
    nop
    di
    db $f4
    db $10
    rst RST_30
    ld [$4453], sp
    ld b, h
    rrca
    db $10
    inc bc
    ld d, h
    ld c, a
    ld d, h
    rrca
    nop
    ld d, h
    ld c, a
    db $f4
    ldh a, [$ffc8]
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
    jr nz, jr_375_628b

    nop

jr_375_628b:
    nop
    db $10
    jr nz, jr_375_628f

jr_375_628f:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld e, a
    dec hl
    ld a, [hl]
    ld a, [de]
    nop
    cp b
    dec b
    ld a, [hl+]
    add hl, bc
    rst RST_38
    ld c, e
    sbc l
    daa
    nop
    rst RST_10
    ld d, $8d
    ld bc, $0018
    rra
    ld a, h
    nop
    ld a, e
    ld h, e
    or $52
    rrca
    ld [hl], $42
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
    rst RST_38
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
    ldh a, [rIE]
    ldh a, [rIE]
    rst RST_08
    inc sp
    ccf
    inc hl
    rst RST_38
    ld [hl-], a
    ccf
    di
    adc a
    cpl
    cpl
    rra
    pop af
    pop af
    pop af
    pop af
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    call z, $0f8c
    ld hl, sp-$34
    adc b
    rrca
    ld sp, hl
    adc a
    ld hl, sp-$01
    adc a
    sbc b
    rst RST_08
    ld hl, sp-$78
    sbc c
    adc a
    ld sp, hl
    rst RST_38
    adc a
    sbc b
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
    jr nc, jr_375_63a4

jr_375_63a4:
    nop
    jr nc, @+$01

    di
    nop
    nop
    inc sp
    rrca
    inc bc
    ldh a, [$ffcf]
    di
    rst RST_08
    nop
    di
    rrca
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ff33]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ffcf]
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
    ld de, $5f21
    ccf
    rra
    ldh a, [c]
    ld e, a
    ccf
    cpl
    rst RST_08
    call z, $fc3c
    call z, Call_000_3fff
    xor h
    jp z, Jump_000_22fc

    xor a
    ld a, [de]
    rst RST_38
    rst RST_38
    rra
    ld de, $551f
    ldh [rIE], a
    xor $15
    rra
    pop af
    rst RST_38
    ld d, c
    di
    dec d
    ld d, c
    ld d, c
    di
    dec d
    ld d, l
    dec d
    ldh a, [c]
    ld d, l
    push af
    ld d, l
    ld e, a
    ld d, l
    push af
    ld d, l
    ld d, l
    push af
    rrca
    ld e, a
    push hl
    push af
    rrca
    rst RST_28
    ld d, l
    ld e, $ef
    inc sp
    rst RST_38
    inc c
    db $fc
    nop
    rst RST_38
    inc a
    rrca
    nop
    rrca
    rst RST_08
    rrca
    nop
    push af
    ldh a, [rP1]
    nop
    push af
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    push hl
    dec d
    nop
    xor $55
    ld e, [hl]
    ldh [$ff33], a
    xor $5e
    ldh [$ff33], a
    ld [hl+], a
    xor $00
    xor $ee
    ld a, $00
    nop
    ldh [$ff33], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    ld d, l
    xor $e0
    inc sp
    push hl
    nop
    nop
    xor $e5
    nop
    nop
    nop
    ld e, [hl]
    ld c, $00
    nop
    ldh [c], a
    ld c, $00
    nop
    ld [hl+], a
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
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
    ccf
    nop
    nop
    ldh a, [$ff2f]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    adc h
    di
    inc sp
    ldh a, [c]
    sbc a
    di
    inc sp
    rst RST_38
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    rrca
    nop
    rst RST_08
    call z, Call_000_00f8
    rst RST_08
    adc h
    ld hl, sp+$00
    rst RST_08
    adc b
    rst RST_38
    rrca
    rst RST_38
    ld sp, hl
    adc h
    rrca
    adc a
    ld sp, hl
    sbc b
    ccf
    nop
    nop
    nop
    nop
    nop
    nop

jr_375_659a:
    nop
    nop
    nop
    nop
    inc bc
    nop
    nop
    di
    ccf
    rrca
    nop
    jr nc, jr_375_659a

    nop
    nop
    rst RST_38
    inc a
    rrca
    nop
    jr nc, @+$01

    nop
    nop
    ret nz

    rrca
    nop
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    nop
    rra
    nop
    nop
    ldh a, [$ff1f]
    nop
    nop
    ccf
    di
    nop
    nop
    rst RST_08
    db $fc
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_38
    call z, RST_00
    ldh a, [rIE]
    ldh a, [c]
    ldh a, [c]
    ld de, $1f8f
    rra
    rst RST_38
    rst RST_38
    ld de, $f5f2
    di
    ld hl, $f5ff
    inc sp
    ldh a, [c]
    call z, Call_000_33cc
    rst RST_08
    db $fc
    rst RST_38
    inc hl
    xor d
    call z, $f22f
    xor d
    pop af
    rst RST_38
    ld e, a
    sbc b
    adc b
    ld sp, hl
    push af
    ld hl, sp-$01
    rra
    push af
    rra
    ld de, $f515
    ld d, c
    ld d, c
    ld d, l
    pop af
    ld e, a
    ld d, l
    ld e, a
    ld d, l
    ld e, a
    rst RST_38
    rst RST_28
    ld d, l
    ld d, l
    rst RST_38
    ldh a, [$ff5e]
    ld d, l
    pop af
    ldh a, [$ffe3]
    inc c
    di
    nop
    nop
    rst RST_08
    db $fc
    nop
    nop
    ldh a, [rIF]
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
    push af
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld de, $151f
    ldh [rIE], a
    ld d, l
    ld e, $e0
    inc sp
    xor $5e
    ldh [$ff33], a
    ld [hl+], a
    xor $00
    xor $ee
    ld a, $00
    nop
    ldh [$ff33], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    ld d, l
    xor $e0
    inc sp
    push hl
    nop
    nop
    xor $e5
    nop
    nop
    nop
    ld e, [hl]
    ld c, $00
    nop
    ldh [c], a
    ld c, $00
    nop
    ld [hl+], a
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
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
    ld b, b
    ldh [$ffe0], a
    ldh a, [$fff0]
    ldh a, [rP1]
    ld bc, $0f05
    rrca
    rra
    rra
    rra
    ldh a, [$ffe0]
    ldh [$ffe0], a
    ret nz

    add b
    nop
    nop
    rra
    rrca
    rrca
    rrca
    rlca
    inc bc
    nop
    nop
    stop
    ld [$2a00], sp
    nop
    nop
    ret nc

    ld bc, $1040
    inc bc
    or l
    nop
    inc bc
    cp e
    ld [$b000], sp
    ld b, b
    sub h
    ld b, b
    inc d
    inc [hl]
    or b
    inc b
    nop
    inc [hl]
    ld [hl+], a
    xor e
    ld b, h
    ld [hl+], a
    db $f4
    xor e
    cpl
    nop
    ld b, d
    ld sp, hl
    xor d
    cpl
    ld b, e
    ld sp, hl
    xor c
    cpl
    nop
    ld b, h
    cp c
    xor c
    ei
    sub h
    cp d
    ld b, h
    dec b
    inc d
    nop
    nop
    ldh a, [c]
    nop
    jr nz, jr_375_671f

    nop
    inc bc
    ld b, h
    ld b, h
    ld bc, $0444
    inc sp
    inc sp
    ld d, l
    nop
    inc sp
    nop
    inc b
    ld b, e

jr_375_671f:
    ccf
    nop

jr_375_6721:
    inc b
    rst RST_38
    jr c, jr_375_6758

    ld b, e
    ldh a, [$ff5f]
    jr nc, jr_375_672b

    ld b, a

jr_375_672b:
    ld d, l
    db $10
    cpl
    db $f4
    ret nc

    db $dd
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $249b
    sub h
    add b
    jr nc, jr_375_674b

    ld c, c
    sub h
    nop

jr_375_674b:
    xor e
    sbc d
    ld e, c
    add b
    nop
    cp a
    xor e
    sbc c
    add b
    ld d, [hl]
    cp e
    cp e
    nop

jr_375_6758:
    nop
    ld l, b
    ld d, l
    or l
    nop
    add b
    jr @+$01

    xor e
    nop
    ld c, e
    xor e
    cp d
    xor e
    and h
    xor c
    cp e
    xor e
    nop
    sub h
    cp d
    ei
    xor e
    xor d
    cp e
    adc a
    xor e
    nop
    cp e
    dec d
    add c
    cp e
    ei
    pop af
    ld a, h
    cp e
    nop
    cp $88
    adc b
    xor $f1
    rst RST_38
    ld a, a
    ld a, a
    ld a, [bc]
    jr c, @+$35

    inc sp
    add a
    nop
    inc bc
    rst RST_30
    nop
    rst RST_28
    add a
    nop
    adc b
    inc sp
    inc sp
    ld h, [hl]
    halt
    adc b
    jr c, jr_375_6721

    nop
    adc b
    ld [hl], a
    ld d, a
    ld [hl], a
    ld [hl], a
    adc b
    rst RST_38
    ld [hl], a
    nop
    add a
    rst RST_38
    ld b, h
    di
    rst RST_38
    rra
    call z, $0033
    rst RST_08
    ld de, $44c1
    ld d, h
    inc e
    ld de, $0055
    ld d, l
    dec d
    ld de, $1153
    ld de, $3311
    nop
    dec d
    ld de, $33c1
    di
    ld de, $331c
    ld a, [bc]
    ccf
    rst RST_08
    pop bc
    ld c, $00
    add d
    db $ec
    nop
    inc bc
    db $fc
    nop
    nop
    nop
    db $dd
    pop bc
    rrca
    db $dd
    ld de, $00cc
    db $ec
    ld de, $c111
    db $fc
    ld de, $cc11
    ld bc, $ddcc
    ld de, $ccc1
    call z, Call_375_40c1
    and l
    nop
    db $ed
    ld c, $00
    ret nc

    ld de, $00e1
    dec e
    nop
    call z, Call_000_0e11
    ld e, $cc
    pop bc
    pop hl
    pop bc
    nop
    db $ec
    inc e
    db $ec
    pop bc
    db $fc
    pop bc
    ld e, $cd
    sbc [hl]
    nop
    ld [hl], $00
    nop
    db $10
    ld b, e
    ld de, $507f
    inc bc
    jr nz, jr_375_6843

    sbc $07
    call z, $defc
    inc e
    ld de, $3f50
    ldh a, [rSB]
    ld d, b
    dec hl
    nop
    add b
    and $f8
    nop
    ld l, b
    ld a, b
    rst RST_10
    nop
    nop
    add a
    ld [hl], a
    rra
    add b
    ld a, b
    adc a
    inc e
    add b
    inc b
    rst RST_38
    adc b
    ld de, $0000
    ld h, b
    inc bc
    jr @-$31

    ld [$c111], sp
    adc h
    pop de

jr_375_6843:
    nop
    sub d
    pop af
    rst RST_28
    inc e
    nop
    ld de, $888d
    ret c

    ld de, $7888
    add [hl]
    nop
    ld de, $678e
    add [hl]
    dec e
    adc h
    ld h, [hl]
    ld d, $00
    rra
    adc h
    ld [hl], c
    adc b
    rra
    ld [hl], a
    ld hl, sp+$44
    nop
    inc [hl]
    ld a, b
    ld hl, sp+$44
    inc sp
    ld a, b
    add a
    ld c, a
    jr z, jr_375_68a1

    adc h
    db $10
    inc bc
    ld [hl], a
    db $10
    inc bc
    ld hl, sp+$34
    db $fc
    nop
    ld a, a
    rst RST_30
    inc [hl]
    db $fc
    di
    rst RST_30
    inc [hl]
    ld b, e
    nop
    ld d, e
    db $f4
    inc e
    ld b, e
    rst RST_38
    rst RST_08
    call z, Call_000_0043
    ld c, a
    push bc
    call z, $5433
    push de
    call c, $0033
    db $f4
    db $f4
    call $f433
    ld b, h
    rst RST_18
    inc sp
    nop
    ld b, h
    ld b, l
    db $f4
    inc sp
    ld b, h

jr_375_68a1:
    ld c, a
    ld b, h
    call z, $cc40
    jr nc, @+$03

    call $edcc
    call c, $dcdc
    nop
    pop af
    db $ed
    call $f1ed
    db $ed
    db $dd
    ld e, $20
    db $fc
    ld e, $00
    inc bc

jr_375_68bc:
    ld de, $11ee
    db $ec
    pop hl
    nop
    db $ec
    ld de, $fccd
    db $ec
    pop de
    call z, Call_000_00ce
    ld e, $d1
    call z, $11cf
    call $efcc
    nop
    pop de
    call z, Call_000_1edd
    pop de
    call c, Call_000_11ed
    ld b, d
    call c, Call_000_0600
    sbc $ed
    ld de, $01cd
    ld c, [hl]
    ld de, $0080
    and $c1
    xor $ec
    xor $1c
    ld de, $00ee
    db $ec
    call z, $cecc
    db $ed
    call z, $dcec
    db $10
    adc $dc
    db $ec
    nop
    ld b, $de
    xor $ce
    db $ec
    cp b
    ld de, $f120
    ld sp, $205f
    inc bc
    ld sp, $e023
    xor $0e
    inc b
    ldh [rNR34], a
    rrca
    pop hl
    ld e, $10
    add hl, de
    ld a, b
    jr jr_375_68bc

    nop
    inc bc
    add a
    nop
    inc bc
    ccf
    nop
    nop
    ld hl, sp+$23
    and b
    ld [bc], a
    rst RST_30
    ld [hl+], a
    sub b
    inc bc
    pop bc
    adc a
    add hl, sp
    rra
    pop bc
    nop
    sbc a
    di
    rst RST_08
    jr jr_375_697c

    inc h
    ldh a, [c]
    di
    nop
    ld b, l
    sbc c
    ld [hl+], a
    inc sp
    dec h
    sub h
    sbc c
    ld [hl-], a
    nop
    dec h
    ld [hl-], a
    sbc c
    ld [hl-], a
    ld b, e
    sub d
    sbc c
    ld [hl-], a
    nop
    ld d, e
    sub d
    sbc c
    db $fd
    inc hl
    rst RST_38
    inc [hl]
    ld e, a
    nop
    inc hl
    ld [hl-], a
    inc sp
    ld d, d
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld b, b
    inc h
    nop
    inc bc
    dec h
    ld [hl+], a
    ld [hl+], a
    add hl, hl
    ld b, d
    ld [hl+], a
    db $10
    ld [hl+], a
    sbc c
    ld e, c
    nop
    inc bc
    sbc c
    inc h
    ld [hl+], a
    inc sp
    inc e
    ld b, e
    db $f4
    ld b, h
    jr nz, jr_375_697b

    nop
    db $ec
    nop

jr_375_697b:
    inc bc

jr_375_697c:
    ld e, a
    inc sp
    ret c

    nop
    inc c
    db $10
    inc bc
    ld [hl-], a
    nop
    inc c
    db $10
    inc bc
    db $e4
    pop de
    call z, Call_000_1e04
    ld e, $d1
    db $ed
    pop bc
    nop
    ldh a, [$ffc1]
    ld de, $10d4
    rst RST_08
    nop
    add sp, -$1f
    nop
    add sp, $1f
    nop
    add sp, $1f
    call z, $ef14
    ld c, [hl]
    rst RST_18
    nop
    rrca
    rst RST_28
    ld bc, $1f03
    call z, $cc14
    rra
    sbc $31
    ld a, [hl+]
    call c, Call_000_0200
    db $fd
    db $dd
    nop
    db $dd
    db $dd
    ld c, a
    ld b, h
    ld b, h
    cp $44
    rst RST_28
    nop
    pop bc
    adc $dc
    ld de, $cdec
    call z, Call_000_00dc
    sbc $cd
    inc e
    db $ed
    sbc $cd
    call z, Call_000_00ee
    ldh [$ffdd], a
    call z, $0555
    sbc $cd
    ld d, h
    nop
    rrca
    ldh a, [$ffdf]
    ld d, h
    rrca
    nop
    ldh a, [rNR11]
    inc d
    ld de, $00ee
    ld bc, $ff22
    ld bc, $0f23
    pop bc
    nop
    pop bc
    pop hl
    nop
    call z, $edcc
    nop
    call z, $fd0a
    ld c, $00
    db $dd
    ld bc, $ff08
    ld [hl+], a
    dec b
    jr nc, @-$30

    nop
    rst RST_20
    ld d, b
    inc bc
    nop
    inc h
    ld b, b
    inc bc
    ld bc, $2007
    inc bc
    jr nc, jr_375_6a23

    ld [hl+], a
    ld d, e
    ld [hl+], a
    nop
    db $f4
    inc h
    sbc c
    ld [hl+], a
    ld [hl-], a
    nop
    dec h
    sbc c
    ld b, d
    ld [hl-], a
    dec h
    sub d

jr_375_6a23:
    ld d, e
    ld [hl+], a
    nop
    ld b, e
    ld b, d
    ld d, e
    ld [hl+], a
    ld d, e
    ld b, d
    inc sp
    dec h
    nop
    ld [hl-], a
    dec h
    dec [hl]
    push af
    ld [hl-], a
    ld d, l
    sbc c
    sbc c
    ld h, b
    dec h
    nop
    rst RST_20
    db $10
    inc bc
    ld c, c
    ld [hl+], a
    sbc c
    sub h
    ld e, c
    nop
    ld [hl+], a
    sbc c
    ld d, h
    ld e, c
    dec h
    sub e
    call nc, Call_000_00d5
    dec h
    ld d, l
    push bc
    call z, $c55c
    call z, Call_000_2011
    ld d, c
    ld [hl+], a
    nop
    db $ec
    ld [hl+], a
    ld [hl-], a
    ld b, e
    ld b, e
    ld [hl-], a
    add b
    nop
    inc bc
    ld b, d
    ld [hl+], a
    ld d, e
    ld b, l
    ld b, d
    dec h
    ld d, e
    ld bc, $4253
    dec h
    di
    inc sp
    ldh a, [c]
    ld d, e
    jr nz, jr_375_6a75

    ld [bc], a
    inc hl
    db $f4

jr_375_6a75:
    ld d, l
    ld b, h
    ld b, h
    db $f4
    inc b
    jr c, @+$01

    rrca
    ld d, h
    ld b, h
    ld b, h
    ccf
    add b
    inc bc
    ld [bc], a
    rra
    jr nz, jr_375_6a8a

    nop
    ld a, [de]
    db $fd

jr_375_6a8a:
    ld [hl], b
    ld bc, $1700
    jr nz, jr_375_6a93

    db $10
    jr nc, jr_375_6aa3

jr_375_6a93:
    inc bc
    db $10
    ld e, $f5
    inc b
    ld b, a
    xor a
    db $10
    inc bc
    db $f4
    ldh a, [$ff03]
    ld b, h
    ld bc, $f200

jr_375_6aa3:
    push af
    db $f4
    ldh a, [$fff0]
    ld [de], a
    add b
    ld [hl], b
    ld bc, $f535
    dec [hl]
    push de
    push af
    dec h
    dec [hl]
    nop
    push bc
    push af
    ld [hl+], a
    ld d, d
    ld de, $2240
    ld [hl+], a
    ld b, b
    ld e, $00
    inc bc
    db $e3
    ldh a, [rIE]
    rst RST_38
    ld c, a
    rst RST_28
    inc bc
    db $dd
    db $dd
    cp $ef
    db $dd
    db $ed
    ld [bc], a
    ld [hl], h
    ld bc, $005d
    call $d111
    pop de
    rst RST_38
    ld de, $fddc
    ld bc, $cff4
    db $fd
    ld c, [hl]
    dec b
    ldh a, [$ff5f]
    dec d
    inc de
    ret nz

    ld de, $105b
    inc bc
    db $fd
    inc sp
    dec [hl]
    inc hl
    ld c, a
    inc sp
    inc d
    ld [hl+], a
    ld [hl+], a
    ld c, a
    ld [bc], a
    rla
    ld b, h
    nop
    inc bc
    ld d, l
    dec h
    nop
    ld [hl+], a
    ld [hl-], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffee]
    ld [bc], a
    db $dd
    db $ed
    ldh a, [$ffef]
    db $dd
    xor $20
    rst RST_20
    ld d, h
    nop
    ld b, h
    ld d, e
    inc sp
    ld d, h
    ld d, e
    rrca
    inc sp
    push af
    nop
    rst RST_38
    nop
    ld b, e
    ld d, l
    ld d, l
    nop
    rst RST_38
    ld e, a
    ld bc, $0f44
    cp $ff
    ld b, h
    push af
    rst RST_38
    nop
    inc bc
    jr nz, jr_375_6b7e

    ccf
    ld bc, $341b
    ld b, e
    ld b, h
    nop
    dec [hl]
    nop
    inc sp
    ld b, h
    nop
    ld b, b
    inc sp
    inc sp
    nop
    ld d, b
    sub h
    nop
    inc bc
    nop
    inc [hl]
    nop
    inc bc
    ld b, b
    nop
    inc bc
    nop
    rst RST_38
    or d
    nop
    dec e
    rrca
    ld bc, $000c
    rlca
    ld b, h
    rst RST_38
    ld bc, $ff1b
    nop
    ld b, e
    ld d, h
    db $f4
    cp $43
    db $f4
    db $f4
    cp $17
    ld b, h
    ld c, a
    rst RST_28
    nop
    ld h, l
    cp $31
    ldh [c], a
    ld b, d
    rst RST_30
    ld d, b
    sub e
    reti


    jr nz, jr_375_6b70

    nop
    and e
    ld c, a

jr_375_6b70:
    ld bc, $f037
    ld bc, $3400
    nop
    ld [bc], a
    ld de, $0022
    ld b, h
    nop
    and a

jr_375_6b7e:
    ld d, b
    dec h
    ld d, l
    nop
    db $e3
    ld d, b
    cp $00
    ld c, b
    rst RST_38
    nop
    rst RST_30
    ldh a, [c]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ret z

    nop
    ret


    db $10
    inc bc
    ld [hl-], a
    ld b, e
    nop
    ld b, $44
    dec h
    ld [hl-], a
    dec a
    inc sp
    ld d, l
    sub b
    ld d, e
    ld d, h
    ld a, a
    nop
    ld e, d
    db $10
    inc bc
    ld b, b
    nop
    ld e, [hl]
    ld h, e
    ld d, h
    db $10
    db $e3
    ld bc, $ff2f
    ldh a, [$ff2f]
    nop
    ld c, a
    nop
    inc bc
    sub h
    nop
    ld b, a
    ld [hl-], a
    inc [hl]
    db $10
    ld b, e
    ld [hl-], a
    inc bc
    ld c, d
    ld d, e
    ld d, l
    ld l, b
    dec [hl]
    db $10
    db $e3
    ld d, b
    inc bc
    inc sp
    db $10
    inc bc
    ld c, a
    ld b, h
    rrca
    nop
    ld b, e
    push af
    ld d, h
    rrca
    ld b, e
    db $f4
    ld d, h
    rrca
    ld b, [hl]
    ld d, h
    ld de, $00d8
    nop
    ldh a, [$fff0]
    and d
    ld h, b
    ld bc, $2650
    db $dd
    xor $10
    sbc l
    rst RST_38
    ld e, a
    nop
    ld h, e
    ld bc, $5423
    ld h, b
    ld d, l
    ld de, $0127

Jump_375_6bf3:
    ld h, $43
    inc [hl]
    inc sp
    dec [hl]
    inc sp
    ld d, d
    ld d, e
    nop
    ld e, a
    ld b, l
    ld b, d
    rlca
    ld b, h
    ld b, h
    ld d, b
    inc bc
    push af
    and d
    nop
    inc bc
    ld e, a
    nop
    ld e, e
    db $f4
    nop
    push af
    db $10
    jr @-$1e

    nop
    rst RST_38
    ld de, $1e00

jr_375_6c16:
    ld de, $d0c1
    pop bc
    ld [bc], a
    adc $cc
    ldh [$ffec], a
    call z, Call_000_00ec
    inc bc
    db $ed
    inc c
    ldh [$ffed], a
    db $dd
    db $ed
    ld de, $10a3
    ld h, b
    db $fc
    ld b, e
    nop
    ld b, l
    ld d, h
    db $fc
    db $f4
    ld e, a
    db $f4
    adc $cf
    jr z, jr_375_6c16

    rst RST_38
    dec b
    sub e
    rrca
    db $10
    inc bc
    db $dd
    db $dd
    db $fd
    db $eb
    nop
    ld e, $32
    ld e, e
    nop
    inc h
    ldh [rP1], a
    ld b, $1e
    nop
    ld b, $05
    cpl
    ld c, d
    ldh [rTIMA], a
    ld l, a
    ldh [$ffcc], a
    nop
    inc bc
    call c, Call_000_1300
    rst RST_18
    add h
    db $10
    cp e
    ld d, c
    dec d
    pop bc
    ld c, a
    dec b
    call $dcfc
    nop
    pop bc
    call c, $1ecc
    call z, $ccec
    adc $20
    call z, Call_000_10ed
    inc bc
    db $dd
    cp $dd
    db $ed
    rst RST_18
    add d
    db $10
    cp b
    rst RST_08
    ld b, l
    push af
    nop
    call z, Call_375_4b00
    call z, $fd0f
    nop
    nop
    call c, $0300
    nop
    ld e, d
    inc hl
    sbc e
    nop
    ld b, $f8
    ld b, l
    sla b
    ld bc, $6310
    ld d, b
    inc bc
    and b
    ld bc, $ffce
    call z, $fc50
    nop
    ld d, b
    sbc $04
    ldh a, [c]
    sbc $dc
    rst RST_08
    call c, $df03
    sbc $fd
    db $dd
    db $fd
    ldh [rLCDC], a
    cp e
    db $10
    ld bc, $fd40
    nop
    rst RST_28
    db $dd
    ld c, a
    dec b
    nop
    db $dd
    cp $01
    dec b
    nop
    db $ed
    cp $00
    nop
    xor $63
    rst RST_30
    add b
    jr nc, jr_375_6cd0

    nop

jr_375_6cd0:
    db $10
    jr nz, jr_375_6cd3

jr_375_6cd3:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ei
    ld [hl-], a
    ld d, [hl]
    ld h, $00
    sub b
    ld de, $00ea
    rst RST_38
    dec d
    cp h
    nop
    nop
    inc de
    nop
    sbc a
    ld c, e
    ccf
    inc bc
    ld e, d
    ld [bc], a
    nop
    ld e, d
    ld l, e
    or l
    ld d, [hl]
    adc h
    ld sp, $0842
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
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0440
    ldh a, [rNR13]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $4454
    ret nz

    rrca
    jr nc, jr_375_6d31

jr_375_6d31:
    ld [bc], a
    sub e
    nop
    ld [bc], a
    add hl, hl
    ld b, h
    db $10
    inc h
    ld [hl+], a
    ld [hl+], a
    nop
    ld bc, $5542
    inc sp
    ld d, l
    nop
    sub h
    nop
    ld b, h
    ld b, h
    nop
    inc sp
    sbc c
    add hl, hl
    nop
    ld b, l
    sbc c
    ld [hl+], a
    ld [hl+], a
    ld b, e
    ld [hl+], a
    ld [hl-], a
    inc sp
    nop
    ld b, h
    ld [hl+], a
    inc sp
    ld b, e
    ld b, h
    ld [hl-], a
    ld b, h
    ld d, l
    inc b
    ld d, l
    ld b, l
    sbc c
    ld d, d
    dec h
    nop
    inc de
    ld [hl+], a
    nop
    nop
    or l
    ld e, d
    nop
    nop
    ld d, l
    xor e
    dec b
    ld d, l
    nop
    ld d, l
    ld d, l
    ld e, d
    ld d, h
    ld [hl+], a
    sbc c
    ld d, l
    dec [hl]
    nop
    ld [hl+], a
    sub d
    sbc c
    ld d, l
    inc sp
    ld [hl+], a
    sbc c
    ld [hl+], a
    ld bc, $2335
    ld [hl+], a
    add hl, hl
    ld d, e
    inc sp
    ld [hl+], a
    ret nc

    ld [hl], e
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, d
    sbc c
    sbc c
    ld [hl+], a
    ld [bc], a
    ld bc, $2999
    ld [hl-], a
    rrca
    ld [hl+], a
    ld [hl-], a
    di
    ldh a, [$ff95]
    sbc a
    sub b
    ld bc, $0550
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    db $e3
    ld a, [hl+]
    nop
    sub e
    nop
    inc bc

jr_375_6db2:
    inc h
    nop
    ld a, [bc]
    add hl, hl
    ld bc, $32a0
    nop
    nop
    ld d, l
    sbc c
    sbc c
    ld b, b
    sbc c
    add hl, hl
    add hl, hl
    nop
    sub e
    sbc c
    sub d
    ld [hl+], a
    add hl, hl
    add hl, hl
    ld [hl+], a
    ld [hl-], a
    ld a, [bc]
    sub d
    ld [hl+], a
    inc sp
    inc sp
    nop
    rst RST_20
    inc sp
    nop
    ld bc, $0044
    inc sp
    inc sp
    ld b, e
    ld d, l
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    sub d
    nop
    ld [hl-], a
    ld d, e
    ld [hl+], a
    add hl, hl
    inc sp
    ld d, e
    ld [hl+], a
    sub d
    ld [$4433], sp
    inc hl
    ld [hl+], a
    db $10
    inc bc
    ld b, h
    ld d, l
    inc [hl]
    nop
    ld [hl+], a
    ld d, l
    db $dd
    dec [hl]
    ld [hl+], a
    call z, $35cc
    nop
    ld [hl-], a
    sub d
    ld [hl-], a
    dec [hl]
    inc hl
    add hl, hl
    sbc c
    ld d, e
    nop
    inc sp
    sub d
    sbc c
    add hl, sp
    dec [hl]
    sbc c
    sbc c
    sbc c
    add b
    db $10
    inc bc
    ld d, e
    sub d
    sbc c
    sbc c
    ld sp, hl
    sub d
    sub d
    jr nz, jr_375_6db2

    ld [hl-], a
    nop
    ld d, b
    add hl, hl
    ld [hl+], a
    ld d, e
    ld e, a
    nop
    add c
    ld bc, $5532
    inc sp
    ld b, h
    ld b, h
    ld d, h
    ld b, e
    db $10
    db $fd
    inc d
    ld b, h
    ld d, h
    ld b, l
    nop
    inc b
    ld e, a
    nop
    inc b
    adc a
    ld c, a
    nop
    ld b, h
    ld b, h
    push af
    ld d, b
    and l
    dec b
    nop
    and l
    nop
    cp e
    dec b
    nop
    cp e
    ld e, e
    nop
    nop
    or l
    add b
    nop
    xor $54
    rrca
    nop
    nop
    db $f4
    rst RST_30
    nop
    ld bc, $f500
    ld [hl], a
    rrca
    nop
    adc b
    ld a, b
    nop
    ld [$f0ea], sp
    ld bc, $01f0
    or b
    ld bc, $00d0
    inc bc
    dec e
    nop
    inc bc
    ld e, $a8
    nop
    ld a, [bc]
    ld de, $ea00
    inc sp
    ld bc, $55a0
    nop
    db $ed
    ld b, $cc
    call z, Call_000_11ed
    ld de, $01e0
    nop
    ldh [c], a
    inc e
    nop
    ld b, h
    ld d, h
    ld de, $55d1
    dec d
    pop de
    inc e
    db $10
    ld de, $1ddc
    ldh a, [rNR41]
    ld de, $3351
    inc e
    nop
    ld de, $335c
    ld de, $51c1
    ld b, e
    ld de, $1c00
    ld e, h
    ld b, e
    pop bc
    pop bc
    ld d, c
    ld b, h
    ld de, $1c00
    inc e
    ld d, l
    ld de, $c1c1
    push bc
    ld de, $1107
    inc e
    call z, $9223
    ld bc, $0231
    rlca
    db $10
    inc bc
    inc b
    inc [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld b, l
    nop
    ld [$345d], sp
    db $10
    inc hl
    ld [hl-], a
    ld e, l
    ld bc, $dc3d
    ld b, l
    inc sp
    inc sp
    nop
    ld c, a
    ld b, h
    ld b, l
    db $f4
    ld d, e
    ld b, h
    ld d, h
    db $f4
    nop
    di
    ld b, h
    ld d, h
    ld b, h
    di
    ld b, h
    ld b, h
    ld b, l
    nop
    ld b, e
    ld b, l
    ld b, h
    ld c, a
    ld b, e
    ld c, a
    ld b, h
    adc a
    add e
    ld d, b
    inc bc
    ld hl, sp-$01
    rst RST_38
    nop
    ld [$b840], sp
    nop
    ld a, [$20b7]
    inc bc
    rst RST_38
    nop
    inc bc
    db $10
    ld sp, hl
    ld a, b
    db $10
    inc c
    ldh a, [rSB]
    ret nz

    db $e3
    ld h, b
    ldh [rP1], a
    db $e3
    ld b, b
    inc bc
    db $dd
    dec e
    ld de, $11dd
    cp l
    db $10
    jp $801e


    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $001c
    rst RST_10
    ld b, c
    pop bc
    nop
    sub $cc
    pop bc
    pop bc
    call z, Call_000_00cc
    ld b, $50
    call z, Call_000_0f00
    call z, $e710
    ld de, $c111
    call z, Call_000_1c1a
    inc e
    ld de, $1700
    nop
    db $10
    inc e
    db $10
    add hl, de
    pop bc
    ld b, d
    call c, Call_000_0400
    db $dd
    call c, Call_000_3445
    nop
    rst RST_20
    inc [hl]
    nop
    inc [hl]
    call c, $445d
    ld b, e
    db $dd
    db $fd
    ld b, h
    nop
    ld b, h
    db $dd
    db $fd
    rst RST_38
    ld b, h
    db $dd
    sbc $dd
    nop
    db $dd
    db $fd
    db $dd
    ld de, $df11
    dec e
    ld de, $d100
    ld b, e
    ld d, h
    ld b, h
    rst RST_38
    inc [hl]
    db $f4
    ld b, h
    nop
    dec b
    ld b, e
    db $f4
    ld d, h
    ld d, h
    ld b, h
    db $f4
    ld b, h
    nop
    db $f4
    rst RST_38
    rst RST_38
    ld d, h
    db $f4
    db $dd
    db $fc
    db $f4

jr_375_6f83:
    nop
    ld d, l
    call $f44f
    ld c, a
    db $fc
    ld b, h
    db $f4
    ld d, e
    ld d, b
    db $10
    db $e3
    adc a
    nop
    db $ec
    ldh a, [$fff8]
    ld b, b
    ld hl, sp-$3f
    dec bc
    db $eb
    jr nc, jr_375_6f83

    ld de, $20c7
    inc bc
    inc e
    nop
    rst RST_20
    pop bc
    nop
    inc bc
    db $10
    rlca
    ld b, d
    call z, $0300
    call c, $c1c1
    ld e, $01
    adc [hl]
    ld e, $85
    nop
    and [hl]
    dec e
    ld de, $ec1c
    nop
    and l
    pop hl
    nop
    xor l
    rst RST_10
    nop
    or $81
    db $eb
    pop bc
    add b
    rlca
    inc e
    nop
    ld b, $40
    rlca
    jr nz, jr_375_6fdd

    ld h, c
    call z, $e600
    ret nz

    ld bc, $ccce
    call z, Call_000_30ec
    ld b, $8a
    jr nz, jr_375_6fe0

jr_375_6fdd:
    call z, $fddc

jr_375_6fe0:
    nop
    inc bc
    rst RST_18
    nop
    inc bc
    rst RST_08
    add d
    nop
    xor $cf
    call z, $dcdc
    sbc $00
    rlca
    db $ed
    add d
    nop
    rlca
    db $fd
    call z, $ddcd
    db $fd
    ld bc, $cd6d
    ld [$1111], sp
    pop de
    db $fc
    nop
    ld b, $4f
    ld de, $28c1
    xor $44
    nop
    ld d, e
    xor $50
    ld a, b
    db $dd
    db $dd
    db $dd
    inc c
    db $dd
    ld c, a
    ld b, h
    db $f4
    inc bc
    db $f4
    ld [hl], b
    inc bc
    ld c, [hl]
    ld b, h
    ld [bc], a
    ld d, h
    nop
    pop hl
    xor $54
    nop
    nop
    ld h, $0e
    or l
    nop
    add h
    pop hl
    pop af
    ldh [c], a
    ld [hl], b
    ld bc, $20ee
    dec b
    ldh [rLCDC], a
    rst RST_38
    ld c, c
    ld e, $30
    inc bc
    ldh [$ffcc], a
    nop
    inc bc
    inc e
    inc e
    nop
    rlca

jr_375_7040:
    ld a, c
    pop bc
    nop
    inc bc
    db $10
    rst RST_00
    ldh a, [rSB]
    ld b, b
    rst RST_28
    inc e
    inc e
    ld bc, $f8b1
    jr nc, jr_375_7040

    ld hl, $21bf
    rst RST_00
    ld de, $71cf
    rst RST_18
    call c, $dfcc
    ld b, b
    call c, $0300
    call $cccd
    db $ed
    db $dd
    db $dd
    nop
    call c, $ddfc
    db $dd
    call z, $dfdd
    db $dd
    and [hl]
    nop
    jp c, Jump_000_00ff

    jp c, $dcdd

    db $10
    inc bc
    db $10
    inc b
    db $dd
    sbc b
    ld de, $ddd1
    rst RST_08
    ld bc, $00d5
    ld d, $cf
    call z, Call_000_23ff
    rst RST_18
    call Call_000_2d00
    call z, $dddc
    ld [de], a
    dec b
    ld [bc], a
    rrca
    ldh [c], a
    db $10
    ld h, a
    ld [hl+], a
    rla
    jr nz, jr_375_70ec

    xor $ee
    xor $01
    scf
    db $dd
    nop
    db $dd
    db $ed
    rst RST_38
    xor $ff
    rst RST_18
    db $dd
    pop de
    add sp, $00
    jr c, @+$23

    ld l, h
    nop
    jr @-$22

    nop
    jr @-$30

    call z, Call_000_00ec
    rst RST_38
    db $ec
    xor $4e
    ld d, h
    rst RST_18
    db $fd
    ld c, a
    ld b, b
    ld d, h
    nop
    ld c, a
    ld c, a
    db $dd
    xor $0e
    nop
    pop bc
    nop
    db $dd
    db $fd
    nop
    adc $cc
    db $fd
    nop
    db $ec
    jr c, @+$01

    rrca
    ld d, c
    di
    jr nz, jr_375_70db

    inc h

jr_375_70db:
    db $fd
    ldh [$ffcc], a
    call z, Call_000_20fd
    inc bc
    pop af
    ld e, $20
    ld bc, $b551
    ldh a, [rNR24]
    ld h, b
    rra

jr_375_70ec:
    call $9400
    ld [hl], a
    call c, $19f0
    jr nc, jr_375_70f6

    nop

jr_375_70f6:
    sbc [hl]
    rst RST_18
    db $10
    inc bc
    ldh a, [rNR24]
    ldh a, [$ff5f]
    sub e
    ldh a, [rSB]
    nop
    nop
    ld bc, $dd32
    call z, Call_375_4100
    ldh a, [rNR24]
    or $60
    ld e, a
    ld de, $f03f
    rra
    add d
    rst RST_20
    db $fd
    ldh a, [c]
    inc b
    ld h, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_375_711f

jr_375_711f:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    sbc l
    ld a, [hl-]
    ld a, [$0029]
    inc sp
    add hl, de
    adc $14
    or h
    ld e, [hl]
    xor $45
    nop
    ld [$5f25], sp
    ld d, a
    ccf
    inc bc
    ld e, d
    ld [bc], a
    nop
    ld e, d
    ld l, e
    or l
    ld d, [hl]
    adc h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    sbc a
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
    ldh a, [rIE]
    xor d
    nop
    sbc a
    xor a
    ld a, [de]
    rst RST_38
    sbc c
    xor a
    ld a, [$9999]
    ld sp, hl
    sbc a
    sbc d
    sbc c
    sbc c
    ld sp, hl
    sub e
    add hl, sp
    rst RST_38
    xor a
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld sp, $000f
    nop
    inc sp
    ldh a, [c]
    rst RST_38
    rrca
    ccf
    db $e3
    inc sp
    ldh a, [c]
    ccf
    inc hl
    inc sp
    db $e3
    ld a, [$3233]
    inc sp
    xor d
    inc hl
    ld [hl+], a
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
    rrca
    nop
    nop
    nop
    di
    nop
    nop
    nop
    di
    ldh a, [rP1]
    nop
    ld [hl-], a
    ccf
    rrca
    nop
    nop
    nop
    nop
    ld a, $00
    nop
    ldh [$ff33], a
    nop
    nop
    nop
    ld a, $00
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
    inc sp
    inc sp
    ld e, a
    rst RST_38
    ld [hl], e
    scf
    and e
    xor d
    ld [hl], e
    scf
    inc sp
    xor d
    di
    ccf
    and e
    ld a, [hl+]
    db $e3
    ld sp, $fa11
    rst RST_38
    ccf
    rra
    ld l, d
    ldh a, [$fff7]
    rst RST_20
    ld h, [hl]
    ldh a, [rPCM34]
    rst RST_30
    ld l, [hl]
    rst RST_38
    ld [hl+], a
    ld de, $faf3
    rra
    inc sp
    inc sp
    ldh a, [c]
    inc sp
    ld de, $6f11
    ld de, $1777
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    halt
    ld [hl], a
    ld a, a
    ld [hl], a
    halt
    rst RST_30
    rst RST_38
    xor $76
    ld e, $0f
    rst RST_28
    ld hl, $0f22
    nop
    cpl
    rst RST_38
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
    rst RST_30
    nop
    nop
    nop
    cp $00
    nop
    nop
    cp $00
    nop
    nop
    nop
    nop
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
    ld a, $00
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
    xor $ee
    ld c, $6e
    xor $ee
    ld c, $e0
    ld [hl], a
    rst RST_30
    nop
    ldh [rNR44], a
    db $e3
    nop
    xor $ee
    ld c, $e0
    inc sp
    nop
    nop
    ldh [$ffe3], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    ld [hl], a
    cp $e0
    inc sp
    xor $0e
    nop
    xor $ee
    ld c, $00
    nop
    ld [hl], a
    ld c, $00
    nop
    inc sp
    db $e3
    nop
    nop
    db $e3
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
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
    rrca
    nop
    nop
    ldh a, [$fff9]
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
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
    ldh a, [$ff33]
    nop
    rst RST_38
    xor a
    ld a, [de]
    ldh a, [$fff9]
    xor d
    ld sp, $f99f
    xor d
    rst RST_38
    sbc c
    sbc c
    rst RST_38
    ld sp, hl
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
    di
    nop
    nop
    nop
    inc hl
    rst RST_38
    rst RST_38
    nop
    inc sp
    ld a, $23
    rst RST_38
    inc sp
    ld [hl-], a
    inc sp
    ld a, $33
    inc hl
    inc sp
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    nop
    nop
    xor a
    nop
    nop
    nop
    ccf
    nop
    nop
    ldh [$ff33], a
    nop
    nop
    ld a, $33
    nop
    nop
    ldh [$ff33], a
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
    sbc c
    sbc c
    sbc c
    xor a
    sbc c
    push af
    rst RST_38
    xor d
    ld d, l
    di
    push af
    rst RST_38
    ld [hl], a
    inc sp
    xor d
    xor d
    ld [hl], a
    inc sp
    and e
    ld a, [hl+]
    di
    ccf
    and e
    ld a, [hl+]
    db $e3
    ld sp, $fa11
    rst RST_38
    ccf
    rra
    ld l, d
    ccf
    ld [hl+], a
    ld [de], a
    ld hl, $122a
    ld sp, $ff1f
    ld sp, $f313
    ccf
    inc de
    ld [hl], a
    ld de, $711f
    ld [hl], a
    pop af
    ld l, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld a, a
    rst RST_20
    halt
    cp $ff
    xor $f3
    di
    nop
    nop
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    ldh a, [c]
    rrca
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
    cp $00
    nop
    nop
    cp $00
    nop
    nop
    nop
    nop
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
    ld a, $00
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
    xor $ee
    ld c, $6e
    xor $ee
    ld c, $e0
    ld [hl], a
    rst RST_30
    nop
    ldh [rNR44], a
    db $e3
    nop
    xor $ee
    ld c, $e0
    inc sp
    nop
    nop
    ldh [$ffe3], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    ld [hl], a
    cp $e0
    inc sp
    xor $0e
    nop
    xor $ee
    ld c, $00
    nop
    ld [hl], a
    ld c, $00
    nop
    inc sp
    db $e3
    nop
    nop
    db $e3
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
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
    add b
    ret c

    db $fc
    db $fc
    db $fc
    ld hl, sp-$10
    nop
    ld bc, $1b03
    ccf
    ccf
    ccf
    rra
    ldh a, [$fff0]
    ldh a, [$ffe0]
    ldh [$ffe0], a
    ret nz

    nop
    rrca
    rrca
    rrca
    rlca
    rlca
    rlca
    inc bc
    nop
    stop
    ld [$0000], sp
    nop
    nop
    add b
    adc b
    nop
    add b
    sbc b
    ld a, c
    ld [$7880], sp
    ld [hl], a
    ld [hl], a
    db $10
    rlca
    nop
    ld a, b
    ld [hl], a
    nop
    sub a
    sub b
    sbc c
    sbc c
    ld a, c
    nop
    nop
    nop
    ld c, b
    ldh a, [rP1]
    inc bc
    sub b
    add hl, bc
    nop
    inc b
    add a
    sbc b
    nop
    ld bc, $7700
    ld [hl], a
    sbc c
    sbc c
    ld [hl], a
    ld [hl], a
    jr nc, jr_375_759a

    nop

jr_375_759a:
    add a
    ld [hl], a
    ld [hl], a
    sub a
    sub a
    ld [hl], a
    ld [hl], a
    ret


    nop
    ld a, a
    ld [hl], a
    sub [hl]
    cp e
    nop
    nop
    adc b
    sbc c
    nop
    add b
    adc b
    adc b
    adc b
    adc c
    adc b
    add a
    adc b
    add b
    nop
    ld a, [de]
    adc b
    sub a
    sbc c
    adc c
    sbc c
    cp c
    ld de, $b100
    adc [hl]
    call z, Call_000_1199
    pop hl
    sbc e
    halt
    ld [de], a
    add hl, de
    ld de, $00f9
    ccf
    adc b
    rst RST_38
    nop
    inc bc
    adc c
    nop
    rrca
    nop
    sbc c
    adc b
    rrca
    nop
    adc b
    adc b
    inc b
    sbc c
    sbc c
    ld sp, hl
    rst RST_38
    adc b
    db $10
    dec hl
    sbc c
    ld a, [hl]
    call nc, Call_000_0400
    nop
    ld e, $40
    nop
    inc bc
    inc [hl]
    nop
    ld b, $23
    nop
    nop
    sbc c
    inc [hl]
    ld [hl-], a
    sbc c
    ld e, b
    ld [hl+], a
    inc sp
    adc b
    ld bc, $3225
    inc sp
    ld e, c
    ld [hl+], a
    inc sp
    inc sp
    nop
    ld b, $29
    dec [hl]
    inc b
    nop
    inc e
    ld d, e
    nop
    inc bc
    inc sp
    sub l
    nop
    inc bc
    ld [bc], a
    add l
    rrca
    nop
    inc sp
    ld d, e
    ld hl, sp+$30
    inc bc
    inc sp
    inc bc
    dec b
    sbc c
    inc sp
    inc sp
    push af
    sbc c
    nop
    ld a, [de]
    ldh [rSB], a
    ld b, b
    sbc c
    nop
    or h
    adc b
    sbc b
    rrca
    nop
    adc c
    adc b
    ld l, [hl]
    ld hl, sp-$10
    inc e
    ldh a, [rSB]
    ld a, b
    ld bc, $0003
    add a
    db $10
    inc bc
    sub b
    ret nc

    db $10
    inc bc
    nop
    rrca
    nop
    ld h, b
    ld d, a
    ld [hl], a
    ld h, a
    sub [hl]
    cp e
    nop
    ld [hl], a
    ld h, [hl]
    sub [hl]
    cp e
    ld h, a
    ld h, a
    sub a
    cp e
    xor d
    nop
    or $bc
    nop
    db $fd
    cp c
    nop
    xor $98
    nop
    call nz, Call_000_007f
    nop
    nop
    ld l, c
    ld [hl], a
    ld l, c
    ld [hl], a
    sub a
    ld de, $7900
    ld [hl], a
    sbc c
    add hl, de
    ld a, c
    sbc c
    adc b
    add hl, de
    nop
    sbc h
    adc b
    sbc b
    sub a
    res 3, c
    ld a, c
    sbc c
    inc b
    sbc c
    sbc c
    adc b
    adc b
    sub a
    ld hl, $8813
    ld a, b
    nop
    pop hl
    ld h, a
    halt
    ld [hl], a
    ld de, $667e
    ld b, [hl]
    nop
    ld de, $677c
    ld b, [hl]
    ld de, $76e1
    ld b, [hl]
    nop
    ld de, $67c1
    ld b, a
    add hl, de
    ld de, $467e
    nop
    add hl, de
    ld de, $476c
    sbc b
    ld de, $46e1
    nop
    dec h
    ld [hl-], a
    ld b, e
    ld d, h
    ld [hl+], a
    inc sp
    ld b, h
    ld d, h
    ld [$4322], sp
    ld b, h
    add l
    nop
    ld a, [bc]
    ld a, b
    ld [hl-], a
    ld b, e
    inc b

jr_375_76bd:
    add l
    ld [hl], a
    ld [hl-], a
    ld b, e
    ld [hl], l
    ld d, b
    inc bc
    ld d, a
    inc sp
    db $10
    inc sp
    di

jr_375_76c9:
    ld [hl], a
    db $10
    inc bc
    dec h
    inc sp
    ld b, e
    ld [hl], l
    xor d
    nop
    inc bc
    sbc a
    nop
    inc bc
    adc a
    ld d, b
    inc bc
    inc hl
    nop
    inc bc
    sub a
    db $10
    adc b
    sbc b
    rst RST_28
    nop
    inc bc
    rst RST_08
    adc c
    adc b
    sbc c
    ld b, b
    rst RST_28
    ld bc, $0f5b
    adc b
    sbc b
    ld sp, hl
    nop
    adc c
    ld [$0f99], sp
    nop
    sbc a
    ld bc, $f878
    rrca
    nop
    jr nz, jr_375_76bd

    xor $00
    jp Jump_000_0ecc


    nop
    nop
    xor $02
    pop hl
    nop
    nop
    ldh [rNR11], a
    inc c
    jr nz, @+$05

    ret nz

    nop
    ld de, $000e
    inc e
    ld de, $000f
    or c
    ld h, b
    pop bc
    pop af
    inc c
    ldh [rSB], a
    add b
    ld h, [hl]
    sub a
    nop
    add b
    ld c, d
    ld h, a
    nop
    inc bc
    halt

jr_375_7728:
    halt
    nop
    rlca
    ld h, a
    ld bc, $762e
    rst RST_18
    nop
    inc d
    nop
    rlca
    nop
    ld [bc], a
    dec d
    ld bc, $0067
    rst RST_20
    db $10
    ld bc, $f200
    jr nz, jr_375_76c9

    halt
    ld bc, $6614
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld [hl], b
    ld h, a
    nop
    inc b
    ld de, $00e0
    inc bc
    sub a
    ld de, $47eb
    nop
    adc b
    cp c
    pop bc
    ld b, a
    sbc b
    add hl, de
    dec de
    ld b, l
    nop
    ld a, c
    cp c
    or c
    ld b, l
    ld [hl], a
    sub a
    dec de
    ld b, l
    ld [bc], a
    ld h, [hl]
    sub a
    cp e
    ld b, l
    ld [hl], a
    rst RST_30
    nop
    inc bc
    ld c, a
    jr nz, jr_375_7728

    ld b, l
    nop
    db $e3
    ld e, c

Jump_375_7777:
    ld [hl-], a
    ld b, e
    sbc c
    ld d, a
    dec d
    inc sp
    ld d, e
    ld a, b
    nop
    inc bc
    ld [hl], a
    db $10
    inc bc
    dec [hl]
    nop
    inc bc
    ld [$3325], sp
    ld d, e
    add a
    nop
    inc bc
    adc b
    dec h
    ld [hl+], a
    nop
    inc sp
    ld d, e
    adc c
    ld [hl+], a
    inc sp
    di
    sbc b
    ld [hl+], a
    ld [bc], a
    inc sp
    db $f4
    adc b
    ld [hl+], a
    inc sp
    ld [hl], l
    nop
    inc bc
    ld a, a
    nop
    adc b
    ld [hl-], a
    inc sp
    adc a
    sbc c
    ld [hl-], a
    ld b, e
    sbc a
    ld b, c
    adc b
    nop
    rra
    adc b
    adc b
    ld hl, sp+$0f
    inc e
    ld bc, $21e7
    cp a
    sbc b
    nop
    ld hl, sp-$68
    adc b
    adc b
    ld sp, hl
    ld bc, $4073
    ld sp, hl
    ld bc, $f99e
    adc b
    adc a
    sbc c
    ld sp, hl
    adc b
    nop
    sbc a
    sbc c
    rrca
    dec de
    ei
    nop
    nop
    cp e
    rla
    rrca
    nop
    nop
    nop
    ld b, $00
    nop
    ld b, $f0
    ld bc, $01f0
    call nc, Call_000_01f0
    jr nc, jr_375_77e9

    ret nz

jr_375_77e9:
    ld b, b
    inc bc
    ret nc

    sub b
    inc bc
    ret nz

    sbc c
    nop
    sbc c
    rst RST_38
    inc e
    ld de, $500e
    ld de, $00eb
    db $eb
    dec [hl]
    ld de, $bbbe
    ld a, $11
    xor $00
    cp e
    db $eb
    ld de, $b40e
    cp e
    ld de, $002e
    ld b, c
    cp e
    dec de
    db $eb
    ld [hl+], a
    or h
    rst RST_38
    ld b, h
    ld [$45b5], sp
    inc sp
    ld d, e
    db $10
    inc bc
    ld d, d
    ld e, e
    inc sp
    db $10
    ld d, e
    ld [hl-], a
    ld b, l
    ld [bc], a
    push de
    ld d, e
    ld a, $33
    ld b, l
    nop
    ld [hl-], a
    db $eb
    inc sp
    ld d, l
    ld [hl-], a
    cp e
    ld a, $b5
    nop
    dec h
    ld [hl-], a
    ld d, e
    ld e, b
    inc hl
    ld [hl-], a
    ld b, e
    ld d, l
    ld b, b
    inc sp
    ld [bc], a
    ld [$2433], a
    ld b, e
    inc [hl]
    inc sp
    dec h
    nop
    ld b, e
    inc sp
    inc sp
    cpl
    ld [hl-], a
    inc sp
    di
    ld c, a
    inc b
    ld [hl-], a
    inc sp
    inc [hl]
    db $f4
    ld [hl-], a
    nop
    inc c
    di
    adc b
    nop
    adc b
    inc sp
    db $f4
    sbc b
    sbc c
    inc sp
    add l
    rst RST_38
    nop
    rst RST_38
    di
    rst RST_30
    ld b, h
    db $f4
    ld e, a
    inc [hl]
    ld b, h
    nop
    rst RST_38
    inc [hl]
    ld b, e
    db $f4
    ld d, l
    inc sp
    db $f4
    ld e, a
    ld bc, $4444
    ld c, a
    ld c, a
    ld b, h
    sbc b
    rst RST_38
    inc bc
    ld d, a
    jp z, $d800

    inc bc
    ld h, d
    nop
    dec b
    nop
    inc bc
    db $f4
    ld b, b
    inc bc
    ld b, h
    inc d
    rrca
    nop
    ret nc

    nop
    inc bc
    cp l
    ld h, b
    cp l
    ret nc

    dec c
    nop
    nop
    nop
    dec e
    or c
    dec c
    ret nc

    db $ed
    ld de, $db01
    cp l
    call z, $d11e
    cp e
    rlc b
    inc bc
    dec a
    db $fc
    ld e, $02
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_375_78b3

    ld b, h

jr_375_78b3:
    inc bc
    and e
    nop
    ld b, d
    nop
    nop
    inc hl
    ld b, d
    nop
    jr nc, jr_375_78e0

    ld [bc], a
    ld d, e
    nop
    inc hl
    ld [hl-], a
    inc sp
    ld b, b
    inc bc
    and e
    dec e
    nop
    pop hl
    ld [hl+], a
    ld b, e
    cp l
    or c
    ld a, $33
    jp nc, Jump_000_1101

    ld a, $43
    db $d3
    ld de, $443b
    nop
    stop
    ld b, h
    ld b, h
    cp l
    pop hl

jr_375_78e0:
    db $f4
    ld b, h
    call nc, Call_000_0011
    ld c, $45
    call nc, Call_000_0e1b
    cp e
    db $eb
    or l
    nop
    dec h
    or h
    cp e
    db $ec
    ld d, l
    db $f4
    cp h
    cp e
    ld b, b
    inc [hl]
    nop
    cp l
    inc hl
    rst RST_38
    ld c, a
    ld d, h
    ld [hl+], a
    nop
    ld b, b
    ldh a, [rLCDC]
    inc bc
    nop
    ld e, a
    inc hl
    db $f4
    ld [hl+], a
    inc sp
    jr nz, jr_375_794f

    ld b, h
    ld bc, $45e0
    ld [hl+], a
    inc sp
    cp a
    ld b, l
    nop
    ld [hl-], a
    di
    or c
    ld d, e
    inc sp
    and h
    dec [hl]
    ld d, e
    nop
    ld b, h
    ld d, h
    ld b, c
    ld d, e
    ld de, $b111
    ld e, $00
    ld de, $eb11
    push af
    ld b, h
    db $f4
    ld b, h
    ld b, l
    and b
    nop
    inc bc
    dec [hl]
    db $10
    inc bc
    ld b, e
    push bc
    ld b, e
    inc sp
    ld b, h
    nop
    rst RST_28
    db $eb
    ld b, e
    rst RST_38
    cp h
    db $eb
    db $f4
    call $bb00
    db $eb
    ei
    cp h
    cp e
    cp l
    ld b, h
    db $f4
    inc b
    adc $bb

jr_375_794f:
    ld b, h
    db $f4
    cp e
    db $10
    inc bc
    db $eb
    ld b, l
    dec bc
    ld b, h
    rst RST_38
    ld c, $44
    nop
    db $f4
    ld b, e
    ld d, b
    inc bc
    ld bc, $0008
    cp e
    ld c, $1e
    pop hl
    db $ec
    nop
    inc e
    pop hl
    dec bc
    rrca
    ret nz

    ld de, $02f1
    db $fc
    dec bc
    nop
    inc bc
    ld [bc], a
    db $fc
    rla
    or c
    rrca
    nop
    db $10
    ld a, [$121e]
    dec d
    ld h, b
    ld bc, $8714
    or b
    db $10
    inc bc
    ld d, b
    ld b, b
    inc bc
    jr nz, jr_375_798d

    inc h

jr_375_798d:
    ld [hl-], a
    inc sp
    ld d, e
    ld h, b
    inc h
    inc b
    ld l, h
    nop
    and [hl]
    dec b
    ld b, d
    inc sp
    ld d, e
    nop
    nop
    inc [hl]
    ld b, e
    ld d, h
    nop
    inc [hl]
    inc [hl]
    rrca
    nop
    dec h
    rst RST_38
    ld b, l
    ld sp, $5074
    ld d, l
    db $10
    ld c, b
    cp h
    nop
    inc bc
    dec hl
    ret nz

    ld de, $2e00
    inc e
    nop
    inc bc
    cp h
    ld b, d
    daa
    ld b, b
    ld bc, $5020
    inc sp
    nop
    inc bc
    inc [hl]
    ld c, $00
    ld b, l
    dec [hl]
    add b
    nop
    inc bc
    ld d, h
    pop hl
    ld d, b
    ld b, h
    ld b, h
    pop hl
    ld d, b
    nop
    db $f4
    ld d, h
    dec de
    ld c, $5f
    ld d, l
    inc e
    ld c, $00
    ldh a, [rIE]
    ld e, $11
    or c
    cp [hl]
    db $e3
    cp e
    ld bc, $fefb
    inc sp
    cp $4f
    push bc
    ld [hl-], a
    nop
    call c, Call_000_2500
    ld de, $0f43
    ld d, l
    ld de, $5443
    nop
    rrca
    inc d
    inc sp
    db $f4
    nop
    inc h
    inc sp
    ld b, h
    nop
    ei
    cp e
    cp e
    cp [hl]
    cp a
    cp e
    db $db

jr_375_7a07:
    cp e
    nop
    cp e
    cp e
    db $ec
    ld c, e
    cp a
    res 7, [hl]
    ld b, h
    nop
    ldh a, [$ffef]
    ld c, e
    ld d, h
    ldh [$ffbb], a
    ld b, h
    push af
    ld bc, $4444
    ld d, h
    rrca
    ld b, l
    ld b, h
    push af
    jr nz, jr_375_7a07

    sub [hl]
    nop
    ld [$5400], a
    nop
    inc bc
    push af
    ld [hl-], a
    db $e3
    db $10
    ld a, e
    ldh [$ffaa], a
    nop
    inc bc
    ld e, $00
    ld b, $f1
    inc de
    db $eb
    ldh [rP1], a
    xor $1c
    rst RST_20
    db $10
    xor $04
    rlca
    nop
    ld a, [bc]
    nop
    pop af
    di
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    xor $f0
    ld bc, $01f0
    ldh [rSB], a
    ldh [rNR12], a
    ld h, c
    inc d
    add h
    ld sp, $3553
    adc $00
    ld b, $01
    rst RST_30
    ld d, b
    ld [hl-], a
    nop
    inc bc
    ld [bc], a
    ld c, a
    ld bc, $4041
    inc h
    ld [hl-], a
    ld b, e
    db $10
    inc bc
    ld d, l
    ld d, l
    ld bc, $2268
    dec h
    db $10
    inc sp
    inc sp
    ld b, e
    db $10
    inc bc
    ld d, h
    ld [hl-], a
    inc sp
    ld d, h
    dec h
    ld e, a
    ld [hl-], a
    ld [bc], a
    jp c, Jump_375_4f25

    nop
    ret c

    ld d, h
    nop
    ret c

    ld l, h
    db $f4
    ld [bc], a
    call c, $e710
    ld b, e
    db $10
    inc bc
    nop
    dec bc
    inc sp
    ld d, h
    rst RST_08
    nop
    inc bc
    ld [de], a
    add sp, $00
    ldh [$fff0], a
    jp z, Jump_000_01f0

    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $ea25
    ld b, b
    inc bc
    inc de
    ld e, a
    ld bc, $241b
    nop
    inc bc
    inc [hl]
    rlca
    rrca
    dec [hl]
    sub c
    ld bc, $f02b
    rst RST_38
    db $10
    db $e3
    inc sp
    ld b, h
    dec b
    nop
    inc bc
    dec d
    rrca
    nop
    ld [hl-], a
    ld b, d
    rst RST_10
    ld d, e
    ld b, b
    inc bc
    rst RST_38
    inc de
    db $f4
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $0000
    db $10
    jr nz, jr_375_7aeb

jr_375_7aeb:
    nop
    nop
    add hl, sp
    ld e, e
    rst RST_38
    ld a, a
    or a
    ld a, a
    rst RST_28
    ld a, [hl]
    nop
    bit 5, c
    daa
    ld c, c
    jp c, $b57e

    ld a, l
    nop
    pop de
    ld [hl], b
    ld [$1444], a
    nop
    ld e, d
    ld l, e
    nop
    sub $5a
    ld d, d
    ld c, d
    xor l
    dec [hl]
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
    xor h
    jr nz, jr_375_7b27

    ld b, b

jr_375_7b27:
    ld b, b
    inc bc
    jr nc, jr_375_7b6b

    inc bc
    ld h, b
    ld bc, $0455
    nop
    nop
    nop
    ld [hl+], a
    ld d, d
    inc b
    nop
    ld b, e
    inc hl
    nop
    ld d, d
    inc b
    ld b, h
    ld b, h
    inc hl
    ld b, d
    ld b, h
    ld b, h
    scf
    inc [hl]
    inc hl
    ldh a, [$ff3e]
    ld [hl], b
    ld bc, $f044
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $aa24
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    dec [hl]
    nop
    inc bc
    ld b, l
    ld b, b

jr_375_7b6b:
    inc bc
    ld d, b
    add d
    ld b, b
    inc bc
    nop
    ld b, h
    ld b, h
    ld b, h
    inc sp
    nop
    inc bc
    inc [hl]
    ld [$0300], a
    db $10
    ld bc, $0700
    ld c, a
    nop
    ld b, $ff
    nop
    inc bc
    ld e, a
    ld [bc], a
    ld c, a
    ld b, l
    ld b, h
    ld d, h
    push af
    inc hl
    ld bc, $3313
    ld l, d
    ld b, d
    nop
    inc bc
    nop
    ld [$0034], sp
    ld [$0033], sp
    ld [$8734], sp
    nop
    ld [$4344], sp
    inc [hl]
    ld b, d
    nop
    dec l
    pop af
    rra
    add b
    ld bc, $00ff
    ld a, [hl-]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld d, b
    ld bc, $0080
    adc b
    sbc b
    ld l, c
    sbc b
    db $10
    halt
    sub a
    halt
    nop
    db $e3
    ld d, l
    ld d, b
    ld b, h
    ld b, h
    and b
    jr nz, jr_375_7bd6

    nop
    nop
    inc c

jr_375_7bd6:
    add b
    adc b
    ld c, c
    ld d, h
    ld a, b
    nop
    halt
    or $4f
    ld h, a
    ld h, a
    ld h, a
    rst RST_30
    halt
    ld a, [bc]
    ld [hl], a
    halt
    ld [hl], a
    ld c, a
    nop
    add sp, -$0b
    nop
    add sp, $55
    nop
    ld c, a
    inc [hl]
    ld b, e
    ld d, l
    ld c, a

jr_375_7bf5:
    ld b, h
    inc sp
    ld d, l
    xor e
    nop
    inc c
    ld d, l
    nop
    ld [$0054], sp
    inc bc
    ld c, a
    nop
    inc c
    ld bc, $5b1a
    nop
    ld de, $3423
    nop
    ld [$0c10], sp
    ld b, e
    nop
    inc c
    ld bc, $231a
    nop
    inc sp
    nop
    inc c
    inc [hl]
    ld b, e
    inc h
    pop af
    ld [bc], a
    ldh a, [rSB]
    call Call_000_01f0
    ld h, b
    ld bc, $ddd0
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $500d
    rl l
    nop
    nop
    ld a, b
    nop
    inc bc
    ld l, b
    nop
    ld a, [bc]
    halt
    nop
    inc bc
    ld b, d
    ld [hl], a
    nop
    ld c, $97
    nop
    nop
    ld a, c
    jr nz, jr_375_7c47

    ld h, a
    nop
    sub a

jr_375_7c47:
    ld l, c
    ld h, a
    halt
    ld a, c
    halt
    halt
    sub a
    db $10
    ld h, a
    ld h, a
    sub a
    nop
    ld b, $79
    ld l, c
    ld h, a
    sub a
    nop
    ld [hl], a
    ld [hl], a
    halt
    sub [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, c
    inc b
    ld [hl], a
    ld [hl], a
    add a
    ld a, c
    add a
    nop
    ld [$8677], sp
    jr nc, jr_375_7bf5

    ld a, b
    nop
    dec c
    nop
    inc b
    adc b
    adc b
    adc b
    add a
    jp nz, $0300

    ld h, b
    ld bc, $ff98
    adc c
    ld c, a
    nop
    add sp, -$09
    ld [$5544], sp
    push af
    rst RST_30
    nop
    ld [$f9f7], sp
    ld b, h
    nop
    ld d, l
    adc b
    sbc a
    ld c, a
    ld d, h
    adc b
    sbc a
    ld sp, hl
    nop
    ld c, a
    adc b
    ld hl, sp-$67
    rst RST_38
    adc b
    adc b
    rst RST_38
    ld d, b
    sbc c
    nop
    db $e3
    ld [bc], a
    ld [bc], a
    ld b, c
    ld b, d
    ld c, a
    inc [hl]
    ld b, h
    ld b, d
    inc h
    ld bc, $2422
    push af
    inc [hl]
    ld b, e
    ld bc, $432b
    nop
    ld b, h
    rst RST_38
    ld c, a
    xor $44
    sbc c
    xor $cc
    ld b, b
    ld c, [hl]
    ld [hl], d
    dec bc
    ld d, b
    dec b
    inc b
    nop
    ld b, l
    dec b
    nop
    ld b, d
    ld d, b
    ld b, h
    rrca
    ld b, d
    ld d, b
    inc [hl]
    rrca
    jr nz, jr_375_7cf6

    ld d, h
    nop
    inc bc
    db $f4
    inc [hl]
    rrca
    nop
    nop
    ld [bc], a
    dec e
    ld de, $d000
    ld de, $00e1
    ld b, $ce
    and h
    nop
    inc bc
    xor $10
    ld a, [bc]
    ret nc

    or c
    nop
    inc bc
    dec de
    db $eb
    ld [bc], a
    nop
    ret nc

    cp e
    pop hl
    nop

jr_375_7cf6:
    pop de
    nop
    dec sp
    dec de
    and b
    nop
    add sp, -$44
    nop
    ld [$bbcc], sp
    dec c
    nop
    call $bb20
    ld c, $00
    rla
    db $db
    nop
    nop
    cp l
    db $eb
    db $e4
    nop
    inc bc
    nop
    db $10
    jr nz, @-$17

    ldh a, [$ff87]
    ld [hl], b
    inc bc
    ld a, a
    add a
    add b
    ld bc, $8802
    nop
    ld a, b
    add a
    sbc b
    adc c
    ld [hl], a
    dec [hl]
    adc b
    ld a, c
    db $10
    db $e3
    ld b, b
    ld bc, $3077
    inc bc
    sbc b
    db $10
    inc bc
    nop
    add a
    ld [hl], a
    add a
    sbc b
    ld a, b
    ld [hl], a
    ld [hl], a
    sbc b
    nop
    add a
    adc b
    ld sp, hl
    sbc c
    sbc a
    adc b
    sbc a
    sbc c
    nop
    ld sp, hl
    sbc b
    sbc a
    sbc c
    sbc c
    ld hl, sp-$67
    ld sp, hl
    nop
    ld e, a
    rst RST_30
    sbc c
    ld e, a
    ld b, l
    rst RST_30
    ld sp, hl
    ld b, l
    nop
    ld b, h
    ld hl, sp+$5f
    ld b, l
    ld b, h
    add a
    ld e, a
    ld b, h
    ld hl, $89b4
    ld bc, $9904
    sbc c
    sbc c
    sbc c
    nop
    inc b
    nop
    ld sp, hl
    ld d, l
    rst RST_38
    sbc c
    rra
    ld b, h
    ld b, h
    ld sp, hl
    ld [bc], a
    ld de, $4444
    ld e, $11
    ld c, e
    nop
    inc bc
    dec de
    nop
    call nc, Call_000_1111
    ld sp, hl
    ld de, $e111
    rra
    jr nz, jr_375_7d9a

    ld de, $0100
    xor $11
    ld de, $cff1
    nop
    ld e, $11
    sbc a
    jp hl


    dec de
    pop af
    sbc c
    jp hl


jr_375_7d9a:
    nop
    cp e
    pop hl
    rst RST_38
    rst RST_28
    cp e
    ld c, [hl]
    ld b, h
    db $e4
    nop
    cp e
    ld b, h
    ld b, l
    ld d, e
    nop
    ld b, h
    ld b, l
    di
    stop
    ld c, [hl]
    ld c, a
    nop
    inc bc
    inc [hl]
    di
    nop
    cp $88
    nop
    inc bc
    ld e, $4f
    dec b
    nop
    inc bc
    rrca
    nop
    rst RST_08
    ld d, l
    ld e, d
    nop
    cp $bd
    nop
    ret nc

    cp [hl]
    db $10
    inc bc
    rlc b
    ldh a, [rP1]
    cp h
    db $ec
    nop
    ldh [$ffcb], a
    rlc b
    nop
    inc b
    cp [hl]
    call z, RST_00
    adc $00
    inc bc
    ldh [$ffcc], a
    add h
    nop
    db $ec
    sbc [hl]
    nop
    ret nc

    sbc h
    ld bc, $79d3
    ld [hl], a
    nop
    nop
    sub b
    ld [hl], a
    add a
    ld c, $70
    ld [hl], a
    adc b
    ld b, b
    ld c, $00
    ret nz

    sbc h
    ld [hl], a
    sbc c
    adc c
    sbc c
    sbc c
    pop de
    ld bc, $00b3
    rst RST_08
    add a
    nop
    and $88
    sbc b
    ld [hl], a
    db $10
    db $ed
    ld e, a
    ld a, b
    nop
    ld b, $78
    ld bc, $00d9
    db $db
    ld bc, $20e7
    inc bc
    nop
    rst RST_20
    ld b, h
    ld a, b
    nop
    rst RST_28
    ld a, b
    adc b
    adc c
    db $10
    inc bc
    add a
    add a
    adc b
    ld b, b
    inc bc
    adc b
    adc b
    adc c
    ld bc, $88e0
    adc b
    ld e, a
    ld [bc], a
    ld b, h
    cp e
    adc b
    ld e, a
    or h
    dec de
    db $10
    inc bc
    sbc b
    ld [bc], a
    ld e, a
    or h
    ld de, $f998
    ld b, h
    db $10
    inc bc
    inc d
    add b
    db $10
    inc bc
    sbc c
    ld c, a
    ld b, h
    call nc, $e111
    or c
    nop
    ld de, $1d11
    dec de
    db $eb
    ld de, $b1be
    nop
    pop hl
    pop de
    dec de
    cp e
    ld c, [hl]
    pop hl
    cp e
    cp e
    nop
    ld c, [hl]
    cp l
    cp e
    db $eb
    ld b, h
    adc $bb
    ei
    nop
    ld b, h
    cp h
    cp h
    ld c, [hl]
    ld b, h
    ld c, [hl]
    ld b, h
    db $e3
    nop
    cp e
    ld e, h
    inc [hl]
    jp Jump_375_5cbb


    ld b, h
    cp [hl]
    inc b
    bit 2, h
    ld b, h
    cp [hl]
    db $eb
    db $10
    inc bc
    db $f4
    rst RST_28
    nop
    cp e
    cp [hl]

jr_375_7e89:
    dec b
    ldh [$ffbb], a
    cp [hl]
    rrca
    cp [hl]
    nop
    db $ec
    cp e
    rst RST_28
    xor $05
    nop
    ld b, h
    pop bc
    nop
    rrca
    nop
    inc d
    or c
    db $eb
    nop
    inc d
    cp e
    nop
    ei
    nop
    or c
    cp e
    cp e
    ld c, $ec
    cp e
    nop
    cp e
    rrca
    cp e
    cp [hl]
    cp e
    inc c
    set 5, h
    ld c, d
    ei
    ld bc, $90dd
    sbc c
    ld [bc], a
    xor a
    ld [hl], a
    ld bc, $97b3
    xor l
    nop
    ld b, $79
    ld [bc], a
    cp d
    ld [hl], a
    nop
    ld a, [bc]
    nop
    inc bc
    ld a, c
    jr nz, jr_375_7ed0

    and l
    ld [de], a
    sbc a

jr_375_7ed0:
    sbc c
    jr nz, jr_375_7ed8

    ld [hl], a
    adc b
    nop
    ld [bc], a
    adc b

jr_375_7ed8:
    nop
    db $ec
    ld c, b
    sbc b
    nop
    ld b, $99
    add a
    ld bc, $78de
    adc b
    sbc c
    ld b, l
    adc c
    ld [bc], a
    rst RST_00
    add a
    add a
    sub a
    nop
    ld de, $3079
    jr jr_375_7e89

    nop
    ld b, $88
    ld a, b
    ld [bc], a
    cp d
    ld a, b
    nop
    rlca
    nop
    rst RST_28
    ld [de], a
    call nz, Call_000_0091
    db $e4
    adc c
    sbc c
    nop
    ld [hl-], a
    sbc c
    adc b
    sbc b
    ld [bc], a
    or e
    dec e
    sbc b
    ld sp, hl
    ld d, l
    jr nz, jr_375_7f14

    ld bc, $00ce

jr_375_7f14:
    ld [de], a
    ld e, a
    nop
    db $e3
    inc b
    db $e4
    ld sp, hl
    ld b, h
    ld c, e
    cp [hl]
    nop
    cp $ce
    ld b, l
    nop
    cp e
    pop hl
    cp h
    ld b, h
    dec de
    pop hl
    bit 0, h
    ld bc, $ce1b
    cp h
    ld b, h
    inc d
    adc $cc
    db $10
    inc bc
    nop
    set 1, e
    ld c, a
    ld d, h
    cp h
    cp h
    ld c, a
    db $f4
    nop
    set 5, e
    ld b, h
    dec b
    cp h
    db $fc
    ld b, h
    dec b
    ld [bc], a
    set 7, e
    ld b, h
    rrca
    call z, Call_000_00fc
    inc bc
    ld c, [hl]
    nop
    ld b, h
    rst RST_28
    call z, Call_375_544f
    ldh [rP1], a
    adc $00
    db $eb
    cp e
    ldh [$ffbc], a
    ld c, $cf
    ldh [$ffcb], a
    dec c
    ld c, $f0
    adc $ec
    ld bc, $10b5
    inc bc
    ld c, $02
    xor e
    ret nz

    nop
    inc bc
    nop
    ld a, [bc]
    nop
    set 7, a
    rrca
    nop
    db $fc
    db $fd
    nop
    rlca
    ld bc, $f0e9
    ld bc, $b813
    ld [bc], a
    sub e
    ld b, b
    inc bc
    add a
    ld [bc], a
    or d
    or a

jr_375_7f8b:
    ld bc, $98b8
    ld [bc], a
    jp Jump_000_0170


    add a
    nop
    db $e3
    db $10
    rst RST_20
    ld b, b
    rlca
    ld a, [$f710]
    ld bc, $702f
    ld bc, $0f01
    jr nz, jr_375_7f8b

    ld [hl], a
    ld bc, $78d4
    push af
    db $10
    rst RST_28
    nop
    rlca
    sub b
    rra
    nop
    ld [hl-], a
    ld sp, hl
    nop
    inc bc
    sbc c
    jr nz, @+$05

    ld h, c
    sbc b
    jr nc, @+$05

    and [hl]
    jp $cce4


    call z, Call_000_104f
    inc bc
    ld e, h
    adc $30
    inc bc
    ld sp, hl
    nop
    inc bc
    sub b
    rra
    db $10
    db $e3
    db $ec
    ld b, h
    ld hl, $cef4
    db $10
    inc bc
    db $fc
    ld b, h
    db $f4
    xor $00
    inc bc
    cp $a0
    cp a
    db $10
    db $e3
    nop
    ld [$0320], a
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_375_7fef

jr_375_7fef:
    nop
    nop
    add hl, sp
    ld e, e
    rst RST_38
    ld a, a
    db $fd
    ld a, a
    sbc b
    ld a, a
    nop
    adc l
    ld [hl], d
    ld b, [hl]
    ld c, l
    db $ed
    ld a, [hl]
