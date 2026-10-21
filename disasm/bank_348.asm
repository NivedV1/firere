; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $348", ROMX[$4000], BANK[$348]

    db $18, $aa
    adc b
    adc b
    rla
    db $10
    ld e, $00
    ld b, $11
    db $eb
    nop
    ld [bc], a
    ld d, c
    adc e
    ld d, b
    inc bc
    ld [bc], a
    ld [hl], b
    inc bc
    ld hl, $8710
    ld de, $fff6
    ld bc, $f1c7
    rst RST_38
    ld d, b
    ld bc, $d271
    ld [hl], b
    ld bc, $ff91
    ldh a, [rNR33]
    or c
    rst RST_38
    db $fc
    nop
    ld l, d
    pop af
    rst RST_38
    ldh a, [rSB]
    add c
    add a
    inc d
    ld h, $24
    ld sp, $0012
    ld a, a
    jr nz, jr_348_404c

    sub a
    ld [bc], a
    jp Jump_348_6302


    ld [hl+], a
    add h
    ld [hl-], a
    ld h, [hl]
    jr nz, jr_348_40c6

    ld d, b
    ld bc, $13ff
    inc bc

jr_348_404c:
    ld [bc], a
    and e
    inc d
    ld a, c
    ld [hl-], a
    and a
    ld [bc], a
    xor b
    ld b, b
    ld a, a
    jr nz, jr_348_4059

    sub b

jr_348_4059:
    ld e, h
    db $d3
    ld de, $5487
    db $ed
    ld hl, $0800
    ld de, $1421
    sub h
    ld sp, $ff67
    sub c
    ld a, e
    sub c
    sub e
    ld de, $2163
    ld l, e
    ld bc, $1154
    ld a, e
    ld de, $1183
    adc e
    rst RST_38
    ld d, c
    rst RST_38
    ld de, $2163
    ld l, e
    nop
    ld [hl+], a
    ld de, $117b
    add e
    ld de, $518b
    rst RST_38
    rst RST_38
    nop
    adc a
    ld hl, $b167
    ld a, e
    ld [hl], c
    sub e
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rSB]
    pop af
    rst RST_38
    pop af
    rst RST_38
    ldh [$fff1], a
    rst RST_38
    pop af
    rst RST_38
    db $10
    ld bc, $1000
    jr nz, jr_348_40b7

jr_348_40b7:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld e, b
    ld l, e
    jp nc, Jump_000_005a

    ret z

    dec [hl]
    ld b, h
    dec h

jr_348_40c6:
    ret nz

    inc d
    sbc c
    ld [hl], $00
    dec d
    ld l, $91
    dec h
    dec l
    ld hl, $001e
    ld b, b
    nop
    ld b, b
    ld bc, $1000
    nop
    ld [$3d00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0060
    ld [bc], a
    ld c, b
    ld d, [hl]
    or b
    rrca
    ld h, [hl]
    ld d, [hl]
    nop
    ld [bc], a
    ld b, l
    ld h, [hl]
    ld d, [hl]
    jr nz, @+$46

    inc [hl]
    nop
    ld [bc], a
    inc sp
    ld b, h
    inc [hl]
    inc hl
    ld de, $3080
    add hl, de
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    db $10
    ld b, l
    ld b, h
    ld b, h
    nop
    ld d, $33
    inc sp
    inc hl
    ld [hl+], a
    inc c
    ld [hl+], a
    ld [de], a
    ld de, $2011
    ld bc, $1e10
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, $00
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld b, h
    ld b, h
    nop
    ld d, h
    ld d, l
    inc sp
    inc sp
    ld b, e
    ld b, h
    ld [hl+], a
    ld [hl+], a
    dec l
    ld [hl-], a
    inc sp
    nop
    ld a, [de]
    ld hl, $1f50
    db $10
    ld bc, $0006
    inc bc
    inc b
    ld h, l
    ld h, [hl]
    nop
    nop
    ld d, h
    nop
    inc b
    ld b, e
    ld b, h
    jr nz, @+$67

    ld h, [hl]
    nop
    ld h, $65
    ld de, $4332
    ld b, h
    rst RST_38
    ldh a, [$ff96]
    add b
    cpl
    db $10
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    sla b
    inc bc
    sub h
    nop
    rst RST_18
    ld h, [hl]
    ld b, l
    nop
    and $44
    nop
    ld b, $33
    ld h, b
    db $10
    ld b, [hl]
    inc [hl]
    inc de
    nop
    ld b, $11
    ld d, [hl]
    inc [hl]
    inc de
    ld b, c
    ld de, $0600
    ld de, $1344
    ld de, $0011
    ldh [c], a
    ld a, a
    ld de, $ac10
    ld d, b
    rst RST_08
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $323a
    ld b, e
    nop
    inc b
    ld h, c
    rrca
    ret nc

    ld bc, $0154
    inc de
    ld b, h
    and b
    nop
    add sp, $33
    nop
    ld [$4331], sp
    ld h, h
    ld b, $11
    add h
    nop
    ld [$3111], sp
    ld b, e
    ld h, l
    nop
    ld [hl-], a
    ld d, h
    ld de, $113d
    ld sp, $1ff1
    ld b, c
    dec de
    ld hl, $301f
    ld [$0046], a
    inc bc
    ld h, [hl]
    ld b, l
    nop
    rst RST_20
    nop
    dec hl
    ld d, [hl]
    inc [hl]
    nop
    ld c, $00
    inc bc
    ld b, l
    ld d, e
    inc hl
    nop
    inc bc
    inc de
    nop
    ld c, $13
    inc [hl]
    nop
    ret c

    db $10
    ld a, h
    rst RST_38
    nop
    ld [$e3f0], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, Call_000_01f0
    ld b, b
    ld bc, $5121
    rra
    ld sp, $23f1
    ld de, $5511
    ld h, h
    nop
    add sp, $54
    nop
    inc bc
    ld b, h
    ld bc, $4327
    nop
    ldh a, [$ff96]
    ld bc, $0022
    ld [hl-], a
    nop
    db $10
    ld sp, $0310
    db $10
    db $10
    ld d, [hl]
    cpl
    inc [hl]
    ld [de], a
    nop
    inc bc
    ld de, $0310
    nop
    or $e0
    inc bc
    ldh a, [$ff6f]
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
    ldh a, [rSB]
    or c
    dec e
    ld h, l
    nop
    ld de, $0350
    nop
    ld hl, sp-$30
    inc bc
    rst RST_38
    ldh a, [$fff3]
    inc bc
    or e
    ld b, c
    rrca
    ld de, $f01b
    ld d, c
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
    or e
    ld a, $f0
    di
    rst RST_38
    ld d, c
    rrca
    ld de, $121b
    db $e3
    ld [hl+], a
    db $eb
    ld [hl+], a
    di
    ld [bc], a
    ei
    inc de
    inc bc
    inc hl
    dec bc
    sbc a
    inc de
    inc de
    ld h, b
    ld b, [hl]
    ret nc

    ld c, [hl]
    ld de, $1310
    dec bc
    ld [de], a
    ld [hl], b
    pop af
    dec e
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, c
    ldh a, [c]
    rst RST_08
    ld b, e
    dec bc
    nop
    and d
    ld hl, $1243
    db $e3
    ld [de], a
    db $eb
    ld [de], a
    di
    ld [de], a
    ei
    rst RST_38
    db $10
    ldh a, [c]
    inc de
    dec bc
    inc de
    inc de
    inc de
    dec de
    inc [hl]
    db $e3
    ld h, h
    rst RST_28
    ldh [rSB], a
    inc d
    db $e3
    rst RST_38
    inc d
    db $eb
    inc d
    di
    inc d
    ei
    dec d
    inc bc
    dec d
    dec bc
    dec h
    inc de
    nop
    ld [$7ef0], sp
    rst RST_38
    ld sp, $2123
    rra
    di
    ld a, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    db $e3
    rst RST_08
    nop
    ld h, d
    dec d
    dec de
    ld sp, $2444
    db $eb
    inc d
    di
    inc b
    ei
    dec d
    inc bc
    rst RST_38
    dec d
    dec bc
    dec d
    inc de
    dec d
    dec de
    inc d
    db $e3
    ld d, h
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ld h, $e3
    pop af
    dec de
    ld d, c
    rra
    nop
    db $e4
    ld d, $eb
    ld d, $f3
    ld d, $fb
    daa
    inc bc
    rst RST_38
    add b
    cpl
    ld h, c
    rrca
    ld b, $f3
    ld d, $fb
    rla
    inc bc
    rla
    dec bc
    rla
    inc de
    ld d, b
    rra
    rst RST_38
    db $10
    rst RST_08
    ld d, $f3
    ld d, $fb
    rla
    inc bc
    rla
    dec bc
    rla
    inc de
    jr nz, jr_348_4348

    ld b, $e3
    rst RST_38
    ld d, $eb
    ld d, $f3
    ld d, $fb
    rla
    inc bc
    sub b
    rl [hl]
    db $e3
    ldh a, [$ffdb]
    add b
    rra
    ret nz

    ldh a, [rIE]
    and b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_348_4347

jr_348_4347:
    nop

jr_348_4348:
    nop
    ld d, d
    ld a, d
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    add hl, sp
    ld l, e
    nop
    sub $62
    ld [hl], e
    ld e, d
    db $10
    ld d, d
    xor l
    ld c, c
    nop
    ld c, d
    ld b, c
    ld [$c631], sp
    inc h
    add h
    jr jr_348_436c

    ld b, d
    inc c
    nop
    nop
    db $10
    ld bc, $0000

jr_348_436c:
    stop
    ld [bc], a
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
    cp l
    or b
    ld bc, $f007
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0060
    inc bc
    ld h, c
    ld [hl], b
    jr nc, jr_348_43dc

    db $10
    ld a, [bc]
    ld b, $00
    nop
    ld d, b
    nop
    ld b, $0b
    dec b
    nop
    nop
    ld d, [hl]
    nop
    ld b, $75
    ldh a, [$ff2f]
    ldh a, [rSB]
    ld [$01f0], a
    ld d, b
    ld bc, $4910
    jr nc, jr_348_43af

jr_348_43af:
    inc bc
    ld b, [hl]
    nop
    ld a, [bc]
    ld h, h
    nop
    nop
    nop
    ld b, l
    ld b, $00
    ld d, [hl]
    ld h, h
    nop
    nop
    ld h, b
    dec [hl]
    dec b
    nop
    dec [hl]
    ld d, d
    ld b, $00
    rlca
    inc de
    ld h, e
    nop
    nop
    ld sp, $6700
    nop
    ld [hl], c
    ldh a, [rSB]
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0013
    inc bc

jr_348_43dc:
    ld sp, $6e30
    ldh a, [rSB]
    ld a, [hl]
    ld d, e
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_348_43f0

    nop

jr_348_43f0:
    db $10
    jr nz, jr_348_43f3

jr_348_43f3:
    nop
    nop
    inc c
    nop
    rst RST_38
    ld l, a
    jp c, $b56b

    ld h, a
    nop
    sub b
    ld h, e
    ld l, h
    ld h, e
    ld [$894a], a
    ld [hl-], a
    ld [bc], a
    ld [$a71a], sp
    ld bc, $0000
    ld [hl], b
    ld bc, $1000
    nop
    ld [$2000], sp
    nop
    nop
    add b
    ld bc, $7557
    nop
    ld [hl], b
    dec [hl]
    inc b
    ld d, e
    dec b
    ld d, b
    inc de
    ld de, $0320
    nop
    dec d
    dec l
    ld sp, $0007
    dec d
    ld [hl], b
    db $10
    add hl, de
    nop
    inc bc
    dec [hl]

Call_348_4433:
    nop
    inc bc
    ld l, b
    scf
    ld b, b
    rrca
    ld h, b
    ld bc, $0077
    inc bc
    inc sp
    dec b
    nop
    inc de
    nop
    ld de, $3053
    inc bc
    dec [hl]
    ld [hl], e
    nop
    inc l
    db $10
    dec [hl]
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $7550
    ldh a, [rNR13]
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
    ld [hl], c
    ld l, b
    rlca
    nop
    ld [hl], b
    inc de
    ld [hl], e
    rrca
    nop
    ld d, b
    ld de, $f051
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld h, b
    ld bc, $0170
    ld c, a
    scf
    ld sp, $0005
    rla
    or e
    ld bc, $70bf
    ld bc, $1090
    ld h, a
    nop
    ld d, l
    pop af
    sub c
    ldh a, [rSB]
    jr nz, jr_348_44a1

jr_348_44a1:
    sub b
    db $10
    dec h
    ld a, c
    nop
    sub b
    nop
    sbc c
    nop
    rlca
    sub b
    nop
    db $10
    ld a, c
    ld d, l
    nop
    db $10
    ld h, $71
    ld e, c
    ld b, b
    ld a, [de]
    add hl, de
    add hl, bc
    nop
    ld c, c
    nop
    inc bc
    nop
    xor e
    nop
    cp b
    sbc c
    nop
    ld h, $77
    db $10
    ld a, [hl+]
    ld [hl], c
    jr nz, @+$36

    jr nz, jr_348_44ff

    nop

Call_348_44cd:
    nop
    ld de, $0179
    nop
    add hl, de
    ld [hl], l
    ld bc, $0000
    sub l
    ld d, c
    sub c
    nop
    ld a, c
    add hl, de
    ld [hl], c
    inc hl
    nop
    sub a
    nop
    inc bc
    nop
    sub a
    ld de, $64f0
    ret nc

    ld [hl], e
    ld [de], a
    sbc c
    ld de, $2097
    inc l
    ld [hl], b
    ld e, c
    nop
    inc l
    ld d, a
    ld l, a
    dec d
    nop
    ld h, [hl]
    nop
    inc bc
    nop
    ld h, b
    jr c, jr_348_450f

jr_348_44ff:
    ld h, e
    ld de, $1024
    inc bc
    add hl, hl
    ld de, $b001
    inc bc
    stop
    inc bc
    nop
    ld [hl], b
    db $10

jr_348_450f:
    ld a, [hl+]
    cp a
    db $10
    inc bc
    db $10
    ldh a, [$ff5c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $6310
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ret nc

    ld de, $a301
    rla
    rlca
    ld [hl], c
    add hl, bc
    nop
    db $10
    ld d, l
    ld de, $f052
    ld bc, $01f0
    add sp, -$10
    ld bc, $01c0
    db $10
    db $fd
    ld d, b
    nop
    ld e, e
    ld [hl], b
    dec d
    sub c
    rst RST_08
    ld bc, $008f
    inc bc
    sub b
    sub a
    ld b, b
    add hl, de
    ld d, b
    rlca
    ldh a, [rSB]
    ret nc

    ld bc, $b040
    ld de, $7bd4
    nop
    or b
    nop
    ld e, e
    rlca
    nop
    or b
    nop
    sub b
    ld [hl], l
    ld e, e
    nop
    sub b
    ld d, l
    ld d, h
    ld e, e
    ld b, b
    ld a, [de]
    cp e
    nop
    xor b
    ld d, b
    db $10
    xor h
    sub a
    nop
    ld bc, $bb99
    sub l
    nop
    nop
    ld e, c
    sbc e
    nop
    dec bc
    ldh [rNR10], a
    inc bc
    nop
    ld d, $00
    inc bc
    ld e, c
    nop
    cp e
    sub b
    ld [hl], l
    nop
    nop
    ld [hl], l
    ld d, a
    or l
    nop
    ld d, a
    ld d, l
    or a
    ld bc, $5500
    ld d, l
    sbc c
    nop
    ld a, c
    ld d, l
    nop
    ld [hl], a
    ld h, b
    ld d, a
    ldh a, [$ff7b]
    ret nc

    ld bc, $77bb
    ld d, l
    ld [hl], l
    sub b
    ld c, d
    cp e
    inc b
    ld a, b
    sub b
    ld a, c
    ld bc, $b014
    inc b
    ld h, a
    sub b
    cp a
    db $10
    ld [hl], e
    ld a, e
    db $10
    adc [hl]
    db $10
    rra
    db $10
    ld [hl], e
    ld d, b
    inc bc
    db $10
    ld c, l
    db $10
    inc bc
    xor e
    nop
    ld a, a
    nop
    inc d
    dec [hl]
    ld [hl], a
    db $10
    inc d
    ld a, c
    nop
    dec c
    nop
    ld a, e
    dec de
    nop
    sub b
    ld e, c
    nop
    cp l
    db $10
    inc bc
    sub b
    ld bc, $10b1
    inc bc
    rst RST_38
    pop af
    cp c
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    sbc [hl]
    inc b
    db $db
    ld [hl+], a
    ld a, h
    ldh a, [c]
    ld e, [hl]
    db $10
    ld de, $f0ea
    dec d
    ldh a, [rSB]
    jr nz, @-$76

    ld de, $9900
    db $10
    ld de, $719f
    and e
    inc bc
    ld b, c
    rla
    nop
    push bc
    ld a, c
    sub a
    dec bc
    jr nz, @+$05

    ldh a, [$ff2e]
    ld a, [$d1e3]
    push de
    ld [hl], e
    ret nc

    ld e, e
    ld [de], a
    ld d, d
    db $10
    ld d, d
    rla
    ld bc, $7010
    ld d, l
    ld [hl], a
    db $10
    ld e, e
    sbc c
    ld bc, $b902
    ld b, e
    ld h, b
    cp c
    nop
    ld h, e
    ld a, a
    cp e
    ldh a, [$ff38]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_348_463a

    rst RST_38

jr_348_463a:
    db $10
    reti


    ldh a, [rPCM12]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl+], a
    adc d
    ld d, c
    rst RST_38
    ldh a, [rSB]
    add b
    ld e, [hl]
    cp e
    db $10
    inc b
    or b
    nop
    inc b
    db $10
    inc bc
    jr nz, jr_348_46c0

    sub b
    ld [bc], a
    ld de, $0310
    ld a, a
    nop
    ld bc, $2400
    sbc c
    db $10
    inc bc
    ldh a, [rSB]
    sub b
    ld l, b
    sub b
    dec l
    ld [hl+], a
    ld h, l
    ld a, [$0120]
    ld d, d
    ld [hl], d
    ldh a, [$ff83]
    ldh a, [rSB]
    jr nz, jr_348_469c

    sbc c
    nop
    add d
    sub b
    rst RST_38
    ld d, b
    adc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh [rSB], a
    db $10
    jr nz, jr_348_4693

jr_348_4693:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld l, e
    rst RST_38

jr_348_469c:
    ld e, e
    nop
    rst RST_38
    ld c, e
    rst RST_38
    scf
    rst RST_38
    daa
    rst RST_38
    rla
    nop
    rst RST_18
    ld c, $df
    add hl, bc
    rst RST_18
    inc b
    ld a, c
    nop
    db $10
    inc de
    nop
    nop
    jr nz, jr_348_46b6

    nop

jr_348_46b6:
    nop
    nop
    stop
    ld [bc], a
    nop
    jr nz, jr_348_46be

jr_348_46be:
    nop
    ret nc

jr_348_46c0:
    ld bc, $0bb0
    nop
    nop
    and b
    ld d, [hl]
    xor d
    nop
    inc bc
    ld d, l
    nop
    inc bc
    ld e, b
    ld [hl], b
    rla
    nop
    ld d, $b0
    ld b, b
    cp d
    nop
    ld [de], a
    cp d
    and b
    nop
    and b
    cp b
    and b
    ld bc, $a0bb
    cp b
    xor e
    add l
    adc e
    add l
    ld h, b
    rra
    nop
    dec bc
    nop
    or b
    nop
    cp e
    nop
    cp e
    dec bc
    nop
    cp b
    nop
    adc e
    dec bc
    xor b
    or b
    ld e, b
    dec bc
    ld c, [hl]
    add l
    db $10
    inc bc
    adc e
    ld d, l
    nop
    inc [hl]
    ldh a, [rSB]
    nop
    jr z, jr_348_4706

jr_348_4706:
    ld c, l
    or b
    nop
    inc bc
    adc d
    cp b
    jr nz, jr_348_471b

    db $10
    ld b, e
    adc e
    nop
    inc bc
    ld b, d
    and b
    nop
    ld a, $b0
    nop
    adc e
    cp b

jr_348_471b:
    nop
    inc bc
    ld d, l
    nop
    cp e
    nop
    or b
    ld d, l
    add l
    nop
    or b
    jr jr_348_4728

jr_348_4728:
    ld d, c
    ld d, l
    adc b
    ld d, l
    ld e, b
    ld d, l
    add l
    ld d, l
    nop
    jr jr_348_4748

    ld de, $0155
    jr jr_348_4738

jr_348_4738:
    ld d, c
    add c
    add b
    inc bc
    stop
    ld d, l
    ld bc, $0010
    nop
    ld h, e
    nop
    xor e
    ld d, c
    ld e, b

jr_348_4748:
    ld d, l
    adc b
    db $10
    ld d, l
    ld de, $5505
    db $10
    dec d
    nop
    ld d, c
    jr nz, jr_348_4758

    ld bc, $0310

jr_348_4758:
    ld bc, $1510
    stop
    db $10
    ld bc, $0058
    ld h, e
    nop
    ld d, l
    dec bc
    or b
    dec bc
    ld d, l
    dec bc
    cp e
    dec bc
    nop
    add l
    cp e
    add l
    dec bc
    add l
    ld e, e
    add l
    dec bc
    inc l
    ld de, $0051
    inc d
    add c
    nop
    sbc d
    db $10
    inc bc
    nop
    dec de
    ld l, d
    ld de, $0300
    nop
    rlca
    add b
    db $10
    ei
    ld bc, $0300
    jr jr_348_478e

jr_348_478e:
    nop
    cp e
    cp e
    adc e
    or b
    adc e
    adc b
    ld e, b
    ld b, $00
    cp e
    ld e, b
    ld d, l
    ld d, c
    nop
    ld h, e
    nop
    ld c, a
    nop
    ld [hl], a
    nop
    db $10
    inc bc
    ld b, b
    ld bc, $0a10
    dec d
    nop
    inc bc
    nop
    jr c, jr_348_47af

jr_348_47af:
    add l
    ld [hl], a
    db $10
    ld d, b
    inc e
    db $10
    ld [$0310], sp
    ld d, c
    nop
    ld b, $01
    dec sp
    db $10
    inc bc
    dec c
    ld d, c
    ld d, l
    db $10
    or l
    nop
    dec b
    nop
    ld l, [hl]
    add l
    nop
    ld l, d
    add d
    db $10
    inc bc
    adc b
    cp e
    dec bc
    nop
    ld d, l
    nop
    inc b
    ld d, l
    inc b
    ld d, l
    adc b
    dec bc
    adc b
    cp b
    db $10
    ld a, a
    adc e
    adc b
    ld [$1131], a
    ldh a, [rSB]
    db $10
    ld bc, $0055
    ld e, d
    adc b
    nop
    inc bc
    cp e
    ld l, d
    add hl, de
    nop
    sbc c
    db $10
    inc bc
    ld e, c
    nop
    inc bc
    add hl, bc
    add b
    jr nz, jr_348_480b

    inc bc
    ld d, l
    adc b
    nop
    db $10
    add l
    cp e
    jr nz, @+$66

    nop
    rst RST_08
    ld e, [hl]
    add b
    nop
    inc bc
    or b

jr_348_480b:
    ld de, $4057
    ld d, c
    ldh a, [$ff58]
    or b
    ld bc, $1000
    jr nz, jr_348_4817

jr_348_4817:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sbc [hl]
    ld a, a
    dec a
    ld a, a
    nop
    call c, Call_348_7b7e
    ld a, [hl]
    ld a, [de]
    ld a, [hl]
    cp c
    ld a, l
    nop
    or [hl]
    ld [hl], l
    or e
    ld l, l
    or b
    ld h, l
    xor l
    ld e, l
    nop
    xor d
    ld d, l
    and a
    ld c, l
    nop
    nop
    nop
    nop
    db $10
    ld h, b
    nop
    nop
    jr c, jr_348_4842

jr_348_4842:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    ld de, $1111
    ld a, b
    ld de, $0750
    ldh a, [rSB]
    ld [hl], b
    dec de
    sub b
    inc sp
    nop
    nop
    stop
    ld [$2e00], sp
    ld bc, $b080
    ld bc, $f000
    ld bc, $01f0
    add b
    ld bc, $ff02
    ret nz

    ld bc, $21f0
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_348_4956

    nop

jr_348_4956:
    nop
    nop
    stop
    ld [bc], a
    nop
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $00c0
    inc bc
    cp h
    nop
    ld b, $40
    sbc e
    ldh a, [rNR30]
    nop
    nop
    call z, Call_000_0001
    nop
    inc bc
    cp e
    inc e
    nop
    nop
    cp c
    inc a
    nop
    ld [$01f0], sp
    ldh a, [$fff0]
    ld bc, $01f0
    sub b
    ld l, d
    nop
    ld h, e
    ret nz

    cp e
    nop
    nop
    ld a, [hl+]
    ld [hl], b
    call z, Call_000_0c00
    ld [hl], a
    nop
    inc bc
    ld [hl], b
    sub b
    dec e
    cp c
    nop
    ld e, h
    inc de
    nop
    bit 0, l
    dec [hl]
    dec bc
    ld e, h
    nop
    ld b, h
    ld d, h
    inc e
    ld b, l
    ld b, h
    ld b, h
    ld a, $57
    nop
    ld b, h
    db $e4
    ld d, h
    ld [hl], a
    ld b, l
    ld c, [hl]
    ld b, h
    sub b
    ld bc, $44e9
    ld b, h
    nop
    ld [hl], a
    ld b, l
    ld b, h
    sub b
    dec hl
    xor d
    db $10
    adc l
    inc de
    nop
    inc bc
    dec [hl]
    nop
    ld [$0054], sp
    ld [$f944], sp
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $5770
    nop
    ld h, e
    dec a
    ld [hl], a
    ld b, l
    db $10
    ld [$9ff0], sp
    nop
    ld h, e
    nop
    ld l, b
    ld b, h
    nop
    ld l, b
    ld h, [hl]
    ld b, h
    nop
    ld [$9f00], sp
    dec [hl]
    ld d, a
    nop
    ld [$9600], sp
    ld b, h
    ret c

    nop
    ld [hl], $10
    sbc a
    ld d, h
    ldh a, [$ff9f]
    jr nc, @-$5f

    ld d, l
    xor d
    nop
    ld a, $00
    or l
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    sbc a
    ld [hl], l
    add l
    nop
    sub [hl]
    or a
    nop
    nop
    ret nc

    ld de, $dd3f
    ret nc

    ld e, $02
    or a
    xor e
    ld a, [bc]
    nop
    cp e
    cp e
    db $10
    inc bc
    xor e
    nop
    nop
    cp h
    cp e
    cp e
    nop
    db $dd
    cp h
    sbc e
    nop
    add hl, bc
    nop
    db $dd
    sbc c
    add hl, bc
    nop
    nop
    sbc c
    ld b, b
    sbc c
    nop
    ld e, $99
    nop
    db $10
    jr nz, jr_348_4a3f

jr_348_4a3f:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ei
    ld h, a
    rst RST_30
    ld c, a
    nop
    di
    scf
    cpl
    daa
    adc h
    ld a, [de]
    ret z

    dec c
    nop
    dec h
    ld bc, $0007
    ld a, a
    ld b, e
    ei
    ld [hl-], a
    nop
    ld [hl], a
    ld [hl+], a
    inc de
    ld d, $d8
    nop
    nop
    nop
    stop
    ld [$3a00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    stop
    ld [bc], a
    ld hl, $0008
    nop
    ld hl, $7002
    rrca
    ld hl, $0022
    inc l
    ld hl, $1032
    ld [bc], a
    nop
    ld b, b
    inc d
    jr nc, jr_348_4aac

    db $10
    ld de, $1102
    ld hl, $2222
    ld [hl+], a
    inc bc
    and b
    dec a
    ld de, $1135
    ld de, $1340
    nop
    add hl, bc
    nop
    nop
    ld a, [bc]
    ld [de], a
    sub b
    ld e, $b1
    add b
    inc de
    jr nc, @+$22

    rrca
    nop
    inc bc
    inc hl
    ld [de], a

jr_348_4aac:
    ld bc, $0d00
    ld l, e
    ld [hl+], a
    db $10
    inc b
    db $10
    rla
    jr nz, @+$12

    inc de

jr_348_4ab8:
    ld [hl+], a
    db $10
    inc b

Jump_348_4abb:
    ret nz

    ld bc, $00af
    jr nz, jr_348_4ac1

jr_348_4ac1:
    ld h, b
    jr nz, @+$25

    db $10
    dec c
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    db $db
    rst RST_08
    jr nz, jr_348_4b41

    nop
    rst RST_18
    db $10
    ld [bc], a
    db $10
    ld [bc], a
    ld b, b
    add hl, bc
    jr nz, jr_348_4adf

    nop
    ld d, c

jr_348_4adb:
    cp $00
    db $f4
    add b

jr_348_4adf:
    inc d
    db $10
    ldh [c], a
    ld de, $0009
    call z, Call_000_0d00
    nop
    scf
    ld de, $221f
    nop
    db $10
    ld bc, $3004
    ld e, $40
    and c
    nop

jr_348_4af6:
    pop de
    ld d, b
    ldh a, [$ffde]
    db $10
    inc hl
    ld bc, $1111
    ld sp, $1027
    ld l, e
    ld d, b
    rst RST_28
    jr nz, jr_348_4ab8

    ld de, $00fb
    ld h, b
    nop
    ld a, [bc]
    jr nz, jr_348_4af6

    db $10
    dec b
    jr nc, jr_348_4adb

    jr nz, @+$12

    ld a, [bc]
    ld hl, $5302
    jr nz, @+$23

    rlca
    ld [de], a
    nop
    ld b, h
    jr nz, @+$13

    ld bc, $000d
    ld [$20a8], a
    db $ed
    ld bc, $1500
    ld [de], a
    nop
    add hl, bc
    jr nz, jr_348_4b50

    ld bc, $01ff
    inc sp
    jr nc, jr_348_4b48

    ld bc, $a10b
    ld d, [hl]
    ld hl, $101b
    ld c, l
    ld b, b
    ld e, $30

jr_348_4b41:
    ld [$10f0], sp
    xor b
    ld h, b
    rlc b

jr_348_4b48:
    and b
    jr nc, @+$10

    stop
    ld sp, $7500

jr_348_4b50:
    db $10
    db $10
    db $fd
    jr nz, @+$11

    jr nc, jr_348_4b62

    ld hl, $1600
    ld [bc], a
    db $10
    inc bc
    rst RST_00
    nop
    ld a, [bc]
    nop
    cp e

jr_348_4b62:
    ld hl, $0210
    nop
    ld bc, $0f50
    nop
    ld b, $f0
    db $10
    dec hl
    jr nz, jr_348_4b84

    nop
    ld b, $70
    ld [$2110], sp
    ld [hl+], a
    db $10
    ld a, l

jr_348_4b79:
    ld [hl+], a
    nop
    db $d3
    ld bc, $20f4
    dec bc
    ld bc, $0028
    dec l

jr_348_4b84:
    ld de, $1a01
    ld d, c
    ld [hl+], a
    nop
    ld [bc], a
    inc bc
    jr nc, jr_348_4b79

    jr nz, jr_348_4ba2

    ld de, $0600
    and $01
    ldh a, [c]
    jr nc, @-$07

    nop
    and h
    ld [hl+], a
    ld [de], a
    nop
    inc b
    nop
    ld a, [bc]
    nop
    inc bc

jr_348_4ba2:
    ld [de], a
    ld bc, $0120
    jr nz, jr_348_4bba

    jr nz, jr_348_4bb0

    nop
    xor a
    ldh [c], a
    ld d, b
    dec c
    nop

jr_348_4bb0:
    cp a
    nop
    rrca
    ld de, $0120
    ld bc, $0107
    inc de

jr_348_4bba:
    ld [de], a
    ld bc, $4030
    dec e
    nop
    inc de
    db $10
    rra
    ld b, b
    inc hl
    dec hl
    jr nc, jr_348_4bd8

    db $10
    ldh [rNR13], a
    ld b, b
    db $ec
    jr nc, jr_348_4c00

    rrca
    db $10
    inc bc
    ld a, a
    ld de, $1400
    jr nz, jr_348_4c0f

jr_348_4bd8:
    nop
    inc bc
    db $10
    rst RST_10
    jr nz, jr_348_4be1

    nop
    sub [hl]
    db $10

jr_348_4be1:
    sbc d
    cp l
    nop
    or b
    ld [hl-], a
    ld d, b
    rst RST_20
    db $10
    inc bc
    jr nz, jr_348_4bf2

    jr nc, @+$03

    ld sp, $2920
    ld [hl], d

jr_348_4bf2:
    ld sp, $f620
    ld h, b
    ld bc, $e820
    ld hl, $4010
    dec l
    ld sp, $1009

jr_348_4c00:
    db $10
    inc bc
    ld bc, $1301
    ld [bc], a
    ld de, $1600
    ld h, a
    ld hl, $0310
    ld b, d
    add hl, hl

jr_348_4c0f:
    ld de, $0021
    db $ec
    db $10
    ld l, $00
    ld h, $41
    ld de, $1500
    ld hl, $0100
    db $10
    inc bc

jr_348_4c20:
    db $10
    inc sp
    add a
    jr nc, jr_348_4c20

    nop
    jr nz, jr_348_4c5a

    inc de
    db $10
    and e
    ld [bc], a
    ld a, [de]
    nop
    sbc e
    ld e, [hl]
    inc sp
    db $10
    call Call_000_1013
    pop de
    ld bc, $00d7
    call nz, $0e00
    ld [de], a
    ld d, c
    ld [de], a
    nop
    ldh [c], a
    inc de
    nop
    db $10
    inc hl
    ld bc, $0112
    db $e3
    cp c
    sub b
    inc bc
    inc de
    nop
    jp c, Jump_000_2b40

    jr nz, jr_348_4c56

    jr nc, jr_348_4c67

    nop

jr_348_4c56:
    ret c

    jp Jump_000_0360


jr_348_4c5a:
    db $10
    db $e3
    inc hl
    ld bc, $1130
    inc bc
    ld a, [bc]
    nop
    dec e
    db $eb
    ldh a, [$ff03]

jr_348_4c67:
    sub b
    db $eb
    ld h, b
    inc bc
    inc bc
    ld bc, $0303
    nop
    jp hl


    ld bc, $fc0f
    or b
    db $ed
    jr nc, @+$01

    jr nz, jr_348_4c7d

    ld b, c
    dec d
    ld d, b

jr_348_4c7d:
    rst RST_20
    sub b
    inc bc
    jr nz, jr_348_4c82

jr_348_4c82:
    dec sp
    ld [bc], a
    jr nz, jr_348_4ca7

    dec bc
    and b
    ld d, l
    nop
    inc sp
    inc bc
    nop
    rst RST_30
    ld [bc], a
    ld c, e
    ld l, d
    ld [bc], a
    nop
    ld e, b
    nop
    ld b, b
    inc bc
    inc de
    ld [hl], $32
    ld de, $01c3
    add a
    inc de
    ld d, [hl]
    ld [de], a

jr_348_4ca1:
    nop
    inc sp
    inc sp
    ld bc, $01d2

jr_348_4ca7:
    dec bc

jr_348_4ca8:
    ld [hl-], a
    sbc c
    ld h, l
    inc hl
    inc bc
    ld sp, $a521
    jr nz, @+$12

    nop
    inc bc
    inc de
    nop
    inc bc
    rst RST_28
    nop
    adc $03
    dec c
    nop
    db $ec
    jr nc, jr_348_4cd1

    cp d
    ld de, $10ef
    rst RST_28
    ld [hl], b
    db $eb
    rst RST_28
    nop
    ei
    jr nz, jr_348_4ca1

    jr nc, jr_348_4ccf

    inc de

jr_348_4ccf:
    ld [bc], a
    cp h

jr_348_4cd1:
    db $10
    db $fd
    or b
    rst RST_28
    ld de, $7f07
    inc de
    jr nc, @+$42

    or c
    rst RST_38
    ld [de], a
    db $eb
    nop
    sbc e
    ld [hl+], a
    ei
    ld de, $2396
    rrca
    ldh a, [rNR42]
    cp h

jr_348_4cea:
    jr nc, jr_348_4ca8

    jr nc, jr_348_4cea

    ld b, b
    or $10
    ld [bc], a
    ld de, $5f03
    db $10
    ld b, c
    dec b
    db $10
    ld bc, $03d3
    inc bc
    db $10
    ei
    nop
    inc c
    ld b, e
    inc d
    ldh a, [rNR41]
    inc h
    inc h
    nop
    nop
    ld d, a
    inc d
    rra
    nop
    db $10
    ld [hl+], a
    inc bc
    cp e
    nop
    dec c
    ld hl, $0f10
    ld [de], a
    rst RST_30
    nop
    dec bc
    ld de, $0b00
    db $10
    rst RST_28
    add e
    inc de
    add h
    jr nc, jr_348_4d24

jr_348_4d24:
    jr nc, jr_348_4d49

    ld [de], a
    inc de
    dec bc
    ld b, b
    rrca
    ld a, [hl]
    inc hl
    inc bc
    dec bc
    inc d
    ld d, $22
    rst RST_20
    ld [de], a
    ret c

    db $10
    jp nc, $f110

    inc hl
    rst RST_38
    nop
    ld [$1403], sp
    jr nz, jr_348_4d59

    ld bc, $011e
    rst RST_18
    nop
    dec de
    ld [de], a
    nop

jr_348_4d49:
    ld b, b
    rra
    rst RST_38
    db $10
    db $e3
    ld [de], a
    jr nc, jr_348_4d64

    jr c, @+$35

jr_348_4d53:
    ld [de], a
    inc d
    dec de
    ld [hl-], a
    rst RST_30
    inc h

jr_348_4d59:
    ld c, e
    inc de
    dec bc
    rst RST_38
    inc de
    rst RST_30
    nop
    inc bc
    ld bc, $732d

jr_348_4d64:
    rst RST_38
    jr nz, jr_348_4d53

    nop
    ldh [rLCDC], a
    inc c
    ld h, h
    inc [hl]
    cp a
    db $10
    rst RST_00
    ld de, $1704
    jr nz, @+$20

    ld h, b
    daa
    ld h, b
    inc hl
    ld bc, $1102
    db $dd
    rst RST_38
    ld sp, $103f
    ret nc

    ld b, b
    db $ec
    db $10
    jp c, Jump_000_1315

    inc de
    and $10
    push hl
    jr nz, jr_348_4da3

    xor e
    ld d, $2e
    db $10
    jr nz, @+$18

    db $10
    ld d, $27
    db $10
    ld bc, $32e1
    rst RST_38
    rst RST_38
    inc h
    jp hl


    jr nz, jr_348_4da2

    dec d

jr_348_4da2:
    rlca

jr_348_4da3:
    ld d, b
    ld c, $00
    dec bc
    ld [de], a
    ld bc, $b400
    inc d
    and $f7
    nop
    pop bc
    inc b
    db $db
    jr nc, @-$41

    ld bc, $23c5
    dec b
    inc sp
    dec h
    rra
    jr nc, jr_348_4dce

    rst RST_38
    nop
    ld b, $02
    rra
    db $10
    ld [hl+], a
    jr nz, jr_348_4df5

    ld [hl], b

jr_348_4dc7:
    ld b, $40
    xor $11
    ld d, [hl]
    or $0d

jr_348_4dce:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and [hl]
    inc l
    jr nc, jr_348_4dc7

    ld h, b
    inc b
    ldh a, [rNR41]
    ld b, c
    pop de
    rst RST_38
    ld de, $0034
    di
    ld bc, $210a
    db $10
    add [hl]
    db $eb
    and [hl]
    push bc
    ld d, $f7
    sub c
    rrca
    rst RST_28
    ld d, b
    ld d, $16
    db $ed

jr_348_4df5:
    inc bc
    reti


    nop
    ret nc

    add hl, de
    dec d
    ld sp, $d7f0
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nc, jr_348_4e06

    nop

jr_348_4e06:
    nop
    nop
    db $10
    jr nz, jr_348_4e0b

jr_348_4e0b:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    dec sp
    ld h, a
    ld [hl], a
    ld c, [hl]
    ld [$35b3], sp
    nop
    nop
    ldh a, [rSB]
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f090
    ld [de], a
    add b
    db $10
    ld bc, $6666
    ld d, b
    xor d
    ld h, [hl]
    ld h, [hl]
    ld e, c
    db $10
    ld l, d
    xor d
    and l
    ldh a, [rNR31]
    nop
    nop
    ld [hl], a
    add [hl]
    nop
    nop
    nop
    xor d
    xor d
    add [hl]
    ld [$666a], sp
    scf
    xor d
    ld l, d
    ldh a, [rNR33]
    ld [hl], b
    ld bc, $f007
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $00a0
    nop
    nop
    ld d, b
    sbc c
    nop
    nop
    or l
    ld e, c
    nop
    ld d, b
    nop
    ld e, e
    ld e, d
    nop
    or l
    and l
    ld e, d
    ld d, b
    cp e
    nop
    ld d, l
    ld d, l
    or l
    sbc e
    xor c
    ld e, d
    cp c
    sbc c
    nop
    and l
    ld l, d
    sbc e
    sbc e
    ld l, d
    ld l, d
    and l
    sbc d
    nop
    sbc e
    ld e, c
    ld d, l
    ld e, c
    sub l
    and l
    ld d, l
    ld d, l
    inc bc
    ld d, l
    and l
    and l
    and l
    xor d
    xor d
    ld b, b
    ld bc, $da00
    nop
    and [hl]
    xor d
    ld a, b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    and l
    ld a, d
    nop
    and a
    xor d
    ld e, d
    xor d
    ld [hl], a
    ld l, d
    xor d
    ld h, [hl]
    nop
    ld [hl], a
    ld [hl], a
    xor d
    ld h, [hl]
    add [hl]
    add a
    ld l, d
    ld h, a
    ld [bc], a
    ld [hl], a
    ld l, d
    ld h, a
    ld h, a
    and [hl]
    and l
    nop
    dec c
    xor d
    ld [hl-], a
    add a
    ld a, b
    nop
    jr z, jr_348_4ef0

jr_348_4ef0:
    db $e4
    xor d
    add l
    ld bc, $aa31
    nop
    rlca
    nop
    ld h, [hl]
    halt
    halt
    nop
    and [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld b, $a6
    and [hl]
    halt
    ld l, d
    xor d
    and [hl]
    inc bc
    ld h, [hl]
    and [hl]
    ld e, d
    ld [hl], a
    halt
    ld h, a
    ldh a, [$ff92]
    ld [hl], b
    ld bc, $0678
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffe3]
    nop
    nop
    ld d, [hl]
    xor d
    nop
    inc bc
    sub [hl]
    jr nc, jr_348_4f29

    ld d, b
    nop
    inc bc

jr_348_4f29:
    ld [hl], b
    nop
    rrca
    ld h, b
    ld b, d
    and [hl]
    nop
    inc bc
    ld l, d
    sbc e
    ld e, c
    halt
    nop
    inc bc
    ld h, [hl]
    nop
    ld h, [hl]
    cp e
    ld e, c
    xor d
    ld a, d
    ld e, e
    ld e, c
    xor d
    nop
    ld h, [hl]
    sbc c
    ld d, l
    and l
    ld l, d
    sbc c
    ld e, c
    xor d
    inc b
    ld h, a
    xor d
    xor d
    ld a, d
    and [hl]

jr_348_4f50:
    nop
    ldh [c], a
    xor d
    add a
    nop
    adc b
    ld a, b
    add a
    add a
    adc b
    ld l, b
    ld h, [hl]
    ld a, b
    nop
    ld h, a
    ld l, b
    halt
    add a
    halt
    and [hl]
    adc b
    add [hl]
    nop
    ld [hl], a
    halt
    rst RST_00
    ld [hl], a
    ld a, b
    adc b
    ld [hl], a
    add a
    nop
    add a
    call z, $8688
    add [hl]
    call z, $88cc
    nop
    ld h, a
    xor d
    ld l, d
    ld h, a
    halt
    ld h, [hl]
    xor d
    and a
    nop
    ld a, d
    ld h, a
    and a
    ld a, h
    ld h, [hl]
    add a
    and [hl]
    ret z

    inc b
    adc b
    ld a, h
    xor d
    call z, Call_000_00cc
    inc bc
    call Call_000_0078
    ld h, [hl]
    call z, $8ccc
    xor d
    xor d
    adc d
    adc b
    ld bc, $5a77
    add [hl]
    ld a, b
    ld [hl], a
    xor d
    halt
    ld de, $801f
    nop
    jr z, jr_348_4f50

    ld a, d
    xor b
    xor d
    ld d, l
    ld [hl], l
    xor b
    ld a, [bc]
    xor d
    ld e, d
    ld h, l
    xor b
    ld bc, $a847
    db $10
    db $e3
    ld h, [hl]
    add sp, $00
    inc bc
    nop
    adc h
    jr nz, @+$09

    xor c
    nop
    db $10
    sbc c
    ld a, [bc]
    nop
    ld a, $00
    cp c
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $a760
    nop
    ld d, [hl]
    add b
    ld bc, $7067
    ld [hl], a
    nop
    dec bc
    nop
    inc bc
    jr nz, jr_348_504b

    add b
    ld d, b
    inc bc
    ld h, b
    ld a, d
    and a
    and l
    ld h, a
    ld h, a
    and l
    nop
    ld l, d
    ld h, a
    and [hl]
    ld d, l
    ld h, a
    ld h, a
    and a
    ld d, l
    nop
    ld h, [hl]
    ld [hl], a
    ld l, b
    and l
    ld h, [hl]
    and [hl]
    ld [hl], a
    halt

Call_348_5001:
    nop
    ld h, [hl]
    ld h, a
    ld h, [hl]
    halt
    ld l, d
    adc b
    ld l, d
    halt
    nop
    ld [hl], a
    ret z

    add [hl]
    add a
    adc h
    call z, $8767
    ld bc, $ccc8
    ld h, [hl]
    halt
    call z, $a6cc
    nop
    rst RST_28
    ld b, d
    and [hl]
    nop
    rrca
    ld l, d
    add [hl]
    call z, Call_000_008c
    ld [de], a
    call z, $cc20
    call $0300
    call z, Call_348_68cc
    db $dd
    call $cd21
    ld a, h
    nop
    inc c
    ld [hl], a
    call z, $ccdc
    nop
    rlca
    ld c, b
    call c, $0300
    call z, Call_000_108c
    rla
    call z, $cc88
    nop
    ld a, b
    ld l, d

jr_348_504b:
    xor d
    xor d
    halt
    adc d
    and a
    ld h, [hl]
    nop
    ld [hl], l
    adc b
    ld l, b
    ld e, d
    xor c
    adc b
    ld l, b
    xor d
    nop
    sbc c
    adc b
    xor b
    ld d, l
    ld d, l
    halt
    ld a, b
    ld e, d
    nop
    xor d
    add [hl]
    ld l, b
    xor d
    ld l, d
    adc d
    adc b
    and [hl]
    ld a, [hl+]
    ld h, [hl]
    and l
    nop
    db $e3
    and [hl]
    nop
    inc bc
    ld d, [hl]
    nop
    inc bc
    xor d
    rst RST_18
    nop
    inc bc
    inc de
    ld d, b
    xor d
    ld b, b
    inc bc
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld h, b
    ld [hl], b
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $766a
    add a
    adc b
    ld h, [hl]
    nop
    ld a, d
    ld a, b
    ret z

    and a
    ld l, d
    ld [hl], a
    adc b
    ld h, b
    nop
    and [hl]
    halt
    add a
    nop
    and [hl]
    halt
    adc b
    nop
    ld [bc], a
    ld [hl], b
    ld h, a
    add a
    nop
    nop
    ld h, a
    ld bc, $802b
    inc d
    ld [hl], a
    call z, Call_000_20dd
    db $e3
    adc h
    db $10
    xor $cc
    ret z

    ld de, $88cc
    adc b
    nop
    ld [bc], a
    adc b
    adc b
    adc h
    db $10
    inc b
    ld d, h
    add a
    db $10
    inc b
    adc b
    ld [bc], a
    ld [bc], a
    call z, Call_000_0e10
    adc h
    adc h
    adc [hl]
    jr nc, jr_348_50e9

    adc b
    adc b
    ld a, b
    nop
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    db $10
    inc b
    ld [hl], a
    db $10
    and [hl]
    ld [hl], a
    ld h, [hl]
    ld [bc], a
    ld b, e
    and a
    ld l, d
    ld e, d
    adc b
    nop

jr_348_50e9:
    ld h, a
    and a
    xor d
    adc b
    ld a, b
    and [hl]
    ld a, [bc]
    ret z

    nop
    ld a, b
    ld d, [hl]
    nop
    adc b
    ld h, a
    ld a, [bc]
    nop
    ld h, a
    rst RST_38
    nop
    ldh [rNR10], a
    rst RST_28
    ldh a, [$ffe3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $1ff1
    ret nc

    ld bc, $7787
    ld [hl], a
    ld h, a
    ld [hl], b
    inc l
    ld [hl], a
    ld a, b
    ld [bc], a
    ccf
    ld [hl], a
    di
    xor e
    inc d
    db $eb
    ld h, a
    ld h, [hl]
    ld c, a
    xor d
    nop
    ld [bc], a
    dec b
    ld h, a
    ld [de], a
    ret nz

    ldh a, [rSB]
    ldh a, [$ffdf]
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
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $2010
    nop
    nop
    nop
    sub e
    inc [hl]
    nop
    nop
    add e
    ld [$1507], sp
    nop
    ld c, c
    dec e
    ld [hl], b
    ld a, [hl+]
    push af
    ld a, $17
    ld c, e
    nop
    ld e, c
    ld d, a
    cpl
    ld h, $d3
    ld [hl-], a
    call z, $001d
    cp l
    ld l, a
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    stop
    ld [bc], a
    nop
    ld a, [hl+]
    nop
    nop
    add b
    ld bc, $1010
    inc b
    ld d, c
    nop
    inc bc
    dec d
    dec b
    inc bc
    nop
    nop
    jr nc, @+$23

    nop
    ld [$a012], sp
    rra
    dec sp
    nop
    ld bc, $1a00
    nop
    add hl, de
    nop
    ld [hl+], a
    ld [de], a
    nop
    ld hl, $2010
    rst RST_38
    jr nc, jr_348_51cf

    db $10
    dec hl
    db $10
    inc sp
    nop
    jr jr_348_51d3

    ld b, e
    ld [hl], b
    ld bc, $4420
    db $10
    ld c, l
    push af
    jr nz, jr_348_5213

    ld b, b
    ld b, e
    ldh a, [rSB]
    ld d, b
    ld bc, $8030
    inc bc
    inc hl
    nop
    inc bc
    ld l, d
    ld [hl+], a
    ldh a, [rNR43]
    jr nc, jr_348_51d0

jr_348_51cf:
    ld [hl-], a

jr_348_51d0:
    db $10
    inc e
    inc sp

jr_348_51d3:
    db $10
    ld e, b
    inc sp
    rst RST_38
    db $10
    inc hl
    db $10
    dec hl
    ldh a, [rSB]
    ld b, b
    ld b, b
    db $10
    dec hl
    nop
    add hl, hl
    ld h, b
    inc bc
    ldh a, [rSB]
    xor c
    sub b
    ld bc, $0005
    inc bc
    ld d, b
    nop
    inc b
    ld d, b
    ld d, l
    nop
    ld [$4555], sp
    ldh [rNR34], a
    ld d, b
    jr nc, @+$1f

    ld d, l
    nop
    inc bc
    ld d, h
    jr nc, jr_348_5212

    rst RST_38
    nop
    inc hl
    db $10
    dec hl
    db $10
    dec d
    db $10
    dec sp
    or b
    ld bc, $2310
    db $10
    dec hl
    db $10
    dec e

jr_348_5212:
    rst RST_30

jr_348_5213:
    db $10
    dec sp
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $4023
    db $db
    ld h, b
    ld bc, $c390
    rst RST_38
    jr nz, @+$01

    ld [hl], b
    ldh [c], a
    db $10
    rst RST_38
    sub c
    dec sp
    ld [hl], b
    rst RST_38
    ld bc, $1023
    dec hl
    ldh a, [rSB]

jr_348_5233:
    add b
    jr nc, jr_348_5237

    nop

jr_348_5237:
    nop
    db $10
    jr nz, jr_348_523b

jr_348_523b:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld sp, hl
    ld l, a
    di
    ld e, a
    nop
    db $ed
    ld c, a
    ld c, l
    ld b, e
    xor l
    ld a, [hl-]
    dec c
    ld l, $02
    ld l, l
    dec h
    db $ed
    inc e
    nop
    nop
    ld [hl], b
    ld bc, $1000
    nop
    ld [bc], a
    nop
    inc h
    nop
    nop
    jr nc, jr_348_5262

    ret nz

jr_348_5262:
    call z, Call_000_0400
    xor h
    inc c
    add h
    nop
    ld [$aaaa], sp
    nop
    nop
    jr nz, jr_348_5273

    sbc d
    nop
    ld a, [de]

jr_348_5273:
    nop
    sub b
    sbc c
    jr nz, jr_348_5294

    jr nz, jr_348_5295

    xor h
    db $10
    ld d, $aa
    ld b, b
    sub b
    nop
    inc bc
    sbc d
    sbc c
    sbc c
    sbc c
    adc b
    adc b
    sbc a
    db $10
    ld bc, $a999
    jr nz, jr_348_52ae

    nop
    ld [hl], $20
    inc hl
    nop

jr_348_5294:
    ld a, [de]

jr_348_5295:
    nop
    inc e
    add c
    db $10
    jr jr_348_5233

    sbc c
    add hl, bc
    nop
    sub b
    ld a, [bc]
    ld b, b
    ld e, d
    add b
    nop
    ld [bc], a
    inc c
    nop
    xor d
    sbc c
    inc c
    sbc c
    adc c
    nop
    sbc b

jr_348_52ae:
    ld a, [bc]
    adc b
    adc b

jr_348_52b1:
    xor b
    nop
    adc b
    adc b
    add hl, sp
    xor c
    nop
    nop
    ld a, [bc]
    jr nz, jr_348_52bf

    nop
    ld l, a
    adc c

jr_348_52bf:
    ret nz

    nop
    inc [hl]
    ld c, $00
    call z, Call_000_099a
    nop
    ld b, b
    nop
    stop
    ld a, d
    and b
    and b
    nop
    inc bc
    ret nz

    nop
    ld a, [bc]
    call z, $000c
    adc b
    sbc b
    rla
    xor d
    ld a, [bc]
    xor c
    db $10
    adc [hl]
    and b
    ld b, b
    ld c, l
    nop
    adc c
    nop
    jr jr_348_5357

    cp e
    nop
    ld [bc], a
    db $10
    inc d
    nop
    and e
    nop
    sub b
    nop
    call z, $9c00
    adc c
    nop
    xor h
    sbc c
    sbc b
    xor d
    xor d
    ld bc, $9988
    xor d
    adc c
    sbc b
    nop
    sbc d
    jr nz, jr_348_5364

    jr nz, jr_348_52b1

    ld a, [bc]
    nop
    dec c
    inc c
    adc b
    sbc c
    ld a, [bc]
    nop
    ld [$a999], sp
    inc c
    nop
    nop
    ld [bc], a
    nop
    xor d
    jp z, Jump_000_00fd

    ld sp, $a710
    ld d, b
    sub [hl]
    db $10
    ld c, d
    db $10
    cp e
    ld d, b
    ld bc, $00ca
    inc c
    ld c, b
    and b

jr_348_532b:
    db $10
    inc b
    adc d
    sbc c
    nop
    ld e, d
    adc b
    ret nz

    xor d
    add hl, sp
    sbc c
    adc b
    jr nz, jr_348_5398

    nop
    stop
    sub e
    adc b
    and b
    jr nc, @+$5e

    inc bc
    xor b
    nop
    adc c
    adc b
    xor c
    sbc c
    nop
    sbc b
    nop
    rst RST_38
    cpl
    nop
    sbc b
    nop
    db $db
    ld [$4c00], sp
    nop
    cp h
    ld d, b

jr_348_5357:
    ld bc, $6100
    add d
    db $10
    ret nz

    sbc d
    adc b
    nop
    sub b
    adc c
    nop
    ccf

jr_348_5364:
    xor d
    or c
    nop
    ld c, a
    sbc d
    nop
    cp h
    nop
    rst RST_18
    and b
    adc c
    add hl, bc
    nop
    ld d, $04
    add hl, bc
    sbc h
    adc b
    adc b
    add hl, bc
    ld bc, $0922
    sbc c
    ld b, [hl]
    adc b
    ld bc, $a025
    sbc d
    adc c
    nop
    dec de
    nop
    inc bc
    xor d
    sbc a
    nop
    inc bc
    and b
    sbc b
    ld sp, $1003
    xor b
    jr nc, jr_348_532b

    ld sp, $0067
    ld l, c
    db $fd

jr_348_5398:
    ld bc, $1173
    ld a, c
    jr nz, jr_348_53bc

    ld bc, $504e
    cp b
    nop
    ld b, a
    xor c
    nop
    sub c
    cpl
    nop
    sbc c
    nop
    ld [hl], c
    xor c
    db $10
    ld [hl], $10
    ld l, [hl]
    jr nz, jr_348_53d2

    jr nc, jr_348_53b6

    inc sp

jr_348_53b6:
    sub b
    adc c
    ld bc, $11a2
    and [hl]

jr_348_53bc:
    and b
    bit 0, c
    and h
    db $10
    rst RST_30
    add b
    ld [hl], b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_348_53cb

jr_348_53cb:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38

jr_348_53d2:
    ld h, a
    rst RST_38
    ld d, e
    nop
    rst RST_38
    ccf
    rst RST_38
    dec hl
    rst RST_38
    rla
    rra
    inc de
    nop
    sbc [hl]
    ld a, a
    ret c

    ld h, [hl]
    ld [de], a
    ld d, d
    ld c, h
    dec a
    ld [$2886], sp
    nop
    nop
    db $10
    ld bc, $0000
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
    ld a, [bc]
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0009
    inc bc
    nop
    ld [hl], b
    xor d
    sub b
    nop
    sub b
    sub a
    ld a, c
    ld a, d
    nop
    and a
    ld a, c
    ld h, a
    and b
    ld [hl], a
    ld h, a
    ld b, h
    nop
    nop
    ld a, d
    ld b, [hl]
    ld [de], a
    nop
    ld [hl], b
    inc h
    ld de, $4000
    ld l, c
    nop
    inc bc
    and b
    add hl, bc
    nop
    sbc c
    sbc d
    add hl, bc
    nop
    nop
    ld [hl], a
    ld a, c
    xor c
    nop
    ld h, [hl]
    ld [hl], a
    sbc c
    nop
    nop
    ld b, h
    ld h, h
    ld [hl], a
    ld a, [bc]
    ld de, $7642
    dec b
    ld a, [bc]
    ld de, $6421
    add hl, bc
    nop
    inc bc
    sub [hl]
    ldh a, [$ff50]
    ldh [$fff0], a
    ld bc, $01f0
    add b
    ld bc, $2466
    ld de, $6a90
    ld [hl+], a
    inc h
    ld [de], a
    nop
    ld [hl], e
    inc h
    nop
    sub b
    nop
    ld a, e
    and b
    inc bc
    ld a, c
    ld h, [hl]
    nop
    and b
    xor d
    ld [hl], a
    ld d, b
    jp c, Jump_348_6720

    nop
    ld b, d
    halt
    add hl, bc
    ld [hl+], a
    ld h, h
    and a
    ld a, [bc]
    ld b, h
    nop
    halt
    ld [hl], a
    nop
    ld h, [hl]
    sub [hl]
    sub a
    nop
    ld [hl], a
    ld a, a
    and a
    ldh a, [$fff8]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ret nz

    ld bc, $00c0
    inc bc
    and b
    ret nc

    inc d
    and b
    ld l, d
    jp z, $1720

    ld h, c
    ret


    and a
    nop
    inc bc
    ld a, d
    nop
    ld [$007a], sp
    ld l, d
    and [hl]
    cp d
    ld l, d
    ld [hl], $13
    ld sp, $116a
    inc de
    ld de, $f011
    ld c, d
    nop
    nop
    rlc b
    inc bc
    nop
    halt
    xor c
    ld a, [bc]
    nop
    ld de, $aa63
    xor d
    add a
    add b
    ld d, $0c
    nop
    nop
    or b
    nop
    ld d, h
    nop
    dec e
    nop
    ld b, h
    inc b
    xor d
    ld [hl], a
    ld a, [bc]
    nop
    ld l, d
    jr nz, jr_348_5533

    and a
    xor d
    nop
    nop
    ret nz

    ld [hl], a
    ld h, a
    nop
    nop
    ld l, h
    ld [hl], $13
    nop
    nop
    xor h
    nop
    inc bc
    and b
    inc de
    nop
    rlca
    nop
    inc bc
    ld b, b
    sbc d
    nop
    inc bc
    ld a, d
    inc de
    ld [hl], $11
    ld de, $e011
    nop
    ld h, [hl]
    ldh a, [rSB]
    ld h, b
    ld bc, $6a97
    ld de, $7311
    dec b
    xor c
    ld de, $6311
    sub a
    jr nz, jr_348_551b

    ld sp, $0300

jr_348_551b:
    ld de, $6633
    halt
    nop
    inc bc
    ld h, [hl]
    ld de, $0031
    inc b
    dec c
    jp z, RST_00

    and [hl]
    nop
    ld a, c
    db $10
    inc bc
    xor c
    nop
    inc bc
    ld d, h

jr_348_5533:
    sbc c
    nop
    cp a
    sbc c
    nop
    sub l
    sub a
    nop
    sbc a
    sub a
    xor c
    ld b, b
    xor d
    nop
    adc h
    ld a, h
    ld d, $00
    call z, $169a
    nop
    xor d
    add hl, de
    sub c
    ld h, a
    nop
    and b
    sbc d
    ld h, a
    nop
    nop
    ret nz

    sbc h
    ld h, [hl]
    nop
    nop
    ld l, d
    halt
    ld [$a000], sp
    ld [hl], a
    sub a
    ld bc, $9a00
    ld de, $3011
    ld sp, $0013
    ld b, a
    nop
    inc bc
    ld h, e
    ld de, $2316
    nop
    inc de
    ld de, $1766
    ld de, $7711
    ld d, $16
    ld de, $6911
    nop
    sbc b
    ld h, a
    nop
    inc c
    jr nz, jr_348_559b

    ld de, $112c
    inc sp
    nop
    inc bc
    ld sp, $0380
    nop
    rrca
    ld sp, $8033
    nop
    ld a, [de]
    halt
    sub a
    xor c
    cp d
    dec bc
    sub [hl]
    ret


    ld a, [de]

jr_348_559b:
    rlc b
    sub [hl]
    nop
    ld a, h
    db $10
    inc bc
    sub a
    db $10
    inc bc
    ld h, [hl]
    nop
    xor d
    nop
    sub a
    ld l, d
    and [hl]
    nop
    xor c
    xor d
    inc bc
    xor d
    ld a, [bc]
    nop
    ld a, [bc]
    call z, $007a
    di
    nop
    rst RST_38
    ld b, b
    ld a, d
    nop
    ld [hl], a
    ld l, c
    halt
    nop
    sub b
    halt
    xor d
    jr c, jr_348_55c6

jr_348_55c6:
    and b
    nop
    xor b
    nop
    ld [bc], a
    ld [hl+], a
    ld a, [hl]
    ld h, [hl]
    halt
    rla
    nop
    ld [hl], $31
    halt
    rla
    rla
    ld de, $1673
    ld bc, $1139
    sub e
    ld d, $cc
    xor h
    inc c
    nop
    and a
    ld [hl-], a
    nop
    ld l, d
    ld bc, $0099
    scf
    nop
    nop
    nop
    pop hl
    sub [hl]
    nop
    ld h, e
    ld h, [hl]
    ld h, [hl]
    and [hl]
    ld [hl], e
    sub a
    ld [hl], a
    ld h, [hl]
    nop
    halt
    sbc c
    xor d
    ld l, d
    and [hl]
    xor d
    call z, Call_000_30ac
    and a
    inc c
    ld de, $30ba
    ld b, d
    jp z, $c00c

    ld a, [bc]
    ld l, d
    call z, Call_348_5001
    nop
    or $c0
    ld de, $6603
    nop
    ld [$b6c6], sp
    ld de, $c095
    ld b, b
    ld h, b
    ld h, c
    cp $00
    nop
    ld h, $11
    and b
    nop
    ld l, b
    xor e
    nop
    ld b, $00
    dec h
    xor h
    ld d, b
    dec de
    call z, $cc00
    nop
    cp h
    cp e
    call z, Call_000_36bb
    and e
    cp e
    ld l, d
    nop
    inc de
    ld sp, $60aa
    inc de
    ld sp, $a000
    jr z, jr_348_5681

    and e
    ld d, d
    ld l, $cc
    nop
    ld b, [hl]
    cp e
    rrc h
    ld b, b
    nop
    nop
    ret


    ret nz

    xor d
    ld a, [bc]
    xor d
    cp d
    ld l, b
    jr nz, jr_348_565c

jr_348_565c:
    adc b
    nop
    ld e, l
    ld h, b
    inc sp
    nop
    nop
    db $10
    or b
    ld [bc], a
    dec de
    inc de
    ld b, d
    rra
    nop
    ld l, h
    ret nz

    rlc b
    rlc [hl]
    cp h
    inc c
    nop
    cp d
    cp e
    nop
    dec hl
    nop
    sbc h
    add e
    add hl, bc
    cp d
    inc c
    nop
    ld h, e
    nop

jr_348_5681:
    inc bc
    nop
    and [hl]
    nop
    ld e, $80
    nop
    inc bc
    ld h, b
    cp e
    ld a, [bc]
    nop
    ld h, b
    xor e
    ld b, $00
    nop
    or b
    xor e
    ld h, [hl]
    nop
    cp e
    and [hl]
    ld sp, $0000
    dec sp
    inc de
    ld h, e
    nop
    dec sp
    ld de, $cc03
    ldh a, [c]
    ld e, h
    ldh [rSB], a
    jr nc, jr_348_570c

    ldh a, [rNR13]
    add e
    cp [hl]
    cp d
    rl a
    nop
    ld b, $b0
    ld [de], a
    sub c
    cp d
    db $10
    sbc $12
    add e
    nop
    inc bc
    jp z, Jump_348_7810

    ld hl, $0c1e
    cp e
    nop
    xor c
    cp d
    nop
    or c
    cp d
    adc l
    nop
    pop af
    and b
    nop
    ld b, $00
    inc bc
    ld bc, $aa86
    nop
    ld d, d
    ld a, $3a
    ld h, c
    nop
    inc bc
    ldh a, [$ff80]
    ld d, e
    ld a, [de]
    ld [hl], b
    add hl, bc
    nop
    jr c, jr_348_574e

    nop
    add $00
    and b
    ld [hl], $c6
    nop
    ld l, d
    inc sp
    ld a, [de]
    inc c
    nop
    ld a, [hl-]
    nop
    ld d, l
    add e
    db $fc
    ld h, b
    and b
    add hl, bc
    ld [hl], $04
    nop
    inc c
    ld h, b
    ld h, c
    or b
    jr nz, @+$05

    ld d, $06
    ld e, $cb
    nop
    ld de, $0300
    ld [bc], a
    xor $10

jr_348_570c:
    ld l, b
    nop
    ld [hl], b
    xor e
    ld b, c
    xor d
    nop
    db $fc
    xor d
    nop
    res 7, e
    xor e
    and c
    sbc d
    and b
    nop
    ld bc, $1006
    rst RST_00
    nop
    inc de
    nop
    xor d
    ld [hl], $82
    ld bc, $6a4f
    ld d, $33
    and b
    xor d
    inc bc
    ld d, a
    cp d
    ld [hl+], a
    cp e
    cp e
    ld hl, $009b
    nop
    ld d, $00
    ld e, h
    ld sp, $0000
    ld h, b
    ld d, $63
    ld h, e
    ld b, $60
    and [hl]
    nop
    ld h, [hl]
    nop
    ld h, [hl]
    xor d
    ld a, [bc]
    and b
    xor d
    cp e

jr_348_574e:
    inc b
    cp e
    cp e
    cp e
    inc c
    call z, $9c01
    ld h, c
    or b
    ld e, a
    dec bc
    ld hl, $a667
    nop
    add hl, hl
    db $10
    push af
    ld de, $c009
    ld e, [hl]
    sub d
    inc b
    cp a
    ld de, $0bff
    ld d, e
    xor l
    inc sp
    db $fc
    jr nz, jr_348_57d4

    ld [hl+], a
    inc e
    ldh a, [rSB]
    ld sp, $78ff
    or b
    ld bc, $52ff
    ld b, h
    ldh a, [rSB]
    ld h, b
    ld a, [de]
    inc c
    res 6, b
    rst RST_38
    db $10
    ld [$7d50], sp
    ld d, c
    add d
    jr nc, jr_348_57fe

    db $10
    ld a, b
    db $10
    inc bc
    ld b, b
    ld c, $60
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld a, e
    ld h, b
    sbc d
    ldh [$fffa], a
    ret nc

    ld h, e
    ld h, c
    ret c

    rst RST_38
    ld de, $f5c4
    push bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and l
    inc bc
    dec h
    rlca
    ld b, c
    ld e, l
    db $e3
    ld de, $80ff
    adc c
    ld bc, $b048
    res 7, h
    inc bc
    ld d, b
    ldh a, [$ff38]
    rst RST_28
    sub b
    ld bc, $d201
    ld bc, $bc78
    ld d, c
    rst RST_38
    ldh a, [rSB]
    nop
    ld b, c
    db $10

jr_348_57d4:
    ld b, d
    ldh a, [rNR11]
    sbc e
    jr nc, @+$59

    ld b, b
    ld l, [hl]
    pop af
    rst RST_38
    nop
    nop
    db $10
    jr nz, jr_348_57e3

jr_348_57e3:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld h, a
    rst RST_38
    ld d, e
    nop
    rst RST_38
    ccf
    rst RST_38
    dec hl
    rst RST_38
    rla
    rra
    inc de
    nop
    ld e, a
    ld c, $9f
    add hl, bc
    rst RST_18
    inc b
    rra

jr_348_57fe:
    nop
    db $10
    inc de
    nop
    nop
    jr nz, jr_348_5806

    nop

jr_348_5806:
    nop
    nop
    stop
    inc b
    nop
    jr nz, jr_348_580e

jr_348_580e:
    nop
    ld [hl], b
    ld bc, $0320
    nop
    nop
    inc de
    nop
    ld sp, $0000
    ld [de], a
    ld hl, $0000
    ld de, $2201
    nop
    nop
    ld hl, $1111
    ld de, $1f90
    db $fc
    ret nc

    ld bc, $1e00
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ld [hl], b
    rra
    nop
    ld b, c
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld sp, $5544
    ld b, l
    ld de, $555e
    nop
    ld [hl], a
    ld b, c
    jr nc, @+$81

    db $10
    add a
    ld d, b
    ld bc, $1e00
    ld [hl+], a
    inc c
    ld d, h
    ld b, h
    ld b, l
    ld b, h
    ldh a, [$ff3d]
    ld [hl], b
    rra
    ld b, h
    ld b, h
    ld h, c
    ld b, h
    ldh a, [$ff1f]
    ld [hl], b
    rra
    ld [de], a
    ld b, h
    ld b, h
    inc [hl]
    add b
    ld d, c
    db $fc
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [$ffdf]
    ldh a, [$ff1f]
    ld de, $fd01
    ldh a, [$ff15]
    or b
    ld bc, $fff0
    ldh a, [rIE]
    ldh a, [rIE]
    ldh [rIE], a
    inc b
    ldh a, [rNR24]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    ld bc, $f002
    ld [de], a
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    db $10
    rst RST_38
    ldh a, [rNR50]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_10
    ldh a, [rSB]
    ld [hl], b
    rst RST_38
    ld [bc], a
    nop
    rst RST_38
    nop
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    sub b
    ld bc, $1000
    jr nz, jr_348_58d3

jr_348_58d3:
    nop
    nop
    nop
    nop
    dec de
    ld l, e
    cp b
    ld e, d
    ld d, [hl]
    ld c, [hl]
    nop
    di
    ld b, c
    sub c
    ld sp, $252e
    call z, Call_000_2018
    nop
    nop
    or b
    ld bc, $1000
    nop
    ld [bc], a
    nop
    jr z, jr_348_58f2

jr_348_58f2:
    nop
    and b
    ld bc, $0030
    inc bc
    inc h
    nop
    nop
    ld hl, $2240
    nop
    ld a, [bc]
    ld [de], a
    nop
    nop
    dec h
    nop
    inc bc
    add b
    nop
    ld bc, $4455
    inc sp
    inc [hl]

jr_348_590d:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $10
    ld [de], a
    ld de, $0011
    ld bc, $1113
    ld de, $0031
    ld [hl], $31
    ld de, $3063
    ld sp, $0631
    jr nz, jr_348_5955

    ld de, $1e10
    ld b, e
    ld d, h
    nop
    nop
    ld [hl+], a
    ld [$4332], sp
    nop
    ld [hl+], a
    nop
    inc b
    inc de
    ld de, $2022
    ld [hl-], a
    ld b, l
    nop
    inc b
    ld h, b
    dec [hl]
    ld de, $0021
    ld [de], a
    ld h, b
    inc d
    ld hl, $5fc0
    nop
    inc b
    nop
    inc bc
    inc bc
    xor d
    nop
    inc bc
    ld d, d
    nop
    inc bc
    ld b, d
    jr nz, @+$13

jr_348_5955:
    inc h
    nop
    ld h, e
    inc hl
    ld d, h
    ld sp, $0300
    ld d, c
    nop
    dec bc
    ld bc, $0300
    ld b, c
    nop
    jr nc, jr_348_5967

jr_348_5967:
    dec [hl]
    nop
    inc de
    db $10
    ld a, a
    nop
    ld [hl+], a
    ld d, e
    nop
    ld de, $1130
    dec b
    nop
    inc bc
    nop
    nop
    inc d
    nop
    inc bc
    inc hl
    inc de
    ld de, $0a00
    ld de, $1444
    jr nz, jr_348_590d

    jr nz, jr_348_5988

    nop

jr_348_5988:
    nop
    nop
    ld b, [hl]
    inc hl
    inc b
    nop
    ld h, b
    ld b, l
    and c
    nop
    jr c, jr_348_59f4

    nop
    ld b, h
    nop
    ld de, $0043
    nop
    ld a, c
    ld a, [hl+]
    ld b, h
    ld [hl+], a
    nop
    ld a, [de]
    ld hl, $0310
    ld [hl-], a
    nop
    inc de
    inc sp
    xor d
    add b
    inc bc
    ld b, e
    nop
    inc bc
    ld d, e
    ld b, b
    add a
    dec b
    ld [hl], b
    di
    ld b, b
    push af
    ret nc

    and a
    ld d, b
    ld bc, $f310
    db $10
    inc bc
    inc h
    nop
    inc bc
    ld b, b
    nop
    inc b
    inc de
    nop
    ld b, b
    inc hl
    nop
    ld [hl], e
    ld d, b
    inc [hl]
    ld d, b
    rra
    nop
    ld h, d
    nop
    ld b, d
    ld de, $3211
    inc b
    ld de, $0421
    jr z, jr_348_59db

jr_348_59db:
    ld hl, $5c00
    ld de, $bd00

jr_348_59e1:
    ld de, $0411
    ld a, [hl]
    nop
    ld bc, $002f
    sbc $10
    dec hl
    ldh a, [rSB]
    db $10
    ld bc, $7b10
    ld b, c
    ret c

jr_348_59f4:
    ld bc, $8037
    ld bc, $f050
    dec h
    ld b, b
    ld bc, $3445
    ld [hl+], a
    ld [bc], a
    ld b, h
    inc h
    ld [hl+], a
    ld b, h
    ld d, b
    ld b, d
    nop
    or l
    ld d, l
    ld c, b
    ld b, l
    nop
    dec [hl]
    ld d, b
    ld b, l
    ld h, b
    inc [hl]
    ld [de], a
    ld de, $0642
    ld [hl+], a
    ld [hl+], a
    ld b, e
    dec b
    ld d, l
    add b
    ld l, $10
    ld d, [hl]
    ld d, b
    ldh a, [rNR10]
    ldh [rLCDC], a
    dec bc
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_348_5a2f

jr_348_5a2f:
    nop
    nop
    nop
    nop
    sbc h
    ld a, e
    ld e, c
    ld a, e
    rla
    ld a, e
    nop
    ld [hl], d
    ld h, d
    call Call_000_2949
    ld sp, $1884
    jr nz, jr_348_5a44

jr_348_5a44:
    nop
    or b
    ld bc, $1000
    add b
    ld a, [bc]
    nop
    jr nc, jr_348_5a4e

jr_348_5a4e:
    nop
    ldh a, [rSB]
    jr nc, jr_348_5a54

    add b

jr_348_5a54:
    ld a, b
    nop
    nop
    jr nz, jr_348_59e1

    ld [hl], a
    ret nz

    inc d
    ld [hl], a
    nop
    ld [hl], b
    ld [hl], a
    adc b
    nop
    add b
    ld [hl], a
    add a
    ld l, b
    ld [hl], a
    add a
    adc b
    ld h, $0a
    ld [hl], a
    add a
    jr z, jr_348_5aa2

    sub b
    inc e
    ld h, [hl]
    db $10
    inc bc
    ld b, $10
    nop
    nop
    ld h, h
    nop
    ld [$8543], sp
    adc b
    adc b
    ld a, [de]
    ld d, h
    ld d, l
    add l
    ret nc

    ccf
    and b
    ld bc, $2008
    dec b
    ld d, l
    nop
    ld [hl], a
    nop
    add b
    ld e, h
    ld d, l
    nop
    add b
    xor d
    nop
    ld d, l
    nop
    ld a, b
    and a
    ld d, l
    nop
    ld [hl], a
    ld [hl], a
    nop
    ld a, d
    nop
    ld [hl], h
    ld d, a

jr_348_5aa2:
    ld [hl], l
    nop
    ld b, h
    ld d, l
    nop
    ld d, l
    nop
    ld b, b
    ld d, l
    ld d, l
    ld [hl], a
    ld l, b
    inc [hl]
    nop
    ld b, e
    add a
    ld b, [hl]
    ld b, h
    xor h
    and l
    ld b, h
    ld b, h
    nop
    ld [hl], a
    ld [hl], a
    xor d
    jp z, $6748

    inc sp
    ld [hl], l
    nop
    ld b, h
    ld [hl], $33
    db $dd
    ld b, h
    inc sp
    jp Jump_000_00dd


    ld c, l
    inc sp
    db $d3
    db $dd
    ld c, l
    ld e, d
    ld d, l
    ld d, l
    nop
    ld a, b
    ld [hl], a
    ld b, h
    ld [hl], a
    ld [hl], l
    ld b, h
    inc sp
    ld [hl], h
    nop
    ld d, a
    inc h
    ld [hl+], a
    ld b, d
    ld h, a
    inc hl
    ld [hl+], a
    ld b, d
    nop
    ld h, h
    inc [hl]
    ld [hl+], a
    ld b, e
    halt
    inc sp
    inc hl
    ld [hl+], a
    nop
    ld b, a
    inc sp
    ld [hl+], a
    or d
    ld b, h
    ld [hl], a
    rlca
    nop
    ld bc, $4400
    halt
    nop
    nop
    inc sp
    ld h, e
    nop

Jump_348_5b00:
    inc bc
    nop
    inc sp
    rlca
    nop
    db $dd
    ld e, l
    ld b, $00
    call c, Call_348_5d05
    ld a, [bc]
    nop
    and h
    call z, Call_000_1700
    or h
    nop
    ld a, [hl]
    ld [bc], a
    ld b, b
    inc sp
    ld d, e
    nop
    and b
    ld a, [hl-]
    nop
    rst RST_00
    db $dd
    inc b
    ld a, [hl-]
    nop
    nop
    ret nc

    xor l
    ret nc

    and e
    or l
    jp $dd00


    ld a, h
    or e
    db $db
    call z, Call_000_3344
    xor d
    nop
    ld c, e
    ld b, h
    and e
    xor d
    ld c, d
    ld b, h
    xor d
    xor d
    ld [de], a
    xor d
    cp e
    and b
    nop
    inc b
    nop
    call c, $0300
    nop
    nop
    call $accc
    cp e
    xor d
    ld b, l
    ld b, h
    xor d
    nop
    ld e, d
    ld b, l
    ld b, h
    ld b, h
    ld b, h
    xor d
    ld b, h
    ld b, h
    ld bc, $aaa4
    ld b, h
    xor d
    inc c
    nop
    jp z, Jump_348_5b00

    ldh [rP1], a
    ld [bc], a
    jr nz, jr_348_5b68

    db $10

jr_348_5b68:
    ld h, e
    and h
    dec bc
    nop
    nop
    cp d
    rst RST_38
    nop
    dec bc
    nop
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld b, c
    db $fc
    nop
    nop
    ld [hl], b
    daa
    ld [$0000], sp
    jr z, jr_348_5bb3

    and c
    ei
    nop
    ld [hl], a
    ld h, [hl]
    nop
    add b
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld d, l
    ld h, l
    ld [hl], a
    ld bc, $5552
    halt
    ld [hl+], a
    ld d, l
    halt
    daa
    ld h, b
    rra
    sub b
    ld bc, $0066
    halt
    nop
    inc b
    ld d, l
    ld [hl], a
    adc b

jr_348_5bb3:
    nop
    nop
    ld d, a
    ld d, l
    adc b
    ld [$5587], sp
    ld [hl], a
    add a
    dec e
    ld [hl], h
    ld a, b
    ld h, a
    ld [de], a
    ld [de], a
    ldh a, [rSB]
    nop
    ld bc, $0088
    inc bc
    ld b, h
    add [hl]
    ld [de], a
    nop
    add b
    daa
    ld d, d
    ld [bc], a
    ld d, e
    ld [hl], a
    nop
    nop
    ld h, b
    halt
    ld h, a
    nop
    ld d, l
    ld h, l
    or a
    ld d, b
    nop
    push de
    ld c, l
    and l
    ld b, b
    db $dd
    call $d554
    nop
    db $dd
    ld c, h
    ld b, h
    push de
    call Call_348_4433
    halt
    nop
    halt
    ld [hl+], a
    ld b, d
    ld h, $64
    and l
    ld e, e
    ld b, d
    nop
    cp e
    ld h, l
    xor d
    xor e
    cp d
    ld d, l
    ld h, [hl]
    xor d
    nop
    dec sp
    ld d, e
    ld d, l
    xor d
    inc sp
    ld b, e
    ld d, l
    inc sp
    nop
    ld b, e
    ld b, h
    push bc
    inc sp
    ld b, e
    ld d, h
    push de
    ld d, l
    nop
    ld [hl], a
    ld d, [hl]
    ld h, [hl]
    ld d, l
    ld h, a
    inc hl
    ld h, d
    ld a, e
    nop
    ld d, [hl]
    inc sp
    inc hl
    ld [hl], a
    ld b, [hl]
    ld b, h
    ld b, h
    ld h, [hl]
    nop
    ld b, l
    ld d, h
    ld d, l
    call z, $4444
    ld d, h
    db $dd
    inc de
    ld c, h
    inc [hl]
    ld b, e
    nop
    inc bc
    inc sp
    halt
    nop
    ld h, e
    nop
    sub d
    stop
    ld [hl], d
    add a
    ld bc, $86ff
    nop
    nop
    ld h, l
    add b
    nop
    ld [hl], h
    ld d, l
    ld h, l
    ld [$5600], sp
    ld d, l
    ld b, $00
    nop
    ld d, h
    ld d, l
    add [hl]
    nop
    ld b, l
    dec a
    inc sp
    nop
    cp e
    ld b, l
    ld a, [hl-]
    cp e
    cp e
    ld d, b
    xor d
    cp d
    add b
    nop
    inc bc
    xor d
    cp e
    ld d, b
    and h
    xor d
    xor d
    ld d, b
    add b
    ld bc, $50e5
    ld b, h
    jp z, Jump_000_00aa

    ld b, l
    call nc, $cc00
    inc [hl]
    ld b, h
    and h
    db $dd
    ld c, e
    ld d, h
    and l
    nop
    jp z, Jump_348_4abb

    ld d, h
    xor d
    xor e
    xor d
    ld b, h
    nop
    ld d, h
    xor d
    jp z, $ccca

    xor d
    xor h
    db $dd
    nop
    call $dacc
    db $dd
    db $dd
    xor h
    db $dd
    db $dd
    inc b
    call Call_348_44cd
    inc sp
    inc sp
    nop
    ld h, [hl]
    inc sp
    ld d, h
    nop
    inc sp
    inc sp
    or e
    ld b, l
    inc [hl]
    ld d, e
    xor e
    ld c, h
    nop
    ld d, h
    xor e
    ld a, [bc]
    call z, $aaa5
    ld a, [bc]
    call $a500
    xor d
    nop
    xor h
    xor d
    ld a, [bc]
    nop
    ld h, e
    add b
    nop
    ld h, e
    cp e
    ld h, [hl]
    ld [$ab00], sp
    ld a, [bc]
    nop
    ld h, b
    nop
    nop
    ld [bc], a
    ldh a, [rSB]
    ld b, l
    call Call_000_00cc
    db $dd
    ld b, $cc
    xor d
    nop
    ret nz

    xor h
    ld [bc], a
    ld c, a
    ld [de], a
    ld d, e
    nop
    call nz, Call_000_0310
    ld h, b
    ld bc, $ddda
    call Call_348_6d00
    xor h
    cp d
    ld bc, $acdc
    cp d
    dec bc
    xor d
    cp d
    dec bc
    or b
    inc e
    rst RST_38
    db $10
    inc l
    ld [bc], a
    ld e, b
    ldh a, [c]
    ld d, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_348_5d05:
    and b
    ld bc, $88b9
    ld bc, $87b3
    nop
    jr nz, jr_348_5d61

    ld [hl], a
    ld a, [bc]
    ld [hl], a
    daa
    ld d, d
    ld d, l
    or b
    add hl, de
    adc b
    inc bc
    cp [hl]
    adc b
    nop
    ld [$4478], sp
    ld [hl], h
    add a
    adc b
    ld b, h
    ld b, h
    ld c, $55
    add l
    ld h, h
    adc b
    and b

jr_348_5d2a:
    rra
    sub e
    rst RST_30
    ld bc, $008e
    ld d, b
    ld [hl], a
    inc h
    nop
    ld [hl], b
    ld [de], a
    ld d, a
    ld d, a
    nop
    ld [hl], b
    and a
    ld a, [bc]
    ld a, [hl-]
    nop
    ld [hl], b
    and h
    nop
    inc bc
    ld b, h
    nop
    ldh [c], a
    ld b, h
    ld b, b
    and h
    inc sp
    add hl, sp
    ld b, h
    bit 2, l
    ld [hl], l
    ld d, l
    ld d, l
    nop
    ld b, h
    ld d, h
    ld d, a
    ld [hl], h
    ld b, e
    ld b, h
    ld h, l
    ld [hl], a
    nop
    ld b, e
    ld b, h
    ld [hl], l
    ld h, a
    inc sp
    ld b, e
    ld [hl], l

jr_348_5d61:
    ld b, [hl]
    nop
    ld a, [hl-]
    ld d, e
    ld [hl], a
    ld b, [hl]
    bit 7, h
    ld h, [hl]
    ld b, a
    nop
    db $dd
    ld l, l
    ld d, l
    halt
    ld d, a
    ld [hl], l
    ld [hl], a
    ld e, b
    ld [$5444], sp
    ld h, l
    add a
    nop
    ld l, [hl]
    add [hl]
    ld b, [hl]
    ld b, h
    jr nz, jr_348_5d2a

    ld l, d
    ld bc, $65be
    ld b, h
    xor d
    ld d, l
    ld h, h
    nop
    ld b, h
    ld d, l
    ld b, h
    ld b, [hl]
    inc sp
    ld d, l
    ld b, h
    ld [hl], $98
    ld de, $46ff
    ld b, a
    inc b
    sub e
    inc b
    ld [$4766], sp
    ld [hl], h
    nop
    nop
    halt
    ld h, a
    ld b, [hl]
    rlca
    ld b, h
    halt
    ld b, a
    nop
    ld [hl], a
    ld b, h
    ld h, h
    ld h, a
    halt
    ld b, h
    ld b, h
    add $9a
    inc b
    add hl, de
    dec sp
    jp $0300


    inc bc
    rst RST_38
    or b
    nop
    inc bc
    and b
    ld l, b
    dec sp
    ld b, c
    ld a, a
    db $10
    inc bc
    and b
    db $10
    sbc l
    db $dd
    ld b, h
    ld h, l
    ld b, c
    ld [hl], $03
    rst RST_10
    ld a, [hl-]
    ld b, e
    inc [hl]
    cp e
    xor d
    inc b
    ld [hl], e
    ld bc, $babb
    call c, $dddd
    xor d
    rlc b
    inc bc
    db $10
    xor d
    db $db
    ld c, l
    inc de
    sbc $33
    inc sp
    ld b, l
    ld a, [hl-]
    add b
    nop
    inc bc
    xor d
    inc sp
    inc sp
    ld d, l
    and l
    ld a, [hl-]
    xor d
    jr nz, jr_348_5e26

    ld b, l
    nop
    dec h
    ld d, e
    ld b, h
    xor e
    inc sp
    inc sp
    nop
    ld b, h
    cp l
    dec sp
    db $d3
    or h
    xor e
    xor d
    cp d
    nop
    inc sp
    ld b, h
    call c, Call_000_3a6d
    jp Jump_348_6ddd


    ld a, [bc]
    xor d
    ld b, h
    db $dd
    ld b, $04
    inc hl
    ld b, $04
    inc l
    dec bc
    nop
    db $d3
    call Call_000_00ba
    db $dd
    cp h
    dec bc
    nop
    db $ed
    nop
    ld b, $f1
    inc e

jr_348_5e26:
    ldh a, [rSB]
    ret nc

    ldh a, [rNR12]
    ld [hl], b
    ld bc, $04ab
    adc e
    cp a
    nop
    ld bc, $02ba
    ld [$06f2], sp
    db $10
    rra
    nop
    dec d
    ldh a, [rNR23]
    ldh a, [rSB]
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_348_5e48

    ld a, b

jr_348_5e48:
    dec b
    xor a
    dec b
    sbc a
    ld [hl], b
    dec b
    sbc a
    jr nc, jr_348_5ea8

    ld [hl+], a
    pop hl
    rst RST_18
    inc de
    rst RST_10
    add a
    adc b
    ld [$0100], sp
    add a
    ld [hl], a
    add a
    nop
    ld [hl], l
    ld [hl], a
    ld h, [hl]
    inc d
    ld d, $f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $3570
    ld [hl-], a
    ld d, l
    nop
    ld l, b
    ld [hl], $33
    inc sp
    ld d, e
    ld h, l
    ld [hl], a
    ld [hl], a
    nop
    inc sp
    ld d, l
    ld h, [hl]
    ld h, [hl]
    inc sp
    ld d, e
    ld d, [hl]
    ld d, l
    nop
    jr nc, jr_348_5eb9

    ld d, e
    ld d, l
    ld d, b
    inc sp
    cp h
    ld e, e
    nop
    ld d, b
    xor d
    call z, Call_348_65bc
    daa
    ld [hl+], a
    ld h, l
    ld [bc], a
    ld [hl], l
    ld h, $52
    ld d, l
    ld [hl], a
    xor d
    ld b, $2b
    xor d
    dec b
    ld e, d
    ld d, l
    ld [hl], l
    and a
    xor d
    nop
    add hl, bc
    and l

jr_348_5ea8:
    dec b
    sub h
    dec e
    ld d, l
    ld b, l
    inc [hl]
    inc b
    inc h
    inc h
    sub a
    ld b, b
    inc bc
    ld a, d
    ld b, $9b
    ld h, c
    ld [hl], a

jr_348_5eb9:
    ld d, $9f
    db $10
    inc bc
    dec b
    nop
    nop
    ld d, [hl]
    nop
    inc bc
    ldh [$fff0], a
    ld bc, $01b0
    inc b
    inc de
    call z, $a500
    ld e, d
    ld [hl], l
    add hl, hl
    nop
    ld d, l
    nop
    rst RST_28
    ld d, b
    nop
    inc bc
    nop
    ld d, l
    ld [bc], a
    daa
    jr z, jr_348_5f2d

    dec [hl]
    ld b, c
    sub a
    ret nc

    inc bc
    ld a, [$37c4]
    inc sp
    db $10
    inc sp
    call c, Call_000_0275
    inc e
    inc sp
    xor d
    push bc
    db $dd
    nop
    ld d, e
    and l
    cp d
    ld e, e
    call $aa5c
    cp e
    ld [$cddd], sp
    ld d, l
    or l
    ld [bc], a
    inc h
    ld c, d
    ld e, h
    inc b
    rst RST_38
    ld b, $25
    db $10
    inc bc
    nop
    inc l
    ld [de], a
    jr nc, jr_348_5f0d

jr_348_5f0d:
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    add d
    jp Jump_000_12f0


    ld [hl], b
    ld bc, $aaad
    xor d
    inc b
    inc b
    ld l, [hl]
    ldh a, [rNR23]
    ldh a, [$fff0]
    ld bc, $01f0
    pop bc
    ld l, d
    nop
    inc bc
    ld h, a
    nop
    nop

jr_348_5f2d:
    ld h, b
    nop
    ld h, [hl]
    nop
    ld h, a
    ld h, [hl]
    halt
    ld [hl], b
    ld h, a
    ld h, [hl]
    dec b
    ld h, a
    ld [hl], b
    ld [hl], a
    halt
    ld [hl], $85
    db $fc
    nop
    ld de, $41cd
    ld h, [hl]
    ld bc, $6748
    ld [hl], h
    ld b, $00
    ld b, h
    ld bc, $0059
    ld b, e
    ld b, h
    ld [hl], a
    nop
    ld b, b
    ld [hl], h
    ld h, a
    xor l
    nop
    jr nc, jr_348_5f9d

    call nc, Call_000_30dd
    ld b, e
    ld b, h
    db $dd
    nop
    nop
    or e
    ld c, e
    ld b, h
    nop
    xor e
    ld a, [hl-]
    ld b, h
    inc c
    nop
    xor d
    inc sp
    and e
    rlca
    ld d, e
    inc bc
    ld b, e
    and b
    xor d
    ld e, b
    inc sp
    inc bc
    adc $3a
    rlca
    nop
    ld [de], a
    sbc [hl]
    ld c, l
    xor e
    nop
    dec a
    nop
    or h
    nop
    xor d
    db $10
    xor [hl]
    inc de
    ld h, b
    add b
    or l
    ld h, b
    jr nc, jr_348_6008

    add b
    ld [$000b], sp
    ld d, l
    ld [hl], l
    nop
    ld h, b
    ld d, l
    ld h, [hl]
    nop
    nop
    ld d, [hl]
    ld h, l
    db $dd
    nop

jr_348_5f9d:
    ld d, [hl]
    sub $dd
    ldh [c], a
    db $10
    inc e
    ld bc, $20ae
    ld [hl], a
    ld h, [hl]
    halt
    ld [hl], a
    inc h
    ld e, a
    ld a, e
    nop
    adc b
    adc b
    ld [$774d], sp
    adc b
    ld a, [bc]
    ld c, l
    nop
    ld b, h
    xor d
    dec b
    nop
    ld d, b
    db $d3
    db $dd
    nop
    jr nz, jr_348_5ff1

    inc sp
    ld bc, $335a
    cp e
    nop
    nop
    cp e
    pop bc
    push hl
    ccf
    inc b
    rla
    dec b
    cp e
    inc sp
    ld d, l
    ld a, [bc]
    inc bc
    sub [hl]
    nop
    nop
    cp d
    dec [hl]
    or e
    nop
    cp d
    ld e, e
    xor e
    ld hl, sp+$00
    adc e
    pop af
    cpl
    add b
    ld bc, $0311
    nop
    inc bc
    ld b, [hl]
    ld a, d
    nop
    dec e
    nop
    dec [hl]
    and e
    ret nc

jr_348_5ff1:
    inc e
    ld [de], a
    ld b, a
    ld de, $6707
    nop
    ld [$dd40], sp
    ld de, $a014
    dec [hl]
    ld b, e
    nop
    and b
    cp e
    or d
    ld [bc], a
    inc de
    xor d
    nop

jr_348_6008:
    ld a, a
    push hl
    sbc [hl]
    nop
    db $dd
    ld [$d451], sp
    cp b
    nop
    rst RST_30
    or e
    ld b, b
    di
    ldh a, [rSB]
    sub c
    jp hl


    ld h, l
    ld b, $00
    nop
    ld h, [hl]
    ld d, a
    ld h, l
    nop
    halt
    halt
    ld d, l
    nop
    inc bc
    ld h, a
    ld d, [hl]
    ld h, a
    nop
    ld h, [hl]
    ld h, [hl]
    nop
    add e
    ldh a, [rSB]
    ret nz

    ld de, $070f
    ld sp, $4700
    ld [hl], h
    rlca
    nop
    ld [hl], b
    nop
    sub $dd
    ld b, h
    ld [hl], b
    rst RST_10
    ld c, l
    ld b, h
    nop
    ld bc, $4344
    or h
    nop
    ld a, [hl-]
    inc sp
    xor e
    nop
    adc e
    ret nz

    ld de, $6077
    ldh [$ffaa], a
    xor d
    ld [hl], a
    nop
    and h
    ld c, d
    nop
    halt
    nop
    cp e
    ld b, h
    ld b, h
    inc b
    cp d
    ld c, e
    rlca
    inc [hl]
    dec bc
    xor d
    cp e
    or e
    ld sp, $f080
    ld bc, $8715
    rlc b
    inc bc
    rla
    or e
    xor d
    ld b, h
    ld bc, $4aba
    dec b
    add [hl]
    db $10
    xor $d8
    and b
    ei
    inc de
    ld d, b
    ld [hl], h
    db $10
    dec h
    dec b
    ld c, a
    ld b, a
    ld d, h
    ld h, l
    add h
    add hl, bc
    add sp, $64
    ld b, e
    nop
    ld b, b
    dec b
    or a
    jr nc, @+$45

    add e
    nop
    ld [hl], a
    ld b, e
    ld b, h
    nop
    nop
    jr nc, jr_348_60b7

    ld d, l
    ld h, b
    ld [$3700], a
    ld b, e
    ld e, l
    nop
    ld b, h
    db $dd
    xor e
    nop
    inc a
    ld d, e
    cp l
    add hl, bc
    ld [hl], e
    nop
    ld [hl], a
    ld d, $e1
    sub c
    rlca
    nop
    nop

jr_348_60b7:
    nop
    db $10
    jr nz, jr_348_60bb

jr_348_60bb:
    nop
    nop
    nop
    nop
    sbc a
    ld h, e
    cp $32
    sbc d
    ld h, $00
    ld [hl], $1e
    db $d3
    dec d
    ld l, a
    dec c
    inc c
    dec b
    nop
    xor d
    nop
    cp a
    ld sp, $001f
    ld a, c
    ld de, $1f00
    ld bc, $021f
    rra
    inc bc
    nop
    nop
    stop
    ld [bc], a
    nop
    ld [hl+], a
    nop
    nop
    nop
    ld bc, $8ab0
    ld [hl], a
    nop
    inc b
    xor e
    pop bc
    jr nz, jr_348_60fd

    ld [hl], b
    ld bc, $00b0
    nop
    xor e
    adc b
    db $10
    ld [$a800], sp

jr_348_60fd:
    xor d
    nop
    nop
    rla
    ld de, $aa87
    nop
    xor e
    rla
    ld de, $0011
    and b
    adc d
    inc d
    nop
    or b
    adc d
    ld a, b
    ld b, h
    adc d
    ld a, b
    ld b, a
    ld de, $00a8
    ld [bc], a
    ld bc, $2c50
    ld a, [bc]
    nop
    inc bc
    ld [hl], c
    xor b
    nop
    nop
    nop
    ld de, $8741
    ld a, [bc]
    ld b, c
    inc d
    ld b, h
    dec b
    add a
    nop
    nop
    ld b, h
    ld b, h
    nop
    ld [de], a
    ld b, b
    ret nz

    ld d, e
    rst RST_08
    ld h, b
    dec hl
    nop
    ld a, [hl+]
    nop
    add a
    nop
    ld [$4b00], sp
    nop
    ld a, e
    ld d, b
    ld l, a
    nop
    and b
    ld a, e
    nop
    nop
    ld a, b
    inc d
    nop
    cp e
    ld a, [hl+]
    adc d
    ld a, b
    nop
    ld c, $8b
    db $10
    ld a, a
    ld b, h
    db $10
    ld [hl], d
    ld b, a
    ld bc, $0011
    ld a, e
    inc d
    ld bc, $1400
    nop
    ld l, [hl]
    ld [bc], a
    ld b, c
    ld b, h
    ld bc, $4700
    rla
    jr nz, jr_348_6192

    nop
    inc l
    ld c, d
    ld de, $3720
    db $10
    ldh a, [$ff61]
    ld [hl], b
    ld bc, $0844
    ld a, [bc]
    nop
    nop
    ld b, c
    and a
    nop
    sub a
    and h
    nop
    jr z, @-$7a

    xor b
    nop
    ld [hl], b
    ld [hl], c
    nop
    inc bc
    ld b, c
    nop
    inc d
    ld de, $00a7
    ld c, c

jr_348_6192:
    db $10
    db $10
    inc d
    nop
    add b
    nop
    rst RST_30
    dec bc
    ld [hl], b
    nop
    ld a, l
    nop
    jr jr_348_61a0

jr_348_61a0:
    dec bc
    add b
    or c
    nop
    nop
    cp b
    nop
    dec bc
    nop
    and b
    cp e
    nop
    ld c, $0b
    dec bc
    xor d
    db $10
    sub b
    nop
    nop
    halt
    nop
    db $10
    ld h, [hl]
    inc b
    or b
    ld d, [hl]
    ld b, c
    ldh a, [rNR10]
    ld e, d
    nop
    sbc $00
    adc c
    ld h, b
    ld bc, $0011
    ld de, $0011
    inc d
    ld b, c
    ld de, $18a7
    inc d
    ld [hl], c
    xor b
    nop
    adc d
    ld de, $ba71
    and b
    rla
    add c
    ld a, [bc]
    ld bc, $10b0
    ld de, $0081
    ld de, $0087
    inc bc
    nop
    xor b
    ld [hl], c
    ld a, [bc]
    ld [hl], c
    xor b
    ld [hl], a
    ld a, [bc]
    ld [hl], c
    ld bc, $7a0a
    ld a, [bc]
    add c
    ld a, [bc]
    add b
    ld [$1a00], sp
    ld [hl], a
    ld [$5c01], sp
    nop
    adc b
    jr nz, jr_348_6201

    add b

jr_348_6201:
    nop
    inc bc
    nop
    dec bc
    db $10
    ld b, $90
    db $10
    ld [hl], l
    dec bc
    and b
    ld [hl], b
    ld d, [hl]
    add h
    ld [hl], c
    nop
    ld b, b
    nop
    ld c, e
    xor e
    nop
    cp b
    cp d
    and b
    add b
    and b
    nop
    dec bc
    or b
    ld a, [bc]
    or b
    nop
    dec bc
    nop
    dec bc
    jr nc, @-$4e

    nop
    db $10
    jr nz, jr_348_623b

    ld b, a
    ld a, d
    and a
    ld a, [bc]
    or b
    ld c, e
    xor b
    ld bc, $8a4c
    cp e
    ld bc, $0b3d
    jr nc, jr_348_6277

    nop

jr_348_623b:
    ld a, [bc]
    ld [$2400], a
    jr nc, jr_348_627e

    ld bc, $8b44
    nop
    ldh [$ff8b], a
    nop
    inc de
    or b
    ldh [rP1], a
    dec de
    db $10
    inc bc
    and b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_348_6257

jr_348_6257:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld h, a
    rst RST_38
    ld d, e
    nop
    rst RST_38
    ccf
    rst RST_38
    dec hl
    rst RST_38
    rla
    rra
    inc de
    nop
    ld e, a
    ld c, $9f
    add hl, bc
    rst RST_18
    inc b
    rra
    nop
    db $10
    inc de
    nop
    nop

jr_348_6277:
    jr nz, jr_348_627a

    nop

jr_348_627a:
    nop
    nop
    stop

jr_348_627e:
    ld b, $00
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0021
    ld a, [de]
    nop
    ld [de], a
    ld sp, $16f0
    jr nc, jr_348_6296

    ld b, e

jr_348_6296:
    db $10
    inc bc
    ld d, h
    ldh a, [$fff0]
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $2330
    ld [hl-], a
    nop
    ld [bc], a
    jr nc, jr_348_62dc

    ld b, e
    nop
    ld b, l
    inc [hl]
    nop
    inc bc
    ld b, h
    inc e
    ld b, h
    ld d, b
    ld b, h
    jr nc, @+$05

    nop
    ld a, [bc]
    jr nz, jr_348_62bd

    ld b, h
    ld b, h
    add hl, hl

jr_348_62bd:
    dec b
    nop
    jr nc, jr_348_62c4

    ld d, h
    ld b, b
    inc bc

jr_348_62c4:
    ld b, h
    rlca
    db $10
    inc d
    xor l
    nop
    inc bc
    ld [hl], l
    nop
    inc bc
    ld d, l
    ldh a, [$ff50]
    ldh [rSB], a
    ld h, b
    ldh a, [$ff03]
    or $20
    inc bc
    jr nz, jr_348_62dc

    ld d, b

jr_348_62dc:
    ld h, a
    db $10
    inc bc
    ld d, l
    db $10
    inc bc
    nop
    ld [$a256], sp
    nop
    inc bc
    ld h, [hl]
    nop
    ld [$6667], sp
    ld d, l
    db $10
    ld [de], a
    ld h, l
    sub b
    ld [hl], b
    inc bc
    ld d, h
    ld h, [hl]
    nop
    ld b, $66
    ld b, h
    ld d, h
    ld h, l
    add b
    nop
    add hl, de
    ld h, [hl]
    halt
    ld d, l

Jump_348_6302:
    ld h, [hl]
    ld h, [hl]
    add a
    rlca
    sbc $00
    ld b, e
    sub b
    inc bc
    ld [$0340], sp
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0470
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, a
    nop
    inc bc
    add b
    ld h, a
    ld d, b
    ld h, [hl]
    nop
    ld c, $88
    ret nc

    rra
    ld h, [hl]
    ld h, [hl]
    halt
    ld [$6600], sp
    halt
    add a
    nop
    ld h, [hl]
    add a
    ld [$7f00], sp
    adc b
    ldh a, [$ff58]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    cp $f1
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    pop af
    rst RST_38
    ld sp, $0493
    ld a, [hl]
    ld b, b
    pop af
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rSB]
    pop af
    rst RST_38
    ldh a, [rSB]
    ld d, c
    rst RST_38
    rlca
    ld e, $00
    ld [hl], a
    ld b, a
    ld de, $f087
    ld a, [de]
    jr nz, @+$03

    ld sp, $77f7
    rlca
    ld d, l
    ld [hl], b
    inc b
    nop
    ld [hl], a
    ld hl, $c0e0
    ld bc, $f751
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
    db $f4
    rlca
    add b
    ld [hl], b
    ld d, $01
    nop
    nop
    ld b, b
    inc d
    nop
    nop
    ld bc, $4441
    inc d
    dec d
    ld b, h
    ld b, h
    inc d
    db $d3
    rst RST_38
    add b
    ld h, b
    inc hl
    db $10
    ld d, h
    stop
    ld b, c
    ld d, h
    ld h, c
    rst RST_38
    db $d3
    rst RST_38
    jp nc, $f30b

    rst RST_38
    ldh a, [rSB]
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_348_63e7

jr_348_63e7:
    nop
    nop
    inc c
    ld a, e
    rst RST_38
    ld a, a
    cp a
    ld [hl], e
    sbc a
    ld h, a
    nop
    ld a, a
    ld e, e
    ld e, a
    ld c, a
    ccf
    ld b, e
    db $dd
    ld a, [hl-]
    nop
    sbc e
    ld [hl-], a
    ld d, h
    add hl, de
    or b
    inc c
    dec l
    nop
    ld b, b
    nop
    ld b, b
    ld bc, $1000
    nop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0040
    nop
    nop
    ld b, h
    ld h, h
    nop
    ld b, h
    halt
    rlca
    ret nz

    nop
    ld [bc], a
    ret nz

    add hl, de
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ret nz

    ret nc

    ld d, $50
    ld bc, $4444
    inc b
    nop
    ld h, [hl]
    ld h, [hl]
    inc bc
    ld b, [hl]
    ld b, h
    nop
    nop
    ld [hl], b
    ld h, a
    ldh a, [rNR33]
    jr nc, jr_348_6445

    ld a, a

jr_348_6445:
    inc b
    nop
    inc bc
    jr nc, @+$23

    ld d, b
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld [hl], b
    rst RST_08
    ld b, b
    ld h, h
    nop
    nop
    ld h, h
    ld [hl], a
    dec d
    nop
    ld b, b
    halt
    nop
    ld b, $07
    jr nz, jr_348_646e

    ld b, b
    nop
    jp Jump_000_00bf


    ld a, [bc]

jr_348_646e:
    nop
    db $10
    set 6, b
    adc $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    call c, $0110
    ld hl, $700b
    ldh a, [rNR22]
    add c
    rrca
    nop

jr_348_6486:
    inc b
    ld [hl], a
    ld b, [hl]
    xor a

jr_348_648a:
    nop
    ld [$0067], sp
    ld [$6070], sp
    ld [$0c50], sp
    ldh a, [rSB]
    ldh [$ffdf], a
    adc $20
    inc bc
    nop
    db $e3
    nop
    ld [hl], h
    nop
    ld a, [bc]
    ld b, b
    db $dd
    jr nz, jr_348_6486

    nop
    rst RST_38
    nop
    inc c
    jr nz, jr_348_648a

    ldh a, [$ffe3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $1f51
    pop af
    inc hl
    ld b, c
    rra
    ld hl, $0023
    inc bc
    ld a, e
    ld b, a
    sub c
    add hl, de
    ld d, b
    inc d
    ld d, b
    or $20
    ld a, [$f006]
    inc bc
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
    rst RST_30
    ldh a, [rSB]
    sub b
    ld bc, $f850
    db $10
    inc bc
    ld h, b
    nop
    db $f4
    ret nc

    inc bc
    ldh a, [$fff3]
    rst RST_38
    ld [hl], c
    rrca
    ld hl, $f01b
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $f3f0
    ld [hl], c
    rrca
    ld h, c
    rst RST_38
    rst RST_38
    ld d, d
    rst RST_28
    ld [de], a
    ei
    ld h, b
    ld hl, sp+$53
    rla
    ldh [rSB], a
    ld d, e
    rrca
    db $10
    inc l
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, h
    inc [hl]
    cp a
    ld b, b
    inc bc
    ld h, a
    db $10
    db $e3
    ld d, d
    rst RST_28
    ld [de], a
    ei
    ld d, b
    or $53
    rla
    ldh a, [rSB]
    ei
    or b
    ld bc, $e314
    ld h, c
    add hl, de
    jr nz, jr_348_6561

    jr nz, jr_348_655f

    ld [hl], a
    dec [hl]
    inc de
    pop af
    rra
    rst RST_38
    sub c
    inc hl

jr_348_655f:
    push af
    rst RST_20

jr_348_6561:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    db $e3
    dec d
    dec de
    rst RST_38
    inc d
    db $e3
    ld b, b
    db $dd
    db $10
    ld a, [bc]
    nop
    ld b, $15
    dec bc
    dec d
    inc de
    ldh a, [$ffdf]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add [hl]
    or e
    db $10
    db $e4
    jr nc, @+$06

    pop af
    rrca
    add b
    ld bc, $309f
    ld hl, $6666
    rla
    inc bc
    ldh a, [rNR33]
    dec [hl]
    rst RST_20
    ld d, $fb
    rla
    inc bc
    cp a
    ret nz

    ld d, $44
    ld d, $e6
    ld d, $f3
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_348_65b7

jr_348_65b7:
    nop
    nop
    inc c
    ld a, e
    rst RST_38

Call_348_65bc:
    ld a, a
    rst RST_18
    ld [hl], a
    cp a
    ld l, a
    nop
    sbc a
    ld h, a
    sbc a
    ld h, e
    ld a, a
    ld e, e
    ld e, a
    ld d, e
    nop
    ld e, a
    ld c, a
    ld d, h
    add hl, de
    or b
    inc c
    dec l
    nop
    ld b, b
    nop
    ld b, b

jr_348_65d6:
    ld bc, $1000
    nop
    ld [$2b00], sp
    nop
    nop
    ld h, b
    ld bc, $0040
    inc bc
    jr nc, jr_348_65d6

    inc bc
    ldh a, [rSB]
    ret nz

    ret nz

    ld bc, $2730
    jr nz, jr_348_6622

    inc [hl]
    nop
    inc h
    ld [hl-], a
    nop
    ld d, h
    nop
    dec [hl]
    inc sp
    ld h, l
    nop
    ld d, b
    ld d, l
    ld a, l
    ld b, $f0
    ld h, $f0
    ld bc, $01c0
    ldh a, [$ff7f]
    ret nz

    ld a, a
    inc bc
    nop
    inc bc
    ld d, l
    inc sp
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    ld b, l
    nop
    inc c
    ld d, b
    db $10
    db $10
    rst RST_38
    ldh a, [$ff7f]
    or b
    ld a, a
    db $10
    inc hl
    ld b, b
    dec hl

jr_348_6622:
    ldh a, [$ffcc]
    and b
    ld bc, $5a10
    db $10
    inc bc
    ld [hl], c
    ld b, e
    ld [hl], b
    dec [hl]
    jr nz, jr_348_6633

    jr nc, jr_348_664e

    inc sp

jr_348_6633:
    inc sp
    inc bc
    db $10
    inc bc
    jr jr_348_667d

    ld b, h
    ld b, h
    sub b
    dec de
    ld [hl], b
    inc bc
    ld [hl+], a
    ld b, e
    inc b
    nop
    ld b, b
    ld [hl+], a
    ld b, e
    dec b
    ld d, b
    inc sp
    ld d, e
    ld b, $1f
    nop
    ld d, l

jr_348_664e:
    ld h, l
    ret nc

    or [hl]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff83]
    ld h, b
    ld a, a
    db $10
    inc sp
    inc bc
    jr nc, jr_348_667e

    ld a, a
    ld b, h
    inc bc
    ld b, e
    ld b, h
    rra
    nop
    inc bc
    inc b
    ldh a, [$ff7f]
    ldh a, [$ff63]
    ld [hl], b
    ld h, e
    ldh a, [rNR22]
    ldh a, [rSB]
    ld d, a
    nop
    ld bc, $043f
    add c
    ccf
    ld b, [hl]
    add c
    adc a
    ldh a, [rSB]

jr_348_667d:
    pop af

jr_348_667e:
    rst RST_38
    rst RST_38
    ldh a, [$ff03]
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff6c]
    ld sp, $71f7
    dec e
    or $f0
    ld a, e
    nop
    ld [hl+], a
    ld h, b
    cpl
    ld bc, $352c
    nop
    inc bc
    ld de, $5350
    or c
    nop
    inc bc
    dec b
    ldh a, [$ff79]
    jr nc, jr_348_66a8

    ld [hl+], a

jr_348_66a8:
    ld b, e
    nop
    add c
    inc hl
    ei
    nop
    ld sp, $ffb1
    ldh a, [$ff1f]
    pop af
    ld a, a
    add c
    cp a
    ld b, h
    pop hl
    rst RST_38
    nop
    inc bc
    rst RST_38
    add d
    ld b, e
    db $10
    ccf
    ldh a, [$ff7b]
    ldh a, [$ff5b]
    ld [hl], b
    ld a, a
    ldh a, [$ff27]
    ret nc

    daa
    ldh a, [$ff7b]
    ldh [c], a
    add b
    ld a, a
    nop
    inc b
    nop
    ld a, e
    nop
    inc bc
    inc [hl]
    nop
    ld a, a
    ld b, b
    ld sp, $3344
    nop
    ld c, $c0
    add e
    nop
    nop
    ret nz

    nop
    inc bc
    ld a, b
    or b
    ldh a, [$ff03]
    ldh a, [rSB]
    ret nz

    ld bc, $2730
    and b
    cp d
    cp h
    nop
    nop
    xor h
    cp d
    call c, $bd00
    cp e
    db $ed
    rrca
    nop
    ret nc

    db $dd
    ld c, $f0
    ld h, $f0
    ld bc, $7ff0
    ldh a, [$ff7f]
    xor d
    sub b
    jr nz, jr_348_6718

    nop
    inc bc
    cp e
    nop
    inc bc
    cp h
    nop
    inc bc
    call Call_000_00bf

jr_348_6718:
    inc c
    ret nc

    db $10
    db $10
    ldh a, [$ff7f]
    or b
    ld a, a

Jump_348_6720:
    db $10
    inc hl
    ld b, b
    dec hl
    ldh a, [$ffcc]
    xor $a0
    ld bc, $5a10
    db $10
    inc bc
    bit 6, b
    dec [hl]
    jr nz, jr_348_6735

    jr nc, jr_348_6750

    cp e

jr_348_6735:
    inc hl
    cp e
    dec bc
    db $10
    inc bc
    call z, $cccc
    sub b
    dec de
    ld [hl], b
    inc bc
    nop
    xor d
    rrc h
    ret nz

    xor d
    rrc l
    ret nc

    inc bc
    cp e
    db $db
    ld c, $00
    db $dd

jr_348_6750:
    db $ed
    ret nc

    or [hl]
    ldh a, [$ff1f]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [$ff83]
    ld h, b
    ld a, a
    cp e
    dec bc
    or b
    jr nz, jr_348_67e0

    call z, $0b03
    set 1, h
    nop
    dec bc
    inc c
    ldh a, [$ff7f]
    ldh a, [$ff63]
    ld [$6370], a
    ldh a, [rNR22]
    ldh a, [rSB]
    nop
    ld bc, $0c3f
    add c
    ccf
    adc $ff
    add c
    adc a
    ldh a, [rSB]
    pop af
    rst RST_38
    ldh a, [$ff03]
    ldh a, [$ff27]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    cp $f0
    ld l, h
    ld sp, $71f7
    dec e
    ldh a, [$ff7b]
    nop
    ld [hl+], a
    ld h, b
    cpl
    ld bc, $bd2c
    sub $00
    inc bc
    ld de, $db50
    nop
    inc bc
    dec c
    ldh a, [$ff79]
    jr nc, jr_348_67aa

    xor d

jr_348_67aa:
    ccf
    rlc b
    add c
    inc hl
    nop
    ld sp, $ffb1
    ldh a, [$ff1f]
    pop af
    ld a, a
    add c
    cp a
    ld a, a
    call z, $ffe1
    nop
    inc bc
    add d
    ld b, e
    db $10
    ccf
    ldh a, [$ff7b]
    ldh a, [$ff5b]
    ld [hl], b
    ld a, a
    db $fc
    ldh a, [$ff27]
    ret nc

    daa
    ldh a, [$ff7b]
    add b
    ld a, a
    nop
    inc b
    nop
    ld a, e
    nop
    dec bc
    ld b, [hl]
    cp h
    nop
    ld a, a
    ret nz

    call z, Call_000_00bb

jr_348_67e0:
    ld c, $30
    add e
    nop
    db $10
    and b
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld e, [hl]
    rst RST_38
    dec a
    nop
    rst RST_38
    inc e
    rra
    nop
    ld a, [de]
    nop
    nop
    nop
    nop
    ld e, b
    ld h, d
    db $dd
    ld a, e
    ld a, l
    ld e, e
    ld a, $3f
    ld [bc], a
    cp $1e
    cp a
    ld [bc], a
    ld e, d
    ld [bc], a
    nop
    stop
    nop
    db $dd
    ld a, e
    db $dd
    ld e, e
    sbc $3f
    sbc $1f

jr_348_6816:
    ld [$03df], sp
    ld a, [hl-]
    inc bc
    jr nc, jr_348_683c

    rst RST_10
    ld e, e
    pop de
    inc bc
    ccf
    rr a
    push hl
    inc bc
    ld b, l
    nop
    rrca
    db $10
    rra
    nop
    or l
    ld [hl], e
    xor [hl]
    ld l, a
    add a
    ld h, a
    add b
    ld h, e
    jr nz, jr_348_6816

    ld c, [hl]
    jr nc, jr_348_6858

    dec [hl]
    ld a, e
    adc [hl]

jr_348_683c:
    ld a, d
    rst RST_20
    inc b
    ld a, c
    ld b, b
    ld a, l
    ldh [$ff64], a
    jr nc, jr_348_6865

    db $db
    ld a, d
    ld bc, $79f9
    rst RST_30
    ld a, b
    dec d
    ld a, h
    ld [de], a
    nop
    rrca
    jr nc, @+$5a

    ld h, d
    db $10
    inc de
    sub b

jr_348_6858:
    ld bc, $7bdd
    ld [hl], h
    ld a, e
    nop
    inc c
    ld a, e
    adc d
    ld h, [hl]
    jr z, jr_348_68ba

    and [hl]

jr_348_6865:
    ld b, l
    add b
    db $10
    rra
    rst RST_38
    ld a, a
    ld a, h
    ld l, e
    ld sp, hl
    ld e, d
    halt
    nop
    ld b, [hl]
    inc d
    ld [hl], $8f
    add hl, hl
    nop
    nop
    stop
    ld b, $00
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    jr nc, jr_348_6887

jr_348_6887:
    inc bc
    scf
    push de
    ld b, b
    inc bc
    ldh [rSB], a
    inc bc
    nop
    inc bc
    ld [hl], a
    nop
    inc bc
    add a
    ldh a, [rNR30]
    ldh [$fff0], a
    ld bc, $01f0
    ret nz

    ld bc, $6670
    nop
    nop
    ld h, b
    nop
    ld [hl-], a
    nop
    nop
    ld h, $42
    nop
    nop
    ld d, $08
    ld b, d
    nop
    ld h, b
    dec d
    db $10
    inc bc
    ld b, e
    nop
    ld b, [hl]
    jr nz, jr_348_68d9

    ld b, h
    db $10

jr_348_68ba:
    inc bc
    ld h, [hl]
    rlca
    nop
    nop
    inc hl
    nop
    ld b, $00
    nop
    ld [hl], $62
    nop
    nop
    ld h, a
    ld b, c
    ld h, c
    nop

Call_348_68cc:
    inc bc
    inc de
    ld b, $00
    ld [hl], a
    ld d, $10
    inc bc
    rlca
    ld h, h
    nop
    ld [hl], a
    scf

jr_348_68d9:
    ld h, h
    ldh a, [$ff4e]
    ldh a, [rSB]
    ret nc

    ld bc, $6068
    db $10
    ld [hl], h
    ld b, b
    inc bc
    nop
    db $10
    ld h, e
    ld h, b
    inc d
    ld b, c
    nop
    ld h, h
    ld h, b
    inc d
    ld b, e
    ld b, h
    ld b, [hl]
    ld sp, $0077
    ld [hl], a
    ld [hl], a
    and a
    xor d
    ld b, h
    xor d
    xor d
    xor d
    ld a, [hl+]
    ld c, d
    ld [hl], a
    nop
    inc b
    nop
    nop
    ld c, $76
    nop
    ld h, e
    ld h, [hl]
    nop
    ld h, [hl]
    ld b, c
    ld b, $44
    adc b
    jr jr_348_6918

    ld [hl], a
    nop
    ld [hl], a
    inc sp
    ld h, e
    add h

jr_348_6918:
    xor d
    ld a, d
    ld [hl], a
    xor b
    db $fd
    nop
    dec de
    nop
    ld bc, $1d00
    ld de, $b005
    ld bc, $aa00
    nop
    nop
    or d
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    sub a
    inc sp
    nop
    nop
    add b
    ldh a, [$ffe0]
    sbc [hl]
    add b
    ld bc, $1337
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $5280
    ld a, b
    nop
    inc b
    ld h, a
    ld [hl-], a
    rlca
    ld [hl], b
    ld d, $40
    inc bc
    ld d, [hl]
    ret nz

    nop
    inc de
    jr nz, @+$05

    ld d, $11
    ld de, $3400
    inc sp
    nop
    ld de, $5307
    ld d, [hl]
    inc de
    ld [hl], e
    ld d, e
    ld [hl], a
    nop
    ld [hl], $61
    ld b, e
    ld [hl], l
    ld h, a
    inc [hl]
    ld b, c
    ld d, h
    nop

jr_348_6982:
    ld [hl], a
    ld h, a
    ld sp, $7554
    ld [hl], a
    ld sp, $3544
    ld d, l
    dec d
    sub b
    ld c, c
    ld de, $7677
    nop
    inc bc
    ld h, e
    nop
    ld [$5603], sp
    ld [$0000], sp
    ld b, c
    ld [hl], l
    ldh a, [$ff6d]
    ldh a, [rSB]
    db $fc
    jr nz, jr_348_6a0c

    nop
    ld a, e
    ld [hl+], a
    rla
    ld d, b
    inc bc
    ld [de], a
    dec de
    db $10
    ei
    xor b
    inc d
    nop
    ld b, h
    inc d
    ld [hl], c
    inc d
    ld b, h
    ld d, e
    ld d, l
    inc d
    nop
    ld sp, $7555
    inc de
    ld sp, $a666
    inc de
    ld [bc], a
    ld [hl], a
    ld b, h
    xor d
    and a
    ld c, b
    and h
    ld [hl-], a
    ld bc, $00aa
    adc d
    ld h, a
    ld [hl], a
    ld d, l
    adc b
    nop
    ld d, l
    ld [hl], a
    jr z, jr_348_6982

    ld [$2f02], sp
    ld [$0f00], sp
    nop
    xor d
    xor d
    rra
    rlca
    nop
    xor d
    nop
    add hl, sp
    nop
    ret nc

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc a
    ret nz

    ld bc, $7887
    ldh a, [c]
    ld c, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ld h, b
    ld bc, $fb41
    pop af
    rst RST_38
    sub h
    inc bc
    ld h, a
    inc sp
    db $10

jr_348_6a0c:
    dec b
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $ff11
    sub c
    ld a, e
    db $10
    inc bc
    ld h, b
    ld bc, $4600
    ld b, h
    ld de, $4333
    ld b, a
    ld d, h
    ld de, $3105
    ld d, h
    ld [hl], a
    ld d, [hl]
    inc de
    ld bc, $14fc
    nop
    ld [$3400], sp
    ld de, $7533
    ld b, a
    inc de
    ld sp, $0953
    ld b, a
    inc d
    ld de, $4041
    xor h
    nop
    ld de, $0400
    nop
    ld d, l
    ld de, $6673
    ld d, [hl]
    ld d, l
    ld h, a
    adc d
    nop
    ld h, a
    ld h, l
    and [hl]
    ld l, d
    scf
    and [hl]
    xor d
    ld l, d
    rra
    ld h, e
    xor d
    xor d
    inc de
    adc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, e
    dec b
    add b
    nop
    ld a, a
    ld [hl], b
    ld b, h
    ld sp, $0063
    ld c, b
    ld sp, $a600
    nop
    jr jr_348_6ad9

    xor b
    nop
    ld c, b
    ld b, a
    ld b, h
    xor b
    nop
    inc d
    xor d
    nop
    ld [hl], b
    ld bc, $60ec
    adc b
    jr nc, jr_348_6a8e

    and [hl]
    nop
    ld h, e
    ld sp, $08f7
    nop
    xor d

jr_348_6a8e:
    ld a, d
    daa
    nop
    nop
    ld bc, $00fe
    adc d
    nop
    scf
    ld [bc], a
    ld a, [hl]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $1000
    jr nz, jr_348_6aaf

jr_348_6aaf:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_18
    ld d, e
    cp a
    dec hl

jr_348_6ab9:
    nop
    sbc a
    inc bc
    rra
    inc bc
    sbc a
    ld [bc], a
    rra
    ld [bc], a
    nop
    sbc c
    dec b
    inc sp
    add hl, bc
    call RST_10
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    add b
    ld bc, $3500
    nop
    nop
    ldh a, [rSB]

jr_348_6ad9:
    nop
    ld bc, $0010
    inc bc
    ld de, $0300
    ld b, h
    ld b, d
    ldh a, [rNR30]
    nop
    nop
    ld d, h
    nop
    inc bc
    inc de
    ld bc, $000a
    nop
    ld b, c
    ld [bc], a
    jr nz, jr_348_6b01

    ld d, $00
    inc bc
    jr nc, jr_348_6ab9

    ldh a, [rNR51]
    jr nc, jr_348_6afd

    ld b, d

jr_348_6afd:
    ld b, $00
    nop
    ld h, h

jr_348_6b01:
    ldh a, [rNR21]
    ret nz

    ldh a, [rSB]
    ld h, b
    ld [hl], a
    ld de, $0013
    db $10
    ld de, $0032
    nop
    db $10
    ld hl, $0043
    jr nz, @+$34

    inc d
    sub b
    sub b
    inc e
    ld hl, $0004
    dec e
    ld h, d
    nop
    nop
    ld [hl+], a
    nop
    ld b, e
    nop
    nop
    ld [hl-], a
    ld de, $0004
    ld b, e
    inc [hl]
    ld de, $1005
    ld h, c
    nop
    and a
    ld b, [hl]
    nop
    inc bc
    ld d, b
    inc de
    add b
    ldh a, [$ff87]
    nop
    nop
    ld sp, $0611
    nop
    ld sp, $00b9
    add b
    ld sp, $3b00
    ldh a, [$ff87]
    ret nc

    rst RST_28
    jr nz, jr_348_6b5e

    nop
    ld a, e
    db $10
    inc de
    nop
    ld de, $7f00
    ld de, $4311
    nop
    add hl, hl
    ld [de], a
    ld sp, $7f20

jr_348_6b5e:
    ld b, h
    nop
    ld h, [hl]
    ld hl, $0053
    jr nz, jr_348_6b86

    ld [hl-], a
    ld b, $20
    inc bc
    ld [hl-], a
    ld b, e
    ld d, h
    nop
    inc sp
    dec b
    ld de, $0431
    ld b, e
    dec d
    nop
    add b
    dec h
    nop
    ld a, a
    dec h
    ld h, b
    ld d, [hl]
    ld b, b
    ld a, a
    ld h, b
    inc [hl]
    nop
    ld l, $66
    and b
    ld a, a

jr_348_6b86:
    nop
    ld d, h
    ld sp, $3106
    ld h, h
    inc sp
    ld b, $31
    ld c, $34
    ld h, [hl]
    nop
    ld b, e
    ld bc, $a00b
    inc e
    nop
    ld bc, $0000
    db $10
    jr nz, jr_348_6b9f

jr_348_6b9f:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sbc h
    ld l, a
    ld a, [hl-]
    ld e, a
    nop
    rst RST_30
    ld c, [hl]
    sub l
    ld a, $53
    ld l, $ef
    ld hl, $8c00
    add hl, de
    add hl, hl
    ld de, $08c6
    ld h, e
    nop
    ld b, b
    nop
    ld b, b
    ld bc, $1000
    nop
    ld [$0000], sp
    nop
    ld h, b
    ld h, [hl]
    rst RST_38
    nop
    ld h, b
    adc b
    adc b
    and d
    add b
    inc bc
    ld l, b
    nop
    inc bc
    ld [hl], a
    nop
    ldh a, [rNR10]
    inc bc
    ld a, b
    nop
    ld [hl], a
    rst RST_38
    xor $00
    nop
    adc b
    adc b
    ld c, $00
    nop
    adc b
    ld b, [hl]
    db $e4
    nop
    ld h, [hl]
    ld h, [hl]
    ld b, h
    inc b
    inc bc
    ld [hl], a
    ld h, a
    ld b, [hl]
    inc [hl]
    nop
    inc bc
    add h
    ld [hl], a
    nop
    ld h, a
    ld b, h
    adc b
    ld [hl], a
    ld h, [hl]
    add h
    adc b
    nop
    ld a, [hl]
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

jr_348_6c0c:
    ldh a, [$ff58]
    rst RST_38
    nop
    inc b
    add b
    ldh a, [rNR22]
    db $10
    inc de
    add b
    ld a, b
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    jr z, jr_348_6c41

    ld [hl], d
    adc [hl]
    add b
    nop
    jr z, jr_348_6c0c

    adc b
    add b
    ld a, b

jr_348_6c28:
    adc [hl]
    add sp, -$78
    dec d
    rst RST_20
    adc b
    xor $00
    ld b, $ee
    nop
    ld b, $3e
    nop
    ld b, $00
    inc sp
    rst RST_38
    rst RST_38
    rrca
    nop
    adc b
    ld a, [hl]
    dec c
    nop

jr_348_6c41:
    nop
    ld a, [hl]
    ld [hl], a
    dec c
    nop
    ld [hl], a
    inc sp
    dec c
    stop
    inc sp
    db $d3
    nop
    inc bc
    pop de
    dec c
    nop
    inc de
    cp b
    nop
    rlca
    ld sp, $0700
    ldh a, [rRP]
    jr nz, jr_348_6cb7

    ld c, $00
    nop
    inc bc
    add sp, $14
    nop
    nop
    ld c, b
    inc [hl]
    ldh a, [rNR31]
    ld [hl], b
    ld bc, $016f
    ldh a, [rNR12]
    ld [hl], b
    ld b, c
    ld [$3701], sp
    ldh a, [rNR41]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, Jump_000_01f0

    ld b, b
    ld bc, $0070
    ld d, e
    ld [hl], b
    add d
    nop
    inc bc
    ld [de], a
    cp [hl]
    jr nc, jr_348_6c8d

    daa
    nop
    inc bc

jr_348_6c8d:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    ld e, [hl]
    ld a, b
    ld [$0077], sp
    nop
    halt
    add b
    inc bc
    add [hl]
    ld b, a
    nop
    jr jr_348_6ca2

jr_348_6ca2:
    jr nc, jr_348_6c28

    nop
    inc bc
    ld bc, $30db
    add e
    ld [hl], a
    ld bc, $8846
    adc b
    ld h, a
    add h
    adc b
    adc b
    nop
    ld b, $02
    ld l, [hl]

jr_348_6cb7:
    add h
    adc b
    xor $ee
    adc b
    db $10
    inc bc
    add sp, $02
    xor $63
    adc b
    and $ee
    inc sp
    nop
    ld a, [bc]
    dec d
    xor e
    nop
    sub d
    nop
    ld d, b

jr_348_6cce:
    inc bc
    ld b, $40
    inc bc
    add c
    nop
    inc bc
    ld [de], a
    jr jr_348_6cce

    ldh a, [c]
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    ld c, c
    rst RST_20
    nop
    inc bc
    nop
    ld c, d
    add b
    ld [hl], e
    add sp, $00
    inc bc
    ld [bc], a
    adc l
    db $10
    inc bc
    adc b
    xor $00
    ld b, $20
    inc bc
    add d
    nop
    add e
    inc de
    add sp, -$12
    ld a, $e1
    nop
    ld b, $3e
    add h

Call_348_6d00:
    nop
    ld b, $18
    xor $3e
    xor $00
    inc bc
    add c
    ld de, $ee04
    inc de
    ld de, $3e01
    ld bc, $337f
    pop hl
    add l
    ld bc, $eeeb
    dec c
    nop
    ld de, $0300
    pop hl
    nop
    inc bc
    ld b, b
    db $10
    ld b, b
    inc bc
    nop
    ldh [c], a
    dec c
    nop

jr_348_6d28:
    jr nz, @+$24

    add c
    nop
    rlca
    add b
    ld b, h
    inc sp
    nop
    ldh [$ff34], a
    nop
    inc bc
    nop
    inc sp
    ld b, e
    nop
    add b
    inc sp
    add h
    nop
    ldh a, [rP1]
    ld b, e
    xor $00
    ldh a, [$ffe4]
    adc [hl]
    nop
    ldh a, [rSC]
    xor $88
    nop
    ldh a, [$ff8e]
    jr z, jr_348_6d4f

jr_348_6d4f:
    ld b, d
    add b
    add b
    nop
    inc bc
    ld c, b
    ld [$8800], sp
    db $e4
    ld [$0280], sp
    db $e4
    ld l, $88
    add b
    xor $12
    nop
    inc bc
    ld bc, $2200
    add sp, $4e
    ld bc, $ee32
    ld c, [hl]
    nop
    xor a
    ld [bc], a
    inc h
    nop
    ld de, $0286
    ldh a, [c]
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    jp c, $40e2

    inc bc
    ldh [rSB], a
    ld de, $22e3
    ld [hl+], a
    ld bc, $0300
    ld hl, $0000
    daa
    inc sp
    inc de
    ld bc, $3370
    add e
    nop
    ld b, c
    ld [hl-], a
    inc sp
    adc b
    jr jr_348_6dcd

    add [hl]
    adc b
    ld b, $88
    ld h, e
    adc b
    ld c, b
    ld b, h
    or c
    ld a, [hl+]
    db $10
    add c
    jr jr_348_6d28

    nop
    add a
    add sp, $01
    ld bc, $6800
    ld e, $01
    dec e
    ldh [$ff66], a
    ld e, $f0

jr_348_6db6:
    ld d, c
    db $10
    ld bc, $f700
    jr nz, jr_348_6dbd

jr_348_6dbd:
    inc bc
    ld c, h
    ld hl, $ad11
    nop
    jr nc, @-$0e

    rra
    ld [hl], b
    ld bc, $eee8
    nop
    xor $81

jr_348_6dcd:
    inc sp
    db $e3
    ld e, $88
    jr nc, jr_348_6db6

    nop
    add c
    ld c, [hl]
    nop
    ld de, $64e8
    nop
    db $10
    inc b

Jump_348_6ddd:
    ld b, e
    ld de, $0000
    stop
    inc bc
    nop
    db $10
    push de
    db $10
    rra
    ld de, $64e3
    ld bc, $76fc
    nop
    inc bc
    ld [hl], a
    nop
    inc bc
    ld d, b
    add a
    nop
    inc bc
    add sp, $03
    dec a
    adc b
    inc bc
    nop
    nop
    ld a, a
    ld de, $2510
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $c703
    ld bc, $01e6
    inc de
    add b
    xor $3e
    inc bc
    jr nc, @+$35

    ldh a, [$ff50]
    push af
    nop
    ld h, [hl]
    db $10
    push af
    db $f4
    rra
    ld b, b
    ld bc, $0128
    db $e3
    ld [hl+], a
    nop
    inc bc
    ld [bc], a
    jr z, @+$25

    dec c
    nop
    add b
    inc hl
    nop
    db $10
    jr c, @-$1e

    ld b, b
    inc bc
    db $10
    cp b
    db $10
    dec [hl]
    ldh a, [$ff88]
    ld [hl+], a
    nop
    ldh a, [rP1]
    jr z, jr_348_6e73

    nop
    ldh a, [rNR43]
    db $e3
    nop
    ldh a, [rSVBK]
    ld b, d
    ld de, $00fb
    inc bc
    ld bc, $f0d8
    xor $14
    nop
    ld a, [bc]
    ldh a, [$ff4e]
    ld de, $00e3
    ld b, $ee
    db $10
    inc bc
    ld c, [hl]
    add h
    nop
    inc bc
    add h
    ld bc, $4400
    nop
    scf
    add c

jr_348_6e68:
    ld de, $0000
    adc b
    ld de, $8011
    add sp, $11
    jr z, jr_348_6e68

jr_348_6e73:
    ld [bc], a
    add a
    sub b
    ld l, h
    inc de
    di
    ld bc, $ee71
    ld bc, $2eb3
    db $10
    inc bc
    ldh a, [$fff2]
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $8886
    ld b, h
    add h
    add b
    ld bc, $18e6
    adc b
    ld b, e
    add h
    jr @+$3a

    ld b, h
    nop
    adc b
    add c
    ld b, e
    add h
    adc b
    add e
    db $10
    adc b
    nop
    jr c, jr_348_6ed7

    db $10
    adc b
    inc sp
    ld b, h
    nop
    ld sp, $4400
    xor $01
    ld b, b
    ld b, [hl]
    ld h, $00
    ld l, [hl]
    nop
    adc b
    inc h
    ld h, b
    add [hl]
    adc b
    inc [hl]
    add sp, -$12
    inc b
    ld b, h
    add [hl]
    adc b
    ld l, [hl]
    ld h, [hl]
    inc bc
    xor c
    add [hl]
    ld h, [hl]
    add hl, bc
    db $e4
    ld h, [hl]
    ld l, b
    add [hl]
    nop
    ld b, $88
    ld de, $e301
    nop
    ld de, $08e2
    nop
    inc hl

jr_348_6ed7:
    db $e3
    ld [$0200], sp
    xor $8e
    ld [$e700], sp
    adc b
    ld [bc], a
    ret


    ld a, b
    rst RST_18
    nop
    inc bc
    ld bc, $78ac
    ld de, $f0b0
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], b
    ld bc, $f1ff
    sub d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff6], a
    dec h
    ldh a, [rNR13]
    and h
    rst RST_38
    ld c, b
    ld de, $f000
    jr @-$6d

    ld b, b
    inc bc
    adc b
    add c
    nop
    inc bc
    adc b
    nop
    db $10
    db $10
    inc bc
    ld b, b
    adc l
    nop
    inc bc
    ld de, $1111
    adc b
    add sp, $2e
    ld a, [bc]
    add c
    adc b
    xor $22
    nop
    ld b, $82
    ld b, b
    ld b, $18
    add d
    nop
    ld b, $18
    adc b
    adc b
    jr jr_348_6f6b

    nop
    dec e
    ld de, $05f7
    adc [hl]
    inc hl
    rst RST_30
    ret nc

    inc bc
    ld de, $1d16
    pop af
    rst RST_38
    ldh a, [rSB]
    ld h, d
    add hl, sp
    dec sp
    add b
    ld c, [hl]
    inc bc
    add hl, sp
    inc bc
    rst RST_08
    inc de
    db $d3
    ld b, c
    ld b, b
    inc bc
    inc bc
    ld h, a
    ld d, b
    ld b, c
    ld [bc], a
    adc a
    ld de, $eb04
    db $10
    xor $ee
    inc b
    nop
    db $10
    xor $8e
    ld d, h

jr_348_6f6b:
    pop hl
    xor $68
    ld d, h
    nop
    xor $8e
    ld h, [hl]
    push hl
    adc [hl]
    ld l, b
    add [hl]
    pop de
    ld bc, $dddd
    db $dd
    ld l, [hl]
    ld l, b
    add [hl]
    adc b
    ld bc, $55e6
    ld a, b
    nop
    ld b, $77
    nop
    ld b, $77
    nop
    ld b, $77
    nop
    ld b, $40
    ld [hl], a
    nop
    ld b, $87
    db $dd
    db $dd
    ld de, $7711
    inc b
    add a
    ld b, $00
    ld [hl], a
    adc b
    jr nc, jr_348_6fa4

    add a
    adc b
    ld l, b

jr_348_6fa4:
    dec c
    rlca
    bit 2, b
    inc bc
    ld bc, $9f03
    ld bc, $0000
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
    ldh a, [rSB]
    db $10
    ld bc, $0000
    jr nz, @+$42

    inc b
    ld h, b
    ld c, $55
    nop
    nop
    ld d, b
    ld [hl+], a
    nop
    inc bc
    nop
    ld b, b
    ld de, $0000
    inc h
    nop
    inc bc
    ld d, b
    inc h
    add l
    nop
    jr nz, jr_348_7008

    ld [bc], a
    nop
    dec b
    nop
    ld a, [bc]
    ld b, d
    nop
    inc b
    cpl
    ld de, $0042
    inc bc
    ld hl, $0d10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp c
    ld [hl], b
    ld bc, $0015
    ld h, e
    db $10
    inc bc
    db $10
    ld l, e

jr_348_7008:
    ld d, b
    ld [de], a
    nop
    db $10
    ld e, $54
    nop
    ld hl, $6410
    jr nc, @+$1f

    db $10
    ld h, e
    jr nz, jr_348_701b

    ld sp, $0000

jr_348_701b:
    ld hl, $4111
    nop
    inc h
    ld b, l
    ld d, c
    cp a
    nop
    inc d
    inc d
    ldh a, [rLYC]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, c
    ld b, a
    ld b, e
    nop
    call nc, $cc11
    nop
    ret nc

    nop
    inc bc
    ld sp, $7131
    ld [hl], l
    ldh a, [rSB]
    nop
    nop
    scf
    jr nc, @+$57

    ldh a, [$ff1f]
    sub b
    ld bc, $0150
    xor d
    ldh a, [rSB]
    add b
    ld bc, $1107
    inc b
    nop
    ld b, b
    ld d, h
    ldh a, [rNR21]
    ld bc, $10dc
    dec a
    add b
    nop
    inc bc
    dec h
    nop
    inc h
    ld [hl+], a
    ld b, d
    jr nz, jr_348_7083

    dec d
    ld de, $3011
    ld b, b
    inc bc
    ld b, b
    nop
    inc bc
    dec [hl]
    nop
    inc bc
    ld h, b
    ld [de], a
    nop
    inc bc
    db $10

jr_348_7083:
    ld bc, $2345
    ld [hl+], a
    dec b
    dec d
    add b
    ld bc, $1480
    ld de, $5141
    inc de
    ld de, $5911
    ld d, c
    nop
    ld [de], a
    ld [hl+], a
    ld b, b
    ld a, [de]
    jr nz, jr_348_709d

    nop

jr_348_709d:
    db $10
    ld bc, $8995
    db $10
    inc bc
    ld b, b
    ld de, $0153
    cp d
    dec b
    inc bc
    nop
    ld d, h
    rst RST_28
    db $10
    or h
    ld [de], a
    add hl, de
    ld b, d
    dec e
    dec h
    add b
    inc bc
    db $10
    ld [hl], e
    db $10
    ld a, e
    ld [hl], b
    and c
    pop bc
    sub b
    ld c, h
    db $10
    ld a, e
    ld b, e
    ld [de], a
    ld de, $2450
    nop
    ld d, a
    ld h, b
    dec d
    jr nc, @+$05

    ld b, b
    ld bc, $1121
    ld de, $5242
    or h
    nop
    rlca
    dec b
    nop
    inc bc
    db $10
    rlca
    ld d, d
    nop
    db $10
    ld d, d
    ld sp, $111d
    ld d, d
    dec b
    db $10
    ld h, e
    ld h, c
    inc h
    ld sp, $045b
    jr nz, @+$05

    rlca
    inc d
    ld sp, $0005
    ld b, b
    ld de, $121f
    db $dd
    nop
    ld c, e
    jr z, jr_348_70fb

jr_348_70fb:
    inc de
    ld [bc], a
    add hl, sp
    ld b, b
    ldh a, [c]
    or b
    ld d, b
    inc de
    ld sp, $f1d4
    ld c, b
    ld [hl], b
    ld bc, $1005
    ld a, $30
    nop
    inc bc
    nop
    inc de
    db $f4
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    sbc e
    ld h, d
    db $10
    add [hl]
    ld b, $20
    ld de, $0016
    ld h, b
    inc bc
    ld l, e
    jr nz, jr_348_7127

jr_348_7127:
    ld b, $f0
    ld [hl+], a
    adc c
    ld h, b
    ld bc, $5420
    inc b
    nop
    ei
    ld b, c
    ld d, b
    ld de, $c05f
    ldh a, [rNR33]
    inc de
    ld [hl+], a
    dec b
    dec b
    ld d, b
    ld de, $4151
    ldh [rNR11], a
    inc hl
    ldh a, [rNR32]
    nop
    ld bc, $0533
    nop
    jr nc, @+$13

    ld e, d
    ld d, c
    ld bc, $5217
    ldh a, [rNR31]
    ld hl, $1583
    jr nc, jr_348_715c

    ld d, b
    ld l, a
    inc d

jr_348_715c:
    ld de, $11e7
    ld h, [hl]
    inc d
    add c
    di
    and b
    ld bc, $f401
    add b
    ld bc, $01ed
    halt
    or b
    ld bc, $5001
    jr nc, jr_348_7172

jr_348_7172:
    inc bc
    inc d
    dec e
    inc bc
    ld bc, $277d
    nop
    ld hl, $0800
    ld de, $0002
    inc bc
    ld bc, $106d
    inc bc
    rst RST_38
    nop
    ld h, e
    inc de
    rst RST_10
    db $10
    inc bc
    inc de
    or l
    db $10
    ld [hl], a
    db $10
    ld a, a
    pop af
    rst RST_38
    ld b, b
    ld l, e
    ld a, l
    inc [hl]
    nop
    ld b, $20
    rst RST_30
    nop
    sub b
    add c
    rst RST_38
    db $10
    ld bc, $f031
    sbc h
    dec a
    ld de, $2041
    ld h, a
    nop
    ld l, a
    db $10
    ld [hl], a
    ld [bc], a
    jp hl


    ld [bc], a
    nop
    sub b
    ld c, l
    jr nz, jr_348_71b6

jr_348_71b6:
    inc bc
    ld d, b
    ld d, c
    nop
    inc bc
    nop
    sub a
    ld h, l
    ld [hl], c
    ld a, a
    ret nc

    nop
    inc bc
    ld de, $02c6
    nop
    dec b
    dec h
    db $10
    dec b
    nop
    ld d, d
    ld h, b
    ld b, c
    ldh a, [c]
    stop
    ld h, a
    jr nc, @+$13

    inc b
    rst RST_28
    inc sp
    ld h, b
    ld b, h
    pop af
    ld a, [hl+]
    inc b
    ld l, d
    ld de, $0111
    ld b, h
    ld b, l
    ld e, l
    ld de, $3900
    ld d, l
    ld de, $a06b
    cp e
    jr nc, jr_348_71ef

    ld d, c

jr_348_71ef:
    ld h, c
    ret


    db $fc
    pop af
    adc h
    ldh a, [rSB]
    inc de
    push de
    ld b, b
    inc bc
    ld de, $740f
    ret


    inc sp
    ld b, h
    jr nc, jr_348_7207

    inc sp
    ldh a, [$ffe3]
    add b
    ld d, d

jr_348_7207:
    ld d, b
    ld d, l

jr_348_7209:
    dec b
    ld d, b
    ld a, [hl]
    inc de
    inc hl
    add b
    db $10
    inc h
    ld d, b
    jr z, jr_348_7264

    dec e
    inc de
    ld [hl], a
    ld [bc], a
    ret z

    nop
    ld a, [hl]
    ld de, $0800

jr_348_721e:
    jr nz, jr_348_7223

    dec d
    and e
    ld [hl-], a

jr_348_7223:
    db $ed
    ld b, c
    db $eb
    ld [de], a
    ret nz

    dec [hl]
    ld b, l
    ld [hl-], a
    dec b
    ld h, d
    ld de, $2000
    nop
    inc bc
    dec h
    nop
    dec sp
    rst RST_38
    nop
    inc bc
    pop af
    xor $f0
    inc de
    ldh a, [rSB]
    add b
    ld bc, $6b10
    inc bc
    ld l, d
    inc b
    ld a, [de]
    cp a
    nop
    inc bc
    ld sp, $cf11
    inc de
    and e
    ld h, b
    inc bc
    ld d, b
    ld h, a
    jr nz, jr_348_7257

    inc b
    ld l, b
    rst RST_08

jr_348_7257:
    ld b, $5a
    dec b
    db $e3
    ld d, l
    dec [hl]
    ld d, c
    ld c, e
    ldh a, [$ff50]
    jr nc, jr_348_7264

    ld [de], a

jr_348_7264:
    adc e
    db $fd
    ldh a, [$ff8b]
    ldh a, [rSB]
    nop
    ld [hl], e
    nop
    ld h, a
    nop
    ld a, e
    nop
    add e
    ld [hl-], a
    db $10
    di
    db $fd
    ld [bc], a
    pop af
    jr nz, jr_348_7209

    ld b, b
    inc bc
    pop af
    ld a, [hl]
    or b
    ld bc, $eb14
    ld b, l
    ld [de], a
    ld [hl], e
    add b
    nop
    ld l, h
    nop
    dec [hl]
    inc hl
    ld [hl+], a
    nop
    ld d, b
    ld b, l
    ret nz

    and d
    rlca
    jr nz, jr_348_721e

    ld hl, $3111
    ld hl, $1532
    rrca
    ld de, $0533
    jr nc, @+$14

    ld e, d
    ld de, $1073
    cp a
    jr nc, jr_348_72c6

    cp [hl]
    inc b
    push af
    ld d, d
    nop
    ld h, [hl]
    ld d, h
    rst RST_28
    ld [de], a
    ldh a, [c]
    jr nz, jr_348_72d3

    ld b, c
    sbc c
    nop
    nop
    nop
    db $10
    jr nz, jr_348_72bb

jr_348_72bb:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld a, h
    ld [hl], a
    add hl, de
    ld l, a
    nop

jr_348_72c6:
    or a
    ld h, [hl]
    ld d, h
    ld e, [hl]
    ldh a, [c]
    ld d, l
    adc a
    ld c, c
    ld [$3d4d], sp
    nop
    nop

jr_348_72d3:
    sub b
    ld bc, $0000
    nop
    stop
    ld [bc], a
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    rlca
    ld bc, $6000
    ld [hl-], a
    ld [hl], e
    nop
    dec h
    ld [hl+], a
    db $10
    inc bc
    add hl, bc
    ld [hl], h
    ld h, b
    ld [hl+], a
    ld [hl-], a
    nop
    inc bc
    ld b, e
    rlca
    ldh a, [$ff27]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    nop
    ld bc, $0050
    ld [hl], l
    rlca
    nop
    ld h, [hl]
    ld d, b
    ld [hl+], a
    ld h, e
    ld d, a
    ld [hl], b
    ld [hl+], a
    ld [hl], e
    nop
    dec h
    ld [hl], b
    inc sp
    ld d, a
    ld [hl+], a
    nop
    inc [hl]
    scf
    nop
    ld [hl+], a
    daa
    ld [hl-], a
    ld [hl], h
    nop
    scf
    ld b, h
    rlca
    nop
    nop
    ld [hl], a
    halt
    nop
    nop
    inc sp
    ld [hl], e
    nop
    stop
    ld [hl+], a
    ld [hl], d
    nop
    inc bc
    ld d, d
    rlca
    nop
    ld [hl+], a
    ld bc, $7522
    rlca
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl], l
    ldh a, [rDMA]
    ldh [$fff0], a
    ld bc, $01f0
    add b
    ld bc, $3377
    ld [hl+], a
    ld h, b
    ld [hl], d
    nop
    inc [hl]
    inc hl
    ld h, b
    ld [hl], d
    ld b, l
    inc sp
    ld h, b
    ld b, d
    nop
    ld d, a
    ld b, l
    ld [hl], b
    ld [hl+], a
    ld h, h
    ld d, a
    nop
    ld h, $00
    ld b, d
    ld h, h
    nop
    daa
    ld [hl+], a
    ld b, d
    ld [hl], b
    dec h
    jr nz, jr_348_738e

    ld [hl+], a
    nop
    ld h, e
    ld [hl], h
    ld [hl+], a
    ld [hl], h
    inc [hl]
    ld [hl], h
    nop
    inc sp
    ld h, [hl]
    ld b, a
    ld [hl], l
    ld b, h
    halt
    ld d, l
    rlca
    nop
    ld h, l
    ld d, a
    ld d, l
    rlca
    ld [hl], a
    ld d, l
    ld [hl], l
    nop
    rlca
    ld d, l
    ld d, l
    rlca
    nop
    ld b, d
    nop
    inc bc

jr_348_738e:
    ldh a, [$ff50]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld [hl], b
    ld bc, $2346
    ld [hl+], a
    ld [hl+], a
    ld [hl], $33
    nop
    ld h, e
    ld b, [hl]
    ld b, a
    inc sp
    inc sp
    ld [hl], e
    ld h, b
    ld b, h
    inc bc
    inc [hl]
    ld b, e
    nop
    ld h, [hl]
    ld b, a
    ld b, h
    ld bc, $006b
    db $ed
    xor a
    jr nc, jr_348_73b5

    ld b, h

jr_348_73b5:
    nop
    pop hl
    ld [hl], l
    nop
    ld h, [hl]
    db $10
    ld l, c
    db $10
    inc d
    db $10
    inc bc
    ldh [$fff0], a
    ld [hl], l
    ldh a, [rSB]
    ld d, b
    ld bc, $1000
    jr nz, jr_348_73cb

jr_348_73cb:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sbc a
    ld [hl], e
    ld e, a
    ld h, a
    nop
    rst RST_38
    ld e, d
    cp a
    ld c, [hl]
    ld e, e
    ld b, d
    rla
    ld a, [hl-]
    nop
    or h
    dec l
    ld [hl], b
    dec h
    dec l
    dec e
    nop
    nop
    add b
    ld d, b
    ld bc, $0000
    db $10
    add b
    nop
    nop
    jr nz, jr_348_73f2

jr_348_73f2:
    nop
    nop
    ld bc, $6666
    nop
    ld h, b
    inc [hl]
    nop
    ld b, e
    ld b, $36
    inc sp
    ld d, l
    ld h, l
    ld b, [hl]
    ld d, e
    inc c
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld [hl], b
    inc bc
    ld h, b
    rra
    ld [hl-], a
    ld b, e
    ld hl, $2606
    nop
    rra
    ld d, h
    ld d, e
    ld d, l
    ld h, l
    nop
    ld d, $4a
    ld [hl], l
    ld b, b
    inc bc
    add [hl]
    ld h, b
    nop
    inc b
    ld [hl], b
    db $10
    daa
    ld d, a
    ret nc

    nop
    inc bc
    nop
    ld [$0000], sp
    ld [$0000], sp
    ld [hl], b
    ld d, a
    or b
    nop
    dec [hl]
    ld [hl], b
    db $10
    ld a, [hl-]
    nop
    ld a, [de]
    rlca
    ld d, l
    ld d, l
    ld h, l
    ld h, b
    ld [$2e00], sp
    nop
    dec bc
    ld [$5500], sp
    add [hl]
    nop
    ld b, $00
    halt
    ld [$0000], sp
    nop
    ld [bc], a
    jr nz, jr_348_7453

    nop

jr_348_7453:
    nop
    db $10
    jr nz, jr_348_7457

jr_348_7457:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_18
    ld a, [hl]
    db $dd
    ld l, l
    nop
    db $fc
    ld e, h
    dec de
    ld c, h
    scf
    ld b, b
    ld [hl], e
    jr c, jr_348_746d

    adc a
    inc l

jr_348_746d:
    sla h
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_348_7477

jr_348_7477:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sbc a
    ld a, a
    ccf
    ld a, a
    nop
    rst RST_18
    ld a, [hl]
    ld a, a
    ld a, [hl]
    ld a, [$9565]
    ld d, c
    ld [bc], a
    jr nc, @+$3b

    sla h
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_348_7497

jr_348_7497:
    nop
    nop
    nop
    nop
    cp a
    ld h, a
    rst RST_38
    ld d, d
    ccf
    ld b, d
    nop
    ld a, a
    dec l
    cp a
    inc e
    cp d
    inc e
    or [hl]
    inc e
    ld [bc], a
    or c
    inc e
    xor l
    inc e
    nop
    nop
    ld [hl], b
    ld bc, $1000
    nop
    jr nz, jr_348_74b8

jr_348_74b8:
    ld [bc], a
    xor e
    xor e
    xor e
    xor e
    xor d
    xor d
    jr nc, jr_348_74c2

    xor c

jr_348_74c2:
    ret nz

    nop
    ld bc, $0720
    xor c
    xor c
    xor c
    sbc d
    xor d
    sbc d
    sub b
    jr nz, @+$09

    call z, $b0cc
    ld bc, $cdcd
    call Call_000_11cd
    call c, $dccc
    jr nc, @+$09

    call c, $dcdc
    ldh a, [$ff3f]
    add b
    jr nz, jr_348_7525

    add hl, de
    sbc d
    xor d
    ld a, [de]
    ld [hl+], a
    xor c
    xor c
    jr nz, jr_348_7510

    ld [hl-], a
    ldh a, [$ff1f]
    xor d
    xor d
    ld de, $a911
    nop
    xor c
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    xor d
    inc sp
    inc sp
    ld [hl+], a
    ld h, b
    and c
    ldh a, [$ff1f]
    db $10
    ccf
    ld de, $9a11
    ld hl, $0422
    ld [hl+], a
    add hl, de
    ld [hl+], a
    inc sp

jr_348_7510:
    inc sp
    ldh a, [$ff1f]
    xor d
    xor d
    ld b, b
    and c
    nop
    ld h, b
    ld [hl+], a
    and c
    sbc d
    xor d
    inc hl
    ld [de], a
    ret nz

    ldh a, [$ff9f]
    ld b, b
    sbc a
    inc e

jr_348_7525:
    call Call_000_1dcd
    ld [hl+], a
    call c, $dc10
    ld hl, $f032
    rra
    call Call_000_11cd
    ld de, $dc2b
    call z, Call_348_7f00
    call Call_348_7f00
    pop de
    ldh a, [$ff1f]
    db $10
    ccf
    ld d, $11
    ld de, $00cd
    ld a, a
    inc e
    nop
    ld a, a
    ldh a, [$ff1f]
    call $cd20
    pop de
    nop
    rst RST_38
    ld [hl+], a
    pop bc
    call Call_000_23cd
    nop
    ld [de], a
    call c, $9adc
    sbc c
    sbc d
    sbc c
    sbc c
    add b
    nop
    ld bc, $9a9a
    sbc d
    sbc d
    sbc c
    xor c
    sbc c
    ld a, e
    xor c
    db $10
    rlca
    sub c
    ccf
    ldh a, [$ff1f]
    ld [hl], b
    rra
    add hl, de
    ld bc, $f007
    rra
    sbc c
    sub b
    ccf
    ld de, $f0a1
    rra
    or b
    ld e, a
    nop
    nop
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $4f20
    nop
    ld e, b
    jr nz, jr_348_75f2

    db $10
    ld h, a
    ld b, b
    ld l, a
    add b
    db $10
    ld bc, $9898
    sbc b
    sbc b
    db $dd
    call $83dd
    ld hl, $dde7
    db $dd
    db $dd
    db $dd
    call c, Boot
    db $10
    rlca
    or b
    jr nz, @+$03

    sbc $00
    ld bc, $0600
    sbc d
    ld a, [de]
    ld [hl-], a
    inc sp
    nop
    xor c
    add hl, hl
    ld [hl-], a
    inc sp
    sbc d
    ld hl, $3333
    ld l, b
    sbc c
    nop
    inc bc
    ld d, b
    rlca
    sbc c
    nop
    inc de
    sbc b
    jr jr_348_7600

    dec b
    inc sp
    inc sp
    inc sp
    inc sp
    ld [de], a
    nop
    inc bc
    inc hl
    db $10
    ld [$f097], sp
    ld bc, $3333
    nop
    ld a, [hl+]
    inc sp
    jr nz, @+$27

    ldh a, [rSB]
    jr nc, @+$03

    ld bc, $9123
    sbc d
    inc sp
    inc hl
    and d
    sbc c
    nop
    ld b, [hl]
    ld [hl], d

jr_348_75f2:
    sbc d
    nop
    inc bc
    db $10
    rlca
    jr nc, jr_348_75fc

    inc hl
    sub d
    nop

jr_348_75fc:
    inc bc
    sub c
    nop
    sbc b

jr_348_7600:
    db $dd
    dec e
    ld [hl-], a
    inc sp
    call c, Call_000_322c
    ld l, $33
    db $dd
    nop
    ld c, b
    call c, $0300
    db $10
    rlca
    jr nz, jr_348_7616

    ld l, $fc
    nop

jr_348_7616:
    inc de
    nop
    dec de
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    sub b
    ld a, a
    pop de
    call Call_000_330a
    inc hl
    jp nc, Jump_000_00dc

    ld b, [hl]
    db $dd
    and b
    inc bc
    inc hl
    ld a, [hl+]
    jp nc, Jump_000_00de

    dec de
    db $dd
    ld [bc], a
    adc [hl]
    ld a, [de]
    nop
    inc bc
    ld hl, $30a4
    inc bc
    ld a, [de]
    ld [bc], a
    rst RST_28
    dec de
    ld [hl-], a
    jr nc, @+$09

    xor e
    ld [hl-], a
    nop
    cp d
    cp d
    cp d
    ld hl, $2221
    ld de, $70aa
    ld [hl-], a
    ld [bc], a
    rst RST_20
    ldh a, [$ff87]
    jr nc, jr_348_7658

    xor d

jr_348_7658:
    ld de, $1222
    dec c
    ld a, [de]
    ld [hl+], a
    inc sp
    inc hl
    ldh a, [$ff87]
    jr nc, jr_348_7665

    and c

jr_348_7665:
    nop
    ld e, b
    ld d, a
    ld [de], a
    ld b, b
    inc bc
    inc hl
    nop
    inc c
    inc hl
    inc bc
    ld sp, $0720
    nop
    ld h, b
    ld a, [hl]
    ld [de], a
    nop
    ld h, b
    pop af
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $e751
    adc c
    ld [bc], a
    adc c
    adc c
    adc c
    adc b
    sbc b
    adc b
    jr nc, @+$09

    adc b
    or b
    nop
    ld bc, $0089
    ld bc, $0600
    sbc $de
    sbc $de
    add hl, bc
    db $ed
    db $ed
    db $ed
    db $ed
    ld d, b
    rlca
    xor $ee
    nop
    ld bc, $ed60
    nop
    ld bc, $0820
    xor $ee
    sbc c
    sbc c
    ld [hl+], a
    nop
    inc sp
    sbc b
    sbc b
    ld hl, $8933
    adc c
    add hl, de
    ld d, a
    ld [hl-], a
    nop
    ccf
    ld hl, $3e00
    add hl, de
    sub b
    ccf
    ret nc

    rst RST_08
    db $10
    db $e3
    adc $10
    db $eb
    ld [de], a
    ld a, [de]
    adc b
    ld de, $f1f0
    ld b, c
    inc hl
    ld bc, $232b
    nop
    add c
    inc sp
    inc hl
    ld de, $3388
    ld [hl+], a
    sbc c
    nop
    sbc c
    inc sp
    ld [de], a
    sbc b
    sbc b
    inc hl
    add c
    adc c
    jr c, @-$75

    ld [de], a
    nop
    sbc a
    nop
    ld b, $c0
    sbc a
    ld [hl+], a
    inc sp
    db $ed
    ld bc, $21ed
    inc sp
    sbc $de
    ld e, $32
    nop
    sbc [hl]
    ld e, l
    ld hl, $9200
    ld e, $90
    sbc a
    ldh a, [$ff7f]
    jr nc, jr_348_7787

    ld e, $00
    ld [$ee68], sp
    ldh a, [$ff7f]
    sub b
    ld a, a
    pop hl
    nop
    ld a, a
    xor $33
    ld [hl+], a
    nop
    sbc $de
    inc sp
    ld [de], a
    db $ed
    db $ed
    inc hl
    pop de
    inc h
    sbc $de
    nop
    ld b, $ed
    pop hl
    ret nz

    rst RST_38
    cp e
    xor e
    jr nz, @-$43

    dec hl
    ld bc, $1a86
    cp e
    cp e
    cp e
    cp e
    ld a, h
    cp d
    nop
    ld bc, $0710
    sub b
    ld bc, $7350
    inc b
    ld c, d
    inc sp
    ld a, [hl+]
    and d
    nop
    ld [$00bb], sp
    ld a, h
    cp e
    cp e
    ld sp, $0300
    dec de
    ld e, c
    ld [hl-], a
    nop
    ld e, $1b
    add b
    ld [hl], e
    nop
    ld [hl+], a
    inc hl
    or d
    nop
    ld a, d
    nop
    cp e
    inc sp
    inc de
    cp e
    cp e
    inc hl
    or c
    cp e
    ld b, b
    cp e
    nop
    ld [bc], a
    cp e
    or d
    xor e
    cp e
    xor e
    or c
    rst RST_38
    nop
    ld h, b
    ldh a, [$ff5f]
    jr nc, jr_348_7777

    pop af

jr_348_7777:
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $4b21
    add h
    ld b, b
    ld bc, $8787
    add a
    add a

jr_348_7787:
    ld d, b
    rlca
    ld a, b
    ld a, b
    nop
    ld a, b
    ld a, b

jr_348_778e:
    ld [hl], a
    add a
    ld [hl], a
    add a
    rst RST_28
    xor $40
    rst RST_28
    jr nz, @-$17

    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    xor $fe
    jr nz, jr_348_778e

    cp $10
    rlca
    cp $fe
    cp $fe
    rst RST_28
    inc e
    rst RST_38
    rst RST_28
    rst RST_38
    db $10
    rlca
    ldh a, [$ff3f]
    or b
    ccf
    adc b
    adc b
    ld [bc], a
    ld hl, $8832
    adc b
    jr jr_348_77dc

    nop
    ld d, $18
    add b
    ldh a, [$ff1f]
    ld [hl], a
    add a
    inc hl
    ld [de], a
    adc b
    adc b
    ld [de], a
    rra
    add c
    adc b
    adc b
    nop
    ld [bc], a
    ldh a, [$ff3f]
    jr nz, @+$41

    ldh a, [$ff5f]
    ldh a, [$ff9f]
    jp nz, $9ff0

    ld d, b
    sbc a
    rst RST_28

jr_348_77dc:
    xor $21
    ld [hl-], a
    ld [bc], a
    ld [de], a
    ld hl, $00a0
    ld d, $1f
    ldh a, [$ff1f]
    cp $fe
    inc hl
    ld [de], a
    rst RST_28
    cpl
    xor $12
    ld bc, $e1d4
    ldh a, [$ff3f]
    ld b, b
    ccf
    ldh a, [$ff5f]
    sub b
    rra
    nop
    cp h
    cp h
    cp h
    cp h
    res 7, e
    res 7, e
    add c
    jr nz, @+$09

    set 1, e
    set 1, h
    cp h
    call z, $0730
    cp a

Jump_348_7810:
    ld b, $2b
    rlc b
    ld bc, $1ff0
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $fd
    jr nc, jr_348_7841

    pop af
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $4721
    ld [hl], a
    nop
    ld bc, $7877
    nop
    ld bc, $0820
    ld [hl], b
    ld bc, $0076
    ld bc, $31f0
    ldh a, [$ff3f]
    sub b
    ldh a, [$ff3f]

jr_348_7841:
    ld [hl], a
    rla
    nop
    ld [bc], a
    ld [hl+], a
    halt
    ld [hl], a
    ld hl, $3240
    ldh a, [$ff1f]
    ld [hl], a
    ld [hl], a
    ld de, $7711
    ld [hl], a
    xor [hl]
    rlca
    ld a, a
    ld [hl], a
    ld [bc], a
    ldh a, [c]
    ld [hl], c
    ldh a, [$ff1f]
    ld b, b
    ld hl, $7f07
    ld d, $c5
    inc bc
    ld de, $1ff0
    ld [hl], a
    ld [hl], a
    ld [hl], c
    nop
    inc bc
    ld [hl+], a
    nop
    inc b
    rrca
    inc hl
    ld [de], a
    halt
    ld [hl], a
    ld hl, sp+$1f
    cp b
    cp a
    ldh a, [$ff1f]
    ld [hl], b
    rra
    rst RST_28
    rla
    ld a, a
    ldh a, [$ff1f]
    sub b
    ccf
    ld de, $9ff8
    ld sp, hl
    rra
    ld hl, sp+$3f
    adc c
    rra
    call Call_000_1ff0
    ld [hl], b
    rra
    inc e
    ld de, $1ff0
    or b
    ccf
    ld de, $9ff8
    db $fc
    ret nz

    ld e, a
    pop af
    sub c
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $e721
    halt
    halt
    ld [$6776], sp
    ld [hl], a
    ld h, a
    jr nc, jr_348_78b6

    ld h, a
    ld h, a
    ld h, a
    add [hl]
    ld d, b
    rlca
    ld h, [hl]

jr_348_78b6:
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff31]
    ret nz

    ccf
    rla
    ld bc, $3332
    halt
    ld h, $32
    inc sp
    ld h, a
    inc b
    rst RST_10
    ld h, b
    halt
    nop
    inc bc
    ld h, b
    rlca
    daa
    ld [hl-], a
    inc sp
    ld h, [hl]
    ld d, $f0
    rst RST_30
    ld a, a
    rst RST_30
    ld a, a
    or $f7
    or l
    adc l
    ld [hl], c
    ld [hl], a
    inc sp
    inc hl
    dec [hl]
    ld [hl], d
    halt
    nop
    ld b, [hl]
    ld [bc], a
    cpl
    ld [de], a
    db $10
    rlca
    ld h, a
    jr nz, jr_348_78f4

    ld bc, $6223
    ld h, a
    inc sp
    inc hl
    ld h, c

jr_348_78f4:
    ld h, [hl]
    ld [$50b6], sp
    ld a, [de]
    ld [$21bf], sp
    nop
    rlca
    ld hl, $9999
    add hl, de
    ld b, $32
    sbc d
    sbc c
    ld a, [de]
    ld [hl-], a
    db $10
    rlca
    ld b, $d6
    ld [hl-], a
    sub $06
    sub $17
    ld a, a
    sbc d
    rlca
    ld a, a
    sub c
    ldh a, [$ff87]
    jr nc, jr_348_791b

    sbc d

jr_348_791b:
    push af
    rlca
    ld a, a
    ld a, [bc]
    ld h, a
    rst RST_30
    ld a, a
    ld b, b
    ld bc, $0091
    ld e, b
    ld [de], a
    add hl, bc
    rra
    ld b, e
    ld [de], a
    nop
    rlca
    inc hl
    sub c
    sbc c
    sbc c
    ld [$008e], sp
    inc bc
    push af
    nop
    rlca
    nop
    ld h, b
    ld b, $96
    add hl, de
    rra
    dec e
    ld bc, $2186
    add hl, bc
    ld a, [bc]
    inc bc
    ld hl, $dddc
    inc e
    ld [hl-], a
    db $dd
    ld [$2074], sp
    inc bc
    ld a, [hl+]
    sbc $dd
    nop
    rlca
    db $dd
    db $10
    ld a, a
    call Call_348_7f00
    pop de
    sbc $f0
    ld a, a
    jr nc, jr_348_7962

    db $dd

jr_348_7962:
    nop
    ld a, a
    ld a, [bc]
    ld h, a
    ldh a, [$ff7f]
    ld b, b
    ld bc, $c8d1
    add hl, bc
    ld a, a
    ld a, [bc]
    ld h, [hl]
    call c, Call_000_0012
    ld c, h
    inc hl
    pop de
    call c, Call_000_00ff
    inc bc
    db $10
    rlca
    nop
    inc bc
    add hl, bc
    ld a, a
    db $10
    inc de
    pop af
    sub c
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_08
    ld [hl], b
    ld bc, $e751
    ld h, [hl]
    ld h, a
    nop
    ld bc, $0670
    ld h, b
    ld bc, $31f0
    add b
    ret nc

    ccf
    ld [hl+], a
    inc sp
    ld h, [hl]
    ld h, [hl]
    ld hl, $6633
    dec d
    ld h, a
    ld d, $32
    nop
    ld l, $21
    nop
    ccf
    ld d, $90
    ccf
    db $ed
    rst RST_30
    ld a, a
    ld sp, $12f3
    ld a, [de]
    ld h, [hl]
    rst RST_30
    ld a, a
    sub a
    ld a, a

jr_348_79b9:
    ld h, c
    rlca
    ld a, a
    nop
    ld h, [hl]
    inc sp
    ld [hl+], a
    ld h, a
    ld h, a
    inc sp
    ld [de], a
    ld h, [hl]
    ld d, a
    ld h, [hl]
    ld bc, $67ea
    nop
    ld b, $66
    nop
    ld b, $a0
    sbc a
    ld bc, $5d86
    add hl, hl
    ld bc, $1886
    ld hl, sp-$41
    ld a, b
    ld a, a
    ld d, a
    ld a, a
    jr z, jr_348_79e0

jr_348_79e0:
    ld [$8940], sp
    nop
    ld a, h
    adc b
    adc b
    ld sp, $8833
    adc c
    ld c, d
    jr jr_348_79f4

    sub a
    adc b
    jr jr_348_79b9

    ld a, a
    sub d

jr_348_79f4:
    nop
    ld a, d
    adc c
    nop
    inc sp
    inc de
    adc b
    adc b
    inc hl
    add c
    adc b
    adc c
    xor l
    ld d, $93
    sub d
    nop
    ld h, b
    sub c
    ld sp, hl
    rra
    sbc c

jr_348_7a0a:
    rra
    ld l, $08
    ld d, $76
    dec e
    ld sp, hl
    rra
    ld a, b
    ld a, a
    ld d, b
    ld a, a
    dec l
    jr @+$75

    nop
    ld a, a
    xor $19
    db $ed
    ld sp, $0633
    sub e
    ld b, $97
    xor $1e
    ret nz

    ld a, a
    ld b, b
    ldh [c], a
    nop
    ld a, a
    xor $33
    inc de
    xor $ed
    inc hl
    rst RST_10
    ld d, $93
    nop
    jr nz, jr_348_7a0a

    nop
    ld d, a
    pop hl
    ld sp, hl
    ld a, a
    ld h, b
    ld e, a
    pop af
    sub c
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    cp a
    ld d, c
    ld c, a
    ld d, c
    rst RST_38
    inc de
    rst RST_38
    ld h, [hl]
    halt
    db $fc
    jr nc, @+$09

    inc b
    rlca
    ldh a, [$ff31]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld [hl], b
    ccf
    ld h, a
    ld h, [hl]
    ld c, d
    ld hl, $1702
    ld d, $21
    nop
    dec e
    rla
    ldh a, [$ff1f]
    halt
    ld bc, $2376
    ld [de], a
    ld h, a
    ld h, [hl]
    ld [de], a
    ld h, c
    ld bc, $ffd7
    ldh a, [$ff3f]
    ld b, b
    ccf
    ldh a, [$ff5f]
    sub b
    rra
    ld hl, sp+$1f
    ld hl, sp+$3f
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld hl, sp+$7f
    ld hl, sp+$3f
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $10
    rlca
    pop af
    sub c
    ldh a, [rSB]
    ldh a, [rSB]
    or e
    rst RST_38
    sub l
    rst RST_38
    ld sp, hl
    ld h, a
    ld hl, sp+$47
    ld l, e
    ldh a, [$ff31]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld [hl], a
    ld d, $17
    rst RST_38
    ld [hl], a
    ld [hl], a
    rlca
    rst RST_38
    ldh a, [$ff1f]
    daa
    db $dd
    halt
    ld d, a
    rst RST_38
    ldh a, [$ff1f]
    db $10
    ccf
    cp a
    scf
    rst RST_38
    rla
    inc bc
    ld de, $1ff0
    rlca
    rst RST_38
    nop
    sbc a
    scf
    rst RST_38
    ld [$f316], sp
    ld hl, sp+$1f
    xor b
    cp a
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $1116
    ldh a, [$ff1f]
    or b
    ccf
    ld [hl], b
    ld de, $9ff8
    ret nz

    ld e, a
    rst RST_28
    ccf
    add hl, de
    ld de, $9999
    dec d
    ld hl, $9122
    rrca
    inc bc
    ld [de], a
    dec c
    ld d, $23
    ret nc

    rra
    rla
    ld a, [de]
    ld de, $209a
    ld e, $32
    ld b, $44
    ld l, $bf
    rst RST_18
    ld e, a
    dec h
    dec e
    ld de, $3506
    ld [hl+], a
    pop de
    ld c, $c3
    ld [de], a
    nop
    inc bc
    ld l, a
    inc hl
    ret nc

    rra
    ld d, b
    ld e, $32
    inc c
    sub b
    ld e, $7f
    pop af
    sub c
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    or a
    rst RST_38
    sub b
    rst RST_18
    db $10
    rst RST_28
    ld d, d
    rst RST_18
    db $10
    rlca
    ldh a, [$ff31]
    rst RST_30
    rst RST_38
    ld e, d
    ld [hl], a
    rlca
    db $eb
    ld [hl], a
    inc b
    rst RST_10
    db $10
    inc bc
    ld a, b
    nop
    inc bc
    add a
    rst RST_18
    db $10
    rlca
    dec b
    ld l, h
    add a
    nop
    dec de
    or $f7
    rst RST_30
    rst RST_38
    or $05
    rst RST_20
    rst RST_38
    or l
    rla
    ei
    ld a, b
    ld c, b
    inc bc
    db $10
    rlca
    add a
    nop
    inc de
    ld a, b
    ld c, $22
    ld l, b
    add a
    ld a, [de]
    ld l, e
    ld [bc], a
    ld d, $21
    ld [bc], a
    rra
    ld hl, $7676
    ld c, e
    ld d, $02
    ld l, a
    rla
    ld [hl-], a
    jr nc, jr_348_7b7c

    ld h, a
    ld h, $8f
    rlca
    ld a, a
    ld e, e
    ld [hl], a

jr_348_7b7c:
    rlca
    ld a, a

Call_348_7b7e:
    ld [hl], c
    ldh a, [$ff87]
    jr nc, jr_348_7b84

    ld [hl], a

jr_348_7b84:
    rlca
    ld a, a
    ld a, [bc]
    ld h, a
    ld [$7ff7], a
    ld b, b
    ld bc, $6b1a
    ld [de], a
    nop
    ld h, b
    ld [de], a
    ld [bc], a
    ld a, a
    inc hl
    ld b, a
    ld [hl], c
    inc b
    xor a
    ld h, c
    ld h, a
    ld h, a
    jr nz, jr_348_7ba6

    nop
    ld h, b
    ld d, $8f
    dec b
    sbc c
    add hl, de

jr_348_7ba6:
    inc sp
    inc sp
    sbc b
    ld c, $cc
    adc c
    ld b, $58
    ld l, [hl]
    adc b
    nop
    ld [$ffee], sp
    inc de
    cp [hl]
    cp a
    and $3f
    ld b, $01
    db $ed
    dec hl
    dec e
    ld [hl-], a
    ld c, $bf
    ld hl, $c70e
    dec e
    ld h, $13
    and [hl]
    ccf
    ld a, [hl]
    inc de
    cp [hl]
    ld a, a
    push af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor l
    rst RST_38
    add a
    ld hl, sp+$00
    ld bc, $e894
    add b
    sbc a
    ldh a, [$ff31]
    ret nc

    ccf
    ld [hl+], a
    inc sp
    adc b
    rst RST_38
    ld bc, $07f0
    ld c, d
    rla
    ld c, a
    dec l
    rst RST_20
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push bc
    ccf
    rst RST_38
    nop
    ld b, e
    ld [de], a
    adc b
    add a
    rlca
    adc a
    adc b
    ld c, $2a
    db $eb
    ld l, $27
    sub b
    ld e, a
    ld bc, $2786
    ld bc, $1686
    ld hl, sp-$41
    ld a, b
    ld a, a
    db $e3
    ld d, a
    ld a, a
    ld a, [bc]
    and [hl]
    ld a, [hl+]
    sbc a
    ld h, [hl]
    ld h, [hl]
    ld sp, $0300
    jr z, @-$4f

    ld d, c
    ld d, $c7
    ld a, a
    ld h, d
    nop
    ld a, d
    ld h, [hl]
    inc sp
    inc de
    jr z, jr_348_7c9c

    adc a
    ld [$666b], sp
    ld h, [hl]
    ld h, d
    nop
    ld h, b
    db $10
    rlca
    ldh a, [$ff5f]
    jr nc, jr_348_7c3c

    add e

jr_348_7c3c:
    db $eb
    ccf
    rla
    ld de, $7667
    ld hl, $d704
    inc bc
    cp a
    or h
    add hl, bc
    ld d, $23
    ret nc

    rra
    nop
    ld e, $67
    nop
    ld e, $76
    ld [hl-], a
    rst RST_38
    ld [bc], a
    ld c, b
    ld a, [de]
    cp a
    pop af
    ld d, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc a
    ldh a, [rSB]
    nop
    nop
    ld [de], a
    adc a
    ld [$22de], sp
    sub a
    db $10
    rlca
    inc d
    and e
    inc sp
    sbc c
    sbc b
    nop
    ld bc, $0820
    sbc c
    sbc c
    ldh a, [$ff31]
    ldh a, [$ff3f]
    di
    ldh a, [$ff3f]
    ld [hl], b
    ccf
    inc bc
    rla
    dec bc
    add a
    jr jr_348_7cad

    inc de
    rla
    ldh a, [$ff1f]
    cp a
    dec bc
    ld b, a
    ld [de], a
    inc bc
    rla
    add hl, bc
    ld h, b
    inc bc
    ld e, $f0
    ccf

jr_348_7c9c:
    jr nz, @+$41

    ldh a, [$ff5f]
    rst RST_38
    sub b
    rra
    ld hl, sp+$1f
    ld hl, sp+$3f
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]

jr_348_7cad:
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    xor $11
    rst RST_28
    ld [bc], a
    ld c, a
    ld a, [bc]
    call z, Call_000_0166
    ldh a, [rNR12]
    ld d, e
    ld [$13ff], a
    rst RST_38
    cp d
    cp a
    ei
    ld e, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc a
    ldh a, [rSB]
    sbc d
    sbc c
    ld h, $96
    ld [hl], $9f
    ld b, $a8
    ld h, $af
    adc [hl]
    rst RST_18
    ldh [$fff0], a
    ld sp, $3ff0
    ldh a, [$ff3f]
    xor c
    add hl, de
    sbc d
    xor d
    ld a, [de]
    dec c
    ld [hl+], a
    xor c
    xor c
    ld hl, $8f0d
    ldh a, [$ff1f]
    ld de, $770f
    xor h
    rlca
    rst RST_38
    xor d
    inc bc
    ld [hl], d
    and c
    ldh a, [$ff1f]
    db $10
    ccf
    ld de, $6811
    sbc d
    rlca
    rst RST_38
    dec c
    sub a
    inc sp
    ldh a, [$ff1f]
    sbc d
    sbc d
    and c
    pop bc
    nop
    ld h, b
    nop
    add hl, sp
    xor d
    inc hl
    ld [de], a
    xor c
    xor c
    ld hl, sp+$1f
    and $b8
    cp a
    ldh a, [$ff1f]
    ld [hl], b
    rra
    rla
    ld de, $1ff0
    or b
    ccf
    ld de, $f8e0
    sbc a
    ret nz

    ld e, a
    rst RST_20
    ccf
    jr @+$13

    ld a, b
    add a
    ld hl, $222f
    add c
    rlca
    rlca
    ld [de], a
    dec b
    ld d, $23
    rst RST_38
    sub b
    rra
    nop
    ld e, $43
    ld a, b
    nop
    ld e, $87
    ld [hl-], a
    inc hl
    ld [hl], c
    ld h, $bf
    pop af
    ld d, c
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld hl, $aaaa
    or b
    ld bc, $abab
    xor e
    xor e
    ld d, b
    rlca
    inc c
    cp d
    cp d
    cp d
    cp d
    ldh a, [$ff31]
    ret nz

    ccf
    ld a, [de]
    ld [hl-], a
    dec e
    inc sp
    xor d
    ld a, [hl+]
    nop
    inc bc
    dec b
    ld d, a
    db $10
    inc bc
    xor e
    ld d, b
    rlca
    rrca
    dec hl
    ld [hl-], a
    inc sp
    cp d
    nop
    dec de
    rst RST_30
    ld [hl], a
    rst RST_30
    rst RST_38
    or $05
    add e
    sub [hl]
    dec c
    and c
    xor d
    inc sp
    inc hl
    and d
    ld [bc], a
    dec hl
    ld [de], a
    cpl
    and b
    jr nz, jr_348_7da2

    xor e
    jr nz, jr_348_7da9

jr_348_7da2:
    inc hl
    and d
    xor e
    inc sp
    inc hl
    dec [hl]
    or c

jr_348_7da9:
    cp d
    ld de, $00c6
    inc bc
    ld hl, $5d01
    ld hl, $0a00
    inc bc
    ld [hl-], a
    ld a, b
    ld a, b
    jr jr_348_7dec

    add a
    ld [$0878], sp
    cp [hl]
    or a
    nop
    rlca
    add a
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ld [de], a
    ld a, [bc]
    ld h, a
    rst RST_30
    rst RST_38
    sub a
    rst RST_38
    ldh a, [c]
    db $10
    inc bc
    ld bc, $08bf
    adc d
    ld [$7803], sp
    ld a, b
    ld bc, $87b6
    ld e, e
    inc hl
    nop
    ld h, b
    ld [de], a
    inc e
    rrca
    ld c, $41
    adc b
    ld [$06e7], sp
    ld a, [$57ff]

jr_348_7dec:
    inc bc
    or [hl]
    rst RST_38
    ld c, $4b
    sub [hl]
    cp a
    rst RST_30
    ld e, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp e
    xor e
    cp e
    ld hl, $07e7
    cp e
    cp e
    cp e
    cp e
    cp d
    nop
    ld bc, $0710
    sub b
    ld bc, $f0c0
    ld sp, $3fd0
    ld [hl+], a
    inc sp
    cp d
    cp d
    ld hl, $0a33
    cp e
    cp e
    dec de
    ld [hl-], a
    nop
    ccf
    ld hl, $3200
    dec de
    db $eb
    sub b
    ccf
    rst RST_30
    rst RST_38
    ld sp, $1bf3
    nop
    ld [$f7bb], sp
    rst RST_38
    sub a
    rst RST_38
    ld b, b
    or c
    rlca
    rst RST_38
    cp e
    inc sp
    ld [hl+], a
    cp e
    xor e
    inc sp
    nop
    ld [de], a
    cp d
    cp d
    inc hl
    or c
    cp e
    cp e
    ld [de], a
    push af
    nop
    sbc a
    nop
    ld b, $a0
    ld bc, $4201
    jr z, jr_348_7e60

    cp l
    rla
    ld hl, sp-$41
    ei
    rst RST_38
    rst RST_38
    rra

jr_348_7e60:
    rst RST_38
    ld bc, $ffa6
    rst RST_38
    ld [hl], a
    rst RST_38
    add d
    nop
    ld a, d
    ld hl, $bcb3
    ld e, a
    rst RST_38
    add d
    jr @+$75

    ld sp, hl
    rra
    ld h, b
    ld e, a
    db $e3
    ccf
    dec de
    ld de, $ab05
    xor d
    ld hl, $a122
    inc bc
    rlca
    ld [de], a
    ld bc, $6816
    inc hl
    ret nc

    rra
    nop
    ld e, $ab
    nop
    ld e, $aa
    ld [hl-], a
    inc hl
    ld a, a
    and c
    ld [hl+], a
    cp a
    pop af
    ld d, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    nop
    nop
    cp h
    cp h
    cp h
    cp h
    rl b
    cp e
    res 7, e
    jr nz, jr_348_7eb8

    set 1, e
    set 1, h
    ld hl, $ccbc

jr_348_7eb8:
    jr nc, @+$09

    call z, $cccc
    rlc b
    ld bc, $f0f0
    ld sp, $3ff0
    ldh a, [$ff3f]
    ld [hl], b
    ccf
    cp h
    cp h
    ld hl, $0a32
    res 7, e
    dec de
    ld hl, $1e00
    inc e
    ldh a, [$ff1f]
    rlc b
    call z, Call_000_1223
    cp h
    cp h
    ld [de], a
    or c
    srl a
    cp e
    or c
    ldh a, [$ff3f]
    ld b, b
    ccf
    ldh a, [$ff5f]
    sub b
    rra
    ld hl, sp+$1f
    ld hl, sp+$3f
    ld hl, sp-$10
    rra
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    sbc c
    sbc c
    cp e
    jr nz, @+$1d

Call_348_7f00:
    inc sp
    inc h
    rst RST_20
    cp e
    cp e
    ld hl, $ba33
    rla
    cp e
    ld a, [de]
    ld [hl-], a
    ldh [c], a
    rst RST_38
    inc de
    or d
    cp a
    di
    ld e, a
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
    db $10
    jr nz, jr_348_7f27

jr_348_7f27:
    nop
    nop
    nop
    nop
    cp a
    ld h, [hl]
    rst RST_38
    ld l, d
    ccf

jr_348_7f30:
    ld l, a
    nop
    ld a, a
    ld [hl], e
    ld [hl-], a
    nop
    ccf
    ld [hl], e
    rst RST_18
    ld l, d
    nop
    sbc a
    ld h, d
    ld e, a
    ld e, [hl]
    rra
    ld d, [hl]
    cp [hl]
    ld b, l
    nop
    ld e, l
    add hl, sp
    db $fd
    inc l
    sbc h
    jr nz, jr_348_7f87

    inc d
    stop
    ld [$0100], sp
    ld b, a
    add b
    ld c, b
    add b
    ld c, c
    add b
    nop
    ld b, b
    ld bc, $0201
    add b
    inc bc
    add b
    inc b
    add b
    dec b
    ld h, b
    rrca
    jr nc, jr_348_7fac

    add b
    ldh a, [$ff1f]
    add b
    rra
    nop
    nop
    nop
    ld d, a
    ld [bc], a
    add b
    ld e, b
    add b
    ld e, c
    add b
    db $10
    ld b, b
    ld bc, $0212
    add b
    inc de
    add b
    inc d
    add b
    dec d
    ld h, b
    rrca
    ld d, [hl]
    ld [hl], b
    add b
    ldh a, [$ff1f]

jr_348_7f87:
    ld [hl], b
    rra
    db $10
    ccf
    ld h, a
    add b
    ld l, b
    add b
    db $10
    ld l, c
    add b
    jr nz, @+$42

    ld bc, $8022
    inc hl
    add b
    inc de
    inc h
    add b
    dec h
    ld h, b
    rrca
    ld h, [hl]
    add b
    ldh a, [$ff1f]
    ld [hl], b
    rra
    add b
    db $10
    ccf
    ld [hl], a
    add b
    ld a, b
    add b

jr_348_7fac:
    ld a, c
    add b
    jr nc, jr_348_7f30

    ld b, b
    ld bc, $8032
    inc sp
    add b
    inc [hl]
    add b
    dec [hl]
    sbc h
    ld h, b
    rrca
    halt
    add b
    ldh a, [$ff1f]
    ld [hl], b
    rra
    db $10
    ccf
    ld b, b
    add b
    add b
    db $10
    ld bc, $8086
    add a
    add b
    adc b
    add b
    adc c
    ldh a, [rNR41]
    dec bc
    ldh a, [rIF]
    ldh a, [rIF]
    jr nc, @+$11

    ld b, c
    nop
    ld b, c
    nop
    jr nz, @+$52

    add b
    db $10
    ld bc, $8096
    sub a
    add b
    sbc b
    ld a, $80
    sbc c
    jr nz, jr_348_7ff7

    ldh a, [rIF]
    ldh a, [rIF]
    jr nc, @+$11

    db $10
    ccf
    ld h, b
    ld b, b
    add b

jr_348_7ff7:
    db $10
    ld bc, $80a6
    and a
    add b
    xor b
    add b
    ld a, h
