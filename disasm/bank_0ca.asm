; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0ca", ROMX[$4000], BANK[$ca]

    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld c, [hl]
    ld b, $73
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $74
    ld b, $24
    rlca
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec hl
    rlca
    dec l
    rlca
    ld l, $07
    ld [hl], d
    ld b, $6d
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $57
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $56
    ld b, $6d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $74
    ld b, $2c
    rlca
    dec l
    rlca
    dec l
    rlca
    dec l
    rlca
    dec d
    ld sp, $3115
    dec d
    ld sp, $072d
    dec l
    rlca
    ld l, $07
    ld l, b
    ld b, $6b
    ld b, $79
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $6d
    ld b, $75
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $78
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $65
    ld b, $b4
    ld [hl-], a
    or l
    ld [hl-], a
    or [hl]
    ld [hl-], a
    ld h, l
    ld b, $65
    ld b, $65
    ld b, $79
    ld b, $73
    ld b, $73
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $6e
    ld b, $6e
    ld b, $6f
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $73
    ld b, $75
    ld b, $75
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $6f
    ld b, $73
    ld b, $73
    ld b, $90
    ld [hl], $f0
    ld [hl], $f1
    ld b, $f1
    ld b, $f1
    ld b, $f2
    ld [hl], $d7
    ld b, $73
    ld b, $73
    ld b, $6d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $73
    ld b, $a4
    ld b, $f8
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $fa
    ld b, $e7
    ld b, $73
    ld b, $73
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $73
    ld b, $98
    ld b, $00
    rlca
    ld bc, $0107
    rlca
    ld bc, $0207
    rlca
    rst RST_18
    ld b, $73
    ld b, $6d
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $a4
    ld b, $f3
    ld b, $f4
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $e7
    ld b, $73
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $73
    ld b, $ac
    ld b, $0b
    rlca
    inc c
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    rst RST_28
    ld b, $73
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $30
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    ld hl, sp+$7b
    ld [hl-], a
    ld [$7c00], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$504c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    dec hl
    ld de, $0000
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    sbc h
    add e
    ld [hl-], a
    ld [$83a4], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$4b3c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    db $10
    dec b
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    call nz, Call_000_3283
    ld [$83cc], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$4b3c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    jr jr_0ca_44a7

    add hl, de
    dec b
    jr jr_0ca_44ab

    add hl, de

jr_0ca_44a7:
    dec b
    jr jr_0ca_44af

    add hl, de

jr_0ca_44ab:
    dec b
    jr jr_0ca_44b3

    add hl, de

jr_0ca_44af:
    dec b
    jr jr_0ca_44b7

    add hl, de

jr_0ca_44b3:
    dec b
    jr jr_0ca_44bb

    add hl, de

jr_0ca_44b7:
    dec b
    jr jr_0ca_44bf

    add hl, de

jr_0ca_44bb:
    dec b
    jr jr_0ca_44c3

    add hl, de

jr_0ca_44bf:
    dec b
    jr jr_0ca_44c7

    add hl, de

jr_0ca_44c3:
    dec b
    jr jr_0ca_44cb

    add hl, de

jr_0ca_44c7:
    dec b
    jr jr_0ca_44cf

    add hl, de

jr_0ca_44cb:
    dec b
    jr jr_0ca_44d3

    add hl, de

jr_0ca_44cf:
    dec b
    jr jr_0ca_44d7

    add hl, de

jr_0ca_44d3:
    dec b
    jr jr_0ca_44db

    add hl, de

jr_0ca_44d7:
    dec b
    jr jr_0ca_44df

    add hl, de

jr_0ca_44db:
    dec b
    jr jr_0ca_44e3

    add hl, de

jr_0ca_44df:
    dec b
    jr jr_0ca_44e7

    add hl, de

jr_0ca_44e3:
    dec b
    jr jr_0ca_44eb

    add hl, de

jr_0ca_44e7:
    dec b
    jr jr_0ca_44ef

    add hl, de

jr_0ca_44eb:
    dec b
    jr jr_0ca_44f3

    add hl, de

jr_0ca_44ef:
    dec b
    jr jr_0ca_44f7

    add hl, de

jr_0ca_44f3:
    dec b
    jr jr_0ca_44fb

    add hl, de

jr_0ca_44f7:
    dec b
    jr jr_0ca_44ff

    add hl, de

jr_0ca_44fb:
    dec b
    jr jr_0ca_4503

    add hl, de

jr_0ca_44ff:
    dec b
    jr jr_0ca_4507

    add hl, de

jr_0ca_4503:
    dec b
    jr jr_0ca_450b

    add hl, de

jr_0ca_4507:
    dec b
    jr jr_0ca_450f

    add hl, de

jr_0ca_450b:
    dec b
    jr jr_0ca_4513

    add hl, de

jr_0ca_450f:
    dec b
    jr jr_0ca_4517

    add hl, de

jr_0ca_4513:
    dec b
    jr jr_0ca_451b

    add hl, de

jr_0ca_4517:
    dec b
    jr jr_0ca_451f

    add hl, de

jr_0ca_451b:
    dec b
    jr jr_0ca_4523

    add hl, de

jr_0ca_451f:
    dec b
    jr jr_0ca_4527

    add hl, de

jr_0ca_4523:
    dec b
    jr jr_0ca_452b

    add hl, de

jr_0ca_4527:
    dec b
    jr jr_0ca_452f

    add hl, de

jr_0ca_452b:
    dec b
    jr jr_0ca_4533

    add hl, de

jr_0ca_452f:
    dec b
    jr jr_0ca_4537

    add hl, de

jr_0ca_4533:
    dec b
    jr jr_0ca_453b

    add hl, de

jr_0ca_4537:
    dec b
    jr jr_0ca_453f

    add hl, de

jr_0ca_453b:
    dec b
    jr jr_0ca_4543

    add hl, de

jr_0ca_453f:
    dec b
    jr @+$07

    add hl, de

jr_0ca_4543:
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $010c
    ld c, $01
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $011c
    ld e, $01
    rla
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rra
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $04a0
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    ld c, $01
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $04a0
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    and c
    nop
    xor d
    inc b
    ld d, $01
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $04a0
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    dec d
    ld bc, $0115
    dec d
    ld bc, $0115
    ld d, $01
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $04a0
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    dec d
    ld bc, $0115
    dec d
    ld bc, $0115
    ld d, $01
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld bc, $04a8
    and c
    nop
    ld a, h
    inc b
    xor d
    inc b
    ld l, $01
    dec e
    ld bc, $011d
    dec e
    ld bc, $011e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld bc, $0115
    dec d
    ld bc, $0115
    ld l, $01
    ld e, $01
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld bc, $0115
    dec d
    ld bc, $0115
    ld d, $01
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld bc, $011d
    dec e
    ld bc, $011d
    ld e, $01
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $010c
    ld c, $01
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $011c
    ld e, $01
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1705
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr jr_0ca_4f0b

    add hl, de
    dec b
    jr jr_0ca_4f0f

    add hl, de

jr_0ca_4f0b:
    dec b
    jr jr_0ca_4f13

    add hl, de

jr_0ca_4f0f:
    dec b
    jr jr_0ca_4f17

    add hl, de

jr_0ca_4f13:
    dec b
    ld [hl], e
    inc b
    ld [hl], c

jr_0ca_4f17:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    jr jr_0ca_5073

    add hl, de
    dec b
    jr jr_0ca_5077

    add hl, de

jr_0ca_5073:
    dec b
    jr jr_0ca_507b

    add hl, de

jr_0ca_5077:
    dec b
    jr jr_0ca_507f

    add hl, de

jr_0ca_507b:
    dec b
    jr jr_0ca_5083

    add hl, de

jr_0ca_507f:
    dec b
    jr jr_0ca_5087

    add hl, de

jr_0ca_5083:
    dec b
    jr jr_0ca_508b

    add hl, de

jr_0ca_5087:
    dec b
    jr jr_0ca_508f

    add hl, de

jr_0ca_508b:
    dec b
    jr jr_0ca_5093

    add hl, de

jr_0ca_508f:
    dec b
    jr jr_0ca_5097

    add hl, de

jr_0ca_5093:
    dec b
    jr jr_0ca_509b

    add hl, de

jr_0ca_5097:
    dec b
    jr jr_0ca_509f

    add hl, de

jr_0ca_509b:
    dec b
    jr jr_0ca_50a3

    add hl, de

jr_0ca_509f:
    dec b
    jr jr_0ca_50a7

    add hl, de

jr_0ca_50a3:
    dec b
    jr jr_0ca_50ab

    add hl, de

jr_0ca_50a7:
    dec b
    jr jr_0ca_50af

    add hl, de

jr_0ca_50ab:
    dec b
    jr jr_0ca_50b3

    add hl, de

jr_0ca_50af:
    dec b
    jr jr_0ca_50b7

    add hl, de

jr_0ca_50b3:
    dec b
    jr jr_0ca_50bb

    add hl, de

jr_0ca_50b7:
    dec b
    jr jr_0ca_50bf

    add hl, de

jr_0ca_50bb:
    dec b
    jr jr_0ca_50c3

    add hl, de

jr_0ca_50bf:
    dec b
    jr jr_0ca_50c7

    add hl, de

jr_0ca_50c3:
    dec b
    jr jr_0ca_50cb

    add hl, de

jr_0ca_50c7:
    dec b
    jr jr_0ca_50cf

    add hl, de

jr_0ca_50cb:
    dec b
    jr jr_0ca_50d3

    add hl, de

jr_0ca_50cf:
    dec b
    jr jr_0ca_50d7

    add hl, de

jr_0ca_50d3:
    dec b
    jr jr_0ca_50db

    add hl, de

jr_0ca_50d7:
    dec b
    jr jr_0ca_50df

    add hl, de

jr_0ca_50db:
    dec b
    jr jr_0ca_50e3

    add hl, de

jr_0ca_50df:
    dec b
    jr jr_0ca_50e7

    add hl, de

jr_0ca_50e3:
    dec b
    jr jr_0ca_50eb

    add hl, de

jr_0ca_50e7:
    dec b
    jr jr_0ca_50ef

    add hl, de

jr_0ca_50eb:
    dec b
    jr jr_0ca_50f3

    add hl, de

jr_0ca_50ef:
    dec b
    jr jr_0ca_50f7

    add hl, de

jr_0ca_50f3:
    dec b
    jr jr_0ca_50fb

    add hl, de

jr_0ca_50f7:
    dec b
    jr @+$07

    add hl, de

jr_0ca_50fb:
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld d, h
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    db $ec
    add e
    ld [hl-], a
    ld [$83f4], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$4b3c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    dec hl
    ld bc, $012b
    dec hl
    ld bc, $012b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $7105
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $7105
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $7c05
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    db $e4
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $0510
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $0518
    add hl, de
    dec b
    jr jr_0ca_5355

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0ca_5355:
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    jr jr_0ca_5c53

    add hl, de
    dec b
    jr jr_0ca_5c57

    add hl, de

jr_0ca_5c53:
    dec b
    jr jr_0ca_5c5b

    add hl, de

jr_0ca_5c57:
    dec b
    jr jr_0ca_5c5f

    add hl, de

jr_0ca_5c5b:
    dec b
    jr jr_0ca_5c63

    add hl, de

jr_0ca_5c5f:
    dec b
    jr jr_0ca_5c67

    add hl, de

jr_0ca_5c63:
    dec b
    jr jr_0ca_5c6b

    add hl, de

jr_0ca_5c67:
    dec b
    jr jr_0ca_5c6f

    add hl, de

jr_0ca_5c6b:
    dec b
    jr jr_0ca_5c73

    add hl, de

jr_0ca_5c6f:
    dec b
    jr jr_0ca_5c77

    add hl, de

jr_0ca_5c73:
    dec b
    jr jr_0ca_5c7b

    add hl, de

jr_0ca_5c77:
    dec b
    jr jr_0ca_5c7a

jr_0ca_5c7a:
    nop

jr_0ca_5c7b:
    nop
    inc a
    nop
    nop
    nop
    jr nc, @-$6d

    ld [hl-], a
    ld [$9138], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$4b3c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ldh [c], a
    ld de, $112b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $11e0
    pop hl
    ld de, $11e1
    ldh [c], a
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    ldh [rNR11], a
    pop hl
    ld de, $11e1
    ldh [c], a
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $11e0
    pop hl
    ld de, $11e1
    pop hl
    ld de, $11e1
    pop hl
    ld de, $11e1
    pop hl
    ld de, $11e1
    ld [de], a
    ld b, $13
    ld b, $e1
    ld de, $11e1
    pop hl
    ld de, $11e1
    pop hl
    ld de, $11e1
    pop hl
    ld de, $11e1
    pop hl
    ld de, $11e1
    pop hl
    ld de, $11e1
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $e2
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $d3
    dec b
    call nc, $cb05
    dec b
    call z, Call_000_1005
    dec b
    ld de, $1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, $cb05
    dec b
    call z, Call_000_1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    ldh [rNR11], a
    pop hl
    ld de, $11e1
    pop hl
    ld de, $061a
    dec de
    ld b, $e1
    ld de, $11e1
    pop hl
    ld de, $0612
    inc de
    ld b, $e1
    ld de, $11e1
    pop hl
    ld de, $11e1
    pop hl
    ld de, $11e1
    pop hl
    ld de, $0612
    inc de
    ld b, $d9
    ld de, $0612
    inc de
    ld b, $e2
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $d3
    dec b
    call nc, $d305
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    rlc l
    call z, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $11e1
    pop hl
    ld de, $11e1
    pop hl
    ld de, $061a
    dec de
    ld b, $e1
    ld de, $11e1
    pop hl
    ld de, $0612
    inc de
    ld b, $e1
    ld de, $11e1
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $061a
    dec de
    ld b, $2b
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $310c
    dec c
    ld sp, $310d
    dec c
    ld sp, $310d
    dec c
    ld sp, $310d
    dec c
    ld sp, $310d
    dec c
    ld sp, $310d
    dec c
    ld sp, $310d
    dec c
    ld sp, $310d
    dec c
    ld sp, $310d
    dec c
    ld sp, $310d
    ld c, $31
    db $d3
    dec b
    call nc, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $11e0
    pop hl
    ld de, $11e1
    pop hl
    ld de, $11e1
    pop hl
    ld de, $11e1
    pop hl
    ld de, $11e1
    ld a, [de]
    ld b, $1b
    ld b, $12
    ld b, $13
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    ldh [c], a
    ld de, $112b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $310c
    dec c
    ld sp, $3125
    db $eb
    ld sp, $31e6
    and $31
    and $31
    and $31
    and $31
    and $31
    and $31
    and $31
    and $31
    and $31
    and $31
    and $31
    and $31
    and $31
    and $31
    and $31
    ld [$1631], a
    ld sp, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $11e0
    pop hl
    ld de, $11e1
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $3115
    dec d
    ld sp, $31df
    ld de, $ec30
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    sub $04
    rst RST_10
    inc b
    rst RST_20
    inc b
    db $fd
    ld b, $fe
    ld b, $fe
    ld b, $fe
    ld b, $ff
    ld b, $e7
    inc b
    rst RST_20
    inc b
    rst RST_20
    inc b
    db $dd
    ld sp, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $11e0
    pop hl
    ld de, $11d9
    reti


    ld de, $11d9
    ldh [c], a
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $310c
    dec c
    ld sp, $310d
    dec c
    ld sp, $310e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $310c
    dec c
    ld sp, $3125
    dec d
    ld sp, $3115
    rst RST_18
    ld sp, $3009
    db $f4
    inc b
    inc b
    jr nc, jr_0ca_6043

    jr nc, jr_0ca_6045

    jr nc, @+$20

jr_0ca_6043:
    inc b
    rra

jr_0ca_6045:
    inc b
    add e
    inc b
    db $10
    rlca
    ld de, $1107
    rlca
    ld de, $1207
    rlca
    dec b
    inc b
    dec b
    inc b
    add h
    inc b
    db $dd
    ld sp, $3116
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $05cb
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    rlc l
    call z, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    pop hl
    ld de, $11d9
    reti


    ld de, $11d9
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    inc c
    ld sp, $3125
    sbc b
    inc b
    sbc c
    inc b
    sbc d
    inc b
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    rst RST_18
    ld sp, $3011
    db $f4
    inc b
    inc b
    jr nc, jr_0ca_60d3

    jr nc, jr_0ca_60d5

    jr nc, @+$28

jr_0ca_60d3:
    inc b
    daa

jr_0ca_60d5:
    inc b
    add l
    inc b
    inc de
    rlca
    inc d
    rlca
    dec d
    rlca
    ld d, $07
    rla
    rlca
    dec b
    inc b
    dec b
    inc b
    add [hl]
    inc b
    db $dd
    ld sp, $3116
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    pop hl
    ld de, $11d9
    ld [de], a

jr_0ca_611f:
    ld b, $13
    ld b, $2b
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $3114
    dec d
    ld sp, $04a0
    ld [hl], c
    inc b
    and d
    inc b
    ld h, $31
    ld c, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld sp, $310d
    dec h
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $31df
    ld bc, $fc30
    inc b
    rst RST_20
    inc b
    cp l
    jr nc, jr_0ca_611f

    jr nc, @-$3f

    jr nc, jr_0ca_616a

    inc b
    add l
    inc b
    dec c
    rlca

jr_0ca_616a:
    sbc d
    ld b, $0e
    rlca
    rrca
    rlca
    inc c
    rlca
    dec b
    inc b
    dec b
    inc b
    add [hl]
    inc b
    db $dd
    ld sp, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $310c
    dec c
    ld sp, $310d
    dec c
    ld sp, $310e
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $e105
    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $2b
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $311c
    dec l
    ld sp, $04a8
    ld a, h
    inc b
    xor d
    inc b
    ld l, $31
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $310c
    dec h
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $31e9
    rst RST_10
    ld sp, $3008
    add hl, bc
    jr nc, @-$39

    jr nc, @-$38

    jr nc, @-$37

    jr nc, jr_0ca_61fa

    inc b
    adc l
    inc b
    or c
    inc b

jr_0ca_61fa:
    ld [$0930], sp
    jr nc, jr_0ca_6207

    jr nc, jr_0ca_626a

    dec b
    or b
    inc b
    add a
    inc b
    adc [hl]

jr_0ca_6207:
    inc b
    db $dd
    ld sp, $3116
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $310c
    dec h
    ld sp, $0498
    sbc c
    inc b
    sbc d
    inc b
    ld h, $31
    ld c, $31
    dec hl
    ld de, $0518
    add hl, de
    dec b
    pop hl
    ld de, $11d9
    reti


    ld de, $11d9
    dec hl

jr_0ca_6243:
    ld de, $05cb
    call z, Call_000_2b05

jr_0ca_6249:
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld sp, $312d
    dec d
    ld sp, $3115
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld sp, $311d

jr_0ca_626a:
    dec e
    ld sp, $312d
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $31e9
    rst RST_10
    ld sp, $3001
    push bc
    jr nc, @-$38

    jr nc, @-$3a

    jr nc, jr_0ca_6243

    jr nc, @-$40

    jr nc, @-$40

    jr nc, jr_0ca_6249

    jr nc, @-$40

    jr nc, @-$3f

    jr nc, @+$0a

    jr nc, jr_0ca_629c

    jr nc, jr_0ca_629d

    jr nc, @-$29

    ld sp, $31e8
    ld d, $31

jr_0ca_629c:
    dec hl

jr_0ca_629d:
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $3114
    sbc b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    sbc d
    inc b
    ld h, $31
    ld c, $31
    db $10
    dec b
    ld de, $e105
    ld de, $11d9
    reti


    ld de, $11e2
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    inc e

jr_0ca_62e3:
    ld sp, $311d
    dec e

jr_0ca_62e7:
    ld sp, $311e
    dec hl

jr_0ca_62eb:
    ld de, $112b

jr_0ca_62ee:
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $311c
    dec e
    ld sp, $312d
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    jp hl


    ld sp, $31d7
    call $ce30
    jr nc, @-$30

    jr nc, jr_0ca_62e3

    jr nc, @-$30

    jr nc, jr_0ca_62e7

    jr nc, @-$30

    jr nc, jr_0ca_62eb

    jr nc, jr_0ca_62ee

    jr nc, @+$03

    jr nc, @-$29

    ld sp, $31d6
    add sp, $31
    ld l, $31
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1405
    ld sp, $04a0
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    dec d
    ld sp, $3116
    jr @+$07

    add hl, de
    dec b
    pop hl
    ld de, $11d9
    reti


    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $311c
    dec e
    ld sp, $311d
    dec l
    ld sp, $3115
    dec d
    ld sp, $31e9
    sub $31
    sub $31
    sub $31
    sub $31
    sub $31
    sub $31
    sub $31
    sub $31
    sub $31
    sub $31
    add sp, $31
    ld l, $31
    dec e
    ld sp, $311e
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    inc d
    ld sp, $04a0
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    and d
    inc b
    dec d
    ld sp, $3116
    rlc l
    call z, $e105
    ld de, $0612
    inc de
    ld b, $2b
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $311c
    dec e
    ld sp, $311d
    dec e
    ld sp, $311d
    dec e
    ld sp, $311d
    dec e
    ld sp, $311d
    dec e
    ld sp, $311d
    dec e
    ld sp, $311d
    dec e
    ld sp, $311d
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    inc d
    ld sp, $04a8
    ld a, c
    inc b
    xor c
    jr nc, @+$7b

    inc b
    xor d
    inc b
    ld l, $31
    ld e, $31
    db $d3
    dec b
    call nc, $e105
    ld de, $061a
    dec de
    ld b, $2b
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    inc e
    ld sp, $312d
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $31
    dec hl
    ld de, $05cb
    call z, $e105
    ld de, $11d9
    reti


    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld sp, $311d
    dec e
    ld sp, $311d
    dec e
    ld sp, $311e
    dec hl
    ld de, $05d3
    call nc, $e105
    ld de, $11d9
    reti


    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $11e1
    reti


    ld de, $11d9
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $05cb
    call z, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    ret nc

    ld de, $11e1
    reti


    ld de, $11e2
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    jr jr_0ca_670b

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0ca_670b:
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $0510
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    rlc l
    call z, $cb05
    dec b
    call z, Call_000_1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $11d0
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    jp nc, Jump_000_2b11

    ld de, $0518
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $11d0
    pop de
    ld de, $11d1
    pop de
    ld de, $11d1
    pop de
    ld de, $11d1
    pop de
    ld de, $11d1
    jp nc, Jump_000_2b11

    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $11d0
    pop de
    ld de, $11d2
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, $d305
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    ret nc

    ld de, $11e1
    ld a, [de]
    ld b, $1b
    ld b, $48
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    sub h
    sbc h
    ld [hl-], a
    ld [$9c9c], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$5064], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11e2
    dec hl
    ld de, $0510
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $11e0
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ldh [c], a
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    ldh [rNR11], a
    reti


    ld de, $11e2
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    ret nc

    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $e2
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $11e0
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11e2
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $0510
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    reti


    ld de, $11d9
    reti


    ld de, $061a
    dec de
    ld b, $e2
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1005
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $11e0
    reti


    ld de, $11d9
    ldh [c], a
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    jr jr_0ca_6973

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0ca_6973:
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    ret nc

    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    rlc l
    call z, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    dec hl
    ld de, $0510
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, $cb05
    dec b
    call z, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    ret nc

    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $05d3
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11d9
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $1128
    ld [hl-], a
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc [hl]
    ld sp, $1129
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b

jr_0ca_6bd6:
    dec hl
    ld de, $112b
    dec hl

jr_0ca_6bdb:
    ld de, $112b
    jr @+$07

    add hl, de
    dec b

jr_0ca_6be2:
    dec hl
    ld de, $11d0
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112c
    ld [$0930], sp
    jr nc, jr_0ca_6bd6

    jr nc, @-$2a

    jr nc, jr_0ca_6bdb

    jr nc, @-$2a

    jr nc, @-$2a

    jr nc, jr_0ca_6be2

    jr nc, @+$0a

    jr nc, jr_0ca_6c3b

    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    rlc l
    call z, $cb05
    dec b
    call z, Call_000_1805
    dec b
    add hl, de

jr_0ca_6c3b:
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    reti


    ld de, $11d9
    reti


jr_0ca_6c79:
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    inc l
    ld de, $3010
    ld de, $e330
    jr nc, jr_0ca_6c79

    jr nc, @+$06

    ld sp, $30dc
    call c, Call_000_0330
    ld sp, $30d5
    ld a, [hl+]
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr jr_0ca_6cb3

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0ca_6cb3:
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $11d0
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr nc, jr_0ca_6d2f

    inc h
    ld de, $3010
    ld de, $0430
    jr nc, @-$1b

    jr nc, @+$06

    ld sp, $30dc
    call c, $dd30

jr_0ca_6d2f:
    jr nc, @+$35

    ld sp, $3134
    add hl, hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    jr nc, jr_0ca_6dc1

    inc hl
    ld de, $1124
    db $10
    jr nc, @+$12

    jr nc, @-$1b

    jr nc, jr_0ca_6dbf

    ld sp, $30dc
    db $dd

jr_0ca_6dbf:
    jr nc, jr_0ca_6dc5

jr_0ca_6dc1:
    jr nc, @+$0a

    jr nc, jr_0ca_6def

jr_0ca_6dc5:
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl

jr_0ca_6def:
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d2
    dec hl
    ld de, $05d3
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    jr nc, jr_0ca_6e55

    inc h
    ld de, $3004
    add hl, bc
    jr nc, @-$1b

    jr nc, @+$06

    ld sp, $30dd
    ld [$0930], sp
    jr nc, jr_0ca_6e7f

jr_0ca_6e55:
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10

jr_0ca_6e7f:
    dec b
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9

jr_0ca_6ec0:
    ld [de], a
    ld b, $13
    ld b, $2b
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    db $10
    jr nc, @+$13

    jr nc, jr_0ca_6edf

    jr nc, jr_0ca_6ec0

    jr nc, @-$19

jr_0ca_6edf:
    jr nc, jr_0ca_6ef1

    jr nc, jr_0ca_6ef4

    jr nc, @+$2c

    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl

jr_0ca_6ef1:
    ld de, $112b

jr_0ca_6ef4:
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $061a
    dec de
    ld b, $2b
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $0510
    ld de, $2b05
    ld de, $112c
    ld [$0930], sp
    jr nc, jr_0ca_6f73

    jr nc, jr_0ca_6f75

    jr nc, jr_0ca_6f78

    jr nc, jr_0ca_6f79

    jr nc, jr_0ca_6f7c

jr_0ca_6f73:
    jr nc, @+$2c

jr_0ca_6f75:
    ld de, $112b

jr_0ca_6f78:
    dec hl

jr_0ca_6f79:
    ld de, $0510

jr_0ca_6f7c:
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $0510
    ld de, $1805
    dec b
    add hl, de
    dec b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d2
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $1130
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1131
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    ldh [rNR11], a
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $2b
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $0510
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $12
    ld b, $13
    ld b, $d9
    ld de, $061a
    dec de
    ld b, $2b
    ld de, $05d3
    call nc, $cb05
    dec b
    call z, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $11d0
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d2
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    ldh [rNR11], a
    reti


    ld de, $11d9
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    ldh [rNR11], a
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d2
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    ret nc

    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d2
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    ret nc

    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $da
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d2
    dec hl
    ld de, $0518
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $11d0
    ld a, [de]
    ld b, $1b
    ld b, $1a
    ld b, $1b
    ld b, $1a
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $061a
    dec de
    ld b, $e2
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $11e0
    reti


    ld de, $0048
    nop
    nop
    inc d
    nop
    nop
    nop
    ld hl, sp-$59
    ld [hl-], a
    ld [$a800], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$5064], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $11e0
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $110a
    dec bc
    ld de, $110a
    dec bc
    ld de, $110a
    dec bc
    ld de, $110a
    dec bc
    dec b
    dec hl
    dec b
    dec hl
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    dec b
    dec hl
    dec b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    ldh [rNR11], a
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld a, [$fb04]
    inc b
    ld a, [$fb04]
    inc b
    ld a, [$fb04]
    inc b
    ld a, [$fb04]
    inc b
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3134
    rra
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $11d9
    reti


    ld de, $0414
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    ld [$0d30], sp
    jr nc, jr_0ca_7446

    jr nc, jr_0ca_7443

    jr nc, jr_0ca_744a

    jr nc, jr_0ca_7448

    jr nc, jr_0ca_74b6

    inc b
    add hl, hl

jr_0ca_7443:
    dec b
    dec hl
    dec b

jr_0ca_7446:
    dec hl
    dec b

jr_0ca_7448:
    dec hl
    dec b

jr_0ca_744a:
    rlc l
    call z, Call_000_2b05
    ld de, $11d9
    reti


    ld de, $041c
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    dec c
    jr nc, jr_0ca_746f

    jr nc, @+$0f

    jr nc, jr_0ca_746b

    jr nc, @+$0f

    jr nc, jr_0ca_7474

    jr nc, @+$0f

    jr nc, jr_0ca_7478

jr_0ca_746b:
    jr nc, jr_0ca_7475

    jr nc, jr_0ca_7478

jr_0ca_746f:
    jr nc, @+$35

    ld sp, $3133

jr_0ca_7474:
    inc sp

jr_0ca_7475:
    ld sp, $3134

jr_0ca_7478:
    rra
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $11d9
    reti


    ld de, $0683
    sub b
    ld b, $24
    inc b
    daa
    inc b
    add hl, bc
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0d

    jr nc, jr_0ca_74a1

    jr nc, @+$0d

    jr nc, jr_0ca_74a5

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ca_74ac

    jr nc, @+$0b

jr_0ca_74a1:
    jr nc, @+$13

    jr nc, @+$12

jr_0ca_74a5:
    jr nc, @+$13

    jr nc, @+$35

    ld sp, $3134

jr_0ca_74ac:
    rra
    dec b
    dec hl
    ld de, $11d9
    reti


    ld de, $068c

jr_0ca_74b6:
    adc l
    ld b, $08
    jr nc, jr_0ca_74c8

    jr nc, jr_0ca_74ca

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$20

    inc b
    rra
    inc b
    ld e, $04

jr_0ca_74c8:
    rra
    inc b

jr_0ca_74ca:
    dec bc
    jr nc, jr_0ca_74d9

    jr nc, @+$0d

    jr nc, @+$11

    jr nc, @+$0b

    jr nc, jr_0ca_74e2

    jr nc, @+$0f

    jr nc, @+$13

jr_0ca_74d9:
    jr nc, jr_0ca_74e3

    jr nc, jr_0ca_7552

    inc b
    add hl, hl
    ld de, $11d9

jr_0ca_74e2:
    reti


jr_0ca_74e3:
    ld de, $0694
    sub l
    ld b, $10
    jr nc, jr_0ca_74f3

    jr nc, jr_0ca_74f6

    jr nc, jr_0ca_74fc

    jr nc, jr_0ca_74fe

    jr nc, jr_0ca_7519

jr_0ca_74f3:
    inc b
    dec h
    inc b

jr_0ca_74f6:
    inc h
    inc b
    dec h
    inc b
    inc e
    inc b

jr_0ca_74fc:
    rra
    inc b

jr_0ca_74fe:
    ld e, $04
    rra
    inc b
    dec bc
    jr nc, @+$0e

    jr nc, @+$0f

    jr nc, jr_0ca_7516

    jr nc, @+$13

    jr nc, jr_0ca_7582

    inc b
    add hl, hl
    ld de, $11d9
    reti


    ld de, $069c

jr_0ca_7516:
    sbc l
    ld b, $08

jr_0ca_7519:
    jr nc, @+$0b

    jr nc, jr_0ca_7525

    jr nc, jr_0ca_752f

    jr nc, @+$0b

    jr nc, jr_0ca_7531

    jr nc, jr_0ca_7534

jr_0ca_7525:
    jr nc, jr_0ca_7534

    jr nc, jr_0ca_7536

    jr nc, jr_0ca_7551

    inc b
    dec h
    inc b
    inc d

jr_0ca_752f:
    inc b
    dec d

jr_0ca_7531:
    inc b
    inc e
    inc b

jr_0ca_7534:
    rra
    inc b

jr_0ca_7536:
    dec c
    jr nc, jr_0ca_7546

    jr nc, jr_0ca_7548

    jr nc, jr_0ca_75b2

    inc b
    ld a, [hl+]
    ld de, $0612
    inc de
    ld b, $79
    inc b

jr_0ca_7546:
    ld a, c
    inc b

jr_0ca_7548:
    sub c
    jr nc, @-$75

    jr nc, @+$7b

    inc b
    ld a, c
    inc b
    or e

jr_0ca_7551:
    inc b

jr_0ca_7552:
    ld e, $04
    rra
    inc b
    dec c
    jr nc, jr_0ca_7566

    jr nc, @+$0f

    jr nc, jr_0ca_7566

    jr nc, jr_0ca_757d

    inc b
    dec e
    inc b
    inc h
    inc b
    daa
    inc b

jr_0ca_7566:
    dec c
    jr nc, @+$0f

    jr nc, jr_0ca_7578

    jr nc, @+$77

    inc b
    ld a, [hl+]
    ld de, $061a
    dec de
    ld b, $15
    ld sp, $3115

jr_0ca_7578:
    dec d
    ld sp, $3115
    dec d

jr_0ca_757d:
    ld sp, $3115
    and b
    inc b

jr_0ca_7582:
    ld d, $04
    dec d
    inc b
    dec bc
    jr nc, jr_0ca_7595

    jr nc, jr_0ca_7599

    jr nc, @+$11

    jr nc, @+$18

    inc b
    dec d
    inc b
    dec c
    jr nc, jr_0ca_75a2

jr_0ca_7595:
    jr nc, @+$0f

    jr nc, jr_0ca_75a6

jr_0ca_7599:
    jr nc, @+$0f

    jr nc, jr_0ca_7612

    inc b
    ld a, [hl+]
    ld de, $11d9

jr_0ca_75a2:
    reti


    ld de, $3115

jr_0ca_75a6:
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $04a0

jr_0ca_75b2:
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    dec c
    jr nc, jr_0ca_75d2

    jr nc, jr_0ca_75d2

    jr nc, @+$0e

    jr nc, jr_0ca_75d3

    jr nc, jr_0ca_7642

    inc b
    ld a, [hl+]
    ld de, $11e0

jr_0ca_75d2:
    reti


jr_0ca_75d3:
    ld de, $1123
    ld hl, $9811
    inc b
    ei
    ld b, $fc
    ld b, $fb
    ld b, $fc
    ld b, $16
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    dec c
    jr nc, jr_0ca_7602

    jr nc, jr_0ca_7615

    inc b
    rra
    inc b
    ld [$7530], sp
    inc b
    ld a, [hl+]
    ld de, $112b

jr_0ca_7602:
    reti


    ld de, $0510
    inc de
    dec b
    ld [hl], e
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b

jr_0ca_7612:
    ld e, $04
    dec e

jr_0ca_7615:
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    dec c
    jr nc, jr_0ca_7632

    jr nc, jr_0ca_764d

    inc b
    daa
    inc b
    add hl, bc
    jr nc, jr_0ca_76a2

    inc b
    ld a, [hl+]
    ld de, $112b

jr_0ca_7632:
    reti


    ld de, $0518
    dec de
    dec b
    ld [hl], e
    inc b
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0ca_7642:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0ca_764d:
    inc b
    inc d
    inc b
    dec d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ca_7666

    jr nc, jr_0ca_7663

    jr nc, jr_0ca_76d2

    inc b
    ld [de], a
    dec b
    ld de, $d905

jr_0ca_7663:
    ld de, $112b

jr_0ca_7666:
    inc l
    ld de, $0473
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    dec bc
    jr nc, jr_0ca_7691

    jr nc, @+$0f

    jr nc, jr_0ca_769a

    jr nc, @+$12

    jr nc, jr_0ca_7702

    inc b
    ld a, [de]
    dec b
    add hl, de

jr_0ca_7691:
    dec b
    reti


    ld de, $11d2
    inc l
    ld de, $0473

jr_0ca_769a:
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0ca_76a2:
    inc d
    inc b
    dec d
    inc b
    and h
    ld b, $98
    ld b, $a5
    ld b, $98
    ld b, $a5
    ld b, $a6
    ld b, $1c
    inc b
    rra
    inc b
    ld [$0930], sp
    jr nc, jr_0ca_76c3

    jr nc, jr_0ca_7732

    inc b
    ld a, [hl+]
    ld de, $112b
    reti


jr_0ca_76c3:
    ld de, $11d9
    inc l
    ld de, $0473
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b

jr_0ca_76d2:
    inc e
    inc b

jr_0ca_76d4:
    rra
    inc b
    xor h
    ld b, $ad
    ld b, $ad
    ld b, $ad
    ld b, $ad
    ld b, $ae
    ld b, $16
    inc b
    rla
    inc b
    db $10
    jr nc, jr_0ca_76fa

    jr nc, @+$12

    jr nc, jr_0ca_7762

    inc b
    ld a, [hl+]
    ld de, $112b
    reti


    ld de, $11d9
    inc l
    ld de, $0473

jr_0ca_76fa:
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0ca_7702:
    inc d
    inc b
    rla
    inc b
    or h
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b6
    ld b, $1e
    inc b
    rra
    inc b
    ld [$0930], sp
    jr nc, jr_0ca_7723

    jr nc, jr_0ca_7792

    inc b
    ld a, [hl+]
    ld de, $112b
    reti


jr_0ca_7723:
    ld de, $11d9
    inc l
    ld de, $0473
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b

jr_0ca_7732:
    inc e
    inc b
    rra
    inc b
    cp h
    ld b, $bd
    ld b, $bd
    ld b, $a7
    ld b, $bd
    ld b, $be
    ld b, $16
    inc b
    rla
    inc b
    or d
    inc b
    sub c
    jr nc, jr_0ca_76d4

    jr nc, jr_0ca_77c7

    inc b
    ld [de], a
    dec b
    ld de, $e005
    ld de, $0612
    inc de
    dec b
    ld [hl], e
    inc b
    inc h
    inc b
    dec h
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0ca_7762:
    inc d
    inc b
    rla
    inc b
    call nz, $c506
    ld b, $e2
    ld b, $0b
    rlca
    ldh [c], a
    ld b, $c3
    ld b, $1e
    inc b
    rra
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0ca_7788

    jr nc, jr_0ca_778a

    jr nc, jr_0ca_7799

    dec b
    add hl, de
    dec b
    dec hl
    ld de, $061a
    dec de
    dec b

jr_0ca_7788:
    ld [hl], e
    inc b

jr_0ca_778a:
    ld [$0930], sp
    jr nc, jr_0ca_77ad

    inc b
    dec e
    inc b

jr_0ca_7792:
    inc e
    inc b
    rra
    inc b
    ld e, $04
    rra

jr_0ca_7799:
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0ca_77a8

    jr nc, @+$0f

    jr nc, jr_0ca_77b9

    inc b
    rla
    inc b
    ld [hl], d
    inc b

jr_0ca_77a8:
    dec c
    jr nc, jr_0ca_77b8

    jr nc, jr_0ca_77ba

jr_0ca_77ad:
    jr nc, jr_0ca_77d9

    ld de, $112b
    db $10
    dec b
    reti


    ld de, $112c

jr_0ca_77b8:
    ld a, e

jr_0ca_77b9:
    inc b

jr_0ca_77ba:
    or e
    inc b
    ld de, $2630
    inc b
    dec h
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0ca_77c7:
    inc b
    rla
    inc b
    ld [$0930], sp
    jr nc, jr_0ca_77dd

    jr nc, @+$11

    jr nc, jr_0ca_77f1

    inc b
    rra
    inc b
    ld [hl], d
    inc b
    dec c

jr_0ca_77d9:
    jr nc, jr_0ca_77e8

    jr nc, @+$0f

jr_0ca_77dd:
    jr nc, jr_0ca_7809

    ld de, $112b
    jr jr_0ca_77e9

    ldh [c], a
    ld bc, $1130

jr_0ca_77e8:
    inc h

jr_0ca_77e9:
    ld bc, $0478
    sub c
    jr nc, jr_0ca_7868

    inc b
    or e

jr_0ca_77f1:
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0ca_781d

    inc b
    dec e
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], d
    inc b
    dec c

jr_0ca_7809:
    jr nc, jr_0ca_7818

    jr nc, jr_0ca_7815

    jr nc, jr_0ca_7839

    ld de, $0510
    ld de, $2b05

jr_0ca_7815:
    ld de, $0510

jr_0ca_7818:
    inc de
    dec b
    ld [$0930], sp

jr_0ca_781d:
    jr nc, jr_0ca_7827

    jr nc, jr_0ca_7891

    inc b
    ld d, $04
    dec d
    inc b
    inc d

jr_0ca_7827:
    inc b
    rla
    inc b
    dec c
    jr nc, jr_0ca_7836

    jr nc, jr_0ca_7855

    inc b
    dec h
    inc b
    inc e
    inc b
    rra
    inc b

jr_0ca_7836:
    ld [hl], d
    inc b
    dec c

jr_0ca_7839:
    jr nc, jr_0ca_7848

    jr nc, jr_0ca_7845

    jr nc, @+$2c

    ld de, $0518
    add hl, de
    dec b
    dec hl

jr_0ca_7845:
    ld de, $0518

jr_0ca_7848:
    dec de
    dec b
    db $10
    jr nc, @+$13

    jr nc, jr_0ca_785f

    jr nc, jr_0ca_78c1

    inc b
    ld e, $04
    dec e

jr_0ca_7855:
    inc b
    inc e
    inc b
    rra
    inc b
    dec c
    jr nc, jr_0ca_786d

    jr nc, @+$13

jr_0ca_785f:
    jr nc, @+$0f

    jr nc, jr_0ca_7889

    inc b
    daa
    inc b
    ld [hl], d
    inc b

jr_0ca_7868:
    ld [$0930], sp
    jr nc, @+$0a

jr_0ca_786d:
    jr nc, jr_0ca_7899

    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2c05
    ld de, $3008
    add hl, bc
    jr nc, jr_0ca_7887

    jr nc, jr_0ca_78f1

    inc b
    ld h, $04
    dec h
    inc b
    inc h

jr_0ca_7887:
    inc b
    daa

jr_0ca_7889:
    inc b
    add hl, bc
    jr nc, jr_0ca_7895

    jr nc, jr_0ca_7898

    jr nc, jr_0ca_7899

jr_0ca_7891:
    jr nc, @+$0f

    jr nc, jr_0ca_78a2

jr_0ca_7895:
    jr nc, jr_0ca_7909

    inc b

jr_0ca_7898:
    db $10

jr_0ca_7899:
    jr nc, @+$13

    jr nc, @+$12

    jr nc, @+$2c

    ld de, $112b

jr_0ca_78a2:
    dec hl
    ld de, $0518
    add hl, de
    dec b

jr_0ca_78a8:
    jr nc, jr_0ca_78bb

    inc hl
    ld de, $1123
    inc h
    ld de, $0478
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    dec c
    jr nc, jr_0ca_78cb

jr_0ca_78bb:
    jr nc, @+$13

    jr nc, jr_0ca_78cf

    jr nc, @+$12

jr_0ca_78c1:
    jr nc, @+$0f

    jr nc, @-$4c

    inc b
    ld a, d
    inc b
    ld [$0930], sp

jr_0ca_78cb:
    jr nc, @+$0a

    jr nc, jr_0ca_78f9

jr_0ca_78cf:
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $1130
    inc hl
    ld de, $1123
    ld hl, $7311
    inc b
    ld de, $0d30
    jr nc, jr_0ca_78f5

    jr nc, jr_0ca_78f8

    jr nc, @+$0f

jr_0ca_78f1:
    jr nc, @+$0b

    jr nc, @+$74

jr_0ca_78f5:
    inc b
    ld c, $30

jr_0ca_78f8:
    rrca

jr_0ca_78f9:
    jr nc, @+$12

    jr nc, @+$13

    jr nc, jr_0ca_7929

    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_1005

jr_0ca_7909:
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $0478
    ld a, c
    inc b
    ld a, c
    inc b
    sub c
    jr nc, jr_0ca_78a8

    jr nc, @+$7b

    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    ld e, $04
    rra

jr_0ca_7929:
    inc b
    ld [$0930], sp
    jr nc, jr_0ca_7959

    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $300d
    dec bc
    jr nc, jr_0ca_7957

    jr nc, @+$13

    jr nc, @+$13

    jr nc, @+$12

    jr nc, @+$13

    jr nc, @+$12

    jr nc, jr_0ca_797d

jr_0ca_7957:
    inc b
    daa

jr_0ca_7959:
    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0ca_7989

    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $300d
    ld e, $04
    rra
    inc b
    dec c

jr_0ca_797d:
    jr nc, jr_0ca_798f

    jr nc, jr_0ca_7992

    jr nc, @+$10

    jr nc, @+$11

    jr nc, jr_0ca_798f

    jr nc, jr_0ca_7992

jr_0ca_7989:
    jr nc, jr_0ca_7993

    jr nc, jr_0ca_7996

    jr nc, jr_0ca_79b9

jr_0ca_798f:
    ld de, $112b

jr_0ca_7992:
    dec hl

jr_0ca_7993:
    ld de, $0518

jr_0ca_7996:
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $300d
    ld h, $04
    daa
    inc b
    dec c
    jr nc, jr_0ca_79b7

    jr nc, @+$0b

    jr nc, jr_0ca_79d1

    inc b
    rra
    inc b
    db $10

jr_0ca_79b7:
    jr nc, jr_0ca_79ca

jr_0ca_79b9:
    jr nc, @+$12

    jr nc, @+$13

    jr nc, jr_0ca_79e9

    ld de, $112b
    db $10
    dec b
    jp nc, Jump_000_2b11

    ld de, $0510

jr_0ca_79ca:
    ld de, $2b05
    ld de, $112b
    dec hl

jr_0ca_79d1:
    ld de, $112b
    inc l
    ld de, $300d
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, @+$28

    inc b
    daa
    inc b
    ld [$0830], sp

jr_0ca_79e9:
    jr nc, jr_0ca_79f4

    jr nc, jr_0ca_7a0f

    ld de, $1131
    dec hl
    ld de, $0518

jr_0ca_79f4:
    reti


    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr nc, jr_0ca_7a17

    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl

jr_0ca_7a0f:
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl

jr_0ca_7a17:
    ld de, $1123
    inc hl
    ld de, $1131
    dec hl
    ld de, $112b
    dec hl
    ld de, $11d9
    jp nc, Jump_000_2b11

    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, $d905
    ld de, $11d9
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1205
    ld b, $13
    ld b, $d2
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $1a
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $1a
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    jr jr_0ca_7ae6

jr_0ca_7ae6:
    nop
    nop
    jr z, jr_0ca_7aea

jr_0ca_7aea:
    nop
    nop
    ld e, h
    or e
    ld [hl-], a
    ld [$b364], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$5064], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $0612
    inc de
    ld b, $d9
    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld bc, $112b
    dec hl
    ld de, $01e0
    reti


    ld bc, $061a
    dec de
    ld b, $e2
    ld bc, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    ldh [rSB], a
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld bc, $01d9
    reti


    ld bc, $0612
    inc de
    ld b, $d9
    ld bc, $01d9
    reti


    ld bc, $01d9
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $01e0
    reti


    ld bc, $01d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld bc, $01d9
    reti


    ld bc, $01d9
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_1005
    dec b
    ld de, $2b05
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $05d3
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    rla
    dec b
    ld [hl-], a
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc [hl]
    ld sp, $051f
    dec hl
    ld de, $11d9
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    inc c
    ld sp, $05f5
    db $10
    jr nc, @+$13

    jr nc, @+$12

jr_0ca_7c0f:
    jr nc, @+$0f

    jr nc, @+$12

    jr nc, @+$0f

    jr nc, jr_0ca_7c24

    jr nc, jr_0ca_7c0f

    dec b
    cp $11
    reti


    ld de, $11d9
    reti


    ld de, $061a

jr_0ca_7c24:
    dec de
    ld b, $d9
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    inc d
    ld sp, $04a0
    db $10
    jr nc, @+$13

    jr nc, @+$12

    jr nc, @+$13

    jr nc, jr_0ca_7c50

    jr nc, @+$0f

    jr nc, jr_0ca_7c54

    jr nc, jr_0ca_7cbb

    inc b
    ld [bc], a
    ld [de], a
    reti


    ld de, $11d9

jr_0ca_7c50:
    reti


    ld de, $11d9

jr_0ca_7c54:
    reti


    ld de, $11d9
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    xor b
    inc b
    sub c
    jr nc, @-$75

    jr nc, @-$4b

    inc b
    dec c
    jr nc, jr_0ca_7c80

    jr nc, @+$0f

    jr nc, @-$3c

    jr nc, jr_0ca_7ceb

    inc b
    ld [bc], a
    ld [de], a
    reti


    ld de, $11d9

jr_0ca_7c80:
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    dec d
    ld sp, $3115
    dec d
    ld sp, $04a8
    or e
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$74

    inc b
    ld [bc], a
    ld [de], a
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $112b
    dec hl

jr_0ca_7cbb:
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld sp, $312d
    dec d
    ld sp, $3115
    dec d
    ld sp, $04a0
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ca_7d4b

    inc b
    ld [bc], a
    ld [de], a
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $112b
    dec hl

jr_0ca_7ceb:
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $3114
    dec d
    ld sp, $3115
    dec d
    ld sp, $04a0
    dec c
    jr nc, jr_0ca_7d15

    jr nc, @+$03

    jr nc, jr_0ca_7d7b

    inc b
    ld [bc], a
    ld [de], a
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


jr_0ca_7d15:
    ld de, $11d9
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc e
    ld sp, $311d
    dec e
    ld sp, $3218
    and b
    inc b
    dec c
    jr nc, @+$03

    jr nc, @+$0f

    jr nc, jr_0ca_7dab

    inc b
    ld [bc], a
    ld [de], a
    ldh [rNR11], a
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $112b
    dec hl

jr_0ca_7d4b:
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    and b
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0ca_7d74

    jr nc, jr_0ca_7ddb

    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $11d9
    reti


    ld de, $11d9

jr_0ca_7d74:
    reti


    ld de, $11d9
    ld de, $2b05

jr_0ca_7d7b:
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    and b
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$74

    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $0519
    dec hl

jr_0ca_7dab:
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    and b
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ca_7e3b

jr_0ca_7dc9:
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $112b
    dec hl

jr_0ca_7ddb:
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    and b
    inc b
    ld bc, $0d30
    jr nc, @-$4c

    inc b
    xor d

jr_0ca_7df9:
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $1204
    and b
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0ca_7dc9

    inc b
    ld a, [$0a11]
    ld [de], a
    dec hl
    ld de, $11e0
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    jr @+$07

    add hl, de

jr_0ca_7e3b:
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $1204
    and b
    inc b
    db $10
    jr nc, @+$03

    jr nc, jr_0ca_7df9

    inc b
    ld [bc], a

jr_0ca_7e59:
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $1204
    and b
    inc b
    dec c
    jr nc, jr_0ca_7e92

    jr nc, @-$5c

    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $11d9

jr_0ca_7e92:
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d2
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $1204
    and b
    inc b
    ld bc, $0d30
    jr nc, jr_0ca_7e59

    inc b
    ld [bc], a
    ld b, $2b
    ld de, $05cb
    call z, $d905
    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $1204
    and b
    inc b
    dec c
    jr nc, @+$03

    jr nc, @+$35

    ld sp, $3134
    rra
    dec b
    db $d3
    dec b
    call nc, $e005
    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    and b
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$0f

    jr nc, @+$35

    ld sp, $3134
    rra
    dec b
    dec hl
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d2
    rlc l
    call z, Call_000_2b05
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    and b
    inc b
    dec c
    jr nc, @+$03

jr_0ca_7f45:
    jr nc, jr_0ca_7f54

    jr nc, @+$0f

    jr nc, @-$3c

    jr nc, @+$0f

    jr nc, jr_0ca_7f45

    dec b
    cp $11
    ldh [rNR11], a

jr_0ca_7f54:
    ld [de], a
    ld b, $13
    ld b, $12
    ld b, $13
    ld b, $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $1204
    and b
    inc b
    dec c
    jr nc, jr_0ca_7f82

jr_0ca_7f75:
    jr nc, @+$0f

    jr nc, jr_0ca_7f86

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0ca_7f75

    dec b
    ld [bc], a

jr_0ca_7f81:
    ld [de], a

jr_0ca_7f82:
    dec hl
    ld de, $061a

jr_0ca_7f86:
    dec de
    ld b, $1a
    ld b, $1b
    ld b, $2b
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl

jr_0ca_7f97:
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    and b
    inc b
    db $10
    jr nc, jr_0ca_7fb2

    jr nc, @+$0f

    jr nc, jr_0ca_7fb6

    jr nc, @+$0f

    jr nc, jr_0ca_7fba

    jr nc, @-$5c

    inc b
    ld [bc], a
    ld [de], a

jr_0ca_7fb2:
    dec hl
    ld de, $11e0

jr_0ca_7fb6:
    reti


    ld de, $11d9

jr_0ca_7fba:
    reti


    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    and b
    inc b
    dec c
    jr nc, jr_0ca_7f97

    jr nc, @+$0f

    jr nc, @+$03

    jr nc, @+$0f

    jr nc, jr_0ca_7fea

    jr nc, jr_0ca_7f81

    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    reti


    ld de, $11d9

jr_0ca_7fea:
    reti


    ld de, $11d2
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
