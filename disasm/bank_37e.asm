; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $37e", ROMX[$4000], BANK[$37e]

    rst RST_18
    rrca
    sbc $de
    db $fd
    nop
    sbc $dd
    rrca
    nop
    ldh a, [$fffd]
    nop
    nop
    ld h, b
    rrca
    rst RST_28
    ldh [$fff6], a
    nop
    ld [hl], a
    ld a, [hl]
    rrca
    nop
    ld [hl], a
    rst RST_30
    nop
    nop
    ld [hl], a
    rst RST_20
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
    sbc $00
    nop
    ldh [$ffe0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, l
    rst RST_10
    db $dd
    cp $ed
    db $dd
    db $fd
    ld h, [hl]
    ld l, [hl]
    rst RST_38
    ld l, a
    rst RST_28
    ldh [$ffe6], a
    ldh [$ffe7], a
    ldh [$ffe6], a
    ldh [$ffe7], a
    ldh [$ff0e], a
    ldh [$ffe7], a
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    halt
    rst RST_20
    nop
    nop
    ld h, [hl]
    rst RST_20
    nop
    nop
    ld h, [hl]
    and $00
    nop
    ld l, [hl]
    and $00
    nop
    ldh [$ffe6], a
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
    ldh [$ff90], a
    sbc h
    or d
    ld [hl], d
    ld l, h
    nop
    nop
    rlca
    add hl, bc
    add hl, sp
    ld c, l
    ld c, [hl]
    halt
    ld e, h
    ld a, h
    inc e
    ld [$e090], sp
    nop
    nop
    ld a, [hl-]
    ld a, $38
    db $10
    add hl, bc
    rlca
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
    or h
    ret nz

    ld bc, $f001
    ld [de], a
    ld d, b
    ld bc, $00d0
    inc bc
    call $ff0d
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld [hl], b
    or b
    ld de, $0001
    ret nc

    inc l
    ld [de], a
    xor d
    nop
    or l
    ld [hl+], a
    nop
    inc bc
    dec hl
    nop
    db $10
    inc a
    nop
    inc bc
    call z, Call_000_1000
    ld [de], a
    nop
    db $10
    db $10
    ld [hl+], a
    ld bc, $00d1
    db $10
    ld [hl+], a
    ld [de], a
    jp nc, Jump_000_2211

    ld [hl+], a
    or d
    ld [$2222], sp
    ld [hl+], a
    call Call_000_0330
    ld de, $23cb
    nop
    ld de, $bcd5
    rrc l
    and b
    ld a, [bc]
    cp h
    nop
    db $db
    jp z, $bc0d

    db $db
    cp h
    dec c
    cp h
    nop
    cp e
    cp e
    xor l
    dec de
    cp l
    cp e
    srl e
    nop
    ld [de], a
    cp e
    cp e
    ld sp, $b133
    cp e
    ld [hl-], a
    db $10
    inc sp
    inc de
    cp e
    sub b
    ld h, d
    jp z, Jump_000_00aa

    nop
    ld b, $bc
    db $db
    nop
    nop
    cp e
    ld bc, $0017
    ld b, $00
    ccf
    db $dd
    db $dd
    pop af
    jr nz, @-$0e

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    ld b, b
    ld bc, $00cd
    inc bc
    dec l
    nop
    nop
    db $10
    ld d, h
    ld c, h
    nop
    ld a, [bc]
    ld b, d
    nop
    inc bc
    rlc b
    or $cc
    nop
    nop
    or b
    call z, Call_000_004c
    call Call_37e_54cc
    ld [hl+], a
    nop
    ld d, l
    push de
    cp h
    ld d, l
    ld d, l
    ld d, h
    call z, Call_000_0045
    or h
    set 1, h
    or l
    call z, $cccc
    call z, $ec00
    push hl
    call z, Call_37e_555b
    push bc
    ld c, h
    ld d, l
    jr nz, jr_37e_4220

    call nz, Call_000_0320
    ld [hl-], a
    inc sp
    inc hl
    cp e
    ld b, h
    nop
    inc sp
    inc sp
    or c
    call z, Call_000_33ee
    or d
    call z, $bc00
    ld a, $f3
    ld b, h
    or h
    dec sp
    inc de
    ldh a, [c]
    dec b
    ld b, h
    cp e
    inc sp
    ld l, a
    ccf
    jr nc, jr_37e_41f0

    cp e
    nop
    db $ec

jr_37e_41f0:
    ld h, b
    cp e
    ld d, b
    di
    nop
    inc bc
    xor d
    jp c, $000d

    and c
    nop
    xor d
    ld a, [$af00]
    jp c, Jump_000_000f

    xor a
    ld a, a
    rrca
    ldh a, [$ff8c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc b
    jr nz, @+$03

    set 5, h
    ld d, l
    nop
    xor $eb
    ret nc

    db $dd
    nop

jr_37e_4220:
    db $dd
    call z, $aad0
    xor d
    db $dd
    nop
    ld de, $2252
    ld bc, $1fa5
    ld [bc], a
    inc bc
    nop
    rst RST_38
    db $10
    ld e, $55
    nop
    ld b, h
    db $e4
    cp h
    ld b, h
    ld b, h
    ld b, h
    cp e
    call z, $ec00
    ld b, h
    db $e4
    db $dd
    cp l
    cp e
    dec sp
    xor d
    nop
    jp c, $bddd

    ld [hl+], a
    and d
    xor d
    jp c, Jump_000_0021

    ld [hl+], a
    ld [hl+], a
    and d
    ldh a, [rIE]
    ld hl, $f322
    ld [bc], a
    ld [hl-], a
    db $eb
    inc sp
    ld a, $b3
    dec sp
    nop
    rst RST_20
    ld a, $00
    inc sp
    db $e3
    xor $33
    inc de
    dec sp
    inc sp
    inc sp
    nop
    di
    xor l
    inc sp
    inc sp
    rrca
    ld a, [hl-]
    inc sp
    pop af
    rlca
    nop
    ld [hl+], a
    pop af
    rrca
    ld [hl+], a
    db $10
    ld b, h
    db $10
    and $f3
    ld a, [hl+]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $cb00
    ld [hl-], a
    nop
    ld d, l
    nop
    db $10
    ld b, e
    ld b, h
    nop
    ret nc

    call c, Call_000_0290
    db $d3
    dec c
    dec e
    ret nz

    inc e
    nop
    ld d, l
    inc hl
    ld [hl+], a
    db $10
    ld [hl+], a
    ld d, h
    ld d, l
    nop
    push hl
    ld b, h
    ld b, h
    inc sp
    ld sp, $3300
    inc sp
    inc sp
    db $10
    ld de, $1122
    nop
    ld [bc], a
    db $10
    ld hl, $0055
    dec l
    ld d, l
    nop
    scf
    ld [hl+], a
    jr nz, jr_37e_42e5

    inc de
    nop
    db $ec
    inc sp
    ld b, e
    inc hl
    ld [hl+], a
    inc sp
    nop
    ld b, h
    inc [hl]
    ld b, d
    inc hl
    inc h
    ld [hl+], a
    ld d, l
    ld de, $5200
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    ld b, l
    inc [hl]
    ld b, l
    nop
    ld b, h
    ld b, h
    inc hl
    ld [hl+], a
    rrca
    jr nz, jr_37e_42fa

jr_37e_42e5:
    ld [hl+], a
    nop
    cpl
    ld d, d
    ld d, e
    inc sp
    ldh a, [c]
    ld [hl-], a
    inc sp
    inc [hl]
    nop
    di
    inc sp
    di
    ld b, h
    di
    inc sp
    inc sp
    inc [hl]
    nop

Call_37e_42f9:
    inc de

jr_37e_42fa:
    rst RST_38
    rst RST_38
    inc de
    ld [hl+], a

jr_37e_42fe:
    rrca
    ld [hl-], a
    ld hl, $220a
    rra
    inc sp
    ld de, $5f00
    push af
    ld de, $2003
    ld bc, $0222
    rra
    ld b, c
    ld b, h
    inc hl
    ldh a, [c]
    nop
    ld b, h

jr_37e_4316:
    ld b, d
    rst RST_38
    nop
    ld h, e
    inc sp
    inc de
    ld de, $0032
    ld l, h
    inc de
    push de
    sub b
    adc e
    ld de, $f327
    nop
    inc bc
    inc sp
    nop
    ld [$0033], sp
    ld [$b0fc], sp
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp $1cf6


    inc e
    inc b
    ld sp, $0d00
    dec c
    stop
    ld a, [bc]
    ld [hl], c
    nop
    nop
    nop
    ld hl, $0043
    db $10
    ld b, h
    ld b, e
    nop
    ld bc, $4552
    ld b, h
    jr nz, jr_37e_43ab

    ld b, l
    inc h
    ld bc, $8032
    nop
    xor b
    ld [de], a
    ld hl, $1111
    adc c
    jr z, jr_37e_42fe

    nop
    sub a
    sbc c
    adc b
    sub h
    sbc c
    ld c, b
    sbc c
    add h
    ld bc, $3389
    adc b
    inc [hl]
    jr c, jr_37e_43a8

    jr c, jr_37e_4377

jr_37e_4377:
    jr jr_37e_4379

jr_37e_4379:
    inc hl
    ld sp, $2333
    ld [hl+], a
    ld [hl], d
    ld [hl+], a
    pop af
    nop
    inc sp
    adc b
    daa
    rst RST_30
    inc sp
    adc b
    adc b
    ld hl, sp+$00
    inc sp
    jr z, jr_37e_4316

    ldh a, [c]
    inc sp
    ld [hl+], a
    daa
    pop af
    nop
    inc sp
    ld [hl+], a
    ld [hl+], a
    rra
    ld sp, $2222
    cpl
    jr @+$14

    ld [hl+], a
    ld [de], a
    ld bc, $003b
    daa
    inc de
    inc sp
    inc hl
    daa

jr_37e_43a8:
    inc sp
    inc de
    nop

jr_37e_43ab:
    ld bc, $1233
    ld de, $005d
    inc c
    nop
    db $fd
    adc b
    inc bc
    scf
    ld sp, $1112
    db $10
    rrca
    ld bc, $3100
    ld sp, hl
    nop
    ldh a, [$ff50]
    inc bc
    ld [bc], a
    ld a, [hl-]
    jr nc, jr_37e_43cb

    nop
    ei
    inc sp

jr_37e_43cb:
    ldh a, [c]
    ldh a, [$ffaf]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, l
    sub d
    db $10
    inc bc
    and b
    ld bc, $0010
    add c
    add b
    nop
    add l
    rst RST_38
    inc e
    ld hl, $00f3
    call c, $711b
    ld bc, $0a01
    or b
    rra
    inc b
    di
    ld [hl+], a
    nop
    rst RST_38
    inc hl
    rrca
    ld l, e
    cpl
    db $10
    ld l, $40
    inc bc
    ldh a, [rLY]
    scf
    ret nc

    nop
    rst RST_20
    nop
    ld hl, $2f00
    ld [hl+], a
    inc sp
    inc hl
    ldh a, [c]
    ld hl, $3333
    db $10
    ldh a, [c]
    rst RST_38
    ld [hl-], a
    nop
    or h
    ld d, e
    ld d, l
    ld bc, $0300
    or c
    and c
    rrca
    nop
    call Call_000_02fd
    ld e, a
    nop
    ld e, a
    db $e3
    ld [bc], a
    dec a
    ld [bc], a
    ld h, c
    jr nz, @+$2b

    pop af
    ldh a, [rIE]
    inc hl
    ld d, [hl]
    ld h, b
    ld bc, $2357
    ld bc, $22eb
    nop
    inc bc
    pop af
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_37e_4444:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $507f
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_37e_4463

jr_37e_4463:
    nop
    nop
    di
    ld a, a
    adc b
    ld hl, $2e2a
    call z, Call_000_0042
    ld c, a
    ld b, a
    or h
    ld c, a
    rst RST_38
    ld a, a
    ld sp, $001d
    ld [hl], a
    ld hl, $25bd
    cp b
    ld h, $1b
    cpl
    nop
    cp [hl]
    ccf
    pop af
    dec l
    dec d
    ccf
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
    ld [de], a
    db $db
    ldh a, [rNR12]
    ret nc

    ld bc, $f0fd
    ld [de], a
    sub b
    ld bc, $f0dd
    ld [de], a
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffcd], a
    ld sp, $0001
    nop
    nop
    ld hl, $2213
    ld [bc], a
    ld hl, $0022
    ld sp, $2113
    db $fd
    ld hl, $2222
    call Call_000_0080

Call_37e_44cc:
    ld de, $21fd
    inc de
    nop
    call Call_000_3221
    nop
    ld bc, $21cd
    rst RST_38
    inc de
    call $cd21
    nop
    ccf
    call $cd22
    ei
    cp l
    cpl
    call $bb00
    cp a
    ei
    cp a
    cp e
    cp e
    nop
    nop
    nop
    ret nc

    db $fc
    rrca
    nop
    call $fbfb
    ret nc

    ld [bc], a
    cp h
    cp e
    cp e
    cp l
    cp e
    cp e
    ld b, b
    ld bc, $a8db
    nop
    ld [bc], a
    ld [hl-], a
    nop
    ld [bc], a
    inc sp
    nop
    ld e, $00
    nop
    call $fc00
    nop
    rst RST_18
    call z, Call_000_00fb
    rst RST_08
    cp e
    db $10
    ei
    nop
    cp e
    nop
    inc bc
    ld [hl+], a
    or d
    ei
    nop
    ld e, a
    inc sp
    jr nz, jr_37e_4528

    db $db
    ldh a, [$ff86]

jr_37e_4528:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    or b
    ld bc, $4010
    inc bc
    ret nc

    inc de
    ld hl, $0010
    db $e3
    ld de, $2101
    ld [hl+], a
    jp nc, $2222

    ld [hl+], a
    jp nc, $ef00

    ld c, [hl]
    ld [hl+], a
    nop
    rrca
    ld [hl+], a
    stop
    ld [$0b10], sp
    nop
    ld bc, $3a12
    cp e
    ei
    jr nc, @-$2a

    nop
    db $dd
    db $10
    sbc $db
    nop
    inc bc
    dec a
    nop
    jp nc, $bbbb

    ld [hl-], a
    pop de
    cp e
    db $db
    inc sp
    nop
    call nc, Call_000_2bbb
    inc sp
    cp e
    dec a
    inc sp

jr_37e_4572:
    inc sp
    dec c
    db $db
    inc sp
    inc sp
    inc sp
    nop
    ld b, $d0
    ld bc, $00e3
    inc bc
    nop
    adc $23
    cp e
    dec c
    nop
    inc hl

jr_37e_4586:
    cp e
    rrca
    add b
    and b
    inc bc
    db $e3
    call z, $000d
    adc $cc
    call c, Call_000_0007
    call z, $c5ec
    dec c
    ldh a, [$ffaa]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    add b
    rst RST_20
    ret nc

    nop
    ld h, [hl]
    jr nz, jr_37e_4586

    ret nc

    nop
    nop
    db $10
    cp e
    cp l
    ret nc

    db $dd
    or d
    cp l
    nop
    jr nz, jr_37e_4572

    ld c, l
    ld [de], a
    nop
    ld sp, $1444
    nop
    nop
    jr nz, jr_37e_4605

    inc d
    cp l
    ld [hl+], a
    ld [hl+], a
    ld b, c
    nop
    ret nc

    dec hl
    ld [hl+], a
    ld b, c
    nop
    cp l
    dec hl
    inc sp
    nop
    dec c
    ret nc

    cp e
    db $d3
    dec c
    db $10
    cp e
    db $d3
    ld [bc], a
    nop
    ld b, b
    or c
    db $db
    nop
    db $10
    ld bc, $109c
    db $10
    inc d
    xor d
    cp l
    nop

jr_37e_45e7:
    ldh [$ffbd], a
    xor e
    ld [hl-], a
    inc sp
    inc b
    cp l
    jp c, Jump_000_3333

    xor e
    db $10
    inc bc
    ld a, [hl+]
    inc sp
    inc [hl]
    inc sp
    xor d
    nop
    db $ec
    jr nz, jr_37e_4600

    ld [hl-], a
    jr nz, jr_37e_45e7

jr_37e_4600:
    call z, $0133
    inc sp
    db $e4

jr_37e_4605:
    db $ec
    inc sp
    ld b, e
    or h
    ld c, h
    jr nz, jr_37e_460f

    dec d
    inc sp
    or h

jr_37e_460f:
    ld c, e
    nop
    ld a, [$00eb]
    rla
    cp e
    nop
    inc bc
    nop
    cp [hl]
    ld c, [hl]
    call nz, $dc5e
    ld b, h
    ld b, h
    ld e, h
    nop
    push bc
    inc d
    ld c, a
    xor $c5
    db $f4
    or $c4
    ld b, b
    ld d, l
    db $10
    inc bc
    ld b, h
    rra
    or h
    ld d, h
    ld b, e
    ld b, h
    inc bc
    cp [hl]
    ld b, h
    ld a, $33
    dec sp
    inc sp
    db $10
    and b
    ld de, $aa04
    db $10
    inc bc
    call c, Call_000_0340
    call nz, Call_000_0c00
    jp $0300


    or e
    ldh a, [$fff1]
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    db $fd
    ld b, h
    inc h
    nop
    ldh a, [$ff2a]
    ld b, h
    ld b, h
    jr nc, jr_37e_4661

    ld b, e
    ld b, b
    inc bc

jr_37e_4661:
    inc sp
    db $10
    inc bc
    inc sp
    jp nz, Jump_000_0320

    nop
    db $e3
    ld bc, $4100
    xor l
    nop
    inc bc
    db $d3
    nop
    ld bc, $f000
    db $d3
    ld [bc], a
    nop
    db $10
    ld [hl-], a
    ld [$0013], sp
    nop
    cpl
    nop
    inc bc
    ldh a, [$ff33]
    ld de, $012d
    nop
    nop
    ldh a, [c]
    inc sp
    sub b
    inc bc
    ld de, $22e7
    nop
    rst RST_30
    nop
    ld [hl+], a
    ld [hl+], a
    ld de, $1f22
    ld [hl+], a
    ld c, a
    ld hl, $41c1
    rst RST_20
    sub b
    ld bc, $33b3
    inc hl
    ld [hl+], a
    and d
    ld [hl-], a
    ld a, $00
    ld [hl+], a
    ld [hl+], a
    cp e
    cp e
    dec sp
    inc sp
    cp [hl]
    db $eb
    nop
    or e
    cp e
    inc sp
    cp e
    db $db
    db $dd
    cp e
    db $dd
    nop
    xor l
    xor d
    db $dd
    xor d
    ld a, [hl+]
    ld [hl+], a
    xor d
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    pop af
    ld [hl+], a
    ld [de], a
    rst RST_38
    nop
    nop
    ld [bc], a
    nop
    sub b
    inc bc
    ld c, $00
    db $dd
    inc b
    dec h
    xor d
    rrca
    nop
    nop
    ld a, h
    pop af
    nop
    xor [hl]
    nop
    ld b, $f0
    ld bc, $01c0
    ld de, $cdce
    db $dd
    rrca
    dec c
    nop
    ld [hl+], a
    cp l
    ld de, $f02d
    ld bc, $ffb0
    nop
    db $e3
    add hl, hl
    nop
    ld sp, $0300
    ccf
    nop
    inc bc
    ldh a, [$ff32]
    nop
    ld de, $f040
    sub b
    ld e, $33
    di
    ldh a, [c]
    rrca
    inc sp
    inc sp
    nop
    ld c, a
    db $f4
    inc sp
    inc de
    pop af
    ld b, e
    di
    ld c, a
    nop
    ld b, h
    ld [hl+], a
    ld [hl-], a
    di
    cpl
    ld [hl+], a
    rst RST_38
    inc sp
    nop
    di
    ld [hl+], a
    nop
    rst RST_38
    cpl
    ld [hl+], a
    nop
    ldh a, [rP1]
    ld [hl+], a
    ld [hl+], a
    nop
    rra
    ld c, a
    ld hl, $2f1f
    nop
    ccf
    inc d
    ld c, a
    inc d
    cpl
    inc d
    di
    ld b, h
    nop
    inc hl
    ld b, e
    ld [hl+], a
    ccf
    ld [hl+], a
    ld b, d
    ld [hl+], a
    ldh a, [c]
    ld a, [bc]
    ld [hl+], a
    ld [hl-], a
    ccf
    ccf
    nop
    call nz, $1023
    pop hl
    ld de, $ff7c
    db $10
    inc b
    db $10
    add hl, bc
    inc de
    inc sp
    ld b, e
    scf
    jr nc, jr_37e_4755

    pop af

jr_37e_4755:
    rst RST_38
    ld h, d
    cpl
    ld d, b
    rst RST_08
    ld bc, $004a
    ld [hl+], a
    ld [de], a
    inc bc
    ld l, c
    inc sp
    inc [hl]
    inc sp
    ld b, e
    ld de, $3124
    ld b, e
    ld [hl+], a
    nop
    sub e
    db $10
    ld hl, $0000
    db $10
    ld d, d
    ld d, l
    ld de, $5552
    ld b, l
    ld [bc], a
    ld d, h
    ld d, l
    ld b, l
    inc sp
    ld b, h
    inc [hl]
    ld hl, $1243
    add b
    nop
    ld [bc], a
    rrca
    inc hl
    ld [de], a
    rrca
    nop

Call_37e_4789:
    ld d, l
    inc de
    nop
    dec c
    nop
    ld b, l
    ld [de], a
    db $db
    nop
    inc sp
    pop af
    ld bc, $0dcf
    inc hl
    rrca
    ret nc

    dec c
    ldh a, [c]
    pop af
    inc hl
    ld [$01f0], a
    ldh a, [rSB]
    sub h
    inc bc
    ld b, c
    ld b, b
    inc bc
    ld sp, $1c11
    stop
    rst RST_38
    rst RST_38
    ldh a, [$ff31]
    ld b, h
    inc de
    rst RST_38
    ld b, e
    nop
    ld b, h
    inc [hl]
    di
    ld b, h
    ld b, h
    inc [hl]
    ld [hl+], a
    ld b, h

jr_37e_47be:
    ld d, $44
    inc hl
    ld [de], a
    nop
    inc bc
    ld hl, $0a00
    ld bc, $12db
    ld c, $12
    inc sp
    rst RST_38
    rst RST_38
    nop
    or d
    nop
    xor b
    nop
    db $eb
    ccf
    ld d, b
    ld [hl], e
    nop
    inc bc
    add d
    nop
    db $e3
    adc b
    daa
    ld [hl+], a
    ldh a, [c]
    ld bc, $7888
    ld [hl], d
    ldh a, [c]
    adc b
    adc b
    add a
    nop
    jp $1080


    rst RST_38
    rrca
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    ld bc, $2782
    nop
    ld [hl+], a
    di
    add a
    ld a, b
    ld [hl+], a
    rst RST_30
    adc b
    adc b
    ld bc, $7927
    adc b
    adc b
    ld a, b
    sbc b
    adc b
    nop
    inc b
    sbc a
    ld bc, $2246
    nop
    nop
    ld h, h
    ret nc

    adc h
    db $10
    jp Jump_000_0310


    nop
    ldh [c], a
    rst RST_38
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, d
    nop
    jr nc, @+$05

    ldh a, [rSB]
    ld hl, sp+$21
    rst RST_38
    db $10
    db $e3
    nop
    inc bc
    ldh a, [rNR24]
    jr nc, jr_37e_4834

    ldh a, [c]

jr_37e_4834:
    jr z, jr_37e_47be

    ld b, $88
    ldh a, [c]
    ld [hl+], a
    add d
    adc b
    ldh a, [rNR24]
    jr nc, jr_37e_4841

    ld a, b

jr_37e_4841:
    inc bc
    add d
    adc b
    jr c, @+$29

    ld [hl+], a
    adc b
    ld [de], a
    ld d, a
    ldh a, [rSB]
    rst RST_38
    add b
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_37e_4863

jr_37e_4863:
    nop
    nop
    di
    ld a, a
    adc b
    ld hl, $2e2a
    call z, Call_000_0042
    ld c, a
    ld b, a
    or h
    ld c, a
    rst RST_38
    ld a, a
    ld b, $62
    nop
    xor e
    ld [hl], d
    rrca
    ld a, a
    ld a, l
    ld h, $df
    ld h, $00
    rst RST_38
    ld e, e
    pop af
    dec l
    dec d
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff0]
    nop
    cp a
    ld c, a
    cp a
    nop
    cp a
    ld b, h
    cp a
    nop
    ld e, a
    ld b, h
    cp a
    ldh a, [$ff5b]
    push af
    ld e, e
    nop
    nop
    nop
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
    rrca
    nop
    nop
    set 7, a
    nop
    nop
    call z, $0fcc
    nop
    ld b, h
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    cp e
    ei
    cp e
    ldh a, [$ffbb]
    ld d, l
    ld e, e
    ld e, a
    cp e
    ld d, l
    db $fc
    cp a
    ld e, e
    ld d, l
    ld c, h
    rst RST_08
    ld e, e
    ld b, l
    call nz, $4ccf
    ld b, h
    ld b, h
    ldh a, [$ffcf]
    call z, Call_37e_4f44
    db $f4
    rst RST_38
    ld b, h
    ld b, h
    call nz, Call_000_000f
    ld c, h
    rst RST_38
    nop
    nop
    ld c, h
    rrca
    ldh a, [rIE]
    ld c, h
    rrca
    ld e, a
    ld d, l
    db $f4
    db $f4
    ld d, l
    ld c, a
    db $f4
    db $f4
    db $f4
    push af
    ld e, a
    db $f4
    db $e4
    db $f4
    ld d, l
    db $f4
    ld b, h
    ld c, [hl]
    nop
    nop
    nop
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
    db $f4
    nop
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
    cp [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    ld c, $de
    ld e, l
    db $eb
    ldh [$ffee], a
    xor $ee
    ld c, [hl]
    db $e4
    ld c, [hl]
    nop
    xor $ee
    ld e, e
    nop
    nop
    nop
    cp [hl]
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
    ld c, [hl]
    db $e4
    xor $44
    ld b, h
    ld c, [hl]
    ld b, h
    xor $44
    xor $ee
    nop
    db $e4
    db $e4
    nop
    nop
    ld e, [hl]
    push hl
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
    rrca
    rrca
    rrca
    ldh a, [$fffb]
    db $f4
    ei
    ldh a, [rWX]
    db $f4
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
    nop
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
    db $fc
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [$fff0]
    ld b, l
    db $f4
    res 7, a
    ld d, l
    cp a
    ld b, l
    cp a
    cp e
    cp a
    ld c, e
    cp a
    ld e, e
    or l
    push bc
    or h
    ld e, e
    push bc
    rst RST_08
    cp h
    ld d, l
    push bc
    call nz, Call_37e_44cc
    ld b, h
    ld c, h
    call z, Call_37e_4444
    ld b, h
    call z, $000c
    nop
    call nz, Call_000_000f
    nop
    ld b, h
    db $fc
    nop
    nop
    db $f4
    rrca
    ldh a, [rIE]
    db $f4
    rrca
    ld e, a
    ld d, l
    db $f4
    db $f4
    ld d, l
    ld c, a
    ld c, a
    db $f4
    db $f4
    push af
    ld c, a
    db $f4
    db $e4
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
    rrca
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    cp [hl]
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
    nop
    nop
    nop
    nop
    xor $cc
    ld c, h
    db $e4
    ld b, h
    xor $4e
    ld d, h
    db $eb
    ld b, h
    xor $ee
    xor $ee
    cp [hl]
    xor $00
    nop
    ldh [$ff5b], a
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
    ld b, l
    xor $44
    ld c, [hl]
    ld b, l
    xor $ee
    ld b, h
    ld b, h
    ld c, [hl]
    ld b, h
    xor $e4
    xor $ee
    nop
    db $e4
    db $e4
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
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    call nz, $98d8
    ldh [rP1], a
    nop
    nop
    nop
    ld de, $0c0d
    inc bc
    ldh a, [$fff0]
    ldh a, [$ffe0]
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0e11
    nop
    nop
    db $10
    ld b, [hl]
    jr nc, jr_37e_4ce6

    ldh a, [rSB]
    db $10

jr_37e_4ce6:
    ld bc, $ff01
    ld b, b
    inc bc
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
    ld b, b
    ld b, b
    inc bc
    add a
    nop
    nop
    nop
    ld [hl], b
    adc b
    nop
    nop
    ld h, c
    ld b, [hl]
    nop
    ld b, b
    nop
    ld h, c
    ld d, [hl]
    ld b, b
    ld d, h
    ld h, l
    ld d, [hl]
    ld d, h
    ld h, [hl]
    nop
    ld d, h
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    inc d
    ld h, [hl]
    ld h, [hl]
    db $10
    ld h, [hl]
    ld h, [hl]
    ld l, b
    nop
    inc bc
    ld a, b
    ld h, [hl]
    ld h, [hl]
    adc b
    ld d, b
    inc d
    nop
    jr z, jr_37e_4d44

    nop
    add sp, $44
    dec d
    ld bc, $0000
    inc d
    ld b, l
    inc d
    nop
    ld d, c
    ld b, h
    ld b, h
    ld bc, $5540
    nop
    inc bc
    ld d, [hl]

jr_37e_4d44:
    ld b, l
    ld b, h
    inc d
    ld a, b
    ld b, a
    ld a, a
    ld b, h
    db $10
    ld e, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0010
    db $e3
    ld de, $65cb
    nop
    inc bc
    ld h, b
    ld d, c
    db $10
    jp z, $0300

    ld b, c
    nop
    ld b, b
    ld b, h
    inc d
    nop
    ld b, b
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld h, c
    ld d, l
    ld d, l
    ld d, l
    nop
    ld [hl], a
    ld h, a
    ld [hl], a
    adc b
    dec d
    ld [hl], a
    ld [hl], a
    ld de, $5500
    ld [hl], c
    rla
    ld h, [hl]
    ld b, c
    ld [hl], c
    ld d, c
    ld h, [hl]
    nop
    inc d
    ld [hl], h
    ld b, c
    ld de, $4441
    inc d
    ld b, h
    inc b
    ld d, $41
    ld b, h
    ld de, $0055
    add hl, bc
    ld a, b
    ld [hl], a
    inc b
    ld b, h
    inc d
    ld de, $4777
    nop
    rra
    ld de, $0014
    ld d, l
    dec d
    ld b, h
    ld bc, $1411
    ld b, h
    ld bc, $4405
    ld b, c
    inc d
    nop
    ld de, $1401
    inc d
    nop
    ld e, c
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_37e_4dd1

    ld e, e

jr_37e_4dd1:
    ld b, c
    nop
    db $db
    ld b, h
    ld [bc], a
    or d
    nop
    inc bc
    ld b, c
    nop
    inc bc
    db $10
    dec bc
    ldh [rNR12], a
    cp a
    jr nc, jr_37e_4de4

    nop

jr_37e_4de4:
    ldh [c], a
    ld d, l
    ld d, h
    ld d, l
    ld de, $7011
    ld b, h
    nop
    ld de, $fc10
    jp nc, Jump_000_15b3

    ld h, l
    ld d, [hl]
    ld b, l
    nop
    ld de, $8888
    ld d, l
    add c
    ld l, b
    add [hl]
    ld e, b
    nop
    add c
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    db $10
    ld h, l
    ld d, [hl]
    ld [hl], l
    nop
    db $10
    ld d, a
    ld d, l
    ld [hl], a
    nop
    ld [hl], c
    ld [hl], a
    ld b, a
    cp b
    nop
    ld c, d
    ld b, h
    nop
    db $fd
    nop
    rst RST_28
    ld bc, $4110
    ld b, h
    ld d, h
    adc d
    db $10
    inc bc
    ld [hl], a
    inc d
    ld de, $fe11
    ld de, $f911
    ld b, h
    call z, $4c40
    db $10
    ld b, $15
    inc b
    nop
    ld l, e
    inc bc
    dec l
    ld d, l
    ld h, l
    ld b, b
    inc b
    nop
    ld [hl], e
    ld b, [hl]
    nop
    ld d, c
    ld d, l
    ld h, l
    ld bc, $100f
    ld d, l
    ld d, l
    ld d, $f0
    xor [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $1901
    ld hl, $127f
    ld bc, $0037
    inc bc
    ld [hl], c
    scf
    add h
    ld [$0320], sp
    di
    db $eb
    ld b, b
    ld bc, $00ba
    add sp, $00
    nop
    add sp, $10
    ld [$0330], sp
    db $10
    ld d, b
    inc bc
    ld b, l
    db $ed
    db $10
    ld a, [hl-]
    ld d, h
    daa
    ld de, $1508
    ld de, $008f
    inc c
    ld b, l
    nop
    inc bc
    rst RST_38
    ldh a, [c]
    ld a, [hl-]
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $2010
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld c, h
    add hl, hl
    db $10
    ld [hl-], a
    rst RST_38
    ld a, a
    nop
    sub e
    ld [hl+], a
    jr jr_37e_4f11

    sbc h
    ld d, a
    dec de
    ld sp, $5e08
    ld a, [hl+]
    nop
    nop
    ld [hl], b
    ld bc, $03e0
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

jr_37e_4f11:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0440
    ld [$0000], sp
    ld h, h
    ld d, $00
    inc bc
    dec d
    nop
    nop
    nop
    ld h, c
    dec d
    nop
    ld b, b
    ld h, [hl]
    ld b, l
    nop
    db $10
    ld bc, $4466
    nop
    ld h, c
    ld d, [hl]
    ld b, h
    ld b, h
    nop
    inc bc
    or c
    ret nc

    dec l
    ld bc, $0340
    nop
    inc l

Call_37e_4f44:
    nop
    inc d
    ld de, $4df0
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

    nop
    ld bc, $c300
    ld b, c
    ld h, [hl]
    nop
    db $10
    ld h, h
    ld h, [hl]
    add b
    nop
    ld b, $66
    nop
    ld h, c
    ld h, [hl]
    ld h, [hl]
    db $10
    ld h, l
    adc b
    jr nc, jr_37e_4f75

    ld d, c
    ld d, l
    ld h, [hl]

jr_37e_4f75:
    db $10
    inc b
    ld b, h
    ld d, $55
    ret nz

    jr nc, jr_37e_4f80

    db $10
    dec bc
    ld h, [hl]

jr_37e_4f80:
    ld h, [hl]
    ld de, $6611
    ld h, [hl]
    ld d, b
    ld d, [hl]
    nop
    rlca
    ld h, [hl]
    nop
    inc bc
    ld d, [hl]
    ld b, h
    inc d
    ld d, l
    ld [bc], a
    ld de, $4400
    ld d, c
    ld d, l
    ld de, $0300
    dec d
    jr nz, jr_37e_4fb0

    ld d, h
    nop
    inc h
    ld b, h
    ld d, l
    ld [hl], l
    ld b, h
    ld b, h
    ld c, l
    ld d, h
    nop
    inc bc
    ld b, h
    ld [hl], a
    db $10
    inc bc
    sub c
    rla
    rla
    nop

jr_37e_4fb0:
    inc b
    dec b
    add a
    rla
    nop
    nop
    adc b
    nop
    inc bc
    ld a, b
    ld bc, $7f1b
    rla
    ld bc, $f055
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    nop
    nop
    ld d, c
    ld d, l
    ld h, l
    ld h, [hl]
    ld de, $5511
    ld d, l
    ld h, l
    nop
    inc bc
    ld d, l
    ld b, c
    ld d, c
    nop
    inc bc
    nop
    inc d
    ld d, l
    ld d, l
    db $10
    ld b, h
    ld hl, $1044
    ld [bc], a
    ld b, h
    inc h
    ld de, $4100
    ld b, h
    jr nz, @-$1b

    ld h, l
    nop
    ld h, l
    ld d, l
    ld b, h
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld b, h
    ld d, l
    jr jr_37e_5054

    ld b, l
    ld b, h
    nop
    ld [bc], a
    nop
    sub $44
    ld b, h
    ld b, d
    add [hl]
    nop
    inc bc
    ld [de], a
    ld de, $1111
    ld d, b
    rst RST_20
    ret nz

    inc bc
    ld [de], a
    add b
    nop
    ld a, $42
    ld de, $4421
    ld b, h
    rla
    ld h, [hl]
    db $10
    ld bc, $5700
    nop
    inc bc
    ld d, c
    dec d
    ld bc, $3d00
    ld de, $1051
    rlca
    nop
    ld [hl], e
    db $10
    inc bc
    ld bc, $140b
    ldh a, [$ff8e]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, d
    call z, RST_00
    add l
    ld b, $00
    ld [de], a
    ld b, h
    ld b, h
    stop
    ret nz

    nop
    sbc $44
    ld sp, $1000

jr_37e_5054:
    nop
    inc bc
    nop
    add sp, $00
    nop
    db $10
    db $10
    ld c, $a0
    ld bc, $1506
    nop
    add sp, $51
    ld h, [hl]
    ld b, h
    ld b, h
    add c
    rlca
    adc b
    ld b, h
    inc d
    add a
    adc b
    jr nc, @-$11

    jr nc, jr_37e_5073

    db $10

jr_37e_5073:
    db $ec
    ld l, e

jr_37e_5075:
    ld b, h
    nop
    di
    ld de, $8802
    nop
    inc b
    ld a, b
    db $10
    jp hl


    jr nc, jr_37e_5083

    ld d, b

jr_37e_5083:
    inc d
    nop
    ld [bc], a
    ld bc, $1b00
    nop
    ld de, $5444
    ld e, a
    ld bc, $ff01
    dec d
    db $10
    jr z, jr_37e_50a5

    dec d
    ld de, $f0f7
    ld bc, $0130
    push af
    di
    ld e, $f0
    ld bc, $01f0
    ldh [rSB], a

jr_37e_50a5:
    stop
    inc bc
    ld b, c
    nop
    ld b, $fe
    jr nc, jr_37e_5075

    db $10
    rst RST_08
    nop
    ret


    nop
    ld b, $20
    inc bc
    and b
    sbc a
    nop
    adc l
    ld b, h
    db $fd
    ld bc, $1074
    sub h
    ld de, $107b
    sbc e
    nop
    db $e3
    ld [bc], a
    pop de
    ld h, a
    ld [bc], a
    rst RST_38
    ld [hl], $57
    ld d, l
    ld [de], a
    dec c
    nop
    ld b, e
    ld d, h
    jr nc, jr_37e_5120

    db $10
    ld d, e
    nop
    inc c
    db $10
    ld d, [hl]
    ld [hl], a
    ld b, a
    ld [bc], a
    pop de
    nop
    inc bc
    ld b, l
    ld [hl], a
    or b
    db $10
    inc bc
    ld [hl], a
    db $10
    inc bc
    ld hl, $74e2
    ld b, a
    ld b, h
    ld [hl], c
    rst RST_18
    ld [hl], b
    rst RST_38
    ld hl, $774c
    ld de, $1041
    inc bc
    nop
    ld l, l
    jr nc, @+$01

    inc bc
    dec de
    and l
    nop
    db $e4
    ld b, h
    inc de
    inc hl
    ld d, l
    dec d
    nop
    ld a, a
    ld d, l
    ld bc, $5717

jr_37e_510d:
    ld d, h
    inc bc
    inc hl
    ld b, h
    db $10
    inc bc
    ld d, h
    ld de, $f44f
    ccf
    inc [hl]
    dec sp
    ld e, l
    ld d, l
    nop
    ld [$1055], sp

jr_37e_5120:
    ld [$01f0], sp
    or b
    ld bc, $0041
    pop de
    ld a, a
    db $10
    db $10
    pop de
    pop af
    ld c, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    ld e, h
    nop
    rst RST_08
    ld h, d
    nop
    ld bc, $00f3
    inc bc
    ld [hl+], a
    nop
    stop
    inc bc
    nop
    scf
    ld de, $0012
    dec d
    ld h, c
    sub $14
    ld b, b
    ld a, c
    nop
    inc d
    jr nz, jr_37e_510d

    ld a, [$9ff0]
    and d
    ld h, e
    ld d, c
    ld d, a
    ld hl, $105b
    inc bc
    ld d, h
    nop
    add sp, $44
    sbc a
    db $10
    inc bc
    ld d, h
    dec d
    jr nc, @+$05

    nop
    inc c
    jr nc, jr_37e_516f

    ld [de], a
    ld b, e
    nop

jr_37e_516f:
    db $10
    rst RST_38
    ldh a, [rHDMA1]
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
    ldh [rSB], a
    nop
    nop
    db $10
    jr nz, jr_37e_5197

jr_37e_5197:
    nop
    nop
    rst RST_38
    ld a, a
    ld c, h
    add hl, hl
    db $10
    ld [hl-], a
    rst RST_38
    ld a, a
    nop
    reti


    ld e, $7e
    inc sp
    sbc h
    ld d, a
    xor e
    ld [hl], $08
    xor $56
    nop
    nop
    ld [hl], b
    ld bc, $03e0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffcf]
    nop
    ldh a, [$ffcf]
    pop bc
    nop
    rst RST_18
    adc $1c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld sp, hl
    rrca
    nop
    nop
    db $fc
    ld sp, hl
    rrca
    nop
    pop bc
    call z, Call_000_00f1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_37e_52d5:
    sbc $ed
    call z, $ecf0
    db $dd
    xor $f0
    rst RST_08
    sbc $dd
    ldh a, [$fffc]
    xor $ee
    sbc a
    adc $9e
    call z, $ff9f
    adc $ff
    xor $f0
    rst RST_28
    call z, $f000
    ld sp, hl
    rst RST_38
    call z, $fccc
    nop
    xor $cc
    sbc h
    rrca
    db $dd
    adc $9c
    rrca
    sbc $ed
    sbc c
    rrca
    db $ec
    ld e, $19
    rrca
    rst RST_08
    sbc [hl]
    ld sp, hl
    nop
    sbc h
    sbc c
    rrca
    nop
    rst RST_38
    rst RST_38
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffdd], a
    sbc l
    nop
    nop
    sbc [hl]
    reti


    nop
    nop
    ldh [$ffdd], a
    nop
    nop
    nop
    xor $00
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
    jp hl


    sbc c
    ret


    rrca
    sbc c
    cp $99
    db $fc
    jp hl


    xor $9f
    db $fc
    xor $00
    sbc [hl]
    db $ec
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
    ldh a, [rP1]
    nop
    nop
    rst RST_08
    nop
    nop
    ldh a, [$ffcf]
    nop
    ldh a, [$ffcf]
    pop bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld sp, hl
    rrca
    nop
    nop
    db $fc
    ld sp, hl
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

Call_37e_54cc:
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
    adc $1c
    nop
    sbc $ed
    call z, $ecf0
    db $dd
    xor $f0
    rst RST_08
    sbc $dd
    ldh a, [$fffc]
    xor $ee
    sbc a
    adc $9e
    call z, $ff9f
    adc $ff
    xor $f0
    rst RST_28
    call z, $ccc1
    pop af
    nop
    call z, $fccc
    nop
    xor $cc
    sbc h
    rrca
    db $dd
    adc $9c
    rrca
    sbc $ed
    sbc c
    rrca
    db $ec
    ld e, $19
    rrca
    rst RST_08
    sbc [hl]
    ld sp, hl
    nop
    sbc h
    sbc c
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
    ldh a, [$fff9]
    rst RST_38
    nop
    ldh [$ffdd], a

Call_37e_555b:
    sbc l
    nop
    nop
    sbc [hl]
    reti


    nop
    nop
    ldh [$ffdd], a
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
    rst RST_38
    rst RST_38
    db $fc
    nop
    jp hl


    sbc c
    ret


    rrca
    sbc c
    cp $99
    db $fc
    jp hl


    xor $9f
    db $fc
    xor $00
    sbc [hl]
    db $ec
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0080
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
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
    nop
    ld de, $0001
    jr nc, jr_37e_5620

    inc hl
    nop
    ld [hl-], a
    inc sp
    inc sp
    ld [hl+], a
    ld h, b
    inc bc
    ldh a, [rNR50]
    nop
    ld bc, $0380
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $2050
    nop
    ld [bc], a
    ld [hl-], a
    ldh a, [rNR13]
    ld [hl+], a
    ld [hl-], a
    jr nz, jr_37e_563b

    nop
    inc sp
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    inc sp

jr_37e_5620:
    inc sp
    ld [hl+], a
    rra

jr_37e_5623:
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_37e_5627

jr_37e_5627:
    dec b
    db $10
    inc bc
    nop
    rrca
    nop
    dec d
    jr nz, jr_37e_5633

    ld [hl], e
    inc hl
    db $10

jr_37e_5633:
    ld a, [de]
    db $10
    dec bc
    nop
    cp $22
    ld [de], a
    nop

jr_37e_563b:
    inc [hl]
    db $10
    inc bc
    ld h, c
    ld [hl+], a
    nop
    db $ec
    db $10
    inc c
    ld [hl+], a
    ld [hl+], a
    ld de, $0001
    ld [hl], $67
    ld [de], a
    nop
    inc bc
    nop
    ld a, [bc]
    ld de, $f011
    halt
    ld bc, $1045
    cpl
    cp a
    nop
    inc b
    ld hl, $0410
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_37e_5623

    and b
    jr nz, jr_37e_566e

    ld [hl], d
    add b
    inc bc

jr_37e_566e:
    ld de, $2250
    ld sp, $0033
    ld d, d
    ld [hl], a
    dec d
    inc hl
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], c
    nop
    rla
    ld h, c
    ld h, $77
    and c
    add hl, de
    ld d, l
    ld [hl], a
    nop
    sub c
    add hl, de
    ld d, l
    ld h, [hl]
    sub c
    adc b
    ld d, c
    dec d
    ld b, d
    adc d
    nop
    inc bc
    ld [hl+], a
    ld [hl], l
    ld [hl], a
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    nop
    ld [hl], a
    ld d, $11
    ld de, $9117
    sbc c
    sbc c
    nop
    and c
    adc c
    adc b
    sbc b
    sub c
    adc b
    adc b
    adc b
    ld d, b
    sbc d
    nop
    inc bc
    adc c
    nop
    inc bc
    dec d
    ld hl, $2222
    nop
    ld h, a
    dec d
    ld [hl+], a
    ld [de], a
    ld h, [hl]
    ld h, [hl]
    ld hl, $0071
    ld de, $1666
    ld [hl], a
    xor c
    ld h, c
    ld d, l
    halt
    nop
    sbc b
    ld d, c
    ld d, l
    ld h, l
    sbc b
    ld a, [de]
    ld d, l
    dec d
    inc b
    adc b
    add hl, de
    ld d, l
    dec d
    ld de, $3fd0
    sbc c
    sbc c
    nop
    sbc c
    sub c
    sbc c
    adc b
    sbc c
    sbc d
    adc c
    adc b
    inc b
    sbc c
    sbc c
    adc b
    adc b
    sbc c
    nop
    ccf
    ld de, $0077
    dec d
    ld [de], a
    ld [hl], l
    ld h, [hl]
    ld h, [hl]
    ld [hl], c
    ld [hl], a
    ld de, $6620
    ld h, $00
    ccf
    ld h, l
    rla

jr_37e_56fe:
    sbc c
    ld d, c
    ld d, l
    nop
    ld d, $99
    ld a, [de]
    ld d, l
    and c
    sbc c
    add hl, de
    ld d, l
    add hl, hl
    sub c
    ld d, c
    nop
    and h
    ld d, a
    ld bc, $673b
    dec d
    nop
    xor h
    add d
    nop
    inc bc
    xor d
    ld d, c
    ld bc, $9900
    ld d, b
    inc bc
    ld a, [de]
    push af
    ldh a, [c]
    ld b, c
    ldh a, [rSB]
    ld hl, $114e
    add d
    db $10
    ld b, b
    rlca
    or c
    ld b, b
    inc bc
    sub b
    db $10
    rrca
    nop
    adc c
    nop
    db $e3
    ld de, $5181
    dec d
    nop
    adc c
    adc b
    ld de, $9a11
    jr jr_37e_56fe

    dec de
    nop
    sub c
    add hl, de
    cp e
    dec de

jr_37e_5749:
    and c
    ld a, [de]
    call z, $041c
    inc e
    ld hl, $1cc1
    pop bc
    nop
    inc bc
    adc c
    adc b
    ld e, e
    ld b, e
    nop
    rst RST_20
    inc d
    jr nz, jr_37e_5749

    db $10
    di
    sub c
    nop
    ld [$c310], sp
    nop
    inc d
    and h
    xor d
    xor d
    inc h
    inc d
    ld de, $c011
    db $10
    db $e3
    jr nc, jr_37e_5776

    ld de, $9811

jr_37e_5776:
    ld a, [de]
    cp e
    dec de
    nop
    sbc c
    ld de, $1bbb
    xor c
    ld de, $1ccc
    ld b, $14
    ld [de], a
    call z, Call_000_241c
    nop
    inc bc
    db $10
    db $e3
    sbc c
    nop
    jr z, jr_37e_57b2

    ld de, $8899
    sbc b
    sbc c
    sbc d
    db $e4
    nop
    ld a, [bc]
    ld bc, $2102
    inc bc
    inc d
    and c
    nop
    ccf
    ld [de], a
    ld de, $1150
    db $10
    db $e3
    ld de, $0300
    sbc c
    add hl, de
    ld de, $4091
    sbc c
    add b
    ccf

jr_37e_57b2:
    ld de, $cc14
    ld hl, $1222
    ld de, $21cc
    add hl, de
    nop
    db $e3
    add hl, de
    ld a, [de]
    ld [bc], a
    nop
    db $eb
    ld h, c
    nop
    nop
    inc bc
    nop
    rlca
    pop bc
    ld bc, $aa00
    nop
    inc bc
    rrca
    ld de, $001c
    nop
    nop
    ld b, $f0
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    add [hl]
    add b
    ld bc, $1110
    ld [de], a
    ld b, c
    ld [de], a
    ld l, c
    nop
    add hl, bc
    ld hl, $31a7
    dec hl
    stop
    dec bc
    ld [hl-], a
    inc sp
    jr nz, jr_37e_57f5

    ld [de], a
    ret c

    ld [hl+], a

jr_37e_57f5:
    xor b
    add h
    jr nc, @+$03

    ld de, $4441
    ld [hl+], a
    nop
    or d
    ld de, $0022
    ld b, h
    ld de, $2344
    ld [de], a
    ld [hl-], a
    inc sp
    inc hl
    ld c, e
    ld de, $1f10
    pop bc
    ld b, c
    ld [bc], a
    adc $24
    ld h, b
    inc hl
    nop
    rra
    ld b, $44
    ld b, h
    ld b, h
    ld b, h
    inc hl
    nop
    dec bc
    inc bc
    inc bc
    ld b, h
    adc l
    sub b
    ccf
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld bc, $0031
    ld b, l
    ld b, h
    db $10
    rlca
    ld d, d
    ld hl, $3302
    ld d, $02
    dec a
    ld de, $0042
    jr jr_37e_584f

    sbc l
    nop
    ld e, b
    ld bc, $0211
    dec bc
    nop
    stop
    jr c, @+$25

    ld h, e
    ld c, a
    rst RST_38
    ld de, $90bc
    and $10

jr_37e_584f:
    dec bc
    sub e
    ld d, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub e
    dec d
    ld a, [bc]
    inc sp
    inc sp
    nop
    stop
    db $eb
    db $10
    ld bc, $1003
    inc b
    ld [hl+], a
    ld [hl+], a
    nop
    ld hl, $1012
    inc bc
    ld de, $4000
    db $10
    jr nc, jr_37e_58cf

    inc de
    rla
    inc [hl]
    inc sp
    ld [de], a
    ld [hl], c
    add b
    db $10
    inc bc
    ld b, [hl]
    inc sp
    ld hl, $4713
    inc sp
    or c
    add b
    db $10
    inc bc
    ld [de], a
    ld b, a
    inc sp
    pop bc
    ld [de], a
    ld d, $33
    db $10
    ld hl, $1661
    nop
    and e
    ld b, e
    halt
    inc sp
    inc sp
    inc bc
    ld h, h
    ld [hl], a
    inc sp
    inc sp
    ld [hl], h
    rla
    nop
    ld a, [bc]
    nop
    inc bc
    jr c, jr_37e_591b

    ld sp, $0340
    ld bc, $03bf
    db $10
    ld [hl], a
    ld [hl], a
    ld hl, $1700
    ld de, $2177
    ld sp, $1123
    ld d, $00
    inc hl
    ld de, $1612
    or d
    sla c
    ld de, $b100
    sla c
    ld h, c
    pop bc
    call z, Call_37e_6121
    ld a, [bc]
    ld [de], a
    ld de, $6612
    nop

jr_37e_58cf:
    db $e3
    ld [de], a
    inc b
    ld [hl-], a
    ld sp, $3211
    inc sp
    ld [de], a
    ld bc, $3132
    ld [hl+], a
    ld hl, $0100
    nop
    ld de, $2121
    ld [de], a
    ld d, $11
    ld [de], a
    ld de, $1641
    nop
    add d
    ld de, $0002
    nop
    inc hl
    inc d
    dec sp
    xor c
    nop
    inc bc
    ld [de], a
    nop
    inc bc
    inc sp
    nop
    inc bc
    ld [hl-], a
    inc de
    ld bc, $ffb1
    nop
    inc bc
    ld b, b
    and d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [de], a
    rra
    ld b, $61
    ld hl, $1022
    ld h, [hl]
    ld bc, $001b
    db $eb

jr_37e_591b:
    nop
    ld a, [de]
    ld de, $2166
    db $10
    db $10
    ld sp, $142b
    ld [bc], a
    cpl
    ld b, c
    ld de, $2214
    ld [hl+], a
    nop
    jr jr_37e_5951

    ld h, c
    ld h, [hl]
    inc d
    ld bc, $00ad
    ld b, $11
    jr nz, jr_37e_5947

    ld [de], a
    ld hl, $12c5
    cpl
    ld b, h
    nop
    call Call_37e_6605
    ld d, $11
    ld h, [hl]
    ld h, [hl]

jr_37e_5947:
    nop
    ld bc, $1116
    rst RST_28
    add sp, $01
    rst RST_30
    db $10
    ld a, [de]

jr_37e_5951:
    inc b
    rst RST_38
    ld [de], a
    ld [bc], a
    inc b
    ld b, c
    inc d
    ld hl, $00ff
    jp Jump_000_0310


    ld d, c
    db $d3
    or $1b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    db $e3
    pop af
    ld l, c
    add d
    adc a
    db $10
    push af
    jp $b0ff


    rra
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_37e_598f

jr_37e_598f:
    nop
    nop
    rst RST_38
    ld a, a
    ld c, d
    dec d
    xor l
    ld hl, $3e72
    nop
    adc h
    dec c
    ld d, e
    ld e, [hl]
    jr jr_37e_5a0b

    rst RST_38
    ld a, a
    nop
    rra
    ld d, e
    cp $2d
    ld [hl], l
    ld bc, $3b5f
    nop
    sub [hl]
    ld a, $ff
    ld a, a
    rst RST_38
    ld a, a
    db $ed
    scf
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
    adc a
    ret nz

    ld bc, $2220
    ld [hl+], a
    ldh a, [rNR14]
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
    ld d, b
    pop hl
    nop
    ld [hl-], a
    inc sp
    inc sp
    jr nz, jr_37e_5a22

    db $10
    inc bc
    ld a, [hl+]
    inc hl
    ld [hl+], a
    ld d, b
    inc bc
    ld [hl-], a
    ld b, b
    inc bc
    inc sp
    nop
    inc bc
    ld bc, $00bf
    inc h
    ld [de], a
    ret nz

    inc bc
    db $10
    inc d
    jr nz, @+$05

    db $10
    inc c
    ldh a, [rSB]

jr_37e_5a0b:
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_37e_5a19

    ld d, b

jr_37e_5a19:
    nop
    inc bc
    ld [hl], l
    and b
    ld b, b
    inc bc
    ld d, l
    jr nc, @+$13

jr_37e_5a22:
    ld d, l
    dec b
    ld d, b
    ld [hl], l
    ld [hl], a
    ld d, d
    ld [hl+], a
    nop
    ld [bc], a
    inc sp
    nop
    ld [bc], a
    inc sp
    daa
    nop
    rst RST_08
    ld sp, $40d1
    inc bc
    nop
    dec e
    ld [hl-], a

jr_37e_5a39:
    ld bc, $33c6
    ld [hl-], a
    inc hl
    nop
    call Call_000_00fa
    db $eb
    ld b, b
    ld bc, $db20
    nop
    ld b, $70
    rlca
    inc hl
    nop
    inc bc
    ld [hl+], a
    ld b, b
    ld [hl+], a
    ldh a, [rSB]
    ld [hl+], a
    ld de, $2200
    ld [hl+], a
    ld [de], a
    ld d, [hl]
    ld de, $0800
    ld hl, $0300
    ld [de], a
    ret nc

    dec e
    db $10
    ld a, [hl]
    ld de, $0000
    ld de, $2211
    ld de, $7771
    ld hl, $221a
    ld [de], a
    ld h, c
    ret nc

    inc hl
    ld d, b
    or h
    ld de, $0300
    halt
    sub b
    ld bc, $6133
    ld d, $01
    ld b, e
    ld d, [hl]
    ld bc, $2200
    ld e, h
    ld d, c
    nop
    inc bc
    ld de, $5d11
    ldh a, [rSB]
    or b
    ld bc, $7755
    ld [bc], a
    nop
    ld d, b
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], l
    db $10
    inc bc
    rla
    nop
    ld h, c
    ld d, b
    ld [hl], a
    sub c
    add hl, de
    ld d, b
    rla
    sbc c
    nop
    add hl, de
    db $10
    rla
    adc c
    adc b
    db $10
    sub c
    adc b
    jr nz, jr_37e_5a39

    rla
    nop
    call z, Call_000_3167
    inc sp
    inc de
    ld h, [hl]
    nop
    ld d, $13
    ld [hl], c
    ld h, [hl]
    ld h, [hl]
    ld h, c
    ld [hl], a
    ld h, [hl]
    nop
    ld d, $76
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld [hl], a
    ld [hl], a
    ld h, c
    nop
    ld h, [hl]
    ld [hl], a
    rla
    ld d, c
    ld h, l
    ld h, [hl]
    and c
    inc de
    nop
    ld de, $2111
    ld [hl], c
    ld [hl], a
    ld [hl], a
    rla
    ld [hl], a
    ld b, b
    ld [hl], a
    ld b, b
    ld bc, $1111
    ld h, [hl]
    ld de, $aaaa
    nop
    ld de, $999a
    sbc c
    xor c
    adc c
    adc b
    adc b
    ld l, b
    sbc b
    db $10
    and e
    db $10
    ret c

    rla
    nop
    inc b
    ld h, [hl]
    ld d, $22
    nop
    ld [de], a
    ld h, [hl]
    ld h, [hl]
    ld de, $6661
    ld h, [hl]
    ld d, [hl]
    ld hl, $6166
    nop
    inc bc
    ld a, [de]
    ld l, h
    ld d, l
    ld h, l
    nop
    rst RST_38
    ret z

    nop
    db $db
    nop
    dec d
    ld h, [hl]
    ld h, [hl]
    ld b, b
    ld bc, $1116
    ld h, [hl]
    nop
    ld d, $a1
    xor d
    ld h, [hl]
    and c
    sbc c
    sbc c
    inc e
    rla
    sbc d
    adc b
    sbc c
    ld de, $6618
    nop
    inc b
    nop
    ld hl, $3b00
    inc h
    ld h, [hl]
    ld h, c
    nop
    inc a
    ld d, $1a
    nop
    inc b
    sbc c
    ld a, [de]
    nop
    ld h, [hl]
    ld d, [hl]
    sbc c
    xor c
    ld d, c
    ld d, l
    ld [de], a
    ld h, [hl]
    ld [bc], a
    ld d, $01
    ld h, c
    ld h, [hl]
    halt
    rla
    nop
    dec de
    halt
    add b
    jr nz, jr_37e_5b98

    ld d, $aa
    ld h, c
    ld h, l
    ld d, $99
    ld a, [de]
    nop
    ld d, l
    and c
    sbc c
    add hl, de
    ld d, l
    sub c
    sbc c
    xor c
    cp $50
    push hl
    ld de, $1009
    inc bc
    ld bc, $601e
    inc bc
    ld de, $1033
    db $e3
    nop
    and b
    jr nz, jr_37e_5b79

    ld c, b

jr_37e_5b77:
    nop
    rst RST_28

jr_37e_5b79:
    ld c, b
    adc b
    or c
    and c
    adc c
    nop
    adc b
    pop bc
    inc e
    sbc c
    adc b
    db $10
    inc e
    sbc d

jr_37e_5b87:
    nop
    add hl, de
    db $10
    call z, Call_000_1991
    ld d, c
    ld d, l
    dec d
    add hl, bc
    sbc d
    add hl, de
    ld d, l
    dec d
    nop
    ld c, h
    and c

jr_37e_5b98:
    adc c
    jr nz, jr_37e_5b9e

    nop
    ld d, d
    and c

jr_37e_5b9e:
    adc c
    or c
    ld [de], a
    and c
    sbc c
    cp e
    add hl, bc
    cp e
    and c
    sbc c
    adc h
    nop
    inc bc
    adc b
    adc b
    ret nz

    ld bc, $4305
    adc b
    adc b
    sbc c
    inc d
    nop
    inc bc
    sbc c
    jr nc, jr_37e_5bbb

    sub [hl]

jr_37e_5bbb:
    nop
    and d
    ld d, l
    sbc c

jr_37e_5bbf:
    db $10
    inc bc
    ld a, [de]
    nop
    ld b, h
    ld h, b
    inc bc
    ld de, $1100
    sbc c
    pop bc
    call z, $99cc
    or c
    cp e
    ld c, e
    rlc b
    ld l, [hl]
    sbc b
    sub c
    nop
    inc bc
    sbc d
    nop
    ld [hl-], a
    jr nc, jr_37e_5be0

    jr nz, jr_37e_5b77

    ld c, c

jr_37e_5be0:
    nop
    inc bc
    add hl, de
    sub c
    adc c
    sbc c
    sbc c
    xor [hl]
    db $10
    inc bc
    sbc c
    nop
    jr nc, jr_37e_5b87

    nop
    ld a, l
    db $10
    ld c, c
    db $10
    inc bc
    sub h
    sub $00
    inc bc
    nop
    sub $11
    nop
    dec bc
    pop bc
    db $10
    inc bc
    db $10
    db $e3
    dec d
    ld d, h
    sbc d
    db $10
    inc bc
    add hl, de
    jr nz, jr_37e_5c0d

    ld [de], a
    nop
    dec bc

jr_37e_5c0d:
    jp nz, Jump_000_0291

    sbc c
    add hl, de
    call z, $991c
    ld a, [de]

jr_37e_5c16:
    nop
    inc bc
    pop bc
    ld [$e310], a
    ld d, b
    ei
    db $10
    dec bc
    or c
    nop
    ld [$00cc], sp
    inc bc
    inc e
    ret nz

    nop
    dec bc
    db $10
    inc bc
    nop
    pop bc
    and c
    add hl, de
    nop
    db $10
    ld [hl-], a
    inc e
    xor d
    nop
    ld [$1e00], sp
    db $10
    ld hl, $2630
    jr nz, jr_37e_5bbf

    ld [bc], a
    rst RST_10
    ld [hl-], a
    inc hl
    nop
    nop
    ld sp, $cc22
    jr nz, jr_37e_5c16

    ld [de], a
    nop
    xor d
    ld [de], a
    sbc d
    pop bc
    call z, $002c
    and c
    ld [de], a
    call z, Call_000_112c
    ld [hl+], a
    pop bc
    call z, $2100
    ld hl, $2212
    ld hl, $2112
    ld de, $029f
    adc [hl]
    ld de, $5022
    rst RST_20
    db $10
    ld bc, $f311
    ld de, $11fb
    jp nc, Jump_37e_52d5

    sbc a
    db $10
    rst RST_20
    xor c
    nop
    inc bc
    ld a, [de]
    nop
    inc bc
    ld hl, $0300
    inc c
    ld [hl+], a
    ld [de], a
    call z, Call_000_301c
    inc bc
    ld [de], a
    rst RST_00
    ld de, $6a21
    sub c
    nop
    scf
    ld bc, $99ea
    ld [de], a
    jr nc, jr_37e_5cb7

    nop
    ld [$1822], sp
    ld [de], a
    and c
    xor d
    ld b, e
    rrca
    jr nc, jr_37e_5ce0

    sbc c
    add hl, de
    jp nz, Jump_000_0180

    inc bc
    jp nz, $a999

    ld hl, $99cc
    ld a, [de]
    ld d, $21
    call z, Call_000_001a
    ld b, h
    ld hl, $3322

jr_37e_5cb7:
    inc sp
    ld [$40cc], sp
    inc e
    nop
    ld e, l
    and c
    ld a, [de]
    inc e
    call z, $c111
    nop
    ld bc, $121c
    inc e
    nop
    ld hl, $0112
    ld [hl], a
    nop
    ld [de], a
    or $03
    ld d, [hl]
    inc bc
    ld d, a
    ld bc, $f720
    ldh a, [rSB]
    sub h
    and c
    inc c
    inc hl
    ld [hl+], a
    nop

jr_37e_5ce0:
    db $10
    inc bc
    ld b, a
    ld d, b
    inc bc
    ld sp, $1f21
    ld [hl+], a
    db $10
    inc hl
    nop
    inc bc
    nop
    ld e, l
    inc bc
    halt
    ld [de], a
    cp d
    db $10

jr_37e_5cf4:
    adc e
    jp hl


    db $10
    ld l, d
    nop
    dec bc
    db $10
    ld b, $12
    nop
    inc b
    ld hl, $0051
    ld d, $5a
    ld [hl], l
    nop
    and [hl]
    ld h, a
    jr nc, jr_37e_5cf4

    jr nc, jr_37e_5d11

    ld [de], a
    nop
    cpl
    ld d, c
    db $10

jr_37e_5d11:
    ld h, [hl]
    ld h, [hl]
    dec d
    ld [de], a
    push bc
    daa
    ld [de], a
    ld de, $2665
    ld [hl-], a
    inc hl
    inc sp
    xor e
    ld de, $7111
    db $10
    db $10
    ld d, b
    dec d
    db $fd
    ld [de], a
    db $d3
    inc de
    rrca
    db $10
    ld [$1f70], sp
    ld b, b
    ld h, e
    and b
    inc bc
    ld [de], a
    db $10
    inc b
    jp nc, Jump_000_01f0

    sub b
    ld bc, $0012
    rst RST_20
    ld [hl-], a
    ld bc, $0330
    inc sp
    ld b, c
    inc de
    jr nc, jr_37e_5d4a

    ld [hl+], a
    inc de
    ld [hl+], a

jr_37e_5d4a:
    ld hl, $0133
    and [hl]
    ld [hl], $32
    inc de
    ldh a, [$fff0]
    ldh [rSB], a
    db $10
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $1f21
    ld [de], a
    ld [hl], c
    daa
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $df14
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $613f
    ld d, $f6
    db $e3
    sub b
    ld bc, $c020
    ldh a, [rNR21]
    sub b
    rra
    ldh a, [$ff3f]
    cp $80
    ld bc, $3401
    dec d
    add e
    ldh a, [rSB]
    add e
    rst RST_30
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1000
    jr nz, jr_37e_5d8b

jr_37e_5d8b:
    nop
    nop
    rst RST_38
    ld a, a
    ld c, d
    dec d
    xor l
    ld hl, $3e72
    nop
    adc h
    dec c
    ld d, e
    ld e, [hl]
    jr jr_37e_5e07

    rst RST_38
    ld a, a
    nop
    cp [hl]
    cpl
    ld a, $1f
    ld a, b
    ld a, [bc]
    ld e, a
    dec sp
    nop
    sub [hl]
    ld a, $ff
    ld a, a
    rst RST_38
    ld a, a
    db $ed
    scf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_37e_5e07:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rra
    nop
    ldh a, [rNR43]
    rra
    ldh a, [$ff2f]
    ldh a, [c]
    ld de, $2223
    ld [hl+], a
    ld de, $0000
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
    ldh a, [c]
    nop
    nop
    nop
    pop af
    rst RST_38
    nop
    nop
    pop af
    ld [hl+], a
    rrca
    nop
    ld de, $f22f
    rrca
    ld de, $2222
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ccf
    ld [hl-], a
    inc sp
    ld [hl+], a
    dec de
    or e
    cp e
    inc hl
    ld a, [de]
    or e
    cp e
    inc hl
    ld de, $afaf
    rra
    rra
    and c
    xor d
    ld de, $11ff
    ld de, $ff51
    rst RST_38
    rra
    ld c, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    and e
    ld [hl+], a
    inc sp
    inc de
    and e
    ld [hl-], a
    cp e
    dec sp
    pop af
    ld [hl-], a
    cp e
    ei
    and c
    pop af
    rst RST_38
    xor a
    ld de, $aa11
    ld a, [de]
    pop af
    dec d
    ld de, $0f11
    db $f4
    pop af
    rst RST_38
    rrca
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
    xor $3e
    pop hl
    xor $e0
    ld l, $11
    ld de, $e000
    ld de, $0031
    ldh [$ffee], a
    xor $00
    nop
    xor $ee
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
    xor $ee
    ld hl, $23e2
    xor $21
    ldh [c], a
    xor $e2
    ld e, $e1
    ld [hl+], a
    xor $ee
    ld c, $ee
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    cpl
    nop
    nop
    rst RST_38
    rra
    nop
    ldh a, [rNR43]
    rra
    ldh a, [$ff2f]
    ldh a, [c]
    ld de, $2223
    ld [hl+], a
    ld de, $223b
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    pop af
    rst RST_38
    nop
    nop
    pop af
    ld [hl+], a
    rrca
    nop
    ld de, $f22f
    rrca
    ld de, $2222
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    and e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [$ff3f]
    ld [hl-], a
    inc sp
    ld [hl+], a
    dec de
    or e
    cp e
    inc hl
    ld a, [de]
    or e
    cp e
    inc hl
    ld de, $afaf
    rra
    rra
    and c
    xor d
    ld de, $11fe
    ld de, $ee51
    rst RST_38
    rra
    ld c, a
    xor $3e
    pop hl
    xor $22
    inc sp
    inc de
    and e
    ld [hl-], a
    cp e
    dec sp
    pop af
    ld [hl-], a
    cp e
    ei
    and c
    pop af
    rst RST_38
    xor a
    ld de, $aa11
    ld a, [de]
    pop af
    dec d
    ld de, $0f11
    db $f4
    pop af
    rst RST_38
    nop
    xor $ee
    rrca
    rst RST_38
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

Call_37e_6121:
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    xor $2e
    ld de, $0011
    ldh [rNR11], a
    ld sp, $e000
    xor $ee
    nop
    nop
    xor $ee
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
    inc hl
    xor $ee
    ld hl, $e2ee
    xor $21
    ld [hl+], a
    xor $ee
    ld e, $ee
    xor $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [c], a
    nop
    nop
    nop
    pop hl
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
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    rlca
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
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
    ldh [rSB], a
    ld b, l
    and b
    nop
    ld [bc], a
    ld h, [hl]
    ldh [rNR13], a
    ld b, l
    ld b, h
    ld h, [hl]
    ld b, l
    ld h, [hl]
    ld h, b
    ld h, [hl]
    ld h, b
    ld bc, $1c90
    ld b, h
    ld d, h
    nop
    nop
    ld h, [hl]
    jr nz, jr_37e_6282

    inc d
    nop
    inc bc
    ld d, [hl]
    ld bc, $5566
    ld d, l
    ld b, $14
    ld d, l
    ld d, l
    ld d, l
    ld b, h
    ldh a, [rRP]
    ld [hl], b
    ld bc, $fd03
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $f080
    ld [de], a
    add b
    jr nz, @+$03

    stop
    nop
    adc c
    adc b
    adc b
    sbc b
    nop
    xor d
    xor d
    nop
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld b, b
    ld d, l
    inc b
    ld h, [hl]
    ld h, [hl]
    db $10
    ld d, l
    ld h, l
    nop
    inc bc
    ld d, l
    ld d, l
    nop
    ld b, c
    ld b, c
    ld d, h
    ld d, l
    ld b, h
    pop bc
    ld c, h
    ld b, h
    nop
    ld a, b
    ld [hl], a
    call z, $8acc
    adc b
    rst RST_00
    call z, Call_000_00a0
    ldh [c], a
    ld d, [hl]
    nop
    inc bc
    ld b, l
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld b, [hl]
    nop
    ld d, l
    ld h, l
    ld h, l
    ld b, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, [hl]

jr_37e_6282:
    nop
    ld b, h
    ld d, h
    ld h, l
    ld d, l
    ld de, $5544
    ld d, l
    ld b, [hl]
    call z, Call_000_2b00
    ld d, l
    ld d, l
    ld b, l
    nop
    add hl, bc
    db $10
    inc bc
    ld b, h
    call nz, Call_000_0320
    nop
    dec a
    ld b, h
    ld d, h
    ld b, l
    nop
    inc bc
    ld b, h
    ld b, h
    inc bc
    ld b, h
    inc [hl]
    inc sp
    ld b, h
    ld b, h
    ld bc, $6c00
    ldh a, [$ff03]
    ld a, [$0330]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld a, a
    ld b, b

jr_37e_62bb:
    inc bc
    ldh a, [$ff80]
    ldh a, [rNR30]
    nop
    nop
    xor d
    xor d
    xor d
    xor d
    add a
    nop
    xor c
    sbc d
    sbc c
    ld [hl], a
    sbc b
    sbc c
    sbc c
    ld a, a
    nop
    ld [hl], a
    sbc c
    sbc c
    ldh a, [rPCM34]
    add a
    sbc c
    nop
    nop
    ld [hl], a
    ld [hl], a
    adc b
    nop
    ld a, a
    ld [hl], a
    ld [hl], a
    nop
    db $10
    ldh a, [rPCM34]
    ld [hl], a
    nop
    db $e3
    ld l, h
    adc c
    adc b
    ld a, b
    nop
    ld e, h
    adc c
    adc b
    ld b, a
    call z, Call_37e_4789
    ld b, h
    jr nz, jr_37e_62bb

    sbc c
    nop
    inc b
    xor c
    sbc d
    adc c
    ld b, a
    sub a
    nop
    sbc c
    adc b
    ld a, b
    ld [hl], a
    adc b
    adc b
    ld a, b
    call z, $1c10
    ld b, h
    ld d, l
    nop
    inc bc
    ld b, h
    add $cc
    ld b, c
    ld [bc], a
    ld b, h
    ld e, h
    ld h, [hl]
    ld b, c
    ld b, h
    call z, $0c10
    call z, $cc60
    nop
    call c, $e710
    ld d, l
    call nz, Call_000_3334
    ld b, e
    nop
    inc d
    inc sp
    inc sp
    inc sp
    db $f4
    inc sp
    inc sp
    inc e
    nop
    pop af
    inc sp
    inc de
    ld b, h
    inc d
    inc sp
    ld d, c
    ld d, l
    nop
    ld b, h
    inc de
    ld d, l
    ld h, [hl]
    ld b, h
    ld d, c
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld b, h
    ld bc, $e156
    rst RST_38
    db $10
    rst RST_30
    rrca
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    add b
    ld bc, $0040
    inc bc
    ld d, c
    ld bc, $55e2
    and b
    nop
    inc bc
    ld [hl], l
    db $10
    db $e3
    nop
    nop
    ld b, c
    ld b, h
    nop
    nop
    db $10
    ld b, h
    ld b, h
    ld b, b
    inc d
    ld b, h
    ld b, h
    ld h, h
    nop
    ld h, [hl]
    ld d, e
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], $55
    ld d, l
    add hl, bc
    ld h, l
    ld d, [hl]
    ld b, c
    ld d, a
    ld bc, $77ab
    add a
    nop
    rst RST_20
    inc bc
    ld [hl], a
    adc b
    ld b, a
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld bc, $10b1
    ld bc, $11a2
    db $d3
    ld d, l
    ld de, $55cb
    ld d, h
    inc sp
    nop
    dec b
    ld b, l
    ld c, l
    ld d, l
    nop
    dec [hl]
    ld b, h
    inc d
    nop
    db $10
    ld de, $41ed
    ld [de], a
    ld [hl+], a
    add b
    db $10
    inc bc
    ld d, h
    ld d, l
    ld b, l
    ld b, e
    ld b, l
    ld d, l
    ld b, h
    nop
    ld b, e
    ld d, l
    ld h, [hl]
    ld b, [hl]
    inc de
    ld d, l
    ld h, l
    dec [hl]
    nop
    di
    ld d, l
    ld d, l
    inc sp
    di
    ld d, h
    ld b, l
    inc sp
    ld h, b
    rrca
    ld bc, $0018
    inc bc
    db $f4
    nop
    ld b, h
    ld b, h
    rrca
    ld a, a
    nop
    nop

jr_37e_63d5:
    ld b, $f0
    sbc l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], d
    jp z, Jump_37e_754d

    jr nc, jr_37e_63d5

    nop
    ld d, e
    ld [hl-], a
    rst RST_10
    or b
    ld bc, $1077
    db $e3
    inc c
    ld d, a
    ld b, l
    ld b, h
    ld [hl], l
    nop
    inc bc
    ld [bc], a
    and a
    inc d
    ld d, c
    dec b
    ld d, l
    db $f4
    rrca
    ldh a, [rIE]
    ld [hl], c
    ld a, c
    inc sp
    nop
    dec d
    nop
    ld sp, $5454
    ld d, h
    ld sp, $4543
    ld b, l
    ld bc, $33ff
    ld d, h
    ld b, h
    nop
    ccf
    ld b, e
    ld bc, $032b
    inc sp
    inc [hl]
    nop
    nop
    rst RST_38
    ld b, c
    ld de, $0043
    ld a, $60
    inc [hl]
    nop
    inc bc
    ld de, $44ee
    inc [hl]
    ld b, e
    ld b, h
    ld b, h
    ld c, c
    ld b, e
    db $10
    ld [$4344], sp
    ld bc, $1413
    ld sp, $f701
    ld d, l
    di
    ld [de], a
    ldh [rNR13], a
    nop
    ld c, [hl]
    inc sp
    ld b, b
    inc bc
    di
    pop af
    db $db
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

    ret nc

    ld bc, $3b11
    ld e, a
    di
    ccf
    ld b, h
    db $d3
    ld b, h
    inc [hl]
    di
    add e
    ld sp, $34d3
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rNR41]
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
    ld h, b
    ld bc, $0000
    db $10
    jr nz, jr_37e_649f

jr_37e_649f:
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_20
    jr z, jr_37e_64be

    ld h, e
    call z, Call_000_003d
    ld d, b
    ld d, d
    ldh a, [c]
    ld e, d
    ld d, a
    ld l, a
    pop af
    inc c
    nop
    ld a, c
    dec c
    ld a, $16
    rra
    ld d, e
    rst RST_38
    ld a, a
    nop
    ld c, c
    add hl, hl

jr_37e_64be:
    nop
    nop
    nop
    nop
    ld h, e
    inc c
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
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0030
    inc bc
    ld h, e
    nop
    ld b, $40
    ld h, [hl]
    ldh [rNR23], a
    inc sp
    inc sp
    inc sp
    ld h, e
    ld d, l
    ld h, [hl]
    jr jr_37e_6569

    ld h, [hl]
    ld h, [hl]
    jr nc, jr_37e_650b

    ldh a, [$ff3a]
    nop
    nop

jr_37e_650b:
    inc sp
    inc bc
    inc de
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld de, $0300
    nop
    inc b
    rst RST_38
    ldh a, [rNR34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub l
    ldh [$ffe7], a
    ld h, e
    ld h, [hl]
    nop
    and $66
    nop
    ld b, $66
    nop
    ld b, $74
    ld h, [hl]
    nop
    ld b, $60
    inc bc
    ld b, b
    ld bc, $0056
    ld [bc], a
    ld d, h
    ld h, [hl]
    db $10
    ld h, [hl]
    ld b, l
    ld b, l
    nop
    ld b, $54
    ld h, [hl]
    ld d, l
    ld b, l
    inc b
    ld b, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, h
    nop
    inc bc
    ld b, l
    ld d, l
    ld e, b
    ld d, l
    jr nz, jr_37e_655b

    ld h, l

jr_37e_655b:
    db $10
    inc b
    db $10
    inc c
    ld d, h
    ld d, h
    ld b, h
    dec b
    ld b, h
    ld b, l
    ld b, l
    ld b, h
    ld b, h
    nop

jr_37e_6569:
    ld b, $44
    nop
    ld b, $a9
    jr nz, @+$03

    ld bc, $6400
    dec d
    nop
    inc b
    ld d, l
    dec d
    nop
    inc bc
    nop
    ld d, l
    ld bc, $4400
    ld d, l
    dec d
    inc bc
    ld b, h
    rla
    ld b, h
    ld d, l
    inc de
    ld b, b
    ld e, $44
    ldh a, [$ff92]
    jr nc, jr_37e_658f

    db $10

jr_37e_658f:
    scf
    ld a, [hl]
    inc d
    db $10
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    rl b
    inc bc
    ld b, e
    xor b
    nop
    inc bc
    ld b, c
    ld b, b
    inc bc
    ld d, c
    ld d, b
    inc bc
    ld h, l
    ld h, l
    ld h, l
    ld sp, $5656
    nop
    ld bc, $0700
    ld d, l
    ld d, l
    ld d, [hl]
    nop
    push de
    rst RST_38
    db $10
    rst RST_00
    add b
    inc bc
    ldh a, [rSB]
    ld h, b
    ld bc, $f210
    ld d, b
    and $f0
    ld bc, $01f0
    add $f0
    ld bc, $0110
    inc d
    nop
    nop
    ld de, $3025
    inc bc
    ld [hl], c
    nop
    add a
    ld b, h
    inc d
    sbc c
    sbc c
    ld b, h
    inc d
    sub c
    inc bc
    sbc c

jr_37e_65e0:
    inc d
    ld b, c
    inc d
    sub c
    ld b, c
    jr nz, jr_37e_6604

    or b
    ld bc, $7700
    ld [hl], a
    add a
    nop
    sbc c
    xor c
    xor d
    ld [hl], a
    ld e, h
    sbc c
    nop
    inc b
    sbc c
    nop
    inc b
    ldh a, [$ffee]
    nop
    inc hl
    ld [$1300], sp
    nop
    xor d
    ld a, d
    nop

jr_37e_6604:
    inc bc

Call_37e_6605:
    xor d
    rlca
    db $10
    ld c, $60
    db $eb
    xor a
    ld b, b
    inc bc
    ld d, e
    nop
    inc bc
    db $10
    ld d, b
    inc bc
    db $10
    db $e3
    jr nz, jr_37e_65e0

    add b
    inc bc
    jp hl


    pop bc
    nop
    ret nc

    ld e, $10
    inc bc
    ld b, h
    jr nc, @+$05

    ld b, l
    ld b, e
    ldh a, [$ffd0]
    ld a, [$e1f0]
    ldh a, [$ff03]
    jr nz, jr_37e_6632

    ld [de], a
    inc bc
    db $10

jr_37e_6632:
    inc bc
    ld d, l
    nop
    inc bc
    ld h, l
    xor d
    ld b, b
    inc bc
    ld h, h
    ret nc

    inc a
    sub c
    nop
    db $e4
    ld d, $00
    inc bc
    ld h, [hl]
    add b
    nop
    ld [$1666], sp
    sub c
    adc c
    ld h, [hl]
    ld h, [hl]
    dec d
    nop
    adc b
    ld h, l
    ld d, [hl]
    ld d, l
    add c
    ld h, h
    ld d, l
    ld d, l
    ld b, b
    dec d
    db $10
    sbc [hl]
    xor c
    xor d
    rrca
    nop
    adc c
    sbc b
    ld [$000f], sp
    adc b
    adc b
    nop
    inc bc
    ld hl, sp+$00
    nop
    rst RST_18
    nop
    ld b, $60
    inc bc
    pop af
    ld sp, $600e
    db $eb
    ld b, b
    inc bc
    ld [de], a
    dec bc
    ld h, b
    ld bc, $10a9
    db $e3
    ld d, h
    nop
    pop de
    ld b, l
    ld [bc], a
    cp b
    ld d, h
    inc [hl]
    ld [de], a
    cp a
    inc d
    ld b, e
    ld b, h
    ld d, c
    nop
    ld [$0041], sp
    ld [$5451], sp
    jr c, jr_37e_66e9

    inc [hl]
    ld bc, $10e1
    db $e3
    ret nz

    inc bc
    inc [hl]
    ld b, e
    ld b, h
    ld c, $33
    ld b, e
    inc [hl]
    inc sp
    ldh a, [$ffeb]
    ld h, b
    ld bc, $1b20
    inc sp
    db $eb
    db $10
    ld l, $10
    ld h, $10
    inc bc
    inc sp
    jr nc, jr_37e_66b8

    inc [hl]
    nop
    inc bc

jr_37e_66b8:
    inc b
    ld b, e
    push de
    db $10
    inc bc
    nop
    ld a, [bc]
    inc sp
    ld bc, $44e3
    add b
    inc bc
    inc [hl]
    ld bc, $2b10
    inc sp
    inc de
    nop
    inc e
    inc de
    db $10
    inc e
    ld sp, $2700
    ld b, c
    ld l, h
    ld a, a
    inc [hl]
    nop
    and a
    nop
    ld c, l
    db $10
    inc bc
    jr nz, @-$7a

    db $10
    ld e, a
    db $10
    inc bc
    db $10
    db $e3
    sbc e
    inc bc
    ld e, d
    nop

jr_37e_66e9:
    push af
    ld b, b
    inc bc
    inc de
    ld [hl], b
    ld b, h
    nop
    ei
    ld d, b
    inc bc
    ldh [$fff0], a
    ld bc, $01b0
    nop
    rst RST_20
    inc [hl]
    ld d, e
    ld d, h
    ld b, h
    inc [hl]
    inc bc
    db $10
    ld b, l
    ld b, h
    inc [hl]
    nop
    ld b, c
    nop
    inc bc
    ret nz

    rra
    rst RST_38
    ret nc

    rst RST_10
    ldh a, [$ff1f]
    or c
    ld b, $d0
    rra
    db $10
    add $10
    ld bc, $0710
    db $10
    di
    ret nz

    push af
    dec hl
    nop
    inc d
    inc d
    inc sp
    inc sp
    ld b, e
    ld b, e
    ld sp, $330f
    inc [hl]
    inc [hl]
    inc d
    ldh a, [$ff1f]
    nop
    db $ec
    jr nz, jr_37e_6734

    nop
    dec e
    push hl

jr_37e_6734:
    db $10
    dec h
    ldh [$ff5f], a
    inc bc
    ld hl, $f343
    nop
    rlca
    db $f4
    jr nc, jr_37e_6748

    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_37e_6748:
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
    db $10
    jr nz, jr_37e_6767

jr_37e_6767:
    nop
    nop
    or [hl]
    ld l, d
    dec l
    dec e
    jr jr_37e_67d2

    ld c, l
    add hl, de
    nop
    dec [hl]
    ld [hl+], a
    db $db
    ld h, $5e
    dec sp
    rst RST_30
    inc c
    nop
    ld a, h
    dec c
    ld a, $16
    rra
    ld d, e
    rst RST_38
    ld a, a
    nop
    ld [$000c], a
    nop
    nop
    nop
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

jr_37e_67d2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffdd]
    nop
    nop
    rst RST_08
    call c, $f000
    call z, Call_000_00cc
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    rrca
    nop
    nop
    db $dd
    cp $00
    nop
    db $ed
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, $df00
    call z, Call_000_00cc
    rst RST_18
    call $f0dc
    rst RST_28
    db $dd
    db $dd
    ldh a, [$fffd]
    rst RST_38
    rst RST_18
    ldh a, [$fffd]
    ld h, [hl]
    xor $00
    ld l, a
    ld h, a
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    ld h, [hl]
    db $ec
    xor $0f
    nop
    db $dd
    xor $0f
    nop
    db $dd
    adc $fc
    nop
    cp $cf
    call c, $cc0f
    rst RST_18
    db $dd
    rrca
    xor $de
    db $ed
    rrca
    rst RST_18
    db $ed
    xor $0f
    rst RST_08
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    ldh a, [rIE]
    sbc $00
    nop
    rra
    pop hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    call $eddc
    nop
    call Call_000_0eec
    nop
    xor $de
    ld c, $00
    db $dd
    db $dd
    ld c, $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffdd]
    nop
    nop
    rst RST_08
    call c, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    rrca
    nop
    nop
    db $dd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    call z, $f000
    call z, Call_000_00cc
    rst RST_18
    call z, Call_000_00cc
    rst RST_18
    call Call_000_00dc
    rst RST_28
    db $dd
    db $dd
    nop
    ldh a, [rIE]
    rst RST_18
    nop
    ldh a, [$ff66]
    xor $00
    ld l, a
    ld h, a
    ld h, [hl]
    db $ed
    cp $00
    nop
    db $ec
    xor $0f
    nop
    db $dd
    xor $ff
    rrca
    db $dd
    xor $cf
    db $fc
    cp $ff
    call $ccfc
    rst RST_18
    db $dd
    db $fd
    xor $de
    db $ed
    rrca
    rst RST_18
    db $ed
    xor $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, [hl]
    nop
    ld a, a
    ld [hl], a
    rst RST_38
    nop
    ldh a, [rIE]
    sbc $00
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    db $dd
    cp $00
    call $eddc
    nop
    call Call_000_0eec
    nop
    xor $de
    ld c, $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$fff0], a
    ld hl, sp+$78
    jr c, @+$3a

    nop
    nop
    inc bc
    rlca
    rlca
    rrca
    ld c, $0e
    jr c, @+$3a

    ld a, b
    ldh a, [$fff0]
    ldh [rP1], a

jr_37e_6ba3:
    nop
    ld c, $0e
    rrca
    rrca
    rlca
    inc bc
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]

jr_37e_6bb5:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld h, b
    ld bc, $0033
    nop
    inc hl
    ld de, $3000
    jr nz, @+$13

    ld de, $18d0
    jr nc, @+$35

    inc sp
    inc bc
    ld [de], a
    rlca
    ld de, $2111
    ld de, $3011
    ld bc, $3af0
    jr nz, jr_37e_6c1b

    inc de
    nop
    ld [hl+], a
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    inc bc
    ldh a, [rNR32]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_37e_6bf6

jr_37e_6bf6:
    ld [bc], a
    ld [de], a
    nop
    ld a, [hl+]
    nop
    inc de
    jr nc, jr_37e_6bb5

    jr nz, jr_37e_6c00

jr_37e_6c00:
    inc bc
    inc hl
    jr nc, jr_37e_6ba3

    ld [hl+], a
    ld bc, $0022
    nop
    ld de, $2211
    stop
    xor [hl]
    db $eb
    nop
    cp d
    ld [hl], b
    cp e
    nop
    inc de
    ld [de], a
    nop
    inc e
    ld [de], a
    ld d, b

jr_37e_6c1b:
    rst RST_08
    ret nz

    inc e
    add d
    ld d, b
    ld bc, $2221
    ld [de], a
    ld hl, $0022
    dec b
    ld [hl+], a
    push hl
    db $10
    ld a, [bc]
    db $10
    inc [hl]
    add b
    ld a, $11
    ld [hl+], a
    nop
    add sp, $22
    nop
    add sp, -$7b
    jr nz, @+$05

    ld [de], a
    ld de, $1232
    db $10
    ld b, l
    ld hl, $4e50
    add hl, hl
    ld hl, $4121
    ld de, $0033
    sub e
    ld hl, $0033
    ld de, $00b0
    ld b, l
    ld hl, $0400
    nop
    dec b
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    ld hl, $2334
    inc hl
    ld d, b
    cp h
    ld bc, $002e
    ld de, $222e
    ld [bc], a
    ret nz

    ld bc, $0179
    ld b, b
    ld [hl-], a
    ld [hl-], a
    ld [bc], a
    nop
    inc hl
    inc hl
    ret z

    pop af
    ccf
    ldh [rSB], a
    inc hl
    ld [hl+], a
    nop
    rst RST_28
    inc hl
    ld [hl+], a
    nop
    inc a
    jr nc, @+$34

    nop
    ld b, d
    jr nz, jr_37e_6cd4

    ld de, $607e
    ld bc, $2211
    ld bc, $2333
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    nop
    inc bc
    rst RST_20
    ret nc

    ld bc, $cb01
    db $10
    sub d
    ld hl, $0023
    call nz, Call_000_1df0
    jr nc, @+$03

    ldh [rLCDC], a
    ld a, $f0
    ld bc, $0140
    ld de, $1212
    ld [de], a
    ld [hl+], a
    inc e
    ld hl, $2121
    nop
    ld h, $f0
    ld b, e
    db $10
    ld e, a
    ld [hl-], a
    ld [hl-], a
    ld e, [hl]
    ld [hl-], a
    nop
    ld b, b
    inc hl
    ld b, b
    add d
    db $10
    rlca
    and b
    ld bc, $1e00
    nop
    sub a
    nop
    dec d
    nop
    inc sp
    nop
    rst RST_28
    inc sp
    nop
    rst RST_28

jr_37e_6cd4:
    ld bc, $2029
    ret nz

    db $f4
    db $10
    ld sp, hl
    ldh a, [$fffd]
    ldh a, [rSB]
    ld b, b
    ld bc, $0066
    ld [bc], a
    ld b, h
    nop
    nop
    ld h, b
    xor d
    xor d
    nop
    ld b, [hl]
    ld b, h
    ld b, h
    ld h, b
    nop
    ld b, l
    ld b, h
    and l
    ld d, a
    ld d, l
    ld d, l
    ld h, l
    ld d, [hl]
    ld [de], a
    ld d, l
    xor d
    ld d, l
    ld [bc], a
    or b
    nop
    ld [hl], a
    nop
    jr nz, jr_37e_6d57

    nop
    and a
    nop
    nop
    sbc c
    ld h, [hl]
    rrca
    nop
    ld d, h
    nop
    xor c
    ld a, [$aa00]
    ld l, d
    rst RST_30
    ld [$0155], sp
    ld [hl], l
    halt
    rrca
    ld d, a
    ld [hl], l
    ld h, [hl]
    rrca
    db $10
    add e
    ld [$3300], sp
    inc bc
    jr nc, @+$72

    ld c, d
    sub b
    sbc c
    nop
    nop
    sub b
    adc c
    xor b
    and b
    adc d
    adc b
    rst RST_38
    sbc d
    inc d
    xor c
    rst RST_38
    adc b
    db $10
    rra
    inc hl
    nop
    or l
    jr nc, @+$25

    db $10
    ld [hl-], a
    inc bc
    adc c
    ld bc, $38eb
    inc hl
    inc sp
    and e
    nop
    rst RST_38
    adc b
    xor b
    adc d
    add e
    adc b
    jr c, @+$01

    dec c
    adc b
    adc b
    adc b
    ld hl, sp+$50
    rst RST_00

jr_37e_6d57:
    ld d, b
    dec a
    xor d
    nop
    inc bc
    dec sp
    adc b
    ld a, [$0300]
    nop
    inc b
    nop
    jr nz, @+$01

    jr nc, jr_37e_6dc7

    and c
    sub d
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $4060
    inc bc
    ldh a, [c]
    rst RST_28
    nop
    nop
    nop
    ld [de], a
    ld d, l
    and l
    ld [de], a
    ld e, d
    ld d, l
    and l
    ld [hl+], a
    nop
    ld l, d
    ld h, a
    ld h, [hl]
    ld l, $e1
    ld h, a
    rst RST_20
    ld [hl], $00
    ld [de], a
    ldh [c], a
    ld l, [hl]
    ld h, [hl]
    inc hl
    ld [de], a
    ld l, [hl]
    ld h, [hl]
    nop
    ld [hl], $12
    db $e3
    ld h, [hl]
    ld h, [hl]
    ld [de], a
    inc bc
    ld l, [hl]
    nop
    ld h, [hl]
    halt

jr_37e_6d9f:
    ld h, a
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    sbc a
    ld a, [hl]
    ld h, [hl]
    ld h, [hl]
    cp $66
    xor $67
    nop
    or $61
    ld h, [hl]
    ld h, [hl]
    or $12
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_37e_6d9f

    inc hl
    nop
    ld [$2236], sp
    ld h, e
    ld h, [hl]
    ld sp, hl
    nop
    ld a, [hl]
    ld [hl], a
    adc a
    ld a, d
    ld [hl], a

jr_37e_6dc7:
    db $dd
    rst RST_30
    ld [hl], a
    ld [$dddd], sp
    db $fd
    rst RST_10
    nop
    inc bc
    rst RST_18
    db $dd
    db $dd
    nop
    sbc a
    rst RST_18
    db $dd
    cp $99
    rst RST_38
    rst RST_38
    xor d
    dec b
    sbc a
    xor d
    adc b
    rst RST_38
    sbc a
    nop
    db $e3
    ld a, d
    nop
    and $00
    rst RST_10
    adc c
    adc b
    ld hl, sp-$23
    sbc b
    sbc b
    ld hl, sp+$00
    db $dd
    adc c
    adc c
    sbc c
    sbc $99
    sbc b
    xor c
    nop
    rst RST_18
    adc c
    adc c
    ld sp, hl
    ld hl, sp-$67
    sbc b
    ld a, [$9900]
    ld [hl], a
    adc d
    adc b
    ld hl, sp+$7d
    and a
    adc b
    nop
    sbc b
    db $dd
    ld [hl], a
    adc a
    sbc c
    db $dd
    ld a, l
    sbc a
    add b
    nop
    inc bc
    rst RST_30
    sbc c
    db $dd
    db $dd
    rst RST_30
    sbc d
    sbc $00

jr_37e_6e20:
    db $dd
    sbc a
    xor d
    ld sp, hl
    rst RST_38
    sbc c
    ld sp, hl
    rrca
    xor d
    nop
    and h
    rst RST_38
    nop
    inc bc
    ld sp, hl
    nop
    inc bc
    xor c
    nop
    inc c
    sbc c
    ld b, b
    xor a
    db $10
    inc bc
    xor d
    nop
    sbc c
    rst RST_38
    xor d
    xor d
    rrca
    sbc d
    sbc a

jr_37e_6e42:
    rst RST_38
    sbc a
    ldh a, [$ffd6]
    jr nc, jr_37e_6e49

    db $10

jr_37e_6e49:
    scf
    db $10
    inc sp
    ei
    db $10
    db $e3
    ld b, b
    inc bc
    jr nz, jr_37e_6e42

    inc b
    add c
    inc bc
    db $d3
    jr nz, jr_37e_6e59

jr_37e_6e59:
    inc bc
    inc bc
    rst RST_20
    ld b, b
    nop
    ld [bc], a
    cp l
    inc bc
    ld [hl], b
    ld h, [hl]
    ld de, $e003
    nop
    ld h, [hl]
    ld de, $e032
    ld d, l
    ld de, $3332
    ld d, c
    ld d, a
    inc bc
    ld h, l
    ld e, [hl]
    jr nz, jr_37e_6e79

    ld [hl-], a
    inc sp
    ld [hl], e

jr_37e_6e79:
    nop
    inc bc
    jr nc, jr_37e_6e20

    ld h, [hl]
    ld [bc], a
    call c, Call_000_0d01
    ld de, $6666
    inc de
    inc b
    ld de, $6665
    scf
    ld [de], a
    nop
    inc bc
    ld [hl+], a
    ld d, l
    nop
    ld h, [hl]
    xor d
    inc hl
    ld d, l
    and l
    xor d
    inc sp
    sbc c
    nop
    sbc c
    xor d
    scf
    and d
    rst RST_38
    adc b
    ld hl, sp+$21
    nop
    ld a, d
    xor a
    adc b
    ld de, $7772
    adc d
    ld hl, $3200
    ld [hl], a
    adc a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    inc sp
    ld [hl+], a
    jr z, jr_37e_6ed8

    scf
    inc bc
    and c
    inc hl
    nop
    ld bc, $2222
    sbc c
    nop
    sbc c
    adc a
    sbc c
    sbc d
    xor c
    sbc a
    sbc c
    sbc d
    nop
    ld sp, hl
    sbc c
    sbc c
    xor b
    ld a, [$9999]
    add hl, hl
    adc d
    nop
    dec [hl]
    ld [hl+], a
    ld [hl+], a
    sub e
    nop

jr_37e_6ed8:
    inc bc
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    add d
    nop
    pop hl
    sbc d
    sbc c
    sbc c
    sbc c
    sbc a
    nop
    inc bc
    xor a
    ret nz

    nop
    inc bc
    nop
    inc h
    sbc c
    ld sp, hl
    add hl, sp
    sbc c
    add hl, sp

jr_37e_6ef2:
    ld [hl+], a
    jr z, jr_37e_6f2e

    xor c
    nop
    inc a
    adc d
    nop
    inc bc
    xor a
    sbc d
    sbc d
    add b
    nop
    ld [hl+], a
    sbc a
    sbc c
    add hl, sp
    sub e
    sbc a
    ld a, [hl-]
    inc hl
    add hl, hl
    ld [hl-], a
    add hl, sp
    nop
    ld e, e
    inc hl
    nop
    inc bc
    ld [hl+], a
    ld [hl-], a
    nop
    inc bc
    cp e
    db $10
    ld bc, $1032
    db $e3
    ld [bc], a
    ld l, $22
    db $eb
    inc sp
    nop
    inc b
    ld [hl+], a
    rst RST_38
    cp l
    nop
    ld [$0023], sp
    inc bc
    inc bc
    jr nc, jr_37e_6f3f

    ldh [rP1], a

jr_37e_6f2e:
    rst RST_20
    jr nc, jr_37e_6f35

    pop bc
    db $fd
    ld [bc], a
    ret z

jr_37e_6f35:
    inc b
    ld e, $10
    db $10
    dec d
    add [hl]
    ld d, c
    daa
    ld b, e
    sbc h

jr_37e_6f3f:
    db $e3
    nop
    inc bc
    ld b, b
    ld a, [hl]
    nop
    inc bc
    ld l, [hl]
    ld [hl+], a

jr_37e_6f48:
    inc sp
    and e
    sbc c
    inc sp
    ld [bc], a
    jr nc, jr_37e_6ef2

    sbc c
    nop
    nop
    ld [hl], e
    inc bc
    inc de
    ld l, [hl]
    nop
    ld h, [hl]
    sbc d
    sbc c
    halt
    inc sp
    rst RST_20
    ld h, [hl]
    ld [hl], a
    nop
    inc hl
    ld [hl], a
    ld a, [hl]
    ld [hl], a
    scf
    halt
    rst RST_20
    ld a, [hl]
    nop
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    rst RST_20
    ld a, [hl]
    sbc c
    ld a, c
    ld [hl], a
    nop
    rst RST_20
    sub [hl]
    xor d
    ld a, d
    rst RST_30
    ld h, [hl]
    ld [hl], a
    xor d
    ld e, b
    ccf
    db $10
    adc b
    inc hl
    inc h
    nop
    ld [de], a
    push hl
    inc sp
    ld [hl-], a
    ld [hl], a
    db $ec
    ld [bc], a
    xor $10
    ld c, b
    ld b, b
    ld bc, $0083
    ld e, $00
    inc bc
    ld [hl-], a
    di
    ldh a, [rNR13]
    db $dd
    inc bc
    xor e
    jr nc, jr_37e_6fc0

    db $10
    jr jr_37e_6f48

    adc d
    inc sp
    xor d
    nop
    xor d
    xor d
    inc sp
    xor b
    inc hl
    ld [hl-], a
    inc sp
    xor d
    ld [$233a], sp
    ld [hl+], a
    rst RST_38
    nop
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl-], a
    bit 2, e

jr_37e_6fb6:
    rst RST_20
    ld b, b
    ld bc, $77e3
    inc b
    ld d, $23
    inc d
    nop

jr_37e_6fc0:
    db $10
    and a
    jp $1c90


    db $10
    ccf
    xor $ee
    ld [hl], a
    ld a, [bc]
    nop
    inc de
    jr nz, jr_37e_6fb6

    db $fc
    db $10
    di
    jr nz, @+$01

    db $10
    inc bc
    di
    ei
    ldh a, [rSB]
    ld h, b
    ld bc, $667e
    nop
    nop
    add b
    pop hl
    db $e3
    nop
    add b
    sbc a
    pop af
    jr jr_37e_6fe9

jr_37e_6fe9:
    nop
    ldh a, [rNR12]
    ld [hl], $a0
    ld bc, $7776
    and a
    nop
    inc sp
    scf
    ld a, [hl]
    rst RST_30
    jr nc, jr_37e_7018

    rst RST_38
    rrca
    jr nc, jr_37e_6ffd

jr_37e_6ffd:
    ldh a, [$fff0]
    inc a
    nop
    ld l, a
    ldh [$ffe7], a
    inc sp
    nop
    ld b, c
    ldh [rNR14], a
    ld [hl+], a
    ld l, [hl]
    nop
    nop
    add b
    ld [hl], e
    nop
    inc bc
    ld d, b
    and c
    nop
    dec bc
    ld a, [bc]
    ld d, b
    rra

jr_37e_7018:
    xor $ee
    ld a, [hl]
    ld a, [bc]
    nop
    ld h, [hl]
    halt
    ld [hl], a
    ld a, [bc]
    ld h, [hl]
    ld h, [hl]
    ld a, [hl]
    ld a, [bc]
    nop
    and $66
    db $e3
    ld a, [bc]
    ld a, [de]
    ld [$00a3], a
    ld l, l
    and b
    ld [hl], b
    ld e, $10
    xor a
    ld a, [hl]
    db $10
    add h
    nop
    inc bc
    and b
    ldh a, [$ff5d]
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, [bc]
    xor $e7
    nop
    rst RST_20
    add hl, bc
    db $e3
    ld a, [hl-]
    ld a, [hl-]
    nop
    ld a, [bc]
    and b
    ldh [$fff0], a
    ld [hl+], a
    ldh a, [rSB]
    or b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_37e_705b

jr_37e_705b:
    nop
    nop
    ld [de], a
    ld h, e
    ld a, l
    ld l, e
    ld a, [hl-]
    ld h, e
    or a
    ld d, d
    nop
    ld a, a
    ld [hl], $fc
    dec h
    ld e, b
    dec e
    ld [hl-], a
    add hl, de
    nop
    db $10
    ld b, d
    ld l, e
    dec l
    add $18
    ld a, a
    ld [bc], a
    nop
    jr jr_37e_7080

    rst RST_38
    nop
    rr h
    nop
    nop

jr_37e_7080:
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

jr_37e_70af:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    jr nz, jr_37e_70b9

    ld h, a

jr_37e_70b9:
    nop
    ld [bc], a
    ld b, h
    nop
    ld [hl], b
    ld b, l
    ld b, h
    ld [$e700], sp
    xor d
    xor d
    sub b
    jr jr_37e_70af

    xor $00
    nop
    nop
    ld b, h
    ld d, h
    rst RST_20
    nop
    ld b, h
    ld h, l
    ld h, [hl]
    nop
    xor $54
    ld h, [hl]
    and $aa
    xor d
    xor d
    xor d
    ld l, e
    ld a, d
    ldh a, [$ff3e]
    jr nc, @+$03

    ld c, $00
    inc bc
    and $10
    inc b
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_37e_70fc

    ld c, h

jr_37e_70fc:
    ld [hl], b
    ld b, b
    inc bc
    ld d, a
    ld [hl], b
    nop
    call nz, $ea00
    ld h, l
    ld d, a
    db $10
    ld b, h
    ld d, h
    ld h, [hl]
    jr nz, jr_37e_7110

    ld b, l
    ld d, l
    ld h, [hl]

jr_37e_7110:
    ld d, l
    jr nz, jr_37e_7168

    ld h, l
    ld b, b
    inc bc
    ld d, [hl]
    ld h, [hl]
    xor d
    ld [$0f67], a
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $0111
    jr nz, jr_37e_7190

    ld [hl], l
    ld bc, $5531
    ld c, $00
    ld h, a
    ld d, [hl]
    nop
    ld c, $00
    halt
    ld h, [hl]
    rrca
    nop
    ld h, [hl]
    ld [hl], a
    sub a
    nop
    inc bc
    ld h, [hl]
    rlca
    nop
    inc bc
    or $f0
    ld a, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld bc, $0023
    nop
    inc sp
    nop
    ld de, $3000
    ld [de], a
    ld de, $2300
    ld de, $1104
    jr nc, @+$13

    ld de, $1011
    db $e3
    nop

jr_37e_7168:
    jr nc, jr_37e_7177

    inc sp
    inc sp
    inc hl
    ld [de], a
    nop
    inc c

jr_37e_7170:
    ldh a, [rSB]
    ld de, $e700
    nop
    ld h, l

jr_37e_7177:
    inc sp
    inc sp
    ld d, e
    ld h, [hl]
    ld de, $2111
    ld c, b
    ld [hl-], a
    ldh a, [rNR33]
    ld de, $8011
    ld [$32ee], a
    ld h, [hl]
    nop
    and $77
    ld de, $7733
    ld [hl], a

jr_37e_7190:
    ld de, $4021
    ld [hl], e
    nop
    inc bc
    ld [hl-], a
    rst RST_20
    ld de, $2222
    db $e3
    add b
    db $10
    db $e3
    xor $77
    ld a, $00
    ld [hl], a
    ld a, [hl]
    ccf
    nop
    nop
    ld [hl], a
    rst RST_30
    ld [hl+], a
    inc bc
    ld [hl], a
    rrca
    inc hl
    dec b
    inc bc
    cp $00
    inc hl
    inc bc
    nop
    adc d
    ld [hl-], a
    jr nc, jr_37e_71bd

    ret z

    ldh a, [rSB]

jr_37e_71bd:
    ldh a, [rSB]
    nop
    jr nz, jr_37e_71c2

jr_37e_71c2:
    inc bc
    ld [de], a
    nop
    nop
    ld d, b
    ld [hl+], a
    ld h, b
    or a
    inc de
    ld b, b
    inc bc
    jr nz, jr_37e_71f1

    ld [bc], a
    nop
    ld e, e
    ld [de], a
    jr nc, jr_37e_7170

    ld hl, $0300
    nop
    push bc
    ld hl, $0740
    jr nc, jr_37e_71e0

    or l

jr_37e_71e0:
    db $10
    inc hl
    inc sp
    nop
    inc bc
    nop
    ld [hl], $11
    db $10
    inc h
    ld [hl+], a
    db $10
    inc e

jr_37e_71ed:
    ld l, $12
    ld [de], a
    nop

jr_37e_71f1:
    ld b, $21
    db $10
    ld a, [bc]
    db $10
    dec hl
    ld d, b
    ld bc, $f022
    nop
    xor a
    ldh [rSB], a
    jr nc, jr_37e_721b

    nop
    jr nc, jr_37e_7226

    ld [hl+], a
    ld hl, $6022
    ld [hl+], a
    ld d, b
    rlca
    ld h, b
    ld bc, $2112
    ld hl, $3222
    xor $10
    dec d
    jr nz, jr_37e_721e

    jr nc, jr_37e_7235

    ld [hl-], a
    db $10

jr_37e_721b:
    rla
    nop
    add hl, sp

jr_37e_721e:
    jr nz, jr_37e_725b

    inc bc
    rrca
    jr nz, jr_37e_7246

    ld [hl+], a
    inc sp

jr_37e_7226:
    nop
    and b
    db $10
    add a
    db $10
    sbc h
    db $10
    ld h, a
    sbc d
    nop
    rlca
    ld [hl-], a
    ld hl, $b300

jr_37e_7235:
    nop
    ld d, $33
    db $10
    call c, $a022
    nop
    inc bc
    ld sp, $1101
    ld [hl+], a
    ld [hl-], a
    inc bc
    nop
    inc sp

jr_37e_7246:
    ld l, $33
    inc sp
    db $10
    inc bc
    inc bc
    ld b, b
    inc bc
    nop
    ld a, [hl-]
    jr nc, jr_37e_721e

    inc hl
    xor [hl]
    nop
    ld c, l
    inc sp
    nop
    inc b
    jr nz, jr_37e_725b

jr_37e_725b:
    ld e, l
    db $10
    inc bc
    ld bc, $323a
    rra
    and b
    sbc b
    inc hl
    db $10
    sub $40
    ld bc, $cf00
    jr nz, jr_37e_71ed

    ld [hl], b
    sbc [hl]
    ld a, $23
    inc hl
    db $10
    dec [hl]
    ld b, b
    pop bc
    db $10
    ld a, b
    jr nz, @-$67

    ld [hl], b
    dec e
    ld [hl+], a
    ld l, $33
    ld [hl-], a
    pop hl
    db $d3
    ld [hl+], a
    nop
    ld b, a
    nop
    inc e
    nop
    ld l, d
    inc sp
    sbc [hl]
    nop
    dec e
    ld [hl-], a
    inc sp
    ld de, HeaderComplementCheck
    cpl
    ld h, c
    ld d, l
    nop
    rst RST_10
    ld hl, $3346
    db $10
    jr nz, @+$35

    ld [hl+], a
    inc hl
    db $10
    sbc a
    ld b, b
    dec [hl]
    ld [hl-], a
    cp c
    nop
    ld [bc], a
    inc sp
    nop
    ld [bc], a
    jr nz, jr_37e_72c1

    nop
    ld [hl], $33
    inc hl
    ld b, b
    rlca
    dec de
    ld hl, $2121
    ld [bc], a
    ld e, e
    nop
    ld l, $23
    nop
    inc c
    ldh a, [rSB]
    ldh [$fff0], a

jr_37e_72c1:
    ld bc, $fb70
    ld bc, $0307
    nop
    and b
    adc b
    inc sp
    nop
    ld [hl-], a
    sbc d
    adc b
    jr z, jr_37e_72f4

    sbc d
    adc c
    jr c, jr_37e_72d5

jr_37e_72d5:
    ld [hl-], a
    sbc d
    sbc c
    xor d
    inc sp
    sbc a
    xor c
    rst RST_38
    ld b, $99
    xor d
    ld a, [$999f]
    ld d, d
    jr jr_37e_72e6

jr_37e_72e6:
    and e
    ld [hl-], a
    and c
    nop
    rst RST_20
    inc sp
    sub b
    ld e, l
    xor c
    ccf
    inc sp
    sub e
    ld d, b
    rra

jr_37e_72f4:
    adc a
    ldh a, [$ff5e]
    inc sp
    inc sp
    sbc c
    db $10
    ld e, h
    ld d, e
    db $10
    jr nz, @-$39

    ldh a, [rSB]
    cp $f0
    ccf
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $10
    ld bc, $f930
    ldh a, [$ff1f]
    ld [hl], b
    jr nz, jr_37e_7344

    ret nz

    ld bc, $705d
    rra
    ld [hl-], a
    nop
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc bc
    rst RST_38
    db $10
    inc bc
    ld bc, $1256
    dec sp
    jr nz, @+$05

    di
    ld [bc], a
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

jr_37e_7344:
    sub b
    ld bc, $0000
    db $10
    jr nz, jr_37e_734b

jr_37e_734b:
    nop
    nop
    ld [de], a
    ld h, e
    cp a
    ld [hl], e
    ld e, e
    ld h, a
    ld sp, hl
    ld e, d
    nop
    sbc a
    ld c, a
    ld e, a
    scf
    ld a, e
    ld h, $72
    ld bc, $fa00
    dec a
    halt
    dec l
    adc a
    db $10
    ld a, a
    ld [bc], a
    nop
    jr jr_37e_7370

    rst RST_38
    nop
    ld a, [bc]
    nop
    nop
    nop

jr_37e_7370:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ld c, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld b, h
    ld b, h
    rst RST_38
    nop
    db $dd
    ld c, l
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
    rrca
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
    nop
    nop
    rst RST_38
    sbc c
    rst RST_38
    ldh a, [$ffc9]
    call z, $cff9
    rst RST_08
    call z, $9ccf
    db $fc
    rst RST_38
    call z, $cc9f
    sbc h
    ret


    ret


    call z, $9ccf
    db $ec
    call z, $9ff9
    rst RST_08
    db $ec
    sbc h
    ret


    ld b, h
    db $f4
    ld c, a
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    db $fc
    ld b, h
    db $dd
    ld b, h
    call z, $dd4f
    ld c, l
    call z, $d44f
    ld c, l
    call z, $442f
    ld b, h
    call z, Call_37e_42f9
    ld [hl+], a
    sbc h
    jp hl


    ld [hl+], a
    rst RST_38
    db $fc
    db $fc
    nop
    nop
    rst RST_08
    db $fc
    nop
    nop
    rst RST_08
    ld sp, hl
    nop
    nop
    db $f4

Jump_37e_74dd:
    ld sp, hl
    nop
    nop
    db $f4
    rrca
    nop
    nop
    ldh a, [c]
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffc9], a
    call z, $e09c
    xor $ee
    sbc [hl]
    ldh [$ffe9], a
    sbc [hl]
    sbc c
    ldh [$ffc3], a
    xor $9e
    nop
    xor $00
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
    sbc c
    sbc c
    xor $99
    sbc c
    sbc c
    ld l, $29
    sbc c
    xor $e0
    xor $99
    ld c, $00
    nop
    inc a
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

Jump_37e_754d:
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld b, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ld c, a
    nop
    rst RST_38
    sbc c
    rst RST_38
    ldh a, [$ffc9]
    call z, $cff9
    rst RST_08
    call z, $9ccf
    db $fc
    rst RST_38
    call z, $cc9f
    sbc h
    ret


    ret


    call z, $9ccf
    db $ec
    call z, $9ff9
    db $dd
    ld c, l
    db $f4
    rrca
    ld b, h
    db $f4
    ld c, a
    db $f4
    rst RST_38
    ld c, a
    ld b, h
    ld b, h
    db $fc
    ld b, h
    db $dd
    ld b, h
    call z, $dd4f
    ld c, l
    call z, $d44f
    ld c, l
    call z, $442f
    ld b, h
    call z, Call_37e_42f9
    ld [hl+], a
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ff9c]
    rrca
    nop
    rst RST_08
    sbc h
    ld sp, hl
    nop
    rst RST_08
    sbc c
    rrca
    nop
    db $f4
    rst RST_38
    nop
    nop
    db $f4
    nop
    nop
    nop
    ldh a, [c]
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
    rst RST_08
    db $ec
    sbc h
    ret


    xor $c9
    call z, $9e9c
    jp hl


    sbc [hl]
    sbc [hl]
    ldh [$ffc3], a
    xor $99
    nop
    xor $00
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
    sbc h
    jp hl


    ld [hl+], a
    rst RST_38
    sbc c
    sbc c
    xor $99
    sbc c
    xor $e0
    xor $e9
    ld c, $00
    nop
    inc a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret z

    ret c

    ret c

    ld hl, sp+$00
    nop
    nop
    nop
    add hl, bc
    dec c
    dec c
    rrca
    db $fc
    db $fc
    inc a
    inc e
    call z, $e0e8
    nop
    rra
    rra
    ld e, $1c
    add hl, de
    dec bc
    inc bc
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
    ldh a, [rSB]
    nop
    nop
    ld c, e
    stop
    inc bc
    ld b, d
    ld c, $70
    inc bc
    ld c, l
    nop
    inc bc
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $3020
    ld h, b
    db $10
    inc [hl]
    cp $f0
    ld h, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld l, l
    add b
    inc bc
    ret nc

    and b
    nop
    inc bc
    ld [hl-], a
    add b
    inc bc
    ld [de], a
    inc [hl]
    add hl, bc
    nop
    nop
    jr nz, jr_37e_782f

    db $e3
    db $10
    inc bc
    sub b
    reti


    inc sp
    sub e
    ld b, d
    nop
    ld b, h
    inc de
    ld b, d
    ld b, h
    ld b, h
    ld sp, $4444
    nop
    inc [hl]
    ld sp, $3443
    sub e
    sbc l
    inc sp
    inc sp
    nop
    jp nc, Jump_000_1000

    ld bc, $9900
    dec a
    inc de
    nop
    ld c, $33
    inc hl
    ld [hl-], a
    dec e
    inc sp
    jp nc, $0033

    db $d3
    sub e
    dec a
    inc sp
    inc sp
    reti


    db $dd

jr_37e_782f:
    inc sp
    inc e
    db $d3
    db $dd
    db $dd
    jr nc, jr_37e_7837

    ld d, b

jr_37e_7837:
    ld h, h
    nop
    ret


    db $10
    db $ed
    add b
    nop
    ld h, e
    db $dd
    ld bc, $4100
    db $dd
    db $ed
    stop
    inc sp
    db $dd
    dec e
    ld hl, $dd33
    db $dd
    ld sp, $332e
    jr nz, jr_37e_7853

jr_37e_7853:
    ld e, e
    ld b, d
    jr nz, jr_37e_78b6

    nop
    inc bc
    nop
    inc h
    inc sp
    rst RST_38
    ld b, b
    inc bc
    nop
    ld c, $20
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $9000
    reti


    nop
    ld de, $4444
    db $10
    inc hl
    jr z, jr_37e_78c5

    ld b, h
    ld b, c
    sub $75
    ld d, b
    inc bc
    sbc c
    sub b
    sbc c
    nop
    ld [hl], l
    inc sp
    add hl, hl
    ld [hl+], a
    ld d, d
    inc sp
    inc sp
    dec l
    nop
    ld [de], a
    inc [hl]
    inc sp
    db $d3
    ld [hl+], a
    ld h, a
    add hl, sp
    inc sp
    ld bc, $66d2
    sub [hl]
    inc hl
    db $dd
    and a
    sub l
    nop
    inc bc
    nop
    push de
    inc hl
    db $dd
    ld d, [hl]
    push de
    db $d3
    db $dd
    ld h, [hl]
    ld [$d239], sp
    db $dd
    ld h, d
    nop
    inc bc
    ld hl, $d2d2
    nop
    db $dd
    db $dd
    sbc l
    sub c
    db $dd

jr_37e_78b6:
    db $dd
    xor c
    and a
    nop
    reti


    sbc l
    ld [hl], a
    ld l, d
    ld d, $69
    halt
    ld h, a
    inc b
    ld e, d
    ld l, c

jr_37e_78c5:
    ld [hl], a
    ld [hl], a
    ld d, l
    jr nz, jr_37e_78cd

    ld [hl], l
    and a
    nop

jr_37e_78cd:
    ld d, l
    sbc l
    ld d, l
    ld h, l
    ld d, $dd
    dec e
    inc sp
    ld [de], a
    inc sp
    db $dd
    dec l
    nop
    inc bc
    db $dd
    db $dd
    ld bc, $dd17
    jr nc, @+$1f

    pop de
    ld b, b
    inc bc
    nop
    dec bc
    db $dd
    ld [hl+], a
    jp nc, Jump_37e_74dd

    dec l
    db $10
    db $e3
    ld de, $10e5
    inc bc
    xor $00
    inc b
    ld [hl+], a
    ldh [c], a
    rst RST_38
    nop
    inc bc
    nop
    rlca
    nop
    ld b, $20
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $3100
    ld b, d
    ld b, h

jr_37e_790d:
    ld [hl-], a
    ld de, $ee34
    ld sp, $e028
    xor $21
    rst RST_08
    xor $d0
    rra
    inc hl
    inc sp
    dec e
    jr c, jr_37e_790d

    inc de
    nop
    ld a, b
    ldh a, [$ff6f]
    jr nc, @+$03

    ld e, $22
    reti


    nop
    db $dd
    nop
    ld hl, $2229
    nop
    db $10
    sub d
    ld d, b
    ld [hl+], a
    nop
    ld a, $19
    ret nc

    ld b, e
    db $dd
    ld e, c
    and l
    add hl, hl
    inc b
    ld [hl+], a
    sub d
    sbc c
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_37e_7946

    ld [de], a

jr_37e_7946:
    ld de, $ee00
    xor $9e
    sbc c
    nop
    nop
    sbc c
    adc a
    nop
    nop
    nop
    sub c
    rst RST_30
    nop
    nop
    ld hl, $008f
    ld [hl+], a
    ld hl, $e2dd
    ld [hl+], a
    pop hl
    ld hl, $000e
    ld de, $ee99
    ld [de], a
    sbc c
    sbc c
    add hl, hl
    ld [hl+], a
    nop
    sbc c
    xor $2e
    ld [de], a
    add hl, hl
    db $ed
    ldh [rNR42], a
    nop
    jp nc, Jump_000_111d

    inc sp
    ld de, $4442
    inc sp
    add b
    ld d, b
    ld b, a
    ld bc, $0ee0
    nop
    ld [de], a
    sbc $0e
    nop
    nop
    ld sp, $1123
    ld hl, $2333
    ld b, e
    ld bc, $3314
    inc sp
    inc de
    ld bc, $1233
    ldh a, [$ff91]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc hl
    inc hl
    ld [hl], b
    ld b, c
    ld de, $4256
    scf
    nop
    dec b
    db $d3
    ld [de], a
    jr nz, jr_37e_79f0

    nop
    inc sp
    ld b, c
    ld [hl-], a
    inc sp
    inc sp
    ld b, c
    ld b, h
    inc sp
    ld bc, $1e93
    ld b, h
    inc hl
    xor $e0
    inc [hl]
    ld bc, $504c
    jp nc, $c401

    ld l, $01
    call z, $4344
    inc [hl]
    inc sp
    nop
    inc h
    inc sp
    inc sp
    ld [hl+], a
    ld b, d
    inc hl
    inc hl
    pop hl
    nop
    ld b, c
    ld [de], a
    inc de
    ld c, $4e
    ld de, $0e13
    nop
    db $10
    pop de
    ld hl, $00e2
    pop de
    db $dd
    dec e

jr_37e_79f0:
    rrca
    nop
    db $10
    db $dd
    db $dd
    db $10
    ldh [c], a
    ldh a, [$ffe5]
    ld h, e
    inc sp
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or h
    ld a, [$01f0]
    and b
    nop
    ld bc, $00e1
    jp z, $d323

    ld c, $00
    pop hl
    ld h, b
    inc de
    ld de, $f0c4
    rra
    nop
    db $10
    jp nc, Jump_000_002d

    inc b
    db $10
    ld [hl+], a
    ld [de], a
    nop
    ld hl, $0320
    ldh [c], a
    stop
    inc hl
    inc hl
    db $e3
    nop
    ld hl, $e4e4
    nop
    ccf
    db $10
    ld c, $20
    sbc $f0
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0000
    db $10
    jr nz, jr_37e_7a67

jr_37e_7a67:
    nop
    nop
    inc l
    ld h, a
    ret


    inc h
    sub c
    ld b, l
    ld hl, sp+$5d
    nop
    ld e, d
    ld l, d
    ld [de], a
    ld l, d
    ld a, b
    ld a, a
    rst RST_38
    ld a, a
    nop
    cp b
    db $10
    dec l
    add hl, sp
    push de
    ld h, [hl]
    ld a, [hl+]
    inc hl
    nop
    ld h, h
    ld a, a
    call nc, Call_000_0051
    nop
    ld e, a
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
    ld h, b
    ld bc, $1049
    nop
    inc bc
    ld b, c
    ld c, $30
    inc bc
    ld sp, $00e9
    inc bc
    nop
    ldh [c], a
    nop
    nop
    sub b
    sub e
    ld c, $00
    db $10
    rst RST_38
    nop
    inc bc
    ldh a, [$ff2d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld [hl], l
    xor b
    nop
    inc bc
    ld a, $00
    inc bc
    ldh [$fff0], a
    ld a, [de]
    nop
    nop
    ld bc, $00aa
    inc bc
    sub e
    nop
    inc b
    ld [hl-], a
    nop
    inc b
    ld l, $00
    inc b
    ld l, $1e
    ld [hl+], a
    ld [hl-], a
    sub e
    ldh a, [rNR51]
    and b
    cpl
    db $10
    reti


    or b
    ld bc, $00e0
    xor $0e
    db $10
    ld b, c
    db $d3
    db $ed
    ld b, c
    call nc, Call_000_3302
    db $d3
    ld b, h
    dec a
    inc sp
    inc sp
    nop
    db $e3
    jp hl


    stop
    db $10
    inc hl
    nop
    inc bc
    inc sp
    sbc c
    nop
    nop
    ld b, h
    add hl, sp
    nop
    inc bc
    ld sp, $ee92
    nop
    inc bc
    db $dd
    pop hl
    sbc a
    nop
    inc bc
    db $dd
    ld sp, $5f60
    ld de, $1008
    inc bc
    ld bc, $201d
    inc bc
    ld a, a
    sbc c
    nop
    inc c
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nz, @+$03

    ld de, $22e0
    ld [hl+], a
    ld [hl-], a
    nop
    sbc [hl]
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    sbc [hl]
    add hl, hl
    ld [hl+], a
    nop
    ldh [$ffe8], a
    nop
    inc bc
    nop
    inc c
    nop
    inc bc
    add hl, hl
    nop
    ret z

    add hl, hl
    ld de, $2001
    nop
    sbc [hl]
    ld bc, $410a
    ld [hl-], a
    sub e
    ld e, $44
    nop
    ld [hl+], a
    ld [hl-], a
    ld b, c
    ld b, h
    ld [hl+], a
    ld [de], a
    ld b, e
    inc [hl]
    ld [bc], a
    ld [hl+], a
    ld [de], a
    inc sp
    db $d3
    ld [hl+], a
    ld sp, $0330
    ld [de], a
    add hl, bc
    inc sp
    inc sp
    db $d3
    inc [hl]
    nop
    db $e3
    db $d3
    db $dd
    nop
    ld [bc], a
    ld h, d
    db $dd
    ldh a, [rSB]
    jr nc, jr_37e_7ba3

    dec e

jr_37e_7ba3:
    inc hl
    pop hl
    nop
    inc bc
    ld b, c
    nop
    xor $1d
    inc hl
    ld sp, $ee99
    inc hl
    dec e
    nop
    sub e
    sbc c
    xor $ed
    sub e
    sbc c
    sbc c
    db $dd
    ld b, e
    ld sp, $0300
    ld a, $99
    sbc c
    sbc c
    nop
    db $ec
    ld h, b
    inc bc
    push de
    nop
    ldh a, [$ff30]
    inc bc
    pop hl
    nop
    inc bc
    jp hl


    nop
    inc bc
    ld [de], a
    ldh a, [$ffb1]
    ld hl, sp-$10
    ld bc, $01f0
    or b
    ld bc, $eff1
    add b
    ld bc, $9dd3
    ld de, $0097
    ld sp, hl
    ld [hl+], a
    ld de, $0201
    ld [hl+], a
    nop
    cp $01
    rlca
    nop
    inc bc
    add b
    ld h, c
    rlca
    ldh [$ff99], a
    ld [de], a
    db $d3
    db $d3
    db $d3
    ld [de], a
    db $10
    dec a
    dec a
    db $dd
    nop
    rlca
    ld [hl+], a
    ld [de], a
    db $dd
    ld [hl+], a
    inc d
    sbc c
    ld [de], a
    dec l
    nop
    sub l
    sub d
    nop
    or a
    sub c
    sbc c
    jr nc, @-$65

    xor $00
    inc bc
    ld d, b
    push hl
    ld [hl+], a
    ld [hl+], a
    db $dd
    db $dd
    ld [hl], l
    sbc c
    nop
    ccf
    nop
    add hl, de
    and b
    ld bc, $00dd
    ldh a, [$ffdd]
    nop
    ldh a, [rP1]
    db $dd
    db $dd
    pop de
    add hl, hl
    jp nc, $2edd

    sub d
    ld bc, $2222
    dec e
    ld [hl+], a
    sbc c
    add hl, hl
    ldh [c], a
    db $10
    ld b, c
    ld b, c
    ld l, $00
    inc bc
    sbc [hl]
    sbc c
    ld [hl+], a
    ld [hl+], a
    ld c, $00
    ld a, d
    ld h, b
    ld c, $00
    ld a, [hl-]
    and b
    rlca
    ld [hl+], a
    sbc [hl]
    ldh [c], a
    nop
    ldh [c], a
    cp $11
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $d2ee
    ldh a, [rNR12]
    jr nz, jr_37e_7c67

    add b

jr_37e_7c67:
    jr nz, jr_37e_7c6c

    db $10
    sub c
    ld [bc], a

jr_37e_7c6c:
    or e
    db $10
    ld d, b
    ld de, $2a02
    dec a
    ld [bc], a
    jp $8033


    pop de
    inc sp
    nop
    inc sp
    ld a, b
    rra
    inc sp
    inc sp
    ld [hl], a
    rra
    dec a
    nop
    inc sp
    rst RST_30
    sbc b
    db $dd
    db $dd
    ld de, $dddd
    ld h, $19
    jp nc, $0112

    inc sp
    inc sp
    ld b, b
    inc bc
    ld [hl+], a
    dec c
    add hl, de
    add d
    ld de, $9912
    db $dd
    dec l
    sub d
    ld de, $c801
    db $dd
    ld c, b
    add hl, de
    ld bc, $3307
    sub c
    nop
    inc bc
    inc de
    sbc c
    db $dd
    inc d
    dec a
    db $d3
    pop hl
    nop
    dec de
    sbc l
    db $10
    inc b
    ld c, $de
    ld e, $dd
    db $dd
    sbc [hl]
    ld de, $11ef
    ei
    ld [bc], a
    db $eb
    ld b, b
    adc b
    stop
    ld bc, $1000
    add hl, sp
    dec e
    db $10
    add hl, sp
    inc sp
    ld [hl], b
    db $dd
    nop
    ld l, e
    ld h, h
    ld b, d
    nop
    add c
    ld b, c
    inc [hl]
    ld de, $0001
    add hl, sp
    sub e
    ld b, h
    inc d
    sub e
    add hl, sp
    inc sp
    db $ed
    dec bc
    inc sp
    inc sp
    sbc c
    ldh [c], a
    nop
    ld l, [hl]
    ld e, $f0
    or [hl]

jr_37e_7ced:
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    and b
    ld bc, $00f8
    inc bc
    add c
    ld b, b
    inc bc
    add hl, de
    nop
    inc bc
    or b
    ld [bc], a
    ei
    db $10
    ld bc, $30fb
    inc bc
    adc a
    pop de
    db $dd
    sbc l
    nop
    adc b
    reti


    db $dd
    ret


    jr jr_37e_7ced

    dec l
    ret


    ld [$2221], sp
    ld [hl+], a
    ret


    ld bc, $599b
    ld [hl+], a
    add hl, hl
    ld [bc], a
    ld [hl+], a
    sub d
    ld [de], a
    sbc e
    ld [hl+], a
    ld [hl+], a
    db $10
    inc bc
    call z, $d100
    ld [hl+], a
    jp hl


    rst RST_00
    inc e
    ld [hl+], a
    ld bc, $00cc
    inc e
    ld [hl+], a
    ld c, $cc
    inc e
    ld [de], a
    nop
    call z, $1500
    ldh [c], a
    nop
    ld d, l
    ld hl, $0e12
    ld de, $2218
    ld [hl+], a
    ldh [c], a
    nop
    dec hl
    ld [bc], a
    ld c, e
    db $dd
    db $dd
    nop
    jr nz, jr_37e_7d4e

jr_37e_7d4e:
    sbc $00
    inc bc
    pop de
    db $dd
    nop
    db $10
    db $dd
    ld [hl], h
    sbc c
    nop
    ret z

    nop
    ret


    inc h
    scf
    stop
    ldh a, [c]
    db $10
    db $dd
    inc d
    sbc l
    db $dd
    inc sp
    ld d, d
    ld b, e
    reti


    ld [bc], a
    ld b, d
    db $dd
    dec e
    add b
    ld bc, $e12f
    sbc c
    ld c, $9d
    ld c, $91
    ld c, $80
    inc b
    inc [hl]
    nop
    db $d3
    db $dd
    ld [hl+], a
    ldh [c], a
    db $dd
    db $dd
    ld bc, $e221
    db $dd
    pop hl
    db $10
    ldh [c], a
    pop hl
    inc [hl]
    ld [hl+], a
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
    add b
    and b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_37e_7db7

jr_37e_7db7:
    nop
    nop
    inc l
    ld h, a
    ld c, [hl]
    ld hl, $1d50
    sbc d
    ld a, $00
    ld e, $53
    ld e, h
    ld l, $9f
    ld c, a
    rst RST_38
    ld a, a
    nop
    ld c, d
    daa
    dec l
    dec e
    sbc h
    ld l, $64
    ld a, a
    nop
    sbc a
    scf
    or $2d
    nop
    nop
    ldh a, [c]
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    cp a
    rst RST_38
    rst RST_38
    nop
    cp a
    rst RST_38
    cp e
    nop
    rst RST_38
    cp h
    rlc b
    rst RST_08
    cp h
    call z, RST_00
    nop
    nop
    nop
    nop
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
    rst RST_08
    cp $0f
    ldh a, [$ffbc]
    call z, $cffb
    ei
    call z, $bceb
    ei
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffcb]
    set 1, h
    ldh a, [$ffb3]
    call z, $f0cc
    db $e3
    call z, $fffc
    push hl
    cp h
    ccf
    db $fc
    rst RST_28
    cp e
    ccf
    cp e
    rst RST_28
    cp e
    cp a
    rst RST_38
    rst RST_38
    cp e
    ei
    nop
    nop
    rst RST_38
    rst RST_38
    cp h
    res 7, e
    rrca
    cp e
    cp e
    cp e
    rst RST_38
    rst RST_38
    cp e
    ei
    ei
    or e
    cp a
    cp e
    rrca
    ld d, e
    cp a
    ei
    cp $b5
    rst RST_38
    rst RST_38
    cp e
    rst RST_38
    call z, $fbcc
    rst RST_08
    set 7, e
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
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fc
    cp a
    db $eb
    xor $be
    cp e
    db $eb
    cp h
    xor $ce
    cp h
    cp [hl]
    db $eb
    ldh [$ffbc], a
    ldh [$ffee], a
    ldh [$ffbb], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
