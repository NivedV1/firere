; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $38e", ROMX[$4000], BANK[$38e]

    nop
    inc bc
    rra
    nop
    inc b
    ldh a, [rNR11]
    nop
    ld hl, $2222
    cp a
    xor $0e
    ld [hl+], a
    ldh a, [c]
    ld a, [hl+]
    cp e
    db $eb
    nop
    ld [$0199], sp
    ld a, [de]
    cp e
    nop
    ld a, [de]
    cp [hl]
    or b
    nop
    inc bc
    ldh [c], a
    sub c
    rra
    nop
    sub a
    ret nc

    db $eb
    ld c, $e0
    nop
    sbc l
    sbc c
    db $eb
    sbc [hl]
    sbc c
    cp e
    cp e
    db $db
    nop
    cp e
    cp l
    cp e
    cp e
    cp l
    ldh [c], a
    call Call_000_00bb
    cp e
    ld [hl+], a
    ldh [c], a
    call z, $9dbb
    cp c
    rr d
    call z, $bb99
    nop
    rst RST_18
    nop
    inc bc
    cp e
    nop
    ldh [$ffbb], a
    ld d, b
    cp h
    db $10
    rlca

Call_38e_4053:
    bit 4, b
    rlca
    call z, $eccc
    nop

jr_38e_405a:
    db $e3
    nop
    xor $00
    inc bc
    nop
    rst RST_20
    db $ec
    nop
    nop
    ld de, $00d3
    ld a, [bc]
    rst RST_38
    jr nz, jr_38e_405a

    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $ec13
    ret nz

    jr nc, jr_38e_407f

    nop
    add sp, $00

jr_38e_407f:
    ld c, a
    ld de, $4011
    inc de
    nop
    dec d
    ld hl, $1314
    dec d
    ld de, $1352
    nop
    ld de, $5521
    ld [de], a
    ld de, $5512
    ld b, c
    ld [bc], a
    pop de
    ld l, $11
    ld b, c
    sbc l
    jp hl


    db $10
    db $e3
    ld [de], a
    add b
    nop
    inc bc
    ld hl, $3222
    inc sp
    ld [de], a
    ld [hl+], a
    ld d, e
    add c
    ld bc, $5411
    dec d
    ld [de], a
    ld [hl+], a
    inc h
    ld d, c
    nop
    rrca
    and b
    nop
    ld d, $42
    nop
    add hl, de
    sbc $cc
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld c, c
    adc $00
    ld [$43e3], sp
    nop
    ld [$3411], sp
    ld bc, $003f
    ld b, d
    inc h
    ld [hl+], a
    ld de, $4aa4
    ld b, d
    ld [de], a
    ld l, l
    and h
    nop
    db $e3
    nop
    rst RST_30
    call z, Call_000_0310
    nop
    add sp, -$32
    nop
    add sp, -$6c
    nop
    inc bc
    ld c, $e4
    nop
    inc bc
    jp c, $0300

    jp z, Jump_000_3fdd

    call z, $f1fc
    db $d3
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    or b
    ld bc, $eeee
    ldh [$ffde], a
    call z, Call_000_12ec
    nop
    ld b, c
    sbc l
    sla h
    pop de
    cp e
    ret


    ld b, b
    nop
    jp nc, $cb9b

    ld b, b
    call nc, $cdcb
    inc [hl]
    nop
    di
    ld a, h
    add a
    inc sp
    rrca
    ld a, [hl]
    add a
    di
    ld bc, $8000
    db $db
    rrca
    nop
    ldh [$ffcb], a
    ld [bc], a
    ccf
    ld b, h
    inc h
    inc bc
    daa
    ld [hl-], a
    call z, $14ec
    dec sp
    db $ed
    inc sp
    sub h
    nop
    rst RST_00
    db $ed
    adc b
    nop
    inc b
    adc b
    jr nz, jr_38e_4146

    ret z

    call z, $2200

jr_38e_4146:
    ldh [c], a
    sbc c
    cp e
    ld [hl-], a
    call nc, $b99b
    ld [$bea4], sp
    cp e
    sbc c
    nop
    inc bc
    sbc e
    ld b, e
    cp a
    ld a, [bc]
    cp e
    cp e
    xor $ff
    nop
    push af
    db $fd
    ld bc, $dced
    ld bc, $cccf
    db $ec
    call z, $eccd
    db $db
    nop
    db $f4
    ld b, d
    cp e
    db $10
    inc bc
    db $ec
    call z, $b9dc
    nop
    inc bc
    rlc e
    call c, $ddcf
    call z, $dfdc
    jr nz, jr_38e_4183

    sub e
    ld c, a
    cp e

jr_38e_4183:
    ld de, $fd0b
    ret nz

    inc bc
    ldh a, [rSB]
    ldh [rSB], a
    ldh [rP1], a
    ld [bc], a
    inc b
    scf
    nop
    rst RST_08
    inc a
    nop
    ldh a, [$ffdc]
    ld hl, $c300
    nop
    dec e
    ld de, $d130
    ld de, $a011
    jp c, Jump_000_1100

    ld de, $fff0
    dec l
    ldh [c], a
    call Call_000_003c
    ld de, $1cd4
    ld sp, $f211
    ld de, $8021
    nop
    inc bc
    ld de, $0f12
    ld [de], a
    ld de, $00f3
    dec c
    inc de
    pop hl
    rrca
    nop
    nop
    ld [bc], a
    ld d, b
    ld [hl], e
    cp l
    nop
    ld b, $60
    sbc $30
    ld b, a
    ldh a, [rSB]
    call z, $88dd
    call z, Call_000_00cb
    adc l
    ret c

    call z, $8887
    call $dfcc
    add b
    nop
    ldh a, [c]
    ldh a, [$ffde]
    call z, $e0cc
    cp $de
    nop
    db $dd
    ret nc

    xor $fe
    rst RST_28
    ldh [$ffed], a
    xor $05
    xor $cc
    call z, $cdfd
    dec b
    ld c, d
    rst RST_38
    dec b
    ld d, d
    add d
    nop
    rst RST_08
    db $dd
    db $dd

Call_38e_4202:
    db $dd
    db $dd
    sbc $00
    inc bc
    db $ed
    add b
    jr nz, @+$0a

    rst RST_38
    sbc $fd
    rst RST_08
    call z, $dfed
    ld bc, $dddd
    db $fd
    db $dd
    db $dd
    rst RST_38
    rst RST_18
    jr nz, jr_38e_4230

    add b
    db $10
    inc bc
    adc $dd
    db $dd
    xor $cc
    db $ed
    xor $35
    db $dd
    call Call_000_2410
    db $10
    di
    rst RST_38
    nop
    adc b

jr_38e_4230:
    db $dd
    nop
    db $ec
    ld [hl], l
    db $ec
    nop
    rlca
    ld [de], a
    ld de, $1323
    db $fd
    inc bc
    rrca
    call c, $8ff0
    add b
    ldh [rSB], a
    xor [hl]
    pop hl
    ld a, [hl-]
    nop
    and e
    inc bc
    inc bc
    ld a, $00
    jr nc, @-$0e

    ld a, [de]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $60d0
    xor $02
    daa
    nop
    rst RST_20
    ret nc

    ld c, $ee
    ldh a, [$ffe0]
    jp $a121


    jp nz, $ff45

    rrca
    ldh a, [rIF]
    inc b
    sbc a
    ldh a, [c]
    call nz, $30d0
    ld bc, $1211
    rst RST_08
    nop
    inc bc
    ldh a, [$ffce]
    db $dd
    sbc $da
    ld bc, $049f
    ld [hl], a
    rst RST_08
    nop
    add hl, hl
    ld [hl], c
    ld l, d
    db $dd
    dec b
    db $d3
    db $ed
    ld bc, $eccd
    nop
    db $dd
    cp $0f
    nop
    ld de, $5c0c
    rst RST_18
    nop
    inc bc
    ldh a, [$fff0]
    ld c, e
    ldh a, [rSB]
    ld b, b
    ld bc, $2010
    nop
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
    jr nc, jr_38e_42d9

    cp a
    dec [hl]
    nop
    ld a, [hl-]
    add hl, hl
    inc sp
    ld a, a
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

jr_38e_42d9:
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    and b
    ld bc, $4230
    ld b, b
    nop
    ld b, b
    ld b, d
    inc b
    stop
    jr nc, @+$27

    inc d
    nop
    inc bc
    inc de
    nop
    dec d
    jr nc, @+$23

    ld [hl-], a
    ret nc

    ld [hl+], a
    inc b
    ld b, b
    inc bc
    ld b, d
    nop
    inc bc
    ld a, a
    ld [hl+], a
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    ret nc

    ld bc, $0040
    sub $10
    inc b
    nop
    nop
    inc de
    inc d
    inc b
    nop
    inc d
    inc hl
    ldh a, [c]
    nop
    nop
    inc d
    ld [hl-], a
    ld b, d
    nop
    inc d
    ld [hl+], a
    ld [hl+], a
    inc b
    nop
    ld b, b
    ld hl, $f222
    ld b, b
    ld de, $2222
    add h
    nop
    db $e3
    ld [hl+], a
    nop
    nop
    ld d, e
    add b
    inc bc
    ld b, b
    ld hl, $3080
    inc bc
    nop
    ld hl, $000f
    ld b, b
    inc d
    inc hl
    sbc b
    nop
    db $e3
    ld [hl+], a
    ldh a, [c]
    nop
    inc bc
    nop
    ldh a, [rNR43]
    ld [hl+], a
    rrca
    add b
    nop
    inc bc
    db $e4
    xor $22
    ld [hl+], a
    ldh a, [c]
    cp e
    ld [hl+], a
    dec h
    ld [hl+], a
    ld b, d
    nop
    inc bc
    ld [hl+], a
    rst RST_08
    ret nc

    ld l, [hl]
    dec c
    nop
    inc bc
    ld b, b
    db $eb
    nop
    inc b
    cp e
    db $db
    ld c, $00
    cp h
    cp e
    ld a, a
    ld c, e
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $10
    ld bc, $ec00
    jr nz, jr_38e_438f

    nop
    ldh a, [rNR41]

jr_38e_438f:
    inc bc
    nop
    inc c
    jr nc, jr_38e_4397

    ld b, b
    add b
    nop

jr_38e_4397:
    inc bc
    nop
    inc h
    ldh a, [c]
    nop
    inc [hl]
    inc d
    ld [hl+], a
    nop
    rst RST_38
    ld d, e
    inc d
    ld [hl+], a
    ld b, d
    ld d, l
    ld b, l
    ld [hl+], a
    ld b, h
    ld [hl-], a
    nop
    inc bc
    ld [de], a
    ld d, l
    dec h
    nop
    inc bc
    dec d
    ld [hl+], a
    dec c
    ld d, c
    ld d, l
    ld de, $0032
    inc bc
    nop
    db $e3
    call nz, $0300
    ld c, h
    ld b, d
    ld b, b
    inc bc
    ld [hl+], a
    inc h
    ld b, b
    inc bc
    ld d, b
    inc c
    call z, Call_000_01bb
    dec hl
    inc b
    call z, $bbbc
    jp nc, Jump_000_00cc

    inc b
    nop
    adc $cc
    db $ec
    adc $e2
    call z, $eadc
    nop
    ld b, d
    call z, Call_38e_6adc
    ld [hl+], a
    xor $cc
    adc d
    ld a, [bc]
    ld [hl+], a
    ld [hl+], a
    sbc $8c
    ld d, b
    add [hl]
    ld c, $41
    dec de
    db $ec
    and b
    nop
    inc bc
    sbc $00
    inc bc
    jp z, Jump_000_000f

    nop
    rst RST_08
    cp $00
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $a63f
    nop
    inc bc
    ldh a, [$fff0]
    ld d, $00
    jr nc, jr_38e_4438

    pop af
    nop
    db $e3
    ld b, e
    ld a, [bc]
    ld d, l
    dec d
    ld hl, $002f
    inc bc
    rra
    nop
    inc bc
    inc de
    add b
    nop
    ldh a, [c]
    ld d, e
    ld d, c
    ld de, $1122
    dec d
    ld de, $1207
    ld d, c
    ld de, $2121
    db $10
    and $f0

jr_38e_4438:
    ld bc, $0130
    sub [hl]
    jr nc, jr_38e_445a

    ldh [c], a
    db $dd
    nop
    inc b
    db $e4
    ret nz

    ld a, [de]
    ld bc, $421e
    ld b, c
    rrca
    ld [de], a
    cpl
    sub $fd
    nop
    nop
    db $dd
    nop
    inc bc
    ld b, d
    db $e4
    nop
    inc bc
    ld [hl+], a
    cp $00

jr_38e_445a:
    nop
    ld [bc], a
    ld c, d
    nop
    cp $f0
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $9513
    jr nc, jr_38e_4474

    jr nc, jr_38e_4484

    nop

jr_38e_4474:
    ld b, $11
    nop
    ld b, $11
    nop
    ld b, $50
    ld de, $0600
    pop de
    nop
    inc bc
    adc $15

jr_38e_4484:
    dec d
    ld [de], a
    ret nc

    jr nz, @-$17

    nop
    xor $12
    nop
    ld b, $21
    pop hl
    ld l, $12
    dec de
    ld [hl+], a
    call Call_000_01ed
    rst RST_10
    nop
    inc bc
    call c, $0300
    ret nz

    ld bc, $f25a
    nop
    inc bc
    inc b
    nop
    inc bc
    nop
    db $db
    ld b, d
    inc bc
    dec bc
    ldh a, [c]
    rra
    nop
    ld [hl+], a
    rst RST_38
    ldh a, [$ffd3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    and b
    ld bc, $00d0
    inc bc
    cp l
    ld b, b
    dec bc
    ldh [rP1], a
    ld [bc], a
    ld b, b
    ld e, $02
    ld e, c
    ld de, $de00
    dec e
    ld de, $00de
    cp e
    inc de
    ld de, $dbbb
    ld de, $cb11
    ld bc, $111d
    pop hl
    inc de
    ld de, $cce1
    nop
    and $50
    call z, Call_000_0600
    call c, Call_000_0600
    db $dd
    pop hl
    call z, Call_000_00cb
    db $dd
    pop de
    cp h
    db $db
    db $dd
    call $ddbb
    nop
    db $dd
    cp h
    set 3, l
    db $ed
    call c, Call_000_222e
    ccf
    ld [hl+], a
    db $dd
    ld b, b
    inc bc
    db $10
    xor $10
    inc bc
    nop
    ld a, [bc]
    jr nz, jr_38e_4512

    jr nc, jr_38e_4512

    ld a, a

jr_38e_4512:
    inc b
    inc sp
    rst RST_30
    inc de
    rst RST_38
    inc d
    rlca
    inc d
    rrca
    nop
    db $ec
    inc d
    rst RST_38
    db $10
    rst RST_30
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    db $d3
    inc de
    ld a, [hl+]
    ret nc

    ld b, b
    cp e
    nop
    and $cb
    nop
    ldh [$ffcc], a
    call c, RST_00
    adc $cc
    inc a
    ldh [$ffcc], a
    call z, $de1d
    nop
    call c, Call_000_11dc
    call Call_000_1dcd
    ld de, $16dd
    call c, Call_000_1111
    nop
    ld [bc], a
    adc $00
    and $10
    db $e3
    cp h
    and b
    nop
    ld b, $bc
    nop
    db $e3
    rl c
    call $dcbc
    nop
    pop hl
    call z, $ddcc
    adc $cc
    call c, Call_000_00dd
    cp h
    call c, $eddd
    set 3, l
    db $dd
    ld l, $65
    db $db
    nop
    inc bc
    nop
    ld a, [bc]
    ld [hl+], a
    db $dd
    jr nz, jr_38e_4583

    ld l, $60
    inc bc

jr_38e_4583:
    rst RST_38
    ldh a, [c]
    push de
    inc hl
    jp c, $e711

    ld hl, $10eb
    db $e3
    dec d
    and $11
    rst RST_18
    ld b, c
    db $e3
    sub l
    dec b
    ld d, c
    nop
    inc d
    nop
    inc bc
    db $e4
    nop
    inc bc
    cp [hl]
    and [hl]
    add hl, de
    nop
    ld b, b
    ld b, c
    nop
    rrca
    ld e, $f1
    nop
    sbc $00
    set 7, [hl]
    nop
    cp e
    set 5, h
    inc b
    cp e
    inc e
    call z, $f1dc
    ldh a, [$ffd6]
    ldh [rSB], a
    nop
    db $e3
    ldh [$ffdd], a
    push bc
    nop
    ld b, $30
    inc bc
    ldh [$ffdd], a
    db $ed
    sub b
    inc e
    db $dd
    nop
    call c, $dd00
    db $e3
    ld e, $d1
    db $ed
    adc $ed
    sbc $01
    adc $dc
    db $ed
    db $dd
    call z, $eddd
    nop
    daa
    add a
    ld [hl], b
    ld bc, $dccd
    db $dd
    db $dd
    ret nc

    ld bc, $3fa0
    ld bc, $f9d0
    jr nz, jr_38e_45f2

    add c
    db $e3
    sub b

jr_38e_45f2:
    rra
    ld [hl-], a
    bit 2, b
    inc bc
    ldh [c], a
    db $fd
    db $10
    inc bc
    ret z

    ret nz

    sbc a
    ld [bc], a
    ld h, e
    ldh [$ffbc], a
    ld bc, $cc87
    nop
    nop
    ld e, b
    adc $00
    rlca
    adc $00
    rlca
    ld [hl], b
    ld bc, $cccb
    call c, $0f4d
    ld bc, $0f6a
    rlc b
    inc bc
    ld bc, $0f6e
    ld bc, $e06b
    di
    ld a, [bc]
    ldh a, [rSB]
    ld h, b
    ld bc, $1000
    jr nz, jr_38e_462b

jr_38e_462b:
    nop
    nop
    add [hl]
    ld a, [hl+]
    sbc $7b
    ld e, d
    ld l, e
    or [hl]
    ld d, [hl]
    nop
    ld [hl-], a
    ld c, d
    sbc $7b
    ld d, [hl]
    ld bc, $15fc
    nop
    sbc a
    ld [hl+], a
    rst RST_30
    ld a, a
    rst RST_38
    ld a, a
    or l
    ld l, a
    nop
    add hl, hl
    ld d, e
    add h
    ld a, $80
    ld hl, $0842
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    db $f4
    nop
    rst RST_38
    ld b, l
    db $f4
    nop
    ccf
    ld e, a
    ld b, h
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
    rrca
    nop
    nop
    nop
    nop
    ccf
    ldh a, [c]
    nop
    ldh a, [rNR44]
    ldh a, [c]
    rst RST_38
    ldh a, [rNR13]
    ld sp, $f013
    ld c, a
    inc sp
    inc [hl]
    ldh a, [$ff5f]
    ld d, l
    dec [hl]
    ldh a, [rHDMA5]
    ld d, l
    ld d, l
    ldh a, [rHDMA5]
    ld d, e
    dec d
    ldh a, [$ff35]
    inc sp
    inc d
    ccf
    pop af
    ld b, h
    ld b, h
    inc de
    ldh a, [c]
    ld b, l
    ld b, h
    inc hl
    ldh a, [c]
    ld e, a
    ld b, h
    ld [hl+], a
    ldh a, [c]
    di
    rst RST_38
    ld [hl+], a
    ld [hl-], a
    inc sp
    db $f4
    ld hl, $4332
    ld d, l
    inc de
    ccf
    inc sp
    db $f4
    ld a, [hl-]
    rst RST_38
    inc sp
    inc sp
    rst RST_38
    nop
    ldh a, [rVBK]
    ld b, h
    rst RST_38
    ld c, a
    ld b, h
    rst RST_38
    push af
    ld b, l
    rst RST_38
    ld d, c
    ld d, c
    push af
    ld b, h
    ld de, $4f55
    ld b, h
    ld d, l
    push af
    ld b, h
    ld d, h
    ld d, l
    push af
    ld d, l
    push af
    rst RST_38
    ld b, h
    rst RST_38
    rra
    db $f4
    ldh a, [rIF]
    nop
    db $f4
    rst RST_38
    db $f4
    rrca
    ld c, a
    ld b, h
    ld d, h
    rrca
    ld b, h
    ld d, h
    push af
    nop
    ld d, h
    push af
    rrca
    nop
    push af
    rst RST_28
    nop
    nop
    rst RST_38
    ld b, h
    ld c, $00
    ld c, a
    ld b, h
    db $e4
    nop
    nop
    ld a, $33
    inc [hl]
    nop
    ld e, [hl]
    ld b, e
    db $f4
    nop
    ldh [rLY], a
    xor $00
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
    ld a, [$3fe0]
    inc sp
    rrca
    ldh [rNR14], a
    inc sp
    nop
    nop
    ld c, [hl]
    ld d, h
    nop
    nop
    ldh [$ff4e], a
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
    inc sp
    ld e, $11
    pop af
    inc sp
    inc de
    ld d, l
    ld c, $33
    ld e, [hl]
    ld b, h
    ld c, $e4
    ld b, l
    db $e4
    nop
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
    ld b, h
    ld b, h
    ld c, $00
    ld c, [hl]
    xor $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop af
    nop
    nop
    ccf
    ldh a, [c]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    nop
    ccf
    pop af
    ld b, h
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
    ldh a, [rIE]
    nop
    ldh a, [rVBK]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $f4
    nop
    nop
    nop
    ldh a, [rNR44]
    ldh a, [c]
    rst RST_38
    ldh a, [rNR13]
    ld sp, $f013
    ld c, a
    inc sp
    inc [hl]
    ldh a, [$ff5f]
    ld d, l
    dec [hl]
    ldh a, [rHDMA5]
    ld d, l
    ld d, l
    ldh a, [rHDMA5]
    ld d, e
    dec d
    ldh a, [$ff35]
    inc sp
    inc d
    nop
    ld a, $33
    inc [hl]
    inc de
    ldh a, [c]
    ld b, h
    ld b, h
    inc hl
    ldh a, [c]
    ld c, a
    ld b, h
    ld [hl+], a
    ldh a, [c]
    di
    rst RST_38
    ld [hl+], a
    ld [hl-], a
    inc sp
    db $f4
    ld hl, $4332
    ld d, l
    inc de
    ccf
    inc sp
    db $f4
    ld a, [hl-]
    rst RST_38
    inc sp
    inc sp
    ld a, [$3fe0]
    inc sp
    ld b, h
    rst RST_38
    ld c, a
    ld b, h
    rst RST_38
    push af
    ld b, l
    rst RST_38
    ld d, c
    ld d, c
    push af
    ld b, h
    ld de, $4f55
    ld b, h
    ld d, l
    push af
    ld b, h
    ld b, h
    ld d, l
    push af
    ld d, l
    ld d, l
    rst RST_38
    ld b, h
    rst RST_38
    rst RST_38
    inc sp
    rra
    ld de, $f4f1
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
    ld b, h
    rst RST_38
    nop
    nop
    ld b, h
    ld b, h
    rst RST_38
    nop
    ld b, l
    ld b, h
    ld b, h
    rrca
    ld e, a
    ld d, l
    ld d, l
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld e, [hl]
    ld b, e
    db $f4
    nop
    ldh [rLY], a
    xor $00
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
    rrca
    ldh [rNR14], a
    inc sp
    nop
    nop
    ld c, [hl]
    ld d, h
    nop
    nop
    ldh [$ff4e], a
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
    inc sp
    inc de
    ld d, l
    ld c, $33
    ld e, [hl]
    ld b, h
    ld c, $e4
    ld b, l
    db $e4
    nop
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
    ld c, [hl]
    xor $00
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
    ret nz

    ld a, b
    ld [hl], b
    ldh [$ffe0], a
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    rlca
    inc bc
    ld bc, $c007
    ret nz

    ret nz

    ldh [$ffe0], a
    ld [hl], b
    ld hl, sp-$40
    rra
    rlca
    ld bc, $0703
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_38e_4aa0

    and b

jr_38e_4aa0:
    nop
    inc bc
    ld d, b
    add b
    ldh a, [$ff03]
    nop
    nop
    cp d
    xor e
    ld a, [bc]
    nop
    db $db
    nop
    db $dd
    cp h
    ld a, [bc]
    ld d, l
    db $d3
    call Call_38e_66fc
    inc b
    db $d3
    call z, Call_38e_66cc
    jp Jump_000_0340


    ld [hl], $cc
    ld d, l
    call z, $4090
    rrca
    nop
    inc bc
    db $fc
    nop
    inc bc
    call z, $0800
    cpl
    call z, Call_000_00fb
    inc bc
    cp h
    db $10
    ld de, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ei
    db $10
    inc bc
    nop
    xor e
    nop
    nop
    or b
    db $dd
    nop
    or b
    db $db
    ld b, b
    db $dd
    nop
    ldh a, [$ffdd]
    or b
    db $dd
    call Call_38e_65bc
    ld [$cc35], sp
    call z, Call_38e_4053
    inc bc
    inc sp
    inc sp
    call z, $cc00
    jp z, $cccc

    call z, $ccba
    call z, $bb02
    xor h
    cp e
    cp e
    cp e
    xor e
    nop
    inc bc
    call z, $cc00
    ld a, [$ccff]
    call z, $ccaa
    call z, $bc2d
    xor e
    jr nz, jr_38e_4b2d

    cp h
    nop
    ld [de], a

jr_38e_4b2d:
    nop
    ld d, $cb
    nop
    inc bc
    dec b
    cp e
    dec hl
    and d
    cp e
    cp e
    db $10
    ld e, h
    ld a, [$0f11]
    dec d
    xor h
    rst RST_38
    nop
    nop
    ld a, [hl-]
    ld a, [$0300]
    cp h
    nop
    inc bc
    ld [$1e10], a
    jr nz, jr_38e_4b4f

    ret nc

jr_38e_4b4f:
    adc b
    rst RST_38
    nop
    inc bc
    cp e
    nop
    cpl
    cp e
    sbc a
    ld bc, $553f
    dec [hl]
    ldh a, [$ffa8]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $cfe1
    add b
    sub b
    ld bc, $cf55
    cp h
    cp e
    ld h, [hl]
    cp a
    cp e
    nop
    cp e
    ld h, [hl]
    rst RST_38
    cp e
    jp z, Jump_000_0366

    rst RST_38
    nop
    jp z, Jump_000_3665

    nop
    jp c, $3563

    nop
    inc b
    db $db
    ld d, e
    dec [hl]
    and b
    cp l
    db $10
    inc bc
    cp e
    xor d
    add b
    nop
    rst RST_00
    ld de, $2221
    ld c, d
    cpl
    ld b, h
    ld b, h
    ld hl, $f17a
    nop
    inc bc
    push af
    ld b, h
    ld b, h
    dec de
    nop
    dec bc
    nop
    dec hl
    ld b, h
    ld b, h
    ld b, d
    cp e
    ld [de], a
    ld b, h
    ld b, h
    nop
    ld [de], a
    ld de, $bbba
    ld hl, $a12f
    cp e
    nop
    db $f4
    pop af
    ld hl, $f4bc
    push af
    ld hl, $00bc
    inc h
    cpl
    ld de, $44cc
    rla
    ld de, $00cb
    ld b, h
    ld de, $ca11
    ld de, $f111
    jp z, $50c0

    rst RST_20
    ld bc, $fb2b
    xor e
    cp e
    xor e
    rrca
    cp e
    sbc [hl]
    ld bc, $bb0c
    ld a, [bc]
    ld b, b
    db $e3
    nop
    inc bc
    nop
    ld l, a
    ld [hl], b
    inc bc
    ld h, [hl]
    ld [de], a
    inc bc
    nop
    ld d, b
    nop
    inc bc
    jr nc, jr_38e_4c45

    nop
    inc bc
    ld d, l
    rst RST_38
    jr nc, @+$05

    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_38e_4c02

    nop

jr_38e_4c02:
    db $e3
    nop
    cp h
    inc sp
    inc sp
    ld [hl+], a
    cp d
    nop
    ldh a, [rLY]
    inc b
    ld hl, $0000
    ld b, d
    ld b, h
    nop
    rlca
    ld b, h
    nop
    ld [bc], a
    nop
    ld a, a
    ld de, $0000
    ldh a, [rP1]
    inc bc
    nop
    nop
    rst RST_38
    cp e
    ei
    ld [de], a
    ld de, $bbbb
    ld [hl], a
    nop
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $4421
    inc d
    ld hl, $ab00
    inc d
    ld de, $ccb2
    ld de, $b777
    nop
    db $fc
    ld [hl], a
    ld [hl], b
    and h
    call z, Call_38e_7000
    ld b, h
    nop

jr_38e_4c45:
    xor d
    ld de, $0f21
    and b
    ld de, $fff7
    nop
    rst RST_38
    ld de, $1111
    ld de, $114a
    ld de, $4100
    xor h
    ld b, h
    ld [hl+], a
    ld de, $44bc
    ld [hl], h
    nop
    ld [hl], a
    xor h
    ld b, h
    db $f4
    xor d
    ld c, d
    ld [hl+], a
    pop af
    db $10
    cp e
    ei
    ld [bc], a
    nop
    ld b, h
    ld b, d
    rlca
    nop
    ld b, h
    nop
    ld b, h
    ld b, h
    rrca
    ld b, h
    ld b, h
    inc h
    nop
    ld de, $4400
    ld b, h
    rlca
    ld de, $f711
    nop
    rst RST_38
    add hl, bc
    ld de, $000f
    xor e
    ld bc, $30ec
    inc sp
    ldh a, [$ffe3]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $6702
    cp e
    ld [bc], a
    rst RST_10
    inc hl
    db $dd
    db $dd
    jr nz, jr_38e_4cab

    nop
    nop
    db $db
    add b
    inc bc
    db $10
    inc e

jr_38e_4cab:
    nop
    nop
    db $dd
    cp e
    nop
    and b
    db $dd
    db $dd
    xor e
    dec b
    jp z, $dddd

    call z, $20cc
    inc bc
    call Call_000_0320
    ld bc, $00ac
    rra
    ld b, c
    ld b, h
    and b
    rra
    ld bc, $00cc
    rra
    inc d
    ld de, $7ccc
    ld b, h
    ldh a, [c]
    call z, $fa00
    ld b, d
    rrca
    call z, $ff0a
    nop
    xor h
    ret nz

    nop
    inc sp
    ld bc, $00c6
    inc h
    ld b, h
    rrca
    cp d
    ld [hl], c
    add hl, bc
    ld a, [de]
    rrca
    and b
    pop af
    nop
    inc bc
    rrca
    rst RST_38
    ld h, e
    ld b, a
    ld c, l
    cp d
    ld b, b
    inc bc
    and b
    cp e
    inc b
    dec sp
    ld bc, $0bfd
    ld [bc], a
    ld [bc], a
    db $e3
    inc bc
    ld a, [de]
    ld h, e
    dec de
    inc hl
    rra
    cp e
    xor e
    cp d
    ld h, d
    rst RST_38
    db $10
    ld [$cc44], sp
    nop
    inc b
    call z, Call_000_0bcc
    nop
    inc bc
    cp h
    dec bc
    sbc [hl]
    inc sp
    daa
    cp e
    dec bc
    ldh a, [$ffca]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $c0b0
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $ccdd
    xor h
    ld a, [bc]
    db $db
    call z, Call_000_0a0f
    nop
    or b
    xor d
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc [hl]
    or b
    ld bc, $0aaa
    and b
    db $10
    jp c, Jump_000_0b21

    ldh a, [rNR33]
    nop
    rra
    nop
    res 7, h
    nop
    inc bc
    nop
    push hl
    db $10
    jr nz, @-$0e

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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_38e_4d7f

jr_38e_4d7f:
    nop
    nop
    ld c, $53
    ld e, c
    ld l, a
    sub e
    ld d, [hl]
    dec b
    add hl, sp
    nop
    cp h
    ld a, e
    jp z, $907d

    ld a, [hl]
    call $0039
    jr jr_38e_4d95

jr_38e_4d95:
    ld e, l
    add hl, hl
    ld [hl], $1a
    inc e
    dec hl
    nop
    sbc a
    cpl
    rst RST_18
    ld c, e
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
    ld d, b
    ld bc, $aaa0
    nop
    xor d
    db $db
    ld l, c
    db $dd
    ldh a, [rNR22]
    jr nc, jr_38e_4dca

    xor d

jr_38e_4dca:
    nop
    inc bc
    call z, $f00a
    rla
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffa5], a
    ld l, b
    cp d
    db $10
    ret z

    nop
    ld [bc], a
    db $db
    nop
    ld [bc], a
    db $dd
    nop
    jp c, $dd02

    db $dd
    and b
    db $dd
    db $dd
    call Call_000_0600
    call z, $db08
    db $dd
    call Call_000_00cc
    ld a, [bc]
    call z, $dcba
    ld c, c
    db $dd
    nop
    rlca
    call z, Call_000_00cc
    ld [bc], a
    call z, Call_000_00cd
    inc bc
    xor c
    ldh [rSB], a
    db $fc
    nop
    rst RST_20
    xor h
    nop
    inc bc
    call z, Call_000_000f
    inc bc
    dec b
    ccf
    inc bc
    call z, Call_38e_5fcc
    nop
    inc bc
    ld e, d
    nop
    inc bc
    cpl
    xor h
    dec [hl]
    nop
    inc e
    dec [hl]
    ldh a, [$ff73]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc [hl]
    ldh a, [rSB]
    nop
    ldh a, [rLCDC]
    inc bc
    ld hl, $508c
    jp Jump_000_0200


jr_38e_4e40:
    db $dd
    ld e, b
    jp z, $b700

    rlc b
    sbc d
    db $10
    inc bc
    and b
    cp d
    db $dd
    ld h, h
    db $db
    nop
    ld [de], a
    nop
    ld [bc], a
    cp l
    db $dd
    db $10
    inc bc
    call Call_38e_57cc
    cp h
    nop
    jp z, Jump_000_10cb

    inc bc
    call c, Call_000_2110
    jr nz, jr_38e_4e40

    nop
    ret c

    pop af
    jr nz, jr_38e_4e6d

    ldh a, [$ffe3]
    ld d, b

jr_38e_4e6d:
    ld bc, $2510
    db $dd
    call z, $20dc
    dec l
    ret nz

    db $10
    ld h, $91
    nop
    ld d, l
    db $dd
    call z, Call_38e_55fa
    db $dd
    rla
    db $dd
    xor l
    ld e, a
    nop
    ld h, b
    xor l
    nop
    inc bc
    jr nz, jr_38e_4e8c

    ld b, b

jr_38e_4e8c:
    daa
    ld a, [hl-]
    call c, Call_000_0003
    sbc h
    ld de, $1004
    inc bc
    rrca
    nop
    inc bc
    ld a, [$00a0]
    inc bc
    db $dd
    nop
    inc b
    db $dd
    xor l
    rrca
    nop
    db $dd
    ld a, [hl-]
    db $dd
    db $fd
    ldh a, [$ffd5]
    ldh a, [rSB]
    ld d, b
    ld bc, $f050

jr_38e_4eb0:
    inc bc
    nop
    jr z, jr_38e_4f04

    cp a
    nop
    ld h, h
    cp a
    nop
    add sp, -$0d
    cp d
    call z, $cc00
    ld h, [hl]
    or $cb
    call z, $3666
    cp a
    nop
    bit 4, [hl]
    ld [hl], $f0
    cp d
    ld h, [hl]
    ld [hl], $00
    inc a
    rst RST_38
    ld d, [hl]
    nop
    ld [hl], h
    ld sp, $b005
    ld bc, $1110
    cp d
    cp e
    rlca
    call z, $afcc
    cp d
    cp e
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc h
    ld d, b
    ld bc, $bbbc
    nop
    ld b, l
    ldh a, [rSB]
    db $10
    jr jr_38e_4eb0

    cp e
    ld [bc], a
    xor e
    xor d
    xor e
    xor d
    xor d
    ld a, [$3901]
    ld a, [bc]
    xor b
    nop
    db $10
    xor h
    nop

jr_38e_4f04:
    inc de
    xor e
    nop
    ld [bc], a
    rrca
    cp e
    xor e
    nop
    ld a, [$aa00]
    ld a, [$555f]
    ld a, [$023f]
    ld h, [hl]
    ld h, [hl]
    rrca
    jr nc, jr_38e_4f80

    ld h, [hl]
    ldh a, [$ffe6]
    nop
    dec [hl]
    nop
    dec b
    add b
    inc bc
    nop
    ld bc, $0065
    inc bc
    ld d, e
    ret nz

    inc bc
    ld e, d
    inc sp
    ld d, b
    dec hl
    ld d, l
    ld bc, $d060
    inc bc
    inc sp
    ld de, $0074
    jr nz, jr_38e_4f3a

jr_38e_4f3a:
    ld [hl], b
    nop
    inc bc
    ld b, a
    ldh a, [$ffaf]
    xor d
    cp e
    ld b, h
    nop
    nop
    inc b
    nop
    ldh a, [$fffa]
    nop
    inc bc
    xor d
    rst RST_38
    ld [hl+], a
    nop
    nop
    nop
    dec bc
    nop
    ldh a, [rIE]
    nop
    inc e
    ldh a, [rP1]
    ld b, a
    rst RST_38
    rst RST_38
    ld b, a
    cp e
    cp e
    cp e
    cp e
    jr nz, @-$54

    xor d
    ld [hl], b
    ld bc, $afff
    xor d
    xor d
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld [hl], d
    daa
    ld de, $aa0c
    ld [hl+], a
    ld [hl+], a
    cp e
    nop
    rst RST_00
    ld d, b
    ld a, [de]
    ld a, [$00ff]

jr_38e_4f80:
    rst RST_38
    xor d
    rst RST_38
    ld [hl], d
    rst RST_30
    xor d
    ld [hl+], a
    daa
    add b
    nop
    ld e, $22
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    xor d
    ld [de], a
    ld b, c
    add [hl]
    nop
    ld d, $0f
    ld a, [$aaff]
    nop
    ld d, l
    inc b
    ld c, $aa
    nop
    xor e
    nop
    xor d
    cp e
    ei
    nop
    cp e
    cp e
    ld b, b
    rrca
    nop
    ld b, d
    nop
    jr nz, @+$23

    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld h, b
    nop
    db $10
    db $e3
    jr nc, @+$05

    ld d, [hl]
    nop
    jr nc, jr_38e_5011

    ld d, l
    ld a, [bc]
    nop
    ld d, e
    ld d, l
    dec [hl]
    db $10
    inc bc
    jr nz, jr_38e_4fc5

jr_38e_4fc5:
    inc bc
    ld b, a
    db $fd
    nop
    inc bc
    sub b
    db $eb
    ld b, b
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    sub e
    ld b, $42
    nop
    inc bc
    ld e, c
    ld b, h
    nop
    ld [$832f], sp
    rrca
    ld h, b
    ld bc, $4444
    ld h, b
    ld bc, $a400
    and c
    xor d
    ld de, $baa7
    cp e
    ld a, [$a003]
    cp d
    cp e
    xor e
    cp d
    cp d
    nop
    or $00
    inc bc
    nop
    cp e
    and h
    cp e
    ld a, [hl+]
    ld [hl+], a
    cp d
    cp e
    ld a, [de]
    nop
    ld de, $bbbb
    ld c, d
    ld b, h
    cp e
    xor e
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, $44
    cp e
    ld a, [hl+]

jr_38e_5011:
    nop
    inc bc
    ld a, [$8041]
    nop
    inc bc
    ld [de], a
    ld b, c
    and d
    cp e
    xor d
    ld c, d
    and c
    and c
    ld bc, $a404
    nop
    dec hl
    ld b, h
    cp d
    cp e
    cp h
    nop
    inc bc
    db $10
    call z, $a444
    nop
    inc bc
    ld b, h
    cp d
    bit 0, h
    ld b, l
    ld de, $0300
    ld b, h
    ld b, a
    rla
    nop
    inc bc
    ld de, $3600
    nop
    ld de, $411a
    ld b, h
    ld de, $11fa
    ld de, $f110
    ld a, [bc]
    rla
    nop
    inc bc
    ldh a, [$ff1f]
    pop af
    ld a, [bc]
    ld [$f000], sp
    rrca
    ld de, $e300
    ld de, $3333
    cpl
    inc sp
    ld hl, $8b00
    pop af
    ld b, e
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and e
    ld h, b
    ld bc, $30b0
    inc bc
    or b
    rlc b
    ld [bc], a
    cp [hl]
    ld b, b
    ld [de], a
    halt
    xor d
    nop
    dec bc
    ld [de], a
    adc h
    nop
    ld [bc], a
    cp h
    ld b, b
    inc bc
    jr nz, jr_38e_5094

    cp e
    pop bc
    db $10
    db $e3
    or b
    ld bc, $aaab
    cp e
    cp e
    ld a, [bc]
    ld bc, $80a3

jr_38e_5094:
    db $10
    inc bc
    xor e
    nop
    cp e
    ld a, [bc]
    cpl
    ld de, $13bb
    ld a, [bc]
    ldh a, [rNR22]
    nop
    ld c, $f0
    xor e
    nop
    ld c, c
    push de
    or d
    ld [$1111], sp
    and c
    rl b
    inc bc
    cpl
    ld [hl+], a
    jp z, $cc01

    ldh a, [rNR11]
    jp z, Jump_000_00cc

    rra
    db $10
    inc bc
    dec hl
    and c
    call z, Call_38e_4202
    jp z, Jump_38e_7714

    dec bc
    nop
    inc b
    inc b
    cp $23
    nop
    call z, Call_000_3c00
    call z, $aacc
    nop
    inc bc
    db $10
    add e
    pop bc
    ld [hl], e
    ld h, a
    ld b, b
    sbc a
    cp e
    nop
    or b
    db $db
    db $dd
    nop
    ld [bc], a
    inc a
    db $dd
    rl h
    dec de
    add b
    inc bc
    db $10
    dec e
    db $10
    ld b, e
    cp l
    cp e
    sub b
    inc b
    inc de
    db $dd
    dec bc
    nop
    inc bc
    cp l
    nop
    db $dd
    cp l
    call c, Call_000_0700
    nop
    inc d
    cp l
    db $10
    add hl, sp
    db $10
    ld b, e
    nop
    ld d, c
    nop
    nop
    db $fd
    ld d, b
    db $eb
    or b
    ld bc, $8323
    db $10
    inc bc
    nop
    reti


    ldh a, [rNR33]
    nop
    jr nc, @-$1b

    rst RST_38
    nop
    db $ec
    db $10
    inc bc
    ldh a, [rNR33]

jr_38e_511f:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    adc h
    dec d
    ld h, e
    rst RST_38
    ld b, b
    inc bc
    ldh a, [rNR33]
    ld de, $5513
    dec bc
    jr nc, jr_38e_511f

    ret nc

    ld bc, $e310
    db $10
    rst RST_38
    ret nz

    db $10
    inc bc
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_38e_5147

jr_38e_5147:
    nop
    nop
    ld c, $53
    rst RST_18
    ld d, d
    sub e
    ld d, [hl]
    dec b
    add hl, sp
    nop
    sbc a
    ld [hl], e
    inc a
    add hl, de
    rst RST_38
    dec [hl]
    adc a
    dec l
    nop
    jr jr_38e_515d

jr_38e_515d:
    ld e, l
    add hl, hl
    ld [hl], $1a
    inc e
    dec hl
    nop
    sbc a
    cpl
    rst RST_18
    ld c, e
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ldh a, [$fff8]
    ld b, l
    nop
    ldh a, [$fff8]
    ld d, l
    ldh [$fffe], a
    ld hl, sp+$55
    ld e, [hl]
    push hl
    xor $55
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, h
    rrca
    nop
    nop
    ld b, h
    db $f4
    nop
    nop
    ld b, l
    db $f4
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
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
    ld e, [hl]
    ld b, l
    ld d, l
    ld d, l
    ld hl, sp+$45
    ld d, l
    ld d, l
    ld hl, sp+$54
    ld b, h
    ld d, h
    ld hl, sp+$4e
    cpl
    ld [hl+], a
    xor $f4
    ld l, $f2
    nop
    cp $22
    ldh a, [c]
    nop
    nop
    cpl
    ld [hl+], a
    nop
    ldh [$fff2], a
    rst RST_38
    ld b, l
    ld e, a
    push af
    rrca
    ld b, l
    ld d, l
    ld d, l
    db $f4
    ld d, l
    ld d, l
    ld d, l
    push af
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, d
    ld d, h
    ld d, l
    db $f4
    ld d, d
    ld e, a
    db $f4
    rst RST_38
    pop af
    rst RST_38
    rrca
    ldh a, [$ff1f]
    rrca
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
    rrca
    nop
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    ld hl, sp+$00
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
    xor $fe
    ld d, l
    ldh [rHDMA5], a
    ld l, $2f
    nop
    ld e, [hl]
    push hl
    cp $00
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
    ld hl, $eee2
    nop
    ldh [c], a
    ld c, [hl]
    ld d, l
    ld c, $2f
    xor $55
    push hl
    ldh [rP1], a
    ld e, [hl]
    ld d, l
    nop
    nop
    ld e, [hl]
    db $e4
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
    ld c, $00
    nop
    nop
    push hl
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ldh a, [$fff8]
    ld b, l
    nop
    ldh a, [$fff8]
    ld d, l
    ldh [$ff8f], a
    ld e, a
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
    rst RST_38
    nop
    nop
    nop
    ld b, h
    rrca
    nop
    nop
    ld b, h
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    adc a
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
    ld e, [hl]
    xor $55
    ld d, l
    ld e, [hl]
    ld b, l
    ld d, l
    ld d, l
    ld hl, sp+$45
    ld d, l
    ld d, l
    ld hl, sp+$54
    ld b, h
    ld d, h
    rrca
    ld c, [hl]
    cpl
    ld [hl+], a
    xor $f4
    ld l, $f2
    nop
    cp $22
    ldh a, [c]
    nop
    nop
    cpl
    ld [hl+], a
    ld b, l
    db $f4
    rrca
    nop
    ld b, l
    ld e, a
    push af
    rrca
    ld b, l
    ld d, l
    ld d, l
    db $f4
    ld d, l
    ld d, l
    ld d, l
    push af
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld d, d
    ld d, h
    ld d, l
    db $f4
    ld d, d
    ld e, a
    db $f4
    rst RST_38
    pop af
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
    rrca
    nop
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    ld hl, sp+$00
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

Jump_38e_5502:
    nop
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
    ldh a, [c]
    rst RST_38
    ld e, [hl]
    push hl
    cp $55
    ldh [rHDMA5], a
    ld l, $2f
    nop
    xor $ee
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

jr_38e_552b:
    nop
    rra
    rrca
    nop
    nop
    ld hl, $eee2
    xor $e2
    ld c, [hl]
    ld d, l
    ld b, l
    cpl
    xor $5e
    ld d, l
    ldh [rP1], a
    ldh [rLYC], a
    nop
    nop
    ldh [$ffe5], a
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    nop
    ld d, l
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
    add b
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    ld bc, $0303
    ret nz

    add b
    add b
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0001
    nop
    nop
    nop
    nop
    stop
    stop
    ccf
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
    ld bc, $0022
    nop
    jr nz, jr_38e_55da

    add b
    rrca
    jr nz, jr_38e_552b

    nop
    ld [bc], a
    ld b, d
    nop
    nop
    ld b, c
    ld b, h
    nop
    ld de, $5300
    dec [hl]
    ld [hl-], a
    inc de
    or l
    ld d, l
    inc sp
    ld d, c
    jr nz, jr_38e_5619

    ld d, l
    ld d, b
    inc e
    ld [de], a
    ld bc, $0000
    inc [hl]
    nop
    inc de
    nop
    nop
    inc sp
    inc hl
    ld bc, $3300
    jr nz, jr_38e_5605

    ld [bc], a
    nop
    inc bc
    ld [de], a
    nop
    dec [hl]
    inc hl
    ld [hl+], a

jr_38e_55da:
    ld a, a
    ld de, $56f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call Call_000_01f0
    ldh a, [rSB]
    db $10
    ld d, e
    nop
    inc bc
    db $10
    rst RST_20
    ld sp, $e330
    and b
    or b

Call_38e_55fa:
    ld bc, $0055
    db $e3
    inc de
    cp [hl]
    ld d, l
    ld d, l
    inc de
    nop
    xor a

jr_38e_5605:
    ld d, l
    push hl
    ld sp, $55a1
    or $10
    nop
    xor a
    ld d, l
    ld d, l
    nop
    ld l, a
    ld e, e
    ld d, l
    nop
    nop
    ldh a, [$ff5a]
    ld h, [hl]

jr_38e_5619:
    nop
    nop
    ld l, a
    ld h, [hl]
    dec h
    nop
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld d, l
    ld [hl+], a
    ld [hl-], a
    inc sp
    db $fd
    nop
    cpl
    ld d, c
    dec [hl]
    cp $22
    ld sp, $6533
    add b
    nop
    dec bc
    ld h, [hl]
    ld [hl+], a
    ld [de], a
    inc sp
    ld h, $22
    pop af
    ld [bc], a
    rra
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    inc de
    ld bc, $3317
    ld b, c
    inc sp
    ld de, $1313
    nop
    ld d, l
    dec [hl]
    ldh a, [c]
    nop
    rlca
    rrca
    ldh a, [c]
    nop
    ld [de], a
    rst RST_38
    ldh a, [$ff85]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $770b
    nop
    nop
    ld [hl], b
    ld bc, $577b
    ld h, c
    ld a, a
    sub b
    ld bc, $0753
    nop
    inc bc
    halt
    nop
    inc b
    ld h, l
    ld [hl], l
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $0100
    ld bc, $17b7
    ld [hl-], a
    nop
    ld [hl], a
    inc sp
    xor b
    ld [bc], a
    inc bc
    db $10
    db $10
    xor l
    ld h, c
    nop

jr_38e_5689:
    ld [de], a
    ld h, d
    nop
    ld de, $3304
    inc hl
    ld de, $3333
    ld d, b
    ld bc, $3323
    ld bc, $2233
    ld [hl+], a
    ld h, [hl]
    rrca
    nop
    nop
    jr nz, @+$05

    nop
    rra
    ld bc, $6600
    ld hl, $1112
    ld h, [hl]
    ld bc, $2216
    ld [de], a
    ld h, e
    ld h, $22
    ld [hl+], a
    db $10
    ld bc, $fb00
    ld hl, $1222
    nop
    ld h, b
    halt
    rlca
    nop
    ld [hl], b
    ld d, a
    ld d, l
    ld [hl], l
    ld h, a
    ld [hl], l
    rst RST_38
    ld e, a
    and h
    nop
    sub e
    ldh a, [rNR10]
    sbc e
    ld de, $1221
    rra
    inc de
    ld hl, $ff1e
    rst RST_38
    ld sp, $5f22
    jr nz, jr_38e_5689

    nop
    inc bc
    db $10
    xor [hl]
    ld l, a
    ret c

    nop
    inc c
    db $10
    inc bc
    ld h, a
    nop
    inc bc
    ld [hl+], a
    inc a
    ld h, a
    ld d, a
    ld d, l
    db $10
    ld [hl], b
    ld d, l
    ld [hl], l
    nop
    inc bc
    ld h, l
    rst RST_38
    ld d, a
    ld e, a
    nop
    ld h, [hl]
    ld h, [hl]
    ld d, a
    push af
    rst RST_38
    ld h, a
    ld [hl], b
    ld h, [hl]
    inc b
    ld h, [hl]
    halt
    nop
    rst RST_38
    ld l, a
    ld bc, $707f
    ld h, [hl]
    db $10
    ld h, l
    ld d, [hl]
    rrca
    ld bc, $f685
    rlca
    rst RST_30
    ld h, [hl]
    ld [de], a
    halt
    ld d, l
    halt
    nop
    ld e, $66
    ld h, [hl]
    db $10
    ld bc, $0055
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, l
    ld d, [hl]
    ld d, l
    ld d, l
    add b
    db $10
    ld d, d
    ld [hl], b
    nop
    ld [hl], b
    ld [hl], a
    ld [hl], $77
    ld h, e
    inc [hl]
    inc sp
    ld h, e
    nop
    add l
    db $10
    inc e
    or $00
    ld [bc], a
    rlca
    ld h, [hl]
    sub b
    nop
    or h
    ld h, [hl]
    ld a, a
    ld bc, $3348
    ld de, $3326
    inc de
    ld de, $ff66
    nop
    ld [bc], a
    nop
    or $00
    rst RST_00
    db $10
    adc e
    and h
    ld [hl], d
    rst RST_28
    nop
    nop
    pop hl
    ld [hl+], a
    or d
    nop
    inc bc
    xor d
    rst RST_38
    nop
    ld de, $aa21
    nop
    db $10
    ld [hl+], a
    xor d
    nop
    ld [de], a
    nop
    ld hl, $0012
    inc bc
    ld [hl+], a
    ld [bc], a
    nop
    inc c
    inc de
    nop
    nop
    ldh a, [rNR11]
    cp e
    rra
    ld [hl+], a
    ld bc, $00ab
    rra
    ld [de], a
    nop
    cp d
    rra
    ldh a, [c]
    nop
    ei
    ld [$0f1f], sp
    nop
    rst RST_38
    nop
    or h
    ld de, $10f2
    nop
    ld bc, $0122
    ld sp, $1113
    db $10
    inc sp
    ld d, d
    di
    ld b, c
    ccf
    ld h, a
    jr nc, jr_38e_57a3

    ld [hl], b
    or $01

jr_38e_57a3:
    or e
    rrca
    jr jr_38e_57a7

jr_38e_57a7:
    ld [hl], b
    push af
    nop
    ld a, [bc]
    nop
    sbc d
    ld d, a
    rlca
    nop
    sub d
    ld [bc], a
    ld a, [de]
    nop
    rst RST_38
    inc bc
    scf
    rrca
    ld sp, $0800
    ccf
    and c
    nop
    inc bc
    cpl
    nop
    inc bc
    ld hl, $0001
    db $10
    ld [bc], a
    dec sp
    ld l, h
    stop
    ld l, c

Call_38e_57cc:
    ld b, b
    dec sp
    ldh a, [$fff1]
    and d
    ld b, d
    sbc a
    ld h, l
    ld d, l
    ld b, b
    halt
    ld bc, $f61e
    rst RST_38
    ld d, a
    ld h, l
    or $00
    rlca
    ld d, a
    ld h, l
    rrca
    nop
    ldh a, [$ffb2]
    ld e, h
    ldh a, [c]
    ld l, d
    ret nc

    ld bc, $13da
    db $e3
    ld [de], a
    rst RST_38
    ldh a, [rLCDC]
    inc bc
    inc hl
    dec bc
    ld [hl-], a
    ld b, b
    inc bc
    ld hl, $3301
    ld bc, $fcf1
    inc sp
    inc de
    db $fc
    nop
    inc bc
    jr nz, jr_38e_5821

    rst RST_08
    ld bc, $c1fd
    inc sp
    inc hl
    ld sp, $1413
    inc sp
    ld [hl+], a
    ccf
    ld bc, $2f17
    ld bc, $2ffe
    ld [hl-], a
    ld [$31fc], sp
    inc sp
    inc hl
    db $10
    inc bc
    rst RST_08
    rra

jr_38e_5821:
    ld sp, $2200
    db $fc
    db $fc
    rra
    ld [hl+], a
    pop bc
    rst RST_38
    ld de, $2200
    inc de
    ld de, $12f2
    inc sp
    ld [hl+], a
    ldh a, [c]
    ld [bc], a
    ld [de], a
    inc hl
    ld [hl+], a
    cpl
    ld [hl+], a
    ld bc, $e300
    ld a, a
    nop
    halt
    nop
    db $10
    ld a, a
    or $00
    ld sp, $087f
    or $10
    di
    ld [hl], c
    nop
    inc bc
    ld [hl+], a
    pop af
    ld sp, $0f10
    inc sp
    dec d
    nop
    inc bc
    ld d, e
    ld de, $2100
    rst RST_18
    ld bc, $0073
    ld [$0000], a
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    sub b
    ld bc, $f713
    nop
    inc bc
    pop hl
    inc bc
    inc h
    inc de
    ld d, e
    nop
    inc de
    ld [hl+], a
    ld [hl+], a
    ld h, e
    inc de
    rst RST_38
    ld [hl+], a
    ld d, e
    ld a, [bc]
    inc sp
    ld bc, $63ff
    ld bc, $53ac
    inc bc
    rst RST_00
    inc sp
    inc b
    ld [hl], $f3
    nop
    inc sp
    dec [hl]
    nop
    inc bc
    ld [hl], $13
    nop
    nop
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rrca
    rra
    ld d, b
    ld [hl+], a
    nop
    cp a
    cpl
    ldh a, [$ff5a]
    nop
    db $10
    ld [hl-], a
    inc sp
    ld [bc], a
    dec d
    nop
    ld [hl+], a
    inc sp
    ld d, e
    ld bc, $1604
    ld bc, $2102
    ld [hl+], a
    inc sp
    inc de
    ldh a, [rNR42]
    inc b
    dec d
    ld de, $221f
    ldh a, [c]
    ld hl, $3600
    ld [bc], a
    ld d, a
    ldh a, [$fff6]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    rst RST_38
    jr nc, jr_38e_58ec

    xor e
    add b
    inc bc
    and [hl]
    ld [de], a
    ei
    ld hl, $ff21
    dec [hl]
    inc bc
    nop
    rst RST_20
    inc d
    cp a
    rrca

jr_38e_58ec:
    ld a, [hl]
    nop
    db $10
    xor [hl]
    inc bc
    pop de
    nop
    di
    nop
    inc bc
    ld [bc], a
    and [hl]
    jr nc, @-$41

    db $10
    sub [hl]
    nop
    daa
    ld hl, $0322
    ld c, $ff
    jp nc, Jump_000_267b

    ld b, h
    ld [hl+], a
    nop
    rst RST_38
    halt
    ldh a, [c]
    rra
    nop
    ld l, a
    ld de, $3e12
    nop
    ldh a, [rNR12]
    rst RST_08
    ld [hl+], a
    db $d3
    ld [bc], a
    rst RST_18
    jr nz, jr_38e_591f

    ld h, d
    ldh [$ff66], a

jr_38e_591f:
    nop
    nop
    ld d, l
    ld h, a
    ld e, [hl]

jr_38e_5924:
    ld b, $ff
    ld d, l
    ld h, l
    rra
    ld b, $00
    ld a, a
    ld [de], a
    xor $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_38e_5924

    inc b
    rst RST_20
    db $10
    inc bc
    db $10
    db $10
    inc bc
    db $10
    and l
    cp a
    nop
    pop hl
    ldh a, [rNR41]
    db $dd
    db $10
    and c
    ld [de], a
    sbc a
    nop
    xor l
    ldh a, [c]
    and e
    ldh a, [rSB]
    sbc [hl]
    ldh a, [rSB]
    nop
    ccf
    inc b
    ld de, $5312
    di
    adc d
    ld h, b
    add b
    ld [bc], a
    or a
    ld [bc], a
    ld l, h
    ld l, $00
    add hl, hl
    rlca
    scf
    db $10
    rst RST_30
    ld sp, $01f0
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld h, l
    db $eb
    jr nz, @-$0a

    nop
    nop
    ld b, b
    ld b, d
    db $10
    inc bc
    di
    nop
    jr nz, jr_38e_59cc

    ld [hl+], a
    nop
    inc de
    ld hl, $2234
    nop
    adc h
    ld [hl+], a
    ldh a, [rTIMA]
    db $e3
    ret nc

    inc l
    rst RST_18
    ld d, c
    rlca
    db $10
    inc bc
    pop af
    ldh a, [rWX]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $21f0
    db $10
    push de
    ld bc, $0586
    adc a
    ld d, c
    ld [bc], a
    rst RST_28
    ccf
    nop
    cp d
    ldh a, [rP1]
    dec bc
    nop
    nop
    rra
    ld de, $3355
    inc sp
    ld e, a
    ld d, l
    nop

jr_38e_59cc:
    ld d, l
    inc sp
    ld d, e
    ld d, [hl]
    ld d, l
    ld b, l
    ld d, l
    ld e, d
    jr nz, jr_38e_5a2b

    ld d, l
    db $10
    inc bc
    ld e, a
    ld e, d
    ld d, l
    rst RST_18
    ld e, [hl]
    ld bc, $655a
    db $ed
    ld d, e
    cp e
    push af
    rst RST_38
    ld [bc], a
    or $41
    nop
    rlca
    or d
    jr nz, @+$25

    ld [de], a
    rst RST_38
    inc sp
    inc bc
    jp Jump_38e_5502


    ld [hl+], a
    ld [hl+], a
    ld d, l
    inc sp
    rst RST_38
    inc bc
    cp e
    cpl
    rst RST_18
    inc bc
    inc b
    ld d, e
    cp [hl]
    ld de, $d901
    db $10
    ld e, c
    db $10
    dec hl
    ldh a, [c]
    inc hl
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @-$56

    ld [bc], a
    rst RST_28
    ld b, c
    ld [bc], a
    adc a
    ccf
    ld b, $75
    ldh a, [rIE]
    ld h, c
    nop
    and [hl]

jr_38e_5a2b:
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_38e_5a95

    ld l, d
    ld h, $00
    db $10
    cpl
    ld h, [hl]
    ldh a, [c]
    ld b, $aa
    rst RST_08
    ld [de], a
    sub e
    sbc a
    nop
    ld sp, hl
    ld sp, $f999
    rst RST_38
    ld b, h
    sbc c
    xor a
    inc b
    cp e
    ld b, h
    inc [hl]
    cp a
    xor d
    inc bc
    push de
    nop
    ldh a, [c]
    nop
    call z, Call_000_000f
    rst RST_08
    call z, Call_000_00fc
    rst RST_08
    nop
    db $fc
    rst RST_08
    pop af
    sbc c
    rst RST_08
    call z, $f9cc
    nop
    ret


    call z, $9f3c
    sbc c
    ld c, c
    inc [hl]
    ld a, [hl-]
    ld [de], a
    inc sp
    ld b, h
    ld b, h
    sub $6b
    ld [hl+], a
    rra
    rla
    inc [hl]
    rst RST_38
    rlca
    ld bc, $1223
    ld [hl+], a
    ldh a, [c]
    nop
    inc bc
    inc de
    ld d, a
    ldh a, [rSB]
    rst RST_38
    ld de, $4078
    dec hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    ld sp, hl
    ret nz

    ldh a, [rNR12]

jr_38e_5a95:
    ld [hl], b
    ld bc, $3333
    xor a
    xor d
    cpl
    sbc c
    nop
    xor a
    cp d
    rra
    call z, $fffc
    ldh a, [$ffcf]
    nop
    db $fc
    db $fc
    db $10
    ldh a, [c]
    rst RST_38
    call z, Call_000_2ff0
    nop
    ld [bc], a
    rst RST_08
    ld c, a
    db $f4
    ld [bc], a
    ldh a, [$ff31]
    ld [hl-], a
    db $10
    rrca
    pop af
    ld a, [hl-]
    ld [$9fe8], sp
    sbc c
    ld [hl+], a
    ld [hl+], a
    nop
    db $fc
    call z, Call_000_221c
    call z, $cccf
    ldh a, [c]
    nop
    rst RST_08
    db $fc
    call z, $fc0f
    db $fc
    db $fc
    nop
    and c
    nop
    inc bc
    ldh a, [rP1]
    ld a, [bc]
    db $10
    ld [hl+], a
    ld [hl+], a
    or $09
    rst RST_20
    inc bc
    ld h, [hl]
    ld h, [hl]
    ldh a, [c]
    rrca
    rst RST_38
    ld h, a
    ld bc, $20fb
    ld l, e
    xor e
    ld de, $4407
    nop
    inc c
    ld b, h
    dec d
    dec hl
    ld [hl-], a
    ld [$0613], sp
    inc sp
    ld [bc], a
    ld h, [hl]
    ccf
    inc sp
    ld bc, $f66f
    dec b
    rst RST_38
    ld h, [hl]
    adc h
    ld [$57f3], sp
    dec d
    inc sp
    add hl, bc
    cp [hl]
    ld [bc], a
    add a
    ld d, a
    ccf
    rst RST_28
    di
    ld e, a
    ld [hl-], a
    ld b, e
    ld bc, $009c
    ld [de], a
    and b
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $02cf
    db $db
    ld d, $bf
    ld b, d
    inc [hl]
    inc bc
    rlc e
    db $d3
    db $10
    sub e
    ld [$0083], sp
    pop af
    cpl
    ld c, a
    rst RST_38
    ld [hl+], a
    ldh a, [c]
    ld b, h
    inc sp
    nop
    inc hl
    ld [de], a
    inc [hl]
    inc sp
    rst RST_38
    ld c, a
    inc sp
    rst RST_38
    inc b
    ld h, [hl]
    ld sp, $6635
    or $06
    call $1f22
    nop
    jp Jump_000_2223


    ld sp, $2199
    ld [de], a
    sub e
    nop
    ld sp, hl
    ld hl, $9331
    sbc a
    ld hl, $333f
    ld [bc], a
    sbc a
    ld hl, $322f
    inc sp
    inc de
    ld b, $9d
    inc de
    inc h
    ld [hl+], a
    pop af
    nop
    rst RST_30
    rrca
    ld c, a
    ld bc, $4316
    sbc c
    nop
    sbc a
    ccf
    ld b, h
    sbc c
    ccf
    ld sp, $3944
    dec b
    inc de
    inc sp
    ld b, e
    inc sp
    di
    rlca

jr_38e_5b81:
    ld a, [$20f2]
    inc bc
    ld a, [hl+]
    ld d, e
    ld b, h
    dec b
    inc e
    ld b, h
    ld b, $0c
    ld b, h
    inc bc
    dec bc
    inc [hl]
    xor [hl]
    nop
    inc bc
    inc h
    ld b, $20
    inc hl
    inc bc
    dec de
    ld d, b
    inc bc
    jr nc, jr_38e_5b81

    ld d, b
    reti


    rla
    ld e, a
    ld [bc], a
    dec bc
    ldh a, [rP1]
    inc bc
    add hl, de
    ccf
    cpl
    ldh a, [c]
    nop
    ld a, [bc]
    ld e, a
    rrca
    nop
    ld b, $76
    db $10
    db $e3
    db $10
    inc bc
    push af
    ld e, a
    ldh a, [rSB]
    nop
    ld bc, $6058
    ld b, b
    inc bc
    ld d, [hl]
    db $10
    ld e, b
    jr nz, jr_38e_5bc8

    rla
    ld b, h
    ld h, c

jr_38e_5bc8:
    ld [bc], a
    ld [hl], b
    ld b, c
    inc d
    ld [hl], a
    ld d, [hl]
    ld sp, $5f0b
    ccf
    nop
    di
    ld a, a
    ld d, l
    ccf
    ld e, a
    ld d, l
    ld [hl], l
    ccf
    ld bc, $5ff3
    push af
    db $10
    ld [hl+], a
    pop af
    push af
    nop
    ld h, e
    nop
    ld [hl], a
    ld [hl], a
    ld d, l
    inc sp
    nop
    ld e, a
    dec [hl]
    inc sp
    ld [$577f], sp
    dec [hl]
    inc hl
    inc bc
    and $22
    ld d, l
    dec [hl]
    ret nz

    inc bc
    pop bc
    dec bc
    or h
    ld l, a
    ld h, $22
    ldh a, [c]
    ldh a, [$ff66]
    add d
    ld [bc], a
    and e
    ld hl, $ff22
    ld [hl+], a
    ld [de], a
    nop
    ld bc, $2822
    rst RST_38
    rrca
    db $10
    xor [hl]
    ldh a, [c]
    jp $ffc3


    rra
    inc sp
    dec sp
    ld d, e
    rrca
    ld [$0306], sp
    cpl
    ret nz

    inc bc
    ldh a, [rNR41]
    inc bc
    inc b
    ld a, [bc]
    and c
    inc b
    rlca
    ld bc, $0b24
    dec h
    ld [hl+], a
    rrca
    db $10
    jr nz, jr_38e_5c36

    inc c
    ld [de], a
    nop

jr_38e_5c36:
    db $10
    dec h
    inc bc
    ld c, l
    nop
    inc bc
    rla
    ldh a, [rP1]
    ld [hl+], a
    ldh a, [c]
    or $31
    inc hl
    ld l, a
    or $3f
    nop
    inc de
    ld h, [hl]
    rlca
    inc sp
    di
    ld h, [hl]
    rrca
    ld b, h
    nop
    ld l, a
    or $00
    ld b, h
    ld h, c
    rrca
    nop
    ld b, h
    ld a, a
    ld [hl], c
    ld bc, $f537
    ld b, b
    ldh a, [rSB]
    ld a, [de]
    cp a
    jr nc, jr_38e_5c68

    ldh a, [rSB]
    dec hl

jr_38e_5c68:
    inc sp
    ld [bc], a
    cpl
    ldh a, [c]
    ld h, [hl]
    rlca
    ldh a, [rNR43]
    dec bc
    cpl
    cpl
    ld a, [bc]
    ld [hl], b
    halt
    nop
    ld hl, $610a
    ldh a, [$ff0b]
    inc a
    ldh a, [$ff0a]
    nop
    ld l, a
    rrca
    db $10
    jr nz, jr_38e_5c88

    ld h, c
    nop
    sbc l

jr_38e_5c88:
    db $10
    ld e, h
    ld h, $00
    sbc l
    ld l, a
    ld bc, $0099
    adc l
    ld hl, $007c
    ldh a, [$fffb]
    ld de, $9699
    rst RST_10
    db $10
    inc bc
    ld d, b
    inc de
    or c
    add a
    ldh a, [rSB]
    ld h, a
    ld c, h
    ld l, e
    nop
    ldh a, [rHDMA5]
    ld h, l
    nop
    ld e, a
    ld h, l

jr_38e_5cad:
    ld h, [hl]
    nop
    jr nz, @+$01

    rst RST_38
    ld h, [hl]
    sla l
    ldh a, [c]
    ld h, b
    dec d
    dec h
    jr nz, jr_38e_5cad

    ld [hl], b
    ld bc, $5152
    ld d, l
    ld h, [hl]
    ld [hl+], a
    ld e, a
    ld b, c
    ld [hl], l
    ld d, b

jr_38e_5cc6:
    inc bc
    ld l, a
    ld [hl+], a
    ld e, a
    push af
    ld l, a
    nop
    ei
    ld h, [hl]
    ld b, h
    nop
    ld h, b
    ld bc, $009a
    ccf
    ld bc, $10e4
    inc bc
    db $10
    or a
    add hl, bc
    ld b, e
    ldh a, [$ff15]
    jr z, jr_38e_5cf2

    add l
    db $10
    ld hl, sp-$01
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffa0], a
    ld bc, $e300
    nop
    rst RST_30
    db $10

jr_38e_5cf2:
    ldh a, [$fff6]
    nop
    jr nc, @-$10

    rlca
    or c
    jr jr_38e_5cc6

    ld b, $cf
    stop
    ld l, c
    scf
    cp a
    ld [de], a
    ld e, e
    inc bc
    ld hl, sp-$0e
    ld e, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld h, c
    ld h, $02
    ldh a, [c]
    ld h, [hl]
    ldh a, [rNR52]
    ldh a, [c]
    ld h, a
    nop
    inc bc
    ld l, a
    nop
    db $10
    ld h, $f2
    ld [hl], b
    nop
    ld hl, $f0f2
    sub $20
    db $db
    ld hl, $0f65
    inc c
    ld c, a
    ld hl, $5202
    ld [de], a
    db $ec
    nop
    ld a, l
    cpl
    inc c
    db $e3
    nop
    and [hl]
    ld hl, sp+$08
    db $10
    sub a
    ld e, c
    ld d, $f0
    add hl, de
    ld e, b
    add b
    adc b
    inc b
    nop
    nop
    db $10
    jr nz, jr_38e_5d4b

jr_38e_5d4b:
    nop
    nop
    add hl, sp
    ld a, a
    ld l, $19
    cp d
    dec [hl]
    rra
    ld h, $00
    cp a
    ld b, d
    ld c, [hl]
    ld d, a
    xor d
    ld a, $87
    dec l
    nop
    nop
    nop
    ld [hl], e
    ld b, d
    dec l
    ld c, h
    add b
    ld [hl], c
    nop
    adc $35
    jr jr_38e_5dd7

    rst RST_38
    ld a, a
    ld h, e
    inc c
    stop
    stop
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $2220
    nop
    nop
    jr nz, jr_38e_5de7

    ld b, h
    nop
    ld b, d
    ld b, h
    ld [hl+], a
    db $10
    dec d
    ld b, h
    inc [hl]
    ld [hl+], a
    ret nc

    dec e
    ld bc, $0300
    ld [de], a
    nop
    inc b
    daa
    ld [hl+], a
    ld [de], a
    nop
    inc bc
    ld [hl+], a
    ld [bc], a
    ldh a, [$ff3e]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh [rSB], a
    ld h, b
    ld h, [hl]
    nop
    nop
    ld d, [hl]
    ld d, l
    nop
    db $10
    ld [hl], b
    ld d, l
    ld h, l
    nop
    inc bc
    push af
    nop
    ld d, a

jr_38e_5dd7:
    ld d, l
    nop
    ld e, a
    nop
    ld h, a
    ld d, [hl]
    ld d, a
    nop
    ld h, [hl]
    ld h, [hl]
    ret nc

    nop
    rla
    jr nc, jr_38e_5de7

    halt

jr_38e_5de7:
    nop
    add hl, bc
    ld d, a
    ld d, l
    ld b, $00
    nop
    ld d, l
    ld d, l
    ld [hl], l
    nop
    ld d, l
    push af
    ld [hl], a
    nop
    rlca
    ld d, l
    ld e, a
    ld d, l
    rlca
    halt
    db $10
    inc c
    ldh a, [$ff4c]
    ldh a, [rSB]
    add b
    jr nz, jr_38e_5e06

    db $10

jr_38e_5e06:
    pop af
    db $10
    ld hl, $f333
    ld de, $3300
    inc sp
    inc de
    cpl
    ld [hl+], a
    ld [hl+], a
    ld sp, $002f
    ld d, l
    ld d, l
    ld sp, $2221
    ld h, [hl]
    ccf
    ld sp, $4400
    inc hl
    ld [hl+], a
    ld sp, $2343
    ld [hl+], a
    inc sp
    jr nz, @+$35

    ld [hl+], a
    nop
    inc bc
    inc hl
    inc hl
    inc sp
    inc sp
    ld [hl-], a
    ld b, b
    ld [hl-], a
    jr nz, jr_38e_5e3c

    inc hl
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    inc [hl]

jr_38e_5e3c:
    ld [hl+], a
    ld [hl+], a
    nop
    add sp, $00
    inc b
    ld bc, $0340
    rra
    ld [hl+], a
    add hl, sp
    ld [hl+], a
    ldh a, [c]
    db $10
    inc de
    db $10
    jr jr_38e_5e4f

jr_38e_5e4f:
    ld bc, $5551
    ret nc

    ld h, l
    nop
    ld de, $0021
    nop
    inc sp
    inc sp
    ld de, $8302
    nop
    ld c, h
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc hl
    ldh a, [$ff87]
    ld [hl], b
    ld bc, $0f42
    nop
    inc bc
    ld [hl], b
    ld h, $66
    ld h, [hl]
    jr nz, jr_38e_5e76

    ld [hl+], a
    ld [bc], a
    ld h, [hl]

jr_38e_5e76:
    ld h, $70
    ld h, d
    ld h, [hl]
    ld [hl+], a
    nop
    inc bc
    ld h, d
    nop
    ld [hl], b
    ld [hl+], a
    ld h, $62
    ld h, a
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    nop
    daa
    inc sp
    ld [hl+], a
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    or $01
    ld h, [hl]
    ld d, l
    halt
    rrca
    ld h, [hl]
    ld h, [hl]
    rlca
    ld bc, $4b0e
    rrca
    jr nc, @+$05

    or $00
    jr nz, jr_38e_5ea5

    or $10
    ld b, b

jr_38e_5ea5:
    ldh a, [rSB]
    add b
    or b
    push af
    ld [hl+], a
    ld [hl+], a
    cpl
    nop
    db $10
    ld hl, $132f
    nop
    nop
    ldh a, [rP1]
    inc bc
    nop
    pop af
    db $10
    ld [de], a
    sub b
    rra
    cp d
    db $10
    db $e3
    ld [hl-], a
    db $10
    rst RST_20
    jr nz, @-$13

    jr nc, @+$03

    ld hl, $0300
    ldh a, [$ff80]
    nop
    inc bc
    nop
    pop af
    rst RST_38
    ld h, c
    ld [hl+], a
    ld [hl+], a

jr_38e_5ed4:
    ld l, a
    ld [hl], h
    ld h, [hl]
    nop
    ld b, d
    ld b, b
    dec d
    jr nz, jr_38e_5ed4

    rst RST_38
    ld de, $f113
    rst RST_38
    ld hl, $0001
    nop
    adc d
    nop
    ld h, [hl]
    ld d, l
    dec h
    ld d, b
    ld [hl], $02
    ld [de], a
    ld [hl+], a
    ld [de], a
    rst RST_38
    rrca
    rra
    or b
    ld a, [hl]
    ld [hl], a
    or h
    nop
    ld [hl+], a
    ld [hl], b
    db $10
    inc bc
    nop
    dec bc
    scf
    ld bc, $33e7
    nop
    nop
    nop
    ld [hl], $53
    nop
    ld [hl], b
    inc sp
    ld d, l
    ld [hl], b
    nop
    scf
    ld d, h
    ld h, l
    scf
    ld d, e
    ld h, l
    ld a, a
    ld [hl], $00
    inc sp
    ld d, l
    or $33
    ld d, e
    ld h, l
    rlca
    inc sp
    ld c, $65
    or $00
    ld d, h
    nop
    ld d, b
    nop
    ld b, $20
    ld d, a
    rst RST_38
    cp $81
    inc hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $f08e
    ld [de], a
    jr nz, @+$01

    ld sp, $120c
    ld de, $2111
    nop
    ei
    ld [bc], a
    push bc
    ld [hl], b
    ld h, [hl]
    add b
    ld bc, $661f
    jr nz, @+$33

    inc sp
    ld de, $3442
    inc de
    inc sp
    ld [hl+], a
    ld b, h
    ld bc, $33fc
    inc sp
    ld [bc], a
    dec c
    nop
    inc bc
    ld c, b
    daa
    ld [bc], a
    ld bc, $1666
    ld [bc], a
    dec h
    ld h, $22
    inc sp
    ld h, b
    ld de, $2601
    ld [hl], c
    ld hl, $2b22
    ld [hl+], a
    ld [hl+], a
    or d
    add b
    db $10
    inc bc
    ld hl, $7711
    ld [hl], a
    inc sp
    inc sp
    ld sp, $3300
    ld d, e
    inc hl
    ld [de], a
    ld d, e
    ld h, l
    ld [hl+], a
    ld [de], a
    inc b
    ld h, [hl]
    ld a, a
    ld [hl+], a
    ld [de], a
    or $03
    dec de
    rrca
    nop
    jr nc, jr_38e_5fb3

    ldh a, [c]
    inc bc
    rra
    nop
    inc bc
    ld b, e
    ld h, l
    ld a, a
    nop
    cp a
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $2200
    inc sp
    nop
    jr nz, @+$36

jr_38e_5fb0:
    di
    nop
    ld b, d

jr_38e_5fb3:
    nop
    db $f4
    rrca
    jr nz, jr_38e_5ffc

    rrca
    nop
    jr nz, jr_38e_5fb0

    add b
    nop
    call c, Call_000_0013
    ld h, b
    ld sp, $0001
    ld [hl], b
    add h
    nop
    inc bc
    ld d, [hl]
    inc de
    rst RST_38

Call_38e_5fcc:
    rra
    ld bc, $7783
    ld h, [hl]
    nop
    nop
    halt
    ld h, l
    ld [hl], a
    ld [hl], b
    ld d, l
    rst RST_38
    db $10
    ld b, $57
    push af
    nop
    nop
    ld d, l
    ld bc, $0054
    ld b, $00
    ld h, [hl]
    rlca
    nop
    inc bc
    ld bc, $22dc
    ld [hl], a
    add b
    ret c

    nop
    rst RST_20
    ld [hl+], a
    ld a, h
    nop
    ld bc, $02ee
    ld l, $03
    ei
    ld [bc], a
    dec a

jr_38e_5ffc:
    ld h, d
    db $eb
    ld [hl+], a
    or d
    rlca
    or d
    ld hl, $1222
    cp e
    ld [bc], a
    ld b, $00
    inc hl
    inc de
    inc b
    ld d, a
    rrca
    db $10
    inc bc
    dec hl
    nop
    ld c, e
    ld hl, $0300
    nop
    ld [$ab21], a
    rst RST_38
    sub c
    xor a
    pop af
    ld a, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $e300
    nop
    ld d, a
    ld hl, $0012
    ld d, a
    db $10
    ld [de], a
    nop
    ld bc, $f070
    ld [hl+], a
    ld bc, $00f0
    cpl
    inc b
    sbc l
    ld a, [hl+]
    ldh a, [$ff2f]
    ld bc, $f0d7
    inc d
    cp e
    ld sp, $9340
    ld [hl+], a
    nop
    halt
    nop
    jr nz, jr_38e_6093

    halt
    nop
    jr nc, jr_38e_6097

    nop
    ld l, a
    rlca
    ld [hl-], a
    inc sp
    ld [hl], b
    or $32
    inc sp
    rlca
    ld bc, $3f67
    inc sp
    rrca
    nop
    inc bc
    db $10
    db $e3
    inc b
    push bc
    nop
    ld hl, $0013
    nop
    rra
    inc sp
    ld bc, $08f0
    rst RST_08
    inc hl
    ld [de], a
    pop bc
    nop
    inc bc
    db $fc
    call z, $1422
    ld [de], a
    inc sp
    pop af
    ld [hl-], a
    di
    ld [hl+], a
    ld bc, $f204
    stop
    rst RST_38
    rst RST_38
    rra
    ld sp, $cfcf
    ccf
    inc sp
    add b
    nop
    inc bc
    ld [hl+], a

jr_38e_6093:
    rst RST_08
    rst RST_08
    cpl
    ld [hl+], a

jr_38e_6097:
    call z, Call_000_01fc
    db $fc
    ld hl, $1112
    ld sp, $3313
    dec b
    dec bc
    jr nz, @+$35

    di
    ld b, b
    inc bc
    inc hl
    ld bc, $3300
    ld [hl+], a
    rst RST_38
    ld bc, $20fb
    inc bc
    inc d
    scf
    ld de, $f015
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    ld d, c
    ld [bc], a
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $f57f
    inc sp
    db $f4
    add e
    di
    sub d
    dec a
    nop
    db $e3
    ldh a, [$ff15]
    add b
    rra
    ld [hl-], a
    inc sp
    ldh a, [$ff1f]
    add b
    ld bc, $217f
    ldh a, [$ffe3]
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
    ld b, a
    inc c
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $f6ff
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld b, d
    nop
    inc bc
    ld b, c
    ld b, d
    ld b, a
    and h
    dec d
    dec de
    ldh a, [$ff80]
    inc bc
    nop
    inc h
    nop
    db $e4
    ld b, h
    inc h
    and h
    inc b
    rst RST_00
    inc [hl]
    ld [bc], a
    db $db
    ld b, e
    inc de
    ld b, $db
    inc sp
    ld bc, $05af
    dec e
    di
    rla
    cpl
    ld sp, $0300
    ldh a, [$ff4e]
    ld [hl], l
    or a
    ldh a, [c]
    add hl, de
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $a6bb
    db $eb
    ret nz

    ld [hl], d
    di
    nop
    db $d3
    ld b, h
    ld [hl+], a
    ld [de], a
    ld b, h
    ld b, h
    ld b, h
    ld [hl], l
    inc [hl]
    ldh a, [rNR33]
    add h
    cp a
    inc b
    ret nz

    ccf
    nop
    db $e3
    ccf
    ld b, $28
    xor e
    db $10
    inc bc
    ldh a, [$ff60]
    inc bc
    inc sp
    jr nz, @+$05

    pop af
    ld de, $1404
    ld e, h
    add sp, $01
    inc hl
    dec h
    rst RST_28
    inc hl
    rst RST_30
    ldh a, [c]
    jr c, jr_38e_61b3

    ldh a, [c]
    ld hl, $1f0f
    ld [hl+], a
    ccf
    di
    inc b
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ccf
    inc sp
    ld b, e
    ld b, h
    nop
    xor e
    ld b, a
    inc sp
    inc b
    db $dd
    inc sp
    nop
    db $10
    inc d
    rst RST_28
    dec h
    rla
    rla
    and [hl]
    add a
    ld hl, $341b

jr_38e_61b3:
    inc sp
    rst RST_38
    rst RST_38
    nop
    ld e, $01
    rst RST_08
    ld b, $c5
    jr jr_38e_61f1

    inc sp
    ccf
    inc b
    or a
    nop
    call nc, Call_000_33f2
    cpl
    cp a
    nop
    inc bc
    ldh a, [rP1]
    inc bc
    ld b, a
    ld a, [bc]
    rla
    inc de
    db $10
    inc bc
    add hl, de
    inc hl
    ld c, c
    dec hl
    pop bc
    nop
    inc bc
    jr jr_38e_620f

    ccf
    inc sp
    rra
    ld [hl+], a
    cpl
    nop
    dec c
    ld a, a
    ld [de], a
    inc b
    jr z, jr_38e_61fe

    dec d
    ld d, b
    inc bc
    dec h
    dec sp
    ld d, $43
    ld a, [hl-]
    inc sp

jr_38e_61f1:
    ld de, $5408
    ld [hl-], a
    ld bc, $252b
    dec b
    sbc c
    ld d, [hl]
    ld bc, $522b

jr_38e_61fe:
    dec h
    rra
    ld bc, $6200
    ld d, $88
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]

jr_38e_620f:
    ld bc, $01f0
    ldh a, [rSB]
    ld bc, $2209
    ld sp, $1000
    ld a, l
    cpl
    add hl, de
    rra
    ld [de], a
    xor [hl]
    ld e, b
    halt
    ld h, b
    ld bc, $f417
    inc hl
    add hl, de
    inc hl
    rst RST_38
    ld b, b
    rlca
    add hl, de
    add hl, bc
    add hl, de
    dec de
    ld b, b
    inc bc
    rlca
    inc e
    db $10
    ld de, $f450
    ld h, a
    dec hl
    rst RST_28
    add hl, sp
    rrca
    rla
    inc hl
    nop
    db $e3
    ld [hl+], a
    ld [$2bd0], sp
    cpl
    ld [de], a
    inc hl
    adc b
    db $db
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp b
    rst RST_38
    ldh a, [rSTAT]
    sub c
    ld [bc], a
    add hl, de
    sbc c
    nop
    ldh a, [$ff93]
    sbc c
    ld b, b
    inc de
    and b
    inc de
    db $eb
    cpl
    add hl, bc
    call nc, $ff22
    call z, Call_000_221c
    nop
    ret


    call z, $2221
    sbc c
    call z, $2222
    ld d, $99
    add hl, de
    inc sp
    db $10
    db $dd
    pop bc
    nop
    jp z, Jump_000_0d00

    pop bc
    ld h, d
    db $fc
    nop
    ld b, $10
    inc bc
    call z, $c122
    ld [hl], b
    inc bc
    inc e
    dec c
    ld [hl+], a
    rst RST_38
    nop
    rst RST_38
    add b
    ret nc

    ld de, $fcd1
    nop
    inc bc
    ld bc, $cfcc
    nop
    nop
    sbc h
    sbc c
    inc c
    ldh a, [$ff7d]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @-$3b

    rlca
    rst RST_08
    ld de, $28b5
    nop
    jr nz, jr_38e_62c2

    or a
    ld sp, $fb06
    rst RST_38
    ld [de], a

jr_38e_62c2:
    sbc c
    ld a, [bc]
    rst RST_38
    ldh a, [c]
    ld [de], a
    ld de, $97a2
    rst RST_38
    ld [bc], a
    db $dd
    ld h, [hl]
    ld b, b
    or $0a
    reti


    halt
    cpl
    add hl, de
    ld sp, $3366
    nop
    ld sp, $5563
    ld [hl], $33
    ld d, e
    ld d, l
    dec [hl]
    ld c, c
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    ld d, d
    nop
    inc bc
    ld [hl+], a
    ld d, l
    ld h, c
    call nz, $3303
    sub c
    sbc c
    sbc c
    inc sp
    inc de
    ld b, b
    inc bc
    nop
    inc c
    ldh [rNR10], a
    inc bc
    ld sp, $110f
    rla
    ld [hl+], a
    ld [de], a
    sbc c
    sbc c
    ld sp, hl
    jr nz, jr_38e_6315

    sbc c
    nop
    inc b
    sbc c
    sbc c
    add hl, de
    ld sp, $0099
    sbc c
    ld sp, $9933
    inc e
    inc sp

jr_38e_6315:
    inc sp
    call z, $213e
    ld [hl-], a
    nop
    inc bc
    ld a, [hl+]
    inc sp
    ld h, l
    rra
    ld de, $1317
    inc bc
    inc sp
    rst RST_38
    nop
    ld [$2b28], sp
    ld b, h
    cpl
    ldh a, [$ffc6]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    db $f4
    inc c
    ld h, a
    rst RST_38
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $370c
    dec h
    rst RST_00
    ldh a, [rSB]
    ld d, l
    dec bc
    push af
    jp Jump_000_1ff0


    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [rSB]
    jr nc, jr_38e_636f

    ldh a, [$ffe3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    db $10
    ld bc, $0000
    nop
    db $10
    jr nz, jr_38e_6363

jr_38e_6363:
    nop
    nop
    add hl, sp
    ld a, a
    ld l, l
    dec c
    ld hl, sp+$22
    ld a, a
    daa
    nop
    rst RST_18

jr_38e_636f:
    ld b, a
    ld c, [hl]
    ld d, a
    xor d
    ld a, $87
    dec l
    nop
    nop
    nop
    ld [hl], e
    ld b, d
    dec l
    ld c, h
    add b
    ld [hl], c
    nop
    adc $35
    jr jr_38e_63ef

    rst RST_38
    ld a, a
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

jr_38e_63ef:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ld [hl], a
    nop
    ld l, a
    or $97
    nop
    ld l, a
    sub $9d
    nop
    ldh a, [$ff36]
    reti


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
    ld [hl], a
    rst RST_30
    rrca
    nop
    ld [hl], a
    ld [hl], a
    or $00
    ld a, l
    ld h, a
    or $00
    ld l, l
    ld h, [hl]
    ld h, [hl]
    rrca
    db $dd
    rst RST_38
    ld h, [hl]
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $00
    nop
    nop
    rst RST_08
    rrca
    nop
    nop
    rst RST_08
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
    ldh a, [rIE]
    nop
    nop
    rst RST_38
    call z, $f00f
    call c, $fddf
    ldh a, [rIE]
    db $dd
    rst RST_08
    nop
    nop
    rst RST_38
    reti


    nop
    nop
    ldh a, [$ffd9]
    nop
    nop
    nop
    sbc a
    nop
    nop
    ldh a, [$fff6]
    nop
    ldh a, [$ff6f]
    ld h, [hl]
    ldh a, [$ff7f]
    or $f6
    ld a, a
    or $0f
    rst RST_38
    db $fd
    rrca
    ldh a, [$ff6f]
    db $fd
    di
    halt
    ld [hl], a
    db $dd
    ld l, l
    halt
    ld [hl], a
    db $dd
    ld h, [hl]
    ld h, [hl]
    halt
    rst RST_38
    ld l, a
    rst RST_38
    rst RST_38
    rst RST_38
    ld h, [hl]
    or $00
    sbc c
    ld l, a
    ld h, [hl]
    rst RST_38
    sbc c
    ld l, a
    ld h, [hl]
    db $dd
    rst RST_38
    or $6f
    or $0f
    ldh a, [$fffc]
    nop
    rst RST_30
    ldh a, [$fffd]
    nop
    rst RST_30
    ldh a, [$fffd]
    nop
    rrca
    ldh a, [$fffd]
    nop
    nop
    rst RST_18
    db $fd
    nop
    rst RST_38
    call z, Call_000_000f
    call z, $f0ff
    ld c, $ff
    nop
    ld l, a
    rrca
    ldh [$ffdd], a
    db $dd
    rst RST_18
    nop
    xor $de
    db $ed
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
    db $ed
    nop
    ld a, [hl]
    ld h, a
    ld c, $00
    ld a, [hl]
    ld h, a
    nop
    nop
    ld a, [hl]
    rst RST_30
    nop
    nop
    ldh [$fff7], a
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
    nop
    nop
    nop
    nop
    ld l, [hl]
    ld h, [hl]
    xor $77
    rst RST_38
    and $e6
    ld a, [hl]
    nop
    ld l, a
    and $e0
    nop
    ld l, [hl]
    and $00
    ldh [$ff66], a
    ld c, $00
    ldh [$ffe6], a
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    ld c, $e0
    ld h, a
    ld c, $e7
    ld l, [hl]
    and $00
    ld a, [hl]
    and $0e
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

Call_38e_65bc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    ld [hl], a
    nop
    ld l, a
    or $97
    nop
    ld l, a
    sub $9d
    nop
    ldh a, [$ff36]
    reti


    nop
    nop
    rst RST_38
    reti


    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ld [hl], a
    rst RST_30
    rrca
    nop
    ld [hl], a
    ld [hl], a
    or $00
    ld a, l
    ld h, a
    or $00
    ld l, l
    ld h, [hl]
    ld h, [hl]
    rrca
    db $dd
    rst RST_38
    ld h, [hl]
    rst RST_30
    db $fd
    di
    halt
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
    rrca
    nop
    nop
    rst RST_28
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
    rst RST_38
    call z, $f00f
    call c, $fddf
    ldh a, [rIE]
    db $dd
    rst RST_08
    ldh [$ffdd], a
    db $dd
    rst RST_18
    nop
    xor $de
    db $ed
    nop
    nop
    ldh a, [$ffd9]
    nop
    nop
    nop
    sbc a
    nop
    nop
    ldh a, [$fff6]
    nop
    ldh a, [$ff6f]
    ld h, [hl]
    rst RST_38
    ld a, a
    or $f6
    ld a, l
    or $0f
    rst RST_38
    db $fd
    rrca
    ldh a, [$ff6f]
    xor $00
    ld a, [hl]
    ld h, a
    db $dd
    ld l, l
    halt
    ld [hl], a

Call_38e_66cc:
    db $dd
    ld h, [hl]
    ld h, [hl]
    halt
    rst RST_38
    ld l, a
    rst RST_38
    rst RST_38
    rst RST_38
    ld h, [hl]
    or $00
    sbc c
    ld l, a
    ld h, [hl]
    rst RST_38
    sbc c
    ld l, a
    ld h, [hl]
    db $dd
    rst RST_38
    or $6f
    and $6e
    ld h, [hl]
    xor $77
    rst RST_30
    nop
    ldh a, [$fffc]
    rst RST_30
    nop
    ldh a, [$fffc]
    rrca
    nop
    rst RST_18
    rrca
    nop
    nop
    rst RST_18
    rrca
    nop
    ldh a, [$fffd]
    nop

Call_38e_66fc:
    rst RST_38
    rst RST_18
    db $fd
    nop
    adc $dc
    rrca
    nop
    rst RST_20
    xor $0e
    nop
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
    ld a, [hl]
    ld h, a
    nop
    nop
    ld a, [hl]
    rst RST_30
    nop
    nop
    ldh [$fff7], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    and $e6
    xor $00
    ld l, a
    and $00
    nop
    ld l, [hl]
    and $00
    ldh [$ff66], a
    ld c, $00
    ldh [$ffe6], a
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
    ld [hl], a
    ld h, a
    and $00
    xor $ee
    ld h, [hl]
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
    ldh a, [rP1]
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
    ldh a, [rP1]
    ld l, a
    rst RST_38
    ld a, a
    nop
    ld l, a
    and $77
    nop
    ld l, a
    sbc $c9
    nop
    ldh a, [$ffde]
    ret


    rrca
    ldh a, [$ff93]
    call z, RST_00
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ld a, a
    rst RST_30
    nop
    nop
    ld [hl], a
    rst RST_30
    nop
    nop
    ld [hl], a
    ld h, a
    rrca
    nop
    ld a, h
    ld h, [hl]
    rrca
    nop
    call z, $f766
    rst RST_38
    call z, Call_38e_776d
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
    rrca
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffcf]
    nop
    nop
    rst RST_08
    db $fc
    nop
    ldh a, [$ffdc]
    rrca
    nop
    ldh a, [$fffc]
    nop
    nop
    ldh a, [$fffd]
    nop
    nop
    nop
    rst RST_18
    rst RST_38
    nop
    nop
    ldh a, [rPCM34]
    nop
    nop
    ld a, a
    rst RST_30
    db $fc
    ldh a, [$ff9f]
    call z, Call_000_000f
    sbc a
    call z, RST_00
    rst RST_38
    reti


    nop
    rst RST_38
    xor $ff
    rst RST_38
    ld h, [hl]
    ld l, [hl]
    or $77
    or $6f
    rst RST_18
    or $df
    db $fd
    sbc a
    rst RST_18
    db $ed
    rst RST_38
    cp $3f
    rst RST_38
    db $dd
    rst RST_30
    rst RST_38
    ld h, [hl]
    or $0f
    ld l, l
    rst RST_38
    rrca
    nop
    rst RST_38
    xor $ff
    nop
    rst RST_28
    ld l, [hl]
    or $0f
    ld sp, hl
    ld h, [hl]
    and $f6
    ld sp, hl
    ld h, [hl]
    ld l, a
    halt
    rst RST_28
    rst RST_38
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    adc $0e
    rrca
    nop
    adc $0e
    or $e0
    db $ec
    nop
    nop
    nop
    ld a, a
    rst RST_38
    nop
    ldh a, [$ff66]
    rrca
    nop
    ldh a, [$fff6]
    nop
    nop
    ld l, a
    rst RST_38
    nop
    nop
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
    xor $ee
    ld [hl], a
    and $00
    sbc $7d
    or $00
    ldh [rPCM34], a
    rrca
    nop
    nop
    ld a, [hl]
    rrca
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
    ld h, [hl]
    and $e0
    db $fd
    ld l, a
    ld l, [hl]
    ld c, $de
    ldh a, [$ff66]
    ld c, $e0
    ldh [$ff66], a
    ld c, $00
    ld l, [hl]
    sub $ed
    nop
    ld l, [hl]
    xor $0e
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_30
    rst RST_08
    db $ed
    nop
    ld [hl], a
    sbc $0e
    nop
    ld a, a
    rst RST_20
    ld c, $00
    cp $66
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
    ldh a, [rP1]
    nop
    nop
    rst RST_08
    nop
    nop
    ldh a, [$fffc]
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    ldh a, [rP1]
    ld l, a
    rst RST_38
    ld a, a
    nop
    ld l, a
    and $77
    nop
    ld l, a
    sbc $c9
    rrca
    ldh a, [$ffde]
    ret


    rrca
    ldh a, [$ff93]
    call z, $f000
    sbc a
    call z, $fff0
    nop
    nop
    ld a, a
    rst RST_30
    nop
    nop
    ld [hl], a
    rst RST_30
    nop
    nop
    ld [hl], a
    ld h, a
    rrca
    nop
    ld a, h
    ld h, [hl]
    rrca
    nop
    call z, $f766
    rst RST_38
    call z, Call_38e_776d
    ld [hl], a
    ccf
    rst RST_38
    db $dd
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fffc]
    nop
    nop
    rst RST_08
    rrca
    nop
    nop
    rst RST_08
    rrca
    nop
    nop
    rst RST_18
    rst RST_38
    nop
    nop
    ldh a, [$ff7f]
    nop
    nop
    ld a, a
    ld h, a
    nop
    rst RST_38
    ld h, [hl]
    rst RST_38
    ldh a, [$ff66]
    rst RST_38
    nop
    nop
    nop
    sbc a
    call z, RST_00
    rst RST_38
    reti


    nop
    rst RST_38
    xor $ff
    rst RST_38
    ld h, a
    ld l, [hl]
    or $67
    rst RST_38
    ld l, a
    rst RST_18
    rst RST_38
    db $ed
    cp $9f
    rst RST_28
    ld c, $ff
    cp $00
    ldh [rPCM34], a
    and $ff
    ld h, [hl]
    or $0f
    ld l, l
    rst RST_38
    rrca
    nop
    rst RST_38
    xor $ff
    nop
    rst RST_28
    ld l, [hl]
    or $0f
    ld sp, hl
    ld h, [hl]
    and $f6

Call_38e_6adc:
    ld sp, hl
    ld h, [hl]
    ld l, a
    halt
    rst RST_28
    rst RST_38
    db $fd
    ld a, [hl]
    ld h, [hl]
    and $de
    ld a, a
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    nop
    adc $0e
    nop
    nop
    ldh [$ffec], a
    nop
    nop
    ldh [$ffec], a
    nop
    rrca
    xor $ec
    nop
    rst RST_28
    call Call_000_000e
    rst RST_08
    db $ed
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
    sbc $7d
    or $00
    ldh [rPCM34], a
    rrca
    nop
    nop
    ld a, [hl]
    rrca
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
    ld l, a
    ld l, [hl]
    xor $7f
    ldh a, [$ff66]
    ld c, $f0
    ldh [$ff66], a
    ld c, $f0
    ld l, [hl]
    sub $ed
    nop
    ld l, [hl]
    xor $0e
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
    rst RST_30
    ld c, $00
    nop
    rst RST_30
    nop
    xor $00
    halt
    rst RST_38
    or $00
    ld l, a
    ld h, [hl]
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $c003
    add b
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
    and b
    ld h, b
    ld bc, $00ff
    ld [bc], a
    ld h, [hl]
    nop
    ldh a, [rBCPS]
    ld h, [hl]
    adc d
    ldh a, [rNR30]
    nop
    nop
    rrca
    nop
    inc bc
    ld hl, sp+$00
    inc b
    add [hl]
    ld a, a
    add hl, de
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    ld bc, $889f
    adc b
    nop
    inc d
    sbc a

jr_38e_6bf1:
    sbc c
    sbc c
    jr nz, jr_38e_6bf8

    ldh a, [rP1]
    inc bc

jr_38e_6bf8:
    nop
    rra
    add b
    nop
    inc bc
    nop
    sbc d
    nop
    nop
    ld d, l
    ld d, l
    nop
    nop
    dec [hl]
    ld b, h
    ld b, h
    sbc b
    sbc c
    ld bc, $9900
    jp nz, Jump_000_0350

    nop
    rst RST_28
    add hl, de
    ld bc, $0000
    nop
    ld [bc], a
    nop
    ld c, a
    ld d, l
    nop
    inc bc
    ld b, h
    xor d
    ldh a, [$ff4e]
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
    ld bc, $0050
    inc bc
    ld b, b
    ld b, l
    jr nc, jr_38e_6bf1

    ret nz

    ld d, h
    nop
    nop
    or b
    ld b, h
    ld [$0000], sp
    inc l
    ld b, d
    nop
    inc bc
    ld [hl+], a
    dec [hl]
    ld h, [hl]
    nop
    ld b, h
    ld b, h
    ld b, h
    ld h, [hl]
    inc sp
    inc sp
    ld b, l
    inc sp
    db $10
    inc sp
    ld d, e
    xor c
    jr nc, jr_38e_6c5d

    inc sp
    xor d
    inc sp

jr_38e_6c5d:
    inc sp
    ld a, [de]
    and l
    inc sp
    xor d
    nop
    dec b
    nop
    ld bc, $0044
    db $e4
    ld b, l
    nop
    ld b, h
    inc h
    inc c
    xor c
    inc sp
    dec l
    jp nz, Jump_000_00a9

    inc sp
    db $dd
    or d
    ld a, [hl-]
    db $d3
    db $dd
    dec l
    inc sp
    ld bc, $3ddd
    dec l
    db $d3
    db $dd
    inc sp
    inc hl
    nop
    ld l, $55
    ld a, [hl-]
    ret nc

    ld l, b
    inc c
    nop
    inc bc
    dec bc
    nop
    inc bc
    ld [de], a
    ld b, b
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_38e_6c9e:
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_38e_6c9e

    add d
    nop
    db $eb
    and b
    ld b, c
    nop
    nop
    ld c, d
    nop
    rlca
    ld c, d
    sub a
    nop
    ei
    and b
    ld c, d
    nop
    inc d
    and b
    ld d, b
    dec e
    jr nz, @-$1a

    nop
    ld bc, $3401
    ld b, e
    ld b, e
    inc sp
    ld b, h
    inc [hl]
    inc [hl]
    nop
    rst RST_28
    nop
    inc sp
    inc sp
    ld b, c
    inc [hl]
    xor d
    xor d
    and b
    ld de, $534a
    ld bc, $112b
    ld d, l
    nop
    ld a, [de]
    and e
    jr nc, @+$05

    and l
    sub b
    ld bc, $4322
    inc d
    nop
    jr nz, jr_38e_6ce5

    xor d

jr_38e_6ce5:
    ld b, e
    dec d
    dec de
    nop
    and l
    ld de, $1d00
    nop
    ccf
    inc d
    nop
    inc bc
    ld [de], a
    rrca
    rst RST_38
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $305a
    inc bc
    and b
    nop
    rst RST_28
    ld d, d
    ld e, d
    jr nc, jr_38e_6d1b

    and b
    ld [bc], a
    ei

jr_38e_6d1b:
    ld d, b
    inc [hl]
    db $10
    inc bc
    inc sp
    ld l, e
    ld a, [bc]
    nop
    inc e
    ld d, b
    inc bc
    and l
    ld b, b
    inc bc
    ld d, l
    nop
    db $ec
    ld d, b
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    ld e, $34
    inc sp
    ld b, b
    inc bc
    db $d3
    ld b, b
    inc bc
    ld a, [bc]
    inc sp
    nop
    nop
    dec [hl]
    nop
    inc bc
    ld b, l
    nop
    inc bc
    ld c, e
    ld a, [hl+]
    inc sp
    and e
    nop
    ld [hl+], a
    dec e
    ld b, b
    inc bc
    call $0300
    jp nc, Jump_000_00b7

    di
    db $d3
    db $10
    inc bc
    ld [bc], a
    add sp, -$2d
    db $10
    inc d
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
    sub l
    and b
    ld bc, $53c0
    nop
    inc bc
    call c, $0800
    call z, $0300
    ld l, b
    cp h
    db $10
    db $10
    sub b
    dec e
    db $dd
    nop
    db $f4
    db $dd
    db $dd
    ld bc, $0080
    inc bc
    inc c
    nop
    call z, $1ddd
    nop
    cp e
    nop
    call z, $11dd
    cp h
    cp e
    call z, $c01c
    rlca
    cp e
    cp e
    cp e
    nop
    call z, $0300
    ldh a, [$ff50]
    inc hl
    rla
    ld e, a
    cp e
    ld bc, $bb23
    inc d
    inc c
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
    and b
    ld bc, $cfcc
    pop hl
    inc de
    sub b
    ld bc, $1bbb
    nop
    ld hl, $3911
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ret nz

    ld bc, $0000
    nop
    db $10
    jr nz, jr_38e_6df7

jr_38e_6df7:
    nop
    nop
    ld [de], a
    ld c, e
    nop
    nop
    rst RST_38
    ld c, c
    inc de
    ld [hl], e
    nop
    sbc b
    ld a, a
    ld c, [hl]
    ld e, d
    rst RST_38
    ld a, a
    sub h
    ld d, d
    nop
    sbc a
    ld c, e
    ld e, a
    cpl
    jr z, jr_38e_6e46

    jr c, jr_38e_6e44

    nop
    xor a
    jr nz, @+$80

jr_38e_6e17:
    add hl, sp
    cp $2e
    push de
    dec h
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
    cp a
    ldh [rSB], a
    rst RST_38
    ldh a, [rNR12]
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]

jr_38e_6e44:
    ldh a, [rSB]

jr_38e_6e46:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ldh a, [rLCDC]
    inc bc
    and b
    db $10
    push bc
    adc b
    nop
    ld [bc], a
    adc b
    ldh a, [$ff88]
    ld h, [hl]
    adc b
    jr nz, @-$6f

    ld l, b
    db $10
    inc bc
    add [hl]
    sbc b
    adc c
    adc b
    adc b
    inc h
    sbc c
    sbc c
    nop
    ld [bc], a
    sbc a
    sbc c
    nop
    ld b, $1f
    nop
    jr nz, jr_38e_6e71

jr_38e_6e71:
    adc b
    nop
    inc b
    sbc c
    sbc b
    adc c
    ld bc, $0189
    adc c
    sbc c
    jr jr_38e_6e17

    sbc b
    sbc c
    ld sp, hl
    nop
    ld d, $51
    adc c
    ld b, b
    inc bc
    ld sp, hl
    ldh a, [$ff5a]
    nop
    nop
    ld bc, $0340
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc d
    ldh a, [rSB]
    nop
    nop
    sub c
    nop
    call nz, RST_10
    inc bc
    nop
    ld [hl], h
    pop af
    nop
    inc bc
    nop
    inc b
    nop
    ld [de], a
    sbc a
    jr nc, @+$05

    xor d
    sbc a
    jr jr_38e_6ebb

jr_38e_6ebb:
    ld e, d
    db $f4
    nop
    add hl, de
    nop
    di
    sbc c
    sbc c
    ld bc, $9938
    sbc c
    ld bc, $0103
    ldh a, [rNR10]
    ldh a, [$fff9]
    xor d
    ld a, [bc]
    nop
    nop
    sbc c
    ccf
    ld d, h
    xor d
    sbc c
    ld sp, hl
    ld b, h
    ld l, a
    ld b, h
    ldh a, [rHDMA1]
    ld [hl], b
    ld bc, $f0a5
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0050
    inc bc
    ld c, d
    nop
    inc bc
    ld a, [bc]
    ld b, l
    nop
    nop
    and b
    nop
    or a
    ret nz

    nop
    inc bc
    inc l
    nop
    inc h
    ld d, b
    ld b, h
    ld b, h
    sbc a
    ld b, l
    ld b, h
    inc [hl]
    ld [bc], a
    inc sp
    ld b, h
    ld h, [hl]
    inc [hl]
    inc sp
    ld h, h
    db $10
    inc bc
    ld b, [hl]
    add b
    nop
    dec bc
    ld b, h
    inc sp
    inc sp
    inc h
    dec l
    inc sp
    inc sp
    ld bc, $dddd
    inc sp
    inc sp
    sbc c
    ccf
    inc sp
    nop
    dec c
    inc bc
    ld b, e
    ld b, e
    inc sp
    inc [hl]
    inc [hl]
    inc [hl]
    nop
    ld b, $50
    rlca
    ld hl, $3333
    db $10
    ld bc, $3323
    inc sp
    ld b, h
    ld bc, $04e8
    ld b, h
    inc d
    nop
    nop
    ld b, e
    nop
    ld [$4433], sp
    inc b
    and h
    nop
    inc sp
    ld b, e
    ld d, h
    nop
    inc bc
    ld b, h
    ld a, [bc]
    add e
    nop
    add hl, de
    dec b
    inc sp
    db $dd
    ld b, h
    ld [de], a
    ldh a, [$ff86]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $222c
    and b
    nop
    inc bc
    jp nc, Jump_000_0340

    db $dd
    nop
    nop
    ld a, [hl-]
    inc sp
    pop de
    nop
    rst RST_38
    nop
    inc bc
    db $10
    jr nz, jr_38e_6f84

    db $dd
    db $dd
    dec a

jr_38e_6f84:
    ld b, b
    inc bc
    push de
    nop
    db $ec
    db $10
    inc b
    db $d3
    nop
    inc bc
    inc hl
    db $10
    inc c
    jp nc, $0300

    inc b
    inc sp
    db $d3
    inc sp
    db $dd
    dec l
    db $10
    ld [de], a
    db $dd
    jp nc, Jump_000_00ed

    inc bc
    jr nc, jr_38e_6fa4

    nop

jr_38e_6fa4:
    jr jr_38e_6fe3

    nop
    ld a, [hl+]
    nop
    inc e
    ld [hl-], a
    db $10
    jr nz, jr_38e_6fbe

    db $dd
    db $dd
    dec e
    nop
    inc d
    dec e
    db $dd
    inc sp
    db $dd
    ld h, b
    inc de
    nop
    ld d, $00
    rst RST_30
    dec [hl]

jr_38e_6fbe:
    ld bc, $4433
    xor d
    xor a
    ld bc, $140b
    ld bc, $a407
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_38e_6fdb

    ld a, [hl-]

jr_38e_6fdb:
    nop
    inc bc
    ld sp, $0300
    ld e, l
    and b
    nop

jr_38e_6fe3:
    inc bc
    db $10
    add b
    inc bc
    jr nz, @+$03

    ld de, $3ac6
    ld bc, $70e1
    ld c, d
    ld [de], a
    inc bc
    nop
    rlca
    nop
    ld [bc], a
    and l
    inc sp
    inc sp
    ld de, $001c
    ld de, $6011
    rra

Call_38e_7000:
    nop
    rrca
    jr nz, jr_38e_7005

    and e

jr_38e_7005:
    inc sp
    nop
    inc sp
    ld a, [de]
    ld bc, $1aaa
    nop
    nop
    ld e, d
    ret nc

    ld bc, $20f3
    inc bc
    ld a, [bc]
    jr nz, jr_38e_7036

    ld bc, $3a1a
    inc sp
    rra
    ld bc, $1001
    ld b, b
    jr nc, @-$0e

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_38e_7036:
    jr nc, @+$03

    ld de, $481f
    ld e, d
    jr nc, @+$05

    and b
    ld d, l
    jr nc, jr_38e_7045

    ld a, [hl-]
    ld d, l
    ld e, d

jr_38e_7045:
    ld l, b
    dec d
    nop
    stop
    inc bc
    ld d, l
    inc bc
    call z, $5555
    ld bc, $00a9
    inc bc
    ld a, [bc]
    nop
    inc bc
    dec d
    nop
    inc bc
    ld d, l
    ld bc, $0300
    rst RST_38
    nop
    add hl, de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and d
    ld e, $53
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $e3f0
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_38e_7093

jr_38e_7093:
    nop
    nop
    ld [de], a
    ld c, e
    nop
    nop
    rst RST_38
    ld l, $92
    ld c, e
    nop
    ld sp, hl
    ld d, a
    db $ec
    ld [hl-], a
    rst RST_38
    ld a, a
    sub h
    ld d, d
    nop
    sbc a
    ld c, e
    ld e, a
    cpl
    and $25
    cp b
    dec c
    nop
    ld [hl-], a
    ld bc, $0e5f
    cp $2e
    push de
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    nop
    ldh a, [rSTAT]
    ld d, l
    nop
    ldh a, [$ffcc]
    ld b, h
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
    ld d, l
    rrca
    nop
    nop
    ld d, l
    ld sp, hl
    nop
    nop
    ld b, l
    adc b
    rrca
    nop
    add h
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
    rst RST_08
    push bc
    call z, $cf00
    adc $5c
    nop
    rst RST_08
    db $ec
    ld c, [hl]
    nop
    ldh a, [$ffcc]
    call z, RST_00
    rst RST_28
    adc b
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [$ffc9]
    call z, $f888
    nop
    cp h
    adc e
    ei
    nop
    db $ec
    cp e
    ei
    nop
    adc $b8
    rrca
    nop
    sbc b
    ld hl, sp+$00
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    nop
    rst RST_08
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
    nop
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    db $fc
    nop
    nop
    nop
    cp h
    rrca
    nop
    nop
    cp e
    rrca
    nop
    nop
    cp e
    ei
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    nop
    ldh a, [rSTAT]
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
    rrca
    nop
    nop
    nop
    push af
    nop
    nop
    nop
    ld d, l
    rrca
    nop
    nop
    ld d, l
    ld sp, hl
    nop
    nop
    ld b, l
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
    nop
    nop
    ldh a, [$ffcc]
    ld b, h
    nop
    rst RST_08
    push bc
    call z, $cf00
    adc $5c
    nop
    rst RST_08
    db $ec
    ld c, [hl]
    nop
    ldh a, [$ffcc]
    call z, RST_00
    rst RST_28
    adc b
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    add h
    adc b
    ld hl, sp+$00
    call z, $f888
    nop
    cp h
    adc e
    ei
    nop
    db $ec
    cp e
    ei
    nop
    adc $b8
    rrca
    nop
    sbc b
    ld hl, sp+$00
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    rst RST_08
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
    sbc h
    add hl, bc
    nop
    nop
    call z, Call_000_00fc
    nop
    call z, Call_000_00fc
    nop
    call z, Call_000_0fbc
    nop
    rst RST_08
    cp e
    rrca
    nop
    cp a
    cp e
    ei
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0022
    ld [bc], a
    ld b, h
    nop
    nop
    ld [hl+], a
    inc [hl]
    inc sp
    jr nz, jr_38e_7578

    inc sp
    inc sp
    add b
    ldh a, [rNR32]
    nop
    nop
    ld b, h
    ld [de], a
    nop
    nop
    ld b, e
    ld bc, $1144
    nop
    inc sp
    ld b, h
    ld b, h
    ld bc, $3ef0
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    jr nz, @+$03

    jr nz, jr_38e_7560

jr_38e_7560:
    inc bc
    ld b, d
    jr nc, jr_38e_7567

    jr nz, jr_38e_75aa

    nop

jr_38e_7567:
    jr z, jr_38e_7569

jr_38e_7569:
    stop
    inc bc
    ld b, d
    nop
    inc bc
    ld b, c
    ld b, h
    ld b, d
    ld [$3334], sp
    inc sp
    ld b, h
    ld d, b

jr_38e_7578:
    inc bc
    ld b, h
    inc sp
    ld b, e
    inc [hl]
    ld b, h
    ld b, h
    or b
    ld bc, $1400
    inc d
    db $10
    inc d
    ld b, e
    ld b, h
    ld [bc], a
    ld h, [hl]
    ld b, [hl]
    ld b, h
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld b, b
    inc bc
    ld b, [hl]
    dec e
    ld b, h
    ld b, h
    ld h, [hl]
    jr nz, @+$21

    db $10
    ld e, h
    ld de, $1404
    ld b, b
    inc bc
    ld h, c

jr_38e_75a0:
    ld d, h
    nop
    inc c
    jr nz, jr_38e_75a8

    dec d
    nop
    nop

jr_38e_75a8:
    ld d, l
    nop

jr_38e_75aa:
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $514b
    nop
    and e
    ld d, c
    ld h, l
    nop
    inc bc
    ld [hl], a
    nop
    rst RST_30
    db $10
    inc bc
    ld e, e
    ld [hl], l
    nop
    inc d
    ld [hl], c
    db $10
    jr jr_38e_75d1

jr_38e_75d1:
    inc bc
    stop
    ret z

    jr nz, jr_38e_75a0

    and c
    db $10
    pop de
    ld [hl], a
    nop
    ld [$7777], sp
    ld d, l
    ld d, l
    jr nz, jr_38e_75e6

    jr jr_38e_763c

    ld d, l

jr_38e_75e6:
    ld d, l
    db $10
    ld bc, $e310
    ld h, h
    ld b, [hl]
    ld b, h
    ld b, b
    ld d, h
    nop
    rra
    ld d, l
    ld h, [hl]
    ld b, [hl]
    ld d, l
    ld d, l
    ld h, l
    adc a
    nop
    ld a, [de]
    ld d, l
    ld d, l
    ld [hl], l
    ld [hl], b
    dec h
    ld b, b
    rst RST_20
    jr nz, jr_38e_7607

    nop
    rst RST_30
    rst RST_38

jr_38e_7607:
    db $10
    inc bc
    db $10
    or $10
    inc bc
    ldh a, [c]
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $5504
    ld [hl], l
    ld d, a
    nop
    db $10
    ld d, c
    ld [hl], a
    ld [hl], a
    nop
    db $10
    ld [hl], c
    ld d, a
    or l
    ld bc, $110e
    ret nc

    rra
    ld bc, $1502
    nop
    ld [bc], a
    ld bc, $0200

jr_38e_763c:
    ccf
    nop
    ld de, $d0f0
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
    ret nz

    ld bc, $0000
    nop
    db $10
    jr nz, jr_38e_768f

jr_38e_768f:
    nop
    nop
    db $f4
    ld c, e
    jr z, @+$27

    ld [hl], d
    ld c, [hl]
    sbc $6b
    nop
    sbc l
    ld d, e
    add hl, de
    ld b, e
    cpl
    daa
    ld c, l
    ld a, [hl+]
    jr nz, jr_38e_76c0

    nop
    sub b
    ld bc, $7390
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

jr_38e_76c0:
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
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $4090
    inc bc
    adc c
    nop
    nop
    nop
    ld h, b
    ld h, [hl]
    nop
    sub b
    sub [hl]
    sbc c
    nop
    nop
    adc c
    ld b, h
    add a
    sub b
    ld c, b
    ld [hl], a
    adc b
    adc c
    nop
    ld [hl], h

Jump_38e_7714:
    sbc b
    ld h, [hl]
    ld c, b
    sub a
    ld c, c
    ld d, l
    ld b, a
    nop
    sbc b
    ld d, l
    ld d, l
    ld [hl], h
    ld c, c
    ld d, l
    ld l, c
    ld b, $c8
    nop
    inc h
    db $10
    inc b
    adc b
    ld l, c
    nop
    inc bc
    sbc b
    ld b, $00
    ld b, b
    add [hl]
    nop
    ld [$8964], sp
    sbc b
    ld b, $55
    add [hl]
    ld c, $98
    ld b, $57
    ld h, h
    db $10
    dec d
    ldh a, [rSB]
    ld d, b
    ld bc, $ff66
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0096
    db $e3
    nop
    add [hl]
    ld b, b
    inc bc
    ld h, b
    ld b, b
    inc bc
    ld h, b
    ld bc, $0087
    ld e, c
    sub l
    ld h, l
    add a
    ld d, [hl]
    ld h, l
    add [hl]
    adc b

Call_38e_776d:
    nop
    ld b, [hl]
    ld [hl], l
    ld h, [hl]
    adc b
    ld l, b
    ld d, l
    ld d, l
    adc c
    nop
    sbc b
    ld b, [hl]
    ld d, l
    add [hl]
    adc b
    ld l, b
    ld h, [hl]
    ld h, b
    nop
    adc b
    adc b
    ld a, b
    nop
    sub [hl]
    adc b
    adc b
    ld d, [hl]
    ld d, $65
    adc b
    ld a, c
    nop
    inc bc
    sbc c
    db $10
    db $eb
    db $10
    di
    ld h, h
    nop
    ld a, c
    sbc b
    ld b, $86
    add a
    ld l, c
    nop
    ld [hl], a
    xor e
    ld bc, $980b
    nop
    db $fd
    sub a
    ld bc, $991b
    nop
    inc bc
    ldh a, [$ffeb]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nz, Call_000_01f0
    nop
    ld bc, $0099
    ld h, b
    ld bc, $00fb
    ld h, b
    add b
    nop
    inc bc
    ld h, [hl]
    sbc c
    nop
    sub b
    adc b
    adc b
    nop
    nop
    adc c
    ld [hl], a
    adc b
    sub b
    ld c, b
    sbc b
    ld l, c
    add [hl]
    rlca
    add h
    add hl, bc
    nop
    add [hl]
    sub h
    ld sp, $12fb
    inc bc
    db $10
    rst RST_18
    ldh [c], a
    nop
    ldh a, [c]
    ld [hl+], a
    rlca

jr_38e_77ec:
    ld bc, $0006
    ld h, b
    adc b
    nop
    inc c
    add [hl]
    rst RST_38
    pop af
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $dd
    ldh a, [rSB]
    ld [bc], a
    and $74
    jr nc, jr_38e_77ec

    pop af
    and d
    ld [hl+], a
    inc e
    sub a
    nop
    add $50
    ld l, b
    jr nc, jr_38e_781b

    sub [hl]
    nop
    db $d3

jr_38e_781b:
    ld h, b
    adc c
    ld l, b
    ld h, [hl]
    and h
    nop
    ld [$3178], sp
    rla
    sub b
    ld h, [hl]
    ld h, b
    inc e
    halt
    ld l, c
    dec de
    nop
    ld h, b
    ld a, b
    ld [bc], a
    rst RST_38
    ld bc, $77f0
    nop
    or $11
    rla
    ld a, a
    add hl, bc
    ldh a, [$ff4e]
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
    ldh [rSB], a
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $4060
    rlca
    ld b, b
    ld h, [hl]
    nop
    ld a, [bc]
    ld [hl], a
    nop
    nop
    sub b
    sbc c
    nop
    inc d
    sub b
    adc c
    adc b
    nop
    ld [bc], a
    adc b
    nop
    ld [bc], a
    adc b
    adc b
    db $10
    ld [hl], a
    add a
    adc b
    ld b, b
    inc e
    nop
    sbc b
    ld b, $00
    nop
    nop
    sbc c
    add hl, bc
    nop
    nop
    adc b
    ld l, b
    ld b, $00
    nop
    adc b
    adc b
    ld l, c
    ld b, $88
    adc b
    sbc b
    ld e, a
    ld l, c
    nop
    ld hl, $f099
    ld d, d
    ld [hl], b
    ld bc, $3200
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffdb]
    jr nc, jr_38e_7908

    add [hl]
    nop
    inc bc

jr_38e_7908:
    ld h, b
    adc c
    nop
    ld a, [bc]
    nop
    bit 4, b
    adc b
    ld h, b
    ld h, [hl]
    add [hl]
    ld [$4688], sp
    add a
    adc c
    nop
    jp c, $8889

    sbc c
    inc bc
    sbc c
    sub [hl]
    adc b
    ld a, b
    ld b, h
    ld [hl], h
    ld h, b
    inc bc
    db $10
    rst RST_28
    db $dd
    db $10
    or $c0
    ld bc, $4098
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $0069
    ld e, h
    cp a
    db $10
    inc bc
    sbc c
    ld de, $101f
    inc bc
    nop
    inc c
    sub b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    sub [hl]
    adc [hl]
    nop
    db $e3

jr_38e_7958:
    ld h, b
    ld h, [hl]
    sub [hl]
    jr nz, jr_38e_7958

    nop
    inc bc
    ld bc, $0007
    ld a, d
    sub [hl]
    ld b, b
    inc bc
    ld hl, $f0fb
    pop de
    ld sp, $99fb
    nop
    inc b
    sub [hl]
    dec de
    sbc c
    sbc c
    sbc c
    pop bc
    inc bc
    nop
    rrca
    sbc b
    nop
    inc bc
    nop
    rla
    rst RST_18
    nop
    dec de
    nop
    ld bc, $6069
    db $eb
    ld b, b
    rst RST_38
    ld d, c
    rrca
    pop af
    ei
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, d
    inc h
    ld hl, sp+$00
    db $e4
    db $10
    inc b
    nop
    add hl, bc
    inc de
    inc bc
    ld bc, $6923
    ld h, [hl]
    nop
    ld a, [bc]
    sub [hl]
    adc b
    adc b
    sub b
    ld [de], a
    ld hl, $1078
    jp hl


    ld l, c
    ld c, a
    ld b, $00
    ld [bc], a
    nop
    ld h, [hl]
    ld b, b
    db $db
    db $10
    rlca
    ld [bc], a
    cp $13
    inc bc
    rst RST_38
    nop
    inc bc
    inc de
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffe2]
    nop
    inc bc
    sub b
    inc sp
    inc bc
    inc hl
    dec bc
    and b
    inc bc
    nop
    adc b
    add h
    sbc b
    ld h, [hl]
    ld c, b
    adc b
    add hl, bc
    nop
    dec b
    add h
    sbc b
    nop
    nop
    add h
    inc bc
    rst RST_18
    add a
    ld b, b
    inc bc
    ld [hl], l
    adc b
    db $10
    rst RST_20
    nop
    inc bc
    ld bc, $690a
    nop
    inc b
    ld l, c
    ld bc, $b51a
    nop
    ld hl, $f086
    inc bc
    add e
    db $eb
    ld h, [hl]
    ld bc, $8941
    nop
    inc [hl]
    cp a
    db $10
    inc bc
    sub [hl]
    ld [bc], a
    inc c
    db $10
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc sp
    ld [bc], a
    add h
    dec bc
    ldh [rSB], a
    adc b
    ld l, b
    and d
    ld d, b
    or e
    ld l, b
    inc bc
    dec h
    adc b
    adc b
    ld h, b
    ld [bc], a
    db $dd
    nop
    ld l, b
    ld h, [hl]
    ld [bc], a
    inc de
    ld d, b
    cp l
    ld h, b
    inc b
    db $e3
    add [hl]
    ld a, b
    ld l, c
    db $10
    ld h, [hl]
    adc b
    ld a, b
    inc b
    rst RST_28
    sub a
    ld b, $78
    ld [hl], a
    ld a, a
    ld l, c
    ld [bc], a
    rst RST_28
    ld [hl-], a
    rrca
    db $f4
    db $e3
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cpl
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    ldh a, [rNR43]
    nop
    nop
    cpl
    pop hl
    nop
    ldh a, [$ffe1]
    ld [hl-], a
    nop
    ldh a, [rNR42]
    inc sp
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
    ld [hl+], a
    rrca
    nop
    nop
    ld l, $f2
    nop
    nop
    ldh [c], a
    ld [hl+], a
    rrca
    nop
    inc hl
    cp $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff31]
    xor $00
    ldh a, [$ff31]
    rst RST_38
    nop
    ldh a, [rNR42]
    inc sp
    nop
    nop
    rst RST_28
    ld [hl-], a
    nop
    nop
    ldh a, [$ffef]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rNR12]
    nop
    nop
    cpl
    pop af
    inc sp
    ld l, $f1
    nop
    inc sp
    ld e, $f1
    nop
    inc hl
    cp $0f
    nop
    ldh [c], a
    pop af
    nop
    nop
    cp $0f
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    rra
    ldh a, [c]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffe1]
    rrca
    nop
    cp $f1
    nop
    nop
    cp $f1
    nop
    nop
    xor $1e
    rrca
    nop
    nop
    xor $f1
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    ldh a, [rNR42]
    ld c, $00
    nop
    rra
    ld c, $00
    nop
    rra
    ld c, $00
    ldh a, [$ffe1]
    ld c, $00
    rra
    xor $00
    nop
    xor $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cpl
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    ldh a, [rNR43]
    nop
    nop
    cpl
    pop hl
    nop
    ldh a, [$ffe1]
    ld [hl-], a
    nop
    ldh a, [rNR42]
    inc sp
    nop
    ldh a, [$ff31]
    xor $0f
    nop
    nop
    nop
    cp $00
    nop
    nop
    cp $00
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    ld l, $f2
    nop
    nop
    ldh [c], a
    ld [hl+], a
    rrca
    nop
    inc hl
    cp $0f
    nop
    inc sp
    ld l, $f1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff31]
    rst RST_38
    nop
    ldh a, [rNR42]
    inc sp
    nop
    nop
    rst RST_28
    ld [hl-], a
    nop
    nop
    ldh a, [$ffef]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rNR12]
    nop
    nop
    cpl
    pop af
    nop
    ldh a, [$ffe1]
    rrca
    inc sp
    ld e, $f1
    nop
    inc hl
    cp $0f
    nop
    ldh [c], a
    pop af
    nop
    nop
    cp $0f
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    rra
    ldh a, [c]
    nop
    nop
    ldh a, [rNR42]
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
    cp $f1
    nop
    nop
    cp $f1
    nop
    nop
    xor $1e
    rrca
    nop
    nop
    xor $f1
    nop
    nop
    ldh [$ffee], a
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
    nop
    rra
    ld c, $00
    nop
    rra
    ld c, $00
    ldh a, [$ffe1]
    ld c, $00
    rra
    xor $00
    nop
    xor $0e
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
    ld bc, $0090
    inc bc
    adc c
    nop
    ld b, $48
    add b
    nop
    ld b, $74
    nop
    nop
    ld b, [hl]
    sub a
    nop
    nop
    nop
    sbc c
    ld h, [hl]
    nop
    ld l, c
    adc b
    adc b
    ld l, c
    ld a, b
    nop
    ld [hl], a
    adc b
    ld c, b
    ld [hl], a
    ld l, c
    ld h, [hl]
    ld [hl], h
    ld h, [hl]
    nop
    nop
    nop
    ld h, a
    nop
    sub b
    sbc c
    ld l, c
    sub b
    ld bc, $8889
    sbc b
    add [hl]
    ld c, b
    ld [hl], a
    ld h, [hl]
    nop
    rrca
    inc b
    adc b
    sbc b
    ld h, [hl]
    nop
    adc b
    nop
    inc b
    ld h, [hl]
    sub [hl]
    nop
    adc b
    sbc b
    nop
    nop
    sub [hl]
    adc b
    ld l, c
    ld b, $03
    nop
    add [hl]
    adc b
    ld l, b
    ld b, $60
    nop
    dec [hl]
    and b
    ld e, h
    ld l, l
    ld b, $00
    inc bc
    db $10
    ld de, $0098
    ld [$1a10], sp
    add [hl]
    db $10
    ld [$f0ff], sp
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld [$6900], a
    nop
    ld h, b
    ld [hl], h
    ld b, $00
    adc c
    sub a
    add l
    nop
    or l
    ld h, a
    sub b
    nop
    halt
    db $10
    inc bc
    ld l, b
    ld d, b
    inc bc
    nop
    ld h, b
    sbc c
    ld c, b
    ld [hl], h
    adc b
    add [hl]
    ld b, h
    add a
    nop
    sbc c
    adc c
    ld [hl], h
    sbc b
    ld d, h
    ld c, b
    add a
    ld e, c
    nop
    ld d, l
    ld c, b
    sbc b
    ld d, h
    sub l
    ld a, b
    sbc b
    ld d, l
    nop
    ld e, c
    adc b
    ld l, b
    ld d, l
    ld h, [hl]
    adc b
    ld l, b
    ld d, h
    ld c, c
    ld h, a
    nop
    rst RST_30
    ld b, $66
    nop
    add sp, $45
    sub [hl]
    nop
    ld de, $6500
    adc b
    sbc b
    halt
    ld b, l
    add [hl]
    sbc b
    ld h, [hl]
    inc c
    ld d, l
    add [hl]
    sbc b
    ld l, b
    nop
    inc bc
    db $10
    dec bc
    ld h, b
    adc b
    ld [$0006], sp
    ld h, b
    adc c
    db $10
    db $ec
    ld l, c
    nop
    ld b, $a0
    nop
    inc bc
    ld h, [hl]
    nop
    dec bc
    halt
    sbc b
    ld l, c
    nop
    sub [hl]
    ld e, a
    sbc c
    nop
    dec bc
    ld h, [hl]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_38e_7fcd

    add [hl]

jr_38e_7fcd:
    ld l, b
    ld h, b
    nop
    inc bc
    ld bc, $e3b6
    ld bc, $308c
    xor h
    nop
    inc c
    add [hl]
    adc b
    nop
    nop
    inc c
    db $10
    dec e
    nop
    adc b
    adc b
    ld d, [hl]
    ld d, l
    add [hl]
    adc b
    ld l, c
    ld d, h
    nop
    sub [hl]
    adc b
    adc b
    ld h, [hl]
    ld h, b
    adc c
    adc b
    adc b
    add d
    ld bc, $88de
    ld b, $60
    sub [hl]
    sbc c
    ld bc, $66de
    add b
    db $11
