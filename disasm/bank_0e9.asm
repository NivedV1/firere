; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0e9", ROMX[$4000], BANK[$e9]

    ld l, b
    inc sp
    ld a, [hl-]
    ld [$0bf0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_4018

jr_0e9_4018:
    inc de
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0c90], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_403c

jr_0e9_403c:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0ce0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_4060

jr_0e9_4060:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0d30], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_4084

jr_0e9_4084:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0d78], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    dec b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_40a8

jr_0e9_40a8:
    inc d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0dc8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_40cc

jr_0e9_40cc:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0e18], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_40f0

jr_0e9_40f0:
    ld [de], a
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0e68], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_4114

jr_0e9_4114:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0eb8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_4138

jr_0e9_4138:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0f08], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_415c

jr_0e9_415c:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0f58], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_4180

jr_0e9_4180:
    inc de
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0fa8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_41a4

jr_0e9_41a4:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0ff8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_41c8

jr_0e9_41c8:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1040], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_41ec

jr_0e9_41ec:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1090], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_4210

jr_0e9_4210:
    inc de
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$10d8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0080
    stop
    stop
    dec d
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1120], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    add b
    nop
    stop
    stop
    ld [de], a
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1170], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    add b
    nop
    stop
    stop
    ld [de], a
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$11c0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_42a0

jr_0e9_42a0:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1210], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    nop
    ld [bc], a
    jr nz, jr_0e9_42c2

jr_0e9_42c2:
    jr nz, jr_0e9_42c4

jr_0e9_42c4:
    inc de
    ld [bc], a
    nop
    nop
    jr @+$39

    ld a, [hl-]
    ld [$37f0], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1260], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_42e8

jr_0e9_42e8:
    inc de
    ld [bc], a
    nop
    nop
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$12b0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_430c

jr_0e9_430c:
    inc de
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$35e4], sp
    ld a, [hl-]
    ld [$12f8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_4330

jr_0e9_4330:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1348], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0080
    stop
    stop
    ld b, l
    nop
    nop
    nop
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3314], sp
    ld a, [hl-]
    ld [$1390], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_4378

jr_0e9_4378:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1398], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_439c

jr_0e9_439c:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$13e0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_43c0

jr_0e9_43c0:
    ld [de], a
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1430], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_43e4

jr_0e9_43e4:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1480], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_4408

jr_0e9_4408:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$14c8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    nop
    ld [bc], a
    jr nz, jr_0e9_442a

jr_0e9_442a:
    jr nz, jr_0e9_442c

jr_0e9_442c:
    inc de
    ld bc, $0000
    jr @+$39

    ld a, [hl-]
    ld [$37f0], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0a70], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    dec b
    ld de, $11ff
    add b
    nop
    stop
    stop
    ld b, h
    nop
    nop
    nop
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3660], sp
    ld a, [hl-]
    ld [$1510], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_4474

jr_0e9_4474:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1530], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    dec b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_4498

jr_0e9_4498:
    inc d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1578], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_44bc

jr_0e9_44bc:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$15c0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_44e0

jr_0e9_44e0:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1608], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_4504

jr_0e9_4504:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1650], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0080
    stop
    stop
    ld b, l
    nop
    nop
    nop
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3658], sp
    ld a, [hl-]
    ld [$1698], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0080
    stop
    stop
    ld b, l
    nop
    nop
    nop
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3314], sp
    ld a, [hl-]
    ld [$16b8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    db $10
    ld de, $1102
    nop
    ld [bc], a
    stop
    jr nz, jr_0e9_4570

jr_0e9_4570:
    db $10
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3470], sp
    ld a, [hl-]
    ld [$0188], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    db $10
    ld de, $1102
    nop
    ld [bc], a
    jr nz, jr_0e9_4592

jr_0e9_4592:
    jr nz, jr_0e9_4594

jr_0e9_4594:
    db $10
    ld [bc], a
    nop
    nop
    jr @+$39

    ld a, [hl-]
    ld [$37f0], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0228], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    db $10
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_45b8

jr_0e9_45b8:
    sub b
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3584], sp
    ld a, [hl-]
    ld [$02d0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    db $10
    ld de, $1102
    nop
    ld bc, $0010
    jr nz, jr_0e9_45dc

jr_0e9_45dc:
    db $10
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3638], sp
    ld a, [hl-]
    ld [$0378], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    nop
    ld de, $1102
    nop
    ld [bc], a
    jr nz, jr_0e9_45fe

jr_0e9_45fe:
    jr nz, jr_0e9_4600

jr_0e9_4600:
    ld a, [de]
    ld [bc], a
    nop
    nop
    jr @+$39

    ld a, [hl-]
    ld [$37f0], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$0140], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_4624

jr_0e9_4624:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$16c0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_4648

jr_0e9_4648:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1708], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_466c

jr_0e9_466c:
    inc de
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1750], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    dec b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_4690

jr_0e9_4690:
    inc d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1798], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_46b4

jr_0e9_46b4:
    ld [de], a
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$17e0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    dec b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_46d8

jr_0e9_46d8:
    inc d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1828], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_46fc

jr_0e9_46fc:
    ld [de], a
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1870], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_4720

jr_0e9_4720:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$18b8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_4744

jr_0e9_4744:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1900], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_4768

jr_0e9_4768:
    inc de
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1948], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_478c

jr_0e9_478c:
    ld [de], a
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1990], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_47b0

jr_0e9_47b0:
    ld [de], a
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$19d8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    dec b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_47d4

jr_0e9_47d4:
    inc d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1a20], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_47f8

jr_0e9_47f8:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1a68], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_481c

jr_0e9_481c:
    dec d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1ab0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    dec b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_4840

jr_0e9_4840:
    inc d
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1af8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    nop
    ld de, $1102
    nop
    ld [bc], a
    jr nz, jr_0e9_4862

jr_0e9_4862:
    jr nz, jr_0e9_4864

jr_0e9_4864:
    db $10
    ld bc, $0000
    jr @+$39

    ld a, [hl-]
    ld [$37f0], sp
    ld a, [hl-]
    ld [$3668], sp
    ld a, [hl-]
    ld [$1b40], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    db $10
    ld de, $1102
    nop
    ld [bc], a
    jr nz, jr_0e9_4886

jr_0e9_4886:
    jr nz, jr_0e9_4888

jr_0e9_4888:
    db $10
    ld bc, $0000
    jr @+$39

    ld a, [hl-]
    ld [$37f0], sp
    ld a, [hl-]
    ld [$3668], sp
    ld a, [hl-]
    ld [$1ba0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    nop
    ld de, $1102
    nop
    ld bc, $0010
    jr nz, jr_0e9_48ac

jr_0e9_48ac:
    db $10
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$363c], sp
    ld a, [hl-]
    ld [$0330], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    nop
    ld de, $1102
    nop
    ld [bc], a
    jr nz, jr_0e9_48ce

jr_0e9_48ce:
    jr nz, jr_0e9_48d0

jr_0e9_48d0:
    db $10
    ld bc, $0000
    jr @+$39

    ld a, [hl-]
    ld [$37f0], sp
    ld a, [hl-]
    ld [$3640], sp
    ld a, [hl-]
    ld [$03c0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    nop
    ld de, $1102
    nop
    ld bc, $0010
    jr nz, jr_0e9_48f4

jr_0e9_48f4:
    db $10
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$363c], sp
    ld a, [hl-]
    ld [$0378], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    nop
    ld de, $1102
    nop
    ld [bc], a
    jr nz, jr_0e9_4916

jr_0e9_4916:
    jr nz, jr_0e9_4918

jr_0e9_4918:
    db $10
    ld bc, $0000
    jr @+$39

    ld a, [hl-]
    ld [$37f0], sp
    ld a, [hl-]
    ld [$3640], sp
    ld a, [hl-]
    ld [$03f0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    nop
    ld bc, $0020
    stop
    ld b, d
    nop
    nop
    nop
    ld hl, sp+$36
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3314], sp
    ld a, [hl-]
    ld [$1c00], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    add b
    nop
    stop
    stop
    ld b, d
    nop
    nop
    nop
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3314], sp
    ld a, [hl-]
    ld [$1c08], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_4984

jr_0e9_4984:
    inc de
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1c10], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    nop
    ld [bc], a
    jr nz, jr_0e9_49a6

jr_0e9_49a6:
    jr nz, jr_0e9_49a8

jr_0e9_49a8:
    ld [de], a
    ld bc, $0000
    jr @+$39

    ld a, [hl-]
    ld [$37f0], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1d38], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0080
    stop
    stop
    ld b, l
    nop
    nop
    nop
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3314], sp
    ld a, [hl-]
    ld [$1c58], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    add b
    nop
    stop
    stop
    ld b, d
    nop
    nop
    nop
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3314], sp
    ld a, [hl-]
    ld [$1c60], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    add b
    nop
    stop
    stop
    ld b, d
    nop
    nop
    nop
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3314], sp
    ld a, [hl-]
    ld [$1c68], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    add b
    nop
    stop
    stop
    ld b, d
    nop
    nop
    nop
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3314], sp
    ld a, [hl-]
    ld [$1c70], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0100
    stop
    jr nz, jr_0e9_4a5c

jr_0e9_4a5c:
    ld b, l
    nop
    nop
    nop
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3314], sp
    ld a, [hl-]
    ld [$1c78], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0080
    stop
    stop
    ld b, l
    nop
    nop
    nop
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3314], sp
    ld a, [hl-]
    ld [$1c80], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0080
    stop
    stop
    ld b, l
    nop
    nop
    nop
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3314], sp
    ld a, [hl-]
    ld [$1c88], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0080
    stop
    stop
    ld b, l
    nop
    nop
    nop
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3314], sp
    ld a, [hl-]
    ld [$1c90], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc de
    ld de, $11ff
    nop
    ld [bc], a
    jr nz, jr_0e9_4aea

jr_0e9_4aea:
    jr nz, jr_0e9_4aec

jr_0e9_4aec:
    ld c, d
    nop
    nop
    nop
    jr @+$39

    ld a, [hl-]
    ld [$37f0], sp
    ld a, [hl-]
    ld [$3314], sp
    ld a, [hl-]
    ld [$1c98], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    nop
    ld [bc], a
    jr nz, jr_0e9_4b0e

jr_0e9_4b0e:
    jr nz, jr_0e9_4b10

jr_0e9_4b10:
    ld b, e
    nop
    nop
    nop
    jr @+$39

    ld a, [hl-]
    ld [$37f0], sp
    ld a, [hl-]
    ld [$3314], sp
    ld a, [hl-]
    ld [$1ca0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0080
    stop
    stop
    dec d
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1d80], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    add b
    nop
    stop
    stop
    ld [de], a
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1e10], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    add b
    nop
    stop
    stop
    ld [de], a
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1e58], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    add b
    nop
    stop
    stop
    ld [de], a
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1ea0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    add b
    nop
    stop
    stop
    inc de
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1ee8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    dec b
    ld de, $11ff
    add b
    nop
    stop
    stop
    inc d
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1f30], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    dec b
    ld de, $11ff
    add b
    nop
    stop
    stop
    inc d
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1f78], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    add b
    nop
    stop
    stop
    ld [de], a
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1fc0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    add b
    nop
    stop
    stop
    inc de
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$2008], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0080
    stop
    stop
    dec d
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$2050], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    add b
    nop
    stop
    stop
    inc de
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$2098], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    add b
    nop
    stop
    stop
    inc de
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$20e0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    add b
    nop
    stop
    stop
    inc de
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$2128], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    add b
    nop
    stop
    stop
    inc de
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$2170], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    add b
    nop
    stop
    stop
    ld [de], a
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$21b8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0080
    stop
    stop
    dec d
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$2200], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    add b
    nop
    stop
    stop
    inc de
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$2248], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    nop
    ld [bc], a
    jr nz, jr_0e9_4d96

jr_0e9_4d96:
    jr nz, jr_0e9_4d98

jr_0e9_4d98:
    ld [de], a
    ld bc, $0000
    jr @+$39

    ld a, [hl-]
    ld [$37f0], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$2290], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    nop
    ld [bc], a
    jr nz, jr_0e9_4dba

jr_0e9_4dba:
    jr nz, jr_0e9_4dbc

jr_0e9_4dbc:
    ld [de], a
    ld bc, $0000
    jr @+$39

    ld a, [hl-]
    ld [$37f0], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$22d8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    nop
    ld [bc], a
    jr nz, jr_0e9_4dde

jr_0e9_4dde:
    jr nz, jr_0e9_4de0

jr_0e9_4de0:
    inc de
    ld bc, $0000
    jr @+$39

    ld a, [hl-]
    ld [$37f0], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$2320], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    nop
    ld [bc], a
    jr nz, jr_0e9_4e02

jr_0e9_4e02:
    jr nz, jr_0e9_4e04

jr_0e9_4e04:
    ld [de], a
    ld bc, $0000
    jr @+$39

    ld a, [hl-]
    ld [$37f0], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$2368], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    nop
    ld [bc], a
    jr nz, jr_0e9_4e26

jr_0e9_4e26:
    jr nz, jr_0e9_4e28

jr_0e9_4e28:
    ld [de], a
    ld bc, $0000
    jr @+$39

    ld a, [hl-]
    ld [$37f0], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$23b0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    nop
    ld [bc], a
    jr nz, jr_0e9_4e4a

jr_0e9_4e4a:
    jr nz, jr_0e9_4e4c

jr_0e9_4e4c:
    ld [de], a
    ld bc, $0000
    jr @+$39

    ld a, [hl-]
    ld [$37f0], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$23f8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    add b
    nop
    stop
    stop
    inc de
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$2440], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    dec b
    ld de, $11ff
    add b
    nop
    stop
    stop
    inc d
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$2488], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    add b
    nop
    stop
    stop
    ld [de], a
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$24d0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    dec b
    ld de, $11ff
    add b
    nop
    stop
    stop
    inc d
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$2518], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    add b
    nop
    stop
    stop
    inc de
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$2560], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    nop
    ld [bc], a
    jr nz, jr_0e9_4f22

jr_0e9_4f22:
    jr nz, jr_0e9_4f24

jr_0e9_4f24:
    inc de
    ld bc, $0000
    jr @+$39

    ld a, [hl-]
    ld [$37f0], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$25a8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    nop
    ld [bc], a
    jr nz, jr_0e9_4f46

jr_0e9_4f46:
    jr nz, jr_0e9_4f48

jr_0e9_4f48:
    ld [de], a
    ld bc, $0000
    jr @+$39

    ld a, [hl-]
    ld [$37f0], sp
    ld a, [hl-]
    ld [$33bc], sp
    ld a, [hl-]
    ld [$25f0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    dec b
    ld de, $11ff
    add b
    nop
    stop
    stop
    inc d
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$2638], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    ld b, $11
    rst RST_38
    ld de, $0080
    stop
    stop
    dec d
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$2680], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    add b
    nop
    stop
    stop
    ld [de], a
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$2878], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    add b
    nop
    stop
    stop
    ld [de], a
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$28c0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    add b
    nop
    stop
    stop
    ld [de], a
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$26c8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    add b
    nop
    stop
    stop
    ld [de], a
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1dc8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    add b
    nop
    stop
    stop
    inc de
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$2710], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    add b
    nop
    stop
    stop
    ld [de], a
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$2758], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    add b
    nop
    stop
    stop
    inc de
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$27a0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    add b
    nop
    stop
    stop
    ld [de], a
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$27e8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc b
    ld de, $11ff
    add b
    nop
    stop
    stop
    inc de
    ld bc, $0000
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$3748], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$2830], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc bc
    ld de, $11ff
    nop
    ld bc, $0010
    jr nz, jr_0e9_50f8

jr_0e9_50f8:
    ld [de], a
    ld bc, $0000
    db $10
    scf
    ld a, [hl-]
    ld [$379c], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$2908], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    inc d
    ld de, $11ff
    nop
    ld [$0040], sp
    ld b, b
    nop
    ld a, [de]
    nop
    nop
    nop
    jr nz, @+$39

    ld a, [hl-]
    ld [$38d0], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1ca8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$ffff], sp
    dec d
    ld de, $11ff

jr_0e9_513a:
    nop
    db $10
    add b
    nop
    ld b, b
    nop
    ld a, [de]
    nop
    nop
    nop
    ldh [$ff36], a
    ld a, [hl-]
    ld [$3a50], sp
    ld a, [hl-]
    ld [$3368], sp
    ld a, [hl-]
    ld [$1cf0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$d828], sp
    ld [hl], $08
    inc bc
    ld de, $0000
    ld c, b
    ret c

    ld [hl], $08
    inc b
    ld de, $0000
    ld l, b
    ret c

    ld [hl], $08
    dec b
    ld de, $0000
    adc b
    ret c

    ld [hl], $08
    ld b, $11
    nop
    nop
    xor b
    ret c

    ld [hl], $08
    rlca
    ld de, $0000
    ret z

    ret c

    ld [hl], $08
    ld [$0011], sp
    nop
    add sp, -$28
    ld [hl], $08
    add hl, bc
    ld de, $0000
    ld [$36d9], sp
    ld [$110a], sp
    nop
    nop
    ld l, b
    cp c
    dec [hl]
    ld [$1100], sp
    nop
    nop
    ld l, b
    jp hl


    dec [hl]
    ld [$1101], sp
    nop
    nop
    adc b
    jp hl


    dec [hl]
    ld [$1102], sp
    nop
    nop
    ld [$3980], sp
    ld [$110b], sp
    nop
    nop
    jr z, jr_0e9_513a

    add hl, sp
    ld [$110c], sp
    nop
    nop
    ld l, b
    cp c
    dec [hl]
    ld [$1110], sp
    nop
    nop
    ld l, b
    jp hl


    dec [hl]
    ld [$1111], sp
    nop
    nop
    xor b
    ld c, [hl]
    add hl, sp
    ld [$1113], sp
    nop
    nop
    add sp, $5a
    add hl, sp
    ld [$1115], sp
    nop
    nop
    ret z

    ld d, d
    add hl, sp
    ld [$1114], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0111
    ld de, $1101
    ld bc, $1111
    ld de, $1111
    ld de, $1111
    ld de, $1116
    ld d, $11
    ld d, $11
    ld d, $11
    nop
    ld de, $0000
    ldh a, [rHDMA1]
    ld a, [hl-]
    ld [$1110], sp
    nop
    nop
    ldh a, [rHDMA1]
    ld a, [hl-]
    ld [$1116], sp
    nop
    nop
    nop
    ld d, d
    ld a, [hl-]
    ld [$11ff], sp
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    ld de, $110c
    inc c
    ld de, $110c
    dec c
    ld de, $110d
    dec c
    ld de, $110d
    ld c, $11
    ld c, $11
    ld c, $11
    ld c, $11
    ld [de], a
    ld de, $1112
    ld [de], a
    ld de, $1112
    inc de
    ld de, $1113
    inc de
    ld de, $1113
    inc d
    ld de, $1114
    inc d
    ld de, $1114
    dec de
    ld de, $111b
    dec de
    ld de, $111b
    jr @+$13

    jr jr_0e9_5275

    jr @+$13

    jr jr_0e9_5279

    ld a, [de]
    ld de, $111a
    ld a, [de]
    ld de, $111a
    add hl, bc
    ld de, $1109
    add hl, bc

jr_0e9_5275:
    ld de, $1109
    nop

jr_0e9_5279:
    ld de, $0000
    ldh a, [rHDMA1]
    ld a, [hl-]
    ld [$1110], sp
    nop
    nop
    ldh a, [rHDMA1]
    ld a, [hl-]
    ld [$110b], sp
    nop
    nop
    jr z, jr_0e9_52e0

    ld a, [hl-]
    ld [$110d], sp
    nop
    nop
    jr nc, jr_0e9_52e8

    ld a, [hl-]
    ld [$110e], sp
    nop
    nop
    jr c, jr_0e9_52f0

    ld a, [hl-]
    ld [$1112], sp
    nop
    nop
    ld b, b
    ld d, d
    ld a, [hl-]
    ld [$1113], sp
    nop
    nop
    ld c, b
    ld d, d
    ld a, [hl-]
    ld [$1114], sp
    nop
    nop
    ld d, b
    ld d, d
    ld a, [hl-]
    ld [$1117], sp
    nop
    nop
    ld h, b
    ld d, d
    ld a, [hl-]
    ld [$1119], sp
    nop
    nop
    ld l, b
    ld d, d
    ld a, [hl-]
    ld [$1105], sp
    nop
    nop
    ld [hl], b
    ld d, d
    ld a, [hl-]
    ld [$111b], sp
    nop
    nop
    ld e, b
    ld d, d
    ld a, [hl-]
    ld [$11ff], sp
    nop
    nop
    nop
    nop
    nop
    nop

jr_0e9_52e0:
    nop
    ld de, $1101
    inc bc
    ld de, $1104

jr_0e9_52e8:
    dec b
    ld de, $1106
    rlca
    ld de, $1108

jr_0e9_52f0:
    add hl, bc
    ld de, $110a
    nop
    ld de, $1110
    inc bc
    ld de, $1104
    dec b
    ld de, $1106
    rlca
    ld de, $1108
    add hl, bc
    ld de, $110a
    nop
    ld de, $1101
    inc bc
    ld de, $1104
    dec b
    ld de, $1106
    rlca
    ld de, $1108
    add hl, bc
    ld de, $110a
    nop
    ld de, $1101
    inc bc
    ld de, $1104
    dec b
    ld de, $1106
    rlca
    ld de, $1108
    add hl, bc
    ld de, $110a
    ldh [rHDMA2], a
    ld a, [hl-]
    ld [$52f4], sp
    ld a, [hl-]
    ld [$5308], sp
    ld a, [hl-]
    ld [$531c], sp
    ld a, [hl-]
    ld [$8fa8], sp
    add hl, sp
    ld [$1004], sp
    nop
    nop
    ret z

    adc a
    add hl, sp
    ld [$1005], sp
    nop
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld d, b
    ld d, e
    ld a, [hl-]
    ld [$8048], sp
    add hl, sp
    ld [$0020], sp
    nop
    nop
    ld l, b
    add b
    add hl, sp
    ld [$0040], sp
    nop
    nop
    xor b
    add b
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @-$7d

    add hl, sp
    ld [$0400], sp
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh [$ff36], a
    ld a, [hl-]
    ld [$5358], sp
    ld a, [hl-]
    ld [$535c], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$b281], sp
    dec c
    ld [$ffff], sp
    rst RST_38
    rst RST_38
    add sp, $36
    ld a, [hl-]
    ld [$5358], sp
    ld a, [hl-]
    ld [$5364], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$b281], sp
    dec c
    ld [$ffff], sp
    rst RST_38
    rst RST_38
    nop
    scf
    ld a, [hl-]
    ld [$5358], sp
    ld a, [hl-]
    ld [$536c], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$b281], sp
    dec c
    ld [$ffff], sp
    rst RST_38
    rst RST_38
    ld [$3a37], sp
    ld [$5358], sp
    ld a, [hl-]
    ld [$5374], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$b281], sp

jr_0e9_53da:
    dec c
    ld [$a008], sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    adc b
    and b
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld [$39a1], sp
    ld [$0080], sp
    nop
    nop
    adc b
    and c
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld [$39a2], sp
    ld [$0080], sp
    nop
    nop
    ld bc, $0a00
    nop
    ld [bc], a
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    inc b
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld a, [bc]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    ld d, h
    ld a, [hl-]
    ld [$ffff], sp
    dec b
    db $10
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$541c], sp
    ld a, [hl-]
    ld [$53dc], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$b3ed], sp
    dec c
    ld [$86a8], sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @-$77

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    add a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e9_53da

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    adc b
    add hl, sp
    ld [$0080], sp
    nop
    nop
    nop
    nop
    inc c
    nop
    ld bc, $0900
    nop
    ld [bc], a
    nop
    add hl, bc
    nop
    inc bc
    nop
    add hl, bc
    nop
    nop
    nop
    add hl, bc
    nop
    ld bc, $0900
    nop
    ld [bc], a
    nop
    dec bc
    nop
    inc b
    nop
    dec bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld h, b
    ld d, h
    ld a, [hl-]
    ld [$ffff], sp
    dec b
    db $10
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$5484], sp
    ld a, [hl-]
    ld [$5438], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$cd1d], sp
    dec c
    ld [$8928], sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    adc c
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @-$74

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    adc d
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @-$73

    add hl, sp
    ld [$0080], sp
    nop
    nop
    nop
    nop
    inc c
    nop
    ld bc, $0c00
    nop
    ld [bc], a
    nop
    ld [$0300], sp
    nop
    inc c
    nop
    inc b
    nop
    inc c
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ret z

    ld d, h
    ld a, [hl-]
    ld [$ffff], sp
    dec b
    db $10
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$54e0], sp
    ld a, [hl-]
    ld [$54a0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$c2fd], sp
    dec c
    ld [$6b08], sp
    add hl, sp
    ld [$0200], sp
    nop
    nop
    ld [$396d], sp
    ld [$0200], sp
    nop
    nop
    ld [$396f], sp
    ld [$0200], sp
    nop
    nop
    ld [$3971], sp
    ld [$0200], sp

jr_0e9_551a:
    nop
    nop
    ld [$3973], sp
    ld [$0200], sp
    nop
    nop
    ld [$3975], sp
    ld [$0200], sp
    nop

jr_0e9_552b:
    nop
    nop
    nop
    jr nc, jr_0e9_5530

jr_0e9_5530:
    ld bc, $3000
    nop
    cp $ff
    nop
    nop
    ld [bc], a
    nop
    jr nc, jr_0e9_553c

jr_0e9_553c:
    inc bc
    nop
    jr nc, jr_0e9_5540

jr_0e9_5540:
    cp $ff
    nop
    nop
    inc b
    nop
    jr nc, jr_0e9_5548

jr_0e9_5548:
    dec b
    nop
    jr nc, jr_0e9_554c

jr_0e9_554c:
    cp $ff
    nop
    nop
    inc b
    nop
    ld [hl], b
    nop
    dec b
    nop
    ld [hl], b
    nop
    cp $ff
    nop
    nop
    inc l
    ld d, l
    ld a, [hl-]
    ld [$5538], sp
    ld a, [hl-]
    ld [$5544], sp
    ld a, [hl-]
    ld [$5550], sp
    ld a, [hl-]
    ld [$ffff], sp
    rst RST_38
    rst RST_38
    jr @+$39

    ld a, [hl-]
    ld [$555c], sp
    ld a, [hl-]
    ld [$54fc], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$c4f9], sp
    dec c
    ld [$8ba8], sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e9_551a

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    adc h
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e9_552b

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    adc l
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e9_553c

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    adc [hl]
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @-$6f

    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld [bc], a
    nop
    jr nz, jr_0e9_55c8

jr_0e9_55c8:
    inc bc
    nop
    jr nz, jr_0e9_55cc

jr_0e9_55cc:
    cp $ff
    nop
    nop
    nop
    nop
    jr nz, jr_0e9_55d4

jr_0e9_55d4:
    ld bc, $2000
    nop
    cp $ff
    nop
    nop
    inc b
    nop
    jr nz, jr_0e9_55e0

jr_0e9_55e0:
    dec b
    nop
    jr nz, jr_0e9_55e4

jr_0e9_55e4:
    cp $ff
    nop
    nop
    ld b, $00
    jr nz, jr_0e9_55ec

jr_0e9_55ec:
    rlca
    nop
    jr nz, jr_0e9_55f0

jr_0e9_55f0:
    cp $ff
    nop
    nop
    call nz, Call_000_3a55
    ld [$55d0], sp
    ld a, [hl-]
    ld [$55dc], sp
    ld a, [hl-]
    ld [$55e8], sp
    ld a, [hl-]
    ld [$ffff], sp
    rst RST_38
    rst RST_38
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$55f4], sp
    ld a, [hl-]
    ld [$5584], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$760d], sp
    nop
    ld [$9008], sp
    add hl, sp
    ld [$0040], sp
    nop
    nop
    ld c, b
    sub b
    add hl, sp
    ld [$0040], sp
    nop
    nop
    adc b
    sub b
    add hl, sp
    ld [$0040], sp
    nop
    nop
    nop
    nop
    ld [$0100], sp
    nop
    ld [$0200], sp
    nop
    ld [$ff00], sp
    rst RST_38
    nop
    nop
    inc [hl]
    ld d, [hl]
    ld a, [hl-]
    ld [$ffff], sp
    inc b
    db $10
    add sp, $36
    ld a, [hl-]
    ld [$5644], sp
    ld a, [hl-]
    ld [$561c], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$cce1], sp
    dec c
    ld [$9188], sp
    add hl, sp
    ld [$0040], sp
    nop
    nop
    ret z

    sub c
    add hl, sp
    ld [$0040], sp
    nop
    nop
    ld [$3992], sp
    ld [$0040], sp
    nop
    nop
    ld c, b
    sub d
    add hl, sp
    ld [$0040], sp
    nop
    nop
    nop
    nop
    ld [$0100], sp
    nop
    ld [$0200], sp
    nop
    ld [$0300], sp
    nop
    ld [$ff00], sp
    rst RST_38
    nop
    nop
    add b
    ld d, [hl]
    ld a, [hl-]
    ld [$ffff], sp
    dec b
    db $10
    add sp, $36
    ld a, [hl-]
    ld [$5694], sp
    ld a, [hl-]
    ld [$5660], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$cce1], sp
    dec c
    ld [$a388], sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld [$39a4], sp
    ld [$0080], sp
    nop
    nop
    nop
    nop
    add c
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld bc, $0100
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $4100
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ret nz

    ld d, [hl]
    ld a, [hl-]
    ld [$56c0], sp
    ld a, [hl-]
    ld [$56c8], sp
    ld a, [hl-]
    ld [$56d0], sp
    ld a, [hl-]
    ld [$56d8], sp
    ld a, [hl-]
    ld [$ffff], sp
    inc b
    db $10
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$56e0], sp
    ld a, [hl-]
    ld [$56b0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$bafd], sp
    dec c
    ld [$a488], sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld [$39a5], sp
    ld [$0080], sp
    nop
    nop
    nop
    nop
    add c
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld bc, $0100
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $4100
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc e
    ld d, a
    ld a, [hl-]
    ld [$571c], sp
    ld a, [hl-]
    ld [$5724], sp
    ld a, [hl-]
    ld [$572c], sp
    ld a, [hl-]
    ld [$5734], sp
    ld a, [hl-]
    ld [$ffff], sp
    inc b
    db $10
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$573c], sp
    ld a, [hl-]
    ld [$570c], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$bafd], sp
    dec c
    ld [$a588], sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld [$39a6], sp
    ld [$0080], sp

Call_0e9_5776:
    nop
    nop
    adc b
    and [hl]
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld [$39a7], sp
    ld [$0080], sp
    nop
    nop
    ld [bc], a
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld [bc], a
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld bc, $0100
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0100
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    nop
    nop
    ld b, c
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc bc
    nop
    ld b, c
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc bc
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    adc b
    ld d, a
    ld a, [hl-]
    ld [$5788], sp
    ld a, [hl-]
    ld [$5790], sp
    ld a, [hl-]
    ld [$5798], sp
    ld a, [hl-]
    ld [$57a0], sp
    ld a, [hl-]
    ld [$57a8], sp
    ld a, [hl-]
    ld [$57b0], sp
    ld a, [hl-]
    ld [$57b8], sp
    ld a, [hl-]
    ld [$57c0], sp
    ld a, [hl-]
    ld [$ffff], sp
    inc b
    db $10
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$57c8], sp
    ld a, [hl-]
    ld [$5768], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$bafd], sp
    dec c
    ld [$aa48], sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ret z

    xor d
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld c, b
    xor e
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ret z

    xor e
    add hl, sp
    ld [$0080], sp
    nop
    nop
    nop
    nop
    ld [$0100], sp
    nop
    ld [$0200], sp
    nop
    ld [$0300], sp
    nop
    ld [$ff00], sp
    rst RST_38
    nop
    nop
    inc h
    ld e, b
    ld a, [hl-]
    ld [$ffff], sp
    inc b
    db $10
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$5838], sp
    ld a, [hl-]
    ld [$5804], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$cce1], sp
    dec c
    ld [$ac48], sp
    add hl, sp
    ld [$0040], sp
    nop
    nop
    adc b
    xor h
    add hl, sp
    ld [$0040], sp
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0400
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0400
    nop
    nop
    nop
    ld b, $00
    ld bc, $0600
    nop
    nop
    nop
    ld [$0100], sp
    nop
    ld [$0000], sp
    nop
    ld b, $00
    ld bc, $0600
    nop
    cp $ff
    nop
    nop
    ld h, h
    ld e, b
    ld a, [hl-]
    ld [$5870], sp
    ld a, [hl-]
    ld [$ffff], sp
    inc b
    db $10
    add sp, $36
    ld a, [hl-]
    ld [$5894], sp
    ld a, [hl-]
    ld [$5854], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$bc2d], sp
    dec c
    ld [$acc8], sp
    add hl, sp
    ld [$0040], sp
    nop
    nop
    ld [$39ad], sp
    ld [$0040], sp
    nop
    nop
    ld c, b
    xor l
    add hl, sp
    ld [$0040], sp
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0400
    nop
    ld [bc], a
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    call z, Call_000_3a58
    ld [$ffff], sp
    inc b
    db $10
    add sp, $36
    ld a, [hl-]
    ld [$58dc], sp
    ld a, [hl-]
    ld [$58b4], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$cce1], sp
    dec c
    ld [$9e08], sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    adc b
    sbc [hl]
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld [$399f], sp
    ld [$0080], sp
    nop
    nop
    adc b
    sbc a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld bc, $0300
    nop
    ld [bc], a
    nop
    inc bc
    nop
    nop
    nop
    inc b
    nop
    inc bc
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    inc bc
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr @+$5b

    ld a, [hl-]
    ld [$ffff], sp
    dec b
    db $10
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$5938], sp
    ld a, [hl-]
    ld [$58f8], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$b69d], sp
    dec c
    ld [$9488], sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld [$3995], sp
    ld [$0080], sp
    nop
    nop
    adc b
    sub l
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld [$3996], sp
    ld [$0080], sp
    nop
    nop
    adc b
    sub [hl]
    add hl, sp
    ld [$0080], sp
    nop
    nop
    adc b
    sub a
    add hl, sp
    ld [$0080], sp
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0400
    nop
    ld [bc], a
    nop
    ld [$0300], sp
    nop
    ld [$0400], sp
    nop
    ld [$0500], sp
    nop
    ld [$ff00], sp
    rst RST_38
    nop
    nop
    add h
    ld e, c
    ld a, [hl-]
    ld [$ffff], sp
    dec b
    db $10
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$59a0], sp
    ld a, [hl-]
    ld [$5954], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$cce1], sp
    dec c
    ld [$9788], sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld [$3998], sp
    ld [$0080], sp
    nop
    nop
    adc b
    sbc b
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld [$3999], sp
    ld [$0080], sp
    nop
    nop
    adc b
    sbc c
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld [$399a], sp
    ld [$0080], sp
    nop
    nop
    adc b
    sbc d
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld [$399b], sp
    ld [$0080], sp
    nop
    nop
    adc b
    sbc e
    add hl, sp
    ld [$0080], sp
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0400
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    dec b
    nop
    inc b
    nop
    ld b, $00
    inc b
    nop
    rlca
    nop
    inc b
    nop
    ld [$0400], sp
    nop
    cp $ff
    rlca
    nop
    inc b
    ld e, d
    ld a, [hl-]
    ld [$ffff], sp
    dec b
    db $10
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$5a2c], sp
    ld a, [hl-]
    ld [$59bc], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$cd1d], sp
    dec c
    ld [$9c08], sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    adc b
    sbc h
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld [$399d], sp
    ld [$0080], sp
    nop
    nop
    adc b
    sbc l
    add hl, sp
    ld [$0080], sp
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0400
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld bc, $0400
    nop
    cp $ff
    nop
    nop
    ld l, b
    ld e, d
    ld a, [hl-]
    ld [$ffff], sp
    dec b
    db $10
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$5a84], sp
    ld a, [hl-]
    ld [$5a48], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$cd1d], sp
    dec c
    ld [$a788], sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld [$39a8], sp
    ld [$0080], sp
    nop
    nop
    adc b
    xor b
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld [$39a9], sp
    ld [$0080], sp
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0400
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    nop
    inc b
    nop
    cp $ff
    nop
    nop
    ret nz

    ld e, d
    ld a, [hl-]
    ld [$ffff], sp
    inc b
    db $10
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$5ad4], sp
    ld a, [hl-]
    ld [$5aa0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$cd1d], sp
    dec c
    ld [$a988], sp
    add hl, sp
    ld [$0040], sp
    nop
    nop
    ret z

    xor c
    add hl, sp
    ld [$0040], sp
    nop
    nop
    ld [$39aa], sp
    ld [$0040], sp
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0400
    nop
    ld [bc], a
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$3a5b], sp
    ld [$ffff], sp
    inc b
    db $10
    add sp, $36
    ld a, [hl-]
    ld [$5b18], sp
    ld a, [hl-]
    ld [$5af0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$c86d], sp
    dec c
    ld [$ad88], sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld [$39ae], sp
    ld [$0080], sp
    nop
    nop
    adc b
    xor [hl]
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld [$39af], sp
    ld [$0080], sp
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0400
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    nop
    inc b
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld bc, $0400
    nop
    cp $ff
    nop
    nop
    ld d, h
    ld e, e
    ld a, [hl-]
    ld [$ffff], sp
    inc b
    db $10
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$5b70], sp
    ld a, [hl-]
    ld [$5b34], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$cd1d], sp
    dec c
    ld [$ff00], sp
    nop
    ld bc, $0080
    nop
    nop
    ld bc, $0000
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
    ld [$0000], sp
    rst RST_38
    rst RST_38
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
    nop
    ld [$0000], sp
    rst RST_38
    rst RST_38
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
    nop
    ld [$0000], sp
    ld bc, $0000
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
    ld [$0000], sp
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $0100
    add b
    nop
    nop
    nop
    rst RST_38
    rst RST_38
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
    nop
    ld [$0000], sp
    ld bc, $0000
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
    ld [$0000], sp
    ld bc, $0000
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
    ld [$0000], sp
    rst RST_38
    rst RST_38
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
    nop
    ld [$0000], sp
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    adc h
    ld e, e
    ld a, [hl-]
    ld [$5bdc], sp
    ld a, [hl-]
    ld [$0000], sp
    rst RST_38
    rst RST_38
    db $e4
    inc e
    inc hl
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    inc l
    ld e, h
    ld a, [hl-]
    ld [$760d], sp
    nop
    ld [$b008], sp
    add hl, sp
    ld [$0100], sp
    nop
    nop
    ld [$39b1], sp
    ld [$0100], sp
    nop
    nop
    ld [$39b2], sp
    ld [$0100], sp
    nop
    nop
    ld [$39b3], sp
    ld [$0100], sp
    nop
    nop
    ld [$39b4], sp
    ld [$0100], sp
    nop
    nop
    ld [$39b5], sp
    ld [$0100], sp
    nop
    nop
    ld [$39b6], sp
    ld [$0100], sp
    nop
    nop
    nop
    nop
    stop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0400
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    dec b
    nop
    inc b
    nop
    ld b, $00
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    add h
    ld e, h
    ld a, [hl-]
    ld [$5c8c], sp
    ld a, [hl-]
    ld [$ffff], sp
    rst RST_38
    rst RST_38
    db $10
    scf
    ld a, [hl-]
    ld [$5cac], sp
    ld a, [hl-]
    ld [$5c4c], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$cac9], sp
    dec c
    ld [$b708], sp
    add hl, sp
    ld [$0100], sp
    nop
    nop
    ld [$39b8], sp
    ld [$0100], sp
    nop
    nop
    ld [$39b9], sp
    ld [$0100], sp
    nop
    nop
    ld [$39ba], sp
    ld [$0100], sp
    nop
    nop
    ld [$39bb], sp
    ld [$0100], sp
    nop
    nop
    ld [$39bc], sp
    ld [$0100], sp
    nop
    nop
    ld [$39bd], sp
    ld [$0100], sp
    nop
    nop
    nop
    nop
    stop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0400
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    dec b
    nop
    inc b
    nop
    ld b, $00
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    ld e, l
    ld a, [hl-]
    ld [$5d0c], sp
    ld a, [hl-]
    ld [$ffff], sp
    rst RST_38
    rst RST_38
    db $10
    scf
    ld a, [hl-]
    ld [$5d2c], sp
    ld a, [hl-]
    ld [$5ccc], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$cac9], sp
    dec c
    ld [$be08], sp
    add hl, sp
    ld [$0100], sp
    nop
    nop
    ld [$39bf], sp
    ld [$0100], sp
    nop
    nop
    ld [$39c0], sp
    ld [$0100], sp
    nop
    nop
    ld [$39c1], sp
    ld [$0100], sp
    nop
    nop
    ld [$39c2], sp
    ld [$0100], sp
    nop
    nop
    ld [$39c3], sp
    ld [$0100], sp
    nop
    nop
    ld [$39c4], sp
    ld [$0100], sp
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $10
    scf
    ld a, [hl-]
    ld [$5cac], sp
    ld a, [hl-]
    ld [$5d4c], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$cac9], sp
    dec c
    ld [$d3c8], sp
    add hl, sp
    ld [$0800], sp
    nop
    nop
    ret z

    db $db
    add hl, sp
    ld [$0800], sp
    nop
    nop
    ret z

    db $e3
    add hl, sp
    ld [$0800], sp
    nop
    nop
    ret z

    db $eb
    add hl, sp
    ld [$0800], sp
    nop
    nop
    ret z

    di
    add hl, sp
    ld [$0800], sp
    nop
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld bc, $0100
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [bc], a
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    inc bc
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    inc b
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    call nz, $3a5d
    ld [$5dcc], sp
    ld a, [hl-]
    ld [$5dd4], sp
    ld a, [hl-]
    ld [$5ddc], sp
    ld a, [hl-]
    ld [$5de4], sp
    ld a, [hl-]
    ld [$ffff], sp
    rst RST_38
    rst RST_38
    jr nz, @+$39

    ld a, [hl-]
    ld [$5dec], sp
    ld a, [hl-]
    ld [$5d9c], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$760d], sp
    nop
    ld [$a288], sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    ld [$39a3], sp
    ld [$0080], sp
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0400
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr z, jr_0e9_5e94

    ld a, [hl-]
    ld [$ffff], sp
    dec b
    db $10
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$5e34], sp
    ld a, [hl-]
    ld [$5e18], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$b8ad], sp
    dec c
    ld [$c508], sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    nop
    nop
    inc b
    nop
    rst RST_38

jr_0e9_5e5d:
    rst RST_38
    nop
    nop
    ld e, b
    ld e, [hl]
    ld a, [hl-]
    ld [$ffff], sp
    dec b
    db $10
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$5e60], sp
    ld a, [hl-]
    ld [$5e50], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$bff5], sp
    dec c
    ld [$c5a8], sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @-$38

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    add $39
    ld [$0080], sp
    nop
    nop

jr_0e9_5e94:
    jr z, jr_0e9_5e5d

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    rst RST_00
    add hl, sp
    ld [$0080], sp
    nop
    nop
    nop
    nop
    ld b, $00
    ld bc, $0600
    nop
    ld [bc], a
    nop
    ld b, $00
    inc bc
    nop
    ld b, $00
    inc b
    nop
    ld b, $00
    rst RST_38
    rst RST_38
    nop

jr_0e9_5ebb:
    nop
    and h
    ld e, [hl]
    ld a, [hl-]
    ld [$ffff], sp
    dec c
    db $10
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$5ebc], sp
    ld a, [hl-]
    ld [$5e7c], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$5605], sp
    ld [$8808], sp
    push bc
    add hl, sp
    ld [$100d], sp
    nop
    nop
    jr z, @-$36

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ret z

    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e9_5ebb

    add hl, sp
    ld [$0080], sp
    nop
    nop
    xor b
    ret


    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, @-$34

    add hl, sp
    ld [$0080], sp
    nop
    nop
    nop
    nop
    ld b, $00
    ld bc, $0600
    nop
    ld [bc], a
    nop
    ld b, $00
    inc bc
    nop
    ld b, $00
    inc b
    nop
    ld b, $00
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$3a5f], sp
    ld [$ffff], sp
    dec c
    db $10
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$5f20], sp
    ld a, [hl-]
    ld [$5ee0], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$53b1], sp
    ld [$a808], sp
    jp z, $0839

    nop
    ld bc, $0000
    xor b
    srl c
    ld [$0100], sp
    nop
    nop
    xor b
    call z, $0839
    nop
    ld bc, $0000
    xor b
    call $0839
    nop
    ld bc, $0000
    xor b
    adc $39
    ld [$0100], sp
    nop
    nop
    xor b
    rst RST_08
    add hl, sp
    ld [$0100], sp
    nop
    nop
    xor b
    ret nc

    add hl, sp
    ld [$0100], sp
    nop
    nop
    xor b
    pop de
    add hl, sp
    ld [$0100], sp
    nop
    nop
    nop
    nop
    inc b
    nop
    ld bc, $0400
    nop
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    nop
    ld b, $00
    inc b
    nop
    ld b, $00
    dec b
    nop
    inc b
    nop
    ld b, $00
    inc b
    nop
    rlca

jr_0e9_5f99:
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld a, h
    ld e, a
    ld a, [hl-]
    ld [$ffff], sp
    inc b
    db $10
    db $10
    scf
    ld a, [hl-]
    ld [$5fa0], sp
    ld a, [hl-]
    ld [$5f3c], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$c99d], sp
    dec c
    ld [$d2a8], sp
    add hl, sp
    ld [$0080], sp
    nop
    nop
    jr z, jr_0e9_5f99

    add hl, sp
    ld [$0080], sp
    nop
    nop
    nop
    nop
    inc bc
    nop
    ld bc, $0500
    nop
    nop
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    call z, Call_000_3a5f
    ld [$ffff], sp
    rrca
    db $10
    ldh a, [$ff36]
    ld a, [hl-]
    ld [$5fdc], sp
    ld a, [hl-]
    ld [$5fbc], sp
    ld a, [hl-]
    ld [$1cfc], sp
    inc hl
    ld [$cc91], sp
    dec c
    ld [$d3a8], sp
    add hl, sp
    ld [$100f], sp
    nop
    nop
    jr nz, jr_0e9_6002

jr_0e9_6002:
    ld b, b
    nop
    ld h, b
    nop
    add b
    nop
    jr nz, jr_0e9_600a

jr_0e9_600a:
    ld b, b
    nop
    add b
    nop
    ret nz

    nop
    jr nz, jr_0e9_6012

jr_0e9_6012:
    jr nc, jr_0e9_6014

jr_0e9_6014:
    ld b, b
    nop
    ld d, b
    nop
    ld h, l
    nop
    ld b, $08
    ld a, c
    nop
    ld b, $08
    and l
    nop
    ld b, $08
    pop hl
    nop
    ld b, $08
    ld bc, $0601
    ld [HeaderComplementCheck], sp
    ld b, $08
    xor l
    ld bc, $0806
    ld h, l
    nop
    ld b, $08
    ld a, c
    nop
    ld b, $08
    and l
    nop
    ld b, $08
    pop hl
    nop
    ld b, $08
    ld bc, $0601
    ld [$017d], sp
    ld b, $08
    xor l
    ld bc, $0806
    ld bc, $0302
    inc b
    ld d, c
    ld [bc], a
    ld b, $08
    add c
    ld [bc], a
    ld b, $08
    sub c
    ld [bc], a
    ld b, $08
    and l
    ld [bc], a
    ld b, $08
    ld bc, $0603
    ld [$035d], sp
    ld b, $08
    cp c
    inc bc
    ld b, $08
    dec d
    inc b
    ld b, $08
    ld d, c
    inc b
    ld b, $08
    adc l
    inc b
    ld b, $08
    ret


    inc b
    ld b, $08
    pop de
    dec b
    ld b, $08
    push hl
    dec b
    ld b, $08
    ld de, $0606
    ld [$0655], sp
    ld b, $08
    add l
    ld b, $06
    ld [$0711], sp
    ld b, $08
    dec h
    rlca
    ld b, $08
    ld d, c
    rlca
    ld b, $08
    adc l
    rlca
    ld b, $08
    xor l
    rlca
    ld b, $08
    ld sp, hl
    rlca
    ld b, $08
    add hl, hl
    ld [$0806], sp
    ld bc, $0002
    nop
    sub l
    ld [$0806], sp
    xor c
    ld [$0806], sp
    push de
    ld [$0806], sp
    ld de, $0609
    ld [$0931], sp
    ld b, $08
    ld a, l
    add hl, bc
    ld b, $08
    xor l
    add hl, bc
    ld b, $08
    inc bc
    inc b
    nop
    nop
    add hl, de
    ld a, [bc]
    ld b, $08
    ld b, l
    ld a, [bc]
    ld b, $08
    ld h, l
    ld a, [bc]
    ld b, $08
    cp c
    ld a, [bc]
    ld b, $08
    call Call_000_060a
    ld [$0af9], sp
    ld b, $08
    dec a
    dec bc
    ld b, $08
    ld l, l
    dec bc
    ld b, $08
    ld sp, hl
    dec bc
    ld b, $08
    dec c
    inc c
    ld b, $08
    add hl, sp
    inc c
    ld b, $08
    ld a, l
    inc c
    ld b, $08
    xor l
    inc c
    ld b, $08
    add hl, sp
    dec c
    ld b, $08
    ld c, l
    dec c
    ld b, $08
    ld a, c
    dec c
    ld b, $08
    cp l
    dec c
    ld b, $08
    db $ed
    dec c
    ld b, $08
    ld [bc], a
    inc bc
    nop
    nop
    ld a, c
    ld c, $06
    ld [$0e8d], sp
    ld b, $08
    cp c
    ld c, $06
    ld [$0efd], sp
    ld b, $08
    dec l
    rrca
    ld b, $08
    ld [bc], a
    inc b
    nop
    nop
    cp c
    rrca
    ld b, $08
    call $060f
    ld [$0ff9], sp
    ld b, $08
    dec a
    db $10
    ld b, $08
    ld l, l
    db $10
    ld b, $08
    ld bc, $0003
    nop
    ld sp, hl
    db $10
    ld b, $08
    dec c
    ld de, $0806
    add hl, sp
    ld de, $0806
    ld a, l
    ld de, $0806
    xor l
    ld de, $0806
    ld bc, $0004
    nop
    add hl, sp
    ld [de], a
    ld b, $08
    ld c, l
    ld [de], a
    ld b, $08
    ld a, c
    ld [de], a
    ld b, $08
    cp l
    ld [de], a
    ld b, $08
    db $ed
    ld [de], a
    ld b, $08
    ld [bc], a
    ld bc, $0103
    ld a, c
    inc de
    ld b, $08
    adc l
    inc de
    ld b, $08
    cp c
    inc de
    ld b, $08
    db $fd
    inc de
    ld b, $08
    dec l
    inc d
    ld b, $08
    ld bc, $0402
    ld bc, $14b9
    ld b, $08
    call $0614
    ld [$14f9], sp
    ld b, $08
    dec a
    dec d
    ld b, $08
    ld l, l
    dec d
    ld b, $08
    ld [bc], a
    inc bc
    inc b
    ld [bc], a
    ld sp, hl
    dec d
    ld b, $08
    dec c
    ld d, $06
    ld [$1639], sp
    ld b, $08
    ld a, l
    ld d, $06
    ld [$16ad], sp
    ld b, $08
    inc bc
    inc b
    ld bc, $3901
    rla
    ld b, $08
    ld h, l
    rla
    ld b, $08
    adc c
    rla
    ld b, $08
    or l
    rla
    ld b, $08
    ld bc, $0304
    ld bc, $0002
    nop
    nop
    dec a
    jr jr_0e9_61e9

    ld [$1869], sp
    ld b, $08
    adc l

jr_0e9_61e9:
    jr @+$08

    ld [$18b9], sp
    ld b, $08
    ld bc, $0403
    ld [bc], a
    ld bc, $0000
    nop
    ld b, c
    add hl, de
    ld b, $08
    ld d, l
    add hl, de
    ld b, $08
    adc l
    add hl, de
    ld b, $08
    ld b, l
    ld a, [de]
    ld b, $08
    ld l, l
    ld a, [de]
    ld b, $08
    and c
    dec de
    ld b, $08
    dec [hl]
    dec de
    ld b, $08
    ld [bc], a
    inc b
    inc bc
    ld bc, $1a6d
    ld b, $08
    dec l
    inc e
    ld b, $08
    dec [hl]
    dec de
    ld b, $08
    inc b
    inc bc
    ld bc, $6d02
    ld a, [de]
    ld b, $08
    cp c
    inc e
    ld b, $08
    dec [hl]
    dec de
    ld b, $08
    ld bc, $0402
    inc bc
    ld l, l
    ld a, [de]
    ld b, $08
    ld b, l
    dec e
    ld b, $08
    dec [hl]
    dec de
    ld b, $08
    inc bc
    ld bc, $0402
    ld l, l
    ld a, [de]
    ld b, $08
    pop de
    dec e
    ld b, $08
    dec [hl]
    dec de
    ld b, $08
    ld [bc], a
    inc bc
    inc b
    ld bc, $1a6d
    ld b, $08
    ld e, l
    ld e, $06
    ld [$1b35], sp
    ld b, $08
    inc bc
    inc b
    ld bc, $6d02
    ld a, [de]
    ld b, $08
    jp hl


    ld e, $06
    ld [$1b35], sp
    ld b, $08
    ld l, l
    ld a, [de]
    ld b, $08
    ld [hl], l
    rra
    ld b, $08
    dec [hl]
    dec de
    ld b, $08
    inc b
    ld bc, $0302
    ld l, l
    ld a, [de]
    ld b, $08
    ld bc, $0620
    ld [$1b35], sp
    ld b, $08
    inc bc
    ld [bc], a
    ld bc, $6d04
    ld a, [de]
    ld b, $08
    adc l
    jr nz, jr_0e9_62a1

    ld [$1b35], sp
    ld b, $08
    ld [bc], a

jr_0e9_62a1:
    ld bc, $0304
    ld l, l
    ld a, [de]
    ld b, $08
    add hl, de
    ld hl, $0806
    dec [hl]
    dec de
    ld b, $08
    inc b
    inc bc
    ld [bc], a
    ld bc, $1a6d
    ld b, $08
    and l
    ld hl, $0806
    dec [hl]
    dec de
    ld b, $08
    ld bc, $0304
    ld [bc], a
    ld l, l
    ld a, [de]
    ld b, $08
    ld sp, $0622
    ld [$1b35], sp
    ld b, $08
    inc b
    ld [bc], a
    ld bc, $6d03
    ld a, [de]
    ld b, $08
    cp l
    ld [hl+], a
    ld b, $08
    dec [hl]
    dec de
    ld b, $08
    ld [bc], a
    ld bc, $0403
    ld l, l
    ld a, [de]
    ld b, $08
    ld c, c
    inc hl
    ld b, $08
    dec [hl]
    dec de
    ld b, $08
    inc bc
    inc b
    ld [bc], a
    ld bc, $1a6d
    ld b, $08
    push de
    inc hl
    ld b, $08
    dec [hl]
    dec de
    ld b, $08
    ld bc, $0403
    ld [bc], a
    ld l, l
    ld a, [de]
    ld b, $08
    ld h, c
    inc h
    ld b, $08
    dec [hl]
    dec de
    ld b, $08
    ld [bc], a
    inc bc
    ld bc, $6d04
    ld a, [de]
    ld b, $08
    db $ed
    inc h
    ld b, $08
    dec [hl]
    dec de
    ld b, $08
    ld bc, $0204
    inc bc
    ld l, l
    ld a, [de]
    ld b, $08
    ld a, c
    dec h
    ld b, $08
    dec [hl]
    dec de
    ld b, $08
    inc bc
    ld bc, $0204
    ld l, l
    ld a, [de]
    ld b, $08
    dec b
    ld h, $06
    ld [$1b35], sp
    ld b, $08
    inc b
    ld [bc], a
    inc bc
    ld bc, $1a6d
    ld b, $08
    sub c
    ld h, $06
    ld [$1b35], sp
    ld b, $08
    ld [bc], a
    inc b
    ld bc, $6d03
    ld a, [de]
    ld b, $08
    dec e
    daa
    ld b, $08
    dec [hl]
    dec de
    ld b, $08
    ld bc, $0203
    inc b
    ld l, l
    ld a, [de]
    ld b, $08
    xor c
    daa
    ld b, $08
    dec [hl]
    dec de
    ld b, $08
    inc bc
    ld [bc], a
    inc b
    ld bc, $1a6d
    ld b, $08
    dec [hl]
    jr z, jr_0e9_6381

    ld [$1b35], sp
    ld b, $08
    inc b

jr_0e9_6381:
    ld bc, $0203
    pop bc
    jr z, jr_0e9_638d

    ld [$28e5], sp
    ld b, $08
    ld b, l

jr_0e9_638d:
    add hl, hl
    ld b, $08
    ld l, l
    add hl, hl
    ld b, $08
    ld [hl], c
    add hl, hl
    ld b, $08
    cp c
    add hl, hl
    ld b, $08
    ld [hl], c
    ld a, [hl+]
    ld b, $08
    add hl, hl
    dec hl
    ld b, $08
    pop hl
    dec hl
    ld b, $08
    sbc c
    inc l
    ld b, $08
    pop hl
    inc l
    ld b, $08
    sbc c
    dec l
    ld b, $08
    ld l, l
    add hl, hl
    ld b, $08
    ld l, l
    add hl, hl
    ld b, $08
    pop bc
    jr z, jr_0e9_63c5

    ld [$2ea5], sp
    ld b, $08
    ld b, l

jr_0e9_63c5:
    add hl, hl
    ld b, $08
    ld a, c
    jr nc, jr_0e9_63d1

    ld [$30e5], sp
    ld b, $08
    add l

jr_0e9_63d1:
    jr nc, jr_0e9_63d9

    ld [$3155], sp
    ld b, $08
    add l

jr_0e9_63d9:
    jr nc, jr_0e9_63e1

    ld [$31c5], sp
    ld b, $08
    add l

jr_0e9_63e1:
    jr nc, jr_0e9_63e9

    ld [$3235], sp
    ld b, $08
    ld l, c

jr_0e9_63e9:
    ld [hl-], a
    ld b, $08
    adc c
    ld [hl-], a
    ld b, $08
    ld h, l
    inc sp
    ld b, $08
    add l
    inc sp
    ld b, $08
    and l
    inc sp
    ld b, $08
    or l
    inc sp
    ld b, $08
    push af
    inc sp
    ld b, $08
    push de
    inc sp
    ld b, $08
    push af
    inc sp
    ld b, $08
    nop
    nop
    ld bc, $0302
    nop
    nop
    ld bc, $0401
    inc b
    dec b
    ld b, $07
    inc b
    inc b
    dec b
    dec b
    ld [$0908], sp
    ld a, [bc]
    dec bc
    ld [$0908], sp
    add hl, bc
    inc c
    inc c
    dec c
    ld c, $0f
    inc c
    inc c
    dec c
    dec c
    db $10
    db $10
    ld de, $1312
    db $10
    db $10
    ld de, $1411
    inc d
    dec d
    ld d, $17
    inc d
    inc d
    dec d
    dec d
    inc d
    inc d
    dec d
    ld d, $17
    inc d
    inc d
    dec d
    dec d
    jr jr_0e9_6465

    add hl, de
    ld a, [de]
    dec de
    jr @+$1a

    add hl, de
    add hl, de
    inc e
    inc e
    dec e
    ld e, $1f
    inc e
    inc e
    dec e
    dec e
    jr jr_0e9_6477

    add hl, de
    ld a, [de]
    dec de
    jr jr_0e9_647d

    ld a, [de]

jr_0e9_6465:
    dec de
    jr nz, jr_0e9_6488

    ld hl, $2322
    jr nz, jr_0e9_648d

    ld hl, $2421
    inc h
    dec h
    ld h, $27
    inc h
    inc h
    dec h

jr_0e9_6477:
    dec h
    nop
    nop
    ld bc, $0302

jr_0e9_647d:
    nop
    nop
    ld bc, $0401
    inc b
    dec b
    ld b, $07
    inc b
    inc b

jr_0e9_6488:
    dec b
    dec b
    ld [$0908], sp

jr_0e9_648d:
    ld a, [bc]
    dec bc
    ld [$0908], sp
    add hl, bc
    inc d
    inc d
    dec d
    ld d, $17
    inc d
    inc d
    dec d
    dec d
    ld [$0708], sp
    add hl, bc
    ld a, [bc]
    ld [$0708], sp
    rlca
    nop
    nop
    nop
    pop de
    and b
    dec b
    ld [$a0b5], sp
    dec b
    ld [$a099], sp
    dec b
    ld [$a07d], sp
    dec b
    ld [$a0b5], sp
    dec b
    ld [$a0d1], sp
    dec b
    ld [$a07d], sp
    dec b
    ld [$a099], sp
    dec b
    ld [$0000], sp
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0000
    nop
    rst RST_38
    rst RST_38
    ld bc, $0100
    nop
    ld bc, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld bc, $0302
    inc b
    inc b
    dec b
    ld b, $07
    sbc e
    sbc e
    sbc h
    sbc l
    sbc [hl]
    ld [$0908], sp
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    ld c, $0f
    db $10
    db $10
    ld de, $1312
    dec e
    dec e
    ld e, $1f
    jr nz, @-$5e

    and b
    and c
    and d
    and e
    ld sp, $3231
    inc sp
    inc [hl]
    dec [hl]
    dec [hl]
    ld [hl], $37
    jr c, @+$3b

    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    dec a
    dec a
    ld a, $3f
    ld b, b
    ld b, c
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    sub h
    sub h
    sub l
    sub [hl]
    sub a
    inc d
    inc d
    dec d
    ld d, $17
    ld d, d
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, a
    ld d, a
    ld d, [hl]
    ld e, c
    ld e, b
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    and [hl]
    and [hl]
    and a
    xor b
    xor c
    ld hl, $2221
    inc hl
    inc h
    dec h
    dec h
    ld h, $27
    jr z, jr_0e9_6584

    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    dec l
    ld l, $2f
    jr nc, @+$72

    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], h
    ld [hl], l
    halt
    ld [hl], a
    ld a, b
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, h
    ld a, l

Call_0e9_6576:
    ld a, [hl]

Call_0e9_6577:
    ld a, a
    add b
    add b
    add c
    add d

Call_0e9_657c:
    add e
    add h
    add h
    add l
    add [hl]
    add a
    adc b
    adc b

jr_0e9_6584:
    adc c
    adc d
    adc e
    adc h
    adc h
    adc l
    adc [hl]
    adc a
    sub b
    sub b
    sub c
    sub d
    sub e
    ld [bc], a
    ld bc, $0304
    ld [$0607], sp
    dec b
    ld [bc], a
    ld bc, $0304
    ld bc, $0302
    inc b
    inc bc
    inc b
    ld [bc], a
    ld bc, $0304
    ld bc, $0202
    ld bc, $0304
    ld bc, $0302
    inc b
    inc b
    inc bc
    ld bc, $0302
    inc b
    ld [bc], a
    ld bc, $0000
    nop
    ld h, h
    ld l, b
    ld a, [hl-]
    ld [$686c], sp
    ld a, [hl-]
    ld [$6874], sp
    ld a, [hl-]
    ld [$687c], sp
    ld a, [hl-]
    ld [$6a30], sp
    ld a, [hl-]
    ld [$6a38], sp
    ld a, [hl-]
    ld [$6a40], sp
    ld a, [hl-]
    ld [$6a48], sp
    ld a, [hl-]
    ld [$68c8], sp
    ld a, [hl-]
    ld [$68d4], sp
    ld a, [hl-]
    ld [$68e0], sp
    ld a, [hl-]
    ld [$68ec], sp
    ld a, [hl-]
    ld [$6904], sp
    ld a, [hl-]
    ld [$68f8], sp
    ld a, [hl-]
    ld [$6910], sp
    ld a, [hl-]
    ld [$691c], sp
    ld a, [hl-]
    ld [$6928], sp
    ld a, [hl-]
    ld [$6934], sp
    ld a, [hl-]
    ld [$6940], sp
    ld a, [hl-]
    ld [$694c], sp
    ld a, [hl-]
    ld [$6964], sp
    ld a, [hl-]
    ld [$6970], sp
    ld a, [hl-]
    ld [$697c], sp
    ld a, [hl-]
    ld [$6988], sp
    ld a, [hl-]
    ld [$6994], sp
    ld a, [hl-]
    ld [$69a0], sp
    ld a, [hl-]
    ld [$69ac], sp
    ld a, [hl-]
    ld [$69b8], sp
    ld a, [hl-]
    ld [$69c4], sp
    ld a, [hl-]
    ld [$69d0], sp
    ld a, [hl-]
    ld [$69dc], sp
    ld a, [hl-]
    ld [$69e8], sp
    ld a, [hl-]
    ld [$69f4], sp
    ld a, [hl-]
    ld [$6a50], sp
    ld a, [hl-]
    ld [$6a5c], sp
    ld a, [hl-]
    ld [$6a68], sp
    ld a, [hl-]
    ld [$6a74], sp
    ld a, [hl-]
    ld [$6a80], sp
    ld a, [hl-]
    ld [$6a8c], sp
    ld a, [hl-]
    ld [$6a98], sp
    ld a, [hl-]
    ld [$6aa4], sp
    ld a, [hl-]
    ld [$6ab0], sp
    ld a, [hl-]
    ld [$6abc], sp
    ld a, [hl-]
    ld [$6ac8], sp
    ld a, [hl-]
    ld [$6ad4], sp
    ld a, [hl-]
    ld [$6ae0], sp
    ld a, [hl-]
    ld [$6aec], sp
    ld a, [hl-]
    ld [$6af8], sp
    ld a, [hl-]
    ld [$6b04], sp
    ld a, [hl-]
    ld [$6b10], sp
    ld a, [hl-]
    ld [$6b1c], sp
    ld a, [hl-]
    ld [$6b28], sp
    ld a, [hl-]
    ld [$6b34], sp
    ld a, [hl-]
    ld [$6b40], sp
    ld a, [hl-]
    ld [$6b4c], sp
    ld a, [hl-]
    ld [$6b58], sp
    ld a, [hl-]
    ld [$6b64], sp
    ld a, [hl-]
    ld [$6b70], sp
    ld a, [hl-]
    ld [$6b7c], sp
    ld a, [hl-]
    ld [$6b88], sp
    ld a, [hl-]
    ld [$6b94], sp
    ld a, [hl-]
    ld [$6ba0], sp
    ld a, [hl-]
    ld [$6bac], sp
    ld a, [hl-]
    ld [$6bb8], sp
    ld a, [hl-]
    ld [$6bc4], sp
    ld a, [hl-]
    ld [$6bd0], sp
    ld a, [hl-]
    ld [$6bdc], sp
    ld a, [hl-]
    ld [$6be8], sp
    ld a, [hl-]
    ld [$6bf4], sp
    ld a, [hl-]
    ld [$6c00], sp
    ld a, [hl-]
    ld [$6c0c], sp
    ld a, [hl-]
    ld [$6c18], sp
    ld a, [hl-]
    ld [$6c24], sp
    ld a, [hl-]
    ld [$6c30], sp
    ld a, [hl-]
    ld [$6c6c], sp
    ld a, [hl-]
    ld [$6c74], sp
    ld a, [hl-]
    ld [$6c7c], sp
    ld a, [hl-]
    ld [$6c84], sp
    ld a, [hl-]
    ld [$6c8c], sp
    ld a, [hl-]
    ld [$6c98], sp
    ld a, [hl-]
    ld [$6ca4], sp
    ld a, [hl-]
    ld [$6cb0], sp
    ld a, [hl-]
    ld [$6cbc], sp
    ld a, [hl-]
    ld [$6cc8], sp
    ld a, [hl-]
    ld [$6cd4], sp
    ld a, [hl-]
    ld [$6ce0], sp
    ld a, [hl-]
    ld [$6cec], sp
    ld a, [hl-]
    ld [$6cf8], sp
    ld a, [hl-]
    ld [$6d04], sp
    ld a, [hl-]
    ld [$6d10], sp
    ld a, [hl-]
    ld [$6d1c], sp
    ld a, [hl-]
    ld [$6d24], sp
    ld a, [hl-]
    ld [$6d30], sp
    ld a, [hl-]
    ld [$6d38], sp
    ld a, [hl-]
    ld [$6d40], sp
    ld a, [hl-]
    ld [$6d48], sp
    ld a, [hl-]
    ld [$6d50], sp
    ld a, [hl-]
    ld [$6d58], sp
    ld a, [hl-]
    ld [$6d60], sp
    ld a, [hl-]
    ld [$6d68], sp
    ld a, [hl-]
    ld [$6d70], sp
    ld a, [hl-]
    ld [$6d78], sp
    ld a, [hl-]
    ld [$6d80], sp
    ld a, [hl-]
    ld [$6d88], sp
    ld a, [hl-]
    ld [$6d94], sp
    ld a, [hl-]
    ld [$6da4], sp
    ld a, [hl-]
    ld [$6db4], sp
    ld a, [hl-]
    ld [$6dbc], sp
    ld a, [hl-]
    ld [$6dc4], sp
    ld a, [hl-]
    ld [$6dcc], sp
    ld a, [hl-]
    ld [$6dd4], sp
    ld a, [hl-]
    ld [$6de0], sp
    ld a, [hl-]
    ld [$6dec], sp
    ld a, [hl-]
    ld [$6df4], sp
    ld a, [hl-]
    ld [$6dfc], sp
    ld a, [hl-]
    ld [$6e04], sp
    ld a, [hl-]
    ld [$6e0c], sp
    ld a, [hl-]
    ld [$6e18], sp
    ld a, [hl-]
    ld [$6e24], sp
    ld a, [hl-]
    ld [$6e30], sp
    ld a, [hl-]
    ld [$6e3c], sp
    ld a, [hl-]
    ld [$6e48], sp
    ld a, [hl-]
    ld [$6e54], sp
    ld a, [hl-]
    ld [$6e60], sp
    ld a, [hl-]
    ld [$6e9c], sp
    ld a, [hl-]
    ld [$6ea8], sp
    ld a, [hl-]
    ld [$6eb4], sp
    ld a, [hl-]
    ld [$6ec0], sp
    ld a, [hl-]
    ld [$6ecc], sp
    ld a, [hl-]
    ld [$6ed8], sp
    ld a, [hl-]
    ld [$6ee4], sp
    ld a, [hl-]
    ld [$6ef0], sp
    ld a, [hl-]
    ld [$6efc], sp
    ld a, [hl-]
    ld [$6f08], sp
    ld a, [hl-]
    ld [$6f14], sp
    ld a, [hl-]
    ld [$6f20], sp
    ld a, [hl-]
    ld [$6f2c], sp
    ld a, [hl-]
    ld [$6f38], sp
    ld a, [hl-]
    ld [$6f44], sp
    ld a, [hl-]
    ld [$6f50], sp
    ld a, [hl-]
    ld [$6f5c], sp
    ld a, [hl-]
    ld [$6f68], sp
    ld a, [hl-]
    ld [$6f74], sp
    ld a, [hl-]
    ld [$6f80], sp
    ld a, [hl-]
    ld [$6f8c], sp
    ld a, [hl-]
    ld [$6f98], sp
    ld a, [hl-]
    ld [$6fa4], sp
    ld a, [hl-]
    ld [$6fb0], sp
    ld a, [hl-]
    ld [$6fbc], sp
    ld a, [hl-]
    ld [$6fc8], sp
    ld a, [hl-]
    ld [$6fd4], sp
    ld a, [hl-]
    ld [$6fe0], sp
    ld a, [hl-]
    ld [$6fec], sp
    ld a, [hl-]
    ld [$6ff4], sp
    ld a, [hl-]
    ld [$6ffc], sp
    ld a, [hl-]
    ld [$6898], sp
    ld a, [hl-]
    ld [$68a4], sp
    ld a, [hl-]
    ld [$68b0], sp
    ld a, [hl-]
    ld [$68bc], sp
    ld a, [hl-]
    ld [$7004], sp
    ld a, [hl-]
    ld [$6a00], sp
    ld a, [hl-]
    ld [$6a0c], sp
    ld a, [hl-]
    ld [$6a18], sp
    ld a, [hl-]
    ld [$6a24], sp
    ld a, [hl-]
    ld [$700c], sp
    ld a, [hl-]
    ld [$7018], sp
    ld a, [hl-]
    ld [$6c3c], sp
    ld a, [hl-]
    ld [$6c48], sp
    ld a, [hl-]
    ld [$6c54], sp
    ld a, [hl-]
    ld [$6c60], sp
    ld a, [hl-]
    ld [$4639], sp
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld c, c
    ld b, [hl]
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld e, c
    ld b, [hl]
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld l, c
    ld b, [hl]
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld b, c
    inc [hl]
    ld b, $08
    ld d, c
    inc [hl]
    ld b, $08
    ld d, c
    inc [hl]
    ld b, $08
    ld h, c
    inc [hl]
    ld b, $08
    ld [hl], c
    inc [hl]
    ld b, $08
    ld l, c
    ld c, c
    ld b, $08
    adc c
    ld c, c
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    xor c
    ld c, c
    ld b, $08
    ret


    ld c, c
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    jp hl


    ld c, c
    ld b, $08
    add hl, bc
    ld c, d
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    add hl, hl
    ld c, d
    ld b, $08
    ld c, c
    ld c, d
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld l, c
    ld c, d
    ld b, $08
    adc c
    ld c, d
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    xor c
    ld c, d
    ld b, $08
    ret


    ld c, d
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    jp hl


    ld c, d
    ld b, $08
    add hl, bc
    ld c, e
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    add hl, hl
    ld c, e
    ld b, $08
    ld c, c
    ld c, e
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    dec a
    ld c, h
    ld b, $08
    ld e, l
    ld c, h
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld a, l
    ld c, h
    ld b, $08
    sbc l
    ld c, h
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    cp l
    ld c, h
    ld b, $08
    db $dd
    ld c, h
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    db $fd
    ld c, h
    ld b, $08
    dec e
    ld c, l
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    dec a
    ld c, l
    ld b, $08
    ld e, l
    ld c, l
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld a, l
    ld c, l
    ld b, $08
    sbc l
    ld c, l
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    cp l
    ld c, l
    ld b, $08
    db $dd
    ld c, l
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    db $fd
    ld c, l
    ld b, $08
    dec e
    ld c, [hl]
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    ld bc, $a900
    ld d, b
    ld b, $08
    push de
    ld d, b
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld bc, $0651
    ld [$512d], sp
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld e, c
    ld d, c
    ld b, $08
    add l
    ld d, c
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    or c
    ld d, c
    ld b, $08
    db $dd
    ld d, c
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    dec l
    ld d, d
    ld b, $08
    ld de, $0652
    ld [$7931], sp
    ld b, $08
    ld c, l
    ld d, d
    ld b, $08
    ld de, $0652
    ld [$7931], sp
    ld b, $08
    ld l, l
    ld d, d
    ld b, $08
    ld de, $0652
    ld [$7931], sp
    ld b, $08
    adc l
    ld d, d
    ld b, $08
    ld de, $0652
    ld [$7931], sp
    ld b, $08
    xor l
    ld d, d
    ld b, $08
    ld de, $0652
    ld [$7931], sp
    ld b, $08
    call $0652
    ld [$52ed], sp
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    dec c
    ld d, e
    ld b, $08
    dec l
    ld d, e
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld c, l
    ld d, e
    ld b, $08
    ld l, l
    ld d, e
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    adc l
    ld d, e
    ld b, $08
    xor l
    ld d, e
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld sp, hl
    ld d, e
    ld b, $08
    add hl, sp
    ld d, h
    ld b, $08
    ld sp, $0679
    ld [$5465], sp
    ld b, $08
    and l
    ld d, h
    ld b, $08
    ld sp, $0679
    ld [$54d1], sp
    ld b, $08
    ld de, $0655
    ld [$7931], sp
    ld b, $08
    dec a
    ld d, l
    ld b, $08
    ld a, l
    ld d, l
    ld b, $08
    ld sp, $0679
    ld [$55d5], sp
    ld b, $08
    ld sp, $0679
    ld [$5611], sp
    ld b, $08
    ld sp, $0679
    ld [$564d], sp
    ld b, $08
    ld sp, $0679
    ld [$5689], sp
    ld b, $08
    ld sp, $0679
    ld [$5771], sp
    ld b, $08
    dec [hl]
    ld d, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    xor c
    ld d, a
    ld b, $08
    dec [hl]
    ld d, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    pop hl
    ld d, a
    ld b, $08
    dec [hl]
    ld d, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    add hl, de
    ld e, b
    ld b, $08
    dec [hl]
    ld d, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld d, c
    ld e, b
    ld b, $08
    dec c
    ld d, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    adc c
    ld e, b
    ld b, $08
    dec c
    ld d, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    pop bc
    ld e, b
    ld b, $08
    dec c
    ld d, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld sp, hl
    ld e, b
    ld b, $08
    dec c
    ld d, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld sp, $0659
    ld [$570d], sp
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld l, c
    ld e, c
    ld b, $08
    dec c
    ld d, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    and c
    ld e, c
    ld b, $08
    dec c
    ld d, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    reti


    ld e, c
    ld b, $08
    dec c
    ld d, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld de, $065a
    ld [$570d], sp
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld c, c
    ld e, d
    ld b, $08
    dec c
    ld d, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    add c
    ld e, d
    ld b, $08
    dec c
    ld d, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    cp c
    ld e, d
    ld b, $08
    dec c
    ld d, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    pop af
    ld e, d
    ld b, $08
    ld de, $065b
    ld [$7935], sp
    ld b, $08
    ld sp, $065b
    ld [$5b51], sp
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld [hl], c
    ld e, e
    ld b, $08
    sub c
    ld e, e
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    or c
    ld e, e
    ld b, $08
    pop de
    ld e, e
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    pop af
    ld e, e
    ld b, $08
    ld de, $065c
    ld [$7935], sp
    ld b, $08
    ld sp, $065c
    ld [$5c51], sp
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld [hl], c
    ld e, h
    ld b, $08
    sub c
    ld e, h
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    or c
    ld e, h
    ld b, $08
    pop de
    ld e, h
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    pop af
    ld e, h
    ld b, $08
    ld de, $065d
    ld [$7935], sp
    ld b, $08
    ld sp, $065d
    ld [$5d51], sp
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld [hl], c
    ld e, l
    ld b, $08
    sub c
    ld e, l
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    or c
    ld e, l
    ld b, $08
    pop de
    ld e, l
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    pop af
    ld e, l
    ld b, $08
    ld de, $065e
    ld [$7935], sp
    ld b, $08
    ld sp, $065e
    ld [$5e51], sp
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld [hl], c
    ld e, [hl]
    ld b, $08
    sub c
    ld e, [hl]
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    or c
    ld e, [hl]
    ld b, $08
    pop de
    ld e, [hl]
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    push bc
    ld e, a
    ld b, $08
    push hl
    ld e, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    dec b
    ld h, b
    ld b, $08
    dec h
    ld h, b
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld b, l
    ld h, b
    ld b, $08
    ld h, l
    ld h, b
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    add l
    ld h, b
    ld b, $08
    and l
    ld h, b
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    pop af
    ld h, b
    ld b, $08
    add hl, bc
    ld h, c
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld e, l
    ld h, c
    ld b, $08
    ld a, l
    ld h, c
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    and l
    ld h, c
    ld b, $08
    push bc
    ld h, c
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    db $ed
    ld h, c
    ld b, $08
    dec c
    ld h, d
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    dec [hl]
    ld h, d
    ld b, $08
    ld d, l
    ld h, d
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld a, l
    ld h, d
    ld b, $08
    sbc l
    ld h, d
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    cp l
    ld h, d
    ld b, $08
    db $dd
    ld h, d
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    db $fd
    ld h, d
    ld b, $08
    dec e
    ld h, e
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    dec a
    ld h, e
    ld b, $08
    ld e, l
    ld h, e
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld a, l
    ld h, e
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    reti


    ld h, e
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    dec a
    ld h, h
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld c, l
    ld h, h
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld e, l
    ld h, h
    ld b, $08
    adc c
    ld h, h
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    or l
    ld h, h
    ld b, $08
    pop hl
    ld h, h
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    dec c
    ld h, l
    ld b, $08
    add hl, sp
    ld h, l
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld h, l
    ld h, l
    ld b, $08
    sub c
    ld h, l
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    cp l
    ld h, l
    ld b, $08
    jp hl


    ld h, l
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    dec d
    ld h, [hl]
    ld b, $08
    ld b, c
    ld h, [hl]
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld l, l
    ld h, [hl]
    ld b, $08
    sbc c
    ld h, [hl]
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    push bc
    ld h, [hl]
    ld b, $08
    pop af
    ld h, [hl]
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    dec e
    ld h, a
    ld b, $08
    ld c, c
    ld h, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld [hl], l
    ld h, a
    ld b, $08
    and c
    ld h, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    call $0667
    ld [$67f9], sp
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    dec h
    ld l, b
    ld b, $08
    ld d, c
    ld l, b
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld a, l
    ld l, b
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    sub l
    ld l, b
    ld b, $08
    add hl, bc
    ld h, c
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    and l
    ld l, b
    ld b, $08
    ld sp, $0679
    ld [$68b5], sp
    ld b, $08
    ld sp, $0679
    ld [$68c5], sp
    ld b, $08
    ld sp, $0679
    ld [$68d5], sp
    ld b, $08
    ld sp, $0679
    ld [$6901], sp
    ld b, $08
    ld sp, $0679
    ld [$6911], sp
    ld b, $08
    ld sp, $0679
    ld [$6921], sp
    ld b, $08
    ld sp, $0679
    ld [$6945], sp
    ld b, $08
    ld sp, $0679
    ld [$6969], sp
    ld b, $08
    ld sp, $0679
    ld [$698d], sp
    ld b, $08
    ld sp, $0679
    ld [$69b1], sp
    ld b, $08
    ld sp, $0679
    ld [$69d5], sp
    ld b, $08
    add hl, de
    ld l, d
    ld b, $08
    ld sp, $0679
    ld [$6a39], sp
    ld b, $08
    ld d, l
    ld l, d
    ld b, $08
    ld a, c
    ld l, d
    ld b, $08
    ld sp, $0679
    ld [$6ab5], sp
    ld b, $08
    pop de
    ld l, d
    ld b, $08
    push af
    ld l, d
    ld b, $08
    ld sp, $0679
    ld [$6b31], sp
    ld b, $08
    ld sp, $0679
    ld [$6b41], sp
    ld b, $08
    ld sp, $0679
    ld [$6b51], sp
    ld b, $08
    ld sp, $0679
    ld [$6b81], sp
    ld b, $08
    ld sp, $0679
    ld [$6bb1], sp
    ld b, $08
    push hl
    ld l, e
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld de, $066c
    ld [$6c45], sp
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    or c
    ld l, h
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    pop bc
    ld l, h
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    pop de
    ld l, h
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    pop hl
    ld l, h
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    pop af
    ld l, h
    ld b, $08
    add hl, bc
    ld h, c
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    dec d
    ld l, l
    ld b, $08
    add hl, bc
    ld h, c
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    add hl, sp
    ld l, l
    ld b, $08
    add hl, bc
    ld h, c
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld e, l
    ld l, l
    ld b, $08
    add hl, bc
    ld h, c
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    add c
    ld l, l
    ld b, $08
    add hl, bc
    ld h, c
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    and l
    ld l, l
    ld b, $08
    add hl, bc
    ld h, c
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ret


    ld l, l
    ld b, $08
    add hl, bc
    ld h, c
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    db $ed
    ld l, l
    ld b, $08
    add hl, bc
    ld h, c
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld de, $066e
    ld [$6109], sp
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    dec [hl]
    ld l, [hl]
    ld b, $08
    add hl, bc
    ld h, c
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld e, c
    ld l, [hl]
    ld b, $08
    add hl, bc
    ld h, c
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld a, l
    ld l, [hl]
    ld b, $08
    add hl, bc
    ld h, c
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    push hl
    ld l, [hl]
    ld b, $08
    ld de, $066f
    ld [$7935], sp
    ld b, $08
    dec a
    ld l, a
    ld b, $08
    ld l, c
    ld l, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    sub l
    ld l, a
    ld b, $08
    pop bc
    ld l, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    db $ed
    ld l, a
    ld b, $08
    add hl, de
    ld [hl], b
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld b, l
    ld [hl], b
    ld b, $08
    ld [hl], c
    ld [hl], b
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    sbc l
    ld [hl], b
    ld b, $08
    ret


    ld [hl], b
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    push af
    ld [hl], b
    ld b, $08
    ld hl, $0671
    ld [$7935], sp
    ld b, $08
    ld c, l
    ld [hl], c
    ld b, $08
    ld a, c
    ld [hl], c
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    and l
    ld [hl], c
    ld b, $08
    pop de
    ld [hl], c
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    db $fd
    ld [hl], c
    ld b, $08
    add hl, hl
    ld [hl], d
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld d, l
    ld [hl], d
    ld b, $08
    add c
    ld [hl], d
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    xor l
    ld [hl], d
    ld b, $08
    reti


    ld [hl], d
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    dec b
    ld [hl], e
    ld b, $08
    dec c
    ld d, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    dec a
    ld [hl], e
    ld b, $08
    dec c
    ld d, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld [hl], l
    ld [hl], e
    ld b, $08
    dec c
    ld d, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    xor l
    ld [hl], e
    ld b, $08
    dec c
    ld d, a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    dec e
    ld [hl], h
    ld b, $08
    dec a
    ld [hl], h
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld e, l
    ld [hl], h
    ld b, $08
    ld a, l
    ld [hl], h
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    sbc l
    ld [hl], h
    ld b, $08
    cp l
    ld [hl], h
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    db $dd
    ld [hl], h
    ld b, $08
    db $fd
    ld [hl], h
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld c, l
    ld [hl], l
    ld b, $08
    ld l, l
    ld [hl], l
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    adc l
    ld [hl], l
    ld b, $08
    xor l
    ld [hl], l
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    call Call_000_0675
    ld [$75ed], sp
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    dec c
    halt
    ld b, $08
    dec l
    halt
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    add l
    halt
    ld b, $08
    and l
    halt
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    push bc
    halt
    ld b, $08
    push hl
    halt
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    dec b
    ld [hl], a
    ld b, $08
    dec h
    ld [hl], a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    ld b, l
    ld [hl], a
    ld b, $08
    ld h, l
    ld [hl], a
    ld b, $08
    dec [hl]
    ld a, c
    ld b, $08
    add l
    ld [hl], a
    ld b, $08
    pop bc
    ld [hl], a
    ld b, $08
    add l
    ld [hl], a
    ld b, $08
    call $0677
    ld [$7785], sp
    ld b, $08
    pop bc
    ld a, b
    ld b, $08
    pop af
    ld a, b
    ld b, $08
    dec h
    ld a, c
    ld b, $08
    ld b, l
    ld a, c
    ld b, $08
    ld d, l
    ld a, c
    ld b, $08
    xor c
    ld a, c
    ld b, $08
    ld a, c
    ld a, c
    ld b, $08
    adc l
    ld a, c
    ld b, $08
    xor c
    ld a, c
    ld b, $08
    jr nz, jr_0e9_7026

jr_0e9_7026:
    nop
    nop
    stop
    nop
    nop
    dec [hl]
    sbc a
    dec b
    ld [$9f4d], sp
    dec b
    ld [$9f21], sp
    dec b
    ld [$9ca5], sp
    dec b
    ld [$9fe1], sp
    dec b
    ld [$9af1], sp
    dec b
    ld [$1000], sp
    nop
    nop
    nop
    jr nz, jr_0e9_704b

jr_0e9_704b:
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
    ld b, b
    nop
    nop
    nop
    nop
    ld bc, $3100
    sbc e
    dec b
    ld [$9b1d], sp
    dec b
    ld [$9b09], sp
    dec b
    ld [$9af5], sp
    dec b
    ld [$7373], sp
    ld d, e
    ld [hl], e
    ld d, e
    ld [hl], e
    ld d, e
    ld [hl], e
    ld d, e
    ld [hl], e
    ld d, e
    ld [hl], e
    ld d, e
    nop
    nop
    ld [hl], e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    ld bc, $0000
    ld [bc], a
    ld bc, $0101
    ld bc, $0102
    ld [bc], a
    ld bc, $0102
    ld [bc], a
    ld bc, $0002
    nop
    ld bc, $852d
    ld b, $08
    ld sp, $0685
    ld [$8581], sp
    ld b, $08
    dec c
    nop
    jr jr_0e9_70ac

jr_0e9_70ac:
    ld bc, $0702
    ld [$0201], sp
    ld b, $05
    dec b
    ld [$0403], sp
    ld b, $07
    inc bc
    inc b
    ld a, l
    add e
    ld b, $08
    ret


    add e
    ld b, $08
    dec d
    add h
    ld b, $08
    ld h, c
    add h
    ld b, $08
    xor l
    add h
    ld b, $08
    cp c
    add h
    ld b, $08
    push bc
    add h
    ld b, $08
    push de
    add h
    ld b, $08
    ld bc, $0685
    ld [$85d1], sp
    ld b, $08
    db $dd
    add l
    ld b, $08
    db $ed
    add l
    ld b, $08
    db $fd
    add l
    ld b, $08
    ld d, l
    add [hl]
    ld b, $08
    ld a, l
    add [hl]
    ld b, $08
    xor l
    add [hl]
    ld b, $08
    db $dd
    add [hl]
    ld b, $08
    dec c
    add a
    ld b, $08
    dec e
    add a
    ld b, $08
    dec l
    add a
    ld b, $08
    adc l
    adc d
    ld b, $08
    adc l
    adc d
    ld b, $08
    adc l
    adc d
    ld b, $08
    adc l
    adc d
    ld b, $08
    adc l
    adc d
    ld b, $08
    adc l
    adc d
    ld b, $08
    adc l
    adc d
    ld b, $08
    adc l
    adc d
    ld b, $08
    adc l
    adc d
    ld b, $08
    adc l
    adc d
    ld b, $08
    adc l
    adc d
    ld b, $08
    adc l
    adc d
    ld b, $08
    adc l
    adc d
    ld b, $08
    adc l
    adc d
    ld b, $08
    adc l
    adc d
    ld b, $08
    adc l
    adc d
    ld b, $08
    xor l
    adc d
    ld b, $08
    xor l
    adc d
    ld b, $08
    xor l
    adc d
    ld b, $08
    xor l
    adc d
    ld b, $08
    xor l
    adc d
    ld b, $08
    xor l
    adc d
    ld b, $08
    xor l
    adc d
    ld b, $08
    xor l
    adc d
    ld b, $08
    xor l
    adc d
    ld b, $08
    pop de
    adc d
    ld b, $08
    pop de
    adc d
    ld b, $08
    xor l
    adc d
    ld b, $08
    pop de
    adc d
    ld b, $08
    pop de
    adc d
    ld b, $08
    ld sp, hl
    adc d
    ld b, $08
    ld sp, hl
    adc d
    ld b, $08
    ld sp, hl
    adc d
    ld b, $08
    ld sp, hl
    adc d
    ld b, $08
    dec e
    adc e
    ld b, $08
    dec e
    adc e
    ld b, $08
    inc c
    ld [hl], c
    ld a, [hl-]
    ld [$714c], sp
    ld a, [hl-]
    ld [$716c], sp
    ld a, [hl-]
    ld [$7184], sp
    ld a, [hl-]
    ld [$7194], sp
    ld a, [hl-]
    ld [$0010], sp
    ld [$0600], sp
    nop
    inc b
    nop
    ld [bc], a
    nop
    db $fc
    ld a, [$f6f8]
    push af
    db $f4
    db $f4
    db $f4
    push af
    or $f7
    ld hl, sp-$06
    db $fc
    nop
    nop
    nop
    cp $fd
    db $fc
    ei
    ld a, [$fafa]
    ei
    ei
    db $fc
    db $fd
    cp $00
    nop
    nop
    cp $fc
    ld a, [$f7f8]
    or $f6
    or $f7
    ld hl, sp-$06
    ei
    db $fd
    cp $00
    nop
    nop
    nop
    cp d
    ld [hl], c
    ld a, [hl-]
    ld [$71ca], sp
    ld a, [hl-]
    ld [$71da], sp
    ld a, [hl-]
    ld [$0010], sp
    stop
    jr nz, jr_0e9_71fe

jr_0e9_71fe:
    nop
    nop
    ld bc, $2000
    nop
    jr nz, jr_0e9_7206

jr_0e9_7206:
    ld b, b
    nop
    ld bc, $0201
    nop
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
    ld h, l
    halt
    ld l, a
    ld h, d
    ld l, d
    ld l, l
    halt
    ld l, $63
    nop
    nop
    nop
    jr nc, jr_0e9_7242

jr_0e9_7242:
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    nop
    ld bc, $0000
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
    ld [hl], e
    ld h, e
    ld [hl], d
    ld h, e
    ld l, l
    ld h, h
    ld l, $63
    nop
    nop
    nop
    nop
    jr nc, jr_0e9_7292

jr_0e9_7292:
    nop
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    call $c3ff
    cp a
    call Call_000_00ff
    nop
    ld bc, $0000
    nop
    xor c
    rst RST_20
    ld b, $08
    ld [bc], a
    nop
    nop
    nop
    xor l
    rst RST_20
    ld b, $08
    inc bc
    nop
    nop
    nop
    or c
    rst RST_20
    ld b, $08
    inc b
    nop
    nop
    nop
    or l
    rst RST_20
    ld b, $08
    dec b
    nop
    nop
    nop
    cp c
    rst RST_20
    ld b, $08
    ld b, $00
    nop
    nop
    cp l
    rst RST_20
    ld b, $08
    rlca
    nop
    nop
    nop
    pop bc
    rst RST_20
    ld b, $08
    ld [$0000], sp
    nop
    push bc
    rst RST_20
    ld b, $08
    add hl, bc
    nop
    nop
    nop
    ret


    rst RST_20
    ld b, $08
    ld a, [bc]
    nop
    nop
    nop
    call Call_000_06e7
    ld [$000b], sp
    nop
    nop
    pop de
    rst RST_20
    ld b, $08
    inc d
    nop
    nop
    nop
    push de
    rst RST_20
    ld b, $08
    dec d
    nop
    nop
    nop
    reti


    rst RST_20
    ld b, $08
    ld d, l
    jp hl


    ld b, $08
    ld d, l
    db $eb
    ld b, $08
    ld d, l
    jp hl


    ld b, $08
    ld d, l
    jp hl


    ld b, $08
    pop hl
    jp hl


    ld b, $08
    ld d, l
    jp hl


    ld b, $08
    ld d, l
    jp hl


    ld b, $08
    ld b, c
    db $ec
    ld b, $08
    ld [$0a03], sp
    dec b
    rrca
    dec b
    ld [$0909], sp
    add hl, bc
    db $10
    add hl, bc
    ld [$090a], sp
    ld a, [bc]
    ld [$000e], sp
    nop
    ld a, l
    ld h, d
    ld b, c
    ld [$f411], sp
    ld b, $08
    ld h, [hl]
    ld e, d
    ld b, c
    ld [$f44d], sp
    ld b, $08
    add l
    ld h, d
    ld b, c
    ld [$f481], sp
    ld b, $08
    adc [hl]
    ld h, d
    ld b, c
    ld [$f4b5], sp
    ld b, $08
    sub c
    ld h, d
    ld b, c
    ld [$f4e9], sp
    ld b, $08
    sub [hl]
    ld h, d
    ld b, c
    ld [$f4fd], sp
    ld b, $08
    sbc l
    ld h, d
    ld b, c
    ld [$f541], sp
    ld b, $08
    and d
    ld h, d
    ld b, c
    ld [$f555], sp
    ld b, $08
    adc [hl]
    ld h, d
    ld b, c
    ld [$f56d], sp
    ld b, $08
    nop
    ld bc, $0a01
    inc b
    rrca
    ld [$7600], sp
    sbc a
    ld b, c
    ld [$9fbb], sp
    ld b, c
    ld [$a001], sp
    ld b, c
    ld [$a049], sp
    ld b, c
    ld [$a06f], sp
    ld b, c
    ld [$a0b7], sp
    ld b, c
    ld [$a0f9], sp
    ld b, c
    ld [$a111], sp
    ld b, c
    ld [$a049], sp
    ld b, c
    ld [$01f8], sp
    nop
    nop
    nop
    ld [bc], a
    rrca
    ld a, [de]
    inc b
    rrca
    sbc b
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0e01
    add hl, bc
    dec c
    ld [$0100], sp
    ld [bc], a
    inc bc
    nop
    ld bc, $0504
    nop
    ld bc, $0706
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    cp e
    nop
    or b
    cp e
    xor d
    nop
    xor e
    cp d
    xor d
    nop
    xor e
    sbc c
    cp e
    or b
    cp e
    sbc c
    cp d
    or b
    xor d
    xor e
    cp d
    or b
    xor d
    xor e
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    cp e
    or b
    dec bc
    nop
    xor d
    xor e
    cp d
    nop
    xor d
    sbc c
    xor d
    dec bc
    cp e
    sbc c
    cp e
    dec bc
    nop
    cp e
    or h
    cp e
    nop
    ld b, h
    ld b, h
    ld c, a
    ld b, b
    db $fd
    ld c, a
    db $f4
    ld b, b
    rst RST_18
    ld c, a
    ld b, h
    nop
    ld b, h
    ld b, h
    db $fd
    nop
    rst RST_38
    call nc, Call_000_00df
    nop
    db $f4
    db $fd
    nop
    nop
    ld b, b
    ld b, h
    xor d
    cp d
    xor d
    dec bc
    xor e
    cp d
    xor d
    dec bc
    or h
    ld c, e
    cp e
    nop
    db $f4
    ld b, h
    db $f4
    rrca
    ld c, a
    ld b, h
    ld b, h
    rst RST_38
    ld c, a
    rst RST_38
    rst RST_18
    db $f4
    db $f4
    db $f4
    db $fd
    inc b
    rst RST_38
    ld c, a
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    dec bc
    nop
    cp e
    xor e
    cp d
    or b
    xor d
    xor e
    cp d
    or b
    sbc d
    cp c
    cp e
    cp e
    sbc e
    xor c
    cp e
    xor e
    cp d
    xor d
    xor e
    xor e
    cp d
    cp d
    xor e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    cp e
    nop
    nop
    cp d
    xor d
    dec bc
    nop
    sbc d
    xor c
    cp d
    nop
    or b
    ld c, e
    cp e
    cp e
    nop
    ld b, h
    ld b, h
    xor e
    ld b, b
    db $fd
    ld c, a
    cp a
    ld b, b
    rst RST_18
    ld c, a
    ld b, h
    nop
    ld b, h
    ld b, h
    db $fd
    nop
    rst RST_38
    call nc, Call_000_00df
    nop
    db $f4
    db $fd
    nop
    nop
    ld b, b
    ld b, h
    sbc e
    cp c
    cp e
    nop
    xor d
    xor e
    cp d
    nop
    xor d
    xor e
    cp d
    nop
    cp e
    or h
    ei
    rrca
    ld c, a
    ld b, h
    ld b, h
    rst RST_38
    ld c, a
    rst RST_38
    rst RST_18
    db $f4
    db $f4
    db $f4
    db $fd
    inc b
    rst RST_38
    ld c, a
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
    or b
    dec bc
    nop
    cp e
    xor e
    cp d
    or b
    xor d
    xor e
    cp d
    or b
    sbc d
    cp c
    cp e
    cp e
    sbc e
    xor c
    cp e
    xor e
    cp d
    xor d
    xor e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    cp e
    nop
    nop
    cp d
    xor d
    dec bc
    nop
    xor e
    cp d
    cp d
    xor e
    or b
    ld c, e
    cp e
    cp e
    ld b, b
    db $fd
    ld c, a
    xor e
    ld b, b
    rst RST_18
    ld c, a
    or h
    nop
    ld b, h
    ld b, h
    db $fd
    nop
    rst RST_38
    call nc, Call_000_00df
    nop
    db $f4
    db $fd
    nop
    nop
    ld b, b
    ld b, h
    sbc d
    xor c
    cp d
    nop
    sbc e
    cp c
    cp e
    nop
    xor d
    xor e
    cp d
    nop
    xor d
    xor e
    cp d
    rrca
    cp e
    or h
    ld c, e
    rst RST_38
    ld c, a
    rst RST_38
    rst RST_18
    db $f4
    db $f4
    db $f4
    db $fd
    inc b
    rst RST_38
    ld c, a
    ld b, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0e9_7566:
    nop
    nop
    nop
    nop
    nop
    cp e
    nop
    or b
    cp e
    xor d
    nop
    xor e
    cp d
    xor d
    nop
    xor e
    sbc c
    cp e
    or b
    cp e
    sbc c
    cp d
    or b
    xor d
    xor e
    cp d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    cp e
    or b
    dec bc
    nop
    xor d
    xor e
    cp d
    nop
    xor d
    sbc c
    xor d
    dec bc
    or b
    xor d
    xor e
    cp e
    nop
    cp e
    or h
    ld c, e
    ld b, b
    db $fd
    ld c, a
    db $f4
    ld b, b
    rst RST_18
    ld c, a
    ld b, h
    nop
    ld b, h
    ld b, h
    db $fd
    nop
    rst RST_38
    call nc, Call_000_00df
    nop
    db $f4
    db $fd
    nop
    nop
    ld b, b
    ld b, h
    cp e
    sbc c
    cp e
    dec bc
    xor d
    cp d
    xor d
    dec bc
    xor e
    cp d
    xor d
    dec bc
    or h
    ld c, e
    cp e
    rrca
    ld c, a
    ld b, h
    ld b, h
    rst RST_38
    ld c, a
    rst RST_38
    rst RST_18
    db $f4
    db $f4
    db $f4
    db $fd
    inc b
    rst RST_38
    ld c, a
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
    or b
    nop
    nop
    cp e
    xor e
    nop
    or b
    xor d
    xor e
    nop
    or b
    sbc d
    cp c
    nop
    cp e
    sbc e
    xor c
    nop
    xor e
    cp d
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    nop
    nop
    cp d
    nop
    nop
    nop
    cp d
    nop
    nop
    nop
    cp e
    dec bc
    cp e
    nop
    xor e
    cp d
    xor d
    dec bc
    xor e
    sbc d
    xor c
    cp d
    nop
    xor e
    cp d
    cp d
    nop
    or h
    ld c, e
    cp e
    ld b, b
    db $fd
    ld c, a
    ld b, h
    ld b, b
    rst RST_18
    ld c, a
    ld b, h
    nop
    ld b, h
    ld b, h
    db $fd
    nop
    rst RST_38
    call nc, Call_000_00df
    nop
    db $f4
    db $fd
    nop
    nop
    ld b, b
    ld b, h
    cp e
    sbc e
    cp c
    cp e
    and h
    xor d
    xor e
    cp d
    cp a
    xor d
    xor e
    cp d
    ld b, h
    cp e
    or h
    dec bc
    ld c, a
    ld b, h
    ld b, h
    rst RST_38
    ld c, a
    rst RST_38
    rst RST_18
    db $f4
    db $f4
    db $f4
    db $fd
    inc b
    rst RST_38
    ld c, a
    ld b, h
    nop
    ldh [$ff73], a
    ld a, [hl-]
    ld [$7460], sp
    ld a, [hl-]
    ld [$74e0], sp
    ld a, [hl-]
    ld [$7560], sp
    ld a, [hl-]
    ld [$75e0], sp
    ld a, [hl-]
    ld [$6666], sp
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
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
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    xor c
    nop
    nop
    adc b
    adc b
    nop
    add b
    adc b
    adc b
    nop
    adc b
    adc b
    sbc b
    add b
    sbc c
    sbc c
    cp c
    xor b
    adc b
    sbc b
    cp e
    xor b
    sbc b
    cp e
    xor e
    xor d
    ld a, [bc]
    nop
    nop
    adc d
    xor b
    nop
    nop
    adc d
    xor b
    nop
    nop
    xor c
    sbc d
    sbc c
    dec bc
    cp e
    adc b
    adc b
    adc e
    adc e
    adc b
    adc b
    adc e
    adc b
    adc b
    cp b
    dec de
    adc b
    sbc c
    cp d
    ld bc, $bba1
    xor e
    xor d
    db $10
    xor d
    adc b
    xor b
    cp b
    adc d
    adc b
    adc b
    or c
    adc d
    sbc b
    adc c
    ld de, $999b
    cp d
    add b
    or c
    cp e
    cp e
    nop
    adc b
    adc b
    ld de, $0000
    nop
    nop
    adc b
    xor b
    adc b
    ld a, [de]
    xor d
    adc d
    adc b
    ld a, [de]
    cp e
    adc b
    sbc b
    adc e
    cp e
    adc b
    cp c
    adc e
    cp e
    xor d
    cp e
    ld bc, $ba88
    cp e
    ld [$1100], sp
    add c
    nop
    nop
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd

Call_0e9_7777:
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd

Call_0e9_777c:
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    db $dd
    xor $ee
    xor $ee
    ccf
    inc sp
    inc sp
    rst RST_38
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    sbc $ee
    xor $ee
    xor $ff
    inc sp
    inc sp
    di
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    db $dd
    cp $43
    db $dd
    db $ed
    ld a, $43
    db $dd
    db $ed
    ld a, $73
    db $dd
    db $ed
    ld a, $73
    db $dd
    db $ed
    ld a, $73
    db $dd
    db $ed
    ld a, $73

Call_0e9_77cc:
    db $dd
    db $dd
    cp $43
    db $dd
    db $dd
    cp $43
    db $dd
    db $dd
    cp $43
    db $dd
    db $dd
    cp $43
    db $dd
    db $ed
    ld a, $73
    db $dd
    db $ed
    ld a, $73
    db $dd
    db $ed
    ld a, $73
    db $dd
    db $ed
    ld a, $73
    db $dd
    db $dd
    ld a, $43
    db $dd
    db $dd
    cp $43
    db $dd
    db $dd
    cp $43
    db $dd
    db $dd
    cp $43
    db $dd
    db $dd
    ld a, $73
    db $dd
    db $ed
    ld a, $73
    xor $ee
    inc sp
    ld [hl], e
    rst RST_38
    inc sp
    inc sp
    ld [hl], h
    inc sp
    inc sp
    ld b, e
    ld h, a
    ld b, h
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $dd
    db $dd
    db $ed
    cp $dd
    db $dd
    xor $3f
    db $dd
    db $dd
    cp $33
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld h, [hl]
    nop
    ld h, b
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, b
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, b
    ld h, l
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld b, $00
    nop
    ld h, [hl]
    ld h, [hl]
    ld b, $00
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    ld b, $50
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, b
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, b
    ld d, l
    ld h, l
    ld h, [hl]
    nop
    ld d, l
    ld d, l
    ld h, [hl]
    nop
    ld d, l
    ld d, l
    ld d, l
    nop
    ld d, b
    ld d, l
    ld d, l
    nop
    nop
    ld d, b
    ld d, l
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, l
    ld h, [hl]
    ld b, $00
    ld d, l
    dec b
    nop
    nop
    nop
    nop
    nop
    nop
    halt
    ld d, a
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, l
    add $6c
    ld d, [hl]
    ld h, [hl]
    call z, $66cc
    add $cc
    call z, $cc6c
    ld a, h
    rst RST_00
    call z, Call_0e9_77cc
    ld [hl], a
    call z, Call_0e9_5776
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, l
    add $6c
    ld d, [hl]
    ld h, [hl]
    call z, $66cc
    add $cc
    call z, $cc6c
    ld a, h
    rst RST_00
    call z, Call_0e9_77cc
    ld [hl], a
    call z, Call_0e9_5776
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, l
    add $6c
    ld d, [hl]
    ld h, [hl]
    call z, $66cc
    add $cc
    call z, $cc6c
    ld a, h
    rst RST_00
    call z, Call_0e9_77cc
    ld [hl], a
    call z, Call_0e9_5776
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, l
    add $6c
    ld d, [hl]
    ld h, [hl]
    call z, $66cc
    add $cc
    call z, $cc6c
    ld a, h
    rst RST_00
    call z, Call_0e9_77cc
    ld [hl], a
    call z, Call_0e9_77cc
    ld [hl], a
    call z, Call_0e9_7ccc
    rst RST_00
    call z, $ccc6
    call z, $666c
    call z, $66cc
    ld h, l
    add $6c
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld h, a
    call z, Call_0e9_7777
    call z, Call_0e9_7ccc
    rst RST_00
    call z, $ccc6
    call z, $666c
    call z, $66cc
    ld h, l
    add $6c
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld h, a
    call z, Call_0e9_7777
    call z, Call_0e9_7ccc
    rst RST_00
    call z, $ccc6
    call z, $666c
    call z, $66cc
    ld h, l
    add $6c
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld h, a
    call z, Call_0e9_7777
    call z, Call_0e9_7ccc
    rst RST_00
    call z, $ccc6
    call z, $666c
    call z, $66cc
    ld h, l
    add $6c
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld h, a
    halt
    ld d, a
    ld h, [hl]
    call z, Call_0e9_6577
    add $cc
    ld d, a
    ld h, [hl]
    call z, Call_0e9_657c
    add $cc
    ld [hl], a
    ld h, l
    add $cc
    ld [hl], a
    ld d, a
    ld h, [hl]
    call z, Call_0e9_777c
    ld h, l
    add $cc
    halt
    ld d, a
    ld h, [hl]
    call z, Call_0e9_5776
    ld h, [hl]
    call z, Call_0e9_6577
    add $cc
    ld d, a
    ld h, [hl]
    call z, Call_0e9_657c
    add $cc
    ld [hl], a
    ld h, l
    add $cc
    ld [hl], a
    ld d, a
    ld h, [hl]
    call z, Call_0e9_777c
    ld h, l
    add $cc
    halt
    ld d, a
    ld h, [hl]
    call z, Call_0e9_5776
    ld h, [hl]
    call z, Call_0e9_6577
    add $cc
    ld d, a
    ld h, [hl]
    call z, Call_0e9_657c
    add $cc
    ld [hl], a
    ld h, l
    add $cc
    ld [hl], a
    ld d, a
    ld h, [hl]
    call z, Call_0e9_777c
    ld h, l
    add $cc
    halt
    ld d, a
    ld h, [hl]
    call z, Call_0e9_5776
    ld h, [hl]
    call z, Call_0e9_6577
    add $cc
    ld d, a
    ld h, [hl]
    call z, Call_0e9_657c
    add $cc
    ld [hl], a
    ld h, l
    add $cc
    ld [hl], a
    ld d, a
    ld h, [hl]
    call z, Call_0e9_777c
    ld h, l
    add $cc
    halt
    ld d, a
    ld h, [hl]
    call z, $66cc
    ld [hl], l
    ld h, a
    call z, $566c
    ld [hl], a
    rst RST_00
    call z, Call_0e9_7566
    ld [hl], a
    call z, $566c
    ld [hl], a
    call z, $566c
    rst RST_00
    call z, Call_0e9_7566
    call z, $566c
    ld [hl], a
    call z, Call_0e9_7566
    ld h, a
    call z, Call_0e9_7566
    ld h, a
    call z, $566c
    ld [hl], a
    rst RST_00
    call z, Call_0e9_7566
    ld [hl], a
    call z, $566c
    ld [hl], a
    call z, $566c
    rst RST_00
    call z, Call_0e9_7566
    call z, $566c
    ld [hl], a
    call z, Call_0e9_7566
    ld h, a
    call z, Call_0e9_7566
    ld h, a
    call z, $566c
    ld [hl], a
    rst RST_00
    call z, Call_0e9_7566
    ld [hl], a
    call z, $566c
    ld [hl], a
    call z, $566c
    rst RST_00
    call z, Call_0e9_7566
    call z, $566c
    ld [hl], a
    call z, Call_0e9_7566
    ld h, a
    call z, Call_0e9_7566
    ld h, a
    call z, $566c
    ld [hl], a
    rst RST_00
    call z, Call_0e9_7566
    ld [hl], a
    call z, $566c
    ld [hl], a
    call z, $566c
    rst RST_00
    call z, Call_0e9_7566
    call z, $566c
    ld [hl], a
    call z, Call_0e9_7566
    ld h, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $ffcc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp e
    cp e
    call z, $bbbb
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    call z, $ffcc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    cp e
    cp e
    call z, $bbbb
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    sbc c
    sbc c
    sbc c
    sbc c
    cp e
    sbc c
    sbc c
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    call z, $cccc
    call z, $ffff
    rst RST_38
    rst RST_38
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    sbc c
    sbc c
    sbc c
    sbc c
    cp e
    sbc c
    sbc c
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    cp e
    call z, $cccc
    call z, $ffff
    rst RST_38
    rst RST_38
    xor d
    xor d
    xor d
    xor d
    xor [hl]
    xor d
    xor d
    ld [$eeee], a
    xor $ee
    xor $ee
    xor $ee
    db $ed
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $fd
    db $fc
    rst RST_38
    rst RST_38
    rst RST_08
    xor d
    xor d
    xor d
    xor d
    xor [hl]
    xor d
    xor d
    ld [$eeee], a
    xor $ee
    xor $ee
    xor $ee
    db $dd
    xor $ee
    sbc $dd
    db $dd
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $fd
    db $fc
    rst RST_38
    rst RST_38
    rst RST_08
    call z, $ffff
    call z, $cccb
    call z, $22bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp h
    ld [hl+], a
    ld [hl+], a
    set 3, [hl]
    call z, $edcc
    xor $ee
    xor $ee
    xor d
    xor $ee
    xor d
    call z, $ffff
    call z, $cccb
    call z, $22bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cp h
    ld [hl+], a
    ld [hl+], a
    set 3, [hl]
    call z, $edcc
    xor $ee
    xor $ee
    xor d
    xor $ee
    xor d
    ld [hl+], a
    ld de, $2211
    ld de, $1111
    ld de, $8811
    adc b
    ld de, $8888
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
    ld [hl+], a
    ld de, $2211
    ld de, $1111
    ld de, $8811
    adc b
    ld de, $8888
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
    adc b
    adc b
    ld de, $8888
    ld de, $1111
    ld de, $2211
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
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
    ld de, $8888
    ld de, $1111
    ld de, $2211
    ld de, $2211
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]

jr_0e9_7c8e:
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]

jr_0e9_7ccb:
    ld h, [hl]

Call_0e9_7ccc:
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    xor c
    nop
    nop
    adc b
    adc b
    nop
    add b
    adc b
    adc b
    jr nz, jr_0e9_7c8e

    adc b
    sbc b
    add c
    sbc c
    sbc c
    cp c
    xor b
    adc b
    sbc b
    cp e
    xor b
    sbc b
    cp e
    xor e
    xor d
    ld a, [bc]
    nop
    nop
    adc d
    xor b
    nop
    nop
    adc d
    xor b
    nop
    nop
    xor c
    sbc d
    sbc c
    dec bc
    cp e
    adc b
    adc b
    dec hl
    adc e
    adc b
    adc b
    adc e
    adc b
    adc b
    cp b
    ld [de], a
    adc b
    sbc c
    cp d
    ld de, $bb11
    xor e
    xor d
    sub c
    xor d
    adc b
    xor b
    or c
    adc d
    adc b
    adc b
    or c
    adc d
    sbc b
    adc c
    ld [de], a
    sbc e
    sbc c
    cp d
    jr nz, jr_0e9_7ccb

    adc c
    ld [hl+], a
    nop
    jr nz, jr_0e9_7d71

    ld bc, $0000
    nop
    nop
    adc b
    xor b
    adc b
    ld a, [de]
    xor d
    adc d
    adc b
    ld a, [de]
    cp e
    adc b
    sbc b
    adc e
    cp e
    adc b
    cp c
    ld [bc], a
    sbc c
    xor d
    cp e
    ld bc, $b288
    dec hl
    nop
    nop
    ld de, $0001
    nop

jr_0e9_7d71:
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    db $dd
    xor $11
    ld de, $11ee
    ld [hl+], a
    ld [hl+], a
    ld de, $3222
    inc hl
    ld [hl+], a
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    db $dd
    xor $11
    ld de, $11ee
    ld [hl+], a
    ld [hl+], a
    ld de, $3222
    inc hl
    ld [hl+], a
    ld b, h
    ld [hl], a
    ld [hl], a
    ld b, h
    db $dd
    db $dd
    ld e, $42
    db $dd
    db $dd
    ld e, $42
    db $dd
    db $ed
    ld hl, $dd72
    db $ed
    ld hl, $dd73
    db $ed
    ld hl, $dd73
    db $ed
    ld hl, $dd72
    db $dd
    ld e, $42
    db $dd
    db $dd
    ld e, $42
    db $dd
    db $dd
    ld e, $42
    db $dd
    db $dd
    ld e, $42
    db $dd
    db $ed
    ld hl, $dd72
    db $ed
    ld hl, $dd73
    db $ed
    ld hl, $dd73
    db $ed
    ld hl, $dd72
    db $dd
    ld e, $42
    db $dd
    db $dd
    ld e, $42
    db $dd
    db $dd
    ld e, $42
    db $dd
    db $dd
    ld e, $42
    db $dd
    db $ed
    ld hl, $dd73
    xor $21
    ld [hl], e
    xor $11
    ld [hl-], a
    ld [hl], e
    ld de, $3322
    ld a, c
    ld [hl+], a
    ld [hl-], a
    sub e
    ld h, a
    ld b, h
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $ed
    db $dd
    db $dd
    db $ed
    ld e, $dd
    db $dd
    db $ed
    ld hl, $dddd
    ld e, $22
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, b
    ld d, l
    nop
    ld h, b
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld d, l
    dec b
    nop
    nop
    ld h, [hl]
    ld d, l
    dec b
    nop
    ld h, [hl]
    ld h, [hl]
    ld d, l
    nop
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    dec b
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, b
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ld d, b
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld b, $00
    ld h, [hl]
    ld b, $00
    nop
    nop
    nop
    nop
    nop
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, l
    add $6c
    ld d, [hl]
    ld h, [hl]
    call z, $66cc
    add $cc
    call z, $cc6c
    ld a, h
    rst RST_00
    call z, Call_0e9_77cc
    ld [hl], a
    call z, Call_0e9_5776
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, l
    add $6c
    ld d, [hl]
    ld h, [hl]
    call z, $66cc
    add $cc
    call z, $cc6c
    ld a, h
    rst RST_00
    call z, Call_0e9_77cc
    ld [hl], a
    call z, Call_0e9_5776
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, l
    add $6c
    ld d, [hl]
    ld h, [hl]
    call z, $66cc
    add $cc
    call z, $cc6c
    ld a, h
    rst RST_00
    call z, Call_0e9_77cc
    ld [hl], a
    call z, Call_0e9_5776
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld h, l
    add $6c
    ld d, [hl]
    ld h, [hl]
    call z, $66cc
    add $cc
    call z, $cc6c
    ld a, h
    rst RST_00
    call z, Call_0e9_77cc
    ld [hl], a
    call z, Call_0e9_5776
    ld [hl], l
    ld h, a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld h, a
    call z, Call_0e9_7777
    call z, Call_0e9_7ccc
    rst RST_00
    call z, $ccc6
    call z, $666c
    call z, $66cc
    ld h, l
    add $6c
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld h, a
    call z, Call_0e9_7777
    call z, Call_0e9_7ccc
    rst RST_00
    call z, $ccc6
    call z, $666c
    call z, $66cc
    ld h, l
    add $6c
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld h, a
    call z, Call_0e9_7777
    call z, Call_0e9_7ccc
    rst RST_00
    call z, $ccc6
    call z, $666c
    call z, $66cc
    ld h, l
    add $6c
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld [hl], a
    ld h, l
    ld d, [hl]
    ld [hl], a
    halt
    ld d, a
    ld [hl], l
    ld h, a
    call z, Call_0e9_7777
    call z, Call_0e9_7ccc
    rst RST_00
    call z, $ccc6
    call z, $666c
    call z, $66cc
    ld h, l
    add $6c
    ld d, [hl]
    ld d, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    ld d, a
    ld h, [hl]
    call z, Call_0e9_6576
    add $cc
    ld [hl], a
    ld h, [hl]
    call z, $577c
    add $cc
    ld [hl], a
    ld h, l
    add $cc
    ld [hl], a
    ld h, l
    ld h, [hl]
    call z, $577c
    ld h, l
    add $cc
    ld [hl], a
    ld d, a
    ld h, [hl]
    call z, Call_0e9_5776
    ld h, [hl]
    call z, Call_0e9_6576
    add $cc
    ld [hl], a
    ld h, [hl]
    call z, $577c
    add $cc
    ld [hl], a
    ld h, l
    add $cc
    ld [hl], a
    ld h, l
    ld h, [hl]
    call z, $577c
    ld h, l
    add $cc
    ld [hl], a
    ld d, a
    ld h, [hl]
    call z, Call_0e9_5776
    ld h, [hl]
    call z, Call_0e9_6576
    add $cc
    ld [hl], a
    ld h, [hl]
    call z, $577c
