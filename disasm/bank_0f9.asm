; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0f9", ROMX[$4000], BANK[$f9]

    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
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
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    xor h
    ccf
    ld a, $08
    call z, Call_000_3e3f
    ld [$3fdc], sp
    ld a, $08
    jp c, $da27

    daa
    cp b
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    inc e
    ld b, b
    ld a, $08
    add hl, sp
    adc a
    ld a, [bc]
    ld [$0010], sp
    stop
    nop
    nop
    nop
    nop
    stop
    stop
    nop
    ld e, $00
    nop
    rst RST_38
    ld a, a
    ld bc, $0000
    nop
    nop
    nop
    stop
    stop
    nop
    nop
    nop
    nop
    jr nz, jr_0f9_4062

jr_0f9_4062:
    jr nz, jr_0f9_4064

jr_0f9_4064:
    nop
    rrca
    nop
    nop
    rst RST_38
    ld a, a
    ld bc, $0000
    nop
    nop
    nop
    stop
    stop
    nop
    nop
    nop
    nop
    dec bc
    nop
    dec bc
    nop
    nop
    dec l
    nop
    nop
    rst RST_38
    ld a, a
    ld bc, $0000
    nop
    nop
    nop
    ld b, b
    ld b, b
    ld a, $08
    ld e, b
    ld b, b
    ld a, $08
    ld [hl], b
    ld b, b
    ld a, $08
    db $db
    daa
    db $db
    daa
    and b
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    adc b
    ld b, b
    ld a, $08
    sbc l
    ld e, l
    rlca
    ld [$0200], sp
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    ld e, $00
    nop
    rst RST_38
    ld a, a
    ld bc, $0000
    nop
    nop
    nop
    xor h
    ld b, b
    ld a, $08
    db $db
    daa
    db $db
    daa
    ret nz

    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    call nz, $3e40
    ld [$5d9d], sp
    rlca
    ld [$27db], sp
    db $db
    daa
    ret nz

    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    adc b
    ld b, b
    ld a, $08
    push bc
    adc e
    ld a, [bc]
    ld [$27db], sp
    db $db
    daa
    ret nz

    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    sub b
    ld b, b
    ld a, $08
    and l
    adc h
    ld a, [bc]
    ld [$27db], sp
    db $db
    daa
    ret nz

    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    adc b
    ld b, b
    ld a, $08
    jp hl


    adc [hl]
    ld a, [bc]
    ld [$0060], sp
    di
    rst RST_38
    nop
    ld [$0000], sp
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
    inc bc
    nop
    inc b
    nop
    inc bc
    nop
    ld [$0300], sp
    nop
    inc b
    nop
    inc bc
    nop
    nop
    nop
    inc bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr c, jr_0f9_4193

    ld a, $08
    rst RST_18
    daa
    rst RST_18
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$4150], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$9649], sp
    ld a, [bc]
    ld [$1c1e], sp
    db $ec
    jr @+$12

    ld a, [de]
    or $1c
    nop
    nop
    ld b, $00
    stop
    ld b, $00
    jr nz, jr_0f9_417e

jr_0f9_417e:
    rrca
    nop
    stop
    ld b, $00
    nop
    nop
    ld b, $00
    stop
    ld b, [hl]
    nop
    jr nz, jr_0f9_418e

jr_0f9_418e:
    ld c, a
    nop
    stop
    ld b, [hl]

jr_0f9_4193:
    nop
    nop
    nop
    ld b, $00
    stop
    ld b, $00
    jr nz, jr_0f9_419e

jr_0f9_419e:
    rrca
    nop
    stop
    ld b, $00
    nop
    nop
    ld b, $00
    rst RST_38
    rst RST_38
    nop
    nop
    ld [hl], h
    ld b, c
    ld a, $08
    db $dd
    daa
    db $dd
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$41ac], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5d9d], sp
    rlca
    ld [$27de], sp
    rrca
    daa
    ld c, $27
    nop
    nop
    sbc $27
    sbc $27
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$97e9], sp
    ld a, [bc]
    ld [$27e2], sp
    ldh [c], a
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$9861], sp
    ld a, [bc]
    ld [$000a], sp
    di
    rst RST_38
    nop
    ld a, [bc]
    nop
    nop
    or $ff
    dec c
    nop
    nop
    ld a, [bc]
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
    add sp, $27
    add sp, $27
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$9b41], sp
    ld a, [bc]
    ld [$27e8], sp
    add sp, $27
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$9bc5], sp
    ld a, [bc]
    ld [$27e8], sp
    add sp, $27

jr_0f9_424c:
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$9c4d], sp
    ld a, [bc]
    ld [$0080], sp
    add b
    nop
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    nop
    ld bc, $0000
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    ld h, b
    ld b, d
    ld a, $08
    jp hl


    daa
    jp hl


    daa
    jr nc, jr_0f9_424c

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    ld a, b
    ld b, d
    ld a, $08
    ld [hl], l
    and c
    ld a, [bc]
    ld [$27e9], sp
    jp hl


    daa
    sub b
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    ld a, b
    ld b, d
    ld a, $08
    or c
    and d
    ld a, [bc]
    ld [$0080], sp
    add b
    nop
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    nop
    ld bc, $0000
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    xor h
    ld b, d
    ld a, $08
    db $fd
    daa
    db $fd
    daa
    adc b
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    call nz, $3e42
    ld [$a37d], sp
    ld a, [bc]
    ld [$0000], sp
    inc b
    nop
    inc b
    nop
    inc b
    nop
    ld [$0400], sp
    nop
    inc b
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
    ldh [rSCY], a
    ld a, $08
    ld [$ea27], a
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$42f8], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$a3f1], sp
    ld a, [bc]
    ld [$0000], sp
    jr jr_0f9_4318

jr_0f9_4318:
    rst RST_38
    rst RST_38
    nop
    nop
    inc d
    ld b, e
    ld a, $08
    db $ec
    daa
    db $ec
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$431c], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$a409], sp
    ld a, [bc]
    ld [$27eb], sp
    db $eb
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$a509], sp
    ld a, [bc]
    ld [$0000], sp
    inc bc
    nop
    cp $ff
    nop
    nop
    stop
    inc bc
    nop
    cp $ff
    nop
    nop
    ld d, b
    ld b, e
    ld a, $08
    ld e, b
    ld b, e
    ld a, $08
    db $ed
    daa
    db $ed
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$4360], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$a58d], sp
    ld a, [bc]
    ld [$0000], sp
    inc b
    nop
    stop
    inc b
    nop
    jr nz, jr_0f9_438a

jr_0f9_438a:
    inc b
    nop
    jr nc, jr_0f9_438e

jr_0f9_438e:
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld b, h
    nop
    stop
    ld b, h
    nop
    jr nz, jr_0f9_439e

jr_0f9_439e:
    ld b, h
    nop
    jr nc, jr_0f9_43a2

jr_0f9_43a2:
    ld b, h
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    add b
    ld b, e
    ld a, $08
    sub h
    ld b, e
    ld a, $08
    xor $27
    xor $27
    ret c

    ret


    ld a, [hl-]
    ld [$43a8], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$a6b9], sp
    ld a, [bc]
    ld [$0000], sp
    ld [$1000], sp
    nop
    ld [$2000], sp
    nop
    ld [$1000], sp
    nop
    ld [$ff00], sp
    rst RST_38
    nop
    nop
    stop
    ld c, b
    nop
    jr nz, jr_0f9_43e2

jr_0f9_43e2:
    ld c, b
    nop
    stop
    ld c, b
    nop
    nop
    nop
    ld c, b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ret z

    ld b, e
    ld a, $08
    call c, Call_000_3e43
    ld [$27e7], sp
    rst RST_20
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$43f0], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$a709], sp
    ld a, [bc]
    ld [$fff4], sp
    ld [$0000], sp
    inc b
    nop
    nop
    inc d
    nop
    db $ec
    rst RST_38
    nop
    inc b
    nop
    nop
    ld hl, sp-$01
    inc c
    nop
    nop
    inc b
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
    pop af
    daa
    pop af
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$a839], sp
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    nop
    dec b
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop

jr_0f9_4454:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp+$10
    nop
    nop
    rst RST_38
    ld a, a
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0f9_446c:
    ld [$0010], sp
    nop
    rst RST_38
    ld a, a
    ld bc, $0000
    nop
    nop
    nop
    ld c, b
    ld b, h
    ld a, $08
    ld e, b
    ld b, h
    ld a, $08
    ld l, b
    ld b, h
    ld a, $08
    sbc $27
    sbc $27
    jr nc, jr_0f9_4454

    ld a, [hl-]
    ld [$3844], sp
    ld a, $08
    nop
    nop
    nop
    nop
    ld a, b
    ld b, h
    ld a, $08
    sbc c
    xor c
    ld a, [bc]
    ld [$27de], sp
    sbc $27
    jr nc, jr_0f9_446c

    ld a, [hl-]
    ld [$3844], sp
    ld a, $08
    nop
    nop
    nop
    nop
    ld a, b
    ld b, h
    ld a, $08
    add hl, sp
    xor c
    ld a, [bc]
    ld [$0100], sp
    nop
    ld bc, $0000
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop

jr_0f9_44c1:
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld bc, $0000
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
    or h
    ld b, h
    ld a, $08
    call nz, Call_000_3e44
    ld [$2804], sp
    inc b
    jr z, jr_0f9_44c1

    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    call nc, Call_000_3e44
    ld [$aae5], sp
    ld a, [bc]
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
    ld de, $0001
    nop
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
    nop
    db $10
    ld sp, $0000
    ld sp, $0033
    db $10
    inc sp
    ld h, [hl]
    nop
    ld de, $7863
    db $10
    ld sp, $7763
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0011
    nop
    inc sp
    inc de
    ld bc, $6600
    ld [hl], $11
    nop
    ld a, b
    scf
    ld de, $7700
    inc sp
    ld bc, $3800
    inc de
    nop
    jr nc, jr_0f9_4555

jr_0f9_4555:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $1000
    ld de, $1366
    ld h, c
    inc sp
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, e
    ld a, b
    ld [hl], a
    add a
    adc b
    adc b
    add a
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    ld a, b
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
    ld l, b
    adc b
    adc b
    adc b
    ld l, b
    adc b
    adc b
    ld l, b
    adc b
    adc b
    adc b
    ld l, b
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
    add a
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
    ld a, b
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
    ld a, b
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
    adc b
    adc b
    ld a, b
    adc b
    adc b
    adc b
    adc b
    add a
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
    add a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    inc sp
    inc de
    nop
    jr nc, jr_0f9_475e

    ld [hl], $00
    ld sp, $6666
    db $10
    inc sp
    halt
    ld [hl], a
    ld h, c
    ld h, [hl]
    add a
    ld [hl], a
    ld a, b
    add a
    add a
    adc b
    adc b
    add a
    adc b
    add a
    adc b
    adc b
    adc b
    adc b
    ld de, $8683
    add a
    inc sp
    inc sp
    ld a, b
    add a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    add a
    adc b
    ld a, b
    ld a, b
    adc b
    add a
    add a
    add a
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
    jr c, jr_0f9_4769

    ld bc, $3733
    inc sp
    inc sp
    ld h, e
    ld [hl], a
    inc sp
    ld h, [hl]
    halt
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    add a
    adc b
    adc b
    adc b
    adc b
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    halt
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b

jr_0f9_475e:
    adc b
    add a
    adc b
    add a
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b

jr_0f9_4769:
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
    ld a, b
    adc b
    ld a, b
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
    ld a, b
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld a, b
    adc b
    adc b
    add a
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
    adc b
    adc b
    halt
    ld [hl], a
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, b
    add a
    adc b
    adc b
    add a
    adc b
    add a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    nop
    ret nz

    ld bc, $02c0
    ret nz

    inc bc
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    nop
    ret nz

    ld bc, $02c0
    ret nz

    inc bc
    ret nz

    db $10
    ret nz

    ld de, $12c0
    ret nz

    inc de
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    nop
    ret nz

    ld bc, $02c0
    ret nz

    inc bc
    ret nz

    db $10
    ret nz

    ld de, $12c0
    ret nz

    inc de
    ret nz

    ld b, $c0
    inc b
    ret nz

    ld b, $c0
    inc b
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    nop
    ret nz

    ld bc, $02c0
    ret nz

    inc bc
    ret nz

    db $10
    ret nz

    ld de, $12c0
    ret nz

    inc de
    ret nz

    inc b
    ret nz

    ld b, $c0
    inc d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    inc d
    ret nz

    ld b, $c0
    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    nop
    ret nz

    ld bc, $02c0
    ret nz

    inc bc
    ret nz

    db $10
    ret nz

    ld de, $12c0
    ret nz

    inc b
    ret nz

    ld b, $c0
    inc b
    ret nz

    ld b, $c0
    inc d
    ret nz

    inc d
    ret nz

    ld b, $c0
    ld b, $c0
    inc d
    ret nz

    ld b, $c0
    ld b, $c0
    inc b
    ret nz

    ld b, $c0
    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    nop
    ret nz

    ld bc, $02c0
    ret nz

    inc bc
    ret nz

    db $10
    ret nz

    ld de, $12c0
    ret nz

    inc de
    ret nz

    inc b
    ret nz

    ld b, $c0
    inc d
    ret nz

    ld b, $c0
    inc d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    rla
    ret nz

    nop
    ret nz

    ld bc, $02c0
    ret nz

    inc bc
    ret nz

    db $10
    ret nz

    ld de, $12c0
    ret nz

    inc de
    ret nz

    ld b, $c0
    inc b
    ret nz

    ld b, $c0
    inc b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    nop
    ret nz

    ld bc, $02c0
    ret nz

    inc bc
    ret nz

    db $10
    ret nz

    ld de, $12c0
    ret nz

    inc de
    ret nz

    inc b
    ret nz

    inc b
    ret nz

    inc d
    ret nz

    inc b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    db $10
    ret nz

    ld de, $12c0
    ret nz

    inc b
    ret nz

    inc d
    ret nz

    ld b, $c0
    inc b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    inc d
    ret nz

    ld b, $c0
    dec b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec b
    ret nz

    ld b, $c0
    inc b
    ret nz

    ld b, $c0
    inc b
    ret nz

    inc b
    ret nz

    inc d
    ret nz

    inc b
    ret nz

    inc d
    ret nz

    ld b, $c0
    ld b, $c0
    add hl, bc
    ret nz

    ld b, $c0
    inc d
    ret nz

    ld b, $c0
    add hl, bc
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    add hl, bc
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    add hl, bc
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    add hl, bc
    ret nz

    ld b, $c0
    add hl, bc
    ret nz

    ld b, $c0
    ld b, $c0
    add hl, bc
    ret nz

    ld b, $c0
    inc d
    ret nz

    ld b, $c0
    ld b, $c0
    add hl, bc
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    inc d
    ret nz

    dec d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    add hl, bc
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    add hl, bc
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    add hl, bc
    ret nz

    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    inc d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec bc
    ret nz

    ld b, $c0
    ld b, $c0
    ld [$06c0], sp
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    inc b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    ld b, $c0
    rlca
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    dec b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec b
    ret nz

    ld b, $c0
    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld [$06c0], sp
    ret nz

    ld b, $c0
    dec b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    add hl, bc
    ret nz

    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld [$06c0], sp
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld [$06c0], sp
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    inc d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    inc b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    inc b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    inc b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    dec b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    inc d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    inc b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    dec b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec b
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    dec d
    ret nz

    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    ld b, $c0
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0f9_5868:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [$0200], sp
    nop
    stop
    ld [bc], a
    nop
    jr jr_0f9_5882

jr_0f9_5882:
    ld b, $00
    jr nz, jr_0f9_5886

jr_0f9_5886:
    ld [bc], a
    nop
    jr z, jr_0f9_588a

jr_0f9_588a:
    ld [bc], a
    nop
    jr nc, jr_0f9_588e

jr_0f9_588e:
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [hl], h
    ld e, b
    ld a, $08
    add e
    daa
    add e
    daa
    jr jr_0f9_5868

    ld a, [hl-]
    ld [$5894], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$ac55], sp
    ld a, [bc]
    ld [$fffb], sp
    ei
    rst RST_38
    nop
    ld a, [bc]
    nop
    nop
    dec b
    nop
    dec b
    nop
    nop
    ld a, [bc]
    nop
    nop
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    ld e, b
    ld a, $08
    nop
    nop
    ld bc, $0400
    nop
    dec b
    nop
    ld [$0500], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    call z, Call_000_3e58
    ld [$27a2], sp
    and d
    daa
    ld d, b
    srl d
    ld [$58dc], sp
    ld a, $08
    nop
    nop
    nop
    nop
    ret z

    ld e, b
    ld a, $08
    sbc c
    xor h
    ld a, [bc]
    ld [$0000], sp
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
    ld hl, sp+$58
    ld a, $08
    nop
    ld e, c
    ld a, $08
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld h, b
    nop
    ld h, b
    nop
    nop
    ld bc, $0000
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld e, c
    ld a, $08
    sbc h
    daa
    sbc h
    daa
    ret z

    jp z, Jump_000_083a

    ld [$3e59], sp
    ld [$0000], sp
    nop
    nop
    jr z, jr_0f9_5997

    ld a, $08
    add l
    xor [hl]
    ld a, [bc]
    ld [$0000], sp
    ld bc, $0400
    nop
    ld bc, $0800
    nop
    ld bc, $0c00
    nop
    ld bc, $fe00
    rst RST_38
    nop
    nop
    ld b, h
    ld e, c
    ld a, $08
    and l
    daa
    and l
    daa
    ldh a, [$ffca]
    ld a, [hl-]
    ld [$5958], sp
    ld a, $08
    nop

jr_0f9_5969:
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$b025], sp
    ld a, [bc]
    ld [$2813], sp
    inc de
    jr z, jr_0f9_5969

    jp z, Jump_000_083a

    ld e, b
    ld e, c
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$b025], sp
    ld a, [bc]
    ld [$2818], sp
    jr @+$2a

    ret z

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl

jr_0f9_5997:
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$b025], sp
    ld a, [bc]
    ld [$2819], sp
    add hl, de
    jr z, @-$36

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$b025], sp
    ld a, [bc]
    ld [$0010], sp
    ld [bc], a
    nop
    jr nz, jr_0f9_59c2

jr_0f9_59c2:
    ld [bc], a
    nop
    jr nc, jr_0f9_59c6

jr_0f9_59c6:
    ld [bc], a
    nop
    cp $ff
    nop
    nop
    cp h
    ld e, c
    ld a, $08
    dec l
    daa
    dec l
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$59cc], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$b025], sp
    ld a, [bc]
    ld [$27b5], sp
    or l
    daa
    ret c

    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    sbc b
    inc a
    ld a, $08
    dec h
    or b
    ld a, [bc]
    ld [$0003], sp
    inc bc
    nop
    ld a, [bc]
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    nop
    db $ec
    rst RST_38
    db $ec
    rst RST_38
    or $14
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
    ld d, b
    ld bc, $0150
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
    nop
    ld e, d
    ld a, $08
    jr nz, jr_0f9_5a90

    ld a, $08
    and l
    daa
    and l
    daa
    or b
    srl d
    ld [$5958], sp
    ld a, $08
    nop
    nop
    nop
    nop
    jr nc, jr_0f9_5aa4

    ld a, $08
    ld l, c
    or c
    ld a, [bc]
    ld [$27a5], sp
    and l
    daa
    or b
    srl d
    ld [$5958], sp
    ld a, $08
    nop
    nop
    nop
    nop
    inc [hl]
    ld e, d
    ld a, $08
    ld sp, hl
    or c
    ld a, [bc]
    ld [$0000], sp
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
    ld l, b
    ld e, d
    ld a, $08
    ld [hl], b
    ld e, d
    ld a, $08
    xor e
    daa
    xor e
    daa
    ldh a, [$ffca]
    ld a, [hl-]
    ld [$5a78], sp
    ld a, $08
    nop
    nop
    nop
    nop

jr_0f9_5a90:
    db $fc
    inc e
    inc hl
    ld [$5e81], sp
    rlca
    ld [$27ab], sp
    xor e
    daa
    or b
    srl d
    ld [$5a7c], sp
    ld a, $08

jr_0f9_5aa4:
    nop
    nop
    nop
    nop
    add b
    ld l, d
    ld a, $08
    call Call_000_0ab2
    ld [$279d], sp
    sbc l
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$6330], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$b309], sp
    ld a, [bc]
    ld [$27ab], sp
    xor e
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$ba79], sp
    ld a, [bc]
    ld [$281c], sp
    inc e
    jr z, @-$36

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$bf61], sp
    ld a, [bc]
    ld [$0008], sp
    ld bc, $ff00
    rst RST_38
    nop
    nop
    add hl, bc
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
    ld hl, sp+$5a
    ld a, $08
    nop
    ld e, e
    ld a, $08
    ld [$3e5b], sp
    ld [$0100], sp
    nop
    ld bc, $0000
    nop
    nop
    or $ff
    or $ff
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
    ldh [rP1], a
    ldh [rP1], a
    nop
    nop
    nop
    nop
    ld hl, sp-$01
    ld hl, sp-$01
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
    ld d, b
    ld bc, $0150
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0f9_5b58:
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
    inc e
    ld e, e
    ld a, $08
    inc [hl]
    ld e, e
    ld a, $08
    ld c, h
    ld e, e
    ld a, $08

jr_0f9_5b70:
    xor e
    daa
    xor e
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$5b10], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$c625], sp
    ld a, [bc]
    ld [$27ab], sp
    xor e
    daa
    jr z, jr_0f9_5b58

    ld a, [hl-]
    ld [$5b10], sp
    ld a, $08
    nop
    nop
    nop
    nop
    ld h, h
    ld e, e
    ld a, $08
    sbc c
    add $0a
    ld [$27ab], sp
    xor e
    daa
    jr nc, jr_0f9_5b70

    ld a, [hl-]
    ld [$5b18], sp
    ld a, $08
    nop
    nop
    nop
    nop
    ld l, h
    ld e, e
    ld a, $08
    ld d, c
    ld [hl], e
    rlca
    ld [$0010], sp
    inc b
    nop
    jr nz, jr_0f9_5bbe

jr_0f9_5bbe:
    inc b
    nop
    jr nc, jr_0f9_5bc2

jr_0f9_5bc2:
    inc b
    nop
    cp $ff
    nop
    nop
    stop
    call nz, Call_000_2000
    nop
    call nz, Call_000_3000
    nop
    call nz, $fe00
    rst RST_38
    nop
    nop
    cp b
    ld e, e
    ld a, $08
    ret z

    ld e, e
    ld a, $08
    dec l
    daa
    dec l
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$5bd8], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$c90d], sp
    ld a, [bc]
    ld [$272d], sp
    dec l
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$5bd8], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$c94d], sp
    ld a, [bc]
    ld [$0000], sp
    inc bc
    nop
    stop
    inc bc
    nop
    jr nz, jr_0f9_5c1a

jr_0f9_5c1a:
    inc bc
    nop
    jr nc, jr_0f9_5c1e

jr_0f9_5c1e:
    inc bc
    nop
    ld b, b
    nop
    inc bc
    nop
    ld d, b
    nop
    inc bc
    nop
    ld h, b
    nop
    inc bc
    nop
    ld [hl], b
    nop
    inc bc
    nop
    cp $ff
    nop
    nop
    db $10
    ld e, h
    ld a, $08
    nop
    nop
    dec b
    nop
    stop
    dec b
    nop

jr_0f9_5c40:
    jr nz, jr_0f9_5c42

jr_0f9_5c42:
    dec b
    nop
    jr nc, jr_0f9_5c46

jr_0f9_5c46:
    dec b
    nop
    ld b, b
    nop
    dec b
    nop
    cp $ff
    nop
    nop
    jr c, jr_0f9_5cae

    ld a, $08
    ld [hl-], a
    nop
    nop
    ld bc, $0000
    nop
    nop
    jr nz, jr_0f9_5c5e

jr_0f9_5c5e:
    nop
    nop
    nop
    rlca
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
    ld d, h
    ld e, h
    ld a, $08
    ld sp, $3127
    daa
    jr c, jr_0f9_5c40

    ld a, [hl-]
    ld [$5c34], sp
    ld a, $08
    nop
    nop
    nop
    nop
    ld l, h
    ld e, h
    ld a, $08
    ld bc, $0aca
    ld [$2731], sp
    ld sp, $d827
    ret


    ld a, [hl-]
    ld [$5c34], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$ca01], sp
    ld a, [bc]
    ld [$2733], sp
    inc sp
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$5c50], sp
    ld a, $08
    nop
    nop

jr_0f9_5cae:
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$c991], sp
    ld a, [bc]
    ld [$272d], sp
    dec l
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$5c50], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$c991], sp
    ld a, [bc]
    ld [$0010], sp
    ld b, $00
    jr nz, jr_0f9_5cd6

jr_0f9_5cd6:
    ld b, $00
    jr nc, jr_0f9_5cda

jr_0f9_5cda:
    ld b, $00
    cp $ff
    nop
    nop
    ret nc

    ld e, h
    ld a, $08
    dec l
    daa
    dec l
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$5ce0], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$caa9], sp
    ld a, [bc]
    ld [$0050], sp
    ld d, b
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    ld [bc], a
    nop
    ld a, [bc]
    ld bc, $0000
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    db $fc
    ld e, h
    ld a, $08
    xor l
    daa
    xor l
    daa
    ld e, b
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    inc d
    ld e, l
    ld a, $08
    or c
    rrc d
    ld [$0000], sp
    inc b
    nop
    stop
    inc b
    nop
    jr nz, jr_0f9_5d3a

jr_0f9_5d3a:
    inc b
    nop
    jr nc, jr_0f9_5d3e

jr_0f9_5d3e:
    inc b
    nop
    ld b, b
    nop
    inc b
    nop
    cp $ff
    nop
    nop
    jr nc, jr_0f9_5da7

    ld a, $08
    dec l
    daa
    dec l
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5df5], sp
    rlca
    ld [$272d], sp
    dec l
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$5d48], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$cbdd], sp
    ld a, [bc]
    ld [$272d], sp
    dec l
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$5d48], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$cc45], sp
    ld a, [bc]
    ld [$272d], sp
    dec l
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$5d48], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl

jr_0f9_5da7:
    ld [$cc61], sp
    ld a, [bc]
    ld [$0020], sp
    ld b, $00
    jr nc, jr_0f9_5db2

jr_0f9_5db2:
    ld b, $00
    cp $ff
    nop
    nop
    xor h
    ld e, l
    ld a, $08
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    nop
    and b
    nop
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
    cp h
    ld e, l
    ld a, $08
    call z, $3e5d
    ld [$272d], sp
    dec l
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$5db8], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$cda9], sp
    ld a, [bc]
    ld [$272d], sp
    dec l
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$5d48], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$cde9], sp
    ld a, [bc]
    ld [$272d], sp
    dec l
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$5d48], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$7351], sp
    rlca
    ld [$27d9], sp
    reti


    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$d331], sp
    ld a, [bc]
    ld [$fffe], sp
    ei
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    nop
    ld a, [$04ff]
    nop
    cp $ff
    ld [bc], a
    nop
    ld hl, sp-$01
    ei
    rst RST_38
    ei
    rst RST_38
    inc b
    nop
    ld sp, hl
    rst RST_38
    reti


    daa
    reti


    daa
    ret c

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$d455], sp
    ld a, [bc]
    ld [$0000], sp
    dec b
    nop
    inc b
    nop
    dec b
    nop
    ld [$0500], sp
    nop
    inc c
    nop
    dec b
    nop
    cp $ff
    nop
    nop
    stop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc d
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc d
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld a, b
    ld e, [hl]
    ld a, $08
    adc h
    ld e, [hl]
    ld a, $08
    sub h
    ld e, [hl]
    ld a, $08
    sbc h
    ld e, [hl]
    ld a, $08
    rst RST_30
    daa
    rst RST_30
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$5ea4], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$d541], sp
    ld a, [bc]
    ld [$0000], sp
    dec b
    nop
    stop
    dec b
    nop
    jr nz, jr_0f9_5ed6

jr_0f9_5ed6:
    dec b
    nop
    jr nc, jr_0f9_5eda

jr_0f9_5eda:
    dec b
    nop
    cp $ff
    nop
    nop
    call z, Call_000_3e5e
    ld [$27f8], sp
    ld hl, sp+$27
    ret c

    ret


    ld a, [hl-]
    ld [$5ee0], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$d6f5], sp
    ld a, [bc]
    ld [$ffff], sp
    nop
    ld bc, $0001
    nop
    rst RST_38
    rst RST_38
    ld bc, $0001
    nop
    rst RST_38
    nop
    ld bc, $00ff
    ld bc, $ff00
    ld bc, $ff00
    nop
    ld bc, $ff00
    nop
    ld bc, $0100
    nop
    nop
    dec b
    nop
    stop
    dec b
    nop
    jr nz, jr_0f9_5f26

jr_0f9_5f26:
    ld [$3000], sp
    nop
    dec b
    nop
    ld b, b
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc e
    ld e, a
    ld a, $08
    dec [hl]
    daa
    dec [hl]
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$5f34], sp
    ld a, $08

jr_0f9_5f44:
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$dbed], sp
    ld a, [bc]
    ld [$0100], sp
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff3c]
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
    ld d, b
    ld e, a
    ld a, $08
    sbc a
    daa
    sbc a
    daa
    jr c, jr_0f9_5f44

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    ld [hl], b
    ld e, a
    ld a, $08
    ld e, c
    call c, Call_000_080a
    nop
    nop
    dec b
    nop
    stop
    dec b
    nop

jr_0f9_5f94:
    jr nz, jr_0f9_5f96

jr_0f9_5f96:
    dec b
    nop
    jr nc, jr_0f9_5f9a

jr_0f9_5f9a:
    dec b
    nop
    ld b, b
    nop
    dec b
    nop
    ld d, b
    nop
    dec b
    nop
    cp $ff
    nop
    nop
    adc h
    ld e, a
    ld a, $08
    ld e, a
    daa
    ld e, a
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$5fa8], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$dcb9], sp
    ld a, [bc]
    ld [$271b], sp
    dec de
    daa
    jr nc, jr_0f9_5f94

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$dd4d], sp
    ld a, [bc]
    ld [$27bb], sp
    cp e
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5df5], sp
    rlca
    ld [$0000], sp
    nop
    nop
    inc d
    ld bc, $0000
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    db $f4
    ld e, a
    ld a, $08
    dec de
    daa
    dec de
    daa
    jr nc, @-$34

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    inc b
    ld h, b
    ld a, $08
    or c
    sbc $0a
    ld [$0000], sp
    ld b, $00
    stop
    ld b, $00
    jr nz, jr_0f9_602a

jr_0f9_602a:
    ld b, $00
    cp $ff
    nop
    nop
    jr nz, jr_0f9_6092

    ld a, $08
    add sp, $00
    add sp, $00
    nop
    nop
    nop
    nop
    ld hl, sp-$01
    ld hl, sp-$01

jr_0f9_6040:
    nop
    ld a, [bc]
    nop
    nop
    ld [$0800], sp
    nop
    nop
    ld a, [bc]
    nop
    nop
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    inc [hl]
    ld h, b
    ld a, $08
    ld a, [hl+]
    jr z, jr_0f9_6085

    jr z, @+$3a

    jp z, Jump_000_083a

    jr nc, jr_0f9_60c2

    ld a, $08
    nop
    nop
    nop
    nop
    ld d, h
    ld h, b
    ld a, $08
    ld bc, $0ae0
    ld [$271b], sp
    dec de
    daa
    jr nc, jr_0f9_6040

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    inc b
    ld h, b
    ld a, $08
    ld l, l

jr_0f9_6085:
    ldh [$ff0a], a
    ld [$271b], sp
    dec de
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp

jr_0f9_6092:
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$e1a1], sp
    ld a, [bc]
    ld [$2711], sp
    ld de, $c827
    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$e421], sp
    ld a, [bc]
    ld [$27bd], sp
    cp l
    daa
    ld hl, sp-$37
    ld a, [hl-]
    ld [$1cf0], sp

jr_0f9_60c2:
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$e471], sp
    ld a, [bc]
    ld [$c43a], sp
    ret z

    call c, $c808
    ldh a, [$ff38]
    ld a, [hl-]
    or $c6
    ld a, [bc]
    jr nc, @-$10

    ld hl, sp+$38

jr_0f9_60e0:
    db $10
    ret z

    add $d6
    ld a, [hl-]
    ld e, $d0
    jr z, jr_0f9_60f5

    ret nc

    jr nc, jr_0f9_60e0

    ret z

    ld [de], a
    jr nc, jr_0f9_6120

    inc bc
    nop
    ld bc, $0200

jr_0f9_60f5:
    nop
    ld bc, $0100
    nop
    ld bc, $0000
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    nop
    nop
    dec b
    nop
    ld bc, $0500
    nop
    ld [bc], a
    nop
    dec b
    nop
    inc bc
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ff60]
    ld a, $08
    inc b
    ld h, c
    ld a, $08

jr_0f9_6120:
    db $e3
    daa
    db $e3
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$6118], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0010], sp
    stop
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    nop
    inc a
    nop
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    db $fd
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    rst RST_38
    db $fc
    rst RST_38
    nop
    dec b
    nop
    nop
    inc b
    nop
    inc b
    nop
    nop
    dec b
    nop
    nop
    db $fd
    ld a, a
    ld a, [bc]
    nop
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
    stop
    stop
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    nop
    ld e, $00
    nop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    db $fc
    rst RST_38
    db $fc
    rst RST_38
    nop
    dec b
    nop
    nop
    inc b
    nop
    inc b
    nop
    nop
    dec b
    nop
    nop
    cp $7f
    inc bc
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
    ld [$0800], sp
    nop
    nop
    ld e, $00
    nop
    ld hl, sp-$01
    ld hl, sp-$01
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
    jr c, jr_0f9_622b

    ld a, $08
    ld a, b
    ld h, c
    ld a, $08
    xor b
    ld h, c
    ld a, $08
    db $e4
    daa
    db $e4
    daa
    ld h, b
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld a, $08
    dec e
    rst RST_20
    ld a, [bc]
    ld [$0000], sp
    inc bc
    nop
    stop
    inc bc
    nop
    jr nz, jr_0f9_61f6

jr_0f9_61f6:
    inc bc
    nop
    jr nc, jr_0f9_61fa

jr_0f9_61fa:
    inc bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    db $ec
    ld h, c
    ld a, $08
    push hl
    daa
    push hl
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$6200], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$e775], sp
    ld a, [bc]
    ld [$27e4], sp
    db $e4
    daa
    ld h, b
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop

jr_0f9_622b:
    nop
    ret z

    ld h, c
    ld a, $08
    db $dd
    rst RST_20
    ld a, [bc]
    ld [$0000], sp
    inc bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [bc], a
    nop
    inc bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    nop
    inc bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, $00
    inc bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc [hl]
    ld h, d
    ld a, $08
    inc a
    ld h, d
    ld a, $08
    ld b, h
    ld h, d
    ld a, $08
    ld c, h
    ld h, d
    ld a, $08
    nop
    ld bc, $0100
    ld b, b
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
    ld h, h
    ld h, d
    ld a, $08
    ld de, $1127
    daa
    ret z

    jp z, Jump_000_083a

    ld d, h
    ld h, d
    ld a, $08
    nop
    nop
    nop
    nop
    ld [hl], h
    ld h, d
    ld a, $08
    dec [hl]
    db $ec
    ld a, [bc]
    ld [$27e4], sp
    db $e4
    daa
    ld h, b
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    ret z

    ld h, c
    ld a, $08
    add c
    db $ec
    ld a, [bc]
    ld [$2711], sp
    ld de, $c827
    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$ef61], sp
    ld a, [bc]
    ld [$0000], sp
    ld b, l
    nop
    ld bc, $4500
    nop
    cp $ff
    nop
    nop
    ret nz

    ld h, d
    ld a, $08
    sbc l
    daa
    sbc l
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$f109], sp
    ld a, [bc]
    ld [$0000], sp
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
    ld b, $00
    ld bc, $ff00
    rst RST_38
    nop
    nop
    rlca
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld [$0100], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc c
    nop
    ld b, $00
    dec c
    nop
    ld b, $00
    cp $ff
    nop
    nop
    add sp, $62
    ld a, $08
    ldh a, [$ff62]
    ld a, $08
    ld hl, sp+$62
    ld a, $08
    nop
    ld h, e
    ld a, $08
    ld [$3e63], sp
    ld [$6310], sp
    ld a, $08
    nop
    nop
    nop
    nop
    jr z, jr_0f9_633b

    nop

jr_0f9_633b:
    nop
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    inc [hl]
    ld h, e
    ld a, $08
    sbc l
    daa
    sbc l
    daa
    add sp, -$35
    ld a, [hl-]
    ld [$6320], sp
    ld a, $08
    nop
    nop
    nop
    nop
    ld b, h
    ld h, e
    ld a, $08
    pop af
    ldh a, [c]
    ld a, [bc]
    ld [$279d], sp
    sbc l
    daa
    add sp, -$36
    ld a, [hl-]
    ld [$6324], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$f2f1], sp
    ld a, [bc]
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    ld bc, $0000
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    ld h, e
    ld a, $08
    sbc l
    daa
    sbc l
    daa
    adc b
    srl d
    ld [$6320], sp
    ld a, $08
    nop
    nop
    nop
    nop
    adc b
    ld h, e
    ld a, $08
    ld sp, $0af3
    ld [$279d], sp
    sbc l
    daa
    add sp, -$36
    ld a, [hl-]
    ld [$6324], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$f331], sp
    ld a, [bc]
    ld [$00ce], sp
    adc $00
    nop
    nop
    nop
    nop
    dec b
    nop
    dec b
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    cp h
    ld h, e
    ld a, $08
    sbc l
    daa
    sbc l
    daa
    adc b
    srl d
    ld [$6320], sp
    ld a, $08
    nop
    nop
    nop
    nop
    call c, Call_000_3e63
    ld [$f3b9], sp
    ld a, [bc]
    ld [$279d], sp
    sbc l
    daa
    ld c, b
    srl d
    ld [$6324], sp
    ld a, $08
    nop
    nop
    nop
    nop
    call c, Call_000_3e63
    ld [$f3b9], sp
    ld a, [bc]
    ld [$279d], sp
    sbc l
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$6328], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$f469], sp
    ld a, [bc]
    ld [$279d], sp
    sbc l
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$632c], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$f6d9], sp
    ld a, [bc]
    ld [$279d], sp
    sbc l
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$6328], sp
    ld a, $08
    nop

jr_0f9_644d:
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$f6d9], sp
    ld a, [bc]
    ld [$0000], sp
    dec b
    nop
    ld [bc], a
    nop
    dec b
    nop
    inc b
    nop
    dec b
    nop
    ld b, $00
    dec b
    nop
    inc b
    nop
    dec b
    nop
    ld [bc], a
    nop
    dec b
    nop
    nop
    nop
    dec b
    nop
    rst RST_38

jr_0f9_6475:
    rst RST_38
    nop
    nop
    ld e, b
    ld h, h
    ld a, $08
    sbc [hl]
    daa
    sbc [hl]
    daa
    jr z, jr_0f9_644d

    ld a, [hl-]
    ld [$6478], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc

jr_0f9_648d:
    inc e
    inc hl
    ld [$f88d], sp
    ld a, [bc]
    ld [$0000], sp
    ld [$0800], sp
    nop
    ld [$fe00], sp
    rst RST_38
    nop
    nop
    sub h
    ld h, h
    ld a, $08
    and b
    daa
    and b
    daa
    jr jr_0f9_6475

    ld a, [hl-]
    ld [$64a0], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$f915], sp
    ld a, [bc]
    ld [$27bc], sp
    cp h
    daa
    jr jr_0f9_648d

    ld a, [hl-]
    ld [$64a0], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$f915], sp
    ld a, [bc]
    ld [$0100], sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc b
    inc b
    inc b
    dec b
    ld b, $06
    ld b, $06
    rlca
    ld [$0808], sp
    add hl, bc
    xor e
    daa
    xor e
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$fd4d], sp
    ld a, [bc]
    ld [$0100], sp
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    cp h
    daa
    cp h
    daa
    jr @-$33

    ld a, [hl-]

jr_0f9_651b:
    ld [$64a0], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$ffd5], sp
    ld a, [bc]
    ld [$e064], sp
    ld bc, $5520
    ldh [rSB], a
    nop
    ldh a, [c]
    ldh [rNR11], a
    db $10
    ld b, d
    ldh [rNR42], a
    db $10
    or [hl]
    ldh [$ff31], a
    nop
    inc a
    ldh [rSB], a
    jr nz, jr_0f9_651b

    ldh [rNR11], a
    nop
    ld [hl], c
    ldh [rSB], a
    db $10
    jp nc, $31e0

    db $10
    ld h, $e0
    ld hl, $0000
    ld bc, $0100
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
    ldh a, [rP1]
    ldh a, [rP1]
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
    ld d, b
    ld bc, $0150
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
    ld d, h
    ld h, l
    ld a, $08
    ld h, h
    ld h, l
    ld a, $08
    ld [hl], h
    ld h, l
    ld a, $08
    add h
    ld h, l
    ld a, $08
    rla
    jr z, jr_0f9_65be

    jr z, jr_0f9_65d9

    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    sub h
    ld h, l
    ld a, $08
    call Call_000_0b05
    ld [$2817], sp

jr_0f9_65be:
    rla
    jr z, @+$32

    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    and b
    ld h, l
    ld a, $08
    ld d, c
    ld [hl], e
    rlca
    ld [$0000], sp
    ld bc, $ff00

jr_0f9_65d9:
    rst RST_38
    nop
    nop
    stop
    inc b
    nop
    jr nz, jr_0f9_65e2

jr_0f9_65e2:
    inc b
    nop
    jr nc, jr_0f9_65e6

jr_0f9_65e6:
    inc b
    nop
    ld b, b
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    call nc, Call_000_3e65
    ld [$65dc], sp
    ld a, $08
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
    jr @+$03

    jr jr_0f9_660d

    nop

jr_0f9_660d:
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
    ld d, b
    ld bc, $0150
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
    ld bc, $0180
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
    ret nz

    ld bc, $01c0
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
    ld hl, sp+$65
    ld a, $08
    ld [$3e66], sp
    ld [$6618], sp
    ld a, $08
    jr z, jr_0f9_66bc

    ld a, $08
    jr c, @+$68

    ld a, $08
    dec sp
    daa
    dec sp
    daa
    sbc b
    jp z, Jump_000_083a

    ldh a, [$ff65]
    ld a, $08
    nop
    nop
    nop
    nop
    ld c, b
    ld h, [hl]
    ld a, $08
    db $fd
    ld b, $0b
    ld [$279d], sp
    sbc l
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$6324], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$07c1], sp
    dec bc
    ld [$2742], sp
    ld b, d
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$08a1], sp
    dec bc
    ld [$0000], sp
    ld bc, $ff00
    rst RST_38
    nop
    nop
    stop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    jr nz, jr_0f9_66b6

jr_0f9_66b6:
    ld bc, $ff00
    rst RST_38
    nop
    nop

jr_0f9_66bc:
    jr nc, jr_0f9_66be

jr_0f9_66be:
    ld bc, $ff00
    rst RST_38
    nop
    nop
    jr nc, jr_0f9_66c6

jr_0f9_66c6:
    ld b, c
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    and h
    ld h, [hl]
    ld a, $08
    xor h
    ld h, [hl]
    ld a, $08
    or h
    ld h, [hl]
    ld a, $08
    cp h
    ld h, [hl]
    ld a, $08
    call nz, Call_000_3e66
    ld [$279f], sp
    sbc a
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$66cc], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$08dd], sp
    dec bc
    ld [$279f], sp
    sbc a
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$66cc], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$0929], sp
    dec bc
    ld [$279f], sp
    sbc a
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$66cc], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$0955], sp
    dec bc
    ld [$279f], sp
    sbc a
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$66cc], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$09a5], sp
    dec bc
    ld [$279f], sp
    sbc a
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$66d8], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$0b81], sp
    dec bc
    ld [$279f], sp
    sbc a
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$66d0], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$0c29], sp
    dec bc
    ld [$0100], sp
    nop
    ld bc, $0000
    nop
    nop
    ld hl, sp-$01
    ld hl, sp-$01
    inc d
    ld bc, $0000
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    ld [hl], b
    ld h, a
    ld a, $08
    sbc a
    daa
    sbc a
    daa
    sbc b
    jp z, Jump_000_083a

    call z, Call_000_3e66
    ld [$0000], sp
    nop
    nop
    adc b
    ld h, a
    ld a, $08
    db $ed
    inc c
    dec bc
    ld [$0100], sp
    nop
    ld bc, $0000
    nop
    nop
    db $fc
    rst RST_38
    db $fc
    rst RST_38
    inc d
    ld bc, $0000
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    and h
    ld h, a
    ld a, $08
    sbc a
    daa
    sbc a
    daa
    sbc b
    jp z, Jump_000_083a

    call z, Call_000_3e66
    ld [$0000], sp
    nop
    nop
    cp h
    ld h, a
    ld a, $08
    db $ed
    inc c
    dec bc
    ld [$279f], sp
    sbc a
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$66d0], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$0d59], sp
    dec bc
    ld [$2759], sp
    ld e, c
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$0df1], sp
    dec bc
    ld [$27b7], sp
    or a
    daa
    nop
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$0e81], sp
    dec bc
    ld [$27e0], sp
    ldh [$ff27], a
    ret c

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$0f69], sp
    dec bc
    ld [$0020], sp
    jr nz, jr_0f9_683c

jr_0f9_683c:
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    nop
    ld b, b
    nop
    nop
    ld a, [$faff]
    rst RST_38
    nop
    ld [$0000], sp
    ld b, $00
    ld b, $00
    nop
    ld [$0000], sp
    cp $7f
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    jr c, jr_0f9_68ca

    ld a, $08
    db $e4
    daa
    db $e4
    daa
    ret nz

    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    ld h, b
    ld l, b
    ld a, $08
    ld a, l

jr_0f9_6879:
    db $10
    dec bc
    ld [$2811], sp
    ld de, $d028
    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$1189], sp
    dec bc
    ld [$2810], sp
    db $10
    jr z, jr_0f9_6879

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$12e9], sp
    dec bc
    ld [$279f], sp
    sbc a
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$66cc], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$13f9], sp
    dec bc
    ld [$0000], sp
    inc b
    nop
    stop

jr_0f9_68ca:
    inc b
    nop
    jr nz, jr_0f9_68ce

jr_0f9_68ce:
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    add h
    nop
    stop
    add h
    nop
    jr nz, jr_0f9_68de

jr_0f9_68de:
    add h
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld b, h
    nop
    stop
    ld b, h
    nop
    jr nz, jr_0f9_68ee

jr_0f9_68ee:
    ld b, h
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    call nz, Call_000_3e68
    ld [$68d4], sp
    ld a, $08
    db $e4
    ld l, b
    ld a, $08
    dec b
    jr z, @+$07

    jr z, @-$26

    ret


    ld a, [hl-]
    ld [$68f4], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$1485], sp
    dec bc
    ld [$0000], sp
    ld b, $00
    ld b, b
    nop
    ld b, $00
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    add $00
    ld b, b
    nop
    add $00
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld b, [hl]
    nop
    ld b, b
    nop
    ld b, [hl]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr jr_0f9_69a7

    ld a, $08
    inc h
    ld l, c
    ld a, $08
    jr nc, jr_0f9_69af

    ld a, $08
    ld b, $28
    ld b, $28
    ldh [$ffc9], a
    ld a, [hl-]
    ld [$693c], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$1485], sp
    dec bc
    ld [$0200], sp
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    ldh [rIE], a
    ldh [rIE], a
    nop
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld l, c
    ld a, $08

jr_0f9_697c:
    sbc a
    daa
    sbc a
    daa
    sbc b
    jp z, Jump_000_083a

    call z, Call_000_3e66
    ld [$0000], sp
    nop
    nop
    ld a, b
    ld l, c
    ld a, $08
    pop af
    inc d
    dec bc
    ld [$0000], sp
    dec b
    nop
    ld [$0500], sp
    nop
    stop
    dec b
    nop
    jr jr_0f9_69a2

jr_0f9_69a2:
    dec b
    nop
    rst RST_38
    rst RST_38
    nop

jr_0f9_69a7:
    nop
    sub h
    ld l, c
    ld a, $08
    and a
    daa
    and a

jr_0f9_69af:
    daa
    jr jr_0f9_697c

    ld a, [hl-]
    ld [$69a8], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5d9d], sp
    rlca
    ld [$0000], sp
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
    ld [$0100], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    call nz, Call_000_3e69
    ld [$69cc], sp
    ld a, $08
    call nc, Call_000_3e69
    ld [$0160], sp
    ld h, b
    ld bc, $0000
    nop
    nop
    or $ff
    or $ff
    nop
    ld a, [bc]
    nop
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    ld a, [bc]
    nop
    nop
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    db $ec
    nop
    db $ec
    nop
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
    add sp, $69
    ld a, $08
    ld [$3e6a], sp
    ld [$27a6], sp
    and [hl]
    daa
    sub b
    jp z, Jump_000_083a

    call c, Call_000_3e69
    ld [$0000], sp
    nop
    nop
    jr @+$6c

    ld a, $08
    ld hl, $0b16
    ld [$27a6], sp
    and [hl]
    daa
    sub b
    jp z, Jump_000_083a

    call c, Call_000_3e69
    ld [$0000], sp
    nop
    nop
    jr jr_0f9_6ab4

    ld a, $08
    and c
    ld d, $0b
    ld [$27a6], sp
    and [hl]
    daa
    jr nc, @-$34

    ld a, [hl-]
    ld [$69e4], sp
    ld a, $08
    nop
    nop
    nop
    nop
    inc e
    ld l, d
    ld a, $08
    ld b, l
    rla
    dec bc
    ld [$fff0], sp
    stop
    nop
    ld b, $00
    nop
    stop
    ldh a, [rIE]
    nop
    ld b, $00
    nop
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, b
    ld l, d
    ld a, $08
    and [hl]
    daa
    and [hl]
    daa

jr_0f9_6a88:
    sub b
    jp z, Jump_000_083a

    ldh [rBCPD], a
    ld a, $08
    nop
    nop
    nop
    nop
    add b
    ld l, d
    ld a, $08
    push bc
    rla
    dec bc
    ld [$009c], sp
    sbc h
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    dec b
    nop
    nop
    inc d
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

jr_0f9_6ab4:
    sbc h
    ld l, d
    ld a, $08

jr_0f9_6ab8:
    and [hl]
    daa
    and [hl]
    daa
    jr nc, jr_0f9_6a88

    ld a, [hl-]
    ld [$69dc], sp
    ld a, $08
    nop
    nop
    nop
    nop
    or h
    ld l, d
    ld a, $08
    add hl, sp
    jr jr_0f9_6ada

    ld [$27ab], sp
    xor e
    daa
    ld d, b
    srl d
    ld [$5a78], sp

jr_0f9_6ada:
    ld a, $08
    nop
    nop
    nop
    nop
    or h
    ld l, d
    ld a, $08
    add hl, sp
    jr jr_0f9_6af2

    ld [$2719], sp
    add hl, de
    daa
    jr nz, jr_0f9_6ab8

    ld a, [hl-]
    ld [$1cf0], sp

jr_0f9_6af2:
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$18e5], sp
    dec bc
    ld [$0010], sp
    nop
    ld bc, $0000
    nop
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    jr jr_0f9_6b0f

jr_0f9_6b0f:
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
    ld l, e
    ld a, $08
    add hl, de
    daa
    add hl, de
    daa
    add b
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    jr jr_0f9_6b99

    ld a, $08
    dec e
    ld a, [de]
    dec bc
    ld [$0000], sp
    inc bc
    nop
    nop
    nop
    ld b, e
    nop
    nop
    nop
    add e
    nop
    nop
    nop
    jp $fe00


    rst RST_38
    nop
    nop
    inc [hl]
    ld l, e
    ld a, $08
    xor d
    daa
    xor d
    daa
    ld hl, sp-$37
    ld a, [hl-]
    ld [$6b48], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$1ab9], sp
    dec bc
    ld [$0010], sp
    nop
    ld bc, $0000
    nop
    nop
    jr z, jr_0f9_6b6e

jr_0f9_6b6e:
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    ldh [rIE], a
    nop
    dec b
    nop
    nop
    ldh a, [rIE]
    jr nz, jr_0f9_6b80

jr_0f9_6b80:
    nop
    ld a, [bc]
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
    ld h, h
    ld l, e
    ld a, $08
    nop
    nop
    nop
    nop
    ld [hl-], a
    ld bc, $0000
    rst RST_38

jr_0f9_6b99:
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
    ret c

    ld bc, $0000
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    ld l, e
    ld a, $08
    and b
    ld l, e
    ld a, $08
    xor h
    daa
    xor h
    daa
    and b
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    adc h
    ld l, e
    ld a, $08
    or c
    dec de
    dec bc
    ld [$27ac], sp
    xor h
    daa
    ld b, b
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    or b
    ld l, e
    ld a, $08
    dec a
    inc e
    dec bc
    ld [$0000], sp
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    stop
    ld b, b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    add sp, $6b
    ld a, $08
    ldh a, [rOCPD]
    ld a, $08
    ld e, $28
    ld e, $28
    jr c, @-$34

    ld a, [hl-]
    ld [$6bf8], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$1d89], sp
    dec bc
    ld [$464d], sp
    ld d, d
    ld a, [hl]
    rla
    ld a, a
    ld a, e
    ld a, a

jr_0f9_6c20:
    cp l
    ld a, a
    db $dd
    ld a, a
    rst RST_38
    ld a, a
    db $dd
    ld a, a
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
    ld e, c
    ld a, a
    add hl, sp
    ld a, a
    sbc h
    ld a, a
    xor e
    daa
    xor e
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$24c1], sp
    dec bc
    ld [$281e], sp
    ld e, $28
    jr c, jr_0f9_6c20

    ld a, [hl-]
    ld [$6bf8], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$2515], sp
    dec bc
    ld [$0000], sp
    ld bc, $0800
    nop
    ld bc, $1000
    nop
    ld bc, $0800
    nop
    ld b, c
    nop
    nop
    nop
    ld b, c
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld l, b
    ld l, h
    ld a, $08
    or d
    daa
    or d
    daa
    ld hl, sp-$37
    ld a, [hl-]
    ld [$6c80], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$2781], sp
    dec bc
    ld [$0010], sp
    nop
    ld bc, $0000
    nop
    nop
    jr z, jr_0f9_6ca6

jr_0f9_6ca6:
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    ldh [rIE], a
    nop
    dec b
    nop
    nop
    db $ec
    rst RST_38
    nop
    nop
    nop
    rlca
    nop
    nop
    db $ec
    rst RST_38
    db $ec
    rst RST_38
    nop
    dec b
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
    sbc h
    ld l, h
    ld a, $08
    xor h
    daa
    xor h
    daa
    and b
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    call z, Call_000_3e6c
    ld [$2915], sp
    dec bc
    ld [$00a0], sp
    nop
    ld bc, $0000
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
    add sp, $6c
    ld a, $08
    xor h
    daa
    xor h
    daa
    and b
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    ld hl, sp+$6c
    ld a, $08
    ld [hl], l
    add hl, hl
    dec bc
    ld [$0010], sp
    nop
    ld bc, $0000
    nop
    nop
    jr z, jr_0f9_6d1e

jr_0f9_6d1e:
    nop
    nop
    nop
    ld b, $00
    nop
    nop
    nop
    ldh [rIE], a
    nop
    dec b
    nop
    nop
    ldh a, [rIE]
    jr nz, jr_0f9_6d30

jr_0f9_6d30:
    nop
    ld a, [bc]
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
    inc d
    ld l, l
    ld a, $08
    xor h
    daa
    xor h
    daa
    and b
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    inc a
    ld l, l
    ld a, $08
    add hl, bc
    ld a, [hl+]
    dec bc
    ld [$0100], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f9_6d64

jr_0f9_6d64:
    nop
    inc c
    nop
    nop
    nop

jr_0f9_6d69:
    nop
    ldh [rIE], a
    nop
    dec bc
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
    ld e, b
    ld l, l
    ld a, $08
    jr nz, jr_0f9_6da6

    jr nz, @+$2a

    and b
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$2af5], sp
    dec bc
    ld [$2821], sp
    ld hl, $c828
    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e

jr_0f9_6da6:
    inc hl
    ld [$2bd9], sp
    dec bc
    ld [$27e4], sp
    db $e4
    daa
    nop
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$2ce5], sp
    dec bc
    ld [$282c], sp
    inc l
    jr z, jr_0f9_6d69

    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$2d65], sp
    dec bc
    ld [$0100], sp
    nop
    ld bc, $0000
    nop
    nop
    cp $ff
    cp $ff
    or $78
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
    call c, Call_000_3e6d
    ld [$27d4], sp
    call nc, $6027
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $f4
    ld l, l
    ld a, $08
    sbc l
    ld e, l
    rlca
    ld [$27b6], sp
    or [hl]
    daa
    nop
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$2ecd], sp
    dec bc
    ld [$27b7], sp
    or a
    daa
    nop
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$2ecd], sp
    dec bc
    ld [$27b8], sp
    cp b
    daa
    nop
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$2ecd], sp
    dec bc
    ld [$27b9], sp
    cp c
    daa
    nop
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$2ecd], sp
    dec bc
    ld [$27ba], sp
    cp d
    daa
    nop
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$2ecd], sp
    dec bc
    ld [$0000], sp
    inc bc
    nop
    stop
    inc bc
    nop
    jr nz, jr_0f9_6e92

jr_0f9_6e92:
    inc bc
    nop
    jr nc, jr_0f9_6e96

jr_0f9_6e96:
    inc bc
    nop
    ld b, b
    nop
    inc bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    adc b
    ld l, [hl]
    ld a, $08
    ld d, a
    daa
    ld d, a
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$6ea0], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$31d1], sp
    dec bc
    ld [$0000], sp
    dec b
    nop
    inc b
    nop
    dec b
    nop
    ld [$0500], sp
    nop
    inc c
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    cp h
    ld l, [hl]
    ld a, $08
    ld d, [hl]
    daa
    ld d, [hl]
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$6ed0], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$31d1], sp
    dec bc
    ld [$27b3], sp
    or e
    daa
    jr @-$34

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5df5], sp
    rlca
    ld [$0008], sp
    ld a, h
    nop
    stop
    ld b, l
    nop
    ld [$4500], sp
    nop
    nop
    nop
    ld b, l
    nop
    ld [$5600], sp
    nop
    db $fd
    rst RST_38
    nop
    nop
    stop
    ld b, l
    nop
    ld [$4500], sp
    nop
    nop
    nop
    ld b, l
    nop
    ld [$4500], sp
    nop
    db $fd
    rst RST_38
    ld bc, $0800
    nop
    ld d, [hl]
    nop
    jr jr_0f9_6f36

jr_0f9_6f36:
    ld b, e
    nop
    jr nz, jr_0f9_6f3a

jr_0f9_6f3a:
    ld b, e
    nop
    jr z, jr_0f9_6f3e

jr_0f9_6f3e:
    ld d, [hl]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$3c00], sp
    nop
    stop
    dec b
    nop
    ld [$0500], sp
    nop
    nop
    nop
    dec b
    nop
    ld [$1600], sp
    nop
    db $fd
    rst RST_38
    nop
    nop

jr_0f9_6f5c:
    stop
    dec b
    nop
    ld [$0500], sp
    nop
    nop
    nop
    dec b
    nop
    ld [$0500], sp
    nop
    db $fd
    rst RST_38
    ld bc, $0800
    nop
    ld d, $00
    jr jr_0f9_6f76

jr_0f9_6f76:
    inc bc
    nop
    jr nz, jr_0f9_6f7a

jr_0f9_6f7a:
    inc bc
    nop
    jr z, jr_0f9_6f7e

jr_0f9_6f7e:
    ld d, $00
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    ld l, a
    ld a, $08
    ld b, h
    ld l, a
    ld a, $08
    ld [hl], c
    daa
    ld [hl], c
    daa
    jr jr_0f9_6f5c

    ld a, [hl-]
    ld [$6f84], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$3279], sp
    dec bc
    ld [$0000], sp
    ld b, $00
    stop
    ld b, $00
    jr nz, jr_0f9_6fae

jr_0f9_6fae:
    ld b, $00
    jr nc, jr_0f9_6fb2

jr_0f9_6fb2:
    ld b, $00
    ld b, b
    nop
    ld b, $00
    ld d, b
    nop
    ld b, $00
    ld h, b
    nop
    ld [de], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    and h
    ld l, a
    ld a, $08
    nop
    nop
    nop
    nop
    inc b
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    ld [$0000], sp
    nop
    nop
    nop
    nop
    inc b
    inc b
    nop
    nop
    db $fd
    ld a, a
    ld [bc], a
    nop
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
    ret z

    ld l, a
    ld a, $08
    ld l, l
    daa
    ld l, l
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$6fc4], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$32f5], sp
    dec bc
    ld [$fff8], sp
    ld a, [bc]
    nop
    nop
    stop
    nop
    ld [de], a
    nop
    xor $ff
    nop
    stop
    nop
    db $ec
    rst RST_38
    stop
    nop
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    db $fc
    rst RST_38
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0f9_7039:
    ret z

    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop

jr_0f9_7041:
    nop
    nop
    nop
    add hl, bc
    jr z, @+$0b

    jr z, jr_0f9_7039

    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$280a], sp
    ld a, [bc]
    jr z, jr_0f9_7041

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$37ed], sp
    dec bc
    ld [$fff8], sp
    ld hl, sp-$01
    nop
    ld [$0000], sp
    ld [$0800], sp
    nop
    nop
    ld [$0000], sp
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld hl, sp-$01
    ld hl, sp-$01
    nop
    ld b, $00
    nop
    ld [$0800], sp
    nop
    nop
    ld [$0000], sp
    ld hl, sp-$01
    ld hl, sp-$01
    nop
    ld [bc], a
    nop
    nop
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    ret nc

    nop
    ret nc

    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$01
    ld hl, sp-$01
    nop
    inc b
    nop
    nop
    ld [$0800], sp
    nop
    nop
    ld [$0000], sp
    ld hl, sp-$01
    ld hl, sp-$01
    nop
    inc b
    nop
    nop
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    or b
    nop
    or b
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$01
    ld hl, sp-$01
    nop
    ld [bc], a
    nop
    nop
    ld [$0800], sp
    nop
    nop
    ld [$0000], sp
    ld hl, sp-$01
    ld hl, sp-$01
    nop
    ld b, $00
    nop
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    ld [hl], h
    ld [hl], b
    ld a, $08
    adc h
    ld [hl], b
    ld a, $08
    or h

jr_0f9_710d:
    ld [hl], b
    ld a, $08
    call c, Call_000_3e70
    ld [$280b], sp
    dec bc
    jr z, jr_0f9_7149

    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    inc b
    ld [hl], c
    ld a, $08
    dec [hl]
    ld a, [hl-]
    dec bc
    ld [$0020], sp
    jr nz, jr_0f9_7130

jr_0f9_7130:
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    nop
    ld a, b
    nop
    nop
    rst RST_38
    ld a, a
    ld bc, $0000
    nop
    nop
    nop
    inc l
    ld [hl], c
    ld a, $08
    dec de

jr_0f9_7149:
    jr z, jr_0f9_7166

    jr z, jr_0f9_710d

    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    ld b, h
    ld [hl], c
    ld a, $08
    sbc l
    ld e, l
    rlca
    ld [$0020], sp
    jr nz, jr_0f9_7164

jr_0f9_7164:
    nop
    nop

jr_0f9_7166:
    nop
    nop
    stop
    stop
    nop
    ld de, $0000
    db $fd
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$01
    ld hl, sp-$01
    nop
    ld a, [bc]
    nop
    nop
    ld [$0800], sp
    nop
    nop
    ld a, [bc]
    nop
    nop
    db $fd
    ld a, a
    inc b
    nop
    nop
    nop
    nop
    nop
    db $fd
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    dec b
    nop
    nop
    stop
    stop
    nop
    dec b
    nop
    nop
    db $fd
    ld a, a
    rlca
    nop
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
    db $ec
    rst RST_38
    jr jr_0f9_71bc

jr_0f9_71bc:
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
    ld h, b
    ld [hl], c
    ld a, $08
    cp b
    ld [hl], c
    ld a, $08
    db $e4
    daa
    db $e4
    daa
    ret nz

    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    ret z

    ld [hl], c
    ld a, $08
    add l
    ld a, $0b
    ld [$0100], sp
    nop
    ld bc, $001e
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
    nop
    ld bc, $0100
    sbc l
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
    nop
    ld bc, $0100
    ld e, [hl]
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
    add sp, $71
    ld a, $08
    ld hl, sp+$71
    ld a, $08
    ld [$3e72], sp
    ld [$27a9], sp
    xor c
    daa
    cp b
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    jr @+$74

    ld a, $08
    xor l
    ccf
    dec bc
    ld [$0000], sp
    nop
    nop
    rst RST_18
    ld bc, $0000
    rst RST_38
    ld a, a
    nop
    nop

jr_0f9_7248:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld bc, $0000
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
    and b
    ld bc, $0000
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    inc a
    ld [hl], d
    ld a, $08
    ld c, h
    ld [hl], d
    ld a, $08
    ld e, h
    ld [hl], d
    ld a, $08
    or c
    daa
    or c
    daa
    jr nc, jr_0f9_7248

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    ld l, h
    ld [hl], d
    ld a, $08
    ld a, l
    ld b, b
    dec bc
    ld [$27c4], sp
    call nz, $c827
    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$4129], sp
    dec bc
    ld [$27c3], sp
    jp Jump_000_0027


    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$41f9], sp
    dec bc
    ld [$0010], sp
    stop

jr_0f9_72c4:
    nop
    nop
    nop
    nop
    ld b, $00
    ld b, $00
    nop
    ld bc, $0000
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    ret nz

    ld [hl], d
    ld a, $08

jr_0f9_72dc:
    push bc
    daa
    push bc
    daa
    ret nz

    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    ret c

    ld [hl], d
    ld a, $08
    pop bc
    ld b, d
    dec bc
    ld [$27b1], sp
    or c
    daa
    jr nc, jr_0f9_72c4

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$4365], sp
    dec bc
    ld [$27b1], sp
    or c
    daa
    jr nc, jr_0f9_72dc

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$4495], sp
    dec bc
    ld [$2816], sp
    ld d, $28
    jr c, @-$34

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$4495], sp
    dec bc
    ld [$0010], sp
    stop
    nop
    nop
    nop
    nop
    ld [$0800], sp
    nop
    nop
    ld [de], a
    nop
    nop
    db $fd
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ei
    rst RST_38
    ei
    rst RST_38
    nop
    ld [$0000], sp
    dec b
    nop
    dec b
    nop
    nop
    ld [$0000], sp
    db $fd
    ld a, a
    dec b
    nop
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
    inc a
    ld [hl], e
    ld a, $08
    db $e4
    daa
    db $e4
    daa
    ld h, b
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    ld [hl], h
    ld [hl], e
    ld a, $08
    reti


    ld b, l
    dec bc
    ld [$0020], sp
    ld bc, $ff00
    rst RST_38
    nop
    nop
    jr nc, jr_0f9_739a

jr_0f9_739a:
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld b, b
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    sub b
    ld [hl], e
    ld a, $08
    sbc b
    ld [hl], e
    ld a, $08
    and b
    ld [hl], e
    ld a, $08
    ld c, d
    daa
    ld c, d
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$73a8], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$4635], sp
    dec bc
    ld [$274a], sp
    ld c, d
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$73a8], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$46f9], sp
    dec bc
    ld [$275a], sp
    ld e, d
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$477d], sp
    dec bc
    ld [$00c0], sp
    ret nz

    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    db $fd
    rst RST_38
    nop
    dec b
    nop
    nop
    cp $ff
    inc bc
    nop
    nop
    dec b
    nop
    nop
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    db $fc
    ld [hl], e
    ld a, $08
    and l
    daa
    and l
    daa
    ld d, b
    srl d
    ld [$5958], sp
    ld a, $08
    nop
    nop
    nop
    nop
    inc e
    ld [hl], h
    ld a, $08
    ld a, l
    ld b, a
    dec bc
    ld [$272d], sp
    dec l
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$5d48], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$477d], sp
    dec bc
    ld [$2815], sp
    dec d
    jr z, @-$06

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$4aa9], sp
    dec bc
    ld [$00f0], sp
    add hl, bc
    ld b, b
    stop
    adc c
    ld b, b
    ld [bc], a
    nop
    nop
    nop
    ld l, b
    ld [hl], h
    ld a, $08
    nop
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    stop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    jr nz, jr_0f9_748a

jr_0f9_748a:
    ld bc, $ff00
    rst RST_38
    nop
    nop
    jr nc, jr_0f9_7492

jr_0f9_7492:
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld b, b
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld d, b
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld a, b
    ld [hl], h
    ld a, $08
    add b
    ld [hl], h
    ld a, $08
    adc b
    ld [hl], h
    ld a, $08
    sub b
    ld [hl], h
    ld a, $08
    sbc b
    ld [hl], h
    ld a, $08
    and b
    ld [hl], h
    ld a, $08
    ld c, d
    daa
    ld c, d
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$74a8], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$4b8d], sp
    dec bc
    ld [$275a], sp
    ld e, d
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$4f79], sp
    dec bc
    ld [$274a], sp
    ld c, d
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$4f79], sp
    dec bc
    ld [$274a], sp
    ld c, d
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$74a8], sp
    ld a, $08
    nop
    nop
    nop
    nop

jr_0f9_7518:
    db $fc
    inc e
    inc hl
    ld [$4fe5], sp
    dec bc
    ld [$0000], sp
    nop
    nop
    ei
    dec b
    nop
    nop
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop

jr_0f9_7530:
    nop
    nop
    nop
    nop
    dec b
    dec b
    nop
    nop
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f9_75b7

    ld a, $08
    jr nc, jr_0f9_75bb

    ld a, $08
    ld c, d
    daa
    ld c, d
    daa
    jr c, jr_0f9_7518

    ld a, [hl-]
    ld [$74a8], sp
    ld a, $08
    nop
    nop
    nop
    nop
    ld b, b
    ld [hl], l
    ld a, $08
    ld [hl], l
    ld d, b
    dec bc
    ld [$274a], sp
    ld c, d
    daa
    jr c, jr_0f9_7530

    ld a, [hl-]
    ld [$74a8], sp
    ld a, $08
    nop
    nop
    nop
    nop
    ld b, b
    ld [hl], l
    ld a, $08
    and c
    ld d, b
    dec bc
    ld [$274a], sp
    ld c, d
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$74b8], sp
    ld a, $08
    nop
    nop
    nop
    nop
    ld b, b
    ld [hl], l
    ld a, $08
    ld de, $0a2d
    ld [$274a], sp
    ld c, d
    daa
    jr c, @-$34

    ld a, [hl-]
    ld [$74b0], sp
    ld a, $08
    nop
    nop
    nop
    nop
    ld b, b
    ld [hl], l
    ld a, $08
    ld d, c
    ld [hl], e
    rlca
    ld [$001e], sp
    ld e, $00
    ld a, [bc]
    dec b
    nop
    nop
    ldh [c], a
    rst RST_38
    ldh [c], a
    rst RST_38
    ld a, [bc]
    dec b
    nop

jr_0f9_75b7:
    nop
    cp $7f
    nop

jr_0f9_75bb:
    nop
    nop
    nop
    nop
    nop
    xor b
    ld [hl], l
    ld a, $08
    dec e
    daa
    dec e
    daa
    sub b
    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    ret nz

    ld [hl], l
    ld a, $08

jr_0f9_75d8:
    ld l, c
    ld d, d
    dec bc
    ld [$271d], sp
    dec e
    daa
    ldh a, [$ffca]
    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5451], sp
    dec bc
    ld [$0000], sp
    nop
    nop
    ld a, [bc]
    ld bc, $0000
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    db $f4
    ld [hl], l
    ld a, $08
    ret nz

    daa
    ret nz

    daa

jr_0f9_760c:
    jr c, jr_0f9_75d8

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    inc b
    halt
    ld a, $08
    dec a
    ld d, [hl]
    dec bc
    ld [$0000], sp
    ld [bc], a
    nop
    ld [$0200], sp
    nop
    stop
    ld [bc], a
    nop
    jr jr_0f9_762e

jr_0f9_762e:
    ld [bc], a
    nop
    jr nz, jr_0f9_7632

jr_0f9_7632:
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nz, @+$78

    ld a, $08
    pop bc
    daa
    pop bc
    daa
    jr jr_0f9_760c

    ld a, [hl-]
    ld [$7638], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$57f9], sp
    dec bc
    ld [$0200], sp
    nop
    ld [bc], a
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
    ld d, h
    halt
    ld a, $08
    call z, $cc27
    daa
    jr nz, @-$33

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$5ec1], sp
    dec bc
    ld [$27d7], sp
    rst RST_10
    daa
    jr @-$33

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$664d], sp
    dec bc
    ld [$27d8], sp
    ret c

    daa
    ld hl, sp-$36
    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$67d5], sp
    dec bc
    ld [$27ed], sp
    db $ed
    daa
    ld hl, sp-$36
    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$67d5], sp
    dec bc
    ld [$0000], sp
    inc b
    nop
    ld [$0400], sp
    nop
    stop
    inc b
    nop
    jr jr_0f9_76d6

jr_0f9_76d6:
    inc b
    nop
    cp $ff
    nop
    nop
    ret z

    halt
    ld a, $08
    dec c
    jr z, jr_0f9_76f0

    jr z, @+$3a

    srl d
    ld [$76dc], sp
    ld a, $08
    nop
    nop
    nop
    nop

jr_0f9_76f0:
    db $fc
    inc e
    inc hl
    ld [$6af9], sp
    dec bc
    ld [$0000], sp
    nop
    nop
    db $e4
    inc e
    inc hl
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$7159], sp
    dec bc
    ld [$0000], sp
    inc b
    nop
    stop
    inc b
    nop
    jr nz, jr_0f9_771a

jr_0f9_771a:
    inc b
    nop
    jr nc, jr_0f9_771e

jr_0f9_771e:
    inc b
    nop
    ld b, b
    nop
    inc b
    nop
    cp $ff
    nop
    nop
    db $10
    ld [hl], a
    ld a, $08
    dec l
    daa
    dec l
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$7728], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$725d], sp
    dec bc
    ld [$0010], sp
    inc bc
    nop
    jr nz, jr_0f9_774a

jr_0f9_774a:
    inc bc
    nop
    jr nc, jr_0f9_774e

jr_0f9_774e:
    inc bc
    nop
    cp $ff
    nop
    nop
    stop
    jp Jump_000_2000


    nop
    jp Jump_000_3000


    nop
    jp $fe00


    rst RST_38
    nop
    nop
    ld b, h
    ld [hl], a
    ld a, $08
    ld d, h
    ld [hl], a
    ld a, $08
    ld d, b
    nop
    ld d, b
    nop
    ld a, a
    nop
    nop
    nop
    dec c
    nop
    dec c
    nop
    nop
    ld h, h
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
    ld d, b
    nop
    ld d, b
    nop
    nop
    nop
    nop
    nop
    dec c
    nop
    dec c
    nop
    nop
    ld h, h
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
    ld l, h
    ld [hl], a
    ld a, $08
    add h
    ld [hl], a
    ld a, $08
    dec l
    daa
    dec l
    daa
    sbc b
    jp z, Jump_000_083a

    ld h, h
    ld [hl], a
    ld a, $08
    nop
    nop
    nop
    nop
    sbc h
    ld [hl], a
    ld a, $08
    dec e
    ld [hl], h
    dec bc
    ld [$0000], sp
    dec b
    nop
    stop
    dec b
    nop
    jr nz, jr_0f9_77c6

jr_0f9_77c6:
    dec b
    nop
    jr nc, jr_0f9_77ca

jr_0f9_77ca:
    dec b
    nop
    ld b, b
    nop
    dec b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    cp h
    ld [hl], a
    ld a, $08
    inc sp
    daa
    inc sp
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$77d4], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$73ad], sp
    dec bc
    ld [$0010], sp
    inc bc
    nop
    jr nz, jr_0f9_77f6

jr_0f9_77f6:
    inc bc
    nop
    jr nc, jr_0f9_77fa

jr_0f9_77fa:
    inc bc
    nop
    cp $ff
    nop
    nop
    ldh a, [rPCM34]
    ld a, $08
    ldh a, [rPCM34]
    ld a, $08
    ld h, h
    nop
    ld h, h
    nop
    ld a, a
    ld bc, $0000
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, h
    nop
    ld h, h
    nop
    nop

jr_0f9_781d:
    ld bc, $0000
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$3e78], sp
    ld [$7818], sp
    ld a, $08
    dec l
    daa
    dec l
    daa
    sbc b
    jp z, Jump_000_083a

    nop
    ld a, b
    ld a, $08
    nop
    nop
    nop
    nop
    jr z, jr_0f9_78ba

    ld a, $08
    dec e
    ld [hl], h
    dec bc
    ld [$2809], sp
    add hl, bc
    jr z, jr_0f9_781d

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$7449], sp
    dec bc
    ld [$272d], sp
    dec l
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$7728], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$77e5], sp
    dec bc
    ld [$271f], sp
    rra
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$7acd], sp
    dec bc
    ld [$0000], sp
    nop
    nop
    nop
    ld bc, $0000
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
    jr nz, jr_0f9_78a7

    nop

jr_0f9_78a7:
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
    nop
    nop
    nop
    ld b, b
    ld bc, $0000
    rst RST_38
    ld a, a

jr_0f9_78ba:
    nop
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
    ld bc, $0000
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
    add b
    ld bc, $0000
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
    and b
    ld bc, $0000
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
    ret nz

    ld bc, $0000
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
    ldh [rSB], a
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
    sub b
    ld a, b
    ld a, $08
    and b
    ld a, b
    ld a, $08
    or b
    ld a, b
    ld a, $08
    ret nz

    ld a, b
    ld a, $08
    ret nc

    ld a, b
    ld a, $08
    ldh [$ff78], a
    ld a, $08
    ldh a, [$ff78]
    ld a, $08
    nop
    ld a, c
    ld a, $08
    sbc e
    daa
    sbc e
    daa
    ld h, b
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $10
    ld a, c
    ld a, $08
    push de
    ld a, e
    dec bc
    ld [$27a1], sp
    and c
    daa
    ld h, b
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $10
    ld a, c
    ld a, $08
    push de
    ld a, e
    dec bc
    ld [$00c0], sp
    ret nz

    nop
    ld d, b
    nop
    nop
    nop

jr_0f9_7968:
    nop
    nop
    nop
    nop
    cp $08
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
    ret nz

    nop
    ret nz

    nop
    or b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld a, c
    ld a, $08
    ld a, b
    ld a, c
    ld a, $08
    xor e
    daa
    xor e
    daa
    jr nc, jr_0f9_7968

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    sub b
    ld a, c
    ld a, $08
    adc c
    ld a, h
    dec bc
    ld [$0000], sp
    inc b
    nop
    stop
    inc b
    nop
    jr nz, jr_0f9_79ba

jr_0f9_79ba:
    inc b
    nop
    jr nc, jr_0f9_79be

jr_0f9_79be:
    inc b
    nop
    ld b, b
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld b, h
    nop
    stop
    ld b, h
    nop
    jr nz, jr_0f9_79d2

jr_0f9_79d2:
    ld b, h
    nop
    jr nc, jr_0f9_79d6

jr_0f9_79d6:
    ld b, h
    nop
    ld b, b
    nop
    ld b, h
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    or b
    ld a, c
    ld a, $08
    ret z

    ld a, c
    ld a, $08
    scf
    daa
    scf
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$79e0], sp
    ld a, $08
    nop
    nop
    nop
    nop

jr_0f9_79f8:
    db $fc
    inc e
    inc hl
    ld [$86b1], sp
    dec bc
    ld [$0000], sp
    nop
    nop
    rrca
    ld bc, $0000
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop

jr_0f9_7a10:
    nop
    nop
    nop
    nop
    inc d
    ld bc, $0000
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, d
    ld a, $08
    db $10
    ld a, d
    ld a, $08
    db $10
    daa
    db $10
    daa
    jr c, jr_0f9_79f8

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    jr nz, @+$7c

    ld a, $08
    ld l, l
    adc e
    dec bc
    ld [$2710], sp
    db $10
    daa
    jr c, jr_0f9_7a10

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    inc h
    ld a, d
    ld a, $08
    ld d, l
    adc h
    dec bc
    ld [$275a], sp
    ld e, d
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$8cc9], sp
    dec bc
    ld [$0001], sp
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld [hl], b
    ld a, d
    ld a, $08
    ld e, d
    daa
    ld e, d
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$7a78], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$8cc9], sp
    dec bc
    ld [$275a], sp
    ld e, d
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$8d59], sp
    dec bc
    ld [$275a], sp
    ld e, d
    daa
    ret z

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$9379], sp
    dec bc
    ld [$2829], sp
    add hl, hl
    jr z, @-$06

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$941d], sp
    dec bc
    ld [$0000], sp
    ld [$0400], sp
    nop
    ld [$0000], sp
    nop
    ld c, b
    nop
    ld [$0800], sp
    nop
    cp $ff
    nop
    nop
    nop
    nop
    ld c, b
    nop
    inc b
    nop
    ld [$0000], sp
    nop
    ld [$0800], sp
    nop
    ld [$fe00], sp
    rst RST_38
    nop
    nop
    call c, $3e7a
    ld [$7af0], sp
    ld a, $08
    ld e, c
    daa
    ld e, c
    daa
    ret nc

    ret


    ld a, [hl-]
    ld [$7b04], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$9905], sp
    dec bc
    ld [$0000], sp
    nop
    nop
    db $e4
    inc e
    inc hl
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$99d5], sp
    dec bc
    ld [$0000], sp
    nop
    nop
    db $e4
    inc e
    inc hl
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$9a7d], sp
    dec bc
    ld [$0000], sp
    inc bc
    nop
    stop
    inc bc
    nop
    jr nz, jr_0f9_7b5e

jr_0f9_7b5e:
    inc bc
    nop
    jr nc, jr_0f9_7b62

jr_0f9_7b62:
    inc bc
    nop
    ld b, b
    nop
    inc bc
    nop
    cp $ff
    nop
    nop
    ld d, h
    ld a, e
    ld a, $08
    ld d, a
    daa
    ld d, a
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$7b6c], sp
    ld a, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$9b8d], sp
    dec bc
    ld [$0000], sp
    nop
    nop
    db $e4
    inc e
    inc hl
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$a27d], sp
    dec bc
    ld [$0000], sp
    nop
    nop
    nop
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ret c

    nop
    ret c

    nop
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
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    or b
    nop
    or b
    nop
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
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    add b
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
    ld [$0000], sp
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    and b
    ld a, e
    ld a, $08
    or b
    ld a, e
    ld a, $08
    ret z

    ld a, e
    ld a, $08
    ldh [$ff7b], a
    ld a, $08
    sub a
    daa
    sub a
    daa
    ld e, b
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    ld hl, sp+$7b
    ld a, $08
    ld h, c
    and l
    dec bc
    ld [$2797], sp
    sub a
    daa
    ld e, b
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    ld hl, sp+$7b
    ld a, $08
    ld sp, hl
    and l
    dec bc
    ld [$27a4], sp
    and h
    daa
    ld e, b
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    ld hl, sp+$7b
    ld a, $08
    ld h, c
    and l
    dec bc
    ld [$2797], sp
    sub a
    daa
    ld e, b
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    ld hl, sp+$7b
    ld a, $08
    ld sp, $0ba6
    ld [$2797], sp
    sub a
    daa
    ld e, b
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    ld hl, sp+$7b
    ld a, $08
    ret


jr_0f9_7c7d:
    and [hl]
    dec bc
    ld [$282d], sp
    dec l
    jr z, jr_0f9_7c7d

    jp z, Jump_000_083a

    ldh a, [rNR32]
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$a739], sp
    dec bc
    ld [$2797], sp
    sub a
    daa
    jr c, @-$34

    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    ld hl, sp+$7b
    ld a, $08
    add c
    and a
    dec bc
    ld [$2797], sp
    sub a
    daa
    ld e, b
    srl d
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    ld hl, sp+$7b
    ld a, $08
    xor c
    and l
    dec bc
    ld [$7fff], sp
    ld [$0c0a], sp
    ld c, $08
    ld a, [bc]
    inc c
    ld c, $00
    nop
    ld a, l
    call nz, Call_000_080b
    ld a, l
    call nz, Call_000_080b
    ret


    add $0b
    ld [$c6c9], sp
    dec bc
    ld [$c6c9], sp
    dec bc
    ld [$c47d], sp
    dec bc
    ld [$c47d], sp
    dec bc
    ld [$c47d], sp
    dec bc
    ld [$c9d5], sp
    dec bc
    ld [$c9d5], sp
    dec bc
    ld [$d27d], sp
    dec bc
    ld [$d28d], sp
    dec bc
    ld [$d2c9], sp
    dec bc
    ld [$d359], sp
    dec bc
    ld [$d381], sp
    dec bc
    ld [$d101], sp
    dec bc
    ld [$d1c9], sp
    dec bc
    ld [$d1e9], sp
    dec bc
    ld [$0001], sp
    ld [bc], a
    nop
    inc b
    nop
    inc b
    nop
    ld bc, $0000
    nop
    ld [bc], a
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
    ld [hl+], a
    ld a, l
    ld a, $08
    ld [hl+], a
    ld a, l
    ld a, $08
    ld bc, $0000
    nop
    ld [bc], a
    nop
    nop
    nop
    ld [bc], a
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
    ld [hl+], a
    ld a, l
    ld a, $08
    ld [hl+], a
    ld a, l
    ld a, $08
    ld [bc], a
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    ld [bc], a
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
    ld [hl+], a
    ld a, l
    ld a, $08
    ld [hl+], a
    ld a, l
    ld a, $08
    inc bc
    nop
    nop
    nop
    inc b
    nop
    nop
    nop
    ld [bc], a
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
    ld [hl+], a
    ld a, l
    ld a, $08
    ld [hl+], a
    ld a, l
    ld a, $08
    inc b
    nop
    nop
    nop
    ccf
    nop
    ld a, b
    ld bc, $0180
    ld b, c
    nop
    ld h, a
    ld bc, $0186
    add a
    ld bc, $017e
    cp b
    nop
    ld e, [hl]
    ld bc, $018b
    ld a, $01
    ld a, d
    ld bc, $0143
    inc h
    ld bc, $018e
    or [hl]
    nop
    ld a, [de]
    ld bc, $0133
    ld e, b
    ld bc, $0159
    ld d, h
    ld bc, HeaderDestinationCode
    dec h
    ld bc, $0181
    sbc e
    ld bc, $00aa
    ld [hl], l
    ld bc, $013f
    add hl, de
    ld bc, HeaderSGBFlag
    sbc $00
    add l
    ld bc, HeaderCartridgeType
    xor c
    nop
    inc a
    ld bc, $019a
    ld d, l
    nop
    ld d, h
    nop
    add sp, $00
    ld l, d
    ld bc, $0169
    ld h, $01
    ld d, c
    ld bc, $0065
    ld [hl], h
    ld bc, HeaderROMSize
    ld c, [hl]
    ld bc, $018a
    ld c, d
    nop
    rlc b
    ld e, e
    ld bc, $002c
    ld a, [hl+]
    nop
    halt
    nop
    scf
    nop
    ld c, h
    nop
    ld [hl], a
    ld bc, $004b
    ld e, b
    nop
    sub l
    ld bc, $0116
    ld h, b
    ld bc, $016f
    add d
    nop
    ld d, b
    ld bc, $00d6
    ld [hl], h
    nop
    halt
    ld bc, $00ae
    add e
    ld bc, $0027
    sbc c
    ld bc, $0040
    dec a
    ld bc, $00e6
    adc c
    ld bc, $006d
    sub h
    ld bc, $017f
    xor e
    nop
    sub a
    ld bc, $0198
    add h
    ld bc, $0121
    jr z, jr_0f9_7e41

    daa

jr_0f9_7e41:
    ld bc, $0173
    add hl, hl
    ld bc, $015c
    ld b, l
    ld bc, $0044
    ld b, e
    nop
    ld b, d
    nop
    db $db
    nop
    add c
    nop
    ld d, c
    nop
    ld d, d
    nop
    ld c, a
    ld bc, $0152
    or a
    nop
    inc e
    ld bc, $0138
    ld h, e
    ld bc, $0165
    ld h, h
    ld bc, $0190
    adc a
    ld bc, $011f
    ld c, c
    ld bc, $0162
    dec de
    ld bc, $0059
    or c
    nop
    dec l
    ld bc, $0026
    ld l, $01
    ld b, b
    ld bc, $0153
    dec hl
    ld bc, $002b
    ld [hl], $01
    rst RST_20
    nop
    xor h
    nop
    add hl, de
    nop
    ld a, a
    nop
    ld h, c
    ld bc, $011e
    ld [hl], $00
    ld a, [de]
    nop
    adc b
    ld bc, $0196
    sub d
    ld bc, $0191
    sub e
    ld bc, $017d
    ld [hl], b
    nop
    ld l, a
    nop
    ld l, e
    ld bc, $0142
    adc l
    ld bc, $001b
    inc e
    nop
    rla
    ld bc, $0075
    ld [hl], a
    nop
    ld d, [hl]
    ld bc, $012a
    ld a, e
    ld bc, HeaderOldLicenseeCode
    cpl
    ld bc, $018c
    inc l
    ld bc, $0132
    ld a, c
    ld bc, $0123
    db $e3
    nop
    dec sp
    ld bc, $016e
    ld l, h
    ld bc, $00da
    ld e, d
    ld bc, $015d
    ld d, l
    ld bc, HeaderTitle
    ld e, a
    ld bc, $0079
    ld a, b
    nop
    scf
    ld bc, $0166
    ld [hl], b
    ld bc, $011d
    ld sp, $3001
    ld bc, $0048
    ld c, c
    nop
    jr jr_0f9_7ef7

    ld b, c

jr_0f9_7ef7:
    ld bc, HeaderMaskROMVersion
    dec d
    ld bc, $0171
    ld c, l
    ld bc, $016d
    dec l
    nop
    add d
    ld bc, $0064
    dec h
    nop
    add hl, sp
    ld bc, $013a
    ld d, a
    ld bc, $006e
    ld b, h
    ld bc, $0172
    jr z, jr_0f9_7f18

jr_0f9_7f18:
    dec [hl]
    ld bc, $00ca
    ld [hl+], a
    ld bc, $0168
    or d
    nop
    ld a, h
    ld bc, $0120
    add hl, hl
    nop
    jp $bd00


    jp nz, $c9c9

    call Call_000_00bf
    db $d3
    ret


    rst RST_08
    rst RST_38
    pop bc
    ret


    adc $bd
    jp nz, $ffbb

    adc $cc
    cp e
    cp [hl]
    cp a
    rst RST_38
    call $cabb
    jp z, $c3c2

    call z, $ffbf
    cp a
    ret nc

    ret


    add $d0
    cp a
    rst RST_38
    cp a
    ret z

    cp l
    db $d3
    cp l
    add $c9
    jp z, $bebf

    jp $ffbb


    ret z

    cp e
    adc $cf
    call z, $ffbf
    cp l
    cp a
    ret z

    adc $bf
    call z, $bfff
    pop bc
    pop bc
    rst RST_38
    add $c3
    ret z

    push bc
    rst RST_38
    call $adca
    nop
    cp e
    cp h
    jp $c3c6


    adc $d3
    rst RST_38
    adc $cc
    cp e
    jp $bfc8


    call z, $d0ff
    cp a
    call z, $c3cd
    ret


    ret z

    rst RST_38
    jp z, $c5c9

    dec de
    ret z

    cp e
    ret nc

    rst RST_38
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    rst RST_38
    pop bc
    cp a
    adc $ff
    jp z, $c5c9

    dec de
    cp [hl]
    cp a
    jp nc, $ccff

    rst RST_08
    cp h
    db $d3
    rst RST_38
    add $bf
    ret nc

    cp a
    add $ff
    call z, $bebf
    rst RST_38
    pop bc
    call z, $bfbf
    ret z

    rst RST_38
    cp h
    cp e
    pop bc
    rst RST_38
    ret nz

    add $bb
    rst RST_00
    cp a
    rst RST_38
    pop bc
    ret


    add $be
    rst RST_38
    add $bf
    cp e
    ret nz

    rst RST_38
    call $c6c3
    ret nc

    cp a
    call z, Call_000_00ff
    nop
    jr z, @+$81

    ld a, $08
    dec d
    nop
    nop
    nop
    ld bc, $0000
    nop
    dec [hl]
    ld a, a
    ld a, $08
    rlca
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc a
    ld a, a
    ld a, $08
    ld [$0000], sp
    nop
