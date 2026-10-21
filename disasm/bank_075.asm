; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $075", ROMX[$4000], BANK[$75]

    ld a, $08
    jp nz, $f807

    rst RST_38
    ld [de], a
    nop
    ld b, b
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld bc, $0200
    ret nz

    jr nc, jr_075_4054

    ld [$0778], sp
    add sp, -$01
    ld [de], a
    nop
    ld e, d
    nop
    dec b
    nop
    ld bc, $0200
    nop
    ld bc, $0200
    ret nz

    jr nc, jr_075_4069

    ld [$0778], sp
    ret c

    rst RST_38
    ld c, $00
    add b
    nop
    inc b
    nop
    ld bc, $0200
    nop
    ld bc, $0400
    nop
    ld [bc], a
    ret c

    jr nc, @+$40

    ld [$07c2], sp
    ldh [rIE], a
    stop
    nop
    nop
    ld b, $00
    ld [bc], a
    nop
    inc bc
    nop
    ld bc, $0200

jr_075_4054:
    ret c

    jr nc, jr_075_4095

    ld [$07c2], sp
    ld hl, sp-$01
    ld [de], a
    nop
    ld b, b
    nop
    inc bc
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld bc, $0200

jr_075_4069:
    ret c

    jr nc, jr_075_40aa

    ld [$0778], sp
    add sp, -$01
    ld [de], a
    nop
    ld e, d
    nop
    dec b
    nop
    ld bc, $0200
    nop
    ld bc, $0200
    ret c

    jr nc, jr_075_40bf

    ld [$0778], sp
    ret c

    rst RST_38
    ld c, $00
    add b
    nop
    inc b
    nop
    ld bc, $0200
    nop
    ld bc, $0400
    ld b, $02

jr_075_4095:
    xor b
    jr nc, jr_075_40d6

    ld [$07c2], sp
    db $fc
    rst RST_38
    stop
    nop
    nop
    ld b, $00
    ld bc, $0200
    nop
    ld bc, $0200

jr_075_40aa:
    xor b
    jr nc, jr_075_40eb

    ld [$07c2], sp
    ldh a, [rIE]
    inc c
    nop
    ret nz

    nop
    dec b
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld bc, $0400

jr_075_40bf:
    nop
    ld [bc], a
    ret nz

    jr nc, jr_075_4102

    ld [$07c2], sp
    db $fc
    rst RST_38
    stop
    nop
    nop
    ld b, $00
    ld bc, $0200
    nop
    ld bc, $0200

jr_075_40d6:
    ret nz

    jr nc, jr_075_4117

    ld [$07c2], sp
    ldh a, [rIE]
    inc c
    nop
    ret nz

    nop
    dec b
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld bc, $0400

jr_075_40eb:
    nop
    ld [bc], a
    ret c

    jr nc, jr_075_412e

    ld [$07c2], sp
    db $fc
    rst RST_38
    stop
    nop
    nop
    ld b, $00
    ld bc, $0200
    nop
    ld bc, $0200

jr_075_4102:
    ret c

    jr nc, jr_075_4143

    ld [$07c2], sp
    ldh a, [rIE]
    inc c
    nop
    ret nz

    nop
    dec b
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld bc, $0500

jr_075_4117:
    add hl, de
    ld a, [hl]
    nop
    ccf
    dec bc
    inc bc
    inc b
    nop
    dec d
    ld d, $03
    dec a
    xor b
    dec bc
    ld [$050a], sp
    ld bc, $0000
    nop
    inc b
    nop

jr_075_412e:
    nop
    nop
    nop
    nop
    db $10
    rlca
    rst RST_38
    rst RST_38
    rla
    ld [$1714], sp
    ld d, $03
    dec l
    cp b
    dec bc
    ld [$0405], sp
    nop

jr_075_4143:
    ld a, [$0000]
    nop
    nop
    rst RST_38
    rst RST_38
    inc de
    ld a, [hl]
    ccf
    dec e
    ld [$9119], sp
    nop
    ret nz

    inc bc
    sbc l
    sub h
    add hl, bc
    ld [$0705], sp
    nop
    nop
    db $f4
    rst RST_38
    inc b
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    inc c
    nop
    ld b, $00
    ld [$2000], sp
    jr z, jr_075_416d

jr_075_416d:
    ld hl, $1128
    ld a, b
    ld b, c
    dec e
    ld [$41cd], sp
    dec e
    ld [$ac00], sp
    daa
    add hl, de
    sbc e
    nop
    ret nz

    ld [bc], a
    ld b, b
    ld l, l
    ld a, $08
    ld [bc], a
    inc b
    nop
    nop
    nop
    nop
    dec c
    nop
    ld d, b
    ld bc, $1905
    ldh [c], a
    nop
    ret nz

    ld [bc], a
    ld a, h
    ld l, l
    ld a, $08
    inc bc
    ld bc, $0000
    ld c, $b6
    ld b, c
    dec e
    ld [$b60e], sp
    ld b, c
    dec e
    ld [$b60e], sp
    ld b, c
    dec e
    ld [$b60e], sp
    ld b, c
    dec e
    ld [$b60e], sp
    ld b, c
    dec e
    ld [$0208], sp
    sub h
    ld l, l
    ld a, $08
    dec b
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    sub h
    ld l, l
    ld a, $08
    dec b
    ld [bc], a
    ld bc, $0000
    nop
    rrca
    nop
    and h
    daa
    nop
    xor e
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$ab19], sp
    nop
    ccf
    ld [bc], a
    ld a, h
    ld l, l
    ld a, $08
    add e
    ld bc, $0001
    ld c, $0c
    ld b, d
    dec e
    ld [$0c0e], sp
    ld b, d
    dec e
    ld [$0c0e], sp
    ld b, d
    dec e
    ld [$0c0e], sp
    ld b, d
    dec e
    ld [$0c0e], sp
    ld b, d
    dec e
    ld [$0c04], sp
    ld c, $a2
    adc h
    inc e
    ld [$2c05], sp
    nop
    dec bc
    inc bc
    dec c
    ld [$9402], sp
    ld l, l
    ld a, $08
    add l
    ld [bc], a
    nop
    nop
    ld bc, $0200
    sub h
    ld l, l
    ld a, $08
    add l
    ld [bc], a
    ld bc, $0100
    nop
    rrca
    nop
    ld c, d
    daa
    nop
    sub a
    daa
    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    inc b
    nop
    ld b, $00
    inc b
    inc bc
    add hl, de
    cp d
    nop
    ret nz

    ld [bc], a
    ld c, b
    ld [hl], l
    ld a, $08
    add d
    ld b, $10
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    nop
    ld bc, $0501
    ld [bc], a
    ld [$3e7c], sp
    ld [$0483], sp
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    add hl, de
    ld a, h
    nop
    ccf
    ld [bc], a
    call z, $3e73
    ld [$0682], sp
    nop
    nop
    nop
    nop
    inc d
    nop
    jr jr_075_4270

jr_075_4270:
    ld c, $00
    ld [bc], a
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0200
    call z, $3e73
    ld [$0682], sp
    dec b
    nop
    nop
    nop
    db $ec
    rst RST_38
    jr jr_075_4294

jr_075_4294:
    ld c, $00
    ld bc, $0200
    call z, $3e73
    ld [$0682], sp
    nop
    nop
    dec b
    nop
    inc d
    nop
    add sp, -$01
    ld c, $00
    ld [bc], a
    nop
    ld [bc], a
    call z, $3e73
    ld [$0682], sp
    ei
    rst RST_38
    nop
    nop
    db $ec
    rst RST_38
    add sp, -$01
    ld c, $00
    ld [bc], a
    nop
    dec b
    ld [$2d00], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [de], a
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0100
    nop
    nop
    nop
    dec b
    nop
    inc e
    nop
    dec b
    inc bc
    ld de, $0bbe
    ld [$0005], sp
    dec b
    inc bc
    ld l, l
    cp [hl]
    dec bc
    ld [$0205], sp
    nop
    nop
    ld bc, $0400
    ld bc, $a503
    cp a
    dec bc
    ld [$0105], sp
    nop
    nop
    inc b
    ld bc, $a419
    nop
    ret nz

    inc bc
    ld l, l
    cp [hl]
    dec bc
    ld [$0205], sp
    ld bc, $0000
    nop
    inc b
    ld bc, $2402
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld [bc], a
    nop
    ld bc, $0000
    nop
    dec c
    nop
    inc e
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    rrca
    nop
    ld bc, $0500
    add hl, de
    adc d
    nop
    ret nz

    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0000
    nop
    ld e, $00
    add hl, de
    nop
    db $ec
    rst RST_38
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $2000
    nop
    ld e, $00
    add hl, de
    nop
    db $ec
    rst RST_38
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $4000
    nop
    ld e, $00
    add hl, de
    nop
    db $ec
    rst RST_38
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $6000
    nop
    ld e, $00
    add hl, de
    nop
    db $ec
    rst RST_38
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $8000
    nop
    ld e, $00
    add hl, de
    nop
    db $ec
    rst RST_38
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld b, d
    dec b
    ld bc, $a000
    nop
    ld e, $00
    add hl, de
    nop
    db $ec
    rst RST_38
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld b, d
    dec b
    ld bc, $c000
    nop
    ld e, $00
    add hl, de
    nop
    db $ec
    rst RST_38
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld b, d
    dec b
    ld bc, $e000
    nop
    ld e, $00
    add hl, de
    nop
    db $ec
    rst RST_38
    inc b
    dec b
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0000
    nop
    ld e, $00
    add hl, de
    nop
    nop
    nop
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $2000
    nop
    ld e, $00
    add hl, de
    nop
    nop
    nop
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $4000
    nop
    ld e, $00
    add hl, de
    nop
    nop
    nop
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $6000
    nop
    ld e, $00
    add hl, de
    nop
    nop
    nop
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $8000
    nop
    ld e, $00
    add hl, de
    nop
    nop
    nop
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld b, d
    dec b
    ld bc, $a000
    nop
    ld e, $00
    add hl, de
    nop
    nop
    nop
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld b, d
    dec b
    ld bc, $c000
    nop
    ld e, $00
    add hl, de
    nop
    nop
    nop
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld b, d
    dec b
    ld bc, $e000
    nop
    ld e, $00
    add hl, de
    nop
    nop
    nop
    inc b
    dec b
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0000
    nop
    ld e, $00
    add hl, de
    nop
    ld a, [bc]
    nop
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $2000
    nop
    ld e, $00
    add hl, de
    nop
    ld a, [bc]
    nop
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $4000
    nop
    ld e, $00
    add hl, de
    nop
    ld a, [bc]
    nop
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $6000
    nop
    ld e, $00
    add hl, de
    nop
    ld a, [bc]
    nop
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $8000
    nop
    ld e, $00
    add hl, de
    nop
    ld a, [bc]
    nop
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld b, d
    dec b
    ld bc, $a000
    nop
    ld e, $00
    add hl, de
    nop
    ld a, [bc]
    nop
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld b, d
    dec b
    ld bc, $c000
    nop
    ld e, $00
    add hl, de
    nop
    ld a, [bc]
    nop
    ld [bc], a
    ld h, b
    ld a, b
    ld a, $08
    ld b, d
    dec b
    ld bc, $e000
    nop
    ld e, $00
    add hl, de
    nop
    ld a, [bc]
    nop
    inc b
    dec b
    dec b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0483], sp
    ei
    rst RST_38
    inc bc
    nop
    ld bc, $0000
    nop
    add hl, de
    adc h
    nop
    ccf
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0a00
    nop
    nop
    nop
    add hl, de
    nop
    ld bc, $0400
    ld b, $02
    ld [$3e7c], sp
    ld [$0483], sp
    ld [$fb00], sp
    rst RST_38
    ld bc, $0000
    nop
    add hl, de
    adc h
    nop
    ccf
    inc b
    ld [$0802], sp
    ld a, h
    ld a, $08
    add e
    inc b
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld bc, $0000
    nop
    add hl, de
    adc h
    nop
    ccf
    inc b
    ld [$0802], sp
    ld a, h
    ld a, $08
    add e
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    add hl, de
    adc h
    nop
    ccf
    inc bc
    and l
    cp a
    dec bc
    ld [$0105], sp
    ld bc, $0400
    ld bc, $2402
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    dec c
    nop
    ld d, d
    ld c, d
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    nop
    nop
    inc bc
    nop
    nop
    nop
    rrca
    nop
    ld bc, $0500
    inc bc
    add hl, bc
    cp a
    dec bc
    ld [$0205], sp
    nop
    nop
    ld bc, $0400
    ld bc, $2402
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0100
    nop
    dec b
    nop
    nop
    nop
    inc e
    nop
    dec b
    dec bc
    inc bc
    dec c
    dec b
    inc b
    rrca
    inc bc
    add hl, bc
    cp a
    dec bc
    ld [$0205], sp
    ld bc, $0000
    nop
    inc b
    ld bc, $2402
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld [bc], a
    nop
    nop
    nop
    dec c
    nop
    nop
    nop
    ld d, d
    ld c, d
    dec b
    inc bc
    dec a
    cp [hl]
    dec bc
    ld [$0005], sp
    dec b
    ld [$a500], sp
    daa
    nop
    and h
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$9c19], sp
    nop
    ret nz

    ld [bc], a
    jr c, @+$5c

    ld a, $08
    add d
    nop
    inc b
    ld a, [bc]
    inc bc
    jp hl


    and b
    dec bc
    ld [$0302], sp
    ld bc, $0101
    ld bc, $0101
    inc b
    ld e, $1b
    sbc l
    nop
    ret nz

    ccf
    ld [bc], a
    nop
    ld c, $7c
    ld b, [hl]
    dec e
    ld [$f903], sp
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0a00
    nop
    nop
    nop
    jr z, jr_075_45f4

jr_075_45f4:
    ld bc, $0200
    jr c, @+$7e

    ld a, $08
    add d
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, $7c
    ld b, [hl]
    dec e
    ld [$3802], sp
    ld a, h
    ld a, $08
    add d
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, $7c
    ld b, [hl]
    dec e
    ld [$3802], sp
    ld a, h
    ld a, $08
    add d
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, $7c
    ld b, [hl]
    dec e
    ld [$3802], sp
    ld a, h
    ld a, $08
    add d
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, $7c
    ld b, [hl]
    dec e
    ld [$3802], sp
    ld a, h
    ld a, $08
    add d
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld c, $7c
    ld b, [hl]
    dec e
    ld [$3802], sp
    ld a, h
    ld a, $08
    add d
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec b
    inc bc
    jp hl


    and b
    dec bc
    ld [$0302], sp
    ld bc, $0101
    ld bc, $0101
    dec b
    dec bc
    inc bc
    dec c
    ld [$5002], sp
    ld e, d
    ld a, $08
    add d
    ld b, $0a
    nop
    or $ff
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $0401
    ld bc, $5002
    ld e, d
    ld a, $08
    add d
    ld b, $0a
    nop
    or $ff
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $0401
    ld bc, $5002
    ld e, d
    ld a, $08
    add d
    ld b, $0a
    nop
    or $ff
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $0401
    ld bc, $5002
    ld e, d
    ld a, $08
    add d
    ld b, $0a
    nop
    or $ff
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $0401
    ld bc, $5002
    ld e, d
    ld a, $08
    add d
    ld b, $0a
    nop
    or $ff
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $0f01
    nop
    ld hl, $1928
    rst RST_10
    nop
    ret nz

    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    inc b
    nop
    ld b, $00
    inc b
    add hl, de
    ld [bc], a
    sub h
    ld l, l
    ld a, $08
    add l
    ld [bc], a
    nop
    nop
    ld bc, $1900
    add $00
    ccf
    ld [bc], a
    sub h
    ld l, l
    ld a, $08
    add l
    ld [bc], a
    ld bc, $0100
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0300
    ld hl, $0a9a
    ld [$0003], sp
    dec b
    ld [$9700], sp
    daa
    nop
    ld c, d
    daa
    db $10
    rlca
    nop
    nop
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$0305], sp
    ld c, c
    ld d, c
    dec bc
    ld [$0003], sp
    inc b
    ld bc, $1114
    ld d, $03
    adc c
    ld d, c
    dec bc
    ld [$0003], sp
    add hl, de
    rst RST_20
    nop
    nop
    rla
    dec b
    inc bc
    db $ed
    ld d, c
    dec bc
    ld [$0003], sp
    ld hl, $0007
    nop
    ld a, a
    ld b, a
    dec e
    ld [$0721], sp
    ld bc, $9000
    ld b, a
    dec e
    ld [$0721], sp
    ld [bc], a
    nop
    xor b
    ld b, a
    dec e
    ld [$1615], sp
    db $10
    rlca
    rst RST_38
    rrca
    rla
    dec bc
    inc bc
    dec c
    ld [$c70e], sp
    ld b, a
    dec e
    ld [$1004], sp
    ld c, $28
    ld c, b
    dec e
    ld [$7413], sp
    ld b, a
    dec e
    ld [$c70e], sp
    ld b, a
    dec e
    ld [$0e04], sp
    ld c, $28
    ld c, b
    dec e
    ld [$0e04], sp
    ld c, $c7
    ld b, a
    dec e
    ld [$7413], sp
    ld b, a
    dec e
    ld [$280e], sp
    ld c, b
    dec e
    ld [$0a04], sp
    ld c, $c7
    ld b, a
    dec e
    ld [$0a04], sp
    ld c, $28
    ld c, b
    dec e
    ld [$0a04], sp
    ld c, $c7
    ld b, a
    dec e
    ld [$7413], sp
    ld b, a
    dec e
    ld [$0802], sp
    ld a, h
    ld a, $08
    add e
    inc b
    or $ff
    ld hl, sp-$01
    ld bc, $0100
    nop
    add hl, de
    rst RST_08
    nop
    ccf
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0000
    nop
    inc bc
    nop
    dec b
    nop
    ld bc, $0200
    ld h, b
    ld [hl], l
    ld a, $08
    add d
    inc b
    db $f4
    rst RST_38
    dec de
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld [bc], a
    ld h, b
    ld [hl], l
    ld a, $08
    add d
    inc b
    ld [$1c00], sp
    nop
    inc bc
    nop
    inc b
    nop
    ld [bc], a
    ld h, b
    ld [hl], l
    ld a, $08
    add d
    inc b
    db $fc
    rst RST_38
    ld e, $00
    ld [bc], a
    nop
    inc bc
    nop
    ld [bc], a
    ld h, b
    ld [hl], l
    ld a, $08
    add d
    inc b
    inc c
    nop
    add hl, de
    nop
    inc b
    nop
    inc b
    nop
    rrca
    ld [bc], a
    ld [$3e7c], sp
    ld [$0483], sp
    ld a, [bc]
    nop
    ld hl, sp-$01
    ld bc, $0100
    nop
    add hl, de
    ld a, h
    nop
    ccf
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0000
    nop
    inc bc
    nop
    dec b
    nop
    ld bc, $0200
    ld h, b
    ld [hl], l
    ld a, $08
    add d
    inc b
    db $f4
    rst RST_38
    jr nz, jr_075_4857

jr_075_4857:
    inc bc
    nop
    inc b
    nop
    ld [bc], a
    ld h, b
    ld [hl], l
    ld a, $08
    add d
    inc b
    ld [$1f00], sp
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    ld h, b
    ld [hl], l
    ld a, $08
    add d
    inc b
    db $fc
    rst RST_38
    inc e
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld [bc], a
    ld h, b
    ld [hl], l
    ld a, $08
    add d
    inc b
    inc c
    nop
    ld e, $00
    inc b
    nop
    inc bc
    nop
    rrca
    nop
    cp d
    daa
    inc c
    nop
    db $10
    dec e
    ret


    nop
    ret nz

    rrca
    ld [bc], a
    ld [hl], b
    ld l, [hl]
    ld a, $08
    inc bc
    inc bc
    jr z, jr_075_489d

jr_075_489d:
    nop
    nop
    cp d
    daa
    dec b
    inc b
    ld bc, $080d
    nop
    xor e
    daa
    nop
    jr nc, @+$2a

    ld a, [bc]
    ld bc, $0128
    add hl, de
    ld [hl], a
    nop
    ret nz

    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0000
    nop
    nop
    nop
    rlca
    nop
    jr nz, jr_075_4938

    inc b
    ld a, [bc]
    ld [bc], a
    ld [hl], b
    ld e, e
    ld a, $08
    ld b, d
    rlca
    ld h, h
    nop
    ld h, h
    nop
    ld [$0100], sp
    nop
    inc d
    nop
    jr z, jr_075_48da

jr_075_48da:
    nop
    nop
    ld [bc], a
    ld [hl], b
    ld e, e
    ld a, $08
    ld b, d
    rlca
    inc d
    nop
    ld h, h
    nop
    stop
    ld [bc], a
    nop
    ld a, [bc]
    nop
    inc hl
    nop
    ld bc, $0200
    ld [hl], b
    ld e, e
    ld a, $08
    ld b, d
    rlca
    ret z

    nop
    ld d, b
    nop
    ld [$0100], sp
    nop
    jr z, jr_075_4902

jr_075_4902:
    inc d
    nop
    nop
    nop
    ld [bc], a
    ld [hl], b
    ld e, e
    ld a, $08
    ld b, d
    rlca
    ld d, b
    nop
    inc a
    nop
    ld a, [bc]
    nop
    inc bc
    nop
    inc d
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld [bc], a
    ld [hl], b
    ld e, e
    ld a, $08
    ld b, d
    rlca
    adc h
    nop
    ld h, h
    nop
    stop
    ld bc, $1400
    nop
    ld e, $00
    ld bc, $1900
    ld [hl], a
    nop
    ccf
    dec b
    add hl, de
    ret nz

    nop

jr_075_4938:
    ret nz

    ld [bc], a
    add sp, $3c
    ld a, $08
    add d
    inc b
    nop
    nop
    nop
    nop
    jr z, jr_075_4946

jr_075_4946:
    rrca
    nop
    inc b
    dec b
    add hl, de
    ret nz

    nop
    ret nz

    ld [bc], a
    add sp, $3c
    ld a, $08
    add d
    inc b
    nop
    nop
    nop
    nop
    jr z, jr_075_495b

jr_075_495b:
    rrca
    nop
    inc b
    dec b
    add hl, de
    ret nz

    nop
    ret nz

    ld [bc], a
    add sp, $3c
    ld a, $08
    add d
    inc b
    nop
    nop
    nop
    nop
    jr z, jr_075_4970

jr_075_4970:
    rrca
    nop
    inc b
    dec c
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0000
    nop
    ld [$1200], sp
    nop
    ld bc, $0500
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0100
    nop
    rlca
    nop
    nop
    nop
    jr nz, @+$75

    dec b
    dec bc
    inc bc
    ld [$e400], sp
    daa
    ld a, [bc]
    ld [bc], a
    inc d
    inc bc
    ld d, $03
    or l
    rst RST_20
    dec c
    ld [$0005], sp
    rla
    inc b
    ld b, $03
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    ld bc, $0200
    nop
    ld [$0000], sp
    nop
    ld a, [bc]
    nop
    nop
    nop
    inc b
    nop
    jr z, jr_075_49c4

jr_075_49c4:
    inc c
    ld [$0408], sp
    ld a, [bc]
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    nop
    nop
    inc bc
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    inc e
    pop bc
    nop
    ret nz

    ld c, $0a
    ld [bc], a
    ret nc

    ld [hl], c
    ld a, $08
    ld [bc], a
    nop
    inc b
    ld l, [hl]
    inc e
    pop bc
    nop
    ret nz

    rlca
    ld a, [bc]
    dec b
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $f800
    rst RST_38
    ld bc, $1800
    nop
    ld bc, $1900
    cp c
    nop
    ccf
    dec b
    dec bc
    ld [bc], a
    dec c
    ld c, $c7
    ld e, c
    dec e
    ld [$0008], sp
    dec h
    jr z, jr_075_4a13

jr_075_4a13:
    sub a
    daa
    ld [bc], a
    ld d, h
    ld c, [hl]
    dec a
    ld [$0202], sp
    inc b
    nop
    ld b, $00
    inc b
    inc b
    add hl, de
    ld [hl], e
    nop
    ccf
    ld [bc], a
    ld h, h
    rst RST_30
    ccf
    ld [$0282], sp
    ldh a, [rIE]
    ldh a, [rIE]
    inc b
    ld [$3c02], sp
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    rra
    nop
    dec b
    nop
    ld bc, $ff00
    ld a, a
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [$3e7c], sp
    ld [$0483], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    add hl, de
    add h
    nop
    ccf
    ld [bc], a
    sbc h
    ld c, [hl]
    dec a
    ld [$0502], sp
    ld bc, $f400
    rst RST_38
    ld a, [bc]
    nop
    nop
    nop
    inc bc
    nop
    ld [bc], a
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    nop
    nop
    nop
    nop
    dec b
    nop
    inc b
    inc bc
    inc bc
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    ld bc, $0000
    nop
    inc bc
    nop
    ld b, $00
    ld bc, $0400
    dec b
    ld [bc], a
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    ld bc, $0000
    nop
    ld b, $00
    inc b
    ld a, [bc]
    dec b
    ld [$3903], sp
    adc e
    dec bc
    ld [$0002], sp
    inc b
    ld bc, $020a
    inc bc
    ld [hl], l
    adc d
    dec bc
    ld [$0205], sp
    ld bc, $0000
    nop
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0100
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    dec b
    inc c
    ld [$1908], sp
    or [hl]
    nop
    ret nz

    inc bc
    or c
    sbc b
    add hl, bc
    ld [$0505], sp
    db $fc
    rst RST_38
    db $fc
    rst RST_38
    rrca
    nop
    nop
    nop
    ld bc, $0500
    inc b
    inc d
    inc bc
    ld [hl], l
    adc d
    dec bc
    ld [$0205], sp
    ld bc, $0100
    nop
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0100
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    dec b
    dec bc
    ld [bc], a
    dec c
    ld [$d600], sp
    daa
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0300
    nop
    nop
    nop
    stop
    rst RST_38
    ld a, a
    dec b
    inc b
    ld a, [bc]
    inc bc
    ld a, l
    ld bc, $080e
    dec b
    nop
    inc b
    dec b
    add hl, de
    cp l
    nop
    ret nz

    inc b
    ld a, [bc]
    add hl, de
    cp l
    nop
    nop
    inc b
    ld a, [bc]
    add hl, de
    cp l
    nop
    ccf
    inc b
    rla
    inc bc
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    ld bc, $0a00
    nop
    nop
    nop
    inc d
    nop
    ld bc, $1900
    xor d
    nop
    ccf
    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    inc b
    ld b, $19
    xor d
    nop
    ccf
    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    jr jr_075_4b68

jr_075_4b68:
    add sp, -$01
    ld bc, $0100
    nop
    inc b
    ld b, $19
    xor d
    nop
    ccf
    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    ldh a, [rIE]
    stop
    ld bc, $0100
    nop
    inc b
    ld b, $19
    xor d
    nop
    ccf
    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    add sp, -$01
    db $f4
    rst RST_38
    ld bc, $0100
    nop
    inc b
    ld b, $19
    xor d
    nop
    ccf
    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    stop
    stop
    ld bc, $0100
    nop
    dec b
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0300
    nop
    stop
    nop
    nop
    rst RST_38
    ld a, a
    dec b
    ld [$9700], sp
    daa
    ld a, [bc]
    inc bc
    jr z, jr_075_4bc9

    inc d

jr_075_4bc9:
    ld de, $1916
    rst RST_20
    nop
    ret nz

    inc bc
    ld sp, $0b15
    ld [$0105], sp
    scf
    nop
    rla
    inc c
    inc c
    ld [$2604], sp
    ld [bc], a
    sbc h
    ld c, [hl]
    dec a
    ld [$0502], sp
    nop
    nop
    inc e
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    inc b
    inc b
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    ld b, $00
    ld bc, $1900
    ld [hl], h
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0483], sp
    db $e4
    rst RST_38
    inc e
    nop
    ld bc, $0100
    nop
    inc b
    ld bc, $7419
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0483], sp
    pop af
    rst RST_38
    ld [$0100], sp
    nop
    ld bc, $1900
    ld [hl], h
    nop
    ccf
    inc b
    ld bc, $7419
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0483], sp
    ei
    rst RST_38
    db $f4
    rst RST_38
    ld bc, $0100
    nop
    inc b
    ld bc, $7419
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0483], sp
    nop
    nop
    ldh [rIE], a
    ld bc, $0100
    nop
    inc b
    ld bc, $7419
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0483], sp
    dec b
    nop
    call z, Call_000_01ff
    nop
    ld bc, $0200
    sbc h
    ld c, [hl]
    dec a
    ld [$0502], sp
    ld bc, $e600
    rst RST_38
    stop
    ld bc, $0400
    nop
    inc b
    inc b
    inc bc
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    ld bc, $0000
    nop
    inc bc
    nop
    ld b, $00
    ld bc, $0400
    ld e, $02
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    nop
    nop
    nop
    nop
    ld b, $00
    inc b
    inc b
    ld [bc], a
    add h
    ld c, [hl]
    dec a
    ld [$0302], sp
    ld bc, $0000
    nop
    ld b, $00
    dec bc
    inc bc
    dec c
    dec d
    ld d, $10
    rlca
    rst RST_38
    rst RST_38
    rla
    ld [$f103], sp
    cp l
    dec bc
    ld [$0005], sp
    ld hl, $0000
    nop
    inc de
    push bc
    inc e
    ld [$0021], sp
    ld bc, $6d00
    ld c, [hl]
    dec e
    ld [$0021], sp
    ld [bc], a
    nop
    add hl, sp
    ld [hl-], a
    dec e
    ld [$0021], sp
    inc bc
    nop
    pop bc
    adc e
    inc e
    ld [$0021], sp
    inc b
    nop
    ld bc, $1cfa
    ld [$0021], sp
    dec b
    nop
    inc de
    sbc l
    inc e
    ld [$0021], sp
    ld b, $00
    rst RST_38
    sbc d
    inc e
    ld [$0021], sp
    rlca
    nop
    sub b
    pop hl
    inc e
    ld [$0021], sp
    ld [$fe00], sp
    ld [hl], e
    inc e
    ld [$a913], sp
    adc d
    inc e
    ld [$4f00], sp
    daa
    nop
    sub a
    daa
    nop
    ld c, d
    daa
    ld a, [bc]
    inc bc
    jr z, jr_075_4d1c

    add hl, de

jr_075_4d1c:
    db $e4
    nop
    ccf
    ld [bc], a
    jr nz, jr_075_4d4e

    ld a, $08
    add d
    dec b
    ld a, b
    nop
    ld b, [hl]
    nop
    dec b
    nop
    ld b, [hl]
    nop
    ld e, $00
    inc b
    ld bc, $2002
    inc l
    ld a, $08
    add d
    dec b
    ld [hl], e
    nop
    scf
    nop
    ld b, $00
    inc a
    nop
    add hl, de
    nop
    inc b
    ld bc, $2002
    inc l
    ld a, $08
    add d
    dec b
    ld [hl], e
    nop

jr_075_4d4e:
    inc a
    nop
    rlca
    nop
    inc a
    nop
    ld e, $00
    ld [bc], a
    jr nz, jr_075_4d85

    ld a, $08
    add d
    dec b
    ld [hl], e
    nop
    scf
    nop
    ld a, [bc]
    nop
    inc a
    nop
    ld e, $00
    inc b
    inc bc
    ld [bc], a
    ld a, b
    ld [hl], l
    ld a, $08
    add d
    dec b
    ld h, h
    nop
    ld [hl-], a
    nop
    inc b
    nop
    ld [hl-], a
    nop
    ld a, [de]
    nop
    inc b
    ld bc, $2002
    inc l
    ld a, $08
    add d
    dec b
    ld l, c
    nop

jr_075_4d85:
    add hl, de
    nop
    ld [$3c00], sp
    nop
    inc d
    nop
    inc b
    ld bc, $2002
    inc l
    ld a, $08
    add d
    dec b
    ld [hl], e
    nop
    jr z, jr_075_4d9a

jr_075_4d9a:
    ld a, [bc]
    nop
    jr nc, jr_075_4d9e

jr_075_4d9e:
    ld e, $00
    inc b
    inc bc
    ld [bc], a
    ld a, b
    ld [hl], l
    ld a, $08
    add d
    dec b
    ld a, b
    nop
    ld e, $00
    ld b, $00
    dec l
    nop
    add hl, de
    nop
    ld [bc], a
    jr nz, jr_075_4de2

    ld a, $08
    add d
    dec b
    ld [hl], e
    nop
    inc hl
    nop
    ld a, [bc]
    nop
    inc a
    nop
    ld e, $00
    inc b
    inc bc
    ld [bc], a
    ld a, b
    ld [hl], l
    ld a, $08
    add d
    dec b
    ld l, c
    nop
    inc d
    nop
    ld [$2800], sp
    nop
    nop
    nop
    inc b
    inc bc
    ld [bc], a
    jr nz, @+$2e

    ld a, $08
    add d
    dec b
    inc d
    nop

jr_075_4de2:
    rst RST_38
    nop
    rrca
    nop
    jr nz, jr_075_4de8

jr_075_4de8:
    nop
    nop
    ld [bc], a
    jr nz, jr_075_4e19

    ld a, $08
    add d
    dec b
    ld l, [hl]
    nop
    ld a, [bc]
    nop
    ld [$2000], sp
    nop
    inc d
    nop
    dec b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0483], sp
    ldh [rIE], a
    ldh a, [rIE]
    ld bc, $0300
    nop
    add hl, de
    add h
    nop
    ccf
    inc bc
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    ld bc, $0300

jr_075_4e19:
    nop
    nop
    nop
    inc c
    nop
    ld bc, $0300
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    inc bc
    nop
    inc bc
    nop
    nop
    nop
    inc c
    nop
    ld bc, $0400
    inc b
    ld [bc], a
    ld d, b
    ld a, h
    ld a, $08
    add e
    ld [bc], a
    ld bc, $0300
    nop
    add hl, de
    add h
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    ld d, b
    ld a, h
    ld a, $08
    add e
    ld [bc], a
    ld bc, $0300
    nop
    add hl, de
    add h
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    ld [$3e7c], sp
    ld [$0483], sp
    jr nz, jr_075_4e5e

jr_075_4e5e:
    inc d
    nop
    ld bc, $0300
    nop
    add hl, de
    add h
    nop
    ccf
    dec b
    dec bc
    inc bc
    dec c
    ld [$4f00], sp
    daa
    nop
    or b
    daa
    nop
    sub a
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [HeaderLogo], sp
    inc e
    and d
    nop
    ret nz

    ld a, [bc]
    dec b
    inc bc
    push bc
    ld b, c
    ld a, [bc]
    ld [$0005], sp
    ld [bc], a
    ld [$3e2c], sp
    ld [$0302], sp
    db $fd
    rst RST_38
    cp $ff
    ld a, [bc]
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld [$3e2c], sp
    ld [$0302], sp
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld [$3e2c], sp
    ld [$0302], sp
    db $fc
    rst RST_38
    db $fc
    rst RST_38
    rlca
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld [$3e2c], sp
    ld [$0302], sp
    inc bc
    nop
    db $fd
    rst RST_38
    dec bc
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld [$3e2c], sp
    ld [$0302], sp
    rst RST_38
    rst RST_38
    ld a, [$08ff]
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld [$3e2c], sp
    ld [$0302], sp
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    inc c
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld [$3e2c], sp
    ld [$0302], sp
    db $fd
    rst RST_38
    db $fc
    rst RST_38
    dec c
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld [$3e2c], sp
    ld [$0302], sp
    inc b
    nop
    ei
    rst RST_38
    rlca
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld [$3e2c], sp
    ld [$0302], sp
    ld [bc], a
    nop
    ld a, [$0bff]
    nop
    inc b
    ld [bc], a
    ld [bc], a
    ld [$3e2c], sp
    ld [$0302], sp
    db $fd
    rst RST_38
    ei
    rst RST_38
    ld [$0400], sp
    inc a
    add hl, de
    sbc c
    nop
    ret nz

    ld [bc], a
    ld d, b
    inc l
    ld a, $08
    add e
    rlca
    inc d
    nop
    or $ff
    inc d
    nop
    nop
    nop
    jr nz, jr_075_4f35

jr_075_4f35:
    inc d
    nop
    nop
    nop
    ld [bc], a
    ld d, b
    inc l
    ld a, $08
    add e
    rlca
    inc d
    nop
    or $ff
    inc d
    nop
    nop
    nop
    jr nz, jr_075_4f4a

jr_075_4f4a:
    db $ec
    rst RST_38
    nop
    nop
    inc b
    ld e, $19
    add c
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0484], sp
    or $ff
    db $fc
    rst RST_38
    ld bc, $0200
    nop
    ld [bc], a
    ld [$3e7c], sp
    ld [$0484], sp
    ld a, [bc]
    nop
    inc b
    nop
    ld bc, $0200
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0200
    nop
    nop
    nop
    ld [$0100], sp
    nop
    inc b
    inc d
    db $10
    rlca
    rst RST_38
    rst RST_38
    dec b
    dec bc
    inc bc
    dec c
    ld [$3b00], sp
    daa
    nop
    sbc l
    daa
    inc bc
    ld [hl], c
    ld [$080b], sp
    dec b
    ld bc, $0000
    ld hl, $0400
    nop
    dec b
    ld d, b
    dec e
    ld [$8219], sp
    nop
    ret nz

    ld [bc], a
    ld e, h
    ld h, [hl]
    ld a, $08
    add d
    ld b, $0f
    nop
    nop
    nop
    db $f4
    rst RST_38
    ldh a, [rIE]
    ld e, $00
    ret c

    rst RST_38
    inc b
    inc e
    add hl, de
    cp a
    nop
    ccf
    inc bc
    ld [hl], c
    ld [$080b], sp
    dec b
    ld bc, $0000
    ld hl, $0000
    nop
    ld d, $50
    dec e
    ld [$0021], sp
    ld bc, $4500
    ld d, b
    dec e
    ld [$0021], sp
    ld [bc], a
    nop
    ld a, [hl]
    ld d, b
    dec e
    ld [$0021], sp
    inc bc
    nop
    pop bc
    ld d, b
    dec e
    ld [$0021], sp
    inc b
    nop
    add hl, bc
    ld d, c
    dec e
    ld [$7103], sp
    ld [$080b], sp
    dec b
    ld bc, $0000
    ld hl, $0400
    nop
    inc c
    ld d, b
    dec e
    ld [$1408], sp
    rrca
    inc de
    and l
    ld c, a
    dec e
    ld [$0417], sp
    dec l
    dec d
    rla
    inc de
    inc b
    ld d, b
    dec e
    ld [$d503], sp
    sbc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld bc, $0800
    nop
    ld bc, $0000
    nop
    ld c, $51
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$f313], sp
    ld c, a
    dec e
    ld [$d503], sp
    sbc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld bc, $0a00
    nop
    ld bc, $0000
    nop
    ld c, $51
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$f313], sp
    ld c, a
    dec e
    ld [$d503], sp
    sbc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld bc, $0e00
    nop
    ld bc, $0000
    nop
    ld c, $51
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$f313], sp
    ld c, a
    dec e
    ld [$d503], sp
    sbc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld bc, $1200
    nop
    ld bc, $0000
    nop
    ld c, $51
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$f313], sp
    ld c, a
    dec e
    ld [$d503], sp
    sbc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld bc, $1e00
    nop
    ld bc, $0000
    nop
    ld c, $51
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$510e], sp
    ld d, c
    dec e
    ld [$f313], sp
    ld c, a
    dec e
    ld [$7402], sp
    ld h, [hl]
    ld a, $08
    add h
    ld [bc], a
    db $f4
    rst RST_38
    ldh a, [rIE]
    rrca
    nop
    dec hl
    jr z, jr_075_5163

    ld l, h
    ld c, [hl]

jr_075_5163:
    dec a
    ld [$0302], sp
    ld [$0100], sp
    nop
    nop
    nop
    inc b
    ld [$ba19], sp
    nop
    ret nz

    ld [bc], a
    inc [hl]
    db $f4
    dec sp
    ld [$0002], sp
    dec b
    inc b
    rrca
    add hl, de
    jp z, RST_00

    ld [bc], a
    inc a
    ld a, e
    ld a, $08
    ld [bc], a
    rlca
    rra
    nop
    dec b
    nop
    ld bc, $ff00
    ld a, a
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    dec b
    inc bc
    db $ed
    ld b, h
    ld c, $08
    ld [bc], a
    nop
    inc b
    ld bc, $0721
    nop
    nop
    ret z

    ld d, c
    dec e
    ld [$0721], sp
    ld bc, $0500
    ld d, d
    dec e
    ld [$0721], sp
    ld [bc], a
    nop
    ld l, c
    ld d, d
    dec e
    ld [$0721], sp
    inc bc
    nop
    call Call_000_1d52
    ld [$0721], sp
    inc b
    nop
    ld l, l
    ld d, e
    dec e
    ld [$9700], sp
    daa
    ld [bc], a
    ld c, h
    db $f4
    dec sp
    ld [$0682], sp
    ldh [c], a
    rst RST_38
    sbc h
    rst RST_38
    add hl, de
    nop
    ld bc, $0000
    nop
    nop
    nop
    dec b
    add hl, de
    add [hl]
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0484], sp
    or $ff
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0000
    nop
    inc bc
    nop
    ld [$0100], sp
    nop
    dec b
    ld [$2d00], sp
    daa
    ld [bc], a
    inc d
    ld e, [hl]
    ld a, $08
    add d
    ld b, $e2
    rst RST_38
    sbc h
    rst RST_38
    add hl, de
    nop
    ld bc, $2800
    nop
    ld a, [bc]
    nop
    add hl, de
    adc c
    nop
    ccf
    inc b
    ld a, [bc]
    ld [bc], a
    inc d
    ld e, [hl]
    ld a, $08
    add d
    ld b, $e2
    rst RST_38
    sbc h
    rst RST_38
    add hl, de
    nop
    ld bc, $d800
    rst RST_38
    inc d
    nop
    add hl, de
    adc c
    nop
    ccf
    inc b
    ld a, [bc]
    ld [bc], a
    inc d
    ld e, [hl]
    ld a, $08
    add d
    ld b, $e2
    rst RST_38
    sbc h
    rst RST_38
    add hl, de
    nop
    ld bc, $0000
    nop
    nop
    nop
    add hl, de
    adc c
    nop
    ccf
    dec b
    add hl, de
    adc d
    nop
    ccf
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0000
    nop
    inc bc
    nop
    ld [$0100], sp
    nop
    dec b
    ld [$ab00], sp
    daa
    ld [bc], a
    and b
    ld e, e
    ld a, $08
    add d
    ld b, $e2
    rst RST_38
    sbc h
    rst RST_38
    add hl, de
    nop
    ld bc, $3200
    nop
    ld a, [bc]
    nop
    add hl, de
    add a
    nop
    ccf
    inc b
    ld [$a002], sp
    ld e, e
    ld a, $08
    add d
    ld b, $e2
    rst RST_38
    sbc h
    rst RST_38
    add hl, de
    nop
    ld bc, $ec00
    rst RST_38
    inc d
    nop
    add hl, de
    add a
    nop
    ccf
    inc b
    dec c
    ld [bc], a
    and b
    ld e, e
    ld a, $08
    add d
    ld b, $e2
    rst RST_38
    sbc h
    rst RST_38
    add hl, de
    nop
    ld bc, $0000
    nop
    nop
    nop
    add hl, de
    add a
    nop
    ccf
    dec b
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0000
    nop
    inc bc
    nop
    ld [$0100], sp
    nop
    add hl, de
    ret nz

    nop
    ccf
    dec b
    ld [$4a00], sp
    daa
    ld [bc], a
    sub b
    ld [hl], l
    ld a, $08
    add d
    ld b, $e2
    rst RST_38
    sbc h
    rst RST_38
    add hl, de
    nop
    ld bc, $1e00
    nop
    nop
    nop
    add hl, de
    ld a, h
    nop
    ccf
    inc b
    dec b
    ld [bc], a
    sub b
    ld [hl], l
    ld a, $08
    add d
    ld b, $e2
    rst RST_38
    sbc h
    rst RST_38
    add hl, de
    nop
    ld bc, $d800
    rst RST_38
    inc d
    nop
    add hl, de
    ld a, h
    nop
    ccf
    inc b
    ld c, $02
    sub b
    ld [hl], l
    ld a, $08
    add d
    ld b, $e2
    rst RST_38
    sbc h
    rst RST_38
    add hl, de
    nop
    ld bc, $0000
    nop
    nop
    nop
    add hl, de
    ld a, h
    nop
    ccf
    dec b
    add hl, de
    rst RST_08
    nop
    ccf
    ld [bc], a
    ld h, b
    ld [hl], l
    ld a, $08
    add d
    inc b
    db $f4
    rst RST_38
    dec de
    nop
    ld [bc], a
    nop
    inc bc
    nop
    ld [bc], a
    ld h, b
    ld [hl], l
    ld a, $08
    add d
    inc b
    ld [$1c00], sp
    nop
    inc bc
    nop
    inc b
    nop
    ld [bc], a
    ld h, b
    ld [hl], l
    ld a, $08
    add d
    inc b
    db $fc
    rst RST_38
    ld e, $00
    ld [bc], a
    nop
    inc bc
    nop
    ld [bc], a
    ld h, b
    ld [hl], l
    ld a, $08
    add d
    inc b
    inc c
    nop
    add hl, de
    nop
    inc b
    nop
    inc b
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0200
    nop
    nop
    nop
    ld [$0100], sp
    nop
    dec b
    ld [$1700], sp
    jr z, jr_075_5371

jr_075_5371:
    sbc l
    daa
    ld [bc], a
    cp h
    ld h, l
    ld a, $08
    add d
    ld b, $e2
    rst RST_38
    sbc h
    rst RST_38
    add hl, de
    nop
    add hl, de
    nop
    ret c

    rst RST_38
    inc d
    nop
    add hl, de
    db $eb
    nop
    ccf
    inc b
    ld a, [bc]
    ld [bc], a
    cp h
    ld h, l
    ld a, $08
    add d
    ld b, $e2
    rst RST_38
    sbc h
    rst RST_38
    add hl, de
    nop
    add hl, de
    nop
    jr z, jr_075_539d

jr_075_539d:
    nop
    nop
    add hl, de
    db $eb
    nop
    ccf
    inc b
    ld a, [bc]
    ld [bc], a
    cp h
    ld h, l
    ld a, $08
    add d
    ld b, $e2
    rst RST_38
    sbc h
    rst RST_38
    add hl, de
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    add hl, de
    db $eb
    nop
    ccf
    dec b
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0200
    nop
    nop
    nop
    ld [$0100], sp
    nop
    add hl, de
    add d
    nop
    ccf
    ld c, $0a
    ld d, h
    dec e
    ld [$0805], sp
    nop
    sub a
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$7f19], sp
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld b, $00
    ld bc, $0500
    dec bc
    ld bc, $080d
    ld [bc], a
    ldh [$ff63], a
    ld a, $08
    add d
    inc bc
    or $ff
    or $ff
    nop
    nop
    add hl, de
    add d
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    ld hl, sp+$63
    ld a, $08
    add d
    inc bc
    ld a, [bc]
    nop
    inc d
    nop
    nop
    nop
    add hl, de
    add d
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    ldh [$ff63], a
    ld a, $08
    add d
    inc bc
    ei
    rst RST_38
    ld a, [bc]
    nop
    nop
    nop
    add hl, de
    add d
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    ld hl, sp+$63
    ld a, $08
    add d
    inc bc
    ld de, $f400
    rst RST_38
    nop
    nop
    add hl, de
    add d
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    ld hl, sp+$63
    ld a, $08
    add d
    inc bc
    pop af
    rst RST_38
    rrca
    nop
    nop
    nop
    add hl, de
    add d
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    ld hl, sp+$63
    ld a, $08
    add d
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    add d
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    ldh [$ff63], a
    ld a, $08
    add d
    inc bc
    inc d
    nop
    ld [bc], a
    nop
    nop
    nop
    add hl, de
    add d
    nop
    ccf
    rrca
    ld [bc], a
    ldh [$ff63], a
    ld a, $08
    add d
    inc bc
    or $ff
    or $ff
    ld bc, $1900
    add d
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    ld hl, sp+$63
    ld a, $08
    add d
    inc bc
    ld a, [bc]
    nop
    inc d
    nop
    ld bc, $1900
    add d
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    ldh [$ff63], a
    ld a, $08
    add d
    inc bc
    db $e3
    rst RST_38
    nop
    nop
    ld bc, $1900
    add d
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    ld hl, sp+$63
    ld a, $08
    add d
    inc bc
    dec e
    nop
    db $ec
    rst RST_38
    ld bc, $1900
    add d
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    ldh [$ff63], a
    ld a, $08
    add d
    inc bc
    ei
    rst RST_38
    ld a, [bc]
    nop
    ld bc, $1900
    add d
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    ld hl, sp+$63
    ld a, $08
    add d
    inc bc
    ld de, $f400
    rst RST_38
    ld bc, $1900
    add d
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    ldh [$ff63], a
    ld a, $08
    add d
    inc bc
    db $ec
    rst RST_38
    nop
    nop
    ld bc, $1900
    add d
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    ld hl, sp+$63
    ld a, $08
    add d
    inc bc
    pop af
    rst RST_38
    rrca
    nop
    ld bc, $1900
    add d
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    ld hl, sp+$63
    ld a, $08
    add d
    inc bc
    ld a, [de]
    nop
    ei
    rst RST_38
    ld bc, $1900
    add d
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    ld hl, sp+$63
    ld a, $08
    add d
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $1900
    add d
    nop
    ccf
    inc b
    inc b
    ld [bc], a
    ldh [$ff63], a
    ld a, $08
    add d
    inc bc
    inc d
    nop
    ld [bc], a
    nop
    ld bc, $1900
    add d
    nop
    ccf
    rrca
    inc e
    add d
    nop
    ccf
    ld b, $04
    ld [bc], a
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    nop
    nop
    jr jr_075_556f

jr_075_556f:
    nop
    nop
    inc b
    inc b
    ld [bc], a
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    ld [$1800], sp
    nop
    nop
    nop
    ld [bc], a
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    ld hl, sp-$01
    jr jr_075_558b

jr_075_558b:
    nop
    nop
    inc b
    inc b
    ld [bc], a
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    stop
    jr jr_075_559a

jr_075_559a:
    nop
    nop
    ld [bc], a
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    ldh a, [rIE]
    jr jr_075_55a7

jr_075_55a7:
    nop
    nop
    inc b
    inc b
    ld [bc], a
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    jr jr_075_55b4

jr_075_55b4:
    jr jr_075_55b6

jr_075_55b6:
    nop
    nop
    ld [bc], a
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    add sp, -$01
    jr jr_075_55c3

jr_075_55c3:
    nop
    nop
    inc b
    inc b
    ld [bc], a
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    jr nz, jr_075_55d0

jr_075_55d0:
    jr jr_075_55d2

jr_075_55d2:
    nop
    nop
    ld [bc], a
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    ldh [rIE], a
    jr jr_075_55df

jr_075_55df:
    nop
    nop
    rrca
    inc e
    add d
    nop
    ccf
    ld b, $04
    ld [bc], a
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    nop
    nop
    jr jr_075_55f3

jr_075_55f3:
    ld bc, $0400
    inc b
    ld [bc], a
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    ld [$1800], sp
    nop
    ld bc, $0200
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    ld hl, sp-$01
    jr jr_075_560f

jr_075_560f:
    ld bc, $0400
    inc b
    ld [bc], a
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    stop
    jr jr_075_561e

jr_075_561e:
    ld bc, $0200
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    ldh a, [rIE]
    jr jr_075_562b

jr_075_562b:
    ld bc, $0400
    inc b
    ld [bc], a
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    jr jr_075_5638

jr_075_5638:
    jr jr_075_563a

jr_075_563a:
    ld bc, $0200
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    add sp, -$01
    jr jr_075_5647

jr_075_5647:
    ld bc, $0400
    inc b
    ld [bc], a
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    jr nz, jr_075_5654

jr_075_5654:
    jr jr_075_5656

jr_075_5656:
    ld bc, $0200
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    ldh [rIE], a
    jr jr_075_5663

jr_075_5663:
    ld bc, $0400
    inc b
    ld [bc], a
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    jr z, jr_075_5670

jr_075_5670:
    jr jr_075_5672

jr_075_5672:
    ld bc, $0200
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    ret c

    rst RST_38
    jr jr_075_567f

jr_075_567f:
    ld bc, $0400
    inc b
    ld [bc], a
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    jr nc, jr_075_568c

jr_075_568c:
    jr jr_075_568e

jr_075_568e:
    ld bc, $0200
    ld a, h
    ld h, h
    ld a, $08
    add d
    inc bc
    ret nc

    rst RST_38
    jr jr_075_569b

jr_075_569b:
    ld bc, $0f00
    ld [bc], a
    db $f4
    inc sp
    ld a, $08
    ld [bc], a
    ld b, $f1
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_075_56af

jr_075_56af:
    inc a
    nop
    inc b
    ld [$f402], sp
    inc sp
    ld a, $08
    ld [bc], a
    ld b, $0c
    nop
    ei
    rst RST_38
    nop
    nop
    nop
    nop
    jr nz, jr_075_56c4

jr_075_56c4:
    inc a
    nop
    inc b
    ld [$190f], sp
    xor h
    nop
    ret nz

    ld [bc], a
    and h
    scf
    ld a, $08
    ld [bc], a
    inc b
    nop
    nop
    ei
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    rlca
    ld [bc], a
    and h
    scf
    ld a, $08
    ld [bc], a
    inc b
    pop af
    rst RST_38
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    inc b
    rlca
    ld [bc], a
    and h
    scf
    ld a, $08
    ld [bc], a
    inc b
    pop af
    rst RST_38
    pop af
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    rlca
    ld [bc], a
    and h
    scf
    ld a, $08
    ld [bc], a
    inc b
    ld a, [bc]
    nop
    ei
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    rlca
    rrca
    add hl, de
    xor h
    nop
    ccf
    ld [bc], a
    and h
    scf
    ld a, $08
    add d
    inc b
    nop
    nop
    ei
    rst RST_38
    ld bc, $0000
    nop
    inc b
    rlca
    ld [bc], a
    and h
    scf
    ld a, $08
    add d
    inc b
    pop af
    rst RST_38
    ld a, [bc]
    nop
    ld bc, $0000
    nop
    inc b
    rlca
    ld [bc], a
    and h
    scf
    ld a, $08
    add d
    inc b
    pop af
    rst RST_38
    pop af
    rst RST_38
    ld bc, $0000
    nop
    inc b
    rlca
    ld [bc], a
    and h
    scf
    ld a, $08
    add d
    inc b
    ld a, [bc]
    nop
    ei
    rst RST_38
    ld bc, $0000
    nop
    inc b
    rlca
    rrca
    ld [bc], a
    cp b
    ld l, d
    ld a, $08
    add d
    inc bc
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    nop
    add hl, de
    adc l
    nop
    ccf
    inc b
    ld b, $02
    cp b
    ld l, d
    ld a, $08
    add d
    inc bc
    inc d
    nop
    db $ec
    rst RST_38
    nop
    nop
    add hl, de
    adc l
    nop
    ccf
    inc b
    ld b, $02
    cp b
    ld l, d
    ld a, $08
    add d
    inc bc
    db $ec
    rst RST_38
    rrca
    nop
    nop
    nop
    add hl, de
    adc l
    nop
    ccf
    inc b
    ld b, $02
    cp b
    ld l, d
    ld a, $08
    add d
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    adc l
    nop
    ccf
    inc b
    ld b, $02
    cp b
    ld l, d
    ld a, $08
    add d
    inc bc
    db $ec
    rst RST_38
    db $ec
    rst RST_38
    nop
    nop
    add hl, de
    adc l
    nop
    ccf
    inc b
    ld b, $02
    cp b
    ld l, d
    ld a, $08
    add d
    inc bc
    stop
    ld hl, sp-$01
    nop
    nop
    add hl, de
    adc l
    nop
    ccf
    rrca
    ld [bc], a
    ret nc

    ld l, d
    ld a, $08
    ld [bc], a
    inc bc
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    nop
    add hl, de
    ld [hl], a
    nop
    ccf
    inc b
    ld b, $02
    ret nc

    ld l, d
    ld a, $08
    ld [bc], a
    inc bc
    inc d
    nop
    db $ec
    rst RST_38
    nop
    nop
    add hl, de
    ld [hl], a
    nop
    ccf
    inc b
    ld b, $02
    ret nc

    ld l, d
    ld a, $08
    ld [bc], a
    inc bc
    db $ec
    rst RST_38
    rrca
    nop
    nop
    nop
    add hl, de
    ld [hl], a
    nop
    ccf
    inc b
    ld b, $02
    ret nc

    ld l, d
    ld a, $08
    ld [bc], a
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, de
    ld [hl], a
    nop
    ccf
    inc b
    ld b, $02
    ret nc

    ld l, d
    ld a, $08
    ld [bc], a
    inc bc
    db $ec
    rst RST_38
    db $ec
    rst RST_38
    nop
    nop
    add hl, de
    ld [hl], a
    nop
    ccf
    inc b
    ld b, $02
    ret nc

    ld l, d
    ld a, $08
    ld [bc], a
    inc bc
    stop
    ld hl, sp-$01
    nop
    nop
    add hl, de
    ld [hl], a
    nop
    ccf
    rrca
    ld [bc], a
    ret nc

    ld l, d
    ld a, $08
    ld [bc], a
    inc bc
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    ld bc, $1900
    ld [hl], a
    nop
    ccf
    inc b
    ld b, $02
    ret nc

    ld l, d
    ld a, $08
    ld [bc], a
    inc bc
    db $e4
    rst RST_38
    or $ff
    ld bc, $1900
    ld [hl], a
    nop
    ccf
    inc b
    ld b, $02
    ret nc

    ld l, d
    ld a, $08
    ld [bc], a
    inc bc
    inc d
    nop
    db $ec
    rst RST_38
    ld bc, $1900
    ld [hl], a
    nop
    ccf
    inc b
    ld b, $02
    ret nc

    ld l, d
    ld a, $08
    ld [bc], a
    inc bc
    db $ec
    rst RST_38
    rrca
    nop
    ld bc, $1900
    ld [hl], a
    nop
    ccf
    inc b
    ld b, $02
    ret nc

    ld l, d
    ld a, $08
    ld [bc], a
    inc bc
    nop
    nop
    nop
    nop
    ld bc, $1900
    ld [hl], a
    nop
    ccf
    inc b
    ld b, $02
    ret nc

    ld l, d
    ld a, $08
    ld [bc], a
    inc bc
    dec de
    nop
    ld [$0100], sp
    nop
    add hl, de
    ld [hl], a
    nop
    ccf
    inc b
    ld b, $02
    ret nc

    ld l, d
    ld a, $08
    ld [bc], a
    inc bc
    db $ec
    rst RST_38
    db $ec
    rst RST_38
    ld bc, $1900
    ld [hl], a
    nop
    ccf
    inc b
    ld b, $02
    ret nc

    ld l, d
    ld a, $08
    ld [bc], a
    inc bc
    stop
    ld hl, sp-$01
    ld bc, $1900
    ld [hl], a
    nop
    ccf
    rrca
    add hl, de
    ld [hl], b
    nop
    ccf
    ld [bc], a
    adc b
    ld h, b
    ld a, $08
    add d
    inc b
    dec b
    nop
    nop
    nop
    dec b
    nop
    nop
    nop
    inc b
    ld [bc], a
    ld [bc], a
    adc b
    ld h, b
    ld a, $08
    add d
    inc b
    ei
    rst RST_38
    ld a, [bc]
    nop
    dec b
    nop
    ld bc, $0400
    ld [bc], a
    ld [bc], a
    adc b
    ld h, b
    ld a, $08
    add d
    inc b
    rrca
    nop
    inc d
    nop
    dec b
    nop
    ld [bc], a
    nop
    inc b
    ld [bc], a
    ld [bc], a
    adc b
    ld h, b
    ld a, $08
    add d
    inc b
    pop af
    rst RST_38
    or $ff
    dec b
    nop
    nop
    nop
    inc b
    ld [bc], a
    ld [bc], a
    adc b
    ld h, b
    ld a, $08
    add d
    inc b
    add hl, de
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0400
    ld [bc], a
    ld [bc], a
    adc b
    ld h, b
    ld a, $08
    add d
    inc b
    ld hl, sp-$01
    ld [$0500], sp
    nop
    ld [bc], a
    nop
    inc b
    ld [bc], a
    ld [bc], a
    adc b
    ld h, b
    ld a, $08
    add d
    inc b
    ld [bc], a
    nop
    ld hl, sp-$01
    dec b
    nop
    nop
    nop
    inc b
    ld [bc], a
    ld [bc], a
    adc b
    ld h, b
    ld a, $08
    add d
    inc b
    db $ec
    rst RST_38
    rrca
    nop
    dec b
    nop
    ld bc, $0f00
    inc e
    xor c
    nop
    ccf
    dec c
    ld b, $02
    inc c
    ld a, e
    ld a, $08
    add d
    dec b
    nop
    nop
    pop af
    rst RST_38
    nop
    nop
    inc bc
    nop
    ld e, d
    nop
    ld [bc], a
    inc c
    ld a, e
    ld a, $08
    add d
    dec b
    nop
    nop
    pop af
    rst RST_38
    inc sp
    nop
    inc bc
    nop
    ld e, d
    nop
    ld [bc], a
    inc c
    ld a, e
    ld a, $08
    add d
    dec b
    nop
    nop
    pop af
    rst RST_38
    ld h, [hl]
    nop
    inc bc
    nop
    ld e, d
    nop
    ld [bc], a
    inc c
    ld a, e
    ld a, $08
    add d
    dec b
    nop
    nop
    pop af
    rst RST_38
    sbc c
    nop
    inc bc
    nop
    ld e, d
    nop
    ld [bc], a
    inc c
    ld a, e
    ld a, $08
    add d
    dec b
    nop
    nop
    pop af
    rst RST_38
    call z, $0300
    nop
    ld e, d
    nop
    rrca
    inc d
    inc bc
    ld d, $03
    pop af
    and $0d
    ld [$0005], sp
    rla
    rrca
    dec d
    ld d, $10
    rlca
    rst RST_38
    rst RST_38
    rla
    rrca
    inc h
    add sp, $59
    dec e
    ld [$1214], sp
    ld d, $03
    dec l
    cp b
    dec bc
    ld [$0405], sp
    nop
    rst RST_30
    nop
    inc bc
    ld bc, $ff00
    rst RST_38
    rla
    rrca
    inc d
    inc de
    ld d, $03
    dec l
    cp b
    dec bc
    ld [$0405], sp
    nop
    add hl, bc
    nop
    inc bc
    nop
    nop
    rst RST_38
    rst RST_38
    inc de
    and $59
    dec e
    ld [$1615], sp
    db $10
    rlca
    rst RST_38
    rst RST_38
    rla
    rrca
    inc bc
    dec l
    ret nz

    dec bc
    ld [$0002], sp
    ld hl, $0107
    nop
    inc l
    ld e, d
    dec e
    ld [$b503], sp
    ld [$080d], a
    ld [bc], a
    nop
    ld hl, $0007
    nop
    ld a, [hl-]
    ld e, d
    dec e
    ld [$3313], sp
    ld e, d
    dec e
    ld [$0f17], sp
    inc d
    ld a, [de]
    inc de
    ld a, [hl+]
    ld e, d
    dec e
    ld [$1914], sp
    inc de
    ld a, [hl+]
    ld e, d
    dec e
    ld [$1814], sp
    inc de
    ld a, [hl+]
    ld e, d
    dec e
    ld [$1715], sp
    rrca
    inc e
    adc l
    nop
    ccf
    dec c
    ld b, $03
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld bc, $0000
    nop
    ld [de], a
    nop
    ld [bc], a
    nop
    inc bc
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    inc c
    nop
    ld e, $7c
    ld [$5900], sp
    daa
    ld c, $5f
    ld e, c
    dec e
    ld [$0008], sp
    dec l
    daa
    add hl, de
    adc c
    nop
    ccf
    ld c, $90
    ld e, d
    dec e
    ld [$900e], sp
    ld e, d
    dec e
    ld [$900e], sp
    ld e, d
    dec e
    ld [$0805], sp
    ld [bc], a
    ld a, h
    ld e, l
    ld a, $08
    add d
    rlca
    add sp, -$01
    jr jr_075_5a9b

jr_075_5a9b:
    jr jr_075_5a9d

jr_075_5a9d:
    jr jr_075_5a9f

jr_075_5a9f:
    inc d
    nop
    ld bc, $0100
    nop
    inc b
    inc b
    rrca
    nop
    ldh [c], a
    daa
    add hl, de
    call $c000
    ld [bc], a
    add sp, $41
    ld a, $08
    inc bc
    ld [bc], a
    nop
    nop
    inc d
    nop
    inc b
    rrca
    add hl, de
    call $c000
    ld [bc], a
    add sp, $41
    ld a, $08
    inc bc
    ld [bc], a
    db $ec
    rst RST_38
    inc d
    nop
    inc b
    rrca
    add hl, de
    call $c000
    ld [bc], a
    add sp, $41
    ld a, $08
    inc bc
    ld [bc], a
    inc d
    nop
    inc d
    nop
    ld [$f400], sp
    daa
    add hl, de
    cp [hl]
    nop
    ret nz

    ld [bc], a
    nop
    dec [hl]
    ld a, $08
    ld [bc], a
    dec b
    inc b
    nop
    or $ff
    stop
    nop
    nop
    nop
    nop
    inc b
    ld e, $02
    nop
    dec [hl]
    ld a, $08
    ld [bc], a
    dec b
    inc b
    nop
    or $ff
    stop
    nop
    nop
    nop
    nop
    ld [$1b00], sp
    daa
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld bc, $0000
    nop
    ld a, [bc]
    nop
    ld bc, $0e00
    call nc, $1d58
    ld [$1908], sp
    add d
    nop
    nop
    nop
    ld a, [de]
    daa
    ld a, [bc]
    inc bc
    jr z, jr_075_5b2f

    dec e

jr_075_5b2f:
    db $eb
    nop
    ccf
    ld de, $fd03
    add e
    rlca
    ld [$0002], sp
    dec b
    dec bc
    inc bc
    ld [$d800], sp
    daa
    ld a, [bc]
    inc bc
    add hl, de
    ld [hl], d
    nop
    ccf
    ld [bc], a
    sbc b
    halt
    ld a, $08
    add d
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0200
    nop
    nop
    nop
    ld c, $00
    ld bc, $0500
    dec bc
    inc bc
    ld [$ed00], sp
    daa
    ld a, [bc]
    inc bc
    add hl, de
    ld [hl], d
    nop
    ccf
    ld [bc], a
    or b
    halt
    ld a, $08
    add d
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0200
    nop
    nop
    nop
    ld c, $00
    ld bc, $0500
    dec bc
    inc bc
    ld [$e503], sp
    ei
    dec c
    ld [$0002], sp
    ld hl, $0107
    nop
    or h
    ld e, e
    dec e
    ld [$9c13], sp
    ld e, e
    dec e
    ld [$000a], sp
    add hl, de
    call nz, $c000
    dec e
    push bc
    nop
    ret nz

    jr nc, jr_075_5bab

    cp l
    ld sp, hl
    dec c

jr_075_5bab:
    ld [$0102], sp
    ld bc, $0500
    dec bc
    nop
    ld [$2503], sp
    db $fc
    dec c
    ld [$0102], sp
    ld bc, $0800
    inc bc
    sub l
    add [hl]
    rlca
    ld [$0005], sp
    dec b
    ld [$000a], sp
    inc bc
    ret


    dec d
    rrca
    ld [$0005], sp
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    stop
    rst RST_38
    ld a, a
    dec b
    inc b
    ld bc, $000b
    inc b
    ld [bc], a
    dec c
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    inc bc
    ld hl, $0f14
    ld [$0102], sp
    ld bc, $0800
    inc bc
    sub l
    ld [hl-], a
    ld c, $08
    ld [bc], a
    nop
    ld [$8d03], sp
    inc e
    rrca
    ld [$0102], sp
    nop
    nop
    inc bc
    pop hl
    ld a, [de]
    rrca
    ld [$0002], sp
    inc b
    nop
    dec e
    adc b
    nop
    ret nz

    ld d, $02
    db $ec
    pop bc
    ld b, b
    ld [$0483], sp
    xor $ff
    inc c
    nop
    nop
    nop
    jr nz, jr_075_5c32

jr_075_5c32:
    inc b
    ld [hl-], a
    inc e
    and b
    nop
    ccf
    inc de
    ld [bc], a
    inc bc
    dec b
    sub a
    add hl, bc
    ld [$0505], sp
    ld bc, $0800
    nop
    nop
    ld b, $02
    nop
    ld bc, $0500
    inc bc
    dec d
    dec de
    rrca
    ld [$0002], sp
    ld [$f000], sp
    daa
    ld [bc], a
    and b
    ld l, $3e
    ld [$0082], sp
    ld [$1503], sp
    dec e
    rrca
    ld [$0005], sp
    ld hl, $0100
    nop
    db $d3
    ld e, h
    dec e
    ld [$0021], sp
    ld [bc], a
    nop
    ld hl, sp+$5c
    dec e
    ld [$0021], sp
    inc bc
    nop
    ld c, h
    ld e, l
    dec e
    ld [$0021], sp
    inc b
    nop
    xor c
    ld e, l
    dec e
    ld [$8b13], sp
    ld e, h
    dec e
    ld [$ca00], sp
    daa
    inc e
    sub h
    nop
    ccf
    ld b, $02
    ld [bc], a
    inc c
    dec l
    ld a, $08
    add h
    inc b
    nop
    nop
    stop
    nop
    nop
    ld bc, $0400
    rlca
    ld [bc], a
    inc c
    dec l
    ld a, $08
    add d
    inc b
    nop
    nop
    ld [$0100], sp
    nop
    ld bc, $0400
    inc bc
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0200
    nop
    nop
    nop
    ld [$0100], sp
    nop
    inc b
    inc d
    db $10
    rlca
    rst RST_38
    rst RST_38
    add hl, de
    and e
    nop
    ccf
    dec b
    ld [$2d00], sp
    daa
    add hl, de
    adc a
    nop
    ccf
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0000
    nop
    ld [bc], a
    nop
    ld e, $00
    ld bc, $0e00
    ld e, a
    adc b
    inc e
    ld [$5f0e], sp
    adc b
    inc e
    ld [$2f05], sp
    ld [$a500], sp
    daa
    ld a, [bc]
    inc bc
    jr z, jr_075_5d00

    inc c

jr_075_5d00:
    inc c
    ld [$0004], sp
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    nop
    dec b
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    rlca
    nop
    and b
    ld e, l
    add hl, de
    sbc [hl]
    nop
    ccf
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0000
    nop
    ld [bc], a
    nop
    ld e, $00
    ld bc, $0e00
    sub d
    ei
    inc e
    ld [$920e], sp
    ei
    inc e
    ld [$0c04], sp
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    nop
    dec b
    inc b
    nop
    ld [bc], a
    nop
    rlca
    nop
    nop
    nop
    and b
    ld e, l
    dec b
    cpl
    dec bc
    inc bc
    ld [$a100], sp
    daa
    nop
    sub a
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$9519], sp
    nop
    ccf
    ld [bc], a
    ld c, b
    ld a, c
    ld a, $08
    ld [bc], a
    ld b, $e0
    rst RST_38
    nop
    nop
    ld [bc], a
    nop
    inc sp
    inc bc
    nop
    nop
    ld a, [bc]
    nop
    ld [bc], a
    ld c, b
    ld a, c
    ld a, $08
    ld [bc], a
    ld b, $20
    nop
    nop
    nop
    ld b, $00
    call Call_000_00fc
    nop
    ld a, [bc]
    nop
    inc b
    ld a, [bc]
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0300
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0500
    dec bc
    ld bc, $050d
    ld [$5a00], sp
    daa
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    nop
    dec b
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    rlca
    nop
    inc sp
    ld [bc], a
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0505], sp
    ld bc, $0000
    nop
    ld [bc], a
    nop
    ld e, $00
    ld bc, $1900
    rst RST_18
    nop
    ccf
    ld c, $e3
    dec l
    dec e
    ld [$e30e], sp
    dec l
    dec e
    ld [$1604], sp
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    nop
    dec b
    inc b
    nop
    ld [bc], a
    nop
    rlca
    nop
    nop
    nop
    inc sp
    ld [bc], a
    dec b
    cpl
    ld [$db00], sp
    daa
    nop
    ld b, c
    daa
    inc b
    nop
    add hl, de
    sub c
    nop
    ret nz

    inc bc
    ld a, c
    sbc d
    add hl, bc
    ld [$0402], sp
    stop
    add b
    nop
    nop
    nop
    ld [bc], a
    nop
    dec b
    add hl, de
    sub c
    nop
    ret nz

    inc bc
    ld a, c
    sbc d
    add hl, bc
    ld [$0402], sp
    stop
    add b
    nop
    nop
    nop
    ld [bc], a
    nop
    dec b
    add hl, de
    sub c
    nop
    ret nz

    inc bc
    ld a, c
    sbc d
    add hl, bc
    ld [$0402], sp
    stop
    add b
    nop
    nop
    nop
    ld [bc], a
    nop
    dec b
    add hl, de
    db $dd
    nop
    ret nz

    ld c, $9e
    ld d, [hl]
    dec e
    ld [$1905], sp
    ld e, a
    nop
    ret nz

    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld [bc], a
    nop
    inc bc
    nop
    rlca
    nop
    nop
    nop
    pop af
    ld h, a
    ld [bc], a
    sub h
    ld b, b
    ld a, $08
    inc bc
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    ld [$0200], sp
    jr z, jr_075_5e74

    nop
    inc c
    inc c
    inc b
    inc b
    nop
    add hl, de
    rrca
    nop
    ccf

jr_075_5e74:
    ld [bc], a
    inc d
    push af
    ccf
    ld [$0480], sp
    nop
    nop
    jr nz, jr_075_5e7f

jr_075_5e7f:
    inc e
    nop
    ld e, $00
    inc b
    inc b
    add hl, de
    rrca
    nop
    ccf
    ld [bc], a
    inc d
    push af
    ccf
    ld [$047f], sp
    ld [bc], a
    nop
    inc c
    nop
    inc d
    nop
    ld e, $00
    inc b
    inc c
    add hl, de
    rrca
    nop
    ccf
    ld [bc], a
    inc d
    push af
    ccf
    ld [$047e], sp
    ld [bc], a
    nop
    db $e4
    rst RST_38
    inc b
    nop
    ld e, $00
    inc b
    inc c
    add hl, de
    rrca
    nop
    ccf
    ld [bc], a
    inc d
    push af
    ccf
    ld [$047c], sp
    ld [bc], a
    nop
    ld c, $00
    db $ec
    rst RST_38
    ld e, $00
    inc b
    inc b
    add hl, de
    rrca
    nop
    ccf
    inc bc
    pop hl
    ld a, b
    dec bc
    ld [$0102], sp
    ld [bc], a
    nop
    ld [bc], a
    inc d
    push af
    ccf
    ld [$047b], sp
    inc bc
    nop
    inc b
    nop
    inc b
    nop
    ld e, $00
    inc b
    ld c, $19
    rrca
    nop
    ccf
    ld [bc], a
    inc d
    push af
    ccf
    ld [$047a], sp
    inc bc
    nop
    ldh a, [c]
    rst RST_38
    ld [de], a
    nop
    ld l, $00
    inc b
    nop
    ld [bc], a
    inc d
    push af
    ccf
    ld [$0479], sp
    inc bc
    nop
    ld c, $00
    ldh a, [c]
    rst RST_38
    ld l, $00
    inc b
    nop
    ld [bc], a
    inc d
    push af
    ccf
    ld [$0478], sp
    inc bc
    nop
    db $f4
    rst RST_38
    or $ff
    ld l, $00
    inc b
    nop
    ld [bc], a
    inc d
    push af
    ccf
    ld [$0477], sp
    inc bc
    nop
    ld c, $00
    ld c, $00
    ld l, $00
    inc b
    nop
    ld [bc], a
    inc d
    push af
    ccf
    ld [$0476], sp
    inc bc
    nop
    nop
    nop
    nop
    nop
    ld l, $00
    dec b
    dec bc
    nop
    dec hl
    nop
    inc b
    nop
    dec c
    ld [$2402], sp
    ld a, e
    ld a, $08
    nop
    dec b
    ld [bc], a
    nop
    rlca
    nop
    nop
    nop
    add hl, bc
    nop
    rra
    nop
    add hl, de
    and h
    nop
    ret nz

    inc bc
    ld c, c
    inc e
    ld c, $08
    dec b
    rlca
    ld e, $00
    add b
    nop
    nop
    nop
    ld bc, $0200
    nop
    nop
    nop
    ld bc, $0500
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    nop
    dec b
    ld [bc], a
    nop
    inc b
    nop
    add hl, bc
    nop
    nop
    nop
    rra
    nop
    dec b
    inc b
    ld b, $02
    add h
    ld c, [hl]
    dec a
    ld [$0300], sp
    nop
    nop
    nop
    nop
    rrca
    nop
    ld [$8300], sp
    daa
    add hl, de
    ld a, b
    nop
    ret nz

    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    add c
    rlca
    ld [bc], a
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    dec b
    inc bc
    pop bc
    xor e
    ld a, [bc]
    ld [$0302], sp
    nop
    nop
    inc bc
    nop
    inc a
    nop
    inc bc
    pop bc
    xor e
    ld a, [bc]
    ld [$0302], sp
    nop
    nop
    inc bc
    nop
    inc a
    nop
    inc b
    ld [hl-], a
    dec b
    inc bc
    ld sp, hl
    and a
    dec bc
    ld [$050a], sp
    add c
    rlca
    ld [bc], a
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    dec b
    ld [$3f13], sp
    inc bc
    dec e
    ld [$b213], sp
    ld a, [$081c]
    inc de
    ld d, $b8
    inc e
    ld [$7d03], sp
    dec e
    rrca
    ld [$0005], sp
    inc b
    nop
    inc de
    push de
    db $eb
    inc e
    ld [$9700], sp
    daa
    ld a, [bc]
    ld bc, $0c0c
    ld [$7f19], sp
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0402], sp
    nop
    nop
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0300
    nop
    nop
    nop
    ld b, $00
    ld bc, $0500
    dec bc
    ld bc, $080d
    nop
    ldh a, [$ff27]
    inc bc
    db $fd
    ret nz

    dec bc
    ld [$0002], sp
    inc bc
    ld bc, $0f17
    ld [$0002], sp
    inc b
    ld bc, $e802
    ld l, $3e
    ld [$0502], sp
    nop
    nop
    ei
    rst RST_38
    ld a, [bc]
    nop
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    ld [$f000], sp
    daa
    inc bc
    ld h, c
    ret nz

    dec bc
    ld [$0002], sp
    ld c, $76
    ld h, h
    dec e
    ld [HeaderLogo], sp
    inc bc
    dec b
    sub a
    add hl, bc
    ld [$0502], sp
    nop
    nop
    dec b
    nop
    nop
    inc d
    inc b
    nop
    ld bc, $0500
    inc bc
    sub c
    ret nz

    dec bc
    ld [$0002], sp
    ld hl, $0007
    nop
    adc c
    ld h, b
    dec e
    ld [$9913], sp
    ld h, b
    dec e
    ld [$0e05], sp
    sub [hl]
    ld h, h
    dec e
    ld [$1908], sp
    add b
    nop
    ret nz

    inc bc
    dec l
    add hl, sp
    ld c, $08
    ld [bc], a
    nop
    inc de
    add d
    ld h, b
    dec e
    ld [$8019], sp
    nop
    ret nz

    inc bc
    pop bc
    ccf
    ld c, $08
    ld [bc], a
    nop
    inc de
    add d
    ld h, b
    dec e
    ld [$dd03], sp
    ret nz

    dec bc
    ld [$0002], sp
    ld a, [bc]
    inc bc
    add hl, de
    or [hl]
    nop
    ret nz

    ld c, $bb
    ld e, c
    dec e
    ld [$080c], sp
    ld [$b119], sp
    nop
    ccf
    dec e
    or c
    nop
    ccf
    ld [$f903], sp
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    rrca
    nop
    ld bc, $0300
    or c
    sbc b
    add hl, bc
    ld [$0505], sp
    ei
    rst RST_38
    ei
    rst RST_38
    rrca
    nop
    ld bc, $0100
    nop
    dec b
    inc bc
    ld sp, hl
    adc c
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    jr jr_075_60f9

jr_075_60f9:
    ld bc, $0500
    dec bc
    inc bc
    dec c
    dec b
    inc b
    ld bc, $c70e
    ld e, c
    dec e
    ld [$0308], sp
    db $dd
    ret nz

    dec bc
    ld [$0002], sp
    nop
    sub $27
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0300
    nop
    nop
    nop
    stop
    rst RST_38
    ld a, a
    dec b
    inc b
    ld a, [bc]
    inc bc
    ld a, l
    ld bc, $080e
    dec b
    nop
    inc b
    add hl, bc
    add hl, de
    cp l
    nop
    ret nz

    inc b
    add hl, bc
    add hl, de
    cp l
    nop
    nop
    inc b
    add hl, bc
    add hl, de
    cp l
    nop
    ccf
    inc b
    add hl, de
    inc bc
    pop de
    adc h
    add hl, bc
    ld [$0502], sp
    ld bc, $0a00
    nop
    nop
    nop
    inc d
    nop
    ld bc, $1900
    xor d
    nop
    ccf
    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    inc b
    ld b, $19
    xor d
    nop
    ccf
    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    jr jr_075_6174

jr_075_6174:
    add sp, -$01
    ld bc, $0100
    nop
    inc b
    ld b, $19
    xor d
    nop
    ccf
    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    ldh a, [rIE]
    stop
    ld bc, $0100
    nop
    inc b
    ld b, $19
    xor d
    nop
    ccf
    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    add sp, -$01
    db $f4
    rst RST_38
    ld bc, $0100
    nop
    inc b
    ld b, $19
    xor d
    nop
    ccf
    ld [bc], a
    sub h
    ccf
    ld a, $08
    inc bc
    inc b
    stop
    stop
    ld bc, $0100
    nop
    dec b
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0300
    nop
    stop
    nop
    nop
    rst RST_38
    ld a, a
    dec b
    ld [$c800], sp
    daa
    add hl, de
    and h
    nop
    ret nz

    ld c, $67
    or d
    inc e
    ld [$0804], sp
    inc bc
    db $dd
    sbc e
    dec bc
    ld [$0602], sp
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    nop
    dec bc
    nop
    rra
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    nop
    nop
    ld bc, $0000
    nop
    jr nz, jr_075_61fd

jr_075_61fd:
    ld bc, $0e00
    ld h, a
    or d
    inc e
    ld [$0804], sp
    ld c, $67
    or d
    inc e
    ld [$0805], sp
    nop
    and e
    daa
    nop
    cpl
    daa
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$2402], sp
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0100
    nop
    nop
    nop
    inc b
    nop
    db $ed
    inc sp
    dec b
    inc b
    inc bc
    ld c, $44
    db $ec
    inc e
    ld [$0405], sp
    rrca
    ld c, $c9
    ld d, [hl]
    dec e
    ld [$0205], sp
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0100
    nop
    inc b
    nop
    nop
    nop
    db $ed
    inc sp
    dec b
    dec bc
    inc bc
    dec c
    ld [$2f00], sp
    daa
    nop
    ld b, c
    daa
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0300
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    dec b
    add hl, de
    add l
    nop
    ret nz

    ld c, $9e
    ld d, [hl]
    dec e
    ld [$0e05], sp
    ret


    ld d, [hl]
    dec e
    ld [$0205], sp
    inc h
    ld a, e
    ld a, $08
    ld [bc], a
    dec b
    ld bc, $0300
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    ld [$8d03], sp
    inc e
    rrca
    ld [$0102], sp
    ld bc, $0500
    nop
    ld hl, $0228
    inc h
    ld a, e
    ld a, $08
    nop
    dec b
    inc b
    nop
    ld [bc], a
    nop
    nop
    nop
    ld a, [bc]
    nop
    ldh [$ff66], a
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0200
    nop
    nop
    nop
    ld a, [bc]
    nop
    ld bc, $0400
    inc d
    ld [bc], a
    sub h
    ld l, l
    ld a, $08
    add l
    ld [bc], a
    nop
    nop
    ld bc, $1900
    add $00
    ccf
    ld [bc], a
    sub h
    ld l, l
    ld a, $08
    add l
    ld [bc], a
    ld bc, $0100
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0300
    ld hl, $0a9a
    ld [$0003], sp
    dec b
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    nop
    dec b
    inc b
    nop
    ld [bc], a
    nop
    ld a, [bc]
    nop
    nop
    nop
    ldh [$ff66], a
    dec b
    ld [$8d03], sp
    inc e
    rrca
    ld [$0102], sp
    ld bc, $0500
    inc d
    ld [bc], a
    ld d, $22
    nop
    inc bc
    cp l
    ld l, e
    dec bc
    ld [$0002], sp
    rla
    inc e
    or [hl]
    nop
    ccf
    inc d
    inc bc
    dec b
    inc hl
    nop
    inc b
    ld bc, $2100
    jr z, jr_075_6329

    inc h
    ld a, e

jr_075_6329:
    ld a, $08
    nop
    dec b
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, $00
    push de
    ld l, d
    ld [bc], a
    sub h
    ld l, l
    ld a, $08
    add l
    ld [bc], a
    nop
    nop
    ld bc, $0200
    sub h
    ld l, l
    ld a, $08
    add l
    ld [bc], a
    ld bc, $0100
    nop
    inc bc
    dec e
    adc e
    add hl, bc
    ld [$0502], sp
    ld bc, $0400
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0300
    ld hl, $0a9a
    ld [$0003], sp
    dec b
    ld [bc], a
    inc h
    ld a, e
    ld a, $08
    nop
    dec b
    inc b
    nop
    rst RST_38
    rst RST_38
    ld b, $00
    nop
    nop
    push de
    ld l, d
    dec b
    dec d
    rla
    ld [$000a], sp
    add hl, de
    call nz, $c000
    dec e
    push bc
    nop
    ret nz

    jr nc, jr_075_638a

    cp l
    ld sp, hl
    dec c

jr_075_638a:
    ld [$0102], sp
    rst RST_38
    nop
    jr nz, jr_075_6396

    dec bc
    nop
    ld [$8d03], sp

jr_075_6396:
    inc e
    rrca
    ld [$0102], sp
    nop
    nop
    dec b
    nop
    ld c, d
    daa
    nop
    sub a
    daa
    inc b
    nop
    dec e
    adc b
    nop
    ret nz

    ld d, $02
    db $10
    jp nz, Jump_000_0840

    add e
    inc b
    rst RST_28
    rst RST_38
    ld c, $00
    ld [$0000], sp
    nop
    inc b
    ld [hl-], a
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$0004], sp
    add hl, de
    ld a, a
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0482], sp
    db $fc
    rst RST_38
    db $ec
    rst RST_38
    ld bc, $0200
    nop
    dec b
    dec bc
    inc bc
    dec c
    dec b
    ld [$e503], sp
    inc e
    rrca
    ld [$0002], sp
    dec b
    ld hl, $0007
    nop
    db $fd
    ld h, e
    dec e
    ld [$0721], sp
    ld bc, $2500
    ld h, h
    dec e
    ld [$0721], sp
    ld [bc], a
    nop
    ld c, [hl]
    ld h, h
    dec e
    ld [$1908], sp
    sub c
    nop
    ccf
    inc bc
    ld a, c
    sbc d
    add hl, bc
    ld [$0402], sp
    stop
    ld h, b
    nop
    nop
    nop
    ld [bc], a
    nop
    dec b
    add hl, de
    sub c
    nop
    ccf
    inc bc
    ld a, c
    sbc d
    add hl, bc
    ld [$0402], sp
    stop
    and b
    rst RST_38
    nop
    nop
    ld [bc], a
    nop
    ld [$6700], sp
    daa
    ld [bc], a
    inc b
    ccf
    ld a, $08
    add d
    inc bc
    ld bc, $1400
    nop
    db $ec
    rst RST_38
    add hl, de
    cp e
    nop
    ccf
    dec b
    inc b
    inc c
    ld [bc], a
    inc b
    ccf
    ld a, $08
    add d
    inc bc
    ld bc, $ec00
    rst RST_38
    db $ec
    rst RST_38
    add hl, de
    cp e
    nop
    ccf
    ld [$9119], sp
    nop
    ccf
    inc bc
    ld a, c
    sbc d
    add hl, bc
    ld [$0402], sp
    ld [$8800], sp
    nop
    nop
    nop
    ld [bc], a
    nop
    dec b
    add hl, de
    sub c
    nop
    ccf
    inc bc
    ld a, c
    sbc d
    add hl, bc
    ld [$0402], sp
    ld [$8800], sp
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [$cd03], sp
    ld d, $0f
    ld [$0002], sp
    ld hl, $0107
    nop
    add a
    ld h, h
    dec e
    ld [$0f05], sp
    inc bc
    ld hl, $0f14
    ld [$0102], sp
    ld bc, $0500
    inc de
    add l
    ld h, h
    dec e
    ld [$cd03], sp
    ld d, $0f
    ld [$0002], sp
    ld hl, $0107
    nop
    and a
    ld h, h
    dec e
    ld [$0f05], sp
    inc bc
    ld hl, $0f14
    ld [$0102], sp
    nop
    nop
    dec b
    inc de
    and l
    ld h, h
    dec e
    ld [$5419], sp
    nop
    nop
    inc bc
    or l
    ldh a, [$ff0e]
    ld [$0002], sp
    inc b
    nop
    inc bc
    and c
    pop af
    ld c, $08
    dec b
    ld [bc], a
    nop
    nop
    nop
    nop
    dec b
    inc bc
    add c
    pop af
    ld c, $08
    ld [bc], a
    nop
    ld [$4503], sp
    di
    ld c, $08
    ld [bc], a
    nop
    inc b
    ld a, [bc]
    inc bc
    sbc c
    ldh a, [c]
    ld c, $08
    ld [bc], a
    nop
    ld [$4503], sp
    di
    ld c, $08
    ld [bc], a
    nop
    inc b
    ld a, [bc]
    inc bc
    sbc c
    ldh a, [c]
    ld c, $08
    ld [bc], a
    nop
    ld [$9103], sp
    db $f4
    ld c, $08
    ld [bc], a
    nop
    inc b
    nop
    add hl, de
    ld [hl], $00
    nop
    inc bc
    xor l
    push af
    ld c, $08
    ld [bc], a
    nop
    inc bc
    pop hl
    db $f4
    ld c, $08
    ld [bc], a
    nop
    ld hl, $ff07
    rst RST_38
    dec l
    ld h, l
    dec e
    ld [$0721], sp
    cp $ff
    ld d, l
    ld h, l
    dec e
    ld [$0305], sp
    cp c
    db $f4
    ld c, $08
    ld [bc], a
    nop
    ld [$9700], sp
    daa
    inc b
    add hl, de
    ld a, [bc]
    inc bc
    inc c
    inc c
    ld [$0004], sp
    add hl, de
    ld a, a
    nop
    ccf
    ld [bc], a
    ld [$3e7c], sp
    ld [$0482], sp
    db $fc
    rst RST_38
    db $ec
    rst RST_38
    ld bc, $0200
    nop
    dec b
    dec bc
    inc bc
    dec c
    inc de
    inc h
    ld h, l
    dec e
    ld [$1004], sp
    inc bc
    sbc l
    sub h
    add hl, bc
    ld [$0702], sp
    ld bc, $3000
    nop
    ld b, $00
    stop
    jr nc, jr_075_6568

jr_075_6568:
    ret nc

    rst RST_38
    stop
    add hl, de
    sub c
    nop
    ccf
    dec e
    sub c
    nop
    ccf
    jr nc, @+$07

    inc de
    inc h
    ld h, l
    dec e
    ld [$9103], sp
    db $f4
    ld c, $08
    ld [bc], a
    nop
    inc b
    nop
    inc bc
    push de
    or $0e
    ld [$0002], sp
    dec b
    inc bc
    cp c
    db $f4
    ld c, $08
    ld [bc], a
    nop
    ld [$2103], sp
    inc d
    rrca
    ld [$0102], sp
    ld bc, $0800
    inc bc
    ld hl, $0f14
    ld [$0102], sp
    nop
    nop
    ld [$6900], sp
    dec e
    ld [$696d], sp
    dec e
    ld [$69dc], sp
    dec e
    ld [$69e7], sp
    dec e
    ld [$6a55], sp
    dec e
    ld [$6a60], sp
    dec e
    ld [$6a6b], sp
    dec e
    ld [$6a76], sp
    dec e
    ld [$6af6], sp
    dec e
    ld [$6b5f], sp
    dec e
    ld [$6b77], sp
    dec e
    ld [$6b82], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$6b8d], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$6b98], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$6be1], sp
    dec e
    ld [$6bec], sp
    dec e
    ld [$6bf7], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$6c02], sp
    dec e
    ld [$6c0d], sp
    dec e
    ld [$6c72], sp
    dec e
    ld [$6c83], sp
    dec e
    ld [$6c97], sp
    dec e
    ld [$6cb1], sp
    dec e
    ld [$6cd9], sp
    dec e
    ld [$6d9d], sp
    dec e
    ld [$6db2], sp
    dec e
    ld [$6dbd], sp
    dec e
    ld [$6de0], sp
    dec e
    ld [$6e69], sp
    dec e
    ld [$6e74], sp
    dec e
    ld [$6e7d], sp
    dec e
    ld [$6e88], sp
    dec e
    ld [$6ed0], sp
    dec e
    ld [$6f01], sp
    dec e
    ld [$6f82], sp
    dec e
    ld [$6f99], sp
    dec e
    ld [$6fc8], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$6ff9], sp
    dec e
    ld [$7011], sp
    dec e
    ld [$7062], sp
    dec e
    ld [$7075], sp
    dec e
    ld [$7092], sp
    dec e
    ld [$70ab], sp
    dec e
    ld [$70f8], sp
    dec e
    ld [$7103], sp
    dec e
    ld [$710e], sp
    dec e
    ld [$7119], sp
    dec e
    ld [$7124], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$712f], sp
    dec e
    ld [$7142], sp
    dec e
    ld [$714d], sp
    dec e
    ld [$7158], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$7163], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$716e], sp
    dec e
    ld [$7181], sp
    dec e
    ld [$71e2], sp
    dec e
    ld [$725f], sp
    dec e
    ld [$726a], sp
    dec e
    ld [$7275], sp
    dec e
    ld [$7280], sp
    dec e
    ld [$728b], sp
    dec e
    ld [$7296], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$72a1], sp
    dec e
    ld [$72c9], sp
    dec e
    ld [$72d4], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$72ec], sp
    dec e
    ld [$732f], sp
    dec e
    ld [$734d], sp
    dec e
    ld [$7374], sp
    dec e
    ld [$739a], sp
    dec e
    ld [$73ae], sp
    dec e
    ld [$73d5], sp
    dec e
    ld [$73e7], sp
    dec e
    ld [$7403], sp
    dec e
    ld [$741b], sp
    dec e
    ld [$7433], sp
    dec e
    ld [$7449], sp
    dec e
    ld [$7465], sp
    dec e
    ld [$749c], sp
    dec e
    ld [$74d6], sp
    dec e
    ld [$74eb], sp
    dec e
    ld [$750d], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$752c], sp
    dec e
    ld [$756e], sp
    dec e
    ld [$757f], sp
    dec e
    ld [$7585], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$75a1], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$75e6], sp
    dec e
    ld [$76c9], sp
    dec e
    ld [$76d4], sp
    dec e
    ld [$7706], sp
    dec e
    ld [$7740], sp
    dec e
    ld [$774d], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$7816], sp
    dec e
    ld [$7829], sp
    dec e
    ld [$783e], sp
    dec e
    ld [$7856], sp
    dec e
    ld [$7897], sp
    dec e
    ld [$7816], sp
    dec e
    ld [$78a0], sp
    dec e
    ld [$78bb], sp
    dec e
    ld [$7919], sp
    dec e
    ld [$7938], sp
    dec e
    ld [$7954], sp
    dec e
    ld [$7962], sp
    dec e
    ld [$7954], sp
    dec e
    ld [$796e], sp
    dec e
    ld [$7977], sp
    dec e
    ld [$7982], sp
    dec e
    ld [$7995], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$79c2], sp
    dec e
    ld [$79cd], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$79fc], sp
    dec e
    ld [$79fc], sp
    dec e
    ld [$79fc], sp
    dec e
    ld [$7a09], sp
    dec e
    ld [$7a10], sp
    dec e
    ld [$7a28], sp
    dec e
    ld [$7a31], sp
    dec e
    ld [$7a3c], sp
    dec e
    ld [$7a47], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$7a52], sp
    dec e
    ld [$7a74], sp
    dec e
    ld [$7a89], sp
    dec e
    ld [$7a9f], sp
    dec e
    ld [$7aee], sp
    dec e
    ld [$7b13], sp
    dec e
    ld [$7b97], sp
    dec e
    ld [$7bae], sp
    dec e
    ld [$7bcd], sp
    dec e
    ld [$7be3], sp
    dec e
    ld [$7c39], sp
    dec e
    ld [$7c4d], sp
    dec e
    ld [$7c8a], sp
    dec e
    ld [$7ce1], sp
    dec e
    ld [$7d8c], sp
    dec e
    ld [$7dae], sp
    dec e
    ld [$7ddf], sp
    dec e
    ld [$7e16], sp
    dec e
    ld [$7e36], sp
    dec e
    ld [$7e49], sp
    dec e
    ld [$7e8b], sp
    dec e
    ld [$6900], sp
    dec e
    ld [$7ea8], sp
    dec e
    ld [$7eb1], sp
    dec e
    ld [$7ecd], sp
    dec e
    ld [$7f2b], sp
    dec e
    ld [$7f9f], sp
    dec e
    ld [$8042], sp
    dec e
    ld [$805c], sp
    dec e
    ld [$806e], sp
    dec e
    ld [$8098], sp
    dec e
    ld [$80a9], sp
    dec e
    ld [$80b6], sp
    dec e
    ld [$80c7], sp
    dec e
    ld [$80e3], sp
    dec e
    ld [$80f8], sp
    dec e
    ld [$8126], sp
    dec e
    ld [$8142], sp
    dec e
    ld [$8152], sp
    dec e
    ld [$8169], sp
    dec e
    ld [$817e], sp
    dec e
    ld [$8189], sp
    dec e
    ld [$819e], sp
    dec e
    ld [$81b3], sp
    dec e
    ld [$81b9], sp
    dec e
    ld [$820a], sp
    dec e
    ld [$8263], sp
    dec e
    ld [$826e], sp
    dec e
    ld [$82a9], sp
    dec e
    ld [$82af], sp
    dec e
    ld [$82cb], sp
    dec e
    ld [$82e0], sp
    dec e
    ld [$82f7], sp
    dec e
    ld [$830c], sp
    dec e
    ld [$8324], sp
    dec e
    ld [$8334], sp
    dec e
    ld [$833a], sp
    dec e
    ld [$8345], sp
    dec e
    ld [$6a55], sp
    dec e
    ld [$83f3], sp
    dec e
    ld [$840a], sp
    dec e
    ld [$8415], sp
    dec e
    ld [$841b], sp
    dec e
    ld [$8426], sp
    dec e
    ld [$84ad], sp
    dec e
    ld [$8511], sp
    dec e
    ld [$851f], sp
    dec e
    ld [$69dc], sp
    dec e
    ld [$83f3], sp
    dec e
    ld [$8583], sp
    dec e
    ld [$85fb], sp
    dec e
    ld [$865f], sp
    dec e
    ld [$012a], sp
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    add hl, sp
    nop
    ld h, $69
    dec e
    ld [$0021], sp
    nop
    nop
    inc b
    nop
    ld bc, $6926
    dec e
    ld [$d035], sp
    dec a
    ld [bc], a
    ld [bc], a
    nop
    nop
    inc b
    nop
    ld l, $d2
    ccf
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $695e
    dec e
    ld [$0000], sp
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $07
    add hl, bc
    ld a, [bc]
    ld c, $5c
    nop
    ld a, [hl-]
    dec bc
    nop
    inc c
    nop
    dec c
    ld [de], a
    ld b, b
    nop
    rrca
    ld [de], a
    ld b, b
    nop
    dec d
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $d8
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, c
    nop
    nop
    dec a
    inc sp
    call z, Call_000_023d
    ld [bc], a
    ld bc, $0302
    add hl, sp
    jr nz, jr_075_6963

jr_075_6963:
    ld c, $0f
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_69b8

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    dec e
    nop
    nop
    nop
    nop
    ld bc, $7df2
    dec e
    ld [$001c], sp
    rlca
    nop
    nop
    nop
    or b
    ld l, c
    dec e
    ld [$cc84], sp
    ld l, c
    dec e
    ld [$001c], sp
    rst RST_38
    nop
    nop
    nop
    ldh a, [c]
    ld a, l
    dec e
    ld [$f201], sp
    ld a, l
    dec e
    ld [$0000], sp
    rra
    nop
    jr nz, jr_075_699e

jr_075_699e:
    add hl, sp
    adc e
    dec e
    ld [$0a09], sp
    ld l, $85
    ld a, $02
    ld [bc], a
    ld bc, $2816
    ld c, [hl]
    ld l, c
    dec e
    ld [$2039], sp
    nop
    db $10
    dec h
    nop
    ld [de], a
    ld b, b

jr_075_69b8:
    nop
    jr z, jr_075_6a09

    ld l, c
    dec e
    ld [$2039], sp
    nop
    db $10
    daa
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_6a17

    ld l, c
    dec e
    ld [$2039], sp
    nop
    inc de
    halt
    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, jr_075_6a27

    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    ld [bc], a
    jr z, jr_075_69e4

jr_075_69e4:
    ld l, c
    dec e
    ld [$0100], sp
    ld e, [hl]
    ld l, c
    dec e
    ld [$0000], sp
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $07
    add hl, bc
    ld a, [bc]
    ld c, $5c
    nop
    ld a, [hl-]
    dec bc
    nop
    inc c
    nop
    dec c
    ld [de], a
    ld b, b
    nop
    rrca
    ld [de], a
    ld b, b
    nop
    adc b
    dec [hl]

jr_075_6a09:
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0000
    ld e, $00
    ld b, b
    inc hl
    ld l, d
    dec e

jr_075_6a17:
    ld [$872e], sp
    ld a, $02
    ld [bc], a
    nop
    jr z, jr_075_6a4b

    ld l, d
    dec e
    ld [$0080], sp
    ld l, $87

jr_075_6a27:
    ld a, $02
    ld [bc], a
    ld bc, $010b
    inc c
    ld bc, $0429
    call z, Call_000_023d
    ld [bc], a
    add hl, hl
    ld b, d
    ld l, d
    dec e
    ld [$dc13], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    add hl, de
    ld bc, $0000
    nop
    nop
    nop
    add hl, de
    nop

jr_075_6a4b:
    nop
    nop
    nop
    nop
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    inc bc
    jr z, jr_075_6a5d

jr_075_6a5d:
    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    inc b
    jr z, jr_075_6a68

jr_075_6a68:
    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    dec b
    jr z, jr_075_6a73

jr_075_6a73:
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    ld a, b
    ld a, c
    ld a, [hl-]
    add hl, hl
    dec b
    call z, Call_000_023d
    ld [bc], a
    ld bc, $6a91
    dec e
    ld [$e741], sp
    ld l, d
    dec e
    ld [$9328], sp
    ld l, d
    dec e
    ld [$0a09], sp
    dec h
    inc b
    dec b
    ld b, $07
    ld bc, $6acc
    dec e
    ld [$0000], sp
    ld c, $5c
    nop
    ld a, [hl-]
    dec bc
    nop
    inc c
    nop
    dec c
    ld [de], a
    ld b, b
    nop
    rrca
    ld [de], a
    ld b, b
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $d8
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, c
    ld [bc], a
    db $10
    ld a, d
    sub e
    ld l, d
    dec e
    ld [$0119], sp
    nop
    nop
    nop
    nop
    nop
    dec a
    ld c, $0f
    ld [de], a
    ld b, b

jr_075_6ad0:
    nop
    ld l, $d8
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, c
    ld [bc], a
    db $10
    ld a, d
    sub e
    ld l, d
    dec e
    ld [$0119], sp
    nop
    nop
    nop
    nop
    nop
    dec a
    ld [hl], $cc
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $0a09
    inc sp
    call z, Call_000_023d
    ld [bc], a
    ld bc, $003c
    dec e
    nop
    nop
    nop
    nop
    ld bc, $6b0b
    dec e
    ld [$001c], sp
    rlca
    nop
    nop
    nop
    dec d
    ld l, e
    dec e
    ld [$0302], sp
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_6ad0

    ld l, c
    dec e
    ld [$5e01], sp
    ld l, c
    dec e
    ld [$0000], sp
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $07
    add hl, bc
    ld a, [bc]
    ld c, $5c
    nop
    ld a, [hl-]

jr_075_6b28:
    dec bc
    nop
    inc c
    nop
    dec c
    ld [de], a
    ld b, b
    nop
    rrca
    ld [de], a
    ld b, b

jr_075_6b33:
    nop
    adc b
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0000
    dec bc
    ld bc, $010c
    add hl, hl
    inc b
    call z, Call_000_023d
    ld [bc], a
    add hl, hl
    ld d, e
    ld l, e
    dec e
    ld [$3c10], sp
    nop
    ld [de], a
    ld b, b
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_075_6baa

    ld l, c
    dec e
    ld [$0200], sp
    add hl, sp
    ld b, b
    nop
    ld a, h
    inc bc
    inc sp
    call z, Call_000_023d
    ld [bc], a
    jr nz, @+$12

    rst RST_20
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_6bc2

    ld l, c
    dec e
    ld [$de2e], sp
    ccf
    ld [bc], a

jr_075_6b7b:
    ld [bc], a
    ld de, $9e28
    ld l, e
    dec e
    ld [$de2e], sp
    ccf
    ld [bc], a
    ld [bc], a
    ld [de], a
    jr z, jr_075_6b28

    ld l, e
    dec e
    ld [$de2e], sp
    ccf
    ld [bc], a
    ld [bc], a
    inc d
    jr z, jr_075_6b33

    ld l, e
    dec e
    ld [$de2e], sp
    ccf
    ld [bc], a
    ld [bc], a
    rla
    nop
    ld [bc], a
    inc bc
    adc c
    ld b, c
    call z, Call_000_1d6b
    ld [$0129], sp
    add a

jr_075_6baa:
    ld a, $02
    ld [bc], a
    ld [bc], a
    cp d
    ld l, e
    dec e
    ld [$2039], sp
    nop
    jr z, jr_075_6b7b

    ld l, e
    dec e
    ld [$0a09], sp
    ld b, a
    ld b, l
    ld bc, $d401
    ccf

jr_075_6bc2:
    ld [bc], a
    ld [bc], a
    inc de
    ld a, h
    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, jr_075_6c1c

    ld l, c
    dec e
    ld [$0245], sp
    ld bc, $3fd4
    ld [bc], a
    ld [bc], a
    inc de
    ld a, h
    push hl
    ccf
    ld [$4012], sp
    nop
    inc a
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    sub c
    jr z, jr_075_6bfc

    ld l, h
    dec e
    ld [$de2e], sp
    ccf
    ld [bc], a
    ld [bc], a
    sub d
    jr z, jr_075_6c07

    ld l, h
    dec e
    ld [$de2e], sp
    ccf
    ld [bc], a
    ld [bc], a

jr_075_6bfc:
    sub e
    jr z, jr_075_6c12

    ld l, h
    dec e
    ld [$de2e], sp
    ccf
    ld [bc], a
    ld [bc], a

jr_075_6c07:
    sub [hl]
    jr z, jr_075_6c1d

    ld l, h
    dec e
    ld [$de2e], sp
    ccf
    ld [bc], a
    ld [bc], a

jr_075_6c12:
    sub a
    nop
    dec e
    nop
    nop
    nop
    nop
    ld bc, $7df0

jr_075_6c1c:
    dec e

jr_075_6c1d:
    ld [$5e01], sp
    ld l, c
    dec e
    ld [$0000], sp
    ld [bc], a
    inc bc
    adc c
    ld bc, $6c5d
    dec e
    ld [$0329], sp
    add a
    ld a, $02
    ld [bc], a
    ld [bc], a
    ld c, e
    ld l, h
    dec e
    ld [$0029], sp
    add a
    ld a, $02
    ld [bc], a
    inc bc
    ld e, l
    ld l, h
    dec e
    ld [$2039], sp
    nop
    jr z, @+$57

    ld l, h
    dec e
    ld [$0a09], sp
    ld b, a
    ld b, l
    nop
    ld bc, $3fd4
    ld [bc], a
    ld [bc], a
    inc de
    adc b
    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$0245], sp
    ld bc, $3fd4
    ld [bc], a
    ld [bc], a
    inc de
    adc b
    push hl
    ccf
    ld [$4012], sp
    nop
    inc a
    nop
    ld [bc], a
    inc bc
    add hl, bc
    ld a, [bc]
    adc d
    db $10
    ld sp, hl
    nop
    ld [de], a
    ld b, b
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    add hl, bc
    ld a, [bc]
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    ld [$288b], sp
    ld c, [hl]
    ld l, c
    dec e
    ld [$0100], sp
    ld e, [hl]
    ld l, c
    dec e
    ld [$0000], sp
    ld [bc], a
    dec e
    ld bc, $1000
    nop
    nop
    xor e
    ld l, h
    dec e
    ld [$8c03], sp
    jr z, jr_075_6cde

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    ld e, $00
    dec d
    ld [$1d94], sp
    ld [$0021], sp
    nop
    inc b
    nop
    nop
    nop
    daa
    adc a
    dec e
    ld [$f201], sp
    ld a, l
    dec e
    ld [$ffff], sp
    ld bc, $6960
    dec e
    ld [$0000], sp
    adc a
    ldh a, [c]
    ld a, l
    dec e
    ld [$0100], sp
    ld e, [hl]
    ld l, c
    dec e

jr_075_6cde:
    ld [$0000], sp
    ld [bc], a
    inc bc
    adc l
    nop
    adc [hl]
    ld l, $da
    ccf
    ld [bc], a
    ld [bc], a
    nop
    db $e3
    ld bc, $6d82
    dec e
    ld [$00e3], sp
    ld h, e
    ld l, l
    dec e
    ld [$002a], sp
    ld c, h
    dec a
    ld [bc], a
    ld [bc], a
    sub $00
    ld c, $6d
    dec e
    ld [$011c], sp
    rlca
    nop
    nop
    nop
    ld h, e
    ld l, l
    dec e
    ld [$3125], sp
    add l
    ld a, $02
    ld [bc], a
    jp c, Jump_000_023f

    ld [bc], a
    ld bc, $0504
    ld b, $29
    inc b
    call z, Call_000_023d
    ld [bc], a
    add hl, hl
    ld h, b
    ld l, l
    dec e
    ld [$0907], sp
    ld a, [bc]
    ld c, $5c
    nop
    ld a, [hl-]
    dec bc
    nop
    inc c
    nop
    dec c
    ld [de], a
    ld b, b
    nop
    db $10
    jr nc, jr_075_6d3a

    ld [de], a

jr_075_6d3a:
    ld bc, $2f00
    ret nc

    ccf
    ld [bc], a
    ld [bc], a
    ld bc, $d82e
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, c
    ld [bc], a
    db $10
    add hl, hl
    inc b
    call z, Call_000_023d
    ld [bc], a
    ld b, b
    ld h, e
    ld l, l
    dec e
    ld [$ec27], sp
    ld l, h
    dec e
    ld [$6328], sp
    ld l, l
    dec e
    ld [$2039], sp
    nop
    rrca
    ld [de], a
    ld b, b
    nop
    add hl, hl
    inc b
    call z, Call_000_023d
    ld [bc], a
    add hl, hl
    add d
    ld l, l
    dec e
    ld [$b831], sp
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    call z, Call_000_023f
    ld [bc], a
    ld b, $10
    ld [hl+], a
    nop
    ld [de], a
    ld b, b
    nop
    dec d
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $d8
    ccf
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, c
    ld bc, $2e00
    ret c

    ccf
    ld [bc], a
    ld [bc], a
    inc b
    ld c, c
    nop
    nop
    dec a
    nop
    ld [bc], a
    inc bc
    sub b
    ldh a, [c]
    ld a, l
    dec e
    ld [$0a09], sp
    db $10
    ld c, c
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_6dfd

    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    ld [$0028], sp
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    ld a, e
    pop de
    ld a, l
    dec e
    ld [$0901], sp
    ld a, [bc]
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0000
    dec bc
    ld bc, $010c
    db $10
    ld c, e
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_6e2b

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    ld e, $00
    ld de, $6e4f
    dec e
    ld [$001d], sp
    nop
    nop
    nop
    ld bc, $7df2
    dec e
    ld [$001c], sp

jr_075_6df6:
    ld [$0000], sp
    nop
    ld b, c
    ld l, [hl]
    dec e

jr_075_6dfd:
    ld [$001c], sp
    add b
    nop
    nop
    nop
    ld b, c
    ld l, [hl]
    dec e
    ld [$001c], sp
    rst RST_38
    nop
    nop
    nop
    ldh a, [c]
    ld a, l
    dec e
    ld [$0022], sp
    inc bc
    inc b
    ld a, [hl]
    dec e
    ld [$0022], sp
    ld [$7e04], sp
    dec e
    ld [$f201], sp
    ld a, l
    dec e
    ld [$0000], sp
    rra
    nop
    jr nz, jr_075_6e2b

jr_075_6e2b:
    add hl, sp
    adc e
    dec e
    ld [$0a09], sp
    ld l, $85
    ld a, $02
    ld [bc], a
    ld b, $16
    rrca
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_6e8c

    ld l, c
    dec e
    ld [$4039], sp
    nop
    db $10
    dec hl
    nop
    ld [de], a
    ld b, b
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$6e31], sp
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $872e
    ld a, $02
    ld [bc], a
    nop
    ld b, c
    jr c, jr_075_6df6

    dec e
    ld [$4e28], sp
    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    dec bc
    jr z, jr_075_6e71

jr_075_6e71:
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    sub d
    jr z, @+$74

    ld [hl], c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    add hl, bc
    jr z, jr_075_6e85

jr_075_6e85:
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    inc e

jr_075_6e8c:
    ld bc, $0007
    nop
    nop
    jp nz, Jump_000_1d6e

    ld [$b284], sp
    ld l, [hl]
    dec e
    ld [$d181], sp
    ld a, l
    dec e
    ld [$2039], sp
    nop
    inc de
    ld h, d
    push hl
    ccf
    ld [$4012], sp
    nop
    sbc b
    ld bc, $283a
    or a
    ld a, l
    dec e
    ld [$4039], sp
    nop
    inc de
    halt
    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, jr_075_6f0d

    ld l, c
    dec e
    ld [$2039], sp
    nop
    db $10
    ld h, $00
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_6f1b

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    ld bc, $7df2
    dec e
    ld [$ffff], sp
    ld b, $29
    inc b
    call z, Call_000_023d
    ld [bc], a
    add hl, hl
    inc [hl]
    ld l, c
    dec e
    ld [$f193], sp
    ld l, [hl]
    dec e
    ld [$28ab], sp
    inc [hl]
    ld l, c
    dec e
    ld [$4039], sp
    nop
    inc de
    call nc, $3fe5
    ld [$4012], sp
    nop
    jr z, jr_075_6f4c

    ld l, c
    dec e
    ld [$011d], sp
    nop
    stop
    nop
    add hl, hl
    ld l, a
    dec e
    ld [$042b], sp

jr_075_6f0d:
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    add hl, hl
    ld l, a
    dec e
    ld [$d32e], sp

jr_075_6f1b:
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld b, c
    ld e, b
    ld l, a
    dec e
    ld [$4e28], sp
    ld l, c
    dec e
    ld [$2e00], sp
    add l
    ld a, $02
    ld [bc], a
    inc c
    ld l, $dc
    ccf
    ld [bc], a
    ld [bc], a
    ld bc, $0118
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld [$0000], sp
    ld a, [hl+]
    ld bc, $3d4a
    ld [bc], a
    ld [bc], a
    adc a
    nop
    daa
    ld l, c
    dec e

jr_075_6f4c:
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    ld [$2728], sp
    ld l, c
    dec e
    ld [$1000], sp
    jr nc, jr_075_6f5d

    inc bc

jr_075_6f5d:
    add hl, bc
    ld a, [bc]
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    ld c, h
    ld d, $31
    add a
    ld a, $02
    ld [bc], a
    db $d3
    ccf
    ld [bc], a
    ld [bc], a
    ld bc, $9013
    push hl
    ccf
    ld [$4012], sp
    nop
    inc a
    nop
    ld bc, $695e
    dec e
    ld [$0000], sp
    ld [bc], a
    inc bc
    ld b, $36
    call z, Call_000_023d
    ld [bc], a
    ld b, $94
    jr z, jr_075_6fca

    ld l, c
    dec e
    ld [$0100], sp
    ld e, [hl]
    ld l, c
    dec e
    ld [$0000], sp
    ld [bc], a
    inc bc
    ld b, $36
    call z, Call_000_023d
    ld [bc], a
    ld b, $2e
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    jr z, @+$30

    ld d, c
    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld l, $52
    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld l, $53
    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld l, c
    jr z, @+$36

    ld l, c
    dec e
    ld [$012a], sp

jr_075_6fca:
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [$ee00]
    ld l, a
    dec e
    ld [$0021], sp
    nop
    nop
    inc b
    nop
    ld bc, $6fee
    dec e
    ld [$d035], sp
    dec a
    ld [bc], a
    ld [bc], a
    nop
    nop
    inc b
    nop
    ld l, $d2
    ccf
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld l, $85
    ld a, $02
    ld [bc], a
    dec c
    jr z, jr_075_6ff6

jr_075_6ff6:
    ld l, c
    dec e
    ld [$0100], sp
    ld e, [hl]
    ld l, c
    dec e
    ld [$0000], sp
    ld [bc], a
    inc bc
    adc l
    ld [bc], a
    adc [hl]
    ld l, $da
    ccf
    ld [bc], a
    ld [bc], a
    nop
    jr z, @-$12

    ld l, h
    dec e
    ld [$0100], sp
    ld e, $70
    dec e
    ld [$0000], sp
    jr z, jr_075_7049

    ld l, c
    dec e
    ld [$0302], sp
    add hl, sp
    ld b, b
    nop
    rrca
    ld [de], a
    ld b, b
    nop
    add hl, hl
    inc b
    call z, Call_000_023d
    ld [bc], a
    ld [$694e], sp
    dec e
    ld [$6010], sp
    nop
    ld [de], a
    ld b, b
    nop
    dec b
    ld b, $07
    add b
    ld bc, $cc36
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $d035
    dec a
    ld [bc], a
    ld [bc], a
    nop

jr_075_7049:
    ld bc, $0000
    dec bc
    ld bc, $010c
    add hl, de
    ld bc, $0000
    nop
    nop
    nop
    inc sp
    call z, Call_000_023d
    ld [bc], a
    ld bc, $4e28
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    sbc c
    add hl, bc
    ld a, [bc]
    inc de
    xor h
    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    dec e
    ld bc, $0000
    stop
    ldh a, [c]
    ld a, l
    dec e
    ld [$099a], sp
    ld a, [bc]
    inc de
    or b
    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    adc $2a
    ld bc, $3d4a
    ld [bc], a
    ld [bc], a
    and l
    nop
    nop
    ld l, c
    dec e
    ld [$1b60], sp
    jr z, jr_075_70a8

jr_075_70a8:
    ld l, c

jr_075_70a9:
    dec e
    ld [$0200], sp
    inc bc
    ld e, $00
    inc d
    ld h, b
    sub h
    dec e

jr_075_70b4:
    ld [$001d], sp
    nop
    nop
    nop
    ld bc, $7df2
    dec e
    ld [$001d], sp
    rlca
    nop
    nop
    nop
    ld [$1d70], a
    ld [$f201], sp
    ld a, l
    dec e
    ld [$0000], sp
    rra
    nop
    jr nz, jr_075_70d4

jr_075_70d4:
    add hl, sp
    adc e
    dec e
    ld [$0a09], sp
    ld l, $85
    ld a, $02
    ld [bc], a
    rlca
    ld d, $0f
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_7135

    ld l, c
    dec e
    ld [$2039], sp
    nop
    db $10
    ld b, h
    nop
    ld [de], a
    ld b, b
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$de2e], sp
    ccf
    ld [bc], a
    ld [bc], a
    ld hl, $9e28
    ld l, e
    dec e
    ld [$de2e], sp
    ccf
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    jr z, jr_075_70a9

    ld l, e
    dec e
    ld [$de2e], sp
    ccf
    ld [bc], a
    ld [bc], a
    inc hl
    jr z, jr_075_70b4

    ld l, e
    dec e
    ld [$de2e], sp
    ccf
    ld [bc], a
    ld [bc], a
    inc h
    jr z, @-$60

    ld l, e
    dec e
    ld [$de2e], sp
    ccf
    ld [bc], a
    ld [bc], a
    dec h
    jr z, @-$60

    ld l, e
    dec e
    ld [$0200], sp
    inc bc
    sbc e
    add hl, bc
    ld a, [bc]

jr_075_7135:
    inc de
    or h
    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, jr_075_718d

    ld l, c
    dec e
    ld [$de2e], sp
    ccf
    ld [bc], a
    ld [bc], a
    and c
    jr z, jr_075_715d

    ld l, h
    dec e
    ld [$de2e], sp
    ccf
    ld [bc], a
    ld [bc], a
    and d
    jr z, jr_075_7168

    ld l, h
    dec e
    ld [$de2e], sp
    ccf
    ld [bc], a
    ld [bc], a

jr_075_715d:
    and e
    jr z, jr_075_7173

    ld l, h
    dec e
    ld [$de2e], sp
    ccf
    ld [bc], a
    ld [bc], a

jr_075_7168:
    and l
    jr z, jr_075_717e

    ld l, h
    dec e
    ld [$0200], sp
    inc bc
    ld a, [hl]
    add hl, bc

jr_075_7173:
    ld a, [bc]
    inc de
    ld c, h
    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, jr_075_71cc

jr_075_717e:
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    ld e, $00
    ld de, $6e4f
    dec e
    ld [$001d], sp

jr_075_718d:
    nop
    nop
    nop
    ld bc, $7df2
    dec e
    ld [$001c], sp
    ld [$0000], sp
    nop
    ld b, c
    ld l, [hl]
    dec e
    ld [$001c], sp
    add b
    nop
    nop
    nop
    ld b, c
    ld l, [hl]
    dec e
    ld [$0022], sp
    inc bc
    inc b
    ld a, [hl]
    dec e
    ld [$0022], sp
    ld [$7e04], sp
    dec e
    ld [$001c], sp
    rst RST_38
    nop
    nop
    nop
    ldh a, [c]
    ld a, l
    dec e
    ld [$f201], sp
    ld a, l
    dec e
    ld [$0000], sp
    rra
    nop
    jr nz, jr_075_71cc

jr_075_71cc:
    add hl, sp
    adc e
    dec e
    ld [$0a09], sp
    ld l, $85
    ld a, $02
    ld [bc], a
    ld [bc], a
    ld d, $0f
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_722d

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    ld e, $00
    rlca
    ld b, l
    ld [hl], d
    dec e
    ld [$001d], sp
    nop
    nop
    nop
    ld bc, $7df2
    dec e
    ld [$2906], sp
    inc b
    call z, Call_000_023d
    ld [bc], a
    add hl, hl
    ldh a, [c]
    ld a, l
    dec e
    ld [$001c], sp
    ld b, b
    nop
    nop
    nop
    scf
    ld [hl], d
    dec e
    ld [$001c], sp
    rst RST_38
    nop
    nop
    nop
    ldh a, [c]
    ld a, l
    dec e
    ld [$f201], sp
    ld a, l
    dec e
    ld [$0000], sp
    rra
    nop
    jr nz, jr_075_7221

jr_075_7221:
    add hl, sp
    adc e
    dec e
    ld [$0a09], sp
    ld l, $85
    ld a, $02
    ld [bc], a
    dec b

jr_075_722d:
    ld d, $0f
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_7282

    ld l, c
    dec e
    ld [$2039], sp
    nop
    db $10
    ld a, [hl-]
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_7290

    ld l, c
    dec e
    ld [$6e31], sp
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $872e
    ld a, $02
    ld [bc], a
    nop
    ld b, c
    inc l
    sub h
    dec e
    ld [$4e28], sp
    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    ld d, $28
    nop
    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    rla
    jr z, jr_075_7272

jr_075_7272:
    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    jr jr_075_72a4

    nop
    ld l, c
    dec e
    ld [$852e], sp

jr_075_7282:
    ld a, $02
    ld [bc], a
    add hl, de
    jr z, jr_075_7288

jr_075_7288:
    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a

jr_075_7290:
    ld a, [de]
    jr z, jr_075_7293

jr_075_7293:
    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    dec de
    jr z, jr_075_729e

jr_075_729e:
    ld l, c
    dec e
    ld [$011d], sp
    nop

jr_075_72a4:
    stop
    nop
    add hl, hl
    ld l, a
    dec e
    ld [$042b], sp
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    add hl, hl
    ld l, a
    dec e
    ld [$d32e], sp
    ccf
    ld [bc], a
    ld [bc], a
    inc bc
    ld b, c
    ld e, b
    ld l, a
    dec e
    ld [$4e28], sp
    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    rlca
    jr z, jr_075_72d1

jr_075_72d1:
    ld l, c
    dec e
    ld [$0100], sp
    ld e, [hl]
    ld l, c
    dec e
    ld [$0000], sp
    ld l, $da
    ccf
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    adc l
    ld [bc], a
    adc [hl]
    jr z, @-$12

    ld l, h
    dec e
    ld [$0300], sp
    ld [bc], a
    ld a, [hl-]
    dec e
    ld bc, $0000
    nop
    ld bc, $7321
    dec e
    ld [$299c], sp
    ld bc, $3e87
    ld [bc], a
    ld [bc], a
    ld bc, $730e
    dec e
    ld [$2039], sp
    nop
    jr z, jr_075_731f

    ld [hl], e
    dec e
    ld [$0a09], sp
    dec bc
    ld bc, $010c
    inc de
    cp b
    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, jr_075_736c

    ld l, c

jr_075_731f:
    dec e
    ld [$2039], sp
    nop
    db $10
    ld a, a
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_737a

    ld l, c
    dec e
    ld [$0100], sp
    ld e, [hl]
    ld l, c
    dec e
    ld [$0000], sp
    ld l, $85
    ld a, $02
    ld [bc], a
    db $dd
    jr z, @+$30

    ld l, c
    dec e
    ld [$8210], sp
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_7398

    ld l, c
    dec e
    ld [$0100], sp
    ld h, a
    ld [hl], e
    dec e
    ld [$0000], sp
    ld l, $85
    ld a, $02
    ld [bc], a
    ld e, $16
    ld l, $85
    ld a, $02
    ld [bc], a
    nop
    jr z, jr_075_7392

    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a

jr_075_736c:
    ld e, $18
    ld bc, $5e28
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    dec e
    nop
    nop

jr_075_737a:
    nop
    nop
    ld bc, $7df2
    dec e
    ld [$f201], sp
    ld a, l
    dec e
    ld [$ffff], sp
    sbc l
    ldh a, [c]
    ld a, l
    dec e
    ld [$0a09], sp
    db $10
    ld d, $00

jr_075_7392:
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_73e5

    ld l, c

jr_075_7398:
    dec e
    ld [$0200], sp
    add hl, sp
    jr nz, jr_075_739f

jr_075_739f:
    add hl, bc
    ld a, [bc]
    ld l, $dc
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld l, $dd
    ccf
    ld [bc], a
    ld [bc], a
    nop
    sbc [hl]
    nop
    ld [bc], a
    add hl, sp
    jr nz, jr_075_73b3

jr_075_73b3:
    inc bc
    dec e
    nop
    nop
    nop
    nop
    ld bc, $7df2
    dec e
    ld [$c501], sp
    ld [hl], e
    dec e
    ld [$0000], sp
    ld a, a
    add hl, bc
    ld a, [bc]
    inc de
    ld e, b
    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, jr_075_7420

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    add hl, bc
    ld a, [bc]
    ld h, b
    ld a, [de]
    db $10
    db $e4
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_7432

    ld l, c

jr_075_73e5:
    dec e
    ld [$0200], sp
    inc bc
    ld bc, $7df2
    dec e
    ld [$0000], sp
    and e
    ldh a, [c]
    ld a, l
    dec e
    ld [$0a09], sp
    db $10
    add h
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_744e

    ld l, c
    dec e
    ld [$0100], sp
    ld e, [hl]
    ld l, c
    dec e
    ld [$0000], sp
    ld [bc], a
    inc bc
    ld b, $36
    call z, Call_000_023d
    ld [bc], a
    ld b, $9f
    ld l, c
    jr z, jr_075_744c

    ld l, c
    dec e
    ld [$0100], sp
    ld e, [hl]
    ld l, c
    dec e

jr_075_7420:
    ld [$0000], sp
    ld [bc], a
    inc bc
    ld b, $36
    call z, Call_000_023d
    ld [bc], a
    ld b, $a0
    ld l, c
    jr z, jr_075_7464

    ld l, c
    dec e

jr_075_7432:
    ld [$a100], sp
    ldh a, [$ff7d]
    dec e
    ld [$5e01], sp
    ld l, c
    dec e
    ld [$0000], sp
    ld [bc], a
    inc bc
    ld c, d
    ld l, c
    jr z, jr_075_747a

    ld l, c
    dec e
    ld [$0100], sp
    ld e, [hl]

jr_075_744c:
    ld l, c
    dec e

jr_075_744e:
    ld [$0000], sp
    ld [bc], a
    inc bc
    and h
    ldh a, [c]
    ld a, l
    dec e
    ld [$0a09], sp
    db $10
    add a
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_74b0

    ld l, c
    dec e

jr_075_7464:
    ld [$0200], sp
    inc bc
    ld bc, $7df2
    dec e
    ld [$ffff], sp
    and l
    ldh a, [c]
    ld a, l
    dec e
    ld [$0a09], sp
    dec [hl]
    ret nc

    dec a
    ld [bc], a

jr_075_747a:
    ld [bc], a
    nop
    ld bc, $0000
    dec bc
    ld bc, $010c
    ld sp, $3d50
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    inc b
    dec bc
    nop
    inc c
    nop
    db $10
    db $fc
    nop
    ld [de], a
    ld b, b
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$1c00], sp
    ld bc, $0007
    nop
    nop
    xor [hl]
    ld [hl], h
    dec e
    ld [$0302], sp
    jr z, @-$0c

    ld a, l
    dec e
    ld [$002a], sp

jr_075_74b0:
    ld c, h
    dec a
    ld [bc], a
    ld [bc], a
    sub $00
    jp nz, Jump_000_1d74

    ld [$6b10], sp
    nop
    ld [de], a
    ld b, b
    nop
    ld h, h
    ld bc, $0302
    ld bc, $6960
    dec e
    ld [$0000], sp
    ld l, $85
    ld a, $02
    ld [bc], a
    ld [$3028], sp
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    and [hl]
    ldh a, [c]
    ld a, l
    dec e
    ld [$0a09], sp
    db $10
    ld c, c
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_7536

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    dec e
    nop
    nop
    nop
    nop
    ld bc, $7df2
    dec e
    ld [$f201], sp
    ld a, l
    dec e
    ld [$0000], sp
    and a
    add hl, bc
    ld a, [bc]
    db $10
    adc c
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_7558

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    dec e
    nop
    nop
    nop
    nop
    ld bc, $7df2
    dec e
    ld [$f2a8], sp
    ld a, l
    dec e
    ld [$0a09], sp
    db $10
    adc d
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_7577

    ld l, c
    dec e
    ld [$1c00], sp
    ld bc, $0007
    nop
    nop
    ld a, $75
    dec e

jr_075_7536:
    ld [$0302], sp
    jr z, @-$0c

    ld a, l
    dec e
    ld [$6b10], sp
    nop
    ld [de], a
    ld b, b
    nop
    ld h, h
    ld bc, $0302
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a

jr_075_754d:
    nop
    ld [$0000], sp
    xor c
    ld e, [hl]
    ld [hl], l
    dec e
    ld [$4039], sp

jr_075_7558:
    nop
    jr z, jr_075_754d

    ld a, l
    dec e
    ld [$0a09], sp
    ld l, $dc
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld l, $dd
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld h, e
    ld bc, $0200
    inc bc
    xor d
    add hl, bc
    ld a, [bc]
    db $10
    adc e
    nop

jr_075_7577:
    ld [de], a
    ld b, b
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$28ac], sp
    nop
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    ld bc, $7df2
    dec e
    ld [$0000], sp
    xor l
    ldh a, [c]
    ld a, l
    dec e
    ld [$0a09], sp
    db $10
    adc l
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_75ec

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    xor [hl]
    ld a, [hl-]
    add hl, bc
    ld a, [bc]
    inc de
    db $e4
    push hl
    ccf
    ld [$4012], sp
    nop
    ld a, [hl+]
    ld bc, $3d4a
    ld [bc], a
    ld [bc], a
    rst RST_10
    nop
    sbc $75
    dec e
    ld [$0529], sp
    add a
    ld a, $02
    ld [bc], a
    ld bc, $75cd
    dec e
    ld [$3210], sp
    ld bc, $4012
    nop
    add hl, hl
    dec b
    add a
    ld a, $02
    ld [bc], a
    ld [bc], a
    sbc $75
    dec e
    ld [$5e10], sp
    ld bc, $4012
    nop
    sbc b
    inc b
    ld a, [hl-]
    jr z, jr_075_7631

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    ld l, $d6
    ccf

jr_075_75ec:
    ld [bc], a
    ld [bc], a
    nop
    ld l, $d7
    ccf
    ld [bc], a
    ld [bc], a
    nop
    adc [hl]
    ld h, $03
    db $e3
    ld bc, $76b7
    dec e
    ld [$00e3], sp
    ld a, c
    halt
    dec e
    ld [$002a], sp
    ld c, h
    dec a
    ld [bc], a
    ld [bc], a
    sub $00
    ld a, [de]
    halt
    dec e
    ld [$011c], sp
    rlca
    nop
    nop
    nop
    ld a, c
    halt
    dec e
    ld [$7901], sp
    halt
    dec e
    ld [$0000], sp
    dec h
    cpl
    sub $3f
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    cpl
    ret nc

    ccf
    ld [bc], a
    ld [bc], a
    ld bc, $5031
    ccf

jr_075_7631:
    ld [bc], a
    ld [bc], a
    sub $3f
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc b
    dec b
    ld b, $07
    add hl, hl
    inc b
    call z, Call_000_023d
    ld [bc], a
    add hl, hl
    ld a, c
    halt
    dec e
    ld [$0a09], sp
    ld c, $5c
    nop
    ld a, [hl-]
    dec bc
    nop
    inc c
    nop
    dec c
    ld [de], a
    ld b, b
    nop
    db $10
    jr nc, jr_075_7659

    ld [de], a

jr_075_7659:
    ld bc, $2e00
    ret c

    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, c
    ld [bc], a
    db $10
    add hl, hl
    inc b
    call z, Call_000_023d
    ld [bc], a
    ld b, b
    adc l
    halt
    dec e
    ld [$f827], sp
    ld [hl], l
    dec e
    ld [$8d28], sp
    halt
    dec e
    ld [$2039], sp
    nop
    add hl, hl
    nop
    ret nc

    ccf
    ld [bc], a
    ld [bc], a
    nop
    adc l
    halt
    dec e
    ld [$cc36], sp
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $120f
    ld b, b
    nop
    add hl, hl
    nop
    ret nc

    ccf
    ld [bc], a
    ld [bc], a
    nop
    or a
    halt
    dec e
    ld [$0429], sp
    call z, Call_000_023d
    ld [bc], a
    ld [$76b7], sp
    dec e
    ld [$b831], sp
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    call z, Call_000_023f
    ld [bc], a
    ld b, $10
    ld [hl+], a
    nop
    ld [de], a
    ld b, b
    nop
    dec d
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $d8
    ccf
    ld [bc], a
    ld [bc], a
    ld c, $49
    nop
    nop
    dec a
    ld l, $85
    ld a, $02
    ld [bc], a
    rra
    jr z, jr_075_76d1

jr_075_76d1:
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    ld bc, $7df2
    dec e
    ld [$fffe], sp
    dec e
    nop
    nop
    nop
    nop
    inc b
    ldh a, [c]
    ld a, l
    dec e
    ld [$001d], sp
    nop
    nop
    nop
    ld bc, $7df2
    dec e
    ld [$0a09], sp
    ld l, $85
    ld a, $02
    ld [bc], a
    jr nz, jr_075_7711

    db $10
    adc a
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_7751

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    dec e
    nop
    nop
    nop
    nop
    ld bc, $7df2

jr_075_7711:
    dec e
    ld [$001d], sp
    nop
    nop
    nop
    ld [$7df2], sp
    dec e
    ld [$001c], sp
    rlca
    nop
    nop
    nop
    inc l
    ld [hl], a
    dec e
    ld [$f228], sp
    ld a, l
    dec e
    ld [$0a09], sp
    ld l, $85
    ld a, $02
    ld [bc], a
    ld hl, $1016
    sub b
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_778b

    ld l, c
    dec e
    ld [$c700], sp
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    rla
    jr z, @-$5f

    ld l, e
    dec e
    ld [$0142], sp
    rlca
    push bc

jr_075_7751:
    ld [hl], a
    dec e
    ld [$0200], sp
    inc bc
    jr nz, jr_075_775a

    ld [bc], a

jr_075_775a:
    inc bc
    nop
    ld [hl], d
    ld [hl], a
    dec e
    ld [$0120], sp
    ld bc, $0c01
    ld [hl], d
    ld [hl], a
    dec e
    ld [$0120], sp
    nop
    ld [bc], a
    inc c
    ldh a, [c]
    ld a, l
    dec e
    ld [$6c31], sp
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $dc2e
    ccf
    ld [bc], a
    ld [bc], a
    ld bc, $0a09
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    sub e
    adc c

jr_075_778b:
    ld b, c
    sbc b
    ld [hl], a
    dec e
    ld [$8813], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    ld de, $4189
    xor h
    ld [hl], a
    dec e
    ld [$7c13], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    ld [de], a
    adc c
    ld b, c
    ret nz

    ld [hl], a
    dec e
    ld [$7c13], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, jr_075_7810

    ld l, c
    dec e
    ld [$6b2d], sp
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $77d6
    dec e
    ld [$0176], sp
    inc bc
    nop
    ld [bc], a
    inc bc
    dec e
    nop
    nop
    nop
    nop
    ld bc, $7df2
    dec e
    ld [$f201], sp
    ld a, l
    dec e
    ld [$ffff], sp
    xor a
    ldh a, [c]
    ld a, l
    dec e
    ld [$d035], sp
    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0000
    ld l, $dc
    ccf
    ld [bc], a
    ld [bc], a
    nop
    add hl, bc
    ld a, [bc]
    dec bc
    ld bc, $010c
    db $10
    sub d
    nop
    ld [de], a
    ld b, b
    nop
    add hl, de
    ld bc, $0000
    nop
    nop

jr_075_7810:
    nop
    jr z, jr_075_7861

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    ld [hl], a
    add hl, bc
    ld a, [bc]
    inc de
    ld b, [hl]
    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$b000], sp
    ldh a, [$ff7d]
    dec e
    ld [$0302], sp
    add hl, bc
    ld a, [bc]
    db $10
    sub h
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_7889

    ld l, c
    dec e
    ld [$0100], sp
    ld e, [hl]
    ld l, c
    dec e
    ld [$0000], sp
    ld [bc], a
    inc bc
    or c
    add hl, bc
    ld a, [bc]
    db $10
    sub [hl]
    nop
    ld [de], a
    ld b, b
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    or d
    ldh a, [c]
    ld a, l
    dec e
    ld [$0a09], sp
    db $10

jr_075_7861:
    cp $00
    ld [de], a
    ld b, b
    nop
    ld l, $db
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld e, $0a
    dec hl
    adc h
    ld a, b
    dec e
    ld [$db2f], sp
    ccf
    ld [bc], a
    ld [bc], a
    ld bc, $db2d
    ccf
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld bc, $786c
    dec e
    ld [$4e28], sp

jr_075_7889:
    ld l, c
    dec e
    ld [$5e10], sp
    ld bc, $4012
    nop
    jr z, jr_075_7907

    ld a, b
    dec e
    ld [$0200], sp
    inc bc
    sub l
    jr z, jr_075_78b1

    ld a, d
    dec e
    ld [$0200], sp
    dec e
    ld bc, $1000
    nop
    nop
    xor l
    ld a, b
    dec e
    ld [$0103], sp
    or h
    ld a, b
    dec e

jr_075_78b1:
    ld [$0000], sp
    ld c, d
    or e
    jr z, jr_075_78e8

    ld l, c
    dec e
    ld [$1d00], sp
    nop
    nop
    nop
    nop
    ld bc, $6958
    dec e
    ld [$5e01], sp
    ld l, c
    dec e
    ld [$0000], sp
    ld [bc], a
    inc bc
    or h
    ld bc, $7df2
    dec e
    ld [$0a09], sp
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    ld hl, $0189
    cp $78
    dec e
    ld [$0029], sp
    add a
    ld a, $02

jr_075_78e8:
    ld [bc], a
    ld [bc], a
    cp $78
    dec e
    ld [$4547], sp
    nop
    ld bc, $3fd4
    ld [bc], a
    ld [bc], a
    inc de
    ld a, h
    push hl
    ccf
    ld [$4012], sp
    nop
    ld e, $00
    inc d
    ld h, b
    sub h
    dec e
    ld [$001f], sp

jr_075_7907:
    jr nz, jr_075_7909

jr_075_7909:
    add hl, sp
    adc e
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    rlca
    ld d, $28
    ld c, [hl]
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    ld bc, $7923
    dec e
    ld [$0000], sp
    or l
    inc b
    dec b
    ld b, $29
    inc b
    call z, Call_000_023d
    ld [bc], a
    add hl, hl
    inc hl
    ld a, c
    dec e
    ld [$2807], sp
    inc [hl]
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    ld bc, $7df2
    dec e
    ld [$0000], sp
    sub a
    ldh a, [c]
    ld a, l
    dec e
    ld [$0a09], sp
    db $10
    ld b, l
    nop
    ld [de], a
    ld b, b
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$0100], sp
    ld e, [hl]
    ld l, c
    dec e
    ld [$0000], sp
    or [hl]
    jr z, jr_075_798d

    ld l, c
    dec e
    ld [$0100], sp
    ld e, [hl]
    ld l, c
    dec e
    ld [$0000], sp
    ld [bc], a
    inc bc
    ld b, $b7
    nop
    ld [bc], a
    inc bc
    cp b
    jr z, jr_075_79e6

    ld [hl], c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    inc bc
    jr z, jr_075_797f

jr_075_797f:
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    jp nz, Jump_000_39b9

    jr nz, jr_075_798a

jr_075_798a:
    db $10
    sbc d
    nop

jr_075_798d:
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_79a9

    ld a, e
    dec e
    ld [$0200], sp
    inc bc
    ld c, a
    add c
    ldh a, [c]
    ld a, l
    dec e
    ld [$0a09], sp
    ld d, b
    ld bc, $7df2
    dec e
    ld [$01e2], sp
    ld a, [hl-]

jr_075_79a9:
    ld d, c
    ld bc, $5802
    ld bc, HeaderMaskROMVersion
    ld c, l
    ld bc, $0173
    db $10
    inc bc
    nop
    ld c, [hl]
    ld bc, $3a01
    ld d, d
    ld bc, $4e28
    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    db $e3
    jr z, jr_075_79ca

jr_075_79ca:
    ld l, c
    dec e
    ld [$0100], sp
    ld e, [hl]
    ld l, c
    dec e
    ld [$0000], sp
    ld [bc], a
    inc bc
    ld b, $36
    call z, Call_000_023d
    ld [bc], a
    ld b, $2e
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    inc d
    ld l, $51

jr_075_79e6:
    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld l, $52
    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld l, $53
    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld l, c
    jr z, @+$36

    ld l, c
    dec e
    ld [$0200], sp

jr_075_79fe:
    inc bc
    ret nz

    pop de
    ld a, l
    dec e
    ld [$b728], sp
    ld a, l
    dec e
    ld [$c100], sp
    jr z, @+$29

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    ld a, l
    add hl, bc
    ld a, [bc]
    inc de
    jr z, jr_075_79fe

    ccf
    ld [$4012], sp
    nop
    ld b, c
    call c, Call_000_1d92
    ld [$4e28], sp
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    cp e
    jr z, jr_075_7a42

    ld a, d
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    ld d, b
    jr z, jr_075_7a39

jr_075_7a39:
    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    ld c, a

jr_075_7a42:
    jr z, jr_075_7a44

jr_075_7a44:
    ld l, c
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    ld h, d
    jr z, jr_075_7a4f

jr_075_7a4f:
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    cp h
    ldh a, [c]
    ld a, l
    dec e
    ld [$d035], sp
    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0000
    add hl, bc
    ld a, [bc]
    dec bc
    ld bc, $010c
    db $10
    sbc e
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_7abf

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    cp l
    ldh a, [c]
    ld a, l
    dec e
    ld [$0a09], sp
    db $10
    sbc h
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_7ad4

    ld l, c
    dec e
    ld [$a200], sp
    ldh a, [$ff7d]
    dec e
    ld [$5e01], sp
    ld l, c
    dec e
    ld [$0000], sp
    ld [bc], a
    inc bc
    ld c, d
    ld l, c
    jr z, jr_075_7ad0

    ld l, c
    dec e
    ld [$011d], sp
    nop
    stop
    nop
    add hl, hl
    ld l, a
    dec e
    ld [$042b], sp
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    add hl, hl
    ld l, a
    dec e
    ld [$d32e], sp
    ccf
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld b, c
    ld e, b

jr_075_7abf:
    ld l, a
    dec e
    ld [$de2e], sp
    ccf
    ld [bc], a
    ld [bc], a
    ld [de], a
    adc c
    ld b, c
    jp hl


    ld a, d
    dec e
    ld [$0029], sp

jr_075_7ad0:
    add a
    ld a, $02
    ld [bc], a

jr_075_7ad4:
    ld [bc], a
    jp hl


    ld a, d
    dec e
    ld [$4547], sp
    ld bc, $d401
    ccf
    ld [bc], a
    ld [bc], a
    inc de
    ld a, h
    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, jr_075_7b39

    ld l, c
    dec e
    ld [$0021], sp
    ld b, b
    nop
    nop
    nop
    ld bc, $7b08
    dec e
    ld [$d035], sp
    dec a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $2e00
    jp nc, Jump_000_023f

    ld [bc], a
    ld [bc], a
    ld l, $85
    ld a, $02
    ld [bc], a
    ld [$0028], sp
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    jp nz, $2125

    nop
    add b
    nop
    nop
    nop
    ld bc, $7b37
    dec e
    ld [$d035], sp
    dec a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    ld l, $d2
    ccf
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr z, jr_075_7b7a

    ld a, e
    dec e
    ld [$d038], sp

jr_075_7b39:
    dec a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    ld l, $d2
    ccf
    ld [bc], a
    ld [bc], a
    ld bc, $7f01
    ld a, e
    dec e
    ld [$0000], sp
    inc b
    dec b
    ld b, $07
    add hl, bc
    ld a, [bc]
    ld c, $5c
    nop
    ld a, [hl-]
    dec bc
    nop
    inc c
    nop
    dec c
    ld [de], a
    ld b, b
    nop
    rrca
    ld [de], a
    ld b, b
    nop
    db $10
    jr nc, jr_075_7b67

    ld [de], a

jr_075_7b67:
    ld bc, $1900
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $d8
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, c
    ld [bc], a
    db $10
    ld a, d

jr_075_7b7a:
    rla
    ld a, e
    dec e
    ld [$393d], sp
    jr nz, jr_075_7b82

jr_075_7b82:
    ld b, $0e
    rrca
    ld [de], a
    ld b, b
    nop
    ld l, $d8
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, c
    ld [bc], a
    db $10
    ld a, d
    rla
    ld a, e
    dec e
    ld [$003d], sp
    ld [bc], a
    inc bc
    jp Jump_075_7df2


    dec e
    ld [$0a09], sp
    inc de
    xor $e5
    ccf
    ld [$4012], sp
    nop
    jr z, jr_075_7bf9

    ld l, c
    dec e
    ld [$0021], sp
    ld b, b
    nop
    nop
    nop
    ld bc, $6900
    dec e
    ld [$d035], sp
    dec a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $2e00
    jp nc, Jump_000_023f

    ld [bc], a
    ld [bc], a
    jr z, jr_075_7bca

jr_075_7bca:
    ld l, c
    dec e
    ld [$0021], sp
    nop
    ld bc, $0000
    ld bc, $7b08
    dec e
    ld [$d22e], sp
    ccf
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr z, jr_075_7be8

    ld a, e
    dec e
    ld [$0d43], sp
    ei
    ld a, e
    dec e

jr_075_7be8:
    ld [$4d43], sp
    ei
    ld a, e
    dec e
    ld [$042a], sp
    inc e
    ccf
    ld [bc], a
    ld [bc], a
    ld h, b
    nop
    inc hl
    ld a, h

jr_075_7bf9:
    dec e
    ld [$011d], sp
    nop
    stop
    nop
    add hl, hl
    ld l, a
    dec e
    ld [$042b], sp
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    add hl, hl
    ld l, a
    dec e
    ld [$d32e], sp
    ccf
    ld [bc], a
    ld [bc], a
    ld bc, $5841
    ld l, a
    dec e
    ld [$4e28], sp
    ld l, c
    dec e
    ld [$d035], sp
    dec a
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    ld c, h
    ld d, $03
    jr z, @+$2b

    ld l, a
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    dec b
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $2800
    nop
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    dec hl
    inc b
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [$0000], sp
    nop
    ldh a, [c]
    ld a, l
    dec e
    ld [$0176], sp
    ld [bc], a
    add hl, hl
    nop
    add d
    ld a, $02
    ld [bc], a
    ld bc, $7df2
    dec e
    ld [$0029], sp
    add d
    ld a, $02
    ld [bc], a
    ld [bc], a
    ld d, l
    add d
    dec e
    ld [$0a09], sp
    db $10

jr_075_7c7a:
    and b
    nop
    ld [de], a
    ld b, b
    nop
    ld l, $8a
    ld a, $02
    ld [bc], a
    dec b
    jr z, jr_075_7cd5

    ld l, c
    dec e
    ld [$0100], sp
    ld e, [hl]
    ld l, c
    dec e
    ld [$0000], sp
    ld [bc], a
    add hl, sp
    jr nz, jr_075_7c96

jr_075_7c96:
    inc bc
    ld l, $82
    ld a, $02
    ld [bc], a
    nop
    dec h
    call nz, $7ce0
    dec e
    ld [$7df2], sp
    dec e
    ld [$a310], sp
    nop
    inc b
    add hl, hl
    ld bc, $3d71
    ld [bc], a
    ld [bc], a
    ld [bc], a
    cp b
    ld a, h
    dec e
    ld [$0280], sp
    rlca
    add hl, bc
    ld a, [bc]
    ld c, $5c
    nop
    ld a, [hl-]
    dec bc
    nop
    inc c
    nop
    dec c
    ld [de], a
    ld b, b
    nop
    rrca
    ld [de], a
    ld b, b
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $d8
    ccf

jr_075_7cd5:
    ld [bc], a
    ld [bc], a
    nop
    ld c, c
    ld [bc], a
    db $10
    jr z, jr_075_7c7a

    ld a, h
    dec e
    ld [$1d3d], sp
    ld bc, $1000
    nop
    nop
    ld c, a
    ld a, l
    dec e
    ld [$042b], sp
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    nop
    nop
    ld c, a
    ld a, l
    dec e
    ld [$002a], sp
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    inc de
    nop
    ld a, $7d
    dec e
    ld [$002a], sp
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    inc hl
    ld bc, $7d33
    dec e
    ld [$002a], sp
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld d, h
    ld bc, $7d28
    dec e
    ld [$d32e], sp
    ccf
    ld [bc], a
    ld [bc], a
    dec b
    jr z, @+$46

    ld a, l
    dec e
    ld [$d32e], sp
    ccf
    ld [bc], a
    ld [bc], a
    rlca
    jr z, @+$46

    ld a, l
    dec e
    ld [$d32e], sp
    ccf
    ld [bc], a
    ld [bc], a
    ld b, $28
    ld b, h
    ld a, l
    dec e
    ld [$d32e], sp
    ccf
    ld [bc], a
    ld [bc], a
    inc b
    ld b, c
    ld e, b
    ld l, a
    dec e
    ld [$28c5], sp
    ld c, [hl]
    ld l, c
    dec e
    ld [$2e00], sp
    add l
    ld a, $02
    ld [bc], a
    inc c
    ld l, $dc
    ccf
    ld [bc], a
    ld [bc], a
    ld bc, $0118
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld [$0000], sp

jr_075_7d67:
    ld a, [hl+]
    ld bc, $3d4a
    ld [bc], a
    ld [bc], a
    ld d, h
    ld bc, $7d79
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    dec b
    ld bc, $7d86
    dec e
    ld [$0000], sp
    add $28
    ld l, $69
    dec e
    ld [$28c6], sp
    ld e, [hl]
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    cp a
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    ld [de], a
    adc c
    ld b, c
    xor c
    ld a, l
    dec e
    ld [$0029], sp
    add a
    ld a, $02
    ld [bc], a
    ld [bc], a
    call nz, Call_000_1d6b
    ld [$0a09], sp
    jr z, jr_075_7d67

    ld l, e
    dec e
    ld [$0200], sp
    inc bc
    ld a, e
    pop de
    ld a, l
    dec e
    ld [$0900], sp
    ld a, [bc]
    dec [hl]
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0000
    dec bc
    nop
    inc c
    nop
    db $10
    ld c, e
    nop
    ld [de], a
    ld b, b
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$2039], sp
    nop
    db $10
    ld c, h
    nop
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_7e2a

    ld l, c
    dec e
    ld [$8200], sp
    ldh a, [$ff7d]
    dec e
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    adc b
    jr z, jr_075_7ded

jr_075_7ded:
    ld l, c
    dec e
    ld [$0302], sp

Jump_075_7df2:
    add hl, sp
    jr nz, jr_075_7df5

jr_075_7df5:
    inc sp
    call z, Call_000_023d
    ld [bc], a
    jr nz, jr_075_7e0b

    ld [de], a
    ld b, b
    nop
    jr z, jr_075_7e4f

    ld l, c
    dec e
    ld [$2039], sp
    nop
    inc sp
    call z, Call_000_023d

jr_075_7e0b:
    ld [bc], a
    ld [$120f], sp
    ld b, b
    nop
    jr z, jr_075_7e61

    ld l, c
    dec e
    ld [$0100], sp
    ld e, [hl]
    ld l, c
    dec e
    ld [$0000], sp
    ld l, $85
    ld a, $02
    ld [bc], a
    ld c, d
    ld [bc], a
    dec e
    ld bc, $1000
    nop

jr_075_7e2a:
    nop
    jr nc, jr_075_7eab

    dec e
    ld [$8303], sp
    jr z, @+$32

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    add l
    add hl, bc
    ld a, [bc]
    inc de
    ld l, d
    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$2900], sp
    nop
    adc b
    ld a, $02

jr_075_7e4f:
    ld [bc], a
    ld bc, $7e78
    dec e
    ld [$0302], sp
    ld bc, $695e
    dec e
    ld [$0000], sp
    add [hl]
    ld l, d
    ld a, [hl]

jr_075_7e61:
    dec e
    ld [$6906], sp
    jr z, jr_075_7e9b

    ld l, c
    dec e
    ld [$2039], sp
    nop
    db $10
    or $00
    ld [de], a
    ld b, b
    nop
    jr z, jr_075_7ec3

    ld l, c
    dec e
    ld [$0302], sp
    add hl, sp
    ld b, b
    nop
    add [hl]
    ld l, d
    ld a, [hl]
    dec e
    ld [$120f], sp
    ld b, b
    nop
    jr z, jr_075_7ed6

    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    add a
    sbc b
    ld a, [hl]
    dec e
    ld [$b728], sp
    ld a, l
    dec e
    ld [$2039], sp
    nop

jr_075_7e9b:
    inc de
    ld [hl], d
    push hl
    ccf
    ld [$4012], sp
    nop
    jr z, jr_075_7ef3

    ld l, c
    dec e
    ld [$0200], sp
    inc bc

jr_075_7eab:
    ret z

    jr z, jr_075_7ec2

    ld a, d
    dec e
    ld [$0200], sp
    inc bc
    ld bc, $7df2
    dec e
    ld [$0000], sp
    adc $f2
    ld a, l
    dec e
    ld [$0a09], sp

jr_075_7ec2:
    db $10

jr_075_7ec3:
    xor c
    nop
    ld [de], a
    ld b, b
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$1d00], sp
    nop
    nop
    nop
    nop
    ld bc, $6958

jr_075_7ed6:
    dec e
    ld [$5e01], sp
    ld l, c
    dec e
    ld [$0000], sp
    ld [bc], a
    inc bc
    or h
    inc b
    ldh a, [c]
    ld a, l
    dec e
    ld [$0a09], sp
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    inc d
    adc c
    ld bc, $7f10

jr_075_7ef3:
    dec e
    ld [$0029], sp
    add a
    ld a, $02
    ld [bc], a
    ld [bc], a
    db $10
    ld a, a
    dec e
    ld [$4547], sp
    nop
    ld bc, $3fd4
    ld [bc], a
    ld [bc], a
    inc de
    ld a, h
    push hl
    ccf
    ld [$4012], sp
    nop
    ld e, $00
    inc d
    ld h, b
    sub h
    dec e
    ld [$001f], sp
    jr nz, jr_075_7f1b

jr_075_7f1b:
    add hl, sp
    adc e
    dec e

jr_075_7f1e:
    ld [$852e], sp
    ld a, $02
    ld [bc], a
    rlca
    ld d, $28
    ld c, [hl]
    ld l, c
    dec e
    ld [$0200], sp
    inc bc
    dec e
    nop
    nop
    nop
    nop
    ld bc, $7df2
    dec e
    ld [$001c], sp
    stop
    nop
    nop
    sub c
    ld a, a
    dec e
    ld [$0022], sp
    ld a, [bc]
    inc b
    ld a, [hl]
    dec e
    ld [$001e], sp
    add hl, hl
    ld [hl], a
    ld a, a
    dec e
    ld [$001c], sp
    rst RST_38
    nop
    nop
    nop
    ldh a, [c]
    ld a, l
    dec e
    ld [$f201], sp
    ld a, l
    dec e
    ld [$0000], sp
    rra
    nop
    jr nz, jr_075_7f65

jr_075_7f65:
    add hl, sp
    adc e
    dec e
    ld [$0a09], sp
    ld l, $85
    ld a, $02
    ld [bc], a
    inc bc
    ld d, $28
    ld c, [hl]
    ld l, c
    dec e
    ld [$6e31], sp
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $872e
    ld a, $02
    ld [bc], a
    nop
    ld b, c
    jr nz, jr_075_7f1e

    dec e
    ld [$4e28], sp
    ld l, c
    dec e
    ld [$2039], sp
    nop
    db $10
    ld e, h
    ld bc, $4012
    nop
    jr z, @+$50

    ld l, c
    dec e
    ld [$2900], sp
    nop
    adc b
    ld a, $02
    ld [bc], a
    ld bc, $8026
    dec e
    ld [$0302], sp
    ret


    ldh a, [c]
    ld a, l
    dec e
    ld [$0979], sp
    ld a, [bc]
    dec e
    nop
    nop
    nop
    nop
    ld bc, $801b
    dec e
    ld [$df2e], sp
    ccf
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    nop
    ld [de], a
    rlca
    ld c, b
    nop
    ld [bc], a
    inc bc
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    and c
    adc c
    ld bc, $7fec
    dec e
    ld [$0229], sp
    add a
    ld a, $02
    ld [bc], a
    ld bc, $7fec
    dec e
    ld [$8813], sp
    push hl
    ccf
    ld [$4012], sp
    nop
    ld c, b
    nop
    db $10
    inc bc
    ld l, $de
    ccf
    ld [bc], a
    ld [bc], a
    and h
    adc c
    ld bc, $800f
    dec e
    ld [$0229], sp
    add a
    db $3e
