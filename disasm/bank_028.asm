; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $028", ROMX[$4000], BANK[$28]

    ld h, h
    rst RST_30
    inc l
    ld a, [$7820]
    ld h, e
    rst RST_30
    set 7, a
    jr nz, jr_028_4084

    ld [$294d], sp
    inc e
    ret nc

    ld [hl+], a
    xor a
    ldh a, [$ff8b]
    rst RST_38
    jr nz, jr_028_4090

    add hl, hl
    inc e
    dec c
    ld [hl+], a
    inc sp
    inc e
    rst RST_38
    rst RST_30
    sub e
    rst RST_38
    ld [$70b0], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    sbc c
    inc bc
    ld [bc], a
    dec e
    ld [bc], a
    nop
    nop
    db $10
    or l
    rlca
    ld c, h
    jr nz, jr_028_40b2

    nop
    ld hl, $f06f
    ld c, h
    ld a, [$7820]
    ld [bc], a
    ld hl, $f763
    ld l, h
    rst RST_38
    jr nz, jr_028_40c2

    ld h, e
    rst RST_30
    rst RST_30
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    sbc c
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    nop
    db $20, $80
    ld b, [hl]
    ld a, [hl+]
    ld c, b
    nop
    ld a, b
    add b
    ld b, l
    ld c, c
    jp nc, Jump_028_4929

    adc d
    ld b, [hl]
    ld l, [hl]
    ld b, [hl]
    ld h, h
    jr nz, jr_028_40bd

    ld b, [hl]
    ld b, h
    ld b, e
    ld d, h
    ld b, h
    jr nz, @+$1e

    ld a, [hl-]
    ld hl, $f79f

jr_028_4084:
    or c
    db $fd
    ld bc, $3004
    ld [hl], b
    add hl, bc
    ld c, $71
    ld [hl], b
    jr nz, jr_028_40ac

jr_028_4090:
    add hl, sp
    ld hl, $466a
    and b
    rst RST_30
    ld [hl], d
    ld sp, hl
    jr nz, jr_028_40b6

    dec d
    ld hl, $f79f
    and h
    db $fd
    nop
    ld b, $07
    ld c, $00
    dec h
    ld bc, $4121
    ld b, h
    adc c
    ld b, [hl]

jr_028_40ac:
    add hl, hl
    inc e
    dec c
    ld sp, $1c20

jr_028_40b2:
    sbc a
    rst RST_30
    sbc c
    db $fd

jr_028_40b6:
    nop
    inc b
    nop
    inc c
    add hl, sp
    inc e
    ld a, [hl+]

jr_028_40bd:
    inc e
    and b
    rst RST_30
    xor l
    rst RST_38

jr_028_40c2:
    jr nc, jr_028_4134

    add hl, hl
    inc e
    ld de, $2031
    inc e
    ld l, d
    ld b, [hl]
    and b
    rst RST_30
    ld d, [hl]
    ld sp, hl
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $03
    dec l
    add sp, -$27
    nop
    jr nz, jr_028_410d

    ld [hl], b
    ld [hl], b
    ld [hl], b
    or b
    ld [hl], b
    ldh a, [rSVBK]
    ld h, h
    ld hl, $4640
    ld c, b
    ld b, e
    ld d, b
    ld b, h
    scf
    ld hl, $466a
    and b
    rst RST_30
    ld b, h
    ld sp, hl
    ld c, c
    ld b, [hl]
    ld [$0006], sp
    ld c, $80
    ld b, [hl]
    dec b
    ld c, b
    nop
    ld a, b
    add b
    ld b, l
    cp b
    db $d3
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d

jr_028_410d:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add l
    or b
    ld b, $1c
    inc c
    inc e
    dec d
    inc e
    ld [hl], $04
    ld [hl], $0c
    inc h
    ld b, $24
    ld c, $2d
    inc b

jr_028_4134:
    jr z, @+$0e

    add b
    ld b, [hl]
    ld h, h
    jr nz, @+$64

    rst RST_30
    add hl, sp
    db $fd
    rlca
    inc e
    nop
    jr nz, jr_028_4143

jr_028_4143:
    sub b
    ld bc, $0290
    sub b
    inc bc
    sub b
    jr c, jr_028_4168

    ld sp, $221c
    inc e
    jr nz, jr_028_4175

    sbc l
    rst RST_30
    ld a, a
    db $fc
    inc b
    xor b
    ld b, c
    ld b, [hl]
    ld bc, $2d70
    ld c, $45
    ld [hl], b
    jr c, jr_028_417e

    inc c

jr_028_4163:
    ld hl, $aa04
    and b
    rst RST_30

jr_028_4168:
    add hl, bc

Call_028_4169:
    ld sp, hl
    jr c, jr_028_4188

    and b
    rst RST_30
    jp nc, Jump_000_00fc

    ld b, $04
    ld c, $30

jr_028_4175:
    inc e
    and e
    rst RST_30
    adc a
    ld hl, sp+$00
    inc b
    dec b
    inc c

jr_028_417e:
    ld bc, $092c
    call c, $2c00
    rlca
    db $db
    jr z, jr_028_41a4

jr_028_4188:
    ld [bc], a
    ld hl, $f7e8
    ld [hl], e
    cp $28
    inc e
    inc bc
    ld hl, $f7e8
    ld l, a
    cp $38
    inc e
    ld h, d
    rst RST_30
    inc d
    db $fd
    jr nz, jr_028_41ba

    dec b
    or b
    ld [$98bc], sp
    ld b, [hl]

jr_028_41a4:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_028_4163

    add c
    or b
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    ld h, h
    jr nz, jr_028_421b

    rst RST_30

jr_028_41ba:
    ld a, [$05fc]
    inc e
    ld hl, $011c
    ld [hl+], a
    and l
    rst RST_30
    push bc
    rst RST_38
    ld bc, $6821
    ld b, [hl]
    ld bc, $2870
    inc e
    dec l
    ld hl, $466a
    and b
    rst RST_30
    db $d3
    ld hl, sp+$28
    inc e
    and b
    rst RST_30
    sbc h
    db $fc
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $28
    inc e
    ld h, d
    rst RST_30
    xor $fc
    jr nz, @+$1e

    ld bc, $30b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    and b

Jump_028_41f7:
    rst RST_30
    ld h, l
    db $fd
    nop
    ld b, $01
    ld c, $01
    add hl, hl
    ld b, $d0
    ld bc, $0229
    call c, $2900
    ld [bc], a
    ret nc

    inc bc
    ldh [rSC], a
    add hl, hl
    ld bc, $01d1
    ld c, b
    ld bc, $0180
    cp h
    nop
    ld b, a
    ret nc

    ld [hl], b
    inc bc

jr_028_421b:
    ld [bc], a
    ldh a, [$ffb5]
    nop
    inc b
    ld b, $0c
    nop
    dec h
    adc $27
    ld a, a
    nop
    ld h, h
    jr nz, @+$2b

    inc e
    ld b, c
    ld b, e
    ld a, [bc]
    ld c, b
    inc c
    jr @+$22

    inc e
    ld b, c
    ld hl, $f79f
    rst RST_10
    db $fc
    nop
    inc b
    nop
    inc c
    nop
    jr z, @+$0e

    ret nc

    cp b
    ld b, d
    ld a, [bc]
    ret nc

    jr nz, @+$1e

    inc c
    ld hl, $f79f
    call $b0fc
    ld b, d

Jump_028_4250:
    inc b
    pop de
    ld bc, $0620

jr_028_4255:
    ldh [rP1], a
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld bc, $0535
    dec l
    ldh [c], a
    db $dd
    nop
    jr nz, jr_028_4255

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    xor a
    jr nz, @+$01

    rst RST_30
    call nc, Call_000_00ff
    ld b, $00
    ld c, $04
    inc e
    ld bc, $072c

jr_028_427d:
    pop de
    xor a

jr_028_427f:
    jr nz, jr_028_427d

    rst RST_30
    jr nc, jr_028_427f

    nop
    ld b, $00
    ld c, $03
    ld c, c
    db $fc
    rst RST_30
    ld d, e
    ei
    jr nz, jr_028_42ac

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add l
    or b
    inc b
    inc e
    dec c
    inc e
    inc h
    inc b
    inc h
    inc c

jr_028_42ac:
    dec l
    ld b, $2d
    ld c, $17
    inc b
    ld a, $0c
    sbc l
    rst RST_30
    cp [hl]
    ei
    rrca
    ld c, b
    add b
    ld b, [hl]
    nop
    jr nz, jr_028_42bf

jr_028_42bf:
    sub b
    ld bc, $0290
    sub b
    inc bc
    sub b

jr_028_42c6:
    ld b, b
    ld b, [hl]
    ld hl, $2a1c
    inc e
    jr nz, @+$25

    sbc l
    rst RST_30
    pop bc
    ei
    nop
    ld l, $09
    ret nc

    inc b
    xor b
    ld b, $70
    ld bc, $381c
    ld c, $48
    ld [hl], b
    ld b, b
    ld b, [hl]
    inc c
    ld hl, $aa04
    and b
    rst RST_30
    ld c, c
    ld hl, sp+$05
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    db $10
    or l
    nop
    ld b, $03
    ld c, $09
    inc b
    inc c
    inc c
    ld [de], a
    ld b, $12
    ld c, $06
    dec hl
    inc b
    reti


    rlca
    ld c, b
    nop
    ld a, b
    ld bc, $0038
    ld b, $03
    ld c, $64
    jr nz, @+$5a

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr @+$23

    inc e
    sbc [hl]
    rst RST_30
    rra
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    inc b
    ld c, c
    inc b
    ld c, b
    adc b
    ld h, b
    nop
    jr nz, jr_028_42c6

    ldh a, [$ffb3]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld d, c
    inc bc
    ld a, [bc]
    ld [$b500], sp
    inc bc
    ld c, b
    ld bc, $0078
    add hl, hl
    ld b, $d1
    ld [bc], a
    ld c, b
    ld bc, $0680
    ldh [$ffd4], a
    or b
    inc bc
    ld [bc], a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    inc bc
    ld c, c
    ld bc, $0820
    add b
    inc bc

jr_028_436f:
    ld c, b
    ld h, b
    rst RST_30
    add sp, -$08
    ld bc, $00bc
    ld b, a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    pop hl
    ld l, b
    dec b
    ld [$b500], sp
    inc b
    ld c, c
    inc b
    ld c, b
    adc b
    ld h, b
    ld bc, $8720
    ldh a, [$ff8d]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    sbc l
    inc bc
    ld a, [bc]
    ld [$b510], sp
    inc b
    ld c, b
    inc b
    ld a, b
    nop
    inc l
    ld [$abd1], sp
    rst RST_30
    ld b, e
    rst RST_38
    ld [bc], a
    ld c, b
    inc b
    add b
    ld [$d4e0], sp
    or b
    inc bc
    ld [bc], a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    nop
    ldh a, [$ff0e]
    ld hl, sp+$04
    ld c, c
    ld bc, $0820
    add b
    inc b
    ld c, b
    ld h, b
    rst RST_30
    cp [hl]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    pop hl
    ld l, b
    dec b
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    sub [hl]
    jr nz, jr_028_4423

    nop
    ld h, d
    rst RST_30
    db $e4
    ei
    rlca
    inc e
    nop
    dec h
    ld h, h
    jr nz, jr_028_436f

    ld b, [hl]
    jr jr_028_4440

    inc a
    inc e
    jr jr_028_443e

    add hl, hl

Jump_028_43f7:
    jr jr_028_4401

    ld a, b
    nop
    jr z, jr_028_4404

    ret nc

    ld bc, $4138

jr_028_4401:
    ld b, [hl]
    ld b, c
    ld b, e

jr_028_4404:
    adc c
    add hl, de
    jr nz, jr_028_4424

    ld h, h
    ld [hl+], a
    ld b, l
    pop af
    dec [hl]
    db $fd
    ld h, h
    inc [hl]
    ld bc, $0235
    dec l
    xor $dd
    nop
    jr nz, jr_028_4419

jr_028_4419:
    sub b
    ld c, $4c
    rrca
    ld c, d
    ld l, b
    ld b, [hl]
    ld hl, $431c

jr_028_4423:
    pop af

jr_028_4424:
    sbc a
    ei
    dec a
    inc e
    ld a, $1c
    ret z

    ld [hl], $20
    inc e
    add hl, hl
    inc e
    ld h, h
    ld [hl+], a
    ld b, l
    pop af
    ld hl, $64fd
    dec [hl]
    ld h, h
    inc [hl]
    or l

jr_028_443b:
    ld b, d
    or $dd

jr_028_443e:
    and b
    rst RST_30

jr_028_4440:
    db $fd
    ei
    jr c, jr_028_4460

    ld h, d
    rst RST_30
    cp [hl]
    ei
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nc, Call_000_03b0
    ld [bc], a
    sub [hl]
    nop
    nop
    dec b

jr_028_4460:
    nop
    or l
    ld b, c
    ld hl, $f79f
    ret nz

    ei
    nop
    inc b
    ld bc, $000c
    add hl, hl
    inc bc
    ret nc

    adc $20
    ld b, b
    nop
    add c
    ld b, d
    ld bc, $00d1
    jr nz, jr_028_447b

jr_028_447b:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    jr nc, jr_028_443b

    rlca
    ld c, h
    nop
    dec h
    jr nz, jr_028_44a8

    rst RST_38
    rst RST_30
    add sp, -$01
    nop
    jr z, jr_028_449c

    ret nc

    jr nz, @+$1e

    add hl, sp
    ld hl, $f79f
    and [hl]
    ei

jr_028_449c:
    nop
    jr z, @+$05

    ret nc

    nop
    jr nz, @+$08

    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a

jr_028_44a8:
    ld bc, $6435
    inc [hl]
    dec b
    dec l
    db $ec
    db $dd
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    add c
    or b
    nop
    ld b, $00
    ld c, $64
    ld hl, $1c04
    ld c, h
    ld b, e
    dec c
    ld c, b
    inc h
    jr jr_028_44cb

jr_028_44cb:
    jr nz, jr_028_44cd

jr_028_44cd:
    sub b
    jr nz, jr_028_44ec

    ld [$a321], sp
    rst RST_30
    ld de, $20f9
    inc e
    scf
    ld hl, $466a
    sbc a
    rst RST_30
    ld c, [hl]
    rst RST_38
    rlca
    ld c, l
    jr nz, jr_028_4500

    ld [bc], a
    ld hl, $1c2a
    sbc a
    rst RST_30
    ld a, [hl]
    ei

jr_028_44ec:
    jr z, @+$1e

    ld l, b
    rst RST_30
    dec de
    db $fc
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_028_4500:
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    db $10
    or l
    nop
    ld b, $00
    ld c, $64
    ld hl, $4341
    inc c
    ld c, b
    inc c
    jr jr_028_4533

    inc e
    rst RST_38
    rst RST_30
    and h
    rst RST_38
    nop
    jr z, jr_028_452e

    ret nc

    jr nz, @+$1e

    add hl, sp
    ld hl, $f79f
    ld h, d
    ei
    nop
    jr z, jr_028_4534

    pop de
    jr nz, @+$1e

    scf
    ld hl, $f79f

jr_028_452e:
    ld e, h
    ei
    add b
    ldh a, [$ff94]

jr_028_4533:
    ld sp, hl

jr_028_4534:
    nop
    ld b, $00
    ld c, $01
    jr z, @+$05

    pop de
    ld bc, $0220
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    jr nz, jr_028_4557

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

jr_028_4557:
    nop
    dec b
    ld c, c
    ld b, h
    jr jr_028_455d

jr_028_455d:
    ld hl, $5e60
    ld bc, $2028
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    ld b, e
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_028_4596

    ret nc

    dec a
    ldh [$ff61], a
    adc b
    ld [bc], a
    ld [hl+], a
    and b
    ld e, [hl]
    dec b
    jr z, jr_028_4590

    call c, Call_000_0608
    nop
    ld c, $ff
    rst RST_30
    cp h
    rst RST_38
    nop
    jr z, @+$21

    pop de

jr_028_4590:
    ld h, b
    adc b
    ld bc, $6030
    add b

jr_028_4596:
    ld bc, $001c
    inc b
    nop
    inc d
    dec b
    jr z, jr_028_4590

    db $dd
    ld [bc], a
    jr nz, jr_028_45c3

    add b
    daa
    ldh [$ffc8], a
    rst RST_30
    cp c
    rst RST_38
    nop
    ld b, $00
    jr z, jr_028_45d1

    ret nc

    jr nz, @-$76

    ld bc, $2038
    add b
    ld e, $e0
    rst RST_38
    rst RST_30
    ld h, h
    rst RST_38
    ld bc, $001c
    add hl, hl
    ld [de], a
    ret nc

    ld [bc], a

jr_028_45c3:
    ld c, c
    ld bc, $0820
    add b
    db $10
    ldh [rP1], a
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    and b

jr_028_45d1:
    ld a, b
    rst RST_38
    rst RST_30
    ld [hl], c
    rst RST_38
    inc bc
    ld c, b
    ret z

    rst RST_30
    jr nc, @+$01

    jr nz, @-$76

    ld bc, $2030
    add b
    ld [$76e0], sp
    ld d, h
    ld a, [de]
    ld [$4804], sp
    ld bc, $c980
    rst RST_30
    and d
    ld a, [$1c28]
    sub $f7
    adc c
    rst RST_38
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    ld d, b
    ld hl, $f7d6
    add hl, bc
    rst RST_38
    ret


    rst RST_30
    adc l
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ld c, l
    dec b
    ld a, [bc]
    ld [$b5f0], sp
    add c
    or b
    add hl, de
    ld c, h
    nop
    daa
    nop
    ld h, $05
    dec h
    jr nz, @+$1e

    dec b
    ld hl, $f79f
    sbc $fa
    nop
    jr z, jr_028_464a

    ret nc

    jr nz, jr_028_464e

    scf
    ld hl, $f79f
    ret c

    ld a, [$f080]
    db $10
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, @+$13

    pop de
    jr nz, jr_028_4662

    add hl, sp
    ld hl, $f79f

jr_028_464a:
    adc $fa
    nop
    sub b

jr_028_464e:
    nop
    jr z, @+$05

    ret nc

    ld bc, $0038
    sub b
    nop
    jr z, jr_028_4659

jr_028_4659:
    pop de
    ld bc, $2036
    inc e
    add hl, sp
    ld hl, $466a

jr_028_4662:
    sbc a
    rst RST_30
    adc e
    cp $01
    scf
    ld h, h
    inc [hl]
    ld bc, $003d
    dec l
    reti


    jp c, Jump_000_2e00

    ld bc, $00d1
    cpl
    ld bc, $00d0
    ldh a, [$ffe6]
    ei
    nop
    ld l, $03
    ret nc

    ld [bc], a
    jr nz, jr_028_4689

    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    nop

jr_028_4689:
    cpl
    ld bc, $00d1
    jr nz, jr_028_468f

jr_028_468f:
    ldh [rSB], a
    jr nz, jr_028_4694

    or b

jr_028_4694:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    dec b
    inc e
    nop
    ld hl, $f79f
    sbc h
    ld a, [$0400]
    ld bc, $0090
    inc c
    nop
    sub b
    jr z, jr_028_46d6

    daa
    ld hl, $f79f
    sub h
    ld a, [$1c07]
    rrca
    ld h, $37
    ld b, b
    jr z, jr_028_46e4

    jr z, @+$23

    sbc a
    rst RST_30
    adc l
    ld a, [$4680]
    ld b, c
    ld b, [hl]
    ld sp, $8840
    ld b, [hl]

jr_028_46d6:
    jr z, jr_028_46f4

    add hl, hl
    ld hl, $f79f
    add l
    ld a, [$4681]
    ld c, e
    ld b, [hl]
    inc sp
    ld b, b

jr_028_46e4:
    sbc c
    ld b, [hl]
    jr z, @+$1e

    ld a, [hl+]
    ld hl, $f79f
    ld a, l
    ld a, [$4682]

jr_028_46f0:
    jr nc, jr_028_4732

    add d
    ld b, [hl]

jr_028_46f4:
    jr z, jr_028_4712

    dec hl
    ld hl, $f79f
    halt
    ld a, [$1c04]
    inc [hl]
    ld b, b
    jr z, jr_028_471e

    inc l
    ld hl, $f79f
    ld [hl], b
    ld a, [$1c02]
    ld [hl-], a
    ld b, b
    ld b, c
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ld e, c
    ld b, b

jr_028_4712:
    adc b
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld a, b
    ld b, e
    rst RST_38
    ld hl, $9b00
    dec bc
    ld b, b

jr_028_471e:
    ld e, b
    ld b, b
    ld d, h
    ld b, b
    ld d, c
    ld b, [hl]
    ld h, c
    ld b, e
    ld bc, $1a9b
    ld c, $51
    ld b, b
    nop
    ld [bc], a
    ld b, b
    jr @+$04

    or b

jr_028_4732:
    jr c, jr_028_46f0

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    inc b
    ld [bc], a
    inc c
    ld bc, $0421
    ld c, e
    ret z

    nop
    ret nz

    jr @-$7e

    adc b
    add d
    ld b, d
    dec b
    jp nc, $1e48

    nop
    ld b, $00
    ld c, $07
    ldh [$ff2c], a
    daa
    ld a, $08
    ld c, b
    inc e
    nop
    ld b, $01
    ld c, $0e
    add hl, hl
    rst RST_28
    reti


    ld [$021c], sp
    cp h
    ld [$f047], sp
    or l
    add d
    or b
    ld c, $1c
    nop
    inc b
    nop
    inc c
    ld [hl], $04
    ld [hl], $0c
    and d
    rst RST_30
    adc e
    db $fd
    nop
    inc b
    nop
    inc c
    nop
    ld hl, $f7e8
    ld d, [hl]
    ei
    nop
    inc b
    rlca
    inc c
    jr nc, jr_028_47ae

    rst RST_38
    rst RST_30
    push de
    rst RST_38
    nop
    ld b, $11
    ld c, c
    ld b, b

jr_028_479b:
    dec c
    ld b, b
    jr jr_028_47a0

    adc b

jr_028_47a0:
    nop
    sub c
    nop
    ld [hl+], a
    ld bc, $8292
    ld a, b
    nop
    inc hl
    add h
    adc b
    nop
    dec h

jr_028_47ae:
    jr nc, jr_028_47cc

    nop
    ld hl, $1b00
    xor c
    ld b, c
    ld b, e
    pop af
    dec a
    db $fd
    nop
    sbc d
    ld bc, $129b
    jr @+$4d

    ld b, c
    nop
    sub d
    ld bc, $3893
    inc e
    nop
    ld hl, $f143

jr_028_47cc:
    ei
    db $fc
    ld a, [bc]
    ld [hl+], a
    nop
    inc hl
    ld b, e
    pop af
    cpl
    db $fd
    ld [bc], a
    or b
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_028_47e0:
    inc l
    daa
    ld a, $08
    jr nc, jr_028_479b

    inc b
    inc e
    ld h, h
    jr nz, jr_028_4833

    ld b, e
    cp $21
    ld b, e
    pop af
    dec c
    rst RST_38
    dec b
    inc e
    ld a, [bc]
    ld hl, $f143
    add hl, bc
    rst RST_38
    ld bc, $201c
    inc e

jr_028_47fe:
    nop
    ld [hl+], a
    ld [$6823], sp
    rst RST_30

Call_028_4804:
    add hl, sp
    ei
    ld [$6849], sp
    rst RST_30
    call z, $04fa
    inc e
    jr z, @+$1e

    ld a, [bc]
    ld hl, $f143
    scf
    rst RST_38
    ld bc, $201c
    inc e
    nop
    ld [hl+], a
    ld bc, $6823
    rst RST_30
    dec hl
    ei
    jr nc, jr_028_47e0

    ld bc, $00bc
    ld b, a
    cp c
    ld a, a
    ld b, c
    ld [$b5f0], sp
    add c
    or b
    rrca
    inc e
    nop

jr_028_4833:
    inc b
    ld b, $0c
    inc bc
    ld c, c
    ld [$0588], sp
    jr z, jr_028_4841

    reti


jr_028_483e:
    nop
    jr nz, @+$42

jr_028_4841:
    ldh [rP1], a
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    add hl, bc
    adc b
    ld h, h
    jr nz, jr_028_488e

    ld b, e
    ld [$0d48], sp
    jr jr_028_487b

    inc e
    dec l
    ld hl, $f79f
    rst RST_00
    ld sp, hl
    ld bc, $0528
    ret nc

    jr z, jr_028_487c

    dec bc
    ld hl, $f79f
    pop bc
    ld sp, hl
    or b
    ld b, d
    inc b
    ret nc

    ld bc, $2a20
    ldh [rP1], a
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld l, h
    ld b, [hl]
    jr z, jr_028_4894

    rst RST_38
    rst RST_30
    db $10

jr_028_487b:
    rst RST_38

jr_028_487c:
    jr nz, jr_028_47fe

    ld l, b
    ld b, [hl]
    ld bc, $3088
    inc e
    rst RST_38
    rst RST_30
    ld [hl], h
    rst RST_38
    dec b
    inc e
    add hl, sp
    adc b
    jr nc, @+$1e

jr_028_488e:
    rst RST_38
    rst RST_30
    ld l, a
    rst RST_38
    inc b
    inc e

jr_028_4894:
    dec b
    ld c, b
    ld hl, $ff1c
    rst RST_30
    and h
    rst RST_38
    inc b
    ld c, b
    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    and b
    rst RST_38
    and l
    ld b, d
    dec b
    pop de
    inc b
    jr nz, jr_028_48b6

    ldh [rDIV], a
    dec e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    and l
    ld b, d

jr_028_48b6:
    inc b
    db $d3
    ld l, b
    ld b, [hl]
    nop
    adc b
    jr c, jr_028_483e

    inc bc
    jr nz, jr_028_48c1

jr_028_48c1:
    ldh [rSC], a
    jr nz, jr_028_48c6

    or b

jr_028_48c6:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    add hl, bc
    adc b
    jr nz, jr_028_48f4

    rst RST_38
    rst RST_30
    ld c, d
    rst RST_38
    ld bc, $061c
    ld c, b
    rst RST_38
    rst RST_30
    add b
    rst RST_38
    dec b
    ld c, b
    dec bc
    ld hl, $4361
    dec b
    ld c, d
    adc c
    jr jr_028_4957

    rst RST_30
    ld c, c
    ld a, [$bc10]

jr_028_48f4:
    ld bc, $00bc
    ld b, a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh [$ff5e], a
    inc h
    ld [$b500], sp
    inc bc
    ld c, b
    nop
    ld hl, $f7cd
    dec sp
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    dec a
    ld b, b
    nop
    nop
    nop
    or l
    inc b
    ld c, b
    call $9af7
    db $fd
    ld bc, $d61c
    jr nz, @+$01

    rst RST_30
    jp nc, Jump_000_01ff

Jump_028_4929:
    cp h
    nop
    ld b, a
    dec a
    ld b, b
    nop
    nop
    db $10
    or l
    rlca
    ld c, b
    call $8ef7
    db $fd
    ld bc, $061c
    ld c, h
    sub $20
    rst RST_38
    rst RST_30
    ld [hl], l
    rst RST_38
    nop
    ld b, $00
    ld c, $20
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec a
    ld b, b
    nop
    nop
    ret nc

    ld [hl], b
    inc bc

jr_028_4957:
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    nop
    ld hl, $f7cd
    ld de, $01fe
    cp h
    nop
    ld b, a
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    nop
    or l
    inc b
    ld c, b
    call $70f7
    db $fd
    ld bc, $811c
    jr nz, @+$01

    rst RST_30
    xor b
    rst RST_38
    ld bc, $00bc
    ld b, a
    ld b, b
    ld b, b
    nop
    nop
    db $10
    or l
    rlca
    ld c, b
    call Call_028_64f7
    db $fd
    ld bc, $061c
    ld c, h
    add c
    jr nz, @+$01

    rst RST_30
    ld c, e
    rst RST_38
    nop
    ld b, $00
    ld c, $20
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    ld b, b
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add e
    or b
    nop
    ld b, $06
    ld c, $09
    ld b, $0d
    ld c, $00
    daa
    ld [bc], a
    xor h
    ld bc, $2020
    ld [hl], b
    dec de
    ld c, c
    ld l, b
    ld b, [hl]
    rlca
    ld [hl+], a
    ld b, l
    pop af
    ld d, l
    ld a, [$46a0]
    ld a, [bc]
    ld l, $29
    ret c

    ld b, b
    dec l
    daa
    ret c

    rla
    ld c, b
    nop
    ld l, b
    rla
    ld c, c
    ld b, b
    jr @-$7e

    add hl, de
    dec b
    ld [hl], b
    nop
    dec h
    ld h, h
    jr nz, jr_028_4a12

    inc e
    ld b, c
    ld b, e
    inc d
    ld c, b
    inc c
    jr jr_028_4a11

    inc e
    dec bc
    ld hl, $f79f
    ld hl, sp-$08
    nop
    jr z, jr_028_4a08

    ret nc

    jr nz, jr_028_4a1a

    ld b, $21
    sbc a
    rst RST_30
    ldh a, [c]
    ld hl, sp+$00
    jr z, @+$09

    pop de

jr_028_4a08:
    ld l, c
    ld b, [hl]
    adc b
    add hl, de
    ld bc, $2078
    inc e
    ld b, d

jr_028_4a11:
    ld b, [hl]

jr_028_4a12:
    sbc a
    rst RST_30
    or e
    db $fc
    ld bc, $0127
    dec [hl]

jr_028_4a1a:
    dec b
    dec l
    db $e3
    db $dd
    nop
    cpl
    ld [bc], a
    ret nc

    ld [$cd48], sp
    rst RST_30
    inc l
    cp $03
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    xor h
    daa
    ld a, $08
    ld [$0050], sp
    inc bc
    sbc h
    jr nc, jr_028_4a3f

jr_028_4a3f:
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    dec sp
    ld [$0000], sp
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    inc de
    inc e
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    dec de
    ld b, $1b
    ld c, $03
    ld c, b
    ld hl, $2a1c
    inc e
    nop
    ldh a, [$ff2d]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    dec c
    dec bc
    ld a, [bc]
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    inc de
    inc e
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    dec de
    ld b, $1b
    ld c, $03
    ld c, b
    ld hl, $2a1c
    inc e
    nop
    ldh a, [rNR24]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    ld a, c
    inc c
    ld a, [bc]
    ld [$b500], sp
    inc bc
    ld c, b
    sub $f7
    ret c

jr_028_4a9f:
    db $fd
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0d47], sp
    dec bc
    ld a, [bc]
    ld [$b500], sp
    inc bc
    ld c, b
    sub $f7
    adc $fd
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$7947], sp
    inc c
    ld a, [bc]
    ld [$b530], sp
    add hl, bc

jr_028_4ac3:
    inc b
    inc c
    inc c

jr_028_4ac6:
    dec h
    inc e
    dec de
    ld b, $1b
    ld c, $19
    inc e
    sub $f7
    and l
    db $fc
    nop
    ld b, $00
    ld c, $02
    inc e
    dec bc
    ld c, c
    sub b
    nop
    add b
    jr jr_028_4a9f

    nop
    ld b, c
    jr jr_028_4ae3

jr_028_4ae3:
    jr nz, @+$0a

    add c

jr_028_4ae6:
    db $10
    jr nz, jr_028_4ae9

jr_028_4ae9:
    inc l
    nop

jr_028_4aeb:
    ret nc

    jr nz, jr_028_4b0a

    ld c, b
    add c
    inc d
    jr nz, jr_028_4af3

jr_028_4af3:
    dec l
    nop
    ret nc

    jr z, jr_028_4b14

    adc b
    add c
    add hl, bc
    ld l, b
    db $10
    inc e
    ld b, e
    pop af
    ld d, l
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b

jr_028_4b0a:
    nop
    inc bc
    jr nc, jr_028_4ac3

    nop
    ld b, $05
    ld c, $a8
    nop

jr_028_4b14:
    ld b, b
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, h
    jr @+$0a

    ld hl, $5e60
    ld bc, $3328
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$95d0], sp
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_028_4b71

    ret nc

    inc bc
    jr z, jr_028_4ba4

    ret nc

    adc l
    ldh [$ff78], a
    jr nz, @-$1e

    add c
    jr nz, jr_028_4ac6

    ld d, b
    jr nz, jr_028_4ba7

    add d
    ld d, c
    jr nz, jr_028_4aeb

    add d
    add b
    ld hl, $0189
    nop
    jr nz, jr_028_4bb2

    rst RST_30

jr_028_4b54:
    rst RST_08
    rst RST_38
    pop hl
    adc c
    add hl, bc
    ld [bc], a
    jr nz, jr_028_4ae6

    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld b, b
    jr nz, jr_028_4bc4

    rst RST_30
    ld l, b
    rst RST_38
    ld h, c
    adc d
    add hl, bc
    ld [bc], a
    and b
    adc d
    ld bc, $0943

jr_028_4b71:
    inc b
    add hl, bc
    inc c
    ld b, h
    jr nz, @+$61

    rst RST_30
    ld e, a
    rst RST_38
    ld c, b
    jr nz, @+$41

    ld hl, $f75f
    ld e, e
    rst RST_38

jr_028_4b82:
    ld c, d
    jr nz, jr_028_4b85

jr_028_4b85:
    ld hl, $f75f
    ld d, a
    rst RST_38
    ld l, [hl]
    ldh [$ff50], a
    jr nz, jr_028_4bee

    rst RST_30
    sbc c
    rst RST_38
    ldh [$ff82], a
    ld d, h
    jr nz, jr_028_4bf6

    rst RST_30
    sub l
    rst RST_38
    jr nz, @-$7b

    ld d, b
    jr nz, @-$3f

    ld hl, $f75f
    ld c, d
    rst RST_38

jr_028_4ba4:
    ld d, h
    jr nz, @+$12

jr_028_4ba7:
    ld hl, $f75f
    ld b, [hl]
    rst RST_38
    ld e, l
    ldh [$ffe0], a
    adc c
    ld h, c
    adc c

jr_028_4bb2:
    ld b, b
    ld a, [de]
    nop
    dec h
    ldh [$ff81], a
    ld [hl+], a
    adc d
    adc c
    jr @+$23

    add d

jr_028_4bbe:
    nop
    inc b
    nop
    jr z, @+$05

    db $dd

jr_028_4bc4:
    ld [$0004], sp
    inc d
    rst RST_28
    jr z, jr_028_4bdd

    db $dd
    push hl
    add c
    ldh a, [rNR41]
    jr nz, jr_028_4b54

    ld d, h

jr_028_4bd3:
    jr nz, jr_028_4bd5

jr_028_4bd5:
    ld hl, $f75f
    cpl
    rst RST_38
    pop hl
    adc d
    ld d, b

jr_028_4bdd:
    jr nz, jr_028_4c3e

    rst RST_30
    dec hl
    rst RST_38
    ld bc, $4020
    ld b, d
    nop
    ld hl, $2200
    ret nc

    rst RST_30
    ld [hl], e
    db $fc

jr_028_4bee:
    rlca
    ld c, b
    dec b
    add b
    pop hl
    adc c
    add hl, bc
    ld [bc], a

jr_028_4bf6:
    jr nz, jr_028_4b82

    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld b, b
    jr nz, jr_028_4c60

    rst RST_30
    ld a, [de]
    rst RST_38
    ld c, $21
    ld h, b
    ld e, [hl]
    inc h
    ldh [rP1], a
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld h, b
    adc d
    and c
    adc c
    ld b, b
    ld a, [de]
    ld h, b
    add d
    and d
    adc d
    adc c
    jr jr_028_4bbe

    add d
    nop
    inc b
    nop
    jr z, @+$05

    db $dd
    ld [$0004], sp
    inc d
    sbc a
    jr z, jr_028_4c33

    db $dd
    nop
    jr nz, jr_028_4c8f

jr_028_4c2f:
    add d
    and b
    jr nz, jr_028_4bd3

jr_028_4c33:
    add d
    add b
    ld hl, $0189
    nop
    jr nz, @+$61

    rst RST_30
    ld l, e
    rst RST_38

jr_028_4c3e:
    ld h, c
    adc d
    add hl, bc
    ld [bc], a
    and b
    adc d
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld b, h
    jr nz, jr_028_4cac

    rst RST_30
    db $f4
    cp $12
    ld hl, $5e60
    nop
    jr z, @+$0d

    pop de
    rlca
    ldh [$ffe1], a
    adc d

jr_028_4c5c:
    ld d, b
    jr nz, jr_028_4cbe

    rst RST_30

jr_028_4c60:
    db $eb

jr_028_4c61:
    cp $28
    inc e
    sub $f7
    ld d, b
    db $fc
    ld [bc], a
    ldh [rNR41], a
    adc c
    ld bc, $2030
    add c
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_028_4c2f

    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, h
    jr @+$0a

    jr nz, jr_028_4cac

    ld e, [hl]
    ld bc, $1129

jr_028_4c8f:
    ret nc

    ld bc, $0529
    call c, $2900
    ld [$86d0], sp
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    add hl, hl
    ld l, $d0
    inc bc
    add hl, hl
    ld d, l
    ret nc

    ld a, [hl]
    ldh [rSB], a
    ld c, b

jr_028_4cac:
    ld bc, $8c80
    ldh [$fff8], a
    ld [hl], l
    inc bc
    ld [bc], a
    nop
    ld hl, $81e1
    ldh a, [rNR41]
    jr nz, jr_028_4c3e

    ld h, c
    add d

jr_028_4cbe:
    and b
    jr nz, jr_028_4c61

    add d
    add b
    ld hl, $0189
    nop

jr_028_4cc7:
    jr nz, jr_028_4d28

    rst RST_30
    inc d
    rst RST_38
    pop hl
    adc c
    add hl, bc
    ld [bc], a
    jr nz, jr_028_4c5c

    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld b, b
    jr nz, jr_028_4d3a

    rst RST_30
    xor l
    cp $61
    adc d
    add hl, bc
    ld [bc], a
    and b
    adc d

jr_028_4ce4:
    ld bc, $0943
    inc b
    add hl, bc
    inc c

jr_028_4cea:
    ld b, h
    jr nz, @+$61

    rst RST_30
    and h
    cp $48
    jr nz, @+$41

    ld hl, $f75f
    and b
    cp $4a
    jr nz, jr_028_4cfb

jr_028_4cfb:
    ld hl, $f75f
    sbc h
    cp $63
    ldh [$ffa0], a
    adc c
    ld h, d
    adc d
    add c
    jr @+$63

    add d
    and d
    adc d
    db $10
    ld a, [de]
    and b
    add d
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld c, a
    add hl, hl
    inc bc
    call c, Call_000_0400
    nop
    inc d
    ld d, c
    jr z, @+$0d

    call c, $2050
    ld h, b
    add d
    ld d, c
    jr nz, jr_028_4cc7

    add d

jr_028_4d28:
    ld d, b
    jr nz, jr_028_4cea

    ld hl, $f75f
    add h
    cp $54
    jr nz, jr_028_4d43

    ld hl, $f75f
    add b
    cp $61
    adc d

jr_028_4d3a:
    add hl, bc
    ld [bc], a

jr_028_4d3c:
    and b
    adc d
    ld bc, $0943
    inc b
    add hl, bc

jr_028_4d43:
    inc c
    ld b, h
    jr nz, jr_028_4da6

    rst RST_30
    ld [hl], a
    cp $12
    ld hl, $5e60
    ld d, b
    jr z, @+$40

    pop de
    ld a, [hl-]
    ldh [$ff60], a
    adc c
    ldh [c], a
    adc c
    add c
    jr jr_028_4d3c

    add c
    ld [hl+], a
    adc d
    db $10
    ld a, [de]
    jr nz, jr_028_4ce4

    add hl, bc
    inc b
    add hl, bc
    inc d
    ld [hl], a
    add hl, hl
    inc bc
    call c, Call_000_0400
    nop
    inc d
    ld a, b
    jr z, jr_028_4d7b

    call c, $2078
    ldh [$ff81], a
    jr nz, @-$7c

    ld a, c
    jr c, jr_028_4d8b

jr_028_4d7b:
    ld hl, $2200
    ret nc

    rst RST_30
    xor c
    ei
    ld [$0049], sp
    jr nz, @+$0a

    add b
    pop hl
    adc c
    add hl, bc

jr_028_4d8b:
    ld [bc], a
    jr nz, @-$74

jr_028_4d8e:
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld b, b
    jr nz, jr_028_4df6

    rst RST_30
    ld c, a
    cp $0e
    ld hl, $5e60
    ld a, b
    jr z, @+$18

    pop de
    ld [de], a

jr_028_4da3:
    ldh [$fff8], a
    ld [hl], l

jr_028_4da6:
    inc bc
    ld [bc], a
    add b
    ld hl, $0189
    nop
    jr nz, jr_028_4e0e

    rst RST_30
    or c
    cp $54
    jr nz, jr_028_4db5

jr_028_4db5:
    ld hl, $f75f
    ccf
    cp $50
    jr nz, jr_028_4dbd

jr_028_4dbd:
    ld hl, $f75f
    dec sp
    cp $28
    inc e
    sub $f7
    and b
    ei
    ld [bc], a
    ldh [rNR41], a
    adc c
    ld bc, $2030
    add c
    jr nc, jr_028_4d8e

    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_028_4da3

    nop
    dec b
    ld c, c
    ld b, c
    jr jr_028_4de9

jr_028_4de9:
    inc hl
    ret z

    ld e, [hl]
    ld bc, $1228
    ret nc

    ld bc, $0528
    call c, Call_000_2800

jr_028_4df6:
    ld b, $d0
    dec de
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_028_4e15

    ret nc

    dec d
    ldh [rOBP0], a
    adc b
    ld bc, $4830
    add b
    nop
    inc b

jr_028_4e0e:
    nop
    inc d
    inc b
    jr z, jr_028_4e21

    db $dd
    dec b

jr_028_4e15:
    ldh [rOBP0], a
    adc b
    ld bc, $4838
    add b
    nop
    inc b

jr_028_4e1e:
    nop
    jr z, jr_028_4e28

jr_028_4e21:
    pop de
    ld [$0188], sp
    jr nc, jr_028_4e2f

    add b

jr_028_4e28:
    inc bc
    ldh [rNR10], a
    inc e
    sub $f7
    ld l, h

jr_028_4e2f:
    ei
    rlca
    ldh [$ff89], a
    ld a, b
    ld [$0801], sp
    ld b, e
    nop
    ld b, $00
    ld c, $00
    ld hl, $f761
    ccf
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    ld c, b
    jr nz, jr_028_4e1e

    rst RST_30
    ld a, $fa
    ld [bc], a
    ld c, b
    ld d, b
    ld hl, $f7d6
    ldh [c], a
    ld a, [$bc01]
    nop
    ld b, a
    reti


    dec c
    ld a, [bc]
    ld [$b500], sp
    inc bc
    ld c, b
    sub $f7
    db $f4
    ei
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$d947], sp
    dec c
    ld a, [bc]
    ld [$4770], sp
    nop
    nop
    nop
    jr nz, jr_028_4eeb

    ld b, a
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    or l
    add b
    jr nz, jr_028_4e95

jr_028_4e95:
    ld bc, $f7cd
    dec de
    db $fc
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    add b
    jr nz, jr_028_4ea9

jr_028_4ea9:
    ld bc, $f7cd
    jp hl


    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    add b
    jr nz, jr_028_4eb9

jr_028_4eb9:
    ld bc, $f7cd
    push af
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld de, $b320
    rst RST_30
    ldh [c], a
    rst RST_38
    rst RST_38
    rst RST_30
    ld [$04ff], a
    ld c, c
    ld e, $20
    ld [$0470], sp
    ld c, c
    sub [hl]
    ld [hl+], a
    sub d
    nop
    db $10
    inc e
    ld [$0180], sp
    cp h
    nop
    ld b, a
    sub h
    sbc c
    inc bc
    ld [bc], a
    sub [hl]
    sbc c
    inc bc

jr_028_4eeb:
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    pop hl
    rst RST_38
    inc b
    ld c, c
    nop
    jr nz, @+$0a

    ld [hl], b
    inc bc
    ld c, c
    nop
    jr nz, jr_028_4f05

    add b
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub h

jr_028_4f05:
    sbc c
    inc bc
    ld [bc], a
    sub [hl]
    sbc c
    inc bc
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    cp a
    rst RST_38
    nop
    jr z, jr_028_4f1b

    ret nc

    inc b
    ld c, c
    ld [$0188], sp

jr_028_4f1b:
    jr c, jr_028_4f25

    add b
    nop
    inc b
    nop
    jr z, @+$05

    ret nc

    nop

jr_028_4f25:
    jr nz, jr_028_4f2c

    ldh [$ff96], a
    sbc c
    inc bc
    ld [bc], a

jr_028_4f2c:
    ld [bc], a
    ld c, b
    ret z

    rst RST_30
    reti


    db $fd
    ld bc, $0220
    cp h
    ld [$c547], sp
    ei
    dec de
    ld [$b500], sp
    ld [bc], a
    ld c, b
    ret z

    rst RST_30
    ret nc

    db $fd
    ld bc, $00bc
    ld b, a
    xor d
    ei
    dec de
    ld [$b500], sp
    inc b
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$0a

    ret nc

    inc bc
    ld c, b
    ld e, a
    rst RST_30
    db $f4
    ld a, [$e028]
    nop
    nop
    sub h
    sbc c
    inc bc
    ld [bc], a
    db $dd
    ld h, a
    dec b
    ld [$4807], sp
    nop
    ld a, b
    ld [$1528], sp
    pop de
    ld b, $48
    ret z

    rst RST_30
    jp hl


    db $fd
    or h
    rst RST_30
    rst RST_38
    ld sp, hl
    dec b
    ld c, c
    dec b
    ld c, b
    ld [$0560], sp
    ld c, b
    ld e, a
    rst RST_30
    rst RST_18
    ld a, [$e013]
    adc d
    ld a, $02
    ld [bc], a
    add a
    ei
    dec de
    ld [$5020], sp
    nop
    inc bc
    db $ed
    db $e3
    rlca
    ld [$671d], sp
    dec b
    ld [$2807], sp
    rlca
    pop de
    inc b
    ld c, b
    ret z

    rst RST_30
    sbc a
    db $fd
    ret z

    rst RST_30
    cp a
    db $fd
    inc bc
    ld c, b
    ld e, a
    rst RST_30
    jp z, Jump_000_01fa

    cp h
    nop
    ld b, a
    rst RST_10
    ei
    dec de
    ld [$68e1], sp
    dec b
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $05
    ld c, c
    ld [$af88], sp
    jr z, jr_028_4fd3

    pop de
    inc b
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc

jr_028_4fd3:
    jr jr_028_4fdd

    ld a, h
    ld b, $e0
    jr nc, @-$51

    inc bc
    ld [bc], a
    sub b

jr_028_4fdd:
    ld d, b
    nop
    inc bc
    ld [$f988], sp
    rst RST_30
    dec bc
    db $fd
    ld bc, $0038
    ld b, $04
    ld c, $08
    ld c, b
    nop
    adc b

jr_028_4ff0:
    ld sp, hl
    rst RST_30
    ld [hl], $f9
    nop
    ld b, $00
    ld c, $05
    jr z, jr_028_5008

    pop de
    dec b
    ld c, b
    and c
    nop
    add hl, bc
    jr jr_028_500b

    ld l, b
    sbc h
    ldh a, [$ff96]
    db $fc

jr_028_5008:
    jr z, @+$1e

    sbc h

jr_028_500b:
    ldh a, [$fffd]
    ei
    db $10
    ldh [$ff30], a
    xor l
    inc bc
    ld [bc], a
    ld d, h
    add hl, hl
    ld a, $08
    rlca
    ld c, b
    and c
    nop
    add hl, bc
    jr jr_028_5027

    ld l, b
    ld h, a
    ldh a, [$ff5e]
    rst RST_38
    ld bc, $012c

jr_028_5027:
    pop de
    ld h, a
    ldh a, [rLY]
    cp $28
    inc e
    ld h, a
    ldh a, [$ff8f]
    db $fd
    jr nc, jr_028_4ff0

    ld bc, $00bc
    ld b, a
    ld d, h
    add hl, hl
    ld a, $08
    nop
    or l
    nop
    ld b, $02
    ld c, $08
    ld c, c
    sub b
    nop
    add b
    jr @-$3e

    nop
    ld b, b
    jr jr_028_505b

    ld hl, $5e40
    ld bc, $0d28
    ret nc

    inc b
    ld c, c
    dec b
    ld c, b
    ld [$1060], sp

jr_028_505b:
    inc e
    rst RST_38
    rst RST_30
    xor [hl]
    rst RST_38
    dec bc
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    jr nz, jr_028_50ba

    nop
    inc bc
    add l
    db $10
    ld a, [bc]
    ld [$4803], sp
    ld bc, $1068
    inc e
    ld b, d
    pop af
    sbc c
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    sbc c
    inc bc
    ld [bc], a
    nop
    or l
    call c, $bbf7
    db $fd
    inc bc
    ld c, b
    ld [$d621], sp
    rst RST_30
    push bc
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc l
    db $10
    ld a, [bc]
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $d9
    rst RST_30
    push hl
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, @+$06

    pop de
    inc b
    ld c, b
    ld bc, $2068
    inc e
    ld b, d
    pop af
    ld a, d
    db $fd
    db $10
    cp h

jr_028_50ba:
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    sbc c
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    inc c
    inc e
    add hl, de
    inc e
    nop
    ld b, $07
    ld c, $24
    ld b, $24
    ld c, $12
    ld b, $16
    ld c, $06
    ld c, l
    jr z, jr_028_50f6

    ld h, a
    rst RST_30
    ld [hl], a
    rst RST_38
    nop
    inc l
    ld a, [bc]
    pop de
    inc b
    ld c, e
    jr c, @+$1e

    ld sp, $2a1c
    inc e
    ld h, a
    ldh a, [$ffc1]
    cp $09
    ldh [rNR23], a
    dec e
    ld [bc], a
    ld [bc], a
    ld sp, hl
    and c

jr_028_50f6:
    db $10
    ld [$4b04], sp
    jr c, @+$1e

    ld sp, $2a1c
    inc e
    ld d, [hl]
    ldh a, [$ff82]
    ei
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec l
    ld de, $080a
    nop
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $03
    ld c, e
    inc b
    ld [hl+], a
    rst RST_38
    rst RST_30
    pop de
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec h
    ld h, h
    ld b, c
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $00
    jr nz, @+$03

    ld hl, $f055
    inc c
    rst RST_38
    jr nz, jr_028_515a

    sub $f7
    db $e3
    ld sp, hl
    ret z

    rst RST_30
    cp l
    ld a, [$f7c8]
    ld bc, $10fc
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    inc b
    inc b
    inc c
    jr nz, jr_028_5174

    ld sp, hl
    rst RST_30

jr_028_515a:
    ld a, $fc
    nop
    ld b, $00
    ld c, $04
    jr z, jr_028_5164

    pop de

jr_028_5164:
    ld bc, $0a20
    ldh [rNR41], a
    inc e
    ld sp, hl
    rst RST_30
    ld e, c
    db $fc
    ld [bc], a
    ld c, c
    adc b
    ld b, d
    inc bc
    ret nc

jr_028_5174:
    nop
    jr nz, jr_028_5179

    ldh [rHDMA1], a

jr_028_5179:
    rla
    ld a, [bc]
    ld [$2002], sp
    db $10
    cp h
    ld [bc], a
    cp h
    ld [HeaderCartridgeType], sp
    ld c, c
    ld [bc], a
    ld c, b
    ld [$7060], sp
    ld b, a
    inc h
    ld d, b
    nop
    inc bc
    sub l
    ld de, $080a
    nop
    or l
    rst RST_00
    rst RST_30
    db $ed
    ei
    ret z

    rst RST_30
    pop de
    ei
    call c, Call_000_2ff7
    db $fd
    dec b
    ld c, b
    ld a, [bc]
    ld hl, $f7d6
    add hl, sp
    ld sp, hl
    inc b
    ld c, c
    nop
    jr nz, jr_028_51b7

    ld [hl], b
    ld bc, $0220
    cp h
    ld [$0047], sp

jr_028_51b7:
    nop
    pop bc
    ld de, $080a
    ldh [rNR33], a
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $d9
    rst RST_30
    ld d, e
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_028_51d7

    pop de
    rst RST_00

jr_028_51d3:
    rst RST_30
    ld b, e
    db $fc
    ret z

jr_028_51d7:
    rst RST_30
    cp c
    ei
    jr nz, jr_028_51f8

    sub $f7
    sub h
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $04
    ld c, b
    ld h, a
    ldh a, [$ff75]
    cp $20
    inc e

jr_028_51f8:
    ld h, a
    ldh a, [$ffaa]
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add hl, bc
    ld [de], a
    ld a, [bc]
    ld [$b500], sp
    adc c
    or b
    ld l, c
    ld b, [hl]
    dec b
    ld c, b
    nop
    adc b
    ld [$0484], sp
    ld c, c
    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    dec e
    ldh a, [$ffe7]
    db $fc
    add hl, bc
    or b
    ld bc, $00bc
    ld b, a
    jr nc, jr_028_51d3

jr_028_5226:
    inc bc
    ld [bc], a
    cp c
    ld a, [hl]
    db $10
    ld [$b530], sp
    add c
    or b
    nop
    ld b, $05
    ld c, $6c
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $bb1c
    rst RST_30
    ld a, h
    ld sp, hl
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    or a
    rst RST_30
    sub l
    cp $00
    ld b, $04
    ld c, $83
    jr nz, jr_028_5255

jr_028_5255:
    ld bc, $f7cd
    dec sp
    ld a, [$0600]
    nop
    ld c, $01
    jr z, @+$1d

    ret nc

    jr nz, jr_028_5280

    cp b
    rst RST_30
    ret c

    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, @+$16

    ret nc

    jr nz, jr_028_528e

    cp b
    rst RST_30
    db $d3
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, @+$0f

    ret nc

    jr nz, jr_028_529c

jr_028_5280:
    cp b
    rst RST_30
    add $ff
    nop
    ld b, $00
    ld c, $01
    jr z, jr_028_5291

    ret nc

    jr nz, jr_028_52aa

jr_028_528e:
    cp b
    rst RST_30
    pop bc

jr_028_5291:
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, @+$12

    pop de
    ld b, $49

jr_028_529c:
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_028_5226

    ld a, e
    inc b
    ld c, e
    jr z, @+$1e

jr_028_52aa:
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld a, [bc]
    rst RST_38
    ld hl, $00e0
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld d, c
    ld h, h
    ld b, c
    ld [$f7b4], sp
    xor $fc
    ld bc, $0f28
    pop de
    inc e
    ldh a, [$ff3c]
    ld sp, hl

jr_028_52c8:
    nop
    ld b, $00
    jr z, jr_028_52d7

    pop de
    inc bc
    ld c, c
    inc bc
    ld c, b
    ld [$2860], sp
    inc e
    rst RST_38

jr_028_52d7:
    rst RST_30
    or c
    cp $0c
    ldh [$ff98], a
    sbc c
    inc bc
    ld [bc], a
    dec b
    inc de
    ld a, [bc]
    ld [$4806], sp
    xor c
    nop
    ld c, c

jr_028_52e9:
    add hl, de
    ret


    nop
    add hl, bc
    jr @-$75

    ld a, e
    jr z, jr_028_530e

    rst RST_38
    rst RST_30

jr_028_52f4:
    dec c
    rst RST_38
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $04
    ld c, $06
    jr nz, jr_028_52c8

    rst RST_30

jr_028_530e:
    ld e, $fa
    nop
    ld b, $00
    jr z, jr_028_5317

    pop de
    dec bc

jr_028_5317:
    jr nz, jr_028_52e9

    rst RST_30
    ret c

    rst RST_38
    ld b, $20
    inc e
    ldh a, [rHDMA3]
    ld sp, hl
    ret z

    rst RST_30
    call $c8f9
    rst RST_30
    ld de, $20fb
    inc e
    sub $f7
    db $ec
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $00
    ldh a, [rNR33]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_028_5353

    pop de
    inc bc
    ld c, c
    inc bc
    ld c, b
    ld [$2060], sp
    inc e
    rst RST_38

jr_028_5353:
    rst RST_30
    ld [hl], e
    cp $0c
    ldh [$ff98], a
    sbc c
    inc bc
    ld [bc], a
    ld de, $0a14
    ld [$4805], sp
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_028_52f4

    ld a, e

jr_028_536c:
    jr nz, jr_028_538a

    rst RST_38
    rst RST_30
    rst RST_08
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    add c
    or b
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $bb1c
    rst RST_30

jr_028_538a:
    or h
    ld hl, sp+$68
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    or a
    rst RST_30
    rst RST_28
    db $fd
    nop
    inc b
    ld b, $0c
    jr nc, jr_028_53a6

    dec b
    ld c, $28
    inc e
    cp b
    rst RST_30

jr_028_53a6:
    xor [hl]
    cp $00
    ld b, $00
    jr z, jr_028_53d7

    pop de
    db $10
    jr nz, jr_028_536c

    rst RST_30
    call z, Call_000_00f9
    ld b, $00
    jr z, jr_028_53dd

    pop de
    ld [$bb20], sp
    rst RST_30
    add $f9
    nop
    ld b, $00
    jr z, @+$08

    pop de
    cp e
    rst RST_30
    ld [hl], e
    ld a, [$0600]
    nop
    jr z, jr_028_53e8

    ret nc

    ld bc, $1820
    ldh [$ff28], a
    inc e
    cp b

jr_028_53d7:
    rst RST_30
    ld h, l
    db $fc
    nop
    ld b, $00

jr_028_53dd:
    jr z, jr_028_53e8

    ret nc

jr_028_53e0:
    ld l, b
    ld b, [hl]
    nop

jr_028_53e3:
    ld hl, $5e40
    nop
    ld [hl+], a

jr_028_53e8:
    and c
    ld e, [hl]
    or a
    rst RST_30
    db $eb
    db $fc
    nop
    ld b, $00
    jr z, jr_028_53e0

    ret nc

    jr nc, jr_028_53fc

jr_028_53f6:
    nop

Jump_028_53f7:
    ld c, $b8
    rst RST_30
    xor [hl]
    db $fd

jr_028_53fc:
    nop
    ld b, $00
    ld c, $01
    jr z, jr_028_53e8

    ret nc

    nop
    jr nz, jr_028_5408

    or b

jr_028_5408:
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $06
    ld c, b
    nop
    adc b
    ld sp, hl
    rst RST_30
    ld [hl], $fb
    nop
    ld b, $00
    ld c, $bb
    rst RST_30
    ld c, h
    rst RST_38
    jr nz, jr_028_5446

    sub $f7
    ld l, l
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_028_53e3

    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $27
    jr nz, jr_028_53f6

    rst RST_30
    dec h
    db $fd

jr_028_5446:
    inc b
    ld c, c
    inc b
    ld c, b
    ld [$2060], sp
    inc e
    rst RST_38
    rst RST_30
    push af
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    sbc c
    inc bc
    ld [bc], a
    adc l
    db $ec
    inc de
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $13
    ld c, h
    cpl
    ldh a, [$ff74]
    ld hl, sp+$01
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    jr nz, @+$1e

    nop
    ld [hl+], a
    inc b
    inc hl
    ld h, a
    rst RST_30
    cp $fc
    ld c, $4c
    rrca
    ld c, c
    jr nz, @+$1e

    ld h, a
    rst RST_30
    and e
    db $fd
    ld c, $48
    ld [bc], a
    adc b
    ld c, $4b
    inc b
    jr nz, jr_028_548f

jr_028_548f:
    ld hl, $f000
    nop
    rst RST_38
    inc c
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de

jr_028_549a:
    ret nz

    nop
    ld b, b
    jr @+$10

jr_028_549f:
    ld hl, $5e40
    nop
    jr z, @+$16

    pop de
    add hl, bc
    ld c, e
    jr z, jr_028_54c6

    ld [bc], a
    ld hl, $1c22
    ld h, a
    ldh a, [$ffdf]
    db $fc
    inc de
    ldh [$ffd0], a
    inc e
    ld [bc], a
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    scf
    ld h, l
    ld b, c
    ld [$ad30], sp
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38

jr_028_54c6:
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld sp, hl
    and c
    db $10
    ld [$4b04], sp
    jr z, jr_028_54f0

    ld [bc], a
    ld hl, $1c22
    ld d, [hl]
    ldh a, [$ff96]
    ld sp, hl
    jr nc, jr_028_549a

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec l
    ld de, $080a
    jr nc, jr_028_549f

    nop
    ld b, $05
    ld c, $12
    ld c, h

jr_028_54f0:
    cp l
    ldh a, [rRP]
    db $fd
    ld bc, $201c
    inc e
    nop
    ld [hl+], a
    dec b
    inc hl
    ld h, a
    rst RST_30
    cp h
    db $fc
    ld c, $4c
    rrca
    ld c, c
    jr nz, @+$1e

    ld h, a
    rst RST_30
    ld h, c
    db $fd
    ld c, $48
    ld [bc], a
    adc b
    ld c, $4b
    inc b
    jr nz, jr_028_5513

jr_028_5513:
    ld hl, $f000
    cp [hl]
    cp $0c
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de

jr_028_551e:
    ret nz

    nop
    ld b, b
    jr @+$10

    ld hl, $5e40
    nop
    jr z, @+$16

    pop de
    add hl, bc
    ld c, e
    jr z, jr_028_554a

    ld [bc], a
    ld hl, $1c22
    ld h, a
    ldh a, [$ff9d]
    db $fc
    inc de
    ldh [$ffd0], a
    inc e
    ld [bc], a
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    ld b, h
    ld h, [hl]
    ld b, c
    ld [$ad30], sp
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38

jr_028_554a:
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld sp, hl
    and c
    db $10
    ld [$4b04], sp
    jr z, @+$1e

    ld [bc], a
    ld hl, $1c22
    ld d, [hl]
    ldh a, [rHDMA4]
    ld sp, hl
    jr nc, jr_028_551e

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec l
    ld de, $080a
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $00
    ld h, $00
    inc h
    rrca
    ldh [$ff64], a
    jr nz, jr_028_55db

    ld b, e
    inc d
    ld c, c
    ld b, b
    jr @+$13

    ld hl, $1c22
    nop
    inc hl
    sbc a
    rst RST_30
    dec de
    rst RST_38
    nop
    ld b, $00
    jr z, jr_028_558f

jr_028_558f:
    pop de
    ld bc, $6026
    inc e
    nop
    ld b, $04
    ld c, $9f
    rst RST_30
    ld d, b
    ei
    nop
    ld b, $00
    ld c, $84
    ld b, d
    jp hl


    db $d3
    nop
    ld l, $2b
    ret nc

    ld a, [bc]
    ld c, b
    ld [bc], a
    adc b
    ld a, [bc]
    ld c, e
    inc b
    jr nz, jr_028_55b1

jr_028_55b1:
    ld hl, $f000
    ld l, a
    cp $09
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_028_55cf

    ld hl, $5e40
    nop
    jr z, jr_028_55d6

    pop de
    dec b
    ld c, d
    ld b, $4b
    inc hl
    ldh [rP1], a

jr_028_55cf:
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, @-$51

jr_028_55d6:
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop

jr_028_55db:
    nop
    sub b
    ld d, b
    nop
    inc bc
    sub b
    ld h, [hl]
    ld b, c
    ld [$1649], sp
    ld a, [bc]
    ld [$4a03], sp
    inc b
    ld c, e
    jr z, @+$1e

    ld [bc], a
    ld hl, $f056
    ld a, [bc]
    ld sp, hl
    jr nz, jr_028_55d6

    nop
    nop
    sub b
    ld h, [hl]
    ld b, c
    ld [$1649], sp
    ld a, [bc]
    ld [$4807], sp
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_028_5619

    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_028_561d

    pop de
    inc b
    ld c, d
    inc b
    ld c, e
    jr z, @+$1e

    ld [bc], a

jr_028_5619:
    ld hl, $f067
    add hl, hl

jr_028_561d:
    db $fc
    dec bc
    ldh [$ff90], a
    ld d, b
    nop

jr_028_5623:
    inc bc
    ld e, h
    ld h, [hl]
    ld b, c
    ld [$a1f9], sp
    db $10
    ld [$4a04], sp
    dec b
    ld c, e
    jr z, @+$1e

    ld [bc], a
    ld hl, $f056
    add sp, -$08
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, h
    ld h, [hl]
    ld b, c
    ld [$112d], sp
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24

jr_028_564f:
    ld c, $0b
    jr nz, jr_028_5623

    rst RST_30
    or a
    ld a, [$4905]
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $1060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], l
    ld d, $0a
    ld [$b530], sp
    nop
    ld b, $04
    ld c, $25
    inc e
    nop
    jr nz, jr_028_564f

    rst RST_30
    rst RST_00
    ld a, [$0600]
    nop
    jr z, @+$1d

    ret nc

    rlca
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_028_56a1

    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_028_56a5

    pop de
    inc b
    ld c, d
    inc b
    ld c, e
    jr nz, @+$1e

    ld [bc], a

jr_028_56a1:
    ld hl, $f067
    push hl

jr_028_56a5:
    ei
    dec bc
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    and a
    ld h, [hl]
    ld b, c
    ld [$a1f9], sp
    db $10
    ld [$4a04], sp
    dec b
    ld c, e
    jr z, @+$1e

    ld [bc], a
    ld hl, $f056
    and h
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and a
    ld h, [hl]
    ld b, c
    ld [$112d], sp
    ld a, [bc]
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    ld [hl], c
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $03
    ld c, d
    inc bc
    ld c, c
    ld de, $ff60
    rst RST_30
    ldh a, [rIE]
    ld bc, $00bc
    ld b, a
    sbc b
    ld e, [hl]
    nop
    inc bc
    pop de
    ld d, d
    ld [de], a
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $03
    ld c, d
    inc bc
    ld c, c
    ld de, $ff60
    rst RST_30
    ldh [c], a
    rst RST_38
    ld bc, $00bc
    ld b, a
    sbc b
    ld e, [hl]
    nop
    inc bc
    ld sp, hl
    ld d, [hl]
    ld [de], a
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $03
    ld c, d
    inc bc
    ld c, c
    ld de, $ff60
    rst RST_30
    call nc, Call_000_01ff
    cp h
    nop
    ld b, a
    sbc b
    ld e, [hl]
    nop
    inc bc
    dec a
    ld e, d
    ld [de], a
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $03
    ld c, d
    inc bc
    ld c, c
    ld de, $ff60
    rst RST_30
    add $ff
    ld bc, $00bc
    ld b, a
    sbc b
    ld e, [hl]
    nop
    inc bc
    xor l
    ld h, d
    ld [de], a
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $03
    ld c, d
    inc bc
    ld c, c
    ld de, $ff60
    rst RST_30
    cp b
    rst RST_38
    ld bc, $00bc
    ld b, a
    sbc b
    ld e, [hl]
    nop
    inc bc
    ld h, c
    ld l, e
    ld [de], a
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $03
    ld c, d
    inc bc
    ld c, c
    ld de, $ff60
    rst RST_30
    jr nz, @-$02

    ld bc, $00bc
    ld b, a
    sbc b
    ld e, [hl]
    nop
    inc bc
    sub l
    ld l, b

jr_028_5786:
    ld [de], a
    ld [$b530], sp
    nop
    ld b, $04
    ld c, $08
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, l
    jr @+$10

    ld hl, $5e68
    nop
    jr z, @+$0d

    pop de
    inc b
    ld c, b
    ld h, a
    ldh a, [$ff9d]
    ei
    jr nz, @+$1e

    ld h, a
    ldh a, [$ffd2]
    ld sp, hl
    inc c
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    push de
    rla
    ld a, [bc]
    ld [$f02b], sp
    sub $f9
    ld bc, $0020
    ld hl, $f7d9
    ld a, [hl+]
    ld hl, sp+$02
    ld c, b
    jr z, jr_028_5828

    jr nc, jr_028_5786

    ld bc, $00bc
    ld b, a
    nop
    nop
    jp hl


    rla
    ld a, [bc]
    ld [$b500], sp
    inc bc
    ld c, c
    nop
    jr nz, jr_028_57db

jr_028_57db:
    ld [hl+], a
    sub b
    ldh a, [$ff0c]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    cp c
    ld a, [hl]
    db $10
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $0a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_028_57fd

    ld b, b
    nop
    jr z, jr_028_5804

    pop de
    or h
    rst RST_30
    ld sp, hl

jr_028_57fd:
    db $fd
    rst RST_38
    rst RST_30
    pop bc
    db $fc
    ld b, $49

jr_028_5804:
    nop
    jr nz, jr_028_5808

    ld [hl+], a

jr_028_5808:
    adc a
    ldh a, [$fff6]
    rst RST_38
    jr nz, jr_028_582a

    push de
    rst RST_30
    ld a, e
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    db $dd
    ld h, a

jr_028_581e:
    dec b
    ld [$b530], sp
    nop
    ld b, $04
    ld c, $08
    ld c, c

jr_028_5828:
    and b
    nop

jr_028_582a:
    nop
    add hl, de
    ret nz

    nop
    ld b, l
    jr @+$10

    ld hl, $5e68
    nop
    jr z, @+$0d

    pop de
    inc b
    ld c, b
    ld h, a
    ldh a, [rHDMA1]
    ei
    jr nz, jr_028_585c

    ld h, a
    ldh a, [$ff86]
    ld sp, hl
    inc c
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld l, l
    jr @+$0c

    ld [$f02b], sp
    adc d
    ld sp, hl
    ld bc, $0020
    ld hl, $f7d8
    sbc $ff

jr_028_585c:
    ld [bc], a
    ld c, b
    jr z, @+$62

    jr nc, jr_028_581e

    ld bc, $00bc
    ld b, a
    nop
    nop
    add c
    jr jr_028_5875

    ld [$b500], sp
    inc bc
    ld c, c
    nop
    jr nz, jr_028_5873

jr_028_5873:
    ld [hl+], a
    sbc e

jr_028_5875:
    ldh a, [$ff6c]
    ld a, [$bc01]
    nop
    ld b, a
    cp c
    ld a, [hl]
    db $10
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $0a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_028_5895

    ld b, b
    nop
    jr z, jr_028_589c

    pop de
    or h
    rst RST_30
    xor l

jr_028_5895:
    db $fd
    rst RST_38
    rst RST_30
    ld [hl], l
    db $fc
    ld b, $49

jr_028_589c:
    nop
    jr nz, jr_028_58a0

    ld [hl+], a

jr_028_58a0:
    sbc e
    ldh a, [rRP]
    ld a, [$1c20]
    push de
    rst RST_30
    cpl
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    db $dd
    ld h, a
    dec b
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $04
    ld c, b
    ld h, a
    ldh a, [$ff0d]
    ei
    jr nz, @+$1e

    ld h, a
    ldh a, [rSCY]
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    reti


    jr jr_028_58e1

    ld [$b500], sp
    inc bc
    ld c, c
    inc b
    jr nz, jr_028_58df

jr_028_58df:
    ld [hl+], a
    sbc e

jr_028_58e1:
    ldh a, [$ff36]
    ld a, [$bc01]
    nop
    ld b, a
    call Call_000_107e
    ld [$b530], sp
    nop
    ld b, $04
    ld c, $0b
    ld c, b
    ld [bc], a
    adc b
    dec bc

Jump_028_58f7:
    ld c, e
    inc b
    jr nz, jr_028_58fb

jr_028_58fb:
    ld hl, $f000

jr_028_58fe:
    jp z, Jump_000_09fc

    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, l
    jr @+$10

    ld hl, $5e68
    nop
    jr z, jr_028_591f

    pop de
    ld b, $48
    ld h, a
    ldh a, [$ffe4]
    ld a, [$1c20]
    ld h, a
    ldh a, [rNR24]
    ld sp, hl
    rrca

jr_028_591f:
    ldh [$ff30], a
    xor l
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld c, l
    add hl, de
    ld a, [bc]
    ld [$f02b], sp
    ld a, [de]
    ld sp, hl
    ld bc, $0020
    ld hl, $f7d8
    ld l, [hl]
    rst RST_38
    ld [bc], a
    ld c, b
    jr z, jr_028_59a0

    jr nc, jr_028_58fe

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, c
    add hl, de
    ld a, [bc]
    ld [$b500], sp
    inc bc
    ld c, c
    nop
    jr nz, @-$45

    ldh a, [$ff37]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp c
    ld a, [hl]
    db $10
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $0a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_028_5975

    ld b, b
    nop
    jr z, @+$0c

    pop de
    or h
    rst RST_30
    dec a

jr_028_5975:
    db $fd
    rst RST_38
    rst RST_30
    dec b
    db $fc
    ld b, $49
    nop

jr_028_597d:
    jr nz, @-$45

    ldh a, [rNR42]
    ld sp, hl
    jr nz, jr_028_59a0

    push de
    rst RST_30
    ret nz

    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d

jr_028_5992:
    inc bc
    ld [bc], a
    db $dd
    ld h, a
    dec b
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $08
    ld c, b

jr_028_59a0:
    call z, $e2f7
    db $fd
    nop
    inc b
    nop
    jr z, jr_028_59b9

    pop de
    add hl, hl
    jr nz, jr_028_597d

    rst RST_30
    adc [hl]
    db $fc
    inc b
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc

jr_028_59b9:
    jr @+$05

    ld c, b
    ld [$0b60], sp
    ldh [rNR41], a
    ld b, b
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    jp hl


    add hl, de
    ld a, [bc]
    ld [$4a04], sp
    dec b
    ld c, e
    jr nz, @+$1e

jr_028_59d2:
    ld [bc], a
    ld hl, $f067
    ld c, h
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop

jr_028_59df:
    nop
    sbc [hl]
    ld h, l
    ld b, c
    ld [$a1f9], sp
    db $10
    ld [$b570], sp
    nop
    ld b, $06
    ld c, $d0
    rst RST_30
    rst RST_30
    db $fc
    nop
    ld b, $00
    jr z, @+$1a

    pop de
    dec c
    ld c, h
    ld [hl+], a
    adc b
    dec c
    ld c, e
    inc b
    jr nz, jr_028_5a01

jr_028_5a01:
    ld hl, $f000
    ld b, a
    db $fc
    inc c
    ld c, l
    jr nz, jr_028_5992

    ld hl, sp-$09
    sbc l
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $28
    inc e
    call z, $b5f7
    db $fd
    nop
    ldh a, [rNR13]
    ld hl, sp+$07
    ld c, d
    rlca
    ld c, e
    jr nc, jr_028_5a40

    ld [bc], a
    ld hl, $f067
    inc hl
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    jr nc, jr_028_59df

    inc bc

jr_028_5a33:
    ld [bc], a

jr_028_5a34:
    rst RST_38
    rst RST_38
    nop
    nop
    jr nz, jr_028_5a7a

    nop
    nop
    jr jr_028_5a5b

    ld [bc], a
    ld [bc], a

jr_028_5a40:
    ld sp, hl
    and c
    db $10
    ld [$b510], sp

jr_028_5a46:
    rrca
    ld c, h
    jr nz, jr_028_59d2

    ld bc, $f821
    rst RST_30
    call nz, $20fb
    adc b
    ld hl, sp-$09
    pop bc
    rst RST_38
    nop
    ld b, $00
    ld c, $67

jr_028_5a5b:
    ldh a, [$ffb5]
    ld sp, hl
    jr nz, @-$76

    ld hl, sp-$09
    cp d
    rst RST_38
    nop
    ld b, $00
    ld c, $66
    ldh a, [$ffc4]
    rst RST_38
    jr nz, @-$76

    ld b, $49
    ld hl, sp-$09
    ld c, $fa
    dec b
    ld c, b
    ld b, $49
    ld h, a
    rst RST_30

jr_028_5a7a:
    xor b
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_028_5a33

    inc bc
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr @+$1f

jr_028_5a8e:
    ld [bc], a
    ld [bc], a
    adc h
    ld h, l
    ld b, c
    ld [$b570], sp
    nop
    ld b, $04
    ld c, $26
    inc e
    dec c
    ld c, l
    ld a, [hl+]
    adc b
    dec c
    ld c, e
    inc b
    jr nz, jr_028_5aa5

jr_028_5aa5:
    ld hl, $f000
    push af
    ei
    jr z, jr_028_5a34

    dec hl
    jr z, jr_028_5ad0

    pop de
    ld a, [bc]
    ld c, b
    call z, $e5f7
    db $fd
    ld a, [bc]
    ld c, b
    call z, $f6f7
    db $fd
    jr z, jr_028_5a46

    add hl, bc
    ld c, c
    ld hl, sp-$09
    and $f9
    ld [$0948], sp
    ld c, c
    ld h, a
    rst RST_30
    add b
    ld a, [$4908]
    and b
    nop

jr_028_5ad0:
    nop
    add hl, de
    ld [hl+], a
    ldh [$ff30], a
    xor l
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    inc bc
    ld [$0000], sp
    inc b
    ld [$0000], sp
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr jr_028_5b07

    ld [bc], a
    ld [bc], a
    jp nc, $4165

    ld [$5090], sp
    nop
    inc bc
    ld a, [hl+]
    jr z, jr_028_5b0d

    pop de
    inc c
    ld c, b
    call z, $c1f7
    db $fd
    inc c
    ld c, b
    call z, $d2f7
    db $fd
    jr z, jr_028_5a8e

    dec bc

jr_028_5b07:
    ld c, c
    ld hl, sp-$09
    jp nz, Jump_000_0af9

jr_028_5b0d:
    ld c, b
    dec bc
    ld c, c
    ld h, a
    rst RST_30
    ld e, h
    ld a, [$490a]
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_028_5b28

    ld c, c
    ld bc, $0060
    ld hl, $8301
    ld [hl], b
    cp h

jr_028_5b28:
    ld bc, $00bc
    ld b, a
    inc b
    ld [$0000], sp
    inc bc
    ld [$0000], sp
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr jr_028_5b57

    ld [bc], a
    ld [bc], a
    nop
    ld h, [hl]
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    ld c, c
    dec de
    ld a, [bc]
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $0c
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc

jr_028_5b57:
    jr jr_028_5b61

    adc e
    ld bc, $0830
    add e
    nop
    inc b
    nop

jr_028_5b61:
    inc d
    rlca
    jr z, jr_028_5b6d

    db $dd
    ld l, [hl]
    jr nz, @-$2e

    rst RST_30
    or b
    ei
    dec b

jr_028_5b6d:
    ld c, d
    ld b, $4b
    jr nz, jr_028_5b8e

    ld [bc], a
    ld hl, $f067
    ld a, h
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_028_5b80:
    sub b
    ld d, b
    nop
    inc bc
    jr jr_028_5ba3

    ld [bc], a
    ld [bc], a
    ld sp, hl
    and c
    db $10
    ld [$b500], sp

jr_028_5b8e:
    inc b
    ld c, b
    ld b, c
    ld a, [hl]
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_028_5b9d

    pop de
    nop
    jr nz, jr_028_5ba0

jr_028_5b9d:
    ldh [rP1], a
    nop

jr_028_5ba0:
    db $fc
    ld l, l
    inc bc

jr_028_5ba3:
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $ff
    rst RST_30
    db $eb
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, @+$18

    pop de
    rlca
    ld c, b
    ld [bc], a
    adc b
    rlca
    ld c, b
    inc bc
    ld a, l
    inc b
    jr nz, jr_028_5bc9

jr_028_5bc9:
    ld hl, $f000
    ld h, e
    ei
    dec b
    ld c, c
    dec b
    ld c, b
    ld [$2060], sp
    inc e
    rst RST_38
    rst RST_30
    ld sp, $10fa
    ldh [$ff30], a
    xor l
    inc bc
    ld [bc], a
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    sbc b
    sbc c
    inc bc
    ld [bc], a
    add hl, bc
    inc e
    ld a, [bc]
    ld [$4805], sp
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_028_5b80

Jump_028_5bf7:
    ld a, e
    jr nz, jr_028_5c16

    rst RST_38
    rst RST_30
    adc c
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $b3
    rst RST_30
    xor [hl]
    ld hl, sp-$01
    rst RST_30

jr_028_5c16:
    ld d, $ff
    rlca
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_028_5c23

jr_028_5c23:
    ld hl, $8101
    dec b
    ld c, d
    dec b
    ld c, e
    jr nz, jr_028_5c48

    ld [bc], a
    ld hl, $f055
    db $eb
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    jr jr_028_5c5b

    ld [bc], a
    ld [bc], a
    ld b, l
    inc e
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e

jr_028_5c48:
    inc h
    ld b, $24
    ld c, $b3
    rst RST_30
    jp z, $e3fe

    rst RST_30
    and $fc
    jr nz, @+$1e

    push de
    rst RST_30
    ld d, a
    db $fc
    db $10

jr_028_5c5b:
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    nop
    ld b, $04
    ld c, $08
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, l
    jr @+$10

    ld hl, $5e68
    nop
    jr z, @+$0d

    pop de
    inc b
    ld c, b
    ld h, a
    ldh a, [$ff31]
    ld sp, hl
    jr nz, jr_028_5c9c

    ld h, [hl]
    ldh a, [$ff66]
    rst RST_38
    inc c
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    xor l
    inc e
    ld a, [bc]
    ld [$f02a], sp
    ld l, d
    rst RST_38
    ld bc, $0020
    ld hl, $f7d8
    cp [hl]
    db $fd

jr_028_5c9c:
    ld [bc], a
    ld c, b
    jr z, jr_028_5d00

    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    pop bc
    inc e
    ld a, [bc]
    ld [$b500], sp
    inc bc
    ld c, c
    nop
    jr nz, jr_028_5cd1

    ldh a, [rKEY1]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp c
    ld a, [hl]
    db $10
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $0a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_028_5cd5

    ld b, b
    nop
    jr z, @+$0c

jr_028_5cd1:
    pop de
    or h
    rst RST_30
    adc l

jr_028_5cd5:
    ei
    rst RST_38
    rst RST_30
    ld d, l
    ld a, [$4906]
    nop
    jr nz, jr_028_5cfd

    ldh a, [$ff37]
    ld sp, hl
    jr nz, jr_028_5d00

    push de
    rst RST_30
    db $10
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    db $dd
    ld h, a
    dec b
    ld [$b530], sp
    nop
    ld b, $04

jr_028_5cfd:
    ld c, $0b
    ld c, b

jr_028_5d00:
    ld [bc], a
    adc b
    dec bc
    ld c, e
    inc b
    jr nz, jr_028_5d07

jr_028_5d07:
    ld hl, $f000

jr_028_5d0a:
    call nz, $09fa
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, l
    jr jr_028_5d25

    ld hl, $5e68
    nop
    jr z, jr_028_5d2b

    pop de
    ld b, $48
    ld h, a
    ldh a, [$ffde]
    ld hl, sp+$20

jr_028_5d25:
    inc e
    ld h, [hl]
    ldh a, [rNR13]
    rst RST_38
    rrca

jr_028_5d2b:
    ldh [$ff30], a
    xor l
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld e, c
    dec e
    ld a, [bc]
    ld [$f02a], sp
    inc d
    rst RST_38
    ld bc, $0020
    ld hl, $f7d8
    ld l, b
    db $fd
    ld [bc], a
    ld c, b
    jr z, @+$62

    jr nc, jr_028_5d0a

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, c
    dec e
    ld a, [bc]
    ld [$b500], sp
    ld [bc], a
    ld c, b
    adc d
    ldh a, [rNR52]
    ei
    ld bc, $00bc
    ld b, a
    cp c
    ld a, [hl]

jr_028_5d66:
    db $10
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $09
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_028_5d7d

    ld b, b
    nop
    jr z, @+$0b

    pop de
    or h
    rst RST_30
    add hl, sp

jr_028_5d7d:
    ei
    rst RST_38
    rst RST_30
    ld bc, $05fa
    ld c, b
    adc d
    ldh a, [rNR12]
    ei
    jr nz, jr_028_5da6

    push de
    rst RST_30
    cp l
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    db $dd
    ld h, a
    dec b
    ld [$b500], sp
    nop
    ld b, $02
    ld c, $11
    ld c, b
    ret nz

    ld a, l

jr_028_5da6:
    inc bc
    jr z, @+$05

    ret nc

    ld bc, $0128
    ret nc

    ld [bc], a
    jr z, @+$11

    pop de
    ld c, $48
    ld bc, $0468
    jr nz, jr_028_5dc1

    ld d, [hl]
    ld bc, $1a28
    pop de
    dec b
    jr nz, jr_028_5dc9

jr_028_5dc1:
    ld d, [hl]
    nop
    jr z, jr_028_5dca

    ret nc

    ld h, c
    jr z, @+$05

jr_028_5dc9:
    ret nc

jr_028_5dca:
    ld l, l
    jr z, jr_028_5dce

    ret nc

jr_028_5dce:
    ld a, c
    jr z, jr_028_5de1

    pop de
    rlca
    ld c, b
    sub c
    nop
    adc c
    jr @-$35

    nop
    add hl, bc
    jr jr_028_5d66

    ld a, e
    db $10
    inc e
    rst RST_38

jr_028_5de1:
    rst RST_30
    sub [hl]
    ld sp, hl
    inc c
    ldh [rP1], a
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    sub b
    ld d, b
    nop

jr_028_5df3:
    inc bc
    inc bc
    ld c, c
    inc b
    ld c, b
    ld [$1060], sp
    inc e
    rst RST_38
    rst RST_30
    ld e, $f9
    ld bc, $00bc
    ld b, a
    sbc b
    sbc c
    inc bc
    ld [bc], a
    ld [hl], c
    add $10
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    adc e
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $9f
    rst RST_30
    and e
    ld hl, sp+$00
    ld b, $00
    jr z, @+$0f

    pop de
    dec b
    ld c, b
    nop
    adc b
    ld bc, $f821
    rst RST_30
    pop de
    ld sp, hl
    ld h, [hl]
    ldh a, [$ff3d]
    rst RST_38
    jr nz, @+$1e

    ld h, [hl]
    ldh a, [$ff88]
    cp $08
    ldh [rP1], a
    nop
    jr nc, jr_028_5df3

    inc bc
    ld [bc], a
    inc b
    ld c, d
    dec b
    ld c, e
    jr nz, @+$1e

    ld [bc], a
    ld hl, $f067
    ld c, $f8
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld sp, $4166
    ld [$a1f9], sp
    db $10
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $66
    ldh a, [rNR43]
    rst RST_38
    jr nz, jr_028_5e8e

    ld h, [hl]
    ldh a, [$ff6d]
    cp $10

jr_028_5e77:
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    ld b, $04
    ld c, $0e
    ld c, c
    ld c, $48
    nop
    ld a, b
    ld b, b
    nop
    ld b, b
    jr jr_028_5e8f

    adc b

jr_028_5e8e:
    ld h, h

jr_028_5e8f:
    jr nz, jr_028_5ee1

    ld b, e
    inc c
    ld c, c
    ld b, b
    jr jr_028_5ea3

    ld c, c
    add hl, bc
    adc b
    ld [de], a
    ld b, $12
    ld c, $00
    inc hl
    sbc a
    rst RST_30
    adc [hl]

jr_028_5ea3:
    ld a, [$0600]
    ld [bc], a
    ld c, $00
    ld a, [hl+]
    inc de
    ret nc

    rlca
    ld c, d
    ld [$204b], sp
    inc e
    ld [bc], a
    ld hl, $f066
    call c, $14ff
    ldh [rP1], a
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    inc b
    ld b, b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, jr_028_5e77

    inc bc
    ld [bc], a
    call c, Call_028_4169
    ld [$a1f9], sp
    db $10
    ld [$4805], sp
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_028_5ee9

    add e
    inc bc

jr_028_5ee1:
    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc

jr_028_5ee9:
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop

jr_028_5eef:
    inc bc
    push af
    ld e, $0a
    ld [$b530], sp
    nop

Jump_028_5ef7:
    ld b, $05
    ld c, $a9
    nop
    ld c, c
    add hl, de
    ret


    nop
    ld c, $48
    add hl, bc
    jr jr_028_5f0d

    adc d
    ld bc, $0830
    add d
    nop
    inc b
    nop

jr_028_5f0d:
    inc d
    rlca
    jr z, jr_028_5f22

    db $dd
    dec bc
    ld c, b
    inc b
    adc b
    ld bc, $d020
    rst RST_30
    ret c

    ld sp, hl
    jr nz, @+$1e

    ld bc, $f821
    rst RST_30

jr_028_5f22:
    ld e, d
    ld sp, hl
    jr nz, jr_028_5f42

    and b
    rst RST_30
    dec a
    rst RST_38
    ld [bc], a
    inc e
    dec b
    ld c, e
    jr z, @+$1e

    ld [bc], a
    ld hl, $f066
    sbc l
    rst RST_38
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    jr nc, jr_028_5eef

jr_028_5f42:
    inc bc
    ld [bc], a
    ld c, c
    rra
    ld a, [bc]
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $09
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, jr_028_5f65

    ld b, b
    nop
    jr z, jr_028_5f65

    ret nc

    ld h, [hl]
    ldh a, [$ffa7]

jr_028_5f65:
    cp $20
    inc e
    ld h, [hl]
    ldh a, [$fff2]
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $04
    ld c, $07
    ld c, b
    nop
    adc b
    ld hl, sp-$09
    ld l, l
    ld sp, hl
    nop
    ld b, $00
    ld c, $05
    jr z, jr_028_5f97

    pop de
    inc b
    ld c, b
    sbc e
    ldh a, [$ffd0]
    db $fc
    jr nz, jr_028_5fb2

    sbc e

jr_028_5f97:
    ldh a, [$ff37]
    db $fc
    add hl, bc
    ldh [$ff30], a
    xor l
    inc bc
    ld [bc], a
    pop hl
    ld a, c
    ld [de], a
    ld [$4804], sp
    ld h, [hl]
    ldh a, [$ff9b]
    rst RST_38
    jr nz, @+$1e

    ld h, [hl]
    ldh a, [$ffd0]
    db $fd
    db $10
    cp h

jr_028_5fb2:
    ld bc, $00bc
    ld b, a
    nop
    nop
    pop hl
    ld a, c
    ld [de], a
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $03
    ld c, d
    inc bc
    ld c, c
    ld de, $ff60
    rst RST_30
    sub $ff
    ld bc, $00bc
    ld b, a
    sbc b
    ld e, [hl]
    nop
    inc bc
    or c
    ld d, e
    ld [de], a
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $03
    ld c, d
    inc bc
    ld c, c
    ld de, $ff60
    rst RST_30
    ret z

    rst RST_38
    ld bc, $00bc
    ld b, a
    sbc b
    ld e, [hl]
    nop
    inc bc
    sub l
    ld l, b
    ld [de], a
    ld [$b500], sp
    nop

jr_028_5ff7:
    ld b, $00
    ld c, $03
    ld c, d
    inc bc
    ld c, c
    ld de, $ff60
    rst RST_30
    cp d
    rst RST_38
    ld bc, $00bc
    ld b, a
    sbc b
    ld e, [hl]
    nop
    inc bc
    ld sp, hl
    ld d, [hl]
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $0b
    ld c, b
    nop
    ld l, b
    ld [$0821], sp
    ld b, b
    nop
    jr z, jr_028_603b

    pop de
    rst RST_38
    rst RST_30
    rrca
    db $fd
    ld [$0248], sp
    adc b
    ld [$044b], sp

jr_028_602d:
    jr nz, jr_028_602f

jr_028_602f:
    ld hl, $f000
    jr nc, jr_028_602d

    ld b, $4a
    rlca
    ld c, e
    jr nz, jr_028_6056

    ld [bc], a

jr_028_603b:
    ld hl, $f066
    jr @+$01

    ld c, $e0
    nop
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    jr nc, jr_028_5ff7

    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    jr jr_028_606f

    ld [bc], a
    ld [bc], a
    ld d, c
    adc e

jr_028_6056:
    db $10
    ld [$1c20], sp
    nop
    ld hl, $f7ff
    ld e, b
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $07

jr_028_606f:
    ld c, b
    nop
    adc b
    add h
    ldh a, [$fff9]
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr c, jr_028_6091

    jr z, jr_028_607f

jr_028_607f:
    reti


    ld a, b
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_028_6089

jr_028_6089:
    ld l, b
    add a
    ld b, [hl]
    jr nc, jr_028_603b

    inc bc
    ld [bc], a
    sub h

jr_028_6091:
    jr nz, @+$0c

    ld [$2120], sp
    ld a, [bc]
    ld [$20e8], sp
    ld a, [bc]
    ld [$20e8], sp
    ld a, [bc]
    ld [$20e8], sp
    ld a, [bc]
    ld [$20e8], sp
    ld a, [bc]
    ld [$20e8], sp
    ld a, [bc]
    ld [$20e8], sp
    ld a, [bc]
    ld [$2174], sp
    ld a, [bc]
    ld [$2174], sp
    ld a, [bc]
    ld [$2104], sp
    ld a, [bc]
    ld [$20e8], sp
    ld a, [bc]
    ld [$20e8], sp
    ld a, [bc]
    ld [$20e8], sp
    ld a, [bc]
    ld [$20e8], sp
    ld a, [bc]
    ld [$20e8], sp
    ld a, [bc]
    ld [$20e8], sp
    ld a, [bc]
    ld [$20e8], sp
    ld a, [bc]
    ld [$2174], sp
    ld a, [bc]
    ld [$213c], sp
    ld a, [bc]
    ld [$213c], sp
    ld a, [bc]
    ld [$2158], sp
    ld a, [bc]
    ld [$4805], sp
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$03

    jr nz, @+$0a

    add d
    jr nz, jr_028_6114

    rst RST_38
    rst RST_30
    ldh a, [c]
    ld a, [$e044]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    dec b
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$03

    jr nz, @+$0a

    add d
    jr nz, jr_028_6130

jr_028_6114:
    rst RST_38
    rst RST_30

jr_028_6116:
    ld a, [hl+]
    ei
    ld [hl], $e0
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    dec b
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$03

    jr nz, @+$0a

    add d
    jr nz, jr_028_614c

jr_028_6130:
    rst RST_38
    rst RST_30
    nop
    ei
    jr z, jr_028_6116

    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    dec b
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$03

    jr nz, @+$0a

    add d
    jr nz, jr_028_6168

jr_028_614c:
    rst RST_38
    rst RST_30
    db $e4
    ld a, [$e01a]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    dec b
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$03

jr_028_6163:
    jr nz, @+$0a

    add d
    jr nz, jr_028_6184

jr_028_6168:
    rst RST_38
    rst RST_30
    ret z

    ld a, [$e00c]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld b, $48
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$06

    jr nz, jr_028_6189

    add d
    jr nz, @+$1e

jr_028_6184:
    nop
    ldh a, [$ff58]
    ld hl, sp+$10

jr_028_6189:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $04
    ld c, $06
    ld c, b
    nop
    adc b
    add h
    ldh a, [$ff63]
    db $fd
    nop
    ld b, $00
    ld c, $15
    jr z, @+$42

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_028_61b1

jr_028_61b1:
    ld l, b
    add a
    ld b, [hl]
    jr nc, jr_028_6163

    inc bc
    ld [bc], a
    cp h
    ld hl, $080a
    inc d
    ld [hl+], a
    ld a, [bc]
    ld [$222c], sp
    ld a, [bc]
    ld [$221c], sp
    ld a, [bc]
    ld [$221c], sp
    ld a, [bc]
    ld [$221c], sp
    ld a, [bc]
    ld [$221c], sp
    ld a, [bc]
    ld [$221c], sp
    ld a, [bc]
    ld [$221c], sp
    ld a, [bc]
    ld [$221c], sp
    ld a, [bc]
    ld [$221c], sp
    ld a, [bc]
    ld [$222c], sp
    ld a, [bc]
    ld [$221c], sp
    ld a, [bc]
    ld [$222c], sp
    ld a, [bc]

jr_028_61ef:
    ld [$222c], sp
    ld a, [bc]
    ld [$222c], sp
    ld a, [bc]

Jump_028_61f7:
    ld [$222c], sp
    ld a, [bc]
    ld [$222c], sp
    ld a, [bc]
    ld [$222c], sp
    ld a, [bc]
    ld [$222c], sp
    ld a, [bc]
    ld [$222c], sp
    ld a, [bc]
    ld [$222c], sp
    ld a, [bc]
    ld [$2224], sp
    ld a, [bc]
    ld [$1c20], sp
    rst RST_38

jr_028_6217:
    rst RST_30

Jump_028_6218:
    ld sp, $0afe
    ldh [rNR41], a
    inc e
    rst RST_38
    rst RST_30
    call Call_000_06fe
    ldh [rNR41], a
    inc e
    rst RST_38
    rst RST_30
    push hl
    cp $02
    ldh [rNR41], a
    inc e
    nop
    ldh a, [$ff03]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_028_61ef

    nop
    ld b, $05
    ld c, $0a
    ld c, b
    nop
    adc b
    ld hl, sp-$09
    dec c
    ld hl, sp+$00
    ld b, $00
    ld c, $05
    jr z, jr_028_6261

    pop de
    rlca
    ld c, h
    rlca
    ld c, c
    jr nz, jr_028_6270

    ld h, [hl]
    rst RST_30
    cp d
    cp $06
    ld c, e
    jr z, @+$1e

    inc b
    ld hl, $1c22
    sbc h

jr_028_6261:
    ldh a, [$ff5e]
    db $fc
    ld de, $00e0
    nop
    jr nc, jr_028_6217

    inc bc
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a

jr_028_6270:
    dec h
    ld h, h
    ld b, c
    ld [$e2b9], sp
    inc de
    ld [$4805], sp
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr @-$75

    ld a, e
    jr z, @+$1e

    cp $f7
    ld b, e
    rst RST_38
    jr nc, @-$42

jr_028_628c:
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    rrca
    inc e
    inc d
    inc e
    dec e

jr_028_629f:
    inc e
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    ld [$6020], sp
    rst RST_30
    ld [hl], h
    db $fc
    ld b, $1c
    inc [hl]
    add b
    push af
    add b
    nop
    cpl
    inc b
    ret nc

    jr c, @+$1e

    ld b, c
    ld hl, $f79d
    sub c
    db $fc
    nop
    ldh [rTMA], a
    ld c, b
    or b
    add b
    ld b, b
    ld b, [hl]
    ld sp, $711c
    ldh a, [$ff3e]
    ld sp, hl
    jr nc, @+$1e

    ld h, b
    rst RST_30
    ld [hl], l
    db $fc
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, jr_028_629f

jr_028_62ea:
    inc b
    inc e
    dec bc
    ld c, l
    jr z, @-$76

jr_028_62f0:
    ld hl, $408c
    jr @+$22

    add h
    ld l, b
    adc b
    ld h, c
    adc h
    ld b, b
    jr jr_028_635d

    add h
    xor b
    adc b
    ldh [$ff85], a
    add sp, -$78
    jr nz, jr_028_628c

    ld b, $48
    nop
    ld a, b
    jp nc, Jump_028_5bf7

    rst RST_38
    nop
    ld b, $00
    jr z, @+$09

    ret nc

    jr z, jr_028_629f

    ld b, b
    ld b, d
    dec b
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr z, @-$75

    and b
    add [hl]
    inc bc
    ld c, b
    ld b, b
    adc c
    ldh [$ff86], a
    inc bc
    ld c, b
    ldh [$ff61], a
    jr nc, jr_028_62f0

    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, c
    inc hl
    ld a, [bc]

jr_028_633f:
    ld [$b510], sp
    inc b
    inc e
    pop hl
    adc l
    ld l, $22
    and b
    ld e, [hl]
    nop
    jr z, jr_028_6363

    db $dd
    ld c, b
    ld e, $e0
    add l
    ld h, c
    adc [hl]
    ld [$0004], sp
    ld d, $e0
    add h
    jr nz, jr_028_62ea

    add hl, bc

jr_028_635d:
    jr @+$63

    add [hl]
    jr c, jr_028_6383

    ld h, b

jr_028_6363:
    ld e, [hl]
    inc [hl]
    ld [hl+], a
    and c
    ld e, [hl]
    and d
    rst RST_30
    ld h, d
    db $fd
    and b
    add h
    ldh [$ff8e], a
    ld hl, $408f
    jr @+$01

    ld hl, $4008
    jr nz, @-$77

    ld [bc], a
    ldh [rNR41], a
    inc e
    ret nc

    rst RST_30

jr_028_6380:
    rst RST_18
    ld sp, hl
    db $10

jr_028_6383:
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_028_633f

    inc b
    inc e
    ld bc, $d221
    rst RST_30
    rst RST_20
    cp $0d
    ld c, b
    add b
    adc b
    ldh [$ff85], a
    inc c
    ld c, l
    jr z, jr_028_6414

    ld [bc], a
    ld hl, $f7d2
    ld l, a
    ld hl, sp+$00
    ld b, $00
    ld c, $60
    add [hl]
    jr z, jr_028_6422

    inc bc
    ld hl, $f7d2
    ld l, b
    ld hl, sp+$00
    ld b, $00
    ld c, $e0
    add [hl]
    ld b, $48
    ldh [$ff61], a
    ld b, $49
    jr nz, jr_028_63da

    jp nc, Jump_028_53f7

    ei
    jr nc, jr_028_6380

    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a

jr_028_63ca:
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a

jr_028_63ce:
    inc bc
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$4ee1], sp
    rlca
    ld [$b530], sp

jr_028_63da:
    inc b
    inc e
    ld bc, $d221
    rst RST_30
    cp a
    cp $0f
    ld c, l
    xor c
    ld a, c
    jr nz, @+$1e

    ld h, l
    rst RST_30
    ret nc

    rst RST_38
    xor b
    adc b
    ldh [$ff85], a
    inc c
    ld c, l
    jr z, @+$7a

    ld [bc], a
    ld hl, $f7d2
    ld b, e
    ld hl, sp+$00
    ld b, $00
    ld c, $60
    add [hl]
    jr z, jr_028_647a

    inc bc
    ld hl, $f7d2
    inc a
    ld hl, sp+$00
    ld b, $00
    ld c, $e0
    add [hl]
    ld b, $48
    ldh [$ff61], a
    ld b, $49

jr_028_6414:
    jr nz, jr_028_6432

    jp nc, Jump_000_27f7

    ei
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a

jr_028_6422:
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$2741], sp
    rlca
    ld [$b570], sp

jr_028_6432:
    inc b
    inc e
    ld bc, $d221
    rst RST_30
    sub e
    cp $11
    ld c, [hl]
    or b
    adc b
    ldh [$ff85], a
    jr nz, jr_028_63ce

    jr nz, jr_028_63ca

    rrca
    ld c, l
    jr z, jr_028_64c0

    ld [bc], a
    ld hl, $f7d2
    add hl, de
    ld hl, sp+$00
    ld b, $00
    ld c, $60
    add [hl]
    ld h, b
    adc h
    and b
    add [hl]
    jr z, @+$7a

    inc bc
    ld hl, $f7d2
    db $10
    ld hl, sp+$00
    ld b, $00
    ld c, $e0
    add [hl]
    jr nz, jr_028_6484

    db $d3
    rst RST_30
    ld b, [hl]
    ld hl, sp-$10
    adc b
    jr nz, @-$77

    dec b
    ld c, c
    pop hl
    ld h, c
    jr nz, jr_028_6492

    ld b, c
    pop af
    sbc c
    ei

jr_028_647a:
    ld [hl], b

jr_028_647b:
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_028_6484:
    dec de
    ld a, a
    inc bc
    ld [bc], a
    adc l
    inc h
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    db $d3
    rst RST_30

jr_028_6492:
    and [hl]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_028_649c

    ret nc

    jr nz, jr_028_64b8

jr_028_649c:
    ld h, h
    rst RST_30
    ldh a, [$fffe]
    add hl, hl
    ldh [$ff38], a
    ld hl, $5e60
    ld a, a
    jr z, jr_028_64b1

    db $dd
    inc bc
    ld c, b
    nop
    ld a, b
    call nc, $d5f7

jr_028_64b1:
    ld sp, hl
    ld bc, $0730
    ldh [rP1], a
    nop

jr_028_64b8:
    dec de
    ld a, a
    inc bc
    ld [bc], a
    rrca
    ld c, b
    nop
    ld a, b

jr_028_64c0:
    call nc, $ccf7

jr_028_64c3:
    ld sp, hl
    ld b, $30
    ld hl, $431c
    ld sp, $7008
    jr c, jr_028_64ef

    ld h, b
    ld e, [hl]
    dec b
    ld hl, $f7a2
    xor l
    db $fc
    and c
    adc h
    ld b, b
    jr jr_028_647b

    add h
    jr c, jr_028_64ff

    ld h, b
    ld e, [hl]
    ld c, $21
    and d
    rst RST_30
    or e
    db $fc
    pop hl
    adc h
    ld b, b
    jr @-$1e

    add h
    jr nz, @-$6f

    rrca

jr_028_64ef:
    jr nc, @+$01

    ld hl, $4008
    jr nz, @-$77

    db $10

Call_028_64f7:
    cp h
    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc

jr_028_64ff:
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $06
    inc e
    add hl, de
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, l
    jr jr_028_653b

    adc c
    ld bc, $0038
    ld [hl+], a
    jr z, @-$7d

    nop
    inc b
    nop
    inc d
    ld bc, $4921
    ld b, d
    adc b
    ld b, d
    add hl, de
    pop de
    ld l, b
    adc c
    ld bc, $6830
    add c
    ld b, $20
    jr z, jr_028_64b1

    db $10
    ld c, c
    rrca
    jr nz, @+$0a

    add b
    ld c, d
    add b
    ld d, b

jr_028_6539:
    jr nz, jr_028_64c3

jr_028_653b:
    add b
    jp z, Jump_000_0e80

    ld c, h
    ld c, $48
    nop
    ld a, b
    call nc, $8af7
    ld sp, hl
    inc bc
    inc e
    ld bc, $1b33
    ld b, $1b
    ld c, $20
    inc e
    nop
    ld hl, $2200
    ld h, h
    rst RST_30
    ld c, c
    cp $0a
    ld hl, $5e68
    rrca
    jr z, @+$04

    pop de
    jr nc, jr_028_6580

    ret nc

    rst RST_30
    db $fc
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    adc b
    ld a, [hl+]
    ld a, $08
    dec de
    ld a, a
    inc bc
    ld [bc], a

jr_028_6580:
    ld [hl], b
    or l
    inc b
    inc e
    ld bc, $d221
    rst RST_30
    push bc
    db $fd
    ld c, $4e
    ldh a, [$ff88]
    ldh [$ff85], a
    dec c
    ld c, l
    jr z, jr_028_660c

    ld [bc], a
    ld hl, $f7d1
    ld [hl], e
    rst RST_38
    nop
    ld b, $00
    ld c, $60
    add [hl]
    jr z, jr_028_661a

    inc bc

jr_028_65a3:
    ld hl, $f7d1
    ld l, h
    rst RST_38
    nop
    ld b, $00
    ld c, $e0
    add [hl]
    or b
    adc b
    jr nz, jr_028_6539

    jr nz, @+$1e

    jp nc, Jump_028_58f7

    db $fd
    inc b
    ld c, b
    ldh [$ff61], a

jr_028_65bc:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a

jr_028_65c6:
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    pop de
    dec h
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    jp nc, Jump_028_5ef7

    db $fd

jr_028_65d8:
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    jr nz, @+$1e

    ret nc

    rst RST_30
    xor [hl]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_028_65a3

    dec b
    inc e
    and d
    rst RST_30
    ld l, d
    db $fc
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    rlca
    jr nz, jr_028_65fe

    ld b, b

jr_028_65fe:
    jr z, jr_028_661c

    ld h, l
    rst RST_30
    call nz, Call_000_0bfe
    ld c, h
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f7d1

jr_028_660c:
    add hl, sp
    rst RST_38
    nop
    ld b, $00
    ld c, $28
    add h
    jr nz, jr_028_668e

    inc bc
    ld hl, $f7d1

jr_028_661a:
    ld [hl-], a
    rst RST_38

jr_028_661c:
    nop
    ld b, $00
    ld c, $68
    add h
    jr nz, jr_028_669c

    jp nc, $cef7

    db $fd
    nop
    ld b, $00
    jr z, jr_028_6631

    ret nc

    jr z, jr_028_65bc

    inc d

jr_028_6631:
    jr c, jr_028_6636

    ldh [rNR30], a

jr_028_6635:
    ld a, a

jr_028_6636:
    inc bc
    ld [bc], a
    jr z, jr_028_65c6

    inc d
    jr nc, jr_028_6665

    add h
    and d
    rst RST_30
    ld b, e
    db $fc
    nop
    inc b
    nop
    inc c
    rra
    ld hl, $4008
    ld b, b
    jr nc, jr_028_6635

    add l
    jr z, @-$72

    jr z, jr_028_65d8

    ld [de], a
    ld c, h
    jr nz, jr_028_66ce

    ld [bc], a
    ld hl, $f7d1
    ld [de], a
    rst RST_38
    nop
    ld b, $00
    ld c, $68
    add [hl]
    ld l, b
    adc h
    xor b

jr_028_6665:
    add [hl]
    jr nz, jr_028_66e0

    inc bc
    ld hl, $f7d1
    add hl, bc
    rst RST_38
    nop
    ld b, $00

jr_028_6671:
    ld c, $e8
    add [hl]
    jr z, jr_028_6692

    db $d3
    rst RST_30
    push bc
    ld hl, sp-$5e
    rst RST_30
    dec h
    db $fc
    rst RST_38
    ld hl, $4001
    add hl, hl
    add a
    jr z, @+$1e

    ld b, e
    jr nc, jr_028_6689

jr_028_6689:
    ld a, b
    ld l, b
    add a
    inc b
    ld c, c

jr_028_668e:
    jp hl


    ld h, c
    jr z, @+$1e

jr_028_6692:
    ld b, c
    pop af
    adc e
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a

jr_028_669c:
    dec de

jr_028_669d:
    ld a, a
    inc bc
    ld [bc], a
    and l
    ld h, $0a
    ld [$b510], sp
    inc b
    inc e
    db $d3

jr_028_66a9:
    rst RST_30
    ld [hl], b
    ld hl, sp+$00
    ld b, $00
    jr z, jr_028_66b4

    ret nc

    jr nz, @+$1e

jr_028_66b4:
    ret nc

    rst RST_30
    ld b, h
    ld hl, sp+$17
    ldh [$ff38], a
    ld hl, $5e60
    inc c
    ld hl, $f7a2
    call nz, $e1fb
    adc h
    ld b, b

jr_028_66c7:
    jr jr_028_66a9

    add h
    jr c, @+$23

    ld h, b
    ld e, [hl]

jr_028_66ce:
    ld a, [hl]
    jr z, @+$03

    call c, $8f60
    ld bc, $60e0
    adc a
    ld bc, $2130
    inc e
    ld b, e
    ld sp, $7008

jr_028_66e0:
    jr nz, jr_028_6671

    jr jr_028_6714

    rst RST_38
    ld hl, $4008
    jr nz, jr_028_6671

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    ld b, $1c
    ld bc, $d221
    rst RST_30
    inc sp
    db $fd
    dec d
    ld c, b
    nop
    ld a, b
    jp nc, Jump_028_61f7

    db $fd
    nop
    ld b, $00
    jr z, jr_028_670a

    ret nc

    ld [de], a
    ld c, c

jr_028_670a:
    adc b
    adc b
    ld b, b
    ld b, d
    adc b
    add b
    db $10
    ld c, h
    jr nz, jr_028_669d

jr_028_6714:
    ldh a, [$ff85]
    db $10
    ld c, l
    jr z, jr_028_6792

    nop
    ld hl, $f7d1
    or b
    cp $00
    ld b, $00
    ld c, $a1
    adc b
    ld b, b
    jr @+$72

    add [hl]
    jr z, @+$7a

    ld bc, $d121
    rst RST_30
    and a
    cp $00
    ld b, $00
    ld c, $e1
    adc b
    ld b, b
    jr @-$0e

    add [hl]
    ld h, b
    adc c
    jr nc, jr_028_66c7

    jr nc, jr_028_675e

    jp nc, $91f7

    db $fc
    dec b
    ld c, b
    ldh a, [$ff61]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld h, c

jr_028_675d:
    daa

jr_028_675e:
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    jp nc, $96f7

    db $fc
    nop
    ld b, $00
    jr z, jr_028_677a

    ret nc

    ld [hl+], a
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b

jr_028_677a:
    ld a, [bc]
    jr nz, jr_028_675d

    add l
    inc b
    ld c, b
    ldh [$ff61], a
    inc b
    ld c, c
    jr nz, @+$1e

    jp nc, Jump_028_6ff7

    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld b, l
    ld c, h

jr_028_6792:
    rlca
    ld [$2799], sp
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    ld [hl+], a
    inc e
    ld a, $32
    ld de, $0578
    jr nz, jr_028_67e5

    ld b, d
    ld [$1040], sp
    ld [hl], b
    jr nz, jr_028_67c8

    ld bc, $6521
    rst RST_30
    db $ed
    db $fd
    inc a
    jr nz, @-$1e

    add l
    inc b
    ld c, b
    ldh [$ff61], a
    inc b
    ld c, c
    jr nz, jr_028_67da

    jp nc, Jump_028_53f7

    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_028_67c8:
    ld b, l
    ld c, h

jr_028_67ca:
    rlca
    ld [$2741], sp
    rlca
    ld [$b530], sp
    inc b
    inc e
    ld bc, $d221
    rst RST_30
    sbc l
    db $fc

jr_028_67da:
    ld c, $4d
    add hl, hl
    ld a, d
    jr nz, jr_028_67fc

    ld h, l
    rst RST_30
    call nc, Call_000_08fd

jr_028_67e5:
    ld hl, $5e68
    ld bc, $0628
    pop de
    ld h, b
    ld a, b
    dec c
    ld hl, $4249
    ld bc, $0440
    jr nz, jr_028_67f8

    ld b, e

jr_028_67f8:
    ld h, c
    ld [hl], b
    add sp, -$78

jr_028_67fc:
    ldh [$ff85], a
    xor b
    adc b
    jr nz, @-$78

    dec b
    ld c, c
    pop hl
    ld h, c
    jr nz, jr_028_6824

    ld b, c
    pop af
    ret nc

    ld sp, hl
    jr nc, jr_028_67ca

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec e
    jr z, @+$0c

    ld [$b510], sp
    inc b
    inc e
    jr nc, jr_028_6843

    ld h, b
    ld e, [hl]

jr_028_6824:
    jr nz, @+$23

jr_028_6826:
    and d
    rst RST_30
    inc bc
    ei
    and b
    add h
    jr nc, jr_028_684f

    ld h, b
    ld e, [hl]
    inc bc
    ld hl, $4249
    and d
    rst RST_30
    ld a, [bc]
    ei
    ld h, c
    adc [hl]
    jr jr_028_686d

    ld h, c
    add [hl]
    add hl, bc
    inc b
    add hl, bc
    ld d, $40

jr_028_6843:
    jr @-$1e

    add h
    jr nz, @-$70

    ld b, b
    jr c, jr_028_684b

jr_028_684b:
    inc b
    nop
    inc c
    ld a, a

jr_028_684f:
    jr z, jr_028_685f

    ret c

    ld b, $48
    nop
    ld a, b
    call nc, $15f7
    ld hl, sp+$03
    ld hl, $4001
    adc c

jr_028_685f:
    nop
    ld h, d
    ld a, c
    dec c
    jr nz, jr_028_68a5

    ld b, d
    db $10
    ld b, b
    ld [$1343], sp
    ldh [rNR31], a

jr_028_686d:
    ld a, a
    inc bc
    ld [bc], a
    inc de
    ld c, b
    nop
    ld a, b
    call nc, Call_000_06f7
    ld hl, sp+$01
    jr nc, jr_028_687b

jr_028_687b:
    ld b, $02
    ld c, $03
    ld a, [hl+]
    nop
    reti


    inc bc
    ld [hl+], a
    inc bc
    jr nz, jr_028_6889

    ld b, b
    sub d

jr_028_6889:
    nop
    ld h, c
    ld a, c
    dec c
    jr nz, jr_028_68cf

    ld b, d
    ld [$1040], sp
    ld b, e
    ld h, b
    ld [hl], c
    jr nz, jr_028_6826

    ld [bc], a
    jr nc, @+$01

    ld hl, $4008
    jr nz, jr_028_6826

    ldh [$ff8d], a
    ld bc, $e038

jr_028_68a5:
    add l
    nop
    inc b
    nop
    inc d
    ld bc, $4921
    ld b, d
    adc b
    ld b, d
    ld [bc], a
    pop de
    jr nz, @+$1e

    rst RST_08
    rst RST_30
    ld b, h
    rst RST_38
    db $10
    cp h

jr_028_68ba:
    ld bc, $00bc
    ld b, a

jr_028_68be:
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    db $10
    or l

jr_028_68c6:
    nop
    ld b, $04
    ld c, $d0
    rst RST_30
    ld e, l
    rst RST_38
    nop

jr_028_68cf:
    ld b, $00
    jr z, jr_028_68d7

    pop de
    jp nc, $dcf7

jr_028_68d7:
    db $fc
    nop
    ld b, $00
    jr z, jr_028_68e0

    pop de
    jr nz, jr_028_68fc

jr_028_68e0:
    rst RST_08
    rst RST_30
    ld a, $ff
    jr jr_028_68c6

    rlca
    ld c, b
    nop
    ld a, b
    db $d3
    rst RST_30
    pop hl
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_028_68fd

    pop de
    ld [bc], a
    jr nz, jr_028_68fd

    ld hl, $2203

jr_028_68fc:
    add hl, de

jr_028_68fd:
    ldh a, [$ff7c]
    db $fc
    rlca
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld bc, $0420
    ld hl, $2201
    add hl, de
    ldh a, [$ff73]
    db $fc
    jr nz, jr_028_6930

    rst RST_08
    rst RST_30
    inc h
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_028_6920:
    jr nc, jr_028_68d7

    inc b
    inc e
    nop
    ld hl, $f7d2
    dec de
    db $fc
    rrca
    ld c, l
    add sp, -$78
    ldh [$ff85], a

jr_028_6930:
    jr nz, jr_028_68be

    jr nz, jr_028_68ba

    ld h, b

jr_028_6935:
    add [hl]
    ld h, b
    adc h
    and b
    add [hl]
    inc c
    ld c, b
    nop
    ld a, b
    inc bc
    ld hl, $f7d1
    sbc [hl]
    db $fd
    nop
    ld b, $00
    ld c, $ad
    adc b
    ld b, b
    add hl, de
    ldh [$ff86], a
    jr nz, jr_028_696c

    jp nc, $d2f7

    db $fd
    ld b, b
    jr nz, jr_028_6977

    add a
    dec b
    ld c, c
    pop hl
    ld h, c
    jr nz, @+$1e

    ld b, c
    pop af
    dec h

jr_028_6961:
    ld sp, hl
    jr nc, jr_028_6920

    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_028_696c:
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [hl], l
    add hl, hl
    ld a, [bc]
    ld [$b510], sp
    inc b

jr_028_6977:
    inc e
    jp nc, Jump_000_32f7

    cp $00
    ld b, $00
    jr z, jr_028_69af

    pop de
    jr c, @+$23

    ld h, b
    ld e, [hl]

jr_028_6986:
    jr nz, jr_028_69a9

    and d
    rst RST_30

jr_028_698a:
    ld d, d
    ld a, [$8ca1]
    ld b, b
    jr @-$5e

    add h
    jr c, jr_028_69b5

    ld h, b
    ld e, [hl]
    dec b
    ld hl, $4249
    and d
    rst RST_30
    ld d, a
    ld a, [$8ce1]
    ld b, b
    jr @-$1e

jr_028_69a3:
    add h
    jr nz, jr_028_6935

    ld b, b
    jr c, jr_028_69a9

jr_028_69a9:
    inc b
    nop
    inc c
    ld a, a
    jr z, jr_028_69b6

jr_028_69af:
    ret c

    ld [bc], a
    ld c, b
    nop
    ld a, b
    db $d3

jr_028_69b5:
    rst RST_30

jr_028_69b6:
    ld d, d
    rst RST_38
    ld bc, $0638
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, $48
    nop
    ld a, b
    db $d3
    rst RST_30
    ld c, d
    rst RST_38
    ld bc, $2130
    inc e
    ld b, e
    ld sp, $7008
    jr nz, jr_028_6961

    dec b
    jr nc, @+$01

    ld hl, $4008
    jr nz, jr_028_6961

    inc b
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    jr nz, jr_028_69fe

    rst RST_08
    rst RST_30
    xor l
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_028_69a3

    inc b
    inc e
    ld bc, $d221
    rst RST_30
    or l
    ei
    rrca
    ld c, l
    add sp, -$78
    ldh [$ff85], a
    jr nz, jr_028_698a

jr_028_69fe:
    jr nz, jr_028_6986

    ld h, b
    add [hl]
    ld h, b
    adc h
    and b
    add [hl]
    inc c
    ld c, b
    nop
    ld a, b
    inc bc
    ld hl, $f7d1
    jr c, @-$01

    nop
    ld b, $00
    ld c, $ad
    adc b
    ld b, b
    add hl, de
    ldh [$ff86], a
    jr nz, jr_028_6a38

    jp nc, Jump_028_6cf7

    db $fd
    ld b, b
    jr nz, jr_028_6a43

    add a
    dec b
    ld c, c
    pop hl
    ld h, c
    jr nz, @+$1e

    ld b, c
    pop af
    cp a
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_028_6a38:
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld b, c
    ld a, [hl+]
    ld a, [bc]
    ld [$b510], sp
    inc b

jr_028_6a43:
    inc e
    jp nc, $ccf7

    db $fd
    nop
    ld b, $00
    jr z, jr_028_6a71

    pop de
    jr c, jr_028_6a71

    ld h, b
    ld e, [hl]
    ld [$a221], sp
    rst RST_30

jr_028_6a56:
    db $ec
    ld sp, hl
    and c
    adc h
    ld b, b

jr_028_6a5b:
    jr @-$5e

    add h
    ld hl, $088f
    inc e
    dec sp
    jr c, jr_028_6a65

jr_028_6a65:
    inc b
    nop
    inc c
    inc b
    jr z, @+$07

    reti


    ld [$bb1c], sp
    jr c, jr_028_6a71

jr_028_6a71:
    inc b
    nop
    inc c
    inc b
    jr z, @+$0b

    ret c

    ldh [c], a
    ld a, b
    sub c
    ld b, $c9
    ld c, $08
    jr nz, @+$43

    ld b, b
    ld c, c
    nop
    ld b, a
    jr c, jr_028_6a97

    ld b, b
    ld [$e043], sp
    ld [hl], b
    jr nz, @-$6f

    dec b
    jr nc, @+$01

    ld hl, $4008
    jr nz, @-$77

jr_028_6a96:
    ld [bc], a

jr_028_6a97:
    ldh [rNR41], a
    inc e
    rst RST_08
    rst RST_30
    ld d, c
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_028_6a5b

    inc b
    inc e
    dec c
    ld c, l
    jr z, jr_028_6b24

    ld [bc], a
    ld hl, $f7d1
    rst RST_20
    db $fc
    nop
    ld b, $00
    ld c, $20
    add h
    jr z, @+$7a

    inc bc
    ld hl, $f7d1
    ldh [$fffc], a
    nop
    ld b, $00
    ld c, $60
    add h
    rlca
    ld c, c
    ld [$e088], sp
    add l
    ld c, b
    adc b
    jr nz, jr_028_6a56

    adc b
    adc b
    ld h, b
    add [hl]
    inc b
    ld c, b
    ldh [$ff61], a
    jr nc, jr_028_6a96

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    db $ed
    ld a, [hl+]
    ld a, [bc]
    ld [$b500], sp
    ld bc, $481c
    adc [hl]
    ld [hl-], a
    ld [hl+], a
    adc e
    ld e, [hl]
    nop
    dec hl
    ld [de], a
    pop de
    ld [$018e], sp
    ld [hl+], a
    ld [bc], a
    ld b, b
    nop
    ld a, [hl+]

jr_028_6b02:
    inc b
    ret nc

    add b
    jr nz, @-$36

    add l
    dec bc
    add [hl]
    ld c, e
    add [hl]
    ld [bc], a
    ldh [$ffca], a
    add l
    ld a, [bc]
    add [hl]
    ld c, d
    add [hl]
    ld bc, $c848
    ld h, c
    inc c
    ldh [rP1], a
    nop
    add hl, sp
    dec hl
    ld a, [bc]
    ld [$3801], sp
    ld c, b
    add [hl]

jr_028_6b24:
    ret z

    adc l
    ld a, [bc]
    adc h
    add b
    jr jr_028_6b33

    add h
    ld [$4a8e], sp
    adc h
    add b
    jr jr_028_6b7b

jr_028_6b33:
    add h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    ld b, $48
    nop
    ld a, b
    jp nc, $40f7

    ei
    nop
    ld b, $00
    jr z, @+$0a

jr_028_6b49:
    ret nc

    ld l, $21
    ld h, b
    ld e, [hl]
    add hl, de
    ld hl, $f7a2
    ld l, [hl]
    ld sp, hl
    ld b, b
    ld b, d
    ld b, $e0
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld l, $21
    ld h, b
    ld e, [hl]
    add hl, de
    ld hl, $f7a2
    ld h, l
    ld sp, hl
    and b
    add h
    ldh [$ff8d], a
    ld [bc], a
    jr nc, @+$01

    ld hl, $4008
    ldh [$ff85], a
    jr nz, jr_028_6b02

    ld bc, $2030
    add [hl]
    ld bc, $0821

jr_028_6b7b:
    ld b, b
    nop
    jr z, @+$04

    pop de
    ldh [$ff8c], a
    ld bc, $e030
    add h
    jr nc, jr_028_6ba9

    ld h, b
    ld e, [hl]
    ld d, b
    jr z, @+$04

    db $dd
    jr nz, @+$1e

    rst RST_08
    rst RST_30
    sub $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    dec b
    inc e
    ld bc, $d221
    rst RST_30
    db $dd
    ld a, [$4812]
    nop

jr_028_6ba9:
    ld a, b
    jp nc, Jump_000_0bf7

    ei
    nop
    ld b, $00
    jr z, jr_028_6bb6

    ret nc

    rrca
    ld c, c

jr_028_6bb6:
    adc b
    adc b
    ld b, b
    ld b, d
    adc b
    add b
    dec c
    ld c, [hl]
    jr nc, jr_028_6b49

    add sp, -$7b
    inc c
    ld hl, $5e70
    nop
    jr z, jr_028_6be1

    pop de
    dec bc
    ld c, h
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f7d1
    ld d, [hl]
    db $fc
    nop
    ld b, $00
    ld c, $b1
    adc b
    ld b, b
    jr @+$6a

    add [hl]
    jr nz, jr_028_6c58

    inc bc

jr_028_6be1:
    ld hl, $f7d1
    ld c, l
    db $fc
    nop
    ld b, $00
    ld c, $f6
    adc b
    add b
    add hl, de
    dec d
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [de], a
    ld c, b
    nop
    ld a, b
    ld a, [hl+]
    inc e
    ld [hl-], a
    ld [hl-], a
    dec hl

jr_028_6c05:
    inc e
    ld [hl], $33
    ld bc, $d421
    rst RST_30
    rst RST_00
    ld hl, sp-$50
    adc b
    ld l, c
    adc [hl]
    ld b, b
    jr @+$6a

    add [hl]
    ldh a, [$ff88]
    jp hl


    adc [hl]
    ld b, b
    jr jr_028_6c05

    add [hl]
    dec bc
    ld c, b
    ld b, b
    adc c
    jr z, @-$77

    jr z, jr_028_6c42

    jp nc, $1ff7

    ld a, [$4809]
    nop
    ld a, b
    jp nc, $c9f7

    ld a, [$1c04]
    inc b
    ld c, b
    nop
    ld a, b
    jp nc, $c4f7

    ld a, [$0624]
    nop

jr_028_6c3f:
    ld b, $84
    ld b, d

jr_028_6c42:
    rlca
    pop de
    ld bc, $0620
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    nop
    jr nz, jr_028_6c3f

    add l

jr_028_6c58:
    ld [bc], a
    ld c, b
    add sp, $61
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, c
    inc l
    ld a, [bc]

jr_028_6c67:
    ld [$b5f0], sp
    ld b, $1c
    nop
    daa
    push af
    adc l
    or h
    adc a
    ld bc, $f020
    add l
    jr nc, @+$1e

    jp nc, Jump_000_0cf7

    ld a, [$8fb0]
    push af
    add l
    inc h
    inc b
    inc h
    inc d
    ret z

    inc l
    ld [$00dd], sp
    inc b
    nop
    inc d
    scf
    jr z, jr_028_6c93

    call c, $88f0
    nop

jr_028_6c93:
    jr z, jr_028_6c99

    pop de
    ld bc, $f030

jr_028_6c99:
    add b
    ldh a, [$ff88]
    nop
    jr z, jr_028_6cb7

    ret nc

    ld l, $21
    ld [hl], b
    ld e, [hl]
    nop
    jr z, jr_028_6cbb

    ret nc

    inc sp
    inc e
    ld a, $33
    ld a, [de]
    ld a, b
    ld d, b
    rlca
    ret nz

    rrca
    ld bc, $4121
    ld b, b
    adc c

jr_028_6cb7:
    nop
    dec b
    jr nz, jr_028_6cfb

jr_028_6cbb:
    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ldh a, [$ff88]
    ld bc, $f030
    add b
    nop
    inc b
    nop
    inc c
    ld e, $28
    nop
    pop de
    ld bc, $2027
    ld [hl+], a
    or b
    ld e, [hl]
    inc h
    ld [hl+], a
    or c
    ld e, [hl]
    ld b, b
    jr jr_028_6ced

    jr nc, jr_028_6c67

    ld hl, $0049
    adc b
    ld b, d
    ld a, [bc]
    ret c

    ld [hl+], a
    jr nz, @+$33

    ld e, [hl]
    ld h, $22
    or b

jr_028_6ced:
    ld e, [hl]
    add hl, bc
    jr @-$5e

    add hl, hl
    inc bc
    call c, Call_000_2010
    ld b, b

Jump_028_6cf7:
    ld b, d
    add c
    ld b, d
    nop

jr_028_6cfb:
    jp c, Jump_000_2701

    nop
    cpl
    ld [bc], a
    ret nc

    jr nc, @+$1e

    rst RST_08
    rst RST_30
    inc e
    db $fd
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ret nc

jr_028_6d15:
    rst RST_30
    jr c, jr_028_6d15

    nop
    ld b, $00
    jr z, @+$10

    pop de
    jp nc, $b7f7

    ld a, [$0600]
    nop
    ld c, $01
    jr z, @+$0a

    pop de
    ld c, $48
    nop
    ld a, b
    ld [hl+], a
    inc e
    jr nz, jr_028_6d64

    inc hl
    inc e

jr_028_6d34:
    ld [hl+], a
    inc sp
    ld bc, $d421
    rst RST_30
    jr nc, jr_028_6d34

    ld h, b
    adc h
    jr nz, @+$32

    ld h, b
    add h
    add hl, bc
    ld c, c
    ld [$e088], sp
    add l
    ld c, b
    adc b
    jr nz, @-$78

    adc b
    adc b
    ld h, b
    add [hl]
    ret z

    adc b
    and b
    add [hl]
    ld [$e089], sp
    add [hl]
    inc b
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_028_6d64:
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld [hl], c
    dec l
    ld a, [bc]
    ld [$b530], sp
    inc b
    inc e
    ld hl, $308e
    ld [hl+], a
    and b
    ld e, [hl]
    rst RST_38
    jr z, jr_028_6d80

    pop de
    ld h, b
    adc h

jr_028_6d80:
    ld [bc], a
    jr c, jr_028_6de3

    add h
    ld b, $e0
    nop
    jr z, jr_028_6d8d

    db $dd
    ld h, b
    adc h
    ld [bc], a

jr_028_6d8d:
    jr c, jr_028_6def

    add h
    adc b
    ld e, $20
    add [hl]
    ld h, e
    adc [hl]
    dec h
    adc a
    ld e, d
    add hl, de
    ld [hl+], a
    add a
    ld l, $20
    ld hl, $365e
    dec h
    ld h, b
    ld e, a
    add c
    ld b, d
    ld bc, $d0da
    jr jr_028_6dcb

    add a
    ld hl, $ff8f
    jr nz, jr_028_6db9

    ld b, b
    jr nz, @-$77

    jr c, @+$23

    ld h, b
    ld e, [hl]
    inc [hl]

jr_028_6db9:
    ld [hl+], a
    and c
    ld e, [hl]
    and d
    rst RST_30
    ld b, [hl]
    ld hl, sp-$60
    add h
    jr c, jr_028_6de9

    ld h, b
    ld e, a
    dec b
    ld hl, $f7a2
    ld [hl-], a

jr_028_6dcb:
    ld hl, sp-$20
    add h
    jr c, jr_028_6df1

    ld h, b
    ld e, [hl]
    ld a, a
    jr z, jr_028_6ddf

    call c, Call_028_4804
    nop
    ld a, b
    db $d3
    rst RST_30

jr_028_6ddc:
    ld d, e
    db $fd
    nop

jr_028_6ddf:
    ld b, $00
    ld c, $01

jr_028_6de3:
    jr c, jr_028_6dee

    ldh [rP1], a
    nop
    dec de

jr_028_6de9:
    ld a, a
    inc bc
    ld [bc], a
    dec c
    ld c, b

jr_028_6dee:
    nop

jr_028_6def:
    ld a, b
    db $d3

jr_028_6df1:
    rst RST_30
    ld c, b
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr nc, jr_028_6dfe

    ld hl, $4008

jr_028_6dfe:
    add b
    nop
    ld h, d
    ld a, c
    dec c
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld h, c
    ld [hl], c
    ldh [$ff8d], a
    ld bc, $e038
    add l

jr_028_6e12:
    nop
    inc b
    nop
    jr z, @+$04

    pop de
    jr nz, jr_028_6e36

    rst RST_08
    rst RST_30
    sub c
    db $fc
    jr nc, jr_028_6ddc

    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    jr nc, jr_028_6ddf

    dec b
    inc e
    nop
    ld hl, $f7d2
    ld [hl], c
    ld sp, hl
    ld a, [hl+]
    inc e
    inc l
    ld [hl-], a

jr_028_6e36:
    db $10
    ld a, b
    add b
    ld hl, $4308
    db $10
    ld [hl], b
    rlca
    ld c, h
    ld hl, $2879
    inc e
    ld h, l
    rst RST_30
    ld a, [$a0fa]
    adc b
    ld l, b
    add a
    ldh [$ff88], a

jr_028_6e4e:
    xor b
    add a
    inc bc
    ld c, b
    add sp, $61
    jr nc, jr_028_6e12

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld h, l
    ld l, $0a
    ld [$b510], sp
    inc b
    inc e
    ld a, [bc]
    ld c, b
    pop bc
    adc c
    ld a, [bc]
    ld c, b
    add c
    ld b, d
    dec c
    pop de
    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    ld de, $7f78
    jr nz, jr_028_6e83

    ld b, b
    db $10
    ld [hl], b
    ld bc, $d120
    rst RST_30
    xor b

jr_028_6e83:
    db $fd
    add b
    jr nz, jr_028_6ec7

    nop
    ldh [$ff85], a
    inc b
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    and c

jr_028_6e9d:
    ld l, $0a
    ld [$b510], sp
    inc b
    inc e
    ld bc, $d120
    rst RST_30
    sub l
    db $fd
    ld [hl-], a
    ld hl, $5e60
    nop
    jr z, @+$04

    pop de
    ldh [$ff8d], a
    dec bc
    jr nc, @+$03

    ldh [$ffe0], a
    adc l
    dec bc
    jr c, jr_028_6e9d

    add l
    jr nz, jr_028_6e4e

    ld bc, $2030
    add [hl]
    nop
    inc b
    nop

jr_028_6ec7:
    inc d
    ld b, $28
    dec b
    pop de
    nop
    jr nz, jr_028_6eef

    add [hl]
    ld h, b
    adc [hl]
    ld bc, $4821
    ld b, b
    ld h, b
    add [hl]
    jr nz, @+$1e

    ccf
    jr nc, jr_028_6ede

    ld a, b

jr_028_6ede:
    jr nz, jr_028_6f00

    ld [$0040], sp
    jr z, jr_028_6ef4

    ret nc

jr_028_6ee6:
    and b
    adc a
    ld bc, $a038
    add a
    nop
    inc b
    nop

jr_028_6eef:
    jr z, jr_028_6ef7

    db $dd
    ld h, c
    adc a

jr_028_6ef4:
    add hl, bc
    ld b, $09

jr_028_6ef7:
    ld c, $20
    inc e
    ld h, l
    rst RST_30
    sbc a
    ld a, [$e002]

jr_028_6f00:
    jr nz, jr_028_6f1e

    rst RST_08
    rst RST_30
    dec e
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    ld b, $04
    ld c, $01
    jr nz, jr_028_6ee6

    rst RST_30
    ld e, [hl]
    db $fd
    nop
    ld b, $02
    ld c, $06
    ld c, c

jr_028_6f1e:
    db $10
    ld bc, $1880
    add b
    nop
    ld b, b
    jr @+$40

    jr nc, jr_028_6f29

jr_028_6f29:
    ld a, b
    ld b, b
    rlca
    nop
    jr z, jr_028_6f34

    jp c, $1c20

    rst RST_08
    rst RST_30

jr_028_6f34:
    dec d
    db $fc
    inc d
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    db $10
    inc e
    ld bc, $d221
    rst RST_30
    adc $fc
    ld [$a049], sp
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_028_6f56

    ld c, d

jr_028_6f50:
    ld de, $0188
    add c
    ld d, c
    adc b

jr_028_6f56:
    ld b, c
    add c
    add b
    ld hl, $0049
    pop bc
    add e
    inc b
    ld c, c
    ld bc, $1060
    cp h
    ld bc, $00bc
    ld b, a
    sub b

jr_028_6f69:
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld [hl], l
    cpl
    ld a, [bc]
    ld [$b570], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $01
    jr nz, jr_028_6f50

    rst RST_30
    add hl, hl
    db $fd
    nop
    ld b, $00
    ld c, $06
    inc e
    ld a, [de]
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, h
    jr @+$23

    adc c
    and b
    adc e
    add hl, bc
    jr @-$5d

    add e
    rla
    ld c, d
    jr nc, jr_028_6f9f

    add b

jr_028_6f9f:
    add hl, de
    add b
    nop
    add l

jr_028_6fa3:
    jr jr_028_6fae

    inc b
    add hl, bc
    ld d, $a9
    add h
    inc d
    ld c, b
    nop
    ld a, b

jr_028_6fae:
    jp nc, Jump_000_09f7

    ld sp, hl
    nop
    ld b, $00
    jr z, jr_028_6fb9

    ret nc

    xor b

jr_028_6fb9:
    adc h
    ld b, b
    ld b, d
    xor b
    add h
    ldh [$ff8b], a
    db $10
    jr nc, jr_028_6fa3

    add e
    ld e, $20
    ld [hl+], a
    ld e, [hl]
    jr nc, jr_028_6fe6

jr_028_6fca:
    ld de, $001c
    inc hl
    jp nc, Jump_028_43f7

    db $fc
    jr nc, @+$1e

    db $d3
    rst RST_30
    inc [hl]
    ld a, [$8960]
    ld bc, $6038
    add c
    nop
    inc b
    nop
    inc d
    nop
    jr z, @+$04

    pop de

jr_028_6fe6:
    jr nz, jr_028_6f69

    dec b
    ld c, b
    jr nz, @+$62

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop

Jump_028_6ff7:
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    dec b
    jr nc, jr_028_700d

    ld [$b570], sp
    nop
    ld b, $03
    ld c, $11
    ld c, b
    pop bc

jr_028_700d:
    adc c
    ld de, $8148
    ld b, d
    dec h
    pop de
    db $10
    ld c, b
    sbc d
    nop
    pop de
    jr @-$35

    nop
    ld c, $18
    ld [$7521], sp
    ld e, [hl]
    inc b
    inc e
    nop
    dec l
    dec h

jr_028_7027:
    pop de
    ld bc, $d120
    rst RST_30
    db $d3
    db $fc
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    jp nc, $a3f7

    db $fc
    ld [$2049], sp
    ld bc, $1900

jr_028_7040:
    add b
    nop
    ld b, b
    jr jr_028_6fca

    add h
    push bc
    add h
    jr nc, @-$75

    ld bc, $3030
    add c
    ld e, $e0
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    inc c
    ld c, c
    sbc d
    nop
    ret nc

    jr jr_028_7027

    nop
    ld b, b
    jr jr_028_7073

    inc h
    nop
    ld e, a
    inc c
    inc e
    nop
    jr z, jr_028_707f

jr_028_7073:
    ret nc

    pop de
    jr jr_028_7040

    nop
    add hl, bc
    add hl, de
    ld [$0189], sp
    jr nc, jr_028_7087

jr_028_707f:
    add c
    nop
    inc b
    nop
    inc d
    inc bc
    jr z, @+$04

jr_028_7087:
    pop de
    jr @+$1e

    rst RST_08
    rst RST_30
    ld l, c
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    dec b
    inc e
    ld l, $21
    ld l, b
    ld e, [hl]
    nop
    jr z, @+$04

    ret nc

    ld bc, $2d28
    ret nc

    ld d, l
    ldh [rNR14], a
    ld c, [hl]
    jr nc, jr_028_7126

    jp nc, $89f7

    ld hl, sp+$00
    ld b, $00
    jr z, jr_028_70bb

    pop de
    ld de, $0049

jr_028_70bb:
    ld [hl+], a
    adc b
    ld e, [hl]
    ld b, b
    ld b, d
    ld [$3080], sp
    ld a, b
    nop
    ld hl, $f7d1
    db $db
    ld sp, hl
    nop
    ld b, $0c
    ld c, h
    nop
    ld c, $21
    adc b
    ld b, b
    jr jr_028_70fd

    add h
    jr nc, jr_028_7150

    ld bc, $d121
    rst RST_30
    pop de
    ld sp, hl
    nop
    ld b, $00
    ld c, $64
    adc b
    nop
    add hl, de
    ld l, b
    add h
    ld a, [hl+]
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    add sp, -$73
    ld bc, $e830
    add l
    inc l
    ldh [rNR31], a

jr_028_70fd:
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [hl+]
    inc e
    ld a, $32
    ld de, $0578
    jr nz, @+$42

    ld b, d
    ld [$1040], sp
    ld [hl], b
    jr z, jr_028_7130

    ccf
    jr nc, jr_028_7118

    ld a, b

jr_028_7118:
    jr nz, @+$22

    ld [$0040], sp
    jr z, jr_028_7139

    ret nc

    jr z, jr_028_713e

    ld bc, $6521
    rst RST_30

jr_028_7126:
    cp d
    ld sp, hl
    add hl, de
    jr nz, @-$16

    add l
    dec bc
    ld c, h
    jr nz, jr_028_71a8

jr_028_7130:
    ld [bc], a
    ld hl, $f7d1
    and l
    ld sp, hl
    nop
    ld b, $00

jr_028_7139:
    ld c, $68
    add [hl]
    jr nz, @+$7a

jr_028_713e:
    inc bc
    ld hl, $f7d1
    sbc [hl]
    ld sp, hl
    nop
    ld b, $00
    ld c, $e8
    add [hl]
    dec b
    ld c, b
    add sp, $61
    dec b
    ld c, c

jr_028_7150:
    jr z, jr_028_716e

    pop de
    rst RST_30
    adc c
    db $fc
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld h, l
    ld d, a
    rlca
    ld [$2741], sp
    rlca
    ld [$b530], sp
    dec b
    inc e
    ld l, $21

jr_028_716e:
    ld l, b
    ld e, [hl]
    nop
    jr z, jr_028_71a2

    pop de
    ld a, [de]
    ld c, h
    jr nz, jr_028_71f0

    ld [bc], a
    ld hl, $f7d1
    add c
    ld sp, hl
    nop
    ld b, $00
    ld c, $28
    add h
    jr nz, jr_028_71fe

    ld bc, $d121
    rst RST_30
    ld a, d
    ld sp, hl
    nop
    ld b, $00
    ld c, $68
    add h
    inc d
    ld c, h
    jr nz, @-$76

jr_028_7196:
    xor b
    add h
    ld h, b
    adc b
    add sp, -$7c
    jr nz, jr_028_7217

    ld e, $30
    add hl, hl
    inc e

jr_028_71a2:
    ld b, e
    ld sp, $7008
    and c
    ld a, c

jr_028_71a8:
    jr z, jr_028_71c6

    ld h, l
    rst RST_30
    rst RST_28
    ld hl, sp+$20
    adc c
    ld l, b
    add [hl]
    add sp, -$73
    ld bc, $e830
    add l
    ld [hl+], a
    ld [hl+], a
    xor b
    ld e, [hl]
    ld h, $22
    xor c
    ld e, [hl]
    ld b, b
    jr jr_028_723b

    jr z, jr_028_71cb

    db $dd

jr_028_71c6:
    ld l, b
    adc h
    ld bc, $781c

jr_028_71cb:
    add hl, sp
    ld [$808c], a
    jr jr_028_71da

    jr jr_028_723c

    add h
    inc b
    ld c, b
    add sp, $61
    jr nc, jr_028_7196

jr_028_71da:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    db $dd
    ld [hl-], a
    ld a, [bc]
    ld [$b570], sp
    ld d, [hl]
    ld b, [hl]

jr_028_71f0:
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    add c
    or b
    add c
    ld b, [hl]
    inc sp
    ld c, h
    jr nz, jr_028_7276

jr_028_71fe:
    ld [bc], a
    ld hl, $f7d1
    ld a, $f9
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $20
    ld a, b
    inc bc
    ld hl, $f7d1
    scf
    ld sp, hl
    add b
    ld b, [hl]
    ld b, b
    ld b, [hl]
    nop

jr_028_7217:
    ld b, $00
    ld c, $80
    ld b, [hl]
    dec hl
    ld c, [hl]
    jr nc, @+$7a

    ld [bc], a
    ld hl, $f7d1
    dec l
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $30
    ld a, b
    inc bc
    ld hl, $f7d1
    ld h, $f9

jr_028_7234:
    ld [bc], a
    inc e
    ld [de], a
    ld b, $64
    dec de
    inc h

jr_028_723b:
    inc b

jr_028_723c:
    ld [de], a
    ld c, $41
    ld b, [hl]
    ld d, d
    ld a, [de]
    ld [de], a
    inc b
    ld [de], a
    inc c
    inc hl
    inc c
    sbc d
    ld b, [hl]
    inc h
    inc d
    jr nz, jr_028_729c

    nop
    ld hl, $5e70
    ld h, b
    ld b, e
    ld h, h
    ld hl, $9200
    ld b, b
    pop af
    sbc $fe
    dec l
    jr @+$4d

    ld b, [hl]
    dec e
    add h
    nop
    sbc d
    db $10
    inc b
    nop
    inc d
    nop
    inc hl
    pop af
    ld e, [hl]
    ld c, b
    ld b, e
    ld h, h
    ld hl, $f140

jr_028_7272:
    jp nc, $80fe

    ld b, h

jr_028_7276:
    ld b, c
    ld b, [hl]
    ld c, b
    ld b, [hl]
    ld b, c
    add h
    ld [hl], b
    adc b
    ld c, e
    ld b, [hl]
    sbc b
    add h
    or b
    adc b
    ret c

    add h
    or b
    ld a, c
    ld e, $30
    ld c, c
    ld b, [hl]
    ld b, e
    ld sp, $7008
    ld sp, $487a
    ld b, [hl]
    ld h, l
    rst RST_30
    ld a, d
    ld hl, sp+$70
    adc c
    ld c, c
    ld b, [hl]

jr_028_729c:
    ld c, b
    add [hl]
    dec c
    ld c, b
    ret z

    ld h, c
    dec c
    ld c, c
    ld c, e
    ld b, [hl]
    jr jr_028_7234

    ld [$5880], sp
    adc h
    ld c, b
    add b
    ld d, b
    ld b, [hl]
    adc b
    add b
    nop
    sbc d
    jp z, Jump_000_0180

    or b
    jr c, jr_028_7276

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    db $dd
    ld [hl-], a
    ld a, [bc]
    ld [$999c], sp
    inc bc
    ld [bc], a
    nop
    or l
    inc bc
    inc e
    reti


    adc l
    ld bc, $d931
    add l
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld [hl-], a
    ld [hl+], a
    sbc b
    ld e, [hl]
    ld a, [bc]
    jr c, jr_028_7272

    ld b, d

jr_028_72f2:
    inc de
    db $dd
    ld l, $20
    add hl, de
    ld e, [hl]
    ret z

    rrca
    ld [$4018], sp
    db $10
    ld b, b
    nop
    add hl, bc
    ld a, [de]
    ld a, $22
    jp nc, $9418

    ld b, [hl]
    ld bc, $0120
    ld b, b
    adc c
    nop
    ld [de], a
    ld a, b
    dec b
    jr nz, jr_028_7353

    ld b, d
    db $10
    ld b, b
    ld [$6143], sp
    ld b, [hl]
    ld [$2e70], sp
    ld [hl+], a
    sbc c
    ld e, [hl]
    ld [hl-], a
    ld [hl+], a
    sbc b
    ld e, [hl]
    add c
    ld b, d
    ld [bc], a
    db $dd
    jr @+$1e

    rst RST_08
    rst RST_30
    add hl, bc
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld b, $1c
    ld l, $21
    ld [hl], b
    ld e, [hl]
    nop
    jr z, jr_028_7358

    pop de
    dec de
    ld c, l
    jr z, jr_028_73bc

    ld [bc], a
    ld hl, $f7d1
    sbc e
    ld hl, sp+$00
    ld b, $19
    ld c, h
    nop
    ld c, $22
    adc b
    add b

jr_028_7353:
    jr jr_028_7385

    add h
    jr z, jr_028_73d0

jr_028_7358:
    ld bc, $d121
    rst RST_30
    sub c
    ld hl, sp+$00
    ld b, $00
    ld c, $61
    adc b
    ld b, b
    jr jr_028_73d7

    add h
    and b
    adc b
    jr nc, jr_028_72f2

    ldh [$ff88], a
    ld [hl], b

jr_028_736f:
    add [hl]
    jr nz, @-$75

    or b
    add [hl]
    ldh a, [$ff8d]
    ld bc, $f030
    add l
    ld sp, $488e
    ld b, e
    or b
    add h
    ld l, $22
    or c
    ld e, [hl]
    adc b

jr_028_7385:
    nop
    ld b, b
    jr @-$7e

    nop
    rst RST_38
    ld hl, $4008
    ld [hl-], a
    ld [hl+], a
    or c
    ld e, [hl]
    and c
    rst RST_30
    ld c, l
    db $fd
    ldh a, [$ff84]

jr_028_7398:
    ld l, $20
    ld sp, $345e
    ld [hl+], a
    or b
    ld e, [hl]
    add c
    ld b, d
    ld [bc], a
    db $dd
    jr nc, jr_028_73c2

    rst RST_08
    rst RST_30
    set 7, c
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr nc, jr_028_736f

    jr nz, @+$24

jr_028_73bc:
    add h
    ld e, [hl]
    inc h
    ld [bc], a
    ld [hl+], a
    inc hl

jr_028_73c2:
    jp nz, $145e

    ld b, e
    ld a, [hl-]
    dec h
    ld b, d
    ld e, a
    ld [de], a
    ld [bc], a
    inc a
    dec h
    ld b, e
    ld e, a

jr_028_73d0:
    ld a, [de]
    ld b, e
    add hl, bc
    ld [bc], a
    inc b
    add a
    ld b, d

jr_028_73d7:
    add a
    add c
    add a
    jr nc, jr_028_7398

    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add b
    ld b, [hl]
    nop
    adc a
    ld bc, $8a0a
    ld b, [hl]
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld c, b
    adc a
    ld [bc], a
    ld a, [bc]
    nop
    ld b, $04
    ld c, $89
    adc a
    ld [$0004], sp
    ld d, $00
    inc b
    ld b, $0c
    rst RST_38
    inc hl
    dec bc
    ld b, b
    nop
    ld a, [hl+]
    ld [bc], a
    pop de
    jr nz, jr_028_7438

    ld d, d
    ld b, d
    inc bc
    ldh [rIE], a
    ld a, [hl+]
    ld bc, $88d1
    ld [hl+], a
    ld d, d
    nop
    ld c, b
    ld b, [hl]
    inc h
    ld a, [de]
    inc h
    inc b
    inc h
    inc c
    ld d, c
    ld b, [hl]
    ld d, b
    ld a, [de]
    dec e
    inc b
    dec l
    inc d
    ld l, b
    ld b, e
    ld sp, $0f04
    inc d

jr_028_7438:
    add hl, sp
    inc e
    ld b, b
    pop af
    db $ed
    db $fd
    ld b, $1c
    inc h
    inc b
    inc h
    inc d
    jr nz, jr_028_7462

    ld l, b
    ld b, e
    add hl, sp
    inc e
    ld b, b
    pop af
    push hl
    db $fd
    ld d, [hl]
    ld b, h
    ld b, c
    ld b, [hl]
    ld c, $84
    ld c, b
    ld b, h
    ld c, b
    add h
    ld bc, $2d35
    inc b
    dec hl
    inc c
    dec l
    inc d
    cp l
    ld b, d

jr_028_7462:
    rlca
    ret nc

    add hl, sp
    ld [bc], a

jr_028_7466:
    jr @+$06

    nop
    inc d
    ld [$4143], sp
    ld b, [hl]
    adc b
    add a
    nop
    jr nz, jr_028_7473

jr_028_7473:
    ldh [rSB], a
    jr nz, @+$3a

    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    ld a, [bc]
    jr z, jr_028_7492

    pop de
    jr nz, jr_028_74ae

jr_028_7492:
    ld bc, $6421
    rst RST_30
    jp nc, $e0ff

    adc l
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    ld [hl-], a
    jr z, @+$04

    db $dd
    jr nz, jr_028_74c4

    rst RST_08
    rst RST_30
    ld c, d
    ld sp, hl
    db $10
    cp h

jr_028_74ae:
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    inc b
    inc e
    inc [hl]
    ld hl, $5e60
    ret nz

    ld bc, $2236
    and c
    ld e, [hl]
    ld b, b
    pop af

jr_028_74c4:
    xor c
    db $fd
    pop hl
    adc l
    add hl, bc
    jr jr_028_74cb

jr_028_74cb:
    dec h

jr_028_74cc:
    pop hl
    add l
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld a, a
    add hl, hl
    inc bc
    db $dd
    jr nz, jr_028_7466

    ld bc, $2030
    add [hl]
    push hl
    add l
    ldh [$ff8d], a
    add b
    jr nc, jr_028_74e3

jr_028_74e3:
    inc b
    nop
    inc d
    jr nc, jr_028_7509

    ld h, d
    ld e, [hl]
    jp nc, Jump_000_1e00

    ld hl, $1a89
    add hl, bc
    inc b
    add hl, bc
    inc d
    and c
    rst RST_30
    sbc h
    db $fc
    ldh [$ff84], a
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    ld [hl], b
    rst RST_38
    nop
    ld b, $00
    jr z, jr_028_7508

    ret nc

    push hl
    add h

jr_028_7508:
    push hl

jr_028_7509:
    add l
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    jr nc, jr_028_74cc

    ld bc, $00bc
    ld b, a
    add l
    inc [hl]
    ld a, [bc]

jr_028_7517:
    ld [$b570], sp
    dec b
    inc e
    nop
    ld hl, $f7d1
    rra
    cp $0f

jr_028_7523:
    ld c, h
    jr nz, jr_028_759e

    nop
    ld hl, $f7d0
    xor d
    rst RST_38
    nop
    ld b, $06
    ld c, $20
    ld a, b
    ld bc, $d021
    rst RST_30
    and h
    rst RST_38
    nop
    ld b, $02
    ld c, $09
    ld c, b
    ld bc, $0278
    jr nz, jr_028_758b

    ld b, b
    inc h
    ld a, b
    and b
    ld b, d
    ld c, $d1
    ld l, [hl]
    add a
    db $10
    inc e
    ld a, [bc]
    jr nc, @-$56

    add a
    jr z, jr_028_7570

    inc a
    ld hl, $f7ff
    cpl
    rst RST_38
    ld bc, $0d20
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc

jr_028_7567:
    ld [bc], a
    ld l, [hl]
    add a
    db $10
    inc e
    ld a, [bc]
    jr nc, jr_028_7517

    add a

jr_028_7570:
    jr z, jr_028_758e

    inc a
    ld hl, $f7ff
    jr nz, @+$01

    inc bc
    jr nz, jr_028_7523

    add [hl]
    inc a
    jr nz, jr_028_7567

    add [hl]
    ld [bc], a
    ld c, b
    add sp, $61
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_028_758b:
    nop
    or l
    inc [hl]

jr_028_758e:
    ld a, [bc]
    ld [$b530], sp
    inc b
    inc e
    inc [hl]
    ld hl, $5e60
    ret nz

    ld bc, $2236
    and c
    ld e, [hl]

jr_028_759e:
    ld b, b
    pop af
    dec sp
    db $fd
    pop hl
    adc l
    add hl, bc
    jr jr_028_75a7

jr_028_75a7:
    dec h
    pop hl
    add l
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld a, a
    add hl, hl
    inc bc
    db $dd
    jr nz, @-$70

    ld bc, $2030
    add [hl]
    push hl
    add l
    ldh [$ff8d], a
    add b
    jr nc, jr_028_75bf

jr_028_75bf:
    inc b
    nop
    inc d
    jr nc, jr_028_75e5

    ld h, d
    ld e, [hl]
    jp nc, Jump_000_1e00

    ld hl, $1a89
    add hl, bc
    inc b
    add hl, bc

jr_028_75cf:
    inc d
    and c
    rst RST_30
    ld l, $fc
    ldh [$ff84], a
    jr nz, jr_028_75f4

    rst RST_38
    rst RST_30
    ld [bc], a
    rst RST_38
    nop
    ld b, $00
    jr z, jr_028_75e5

    ret nc

    push hl
    add h
    push hl

jr_028_75e5:
    add l
    jr nz, @+$1e

    rst RST_08

jr_028_75e9:
    rst RST_30
    xor d
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_028_75f4:
    ld [hl], b
    or l
    dec b
    inc e
    dec c
    ld c, h
    jr nz, jr_028_7674

    ld bc, $d021
    rst RST_30
    ccf
    rst RST_38
    nop

jr_028_7603:
    ld b, $06
    ld c, $20
    ld a, b
    pop de
    rst RST_30
    call c, Call_000_00fd
    ld b, $00
    ld c, $00
    jr z, @+$13

jr_028_7613:
    pop de
    ld l, b
    add a
    jr nc, jr_028_7634

    ld a, [bc]
    jr nc, @-$56

    add a
    jr z, jr_028_763a

    jr z, jr_028_7641

    rst RST_38
    rst RST_30
    jp z, Jump_000_03fe

    jr nz, jr_028_75cf

    add [hl]
    inc a
    jr nz, jr_028_7613

    add [hl]
    ld bc, $1848
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a

jr_028_7634:
    or l
    inc [hl]
    ld a, [bc]
    ld [$20ff], sp

jr_028_763a:
    ld l, b
    add a
    jr nc, @+$1e

    ld a, [bc]
    jr nc, jr_028_75e9

jr_028_7641:
    add a
    ret nc

    rst RST_30
    and c
    ld hl, sp+$00

jr_028_7647:
    ld b, $00
    jr z, jr_028_764c

    ret nc

jr_028_764c:
    nop
    jr nz, jr_028_76b7

    add a
    jr z, jr_028_766e

    jr z, @+$23

    rst RST_38
    rst RST_30
    or b
    cp $03
    jr nz, jr_028_7603

    add [hl]
    inc a
    jr nz, jr_028_7647

    add [hl]
    ld [bc], a
    ld c, b
    add sp, $61
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub c
    dec [hl]

jr_028_766e:
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e

jr_028_7674:
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$08

    pop de
    jr nz, @+$1e

    nop
    ld hl, $f7d1
    ld c, b
    db $fd
    ld a, [bc]
    ld c, b
    add b
    adc b
    jr nz, @-$78

    ldh [$ff8d], a
    ld bc, $e030
    add l
    ld hl, $488e
    ld b, e
    ldh [$ff84], a
    jr nz, jr_028_76b4

    ccf
    jr nc, jr_028_769c

    ld a, b

jr_028_769c:
    db $10
    jr nz, jr_028_76a7

    ld b, b
    nop
    jr z, @+$04

    ret nc

    jr nz, jr_028_76c2

    rst RST_08

jr_028_76a7:
    rst RST_30
    ld c, e
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc

jr_028_76b3:
    ld [bc], a

jr_028_76b4:
    ld [hl], b
    or l
    dec b

jr_028_76b7:
    inc e
    nop
    ld hl, $f7d1
    dec hl
    db $fd
    rrca

jr_028_76bf:
    ld c, h
    jr nz, jr_028_773a

jr_028_76c2:
    nop
    ld hl, $f7d0
    call c, Call_000_00fe
    ld b, $06
    ld c, $20
    ld a, b
    ld bc, $d021
    rst RST_30
    sub $fe
    nop
    ld b, $02
    ld c, $09
    ld c, b
    ld bc, $0278
    jr nz, jr_028_7727

    ld b, b
    inc h
    ld a, b
    and b
    ld b, d
    ld c, $d1
    ld l, [hl]
    add a
    db $10
    inc e
    ld a, [bc]
    jr nc, @-$56

    add a
    jr z, jr_028_770c

    inc a
    ld hl, $f7ff
    ld h, c
    cp $01
    jr nz, jr_028_7706

    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc

jr_028_7703:
    ld [bc], a
    ld l, [hl]
    add a

jr_028_7706:
    db $10
    inc e
    ld a, [bc]
    jr nc, jr_028_76b3

    add a

jr_028_770c:
    jr z, jr_028_772a

    inc a
    ld hl, $f7ff
    ld d, d
    cp $03
    jr nz, jr_028_76bf

    add [hl]
    inc a
    jr nz, jr_028_7703

    add [hl]
    ld [bc], a
    ld c, b
    add sp, $61
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_028_7727:
    nop
    dec l
    scf

jr_028_772a:
    ld a, [bc]
    ld [$b530], sp
    inc b
    inc e
    inc [hl]
    ld hl, $5e60
    ret nz

    ld bc, $2236
    and c
    ld e, [hl]

jr_028_773a:
    ld b, b
    pop af
    ld l, l
    db $fc
    pop hl
    adc l
    add hl, bc
    jr jr_028_7743

jr_028_7743:
    dec h
    pop hl
    add l
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld a, a

jr_028_774b:
    add hl, hl
    inc bc
    db $dd
    jr nz, @-$70

    ld bc, $2030
    add [hl]
    push hl

jr_028_7755:
    add l
    ldh [$ff8d], a
    add b
    jr nc, jr_028_775b

jr_028_775b:
    inc b
    nop
    inc d
    jr nc, jr_028_7781

    ld h, d
    ld e, [hl]
    jp nc, Jump_000_1e00

    ld hl, $1a89
    add hl, bc
    inc b
    add hl, bc
    inc d
    and c
    rst RST_30
    ld h, b
    ei

jr_028_7770:
    ldh [$ff84], a
    nop
    inc b
    nop
    jr z, @+$0a

    pop de
    ccf
    jr nz, jr_028_774b

    rst RST_30
    ld h, e

jr_028_777d:
    ld sp, hl
    ld bc, $091c

jr_028_7781:
    ld b, $09
    ld d, $76
    jr nz, jr_028_7755

    rst RST_30
    or l
    db $fd
    jr nz, @+$1e

    rst RST_38
    rst RST_30

jr_028_778e:
    jr z, jr_028_778e

jr_028_7790:
    nop
    ld b, $00
    jr z, jr_028_77a2

    ret nc

    push hl
    add h
    push hl
    add l
    rlca
    ld c, b
    ldh [$ff61], a
    ld b, b
    jr nz, jr_028_77e1

    ld b, d

jr_028_77a2:
    ret nc

    rst RST_30
    ld c, a
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld d, $76
    jr nz, jr_028_777d

    rst RST_30
    and c
    db $fd
    jr nc, jr_028_7770

    ld bc, $00bc
    ld b, a
    add l
    inc [hl]
    ld a, [bc]
    ld [$b530], sp
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_028_780a

    pop de
    rst RST_08
    rst RST_30
    sbc $ff
    nop
    ld b, $00
    jr z, jr_028_77d9

    pop de
    inc bc
    ld c, b
    ld b, c
    adc b
    ld hl, $7886

jr_028_77d9:
    ld hl, $8421
    dec b
    inc e
    ld [de], a
    ldh [rSC], a

jr_028_77e1:
    ld a, a
    inc bc
    ld [bc], a
    ld d, $48
    ld [bc], a
    ld hl, $5e43
    add hl, de
    inc e
    jr nz, @+$3b

    ld a, [bc]

jr_028_77ef:
    inc e
    dec b
    inc e
    nop
    add hl, hl
    ld bc, $1ada
    inc e
    rst RST_18
    ld [hl-], a
    db $10
    ld [de], a
    nop
    ld [bc], a
    ld [$201a], sp
    add [hl]
    ld b, [hl]
    jr nz, jr_028_7825

    add h
    jr z, jr_028_7790

    ld h, b
    add h

jr_028_780a:
    ld h, b
    add [hl]
    inc d
    jr nz, jr_028_77ef

jr_028_780f:
    add [hl]
    jr nc, jr_028_7833

    ld h, b
    ld e, [hl]
    inc a
    ld hl, $f7a1
    add hl, de
    ei
    and b
    add h
    jr nc, @+$23

    ld h, b
    ld e, [hl]
    inc d
    ld hl, $f7a1
    dec b

jr_028_7825:
    ei
    ldh [$ff84], a
    ld b, $48
    ldh [$ff61], a
    jr nz, @-$70

    ld bc, $0038
    inc b
    nop

jr_028_7833:
    inc c
    cp [hl]
    jr z, jr_028_783e

    ret c

    ld hl, $431c
    ld sp, $201f

jr_028_783e:
    ld b, $e0
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld e, c
    jr c, jr_028_7851

    ld [$1c21], sp
    ld b, e
    ld sp, $201d
    ld [$3070], sp

jr_028_7851:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_028_780f

    inc b
    inc e
    inc [hl]
    ld hl, $5e60
    nop
    jr z, @+$04

    ret nc

    ld bc, $1828
    ret nc

    daa
    ldh [$ff65], a
    adc [hl]
    ld [hl-], a
    ld hl, $5e60
    ld c, [hl]
    jr z, @+$08

    db $dd
    ld bc, $a020
    add [hl]

jr_028_7878:
    jr nz, jr_028_7896

    ld bc, $6421
    rst RST_30
    sbc $fd
    dec de
    ldh [$ff36], a
    ld hl, $5e60
    ld a, [bc]
    ld hl, $f140
    add $fb
    jr z, @+$1a

    ld h, b
    add [hl]
    pop hl
    adc [hl]
    inc bc

jr_028_7893:
    ld sp, $86e1

jr_028_7896:
    ld h, b
    add h
    rrca
    ldh [$ff34], a
    ld hl, $5e60
    nop
    jr z, @+$0d

    ret nc

    jr nz, jr_028_78c0

    ccf
    jr nc, jr_028_78a8

    ld a, b

jr_028_78a8:
    jr nz, jr_028_78ca

    ld [$0040], sp
    jr z, jr_028_78b3

    ret nc

    nop
    jr nz, jr_028_7893

jr_028_78b3:
    add l
    ld h, b
    add [hl]
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    jr nc, jr_028_7878

    ld bc, $00bc
    ld b, a

jr_028_78c0:
    push bc
    jr c, @+$0c

    ld [$b570], sp
    inc b
    inc e
    rrca
    ld c, l

jr_028_78ca:
    ld l, $20
    ld hl, $485e
    nop
    ld b, e
    jr @+$6a

    inc e
    jr @+$1a

    ld h, d

jr_028_78d7:
    adc [hl]
    ld [hl-], a
    ld h, $a1
    ld e, a
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $81
    ld b, d
    inc d
    pop de
    xor b
    inc e
    jr jr_028_7902

    nop
    ld a, b
    nop
    ld b, $00
    ld d, $7f
    jr z, @+$05

    pop de
    nop
    jr nz, jr_028_78d7

    add l
    inc b
    ld c, b
    ldh [$ff61], a
    nop
    jr nz, jr_028_795f

    add [hl]
    ldh [$ff8d], a

jr_028_7902:
    ld bc, $e030
    add l
    ld [hl], $e0
    ld a, b
    cpl
    ld a, $08
    ld a, l
    add hl, sp
    ld a, [bc]
    ld [$1c50], sp
    ld h, b
    add [hl]
    ld l, $20
    ld hl, $485e
    nop
    ld b, b
    jr @+$43

    add hl, de
    nop
    ld [hl+], a
    adc d
    ld d, [hl]
    xor c
    inc e
    ld b, b
    jr jr_028_7927

jr_028_7927:
    ld a, b
    nop
    ld b, $00
    ld d, $50
    ld b, e
    ld hl, $408e
    jr @+$01

    ld hl, $4008
    jr nz, @-$78

    rst RST_08
    rst RST_30
    ld h, $ff
    nop
    ld b, $00
    jr z, jr_028_794e

    pop de
    jr nz, @-$70

    ld bc, $0038
    inc b
    nop
    inc c
    cp [hl]
    jr z, @+$05

    ret c

jr_028_794e:
    ld hl, $431c
    ld sp, $201f
    ld [bc], a
    ldh [rNR42], a
    inc e
    ld b, e
    ld sp, $201d
    ld [$3070], sp

jr_028_795f:
    ld h, $a0
    ld e, a
    inc a
    ld hl, $f7a1
    ld [hl], d
    ld a, [$84a0]
    jr nc, jr_028_798d

    ld h, b
    ld e, [hl]
    inc d
    ld hl, $f7a1
    ld e, [hl]
    ld a, [$84e0]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    inc d
    jr z, @+$04

    db $dd
    jr nz, jr_028_79a6

    adc $f7
    reti


jr_028_798d:
    cp $2e
    jr nz, jr_028_79b2

    ld e, [hl]
    ret z

    rrca
    ld [$4018], sp
    db $10
    ld b, b
    nop
    add hl, bc
    ld a, [de]
    inc hl
    inc e
    ld a, $33
    ld bc, $0120
    ld b, b
    adc c
    nop

jr_028_79a6:
    ld a, [de]
    ld a, b
    dec b
    jr nz, jr_028_79eb

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b

jr_028_79b2:
    ldh [$ff8d], a
    ld bc, $e030
    add l
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $06
    inc e
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld d, c
    ld c, c
    ld b, l
    jr @+$53

    ld c, h
    jr nz, jr_028_7a4e

    jp nc, Jump_028_41f7

    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr c, @+$2a

    add d
    jr nz, jr_028_7a5c

    ld [bc], a
    ld hl, $f7d0
    ld c, e
    db $fd
    nop

jr_028_79eb:
    ld b, $00
    ld c, $a8
    add d
    jr nz, @+$7a

    inc bc
    ld hl, $f7d0
    ld b, h
    db $fd
    nop
    ld b, $00

jr_028_79fb:
    ld c, $e8
    add d
    jr nz, @+$7a

    ld bc, $d321
    rst RST_30
    sub e
    ld hl, sp-$58
    add e
    jr nz, @+$7a

    nop
    ld hl, $f7d3
    adc [hl]
    ld hl, sp-$18
    add e
    jr nz, jr_028_7a8c

    pop de
    rst RST_30
    sub $fb
    nop
    ld b, $00
    ld c, $01
    ld [hl+], a
    ld d, d
    ld b, d
    ld de, $011c
    jr z, jr_028_7a25

jr_028_7a25:
    pop de
    ld bc, $6921
    add d
    ld [de], a
    inc hl
    add sp, $5e
    add b

jr_028_7a2f:
    ld bc, $2138
    add hl, bc
    ld a, [de]
    ld l, c
    add e
    add sp, -$76
    ld b, b
    ld a, [de]
    xor c
    adc d
    ld b, b
    jr @+$2a

    add e
    ld [hl], $48
    jr jr_028_7a66

    xor c
    ld e, [hl]
    ld a, [de]
    inc hl

jr_028_7a48:
    ld [$2b5e], a
    ld a, h
    ld h, e
    rst RST_30

jr_028_7a4e:
    sbc [hl]
    ld a, [$0600]
    nop
    ld c, $a8
    add c
    ld b, b
    jr z, @+$04

    pop de
    jr nc, @+$1e

jr_028_7a5c:
    adc $f7
    add b
    cp $2f
    ld c, h
    inc c

jr_028_7a63:
    jr nz, jr_028_7a8e

    ld e, [hl]

jr_028_7a66:
    ld [$4001], sp
    jr jr_028_79eb

    nop
    nop
    add hl, de
    ld a, [bc]
    ld hl, $85c1
    inc c
    ld [hl+], a
    xor c
    ld e, [hl]
    ld [$4001], sp
    jr jr_028_79fb

    nop

jr_028_7a7c:
    nop
    add hl, de
    add hl, hl
    adc e
    ld bc, $0c86
    inc hl
    add sp, $5e
    ld [bc], a
    ld bc, $1812
    sub d
    nop

jr_028_7a8c:
    ld [de], a
    add hl, de

jr_028_7a8e:
    inc e
    ld hl, $5e68
    pop bc
    rrca
    ld b, b
    jr jr_028_7ad7

    db $10
    ld a, [bc]
    jr nc, jr_028_7aad

    inc hl
    jp hl


    ld e, [hl]
    ld b, c
    ld b, e
    xor b

jr_028_7aa1:
    adc d
    ld b, b
    ld a, [de]
    ld d, b
    add [hl]
    inc c
    jr nz, @+$2b

    ld e, [hl]
    ld [$4001], sp

jr_028_7aad:
    jr jr_028_7a2f

    nop
    nop
    add hl, de
    ld l, c
    adc e
    add c
    add [hl]
    inc c
    ld hl, $5e68
    ld bc, $0901
    jr jr_028_7a48

    nop
    add hl, bc

jr_028_7ac1:
    add hl, de
    ld e, $22
    xor b
    ld e, [hl]
    jp nz, $800f

    jr @+$42

    db $10
    ld a, [bc]
    jr nc, jr_028_7ae1

    inc hl
    ld [$505e], a
    ld b, e
    ld [$808a], a

jr_028_7ad7:
    jr jr_028_7aa1

    add [hl]
    inc c
    inc hl
    jp hl


    ld e, [hl]
    ld [$4001], sp

jr_028_7ae1:
    jr jr_028_7a63

    nop
    nop
    add hl, de
    nop
    ldh a, [$ff0d]
    ld a, [$210c]
    ld l, d
    ld e, [hl]
    ld de, $8901
    jr jr_028_7a7c

jr_028_7af3:
    nop
    add hl, bc
    add hl, de
    ld [$0c87], sp
    ld [hl+], a
    xor c
    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    pop de
    rst RST_30
    or b
    ld a, [$4806]
    jr z, jr_028_7b6c

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ldh a, [$ff2f]
    ld a, $08
    inc a
    ld b, $02
    ld [bc], a
    add hl, hl
    dec sp
    ld a, [bc]
    ld [$b570], sp
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_028_7af3

    nop
    dec c
    ld c, c
    ld b, [hl]
    jr jr_028_7b45

    jr nz, jr_028_7b6c

    ld e, [hl]
    ld [$4001], sp
    jr jr_028_7ac1

    nop
    dec bc
    ld c, c
    ld b, h

jr_028_7b45:
    jr jr_028_7b4f

    ld hl, $5e75

jr_028_7b4a:
    rlca
    dec l
    nop
    pop de
    rla

jr_028_7b4f:
    pop hl
    rlca
    dec l
    inc h
    call c, Call_000_2d03
    nop
    pop de
    adc e
    ldh [$ff03], a
    dec l
    ld a, [bc]
    call c, Call_000_2d01
    ld d, b
    ret nc

    ld bc, $762d
    call c, Call_000_2d00
    dec a
    ret nc

    rst RST_00
    pop hl

jr_028_7b6c:
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    dec b
    dec l
    nop
    pop de
    or [hl]
    ldh [rTIMA], a
    dec l
    nop
    db $dd
    ldh a, [$ffe0]
    jr nc, jr_028_7b9e

    ld de, $001c
    ldh a, [$ffce]
    ld sp, hl
    jr nz, jr_028_7ba6

    pop de
    rst RST_30
    add e
    ld a, [$0600]
    nop
    jr z, jr_028_7b93

jr_028_7b93:
    pop de
    or d
    pop hl
    dec b
    jr nz, @-$0e

    add h
    rst RST_38
    jr nz, jr_028_7b4a

    pop hl

jr_028_7b9e:
    dec bc
    dec l
    nop
    pop de
    ld e, a
    pop hl
    dec bc
    dec l

jr_028_7ba6:
    inc d
    call c, Call_000_2d09
    nop
    pop de
    ld de, $09e1
    dec l
    nop
    db $dd
    ld c, c
    pop hl
    jr nc, jr_028_7bd2

    ld de, $001c

jr_028_7bb9:
    ldh a, [$ffb4]
    ld sp, hl
    jr nz, jr_028_7bda

jr_028_7bbe:
    pop de
    rst RST_30
    ld l, c
    ld a, [$0600]
    nop
    jr z, jr_028_7bc7

jr_028_7bc7:
    pop de
    sbc b
    pop hl
    add hl, bc
    jr nz, @-$0e

    add h
    rst RST_38
    jr nz, @-$6b

    pop hl

jr_028_7bd2:
    dec c
    dec l
    nop
    pop de
    ld a, [hl]
    pop hl
    dec c
    dec l

jr_028_7bda:
    nop
    jp c, $e16b

    rst RST_38
    dec l
    nop
    pop de
    add b
    pop hl
    adc d
    pop hl
    jr nc, jr_028_7c04

    ld de, $001c
    ldh a, [$ff9b]
    ld sp, hl
    jr nz, @+$1e

    pop de
    rst RST_30
    ld d, b
    ld a, [$0600]
    nop
    jr z, jr_028_7bf9

jr_028_7bf9:
    pop de
    ld a, a
    pop hl
    ld bc, $f020
    add h
    rst RST_38
    jr nz, jr_028_7c7d

    pop hl

jr_028_7c04:
    and d
    adc h
    inc hl
    adc h
    jp nc, RST_18

    jr nz, jr_028_7c2f

    add h
    pop hl
    adc h
    ld h, e
    adc h
    ret


    jr jr_028_7c76

    add h
    and b
    add h
    ldh [$ff84], a
    ld a, [bc]
    jr nz, @-$1e

    add l
    ld [hl+], a
    add [hl]
    or b
    adc d
    ld h, b
    add [hl]
    and c
    add [hl]
    ldh a, [$ff8a]
    ldh [$ff86], a
    jr nz, jr_028_7c48

    nop
    ldh a, [rOCPS]

jr_028_7c2f:
    ld sp, hl
    jr nz, jr_028_7bb9

    jr nc, jr_028_7bbe

    ld [bc], a
    jr nc, jr_028_7c67

    add d
    push af
    add c
    ld hl, $431c
    ld sp, $7008
    or c
    ld a, e
    jr nz, jr_028_7c60

    ld h, h
    rst RST_30
    and d
    ei

jr_028_7c48:
    jr nz, @+$1e

    pop de
    rst RST_30
    dec c
    ld a, [$8930]
    ld bc, $5230
    pop hl
    jr nc, jr_028_7c72

    ld de, $001c
    ldh a, [$ff64]
    ld sp, hl
    jr nz, @+$1e

    pop de
    rst RST_30

jr_028_7c60:
    add hl, de
    ld a, [$0600]
    nop
    jr z, jr_028_7c67

jr_028_7c67:
    pop de
    ld c, b
    pop hl
    inc bc

jr_028_7c6b:
    jr nz, @-$0e

    add h
    rst RST_38
    jr nz, @+$45

    pop hl

jr_028_7c72:
    and c
    adc h
    jr nz, @-$72

jr_028_7c76:
    add hl, bc
    jr jr_028_7c79

jr_028_7c79:
    jr nz, jr_028_7c9c

    add h
    ldh [c], a

jr_028_7c7d:
    adc h
    ld h, e
    adc h
    jp nc, Jump_028_6218

    add h
    and b
    add h
    ldh [$ff84], a
    ld a, [bc]
    jr nz, jr_028_7c6b

    add l
    ld hl, $1c86
    ld hl, $5e70
    pop bc
    rrca
    ld b, b
    jr @+$42

    db $10
    ld a, [bc]
    jr nc, jr_028_7cad

    inc hl

jr_028_7c9c:
    pop af
    ld e, [hl]
    ld b, c
    ld b, e
    or b
    adc d
    ld b, b
    ld a, [de]
    ld h, b
    add [hl]
    and d
    add [hl]
    ld e, $21
    ld [hl], b
    ld e, [hl]
    pop bc

jr_028_7cad:
    rrca
    ld b, b
    jr jr_028_7cf1

    db $10
    ld a, [bc]
    jr nc, @+$14

    ld [hl+], a
    or c
    ld e, [hl]
    ld b, c
    ld b, e
    ldh a, [$ff8a]
    ld b, b
    ld a, [de]
    ldh [$ff86], a
    jr nz, jr_028_7cde

    nop
    ldh a, [$ff1f]
    ld sp, hl
    jr nz, @-$77

    ld [bc], a
    jr nz, @-$0e

    add c
    jr nc, @-$74

    ld hl, $431c
    ld sp, $7008
    or c
    ld a, e
    jr nz, jr_028_7cf4

    ld h, h
    rst RST_30
    ld e, b
    ei
    jr nz, jr_028_7cfa

jr_028_7cde:
    pop de
    rst RST_30
    jp Jump_000_30f9


    adc c
    ld bc, $0830

jr_028_7ce7:
    pop hl
    and c
    adc h
    inc hl
    adc h
    ret


    jr jr_028_7cef

jr_028_7cef:
    jr nz, jr_028_7d12

jr_028_7cf1:
    add h
    ldh [c], a
    adc h

jr_028_7cf4:
    ld h, e
    adc h
    jp nc, Jump_028_6218

    add h

jr_028_7cfa:
    and b
    add h
    ldh [$ff84], a
    ld a, [bc]
    jr nz, @-$1e

    add l
    ld hl, $1c86
    ld hl, $5e70
    pop bc
    rrca
    ld b, b
    jr jr_028_7d4d

    db $10
    ld a, [bc]
    jr nc, jr_028_7d23

    inc hl

jr_028_7d12:
    pop af
    ld e, [hl]
    ld c, b

jr_028_7d15:
    ld b, e
    or c
    adc d
    ld b, b
    jr jr_028_7d7b

    add [hl]
    and d
    add [hl]
    ld e, $22
    or b
    ld e, [hl]
    pop bc

jr_028_7d23:
    rrca
    ld b, b
    jr jr_028_7d67

    db $10
    ld a, [bc]
    jr nc, jr_028_7d3d

    inc hl
    pop af
    ld e, [hl]
    ld c, b
    ld b, e
    pop af
    adc d
    ld b, b
    jr jr_028_7d15

    add [hl]
    jr nz, jr_028_7d54

    nop
    ldh a, [$ffe4]

jr_028_7d3b:
    ld hl, sp+$20

jr_028_7d3d:
    add a
    ld sp, $028a
    add hl, sp
    ld sp, $0382
    jr nz, @-$0e

    add c
    jr nz, @+$1e

    ld b, e
    jr nc, jr_028_7d4e

jr_028_7d4d:
    ld [hl], b

jr_028_7d4e:
    or c
    ld a, e
    jr nz, jr_028_7d6e

    ld h, h
    rst RST_30

jr_028_7d54:
    dec de
    ei
    jr nz, @+$1e

    pop de
    rst RST_30
    add [hl]
    ld sp, hl
    jr nc, jr_028_7ce7

    ld bc, $cb30
    ldh [$ff30], a
    inc e
    ld de, $001c

jr_028_7d67:
    ldh a, [$ffdd]
    ld hl, sp+$20

jr_028_7d6b:
    inc e
    pop de
    rst RST_30

jr_028_7d6e:
    sub d
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_028_7d75

jr_028_7d75:
    pop de
    pop bc
    ldh [rTAC], a

jr_028_7d79:
    jr nz, jr_028_7d6b

jr_028_7d7b:
    add h
    rst RST_38
    jr nz, jr_028_7d3b

    ldh [$ffa2], a
    adc h
    inc hl
    adc h
    jp nc, RST_18

    jr nz, jr_028_7dab

    add h
    pop hl
    adc h
    ld h, e
    adc h
    ret


    jr jr_028_7df2

    add h
    and b
    add h
    ldh [$ff84], a
    ld a, [bc]
    jr nz, jr_028_7d79

    add l
    ld [hl+], a
    add [hl]
    or b
    adc d
    ld h, b
    add [hl]
    and c
    add [hl]
    ldh a, [$ff8a]
    ldh [$ff86], a
    jr nz, jr_028_7dc4

    nop
    ldh a, [$ffac]

jr_028_7dab:
    ld hl, sp+$20
    add a
    ld sp, $028a
    ld sp, $8231
    inc b
    jr nz, @-$0e

    add c

jr_028_7db8:
    jr nz, jr_028_7dd6

    ld b, e
    jr nc, jr_028_7dbe

    ld [hl], b

jr_028_7dbe:
    or c
    ld a, e
    jr nz, jr_028_7dde

    ld h, h
    rst RST_30

jr_028_7dc4:
    db $e3
    ld a, [$1c20]
    pop de
    rst RST_30
    ld c, [hl]

jr_028_7dcb:
    ld sp, hl
    jr nc, @-$75

    ld bc, $9330
    ldh [$ffa1], a
    adc h
    jr nz, @-$72

jr_028_7dd6:
    add hl, bc
    jr jr_028_7dd9

jr_028_7dd9:
    jr nz, jr_028_7dfc

    add h
    ldh [c], a
    adc h

jr_028_7dde:
    ld h, e
    adc h
    jp nc, Jump_028_6218

    add h
    and b
    add h
    ldh [$ff84], a
    ld a, [bc]
    jr nz, jr_028_7dcb

    add l
    ld hl, $1c86
    ld hl, $5e70

jr_028_7df2:
    pop bc
    rrca

jr_028_7df4:
    ld b, b
    jr @+$42

    db $10
    ld a, [bc]
    jr nc, jr_028_7e0d

    inc hl

jr_028_7dfc:
    pop af
    ld e, [hl]
    ld b, c

jr_028_7dff:
    ld b, e
    or b
    adc d
    ld b, b
    ld a, [de]
    ld h, b
    add [hl]
    and d
    add [hl]
    ld e, $21
    ld [hl], b
    ld e, [hl]
    pop bc

jr_028_7e0d:
    rrca
    ld b, b
    jr jr_028_7e51

    db $10
    ld a, [bc]
    jr nc, jr_028_7e27

    ld [hl+], a
    or c
    ld e, [hl]
    ld c, b
    ld b, e
    di

jr_028_7e1b:
    adc d
    ret nz

    jr jr_028_7dff

    add [hl]
    jr nz, jr_028_7e3e

    nop
    ldh a, [$ff6f]
    ld hl, sp+$20

jr_028_7e27:
    add a
    dec b
    jr nz, jr_028_7e1b

    add c
    jr nc, jr_028_7db8

    ld hl, $431c
    ld sp, $7008
    or c
    ld a, e
    jr nz, jr_028_7e54

    ld h, h
    rst RST_30
    xor b
    ld a, [$1c20]

jr_028_7e3e:
    pop de
    rst RST_30
    inc de
    ld sp, hl
    jr nc, @-$75

    ld bc, $5830
    ldh [$ff30], a
    inc e
    ld de, $001c
    ldh a, [rOCPS]

jr_028_7e4f:
    ld hl, sp+$20

jr_028_7e51:
    inc e
    pop de
    rst RST_30

jr_028_7e54:
    rra
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$51

jr_028_7e5b:
    ret nc

    dec bc

jr_028_7e5d:
    jr nz, jr_028_7e4f

    add h
    rst RST_38
    jr nz, jr_028_7ead

    ldh [$ffa2], a
    adc h
    jr nz, jr_028_7df4

    ld [de], a
    jr jr_028_7e6b

jr_028_7e6b:
    jr nz, jr_028_7e8f

    add h
    pop hl
    adc h
    ld h, e
    adc h
    ret


    jr @+$63

    add h
    and b
    add h
    ldh [$ff84], a
    ld a, [bc]
    jr nz, jr_028_7e5d

jr_028_7e7d:
    add l
    ld [hl+], a
    add [hl]
    jr nc, jr_028_7e0d

    ld h, b
    add [hl]
    and c
    add [hl]
    ld [hl], b
    adc e
    ldh [$ff86], a
    jr nz, jr_028_7ea8

    nop
    ldh a, [$ff3a]

jr_028_7e8f:
    ld hl, sp+$20
    add a
    ld sp, $028a
    add hl, sp
    ld sp, $0682
    jr nz, @-$0e

    add c
    jr nz, @+$1e

    ld b, e
    jr nc, jr_028_7ea2

    ld [hl], b

jr_028_7ea2:
    or c
    ld a, e
    jr nz, jr_028_7ec2

    ld h, h
    rst RST_30

jr_028_7ea8:
    ld [hl], c
    ld a, [$1c20]
    pop de

jr_028_7ead:
    rst RST_30
    call c, Call_000_30f8
    adc c
    ld bc, $2130
    ldh [$ff30], a
    inc e
    ld de, $001c
    ldh a, [$ff33]
    ld hl, sp+$20
    inc e
    pop de
    rst RST_30

jr_028_7ec2:
    add sp, -$08
    nop
    ld b, $00
    jr z, @+$1a

    ret nc

    jr nz, jr_028_7ee8

    ld h, e

jr_028_7ecd:
    rst RST_30
    ret c

    ld sp, hl
    jr nc, jr_028_7e5b

    ld bc, $1130
    ldh [rNR41], a
    ld hl, $5e70
    nop
    jr z, jr_028_7eeb

    pop de
    db $10
    inc e
    adc $f7
    ld a, $fc
    ld a, [bc]
    ldh [rSVBK], a
    adc c

jr_028_7ee8:
    ld bc, $7030

jr_028_7eeb:
    add c
    nop
    inc b
    nop

jr_028_7eef:
    inc d
    dec b
    jr z, @+$05

    db $dd
    nop
    jr nz, jr_028_7f67

    add c
    ldh a, [$ff8c]
    jr nc, jr_028_7e7d

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld [$3622], sp
    inc hl
    pop bc
    ld e, [hl]
    ld [hl+], a
    inc hl
    ret nz

    ld e, [hl]
    add c
    ld b, d
    ld [bc], a
    jp c, Jump_028_4250

    nop
    inc b
    ld [bc], a

jr_028_7f19:
    inc c
    db $10
    inc b
    nop
    inc d
    ld [bc], a
    cp h
    ld [$0047], sp

jr_028_7f23:
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $1c
    add hl, bc
    ld b, $0f
    ld c, $b0
    adc h
    ld bc, $b030
    add h

jr_028_7f36:
    nop
    inc b
    nop
    jr z, jr_028_7f79

    db $dd
    nop
    jr nz, jr_028_7eef

    add h
    jr nz, jr_028_7f8a

    add b
    ld b, [hl]
    inc c
    ld [hl+], a
    or c
    ld e, [hl]
    ld [$4001], sp
    jr jr_028_7ecd

    nop
    ld b, b
    ld b, h
    add c
    adc h
    ld [bc], a
    adc h
    adc c
    jr jr_028_7f19

    adc h
    ld b, b
    adc h
    ld [de], a
    jr @+$1c

    ld c, b
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld [de], a
    inc b
    ld [de], a
    inc d
    inc sp

jr_028_7f67:
    ld a, h
    ld h, e
    rst RST_30
    db $10
    ld hl, sp+$00
    ld b, $00
    ld c, $40
    jr z, jr_028_7f95

    ret nc

    dec b
    ld bc, $182d
    xor l

jr_028_7f79:
    nop
    ld b, b
    ld b, [hl]
    inc l
    jr jr_028_7fe6

    add a
    inc c
    jr nz, jr_028_7f23

    add a
    ld de, $b948
    nop
    ret


    add hl, de

jr_028_7f8a:
    ret


    nop
    add hl, bc
    jr @+$0a

    adc h
    ld bc, $0830
    add h
    ld [hl], d

jr_028_7f95:
    adc h
    ld bc, $1020
    ld b, b
    ldh [$ff85], a
    ld c, b
    adc h
    ld bc, $4830
    add h
    or c
    ld a, e
    jr nz, @+$1e

    ld h, h
    rst RST_30
    pop af
    ld sp, hl
    jr nc, jr_028_7f36

    ld b, e
    inc [hl]
    jr nz, @+$72

    ld b, b
    ld b, [hl]
    inc e
    jr nc, jr_028_7fe2

    jr jr_028_7fbd

    ld c, b
    jr z, @+$62

    ld [$98bc], sp

jr_028_7fbd:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ff2f]
    ld a, $08
    sub b
    ld d, b
    nop
    inc bc
    push de
    ccf
    ld a, [bc]
    ld [$b510], sp
    inc b
    inc e
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d

jr_028_7fe2:
    ld bc, $2728
    db $dd

jr_028_7fe6:
    nop
    jr nz, @-$1e

    add l
    inc hl
    inc e
    ld a, $33
    ld a, [de]
    ld a, b
    ld d, b
    rlca
    ret nz

    rrca
    ld bc, $4121
    ld b, b
    adc c
    nop
    dec b
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
