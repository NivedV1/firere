; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $011", ROMX[$4000], BANK[$11]

    ld [$0120], sp
    ld b, b
    nop
    add hl, hl
    ld sp, $07d0
    ld c, d
    ld [HeaderROMSize], sp
    adc b
    adc b
    nop
    ld b, b
    db $18, $c0
    nop
    add b
    jr jr_011_4057

    ld a, b
    ld d, e

Jump_011_4019:
    jr c, jr_011_4022

    jr z, jr_011_403e

    ret c

    add b
    nop
    inc bc
    ld c, c

jr_011_4022:
    ld b, b
    jr jr_011_4025

jr_011_4025:
    ld l, b
    add a
    ld b, [hl]
    ret z

    ld [$0823], a
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    inc [hl]
    ld b, b
    inc b
    ld [$4062], sp
    inc b
    ld [$405c], sp
    inc b
    ld [$4062], sp

jr_011_403e:
    inc b
    ld [$4062], sp
    inc b
    ld [$405c], sp
    inc b
    ld [$4062], sp
    inc b
    ld [$4062], sp
    inc b
    ld [$4054], sp
    inc b
    ld [$4800], sp
    dec bc

jr_011_4057:
    ldh [$ff2b], a
    ld bc, $0000
    sub h
    jr nz, jr_011_409f

    nop
    ld b, $e0
    ld bc, $0448
    ldh [rP1], a
    nop
    add hl, hl
    ld bc, $0000
    sub l
    jr nz, jr_011_40af

    nop
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    dec l
    ldh a, [$ffe5]
    db $fc
    sbc c
    pop af
    push de
    ld hl, sp-$01
    rst RST_30
    xor c
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld l, $f0
    dec bc
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    inc b
    inc b
    inc c
    dec l
    ldh a, [$ffd5]
    db $fc
    sbc c
    pop af
    push bc
    ld hl, sp+$00

jr_011_409f:
    inc l
    inc bc
    ret nc

    jr nz, jr_011_40c0

    dec l
    ldh a, [$ffe6]
    db $fc
    dec b
    ldh [rIE], a
    rst RST_30
    sub e
    rst RST_38
    nop

jr_011_40af:
    inc b
    nop
    inc c
    dec l
    ldh a, [$ffdf]
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    dec b
    inc e

jr_011_40c0:
    ld b, c
    ld hl, $2200
    ei
    rst RST_30
    sub b
    db $fd
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, @+$1e

    ld bc, $0021
    ld [hl+], a
    ei
    rst RST_30
    adc b
    db $fd
    ld b, $1c
    jr z, jr_011_40f8

    nop
    ld hl, $2200
    ei
    rst RST_30
    add d
    db $fd
    ld [bc], a
    inc e
    jr nz, jr_011_4104

    ld sp, $001c
    ldh a, [$ff03]
    ld hl, sp+$70
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc de
    inc e

jr_011_40f8:
    nop
    inc b

jr_011_40fa:
    inc b
    inc c
    dec h
    inc e
    adc $20
    ld b, b
    nop
    add h
    ld b, d

jr_011_4104:
    inc b
    reti


    ld bc, $0048
    ld l, b
    rla
    ldh [$ff0c], a
    ld [hl], e
    inc hl
    ld [$0c08], sp
    ld b, $4a
    ld de, $4840
    ld b, b
    add hl, de
    inc c
    ld c, b
    ld b, b
    inc de
    ld b, b
    ld e, b
    ld b, b
    rlca
    jr z, jr_011_412a

    reti


    ld [bc], a
    ld c, b
    pop hl
    nop
    ld b, $e0

jr_011_412a:
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc c
    ld [hl], e
    inc hl
    ld [$4803], sp
    jp hl


    nop
    add hl, bc
    jr jr_011_4143

    ld l, b
    jr nc, jr_011_40fa

    ld [bc], a
    cp h
    ld [$0047], sp

jr_011_4143:
    nop
    call z, Call_000_2380
    ld [$b570], sp
    dec b
    inc e
    ld b, c
    ld hl, $2200
    ei
    rst RST_30
    ld c, d
    db $fd
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, @+$1e

    ld bc, $0021
    ld [hl+], a
    ei
    rst RST_30
    ld b, d
    db $fd
    ld b, $1c
    jr z, jr_011_4184

    nop
    ld hl, $2200
    ei
    rst RST_30
    inc a
    db $fd
    ld [bc], a
    inc e
    jr nz, @+$1e

    ld sp, $001c
    ldh a, [$ff03]
    ld hl, sp+$70
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    inc b

jr_011_4184:
    inc b
    inc c
    ld [$050c], sp
    ld c, e
    add hl, de
    ld b, b
    ld c, b
    ld b, b
    ld de, $480c
    ld b, b
    ld a, [de]
    ld b, b
    ld d, b
    ld b, b
    rlca
    jr z, jr_011_419f

    reti


    ldh [rP1], a
    ld bc, $0549

jr_011_419f:
    ldh [rIE], a
    rst RST_38
    nop
    nop
    inc c
    ld [hl], e
    inc hl
    ld [$00e0], sp
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_011_41bf

    cp h
    ld [bc], a
    cp h
    ld [$cc47], sp
    add b
    inc hl
    ld [$b510], sp
    nop
    inc b
    inc bc
    inc c
    rlca

jr_011_41bf:
    ld c, d
    db $10
    adc b
    rlca
    ld c, c
    adc b
    ld b, d
    db $10
    ret nc

    inc c
    inc e
    ld de, $101c
    adc b
    ld [bc], a
    ld sp, $3202
    sbc b

Jump_011_41d3:
    ld b, d
    ld b, $d1
    ld bc, $0820

Call_011_41d9:
    ldh [rP1], a
    nop
    inc d
    ldh [rNR51], a
    ld [$ffff], sp
    nop
    nop
    ld [$a088], sp
    ld b, d
    ldh a, [$ffd1]
    nop
    jr nz, jr_011_41fd

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    inc b
    nop
    inc c
    inc bc
    ld c, d
    pop bc
    nop
    add hl, bc

jr_011_41fd:
    ld a, [de]
    adc c
    nop
    adc c
    jr jr_011_424b

    ld a, [hl]
    ret nz

    add hl, bc
    ld [hl], b
    ld b, a
    add h
    ld b, a
    dec h
    ld [$b510], sp
    inc c
    ld b, $24
    ld c, $fe
    rst RST_30
    ld b, e
    cp $00
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_011_422a

    add hl, de
    adc c
    jr jr_011_4225

jr_011_4225:
    jr nz, jr_011_422f

    ld d, [hl]
    db $10
    cp h

jr_011_422a:
    ld [bc], a
    cp h
    ld [$0047], sp

jr_011_422f:
    nop
    inc h
    sbc $25
    ld [$b510], sp
    inc c
    ld b, $24
    ld c, $fe
    rst RST_30
    dec sp
    cp $00

jr_011_423f:
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_011_4252

    add hl, de
    adc c

jr_011_424b:
    jr jr_011_424d

jr_011_424d:
    jr nz, jr_011_4257

    ld d, [hl]
    db $10
    cp h

jr_011_4252:
    ld [bc], a
    cp h
    ld [$0047], sp

jr_011_4257:
    nop
    inc h
    sbc $25
    ld [$b510], sp
    add d
    or b
    inc b
    inc e
    rlca
    ld hl, $466a
    ei
    rst RST_30
    cp a
    db $fc
    jr nz, jr_011_4288

    ld bc, $0021
    ld [hl+], a
    ei
    rst RST_30
    cp d
    db $fc
    ld l, c
    ld b, [hl]
    nop
    ldh a, [rTAC]
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_011_4288:
    jr nc, jr_011_423f

    dec c
    inc e
    rrca
    ld c, c
    dec bc
    ld l, b
    sbc d
    ld a, d
    reti


    ld a, d
    add hl, bc
    ld [bc], a
    ld a, [bc]
    ld b, e
    add hl, de
    ld a, e
    add hl, bc
    inc b
    ld a, [bc]
    ld b, e
    ld e, c
    ld a, e
    add hl, bc
    ld b, $0a
    ld b, e
    sub b
    ld b, d
    inc de
    pop de
    nop
    inc h
    jr z, jr_011_4324

    rst RST_38
    jr z, jr_011_42b9

    ret nc

    ld a, [hl+]
    inc e
    add hl, de
    add hl, de
    db $10
    ld a, b
    add hl, bc
    ld a, b
    adc b

jr_011_42b9:
    ld b, d

jr_011_42ba:
    add hl, bc
    pop de
    ld bc, $0132
    inc [hl]
    db $10
    ld a, b
    rst RST_38
    jr z, jr_011_42ba

    pop de
    nop
    jr nz, jr_011_42cc

    ldh [rP1], a
    nop

jr_011_42cc:
    inc c
    ld d, b
    nop
    inc bc
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ldh a, [$ff03]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add c
    or b
    dec b
    inc e
    nop
    ld h, $34
    inc e
    dec c
    inc [hl]
    jr z, jr_011_430e

    ld hl, $001c
    ld [hl+], a
    ei

Jump_011_42f7:
    rst RST_30
    dec h
    db $fd
    nop
    jr z, @+$1e

    ret nc

    jr z, @+$1e

    ld hl, $001c
    ld [hl+], a
    ei
    rst RST_30
    ld e, $fd
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c

jr_011_430e:
    jr z, @+$1e

    dec d
    ld hl, $2200
    ei
    rst RST_30
    ld d, $fd
    ld bc, $091c
    ld b, $09
    ld c, $32
    ld b, $12
    ld c, $20
    inc e

jr_011_4324:
    db $fc
    rst RST_30
    ld a, d
    cp $69
    ld b, [hl]
    ld [$3170], sp
    inc e
    ld de, $2831
    inc e
    ld l, d
    ld b, [hl]
    db $fc
    rst RST_30
    call z, Call_000_01f8
    ld [hl], $03
    ld l, $d6
    db $dd
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    db $10
    ld c, d
    db $10
    ld c, l
    add hl, hl
    ld l, b
    ld [$ac1c], sp
    jr nc, jr_011_4355

jr_011_4355:
    ld a, b
    db $10
    ld [hl], b
    ld c, $4c
    db $fd
    jr nz, jr_011_437d

    ld [hl], b
    inc b
    jr nz, jr_011_43c1

    ld [hl], b
    ld c, c
    ld sp, $7808
    and b
    ld [hl], b
    rst RST_38
    jr nz, jr_011_438b

    ld [hl], c
    ld [$3078], sp
    ldh a, [$ff29]
    rst RST_38
    nop
    ld b, $00
    jr z, @+$13

    pop de
    rlca
    ld c, c
    jr z, jr_011_43e4

    ld c, c

jr_011_437d:
    jr nc, jr_011_437f

jr_011_437f:
    ld a, b
    ld b, b
    nop
    ld b, b
    jr jr_011_4385

jr_011_4385:
    ld a, b
    db $e3
    ldh a, [rHDMA3]
    cp $0e

jr_011_438b:
    ldh [rOCPS], a
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    db $10
    ld c, c
    jr z, jr_011_4408

    ld c, c
    jr nc, jr_011_43a3

jr_011_43a3:
    ld a, b
    ld b, b
    nop
    ld b, b
    jr jr_011_43a9

jr_011_43a9:
    adc b
    ldh [rSVBK], a
    dec c
    ld c, h
    db $fd
    jr nz, @+$22

    ld [hl], b
    inc b
    jr nz, jr_011_4415

    ld [hl], b
    inc c

jr_011_43b7:
    ld c, c
    ld [$a078], sp
    ld [hl], b
    ld [$084a], sp
    ld a, b
    ld b, b

jr_011_43c1:
    nop
    add b
    jr jr_011_43c5

jr_011_43c5:
    ld a, b
    db $e3
    ldh a, [$ff33]
    cp $e0
    ld [hl], b
    rst RST_38
    jr nz, @+$22

    ld [hl], c
    ld b, $48
    rlca
    ld c, c
    sub e
    ldh a, [rOBP0]
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a

jr_011_43e4:
    ret z

    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    inc b
    ld b, b
    ld [bc], a
    ld [bc], a
    inc l
    jp z, Jump_000_083f

    jr jr_011_440f

    ld [bc], a
    ld [bc], a
    jr nc, @-$49

    dec d
    ld c, b
    nop
    ld l, b
    dec d
    ld c, c
    ld [$0040], sp
    jr z, jr_011_4433

    pop de
    nop
    ldh a, [$ff61]
    db $fd
    nop
    inc b

jr_011_4408:
    nop
    inc c
    ld h, h
    ld hl, $f1a0
    ld a, [hl-]

jr_011_440f:
    ld sp, hl
    nop
    inc b
    dec b
    inc c
    rrca

jr_011_4415:
    ld c, h
    jr nz, jr_011_4434

    dec bc
    ld hl, $2200
    ei
    rst RST_30
    db $e4
    ei
    nop
    inc b
    nop
    inc c
    inc c
    ld c, d

jr_011_4426:
    pop bc

jr_011_4427:
    nop
    add hl, bc
    ld a, [de]
    adc e
    nop
    sbc c
    jr jr_011_43b7

    adc c
    ret


    adc c
    adc b

jr_011_4433:
    ld b, d

jr_011_4434:
    inc bc
    ret nc

    inc l
    dec l
    ld d, $d9
    ld e, [hl]
    dec l
    ld c, $d8
    inc c
    ld [hl-], a
    sbc d
    jr jr_011_4463

    inc e
    inc c
    ld hl, $f7fb
    sbc c
    rst RST_38
    dec c
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    ld [$0120], sp
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    add h
    ld b, a
    dec h
    ld [$320e], sp
    sbc d
    jr jr_011_4481

    inc e
    inc c

jr_011_4463:
    ld hl, $f7fb
    adc d
    rst RST_38
    jr nc, jr_011_4426

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_011_4427

    inc b
    inc e
    ld bc, $0021
    ld [hl+], a
    ei
    rst RST_30
    or [hl]
    ei
    dec b
    inc e
    jr nz, jr_011_449c

    nop

jr_011_4481:
    ld hl, $2200
    ei
    rst RST_30
    or b
    ei
    ld bc, $281c
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_011_449c:
    db $10
    or l
    nop
    inc h
    ld [bc], a
    inc c
    rlca
    ld c, e
    jr jr_011_44e6

    ld b, d
    ld b, b
    ld [$420c], sp
    ld b, b
    add hl, de
    ld b, b
    ld c, d
    ld b, b
    rlca
    ld a, [hl+]
    nop
    ret c

    ld bc, $2024
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    db $10
    or l
    push bc
    rst RST_30
    sbc l
    rst RST_38
    nop
    ld b, $00
    ld c, $09
    ld c, h
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    add hl, bc
    add hl, de
    add hl, bc
    adc e
    ld [bc], a
    jr nz, @+$4a

    ld b, b
    rst RST_38
    rst RST_30
    cp e
    ld hl, sp+$01
    inc e
    ret z

    nop

jr_011_44e6:
    ld b, b
    ld a, [de]
    add b
    nop
    ld [$0034], sp
    add hl, de
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$3c47], sp
    daa
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    ld bc, $0026
    dec h
    ld h, h
    jr nz, jr_011_452a

    inc e
    ld b, c
    ld b, e
    db $10
    ld c, b
    inc c
    jr jr_011_4529

    inc e
    dec b
    ld hl, $2200
    ei
    rst RST_30
    ld l, e
    ei
    ld bc, $1028
    pop de
    jr nz, jr_011_4534

    ld b, $21
    nop
    ld [hl+], a
    ei
    rst RST_30
    ld h, h
    ei
    nop
    jr z, jr_011_452c

    pop de
    jr nz, jr_011_4542

    jr c, jr_011_4549

    nop

jr_011_4529:
    ld [hl+], a

jr_011_452a:
    ei
    rst RST_30

jr_011_452c:
    ld e, l
    ei
    nop
    ld b, $00
    ld c, $b0
    ld b, d

jr_011_4534:
    nop
    reti


    ld b, $1c
    ld bc, $0535
    dec l
    rst RST_18
    db $dd
    jr nc, @+$1e

    ld [hl], b
    cp h

jr_011_4542:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add h

jr_011_4549:
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    inc b
    nop
    inc c
    ld bc, $4049
    jr jr_011_4555

jr_011_4555:
    ld a, b
    ld [hl], b
    ld b, a
    xor b
    jr c, @+$27

    ld [$b530], sp
    nop
    ld b, $00
    ld c, $09
    ld b, $0d
    ld c, $05
    jr z, jr_011_45cc

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_011_4571

jr_011_4571:
    ld l, b
    add a
    ld b, [hl]
    ld a, b
    ld b, l
    inc b
    ld [$4632], sp
    inc b
    ld [$4590], sp
    inc b
    ld [$4664], sp
    inc b
    ld [$45bc], sp
    inc b
    ld [$4664], sp
    inc b
    ld [$45f4], sp
    inc b
    ld [$4807], sp
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_011_45e5

    ret nc

    dec b
    ld c, b
    ld b, $49
    ld b, b
    jr jr_011_45a4

    ld a, b

jr_011_45a4:
    ld [bc], a
    jr nz, jr_011_45af

    ld b, b
    nop
    jr z, @+$44

    ret nc

    dec [hl]
    ldh [rP1], a

jr_011_45af:
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_011_45fb

    ret nc

    ld [$0948], sp
    ld c, c

jr_011_45cc:
    ld b, b
    jr jr_011_45d0

    ld a, b

jr_011_45d0:
    ld [bc], a
    jr nz, jr_011_45db

    ld b, b
    nop
    jr z, @+$2e

    ret nc

    ld bc, $432d

jr_011_45db:
    ret nc

    inc b
    dec l
    ld b, c
    ret nc

    dec b
    dec l
    ccf
    ret nc

    dec h

jr_011_45e5:
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    db $10
    ld c, b
    ld [bc], a
    ld l, b
    ld [bc], a
    inc hl
    db $10

jr_011_45fb:
    inc e
    jr jr_011_463e

    nop
    jr z, jr_011_4623

    ret nc

    ld c, $48
    ld c, $49
    ld b, b
    jr jr_011_460a

    ld a, b

jr_011_460a:
    jr jr_011_4628

    ld [$0040], sp
    jr z, @+$11

    ret nc

    ld b, b
    jr nz, jr_011_4617

    ld b, b
    nop

jr_011_4617:
    ld a, [hl+]
    ld e, $d0
    ld a, [bc]
    ld c, h
    push bc
    rst RST_30
    ldh a, [c]
    cp $00
    ld b, $00

jr_011_4623:
    ld c, $c1
    nop
    add hl, bc
    ld a, [de]

jr_011_4628:
    adc c
    nop
    add hl, bc
    add hl, de
    ld [$a88b], sp
    ld b, d
    jr @-$2d

    nop
    jr nz, jr_011_464c

    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]

jr_011_463e:
    nop
    inc bc
    add hl, sp

Call_011_4641:
    inc b
    nop

jr_011_4643:
    nop
    inc a
    daa
    ld [bc], a
    ld [bc], a
    ld [$0948], sp
    ld c, c

jr_011_464c:
    ld b, b
    jr jr_011_4650

    ld a, b

jr_011_4650:
    jr @+$1e

    ld [$0040], sp
    jr z, jr_011_4643

    ret nc

    jr z, jr_011_4676

    jr nc, jr_011_464c

    or e
    db $fd
    nop
    ld b, $00
    jr z, @-$18

    ret nc

    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    jr nc, jr_011_466f

jr_011_466f:
    inc bc
    add hl, sp
    inc b
    nop
    nop
    ld [hl], b
    or l

jr_011_4676:
    dec b
    inc e
    ld c, $1c
    ld [$0048], sp
    ld l, b
    jr nz, @+$23

    ld [$0040], sp
    jr z, jr_011_468d

    pop de
    jr z, @+$1e

    dec bc
    ld hl, $2200
    ei

jr_011_468d:
    rst RST_30
    xor h
    ld a, [$21cd]
    ld c, c
    nop
    adc b
    ld b, d
    inc bc
    ret nc

    nop
    jr nz, @+$32

    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    ld sp, $271c
    ld sp, $1c28
    nop
    ld [hl+], a
    ei
    rst RST_30
    sbc [hl]
    ld a, [$1c04]
    ld sp, $1a1c
    ld sp, $1c28
    nop
    ld [hl+], a
    ei
    rst RST_30
    sub a
    ld a, [$4a12]

Jump_011_46bc:
    ld [hl], c
    nop
    adc c
    jr @+$0b

    adc b
    ld c, c
    nop
    add hl, bc
    add hl, de
    nop
    jr z, jr_011_46c9

jr_011_46c9:
    jp c, Jump_000_3003

    add b
    db $10
    ld [$2918], sp
    inc e
    ld d, h
    ld sp, $7809
    ld c, b
    ld b, e
    ld h, h
    ld hl, $f19f
    sbc l
    db $fc
    dec b
    jr nc, jr_011_46e1

jr_011_46e1:
    inc b
    inc b
    inc c
    jr z, jr_011_4702

    cp $f7
    reti


    ei
    nop
    ld b, $00
    ld c, $32
    ld b, $12
    ld c, $21
    inc e
    cp $f7
    ret nc

    rst RST_38
    nop
    inc b
    inc b
    inc c
    jr nz, jr_011_471a

    ld [hl], b
    cp h
    ld [bc], a
    cp h

jr_011_4702:
    ld [$2647], sp
    ldh [rNR51], a
    ld [$b530], sp
    add c
    or b
    nop
    dec h
    ld h, h
    jr nz, @+$2b

    inc e
    ld b, c
    ld b, e
    inc h
    ld c, b
    inc c
    jr jr_011_4739

    inc e

jr_011_471a:
    dec bc
    ld hl, $2200
    ei
    rst RST_30
    ld h, e
    ld a, [$21cd]
    ld c, c
    nop
    adc b
    ld b, d
    ld [hl], $d1
    jr nz, jr_011_4748

    dec sp
    ld hl, $2200
    ei
    rst RST_30
    ld e, d
    ld a, [$9000]
    jr nz, jr_011_4754

    dec sp

jr_011_4739:
    ld hl, $466a
    ei
    rst RST_30
    ld e, $fe
    jr nz, jr_011_475e

    inc a
    ld hl, $2200
    ei
    rst RST_30

jr_011_4748:
    ld c, a
    ld a, [$9000]
    jr nz, jr_011_476a

    inc a
    ld hl, $466a
    ei
    rst RST_30

jr_011_4754:
    inc de
    cp $20
    inc e
    dec a
    ld hl, $2200
    ei
    rst RST_30

jr_011_475e:
    ld b, h
    ld a, [$9000]
    jr nz, jr_011_4780

    dec a
    ld hl, $466a
    ei
    rst RST_30

jr_011_476a:
    ld [$20fe], sp
    inc e
    ld a, $21
    nop
    ld [hl+], a
    ei
    rst RST_30
    add hl, sp
    ld a, [$9000]
    jr nz, jr_011_4796

    ld a, $21
    ld l, d
    ld b, [hl]
    ei
    rst RST_30

jr_011_4780:
    db $fd
    db $fd
    jr nz, @+$1e

    ccf
    ld hl, $2200
    ei
    rst RST_30
    ld l, $fa
    nop
    sub b
    jr nz, jr_011_47ac

    ccf
    ld hl, $466a
    ei
    rst RST_30

jr_011_4796:
    ldh a, [c]

jr_011_4797:
    db $fd
    ld bc, $0535
    dec l
    or a
    db $dd
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

jr_011_47ac:
    nop
    or l
    push bc
    rst RST_30
    add hl, hl
    cp $01
    ld hl, $4048
    nop
    ld b, $00
    ld c, $0b
    ld c, e
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    jr jr_011_47e1

    ld [$0218], sp
    ld l, b
    rlca
    jr nz, jr_011_47cd

    ld b, b
    ret


jr_011_47cd:
    jr jr_011_4797

    ld a, h
    ret nz

    nop
    ld [bc], a
    ld b, e
    dec b
    ld c, b
    ld d, d
    nop
    ld [de], a
    jr jr_011_47eb

jr_011_47db:
    adc b
    rst RST_38
    rst RST_30
    or [hl]
    cp $00

jr_011_47e1:
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$3c47], sp
    daa
    ld [bc], a

jr_011_47eb:
    ld [bc], a
    ld [hl-], a
    ldh [rNR51], a
    ld [$b500], sp
    push bc
    rst RST_30
    rlca
    cp $01
    ld hl, $4048
    nop
    ld b, $00
    ld c, $0b
    ld c, e
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    jr jr_011_4825

    ld [$0218], sp
    ld l, b
    rlca
    jr nz, jr_011_4811

    ld b, b
    ret


jr_011_4811:
    jr jr_011_47db

    ld a, h
    ret nz

    nop
    ld [bc], a
    ld b, e
    dec b
    ld c, c
    ld b, $48

Jump_011_481c:
    ld d, d
    nop
    ld [de], a
    jr @+$12

    adc b
    ld b, b
    jr jr_011_4825

jr_011_4825:
    ld a, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc a
    daa
    ld [bc], a
    ld [bc], a
    ld a, $39
    dec h
    ld [$e032], sp
    dec h
    ld [$b5f0], sp
    add l
    or b
    ld [de], a
    ld c, b
    dec b
    adc b
    ld [de], a
    ld c, b
    inc b
    adc b
    ld [de], a
    ld c, b
    ld b, $88
    ld sp, hl
    rst RST_30
    db $f4
    ld hl, sp+$11
    ld c, a
    inc h
    ld b, $24
    ld c, $00
    jr nz, jr_011_4855

jr_011_4855:
    sub b
    ld bc, $0290
    sub b
    inc bc
    sub b
    jr c, @+$1e

    add hl, hl
    inc e
    ld [hl+], a
    inc e
    jr nz, jr_011_4887

    ld sp, hl
    rst RST_30
    jp nz, Jump_000_00fc

    ld l, $09
    ret nc

    inc b
    xor b
    ld b, $70
    ld bc, $301c
    ld [de], a
    ld c, b
    ld [hl], b
    jr c, jr_011_4894

    inc c
    ld hl, $aa04
    ei
    rst RST_30
    ld a, [hl]
    db $fd
    dec b
    or b
    ldh a, [$ffbc]
    ld bc, $00bc

jr_011_4887:
    ld b, a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    jp nz, Jump_000_0370

    ld [bc], a
    call nz, Call_000_0370
    ld [bc], a

jr_011_4894:
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    rla
    inc e
    nop
    inc b
    inc b
    inc c
    ld h, $1c
    add hl, bc
    ld b, $0d
    ld c, $02
    jr nz, jr_011_4911

    ld b, b
    ld b, c
    ld b, d
    ld bc, $c943
    rrca
    jr nz, jr_011_48ce

    ld b, h
    ldh a, [$ffdf]
    ld a, [$0600]
    nop
    jr z, @+$1a

    pop de
    jr nz, jr_011_48da

    add hl, hl
    inc e
    ld b, h
    ldh a, [$ffd8]
    ld a, [$1c20]
    cp $f7
    sbc e
    db $fc
    nop
    inc b
    nop
    inc c

jr_011_48ce:
    ret


    jr z, @+$04

    pop de
    ld [$0048], sp
    ld l, b
    rst RST_00
    ld h, c
    jr nc, jr_011_48f6

jr_011_48da:
    cp $f7
    sub c
    db $fc
    nop
    inc b
    sbc d
    ld hl, $0449
    adc b
    ld b, d
    ld [bc], a
    pop de
    ld [bc], a
    ld c, b
    nop
    ld l, b
    rlca
    ld h, d
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b

jr_011_48f6:
    nop
    inc bc
    db $10
    or l
    add e
    or b
    inc b
    inc e
    add hl, bc

jr_011_48ff:
    ld b, $0a
    ld c, $0e
    ld c, b

jr_011_4904:
    nop
    ld l, b
    add b
    ld hl, $0209
    ld [$0040], sp
    jr z, jr_011_4928

    ret nc

    db $10

jr_011_4911:
    inc e
    jr nc, jr_011_4904

    ld d, a
    db $fc
    nop
    ld b, $00
    jr z, jr_011_492e

    ret nc

    jr nz, @+$1e

    ld [bc], a
    ld hl, $466a
    ei
    rst RST_30
    ld h, c
    ld sp, hl
    ld l, b
    ld b, [hl]

jr_011_4928:
    call nz, $fef7
    ld sp, hl
    inc b
    ld c, c

jr_011_492e:
    ld l, b
    ld b, [hl]
    call nz, Call_011_7af7
    ld a, [$2800]
    dec b
    pop de
    ld bc, $0420
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    ld c, b
    pop de
    ld b, c
    ld [$2000], sp
    inc bc
    or b
    db $10
    cp h
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
    inc b
    inc e
    add hl, bc
    ld b, $09
    ld c, $00
    ld h, $03
    add hl, hl
    ld b, d
    reti


    dec [hl]
    inc e
    jr nz, jr_011_49e2

    nop
    rlca
    nop
    rrca
    add l
    ld b, d
    ld e, h
    jp c, Jump_011_6921

    ld l, e
    nop
    ld e, b
    add hl, de
    ret nz

    nop
    dec de
    ld c, d
    ld b, c
    jr jr_011_48ff

    jr @-$3a

    ret z

    call nz, $c4c1
    ret z

    call nz, Call_000_00c1
    ld h, $62
    ld a, b
    jr nz, jr_011_49f7

    add d
    ld b, [hl]
    sbc b
    ld b, [hl]
    ld h, a
    ld l, c
    ld l, c
    inc e
    adc c
    ld b, [hl]
    sub [hl]
    ld b, d
    ld [de], a
    jp nc, Jump_011_46bc

    pop hl
    ld l, b
    xor b
    nop
    ld b, b
    jr jr_011_49a8

    ld l, b
    jr z, jr_011_49c4

jr_011_49a8:
    ld d, b
    ld b, e
    add b
    add hl, de
    ret nz

    nop
    ld h, b
    ld b, h
    pop af

jr_011_49b1:
    ld [bc], a
    ld e, c
    jr jr_011_49b6

    ld h, b

jr_011_49b6:
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    ld h, d
    ld a, b
    sub [hl]
    ld b, d
    pop af
    db $d3
    ld b, d
    ld b, [hl]

jr_011_49c4:
    ld d, c
    add hl, de
    ret


    nop
    ld d, c
    ld b, h
    ld h, b
    ld a, b
    ld l, b
    ld b, e
    ret nz

    nop
    jr c, jr_011_49ea

    ret z

    ld h, b
    ld c, e
    ld b, [hl]
    jr jr_011_49dc

    dec b
    inc c
    jr nz, @+$7a

jr_011_49dc:
    nop
    rlca
    nop
    rrca
    add l
    ld b, d

jr_011_49e2:
    add $db
    ld [hl+], a
    ldh [rP1], a
    nop
    ldh a, [$ffde]

jr_011_49ea:
    dec h
    ld [$0048], sp
    ld b, b
    jr jr_011_49b1

    nop
    ld [de], a
    ld c, d
    ld hl, $8069

jr_011_49f7:
    jr @-$5a

    ret z

    and h
    pop bc
    xor b
    ret z

    xor b
    pop bc
    jr nz, @+$6b

    add d
    ld b, [hl]
    ld h, a
    ld l, c
    ld h, c
    ld a, b

jr_011_4a08:
    adc [hl]
    ld b, d
    dec c
    jp nc, Jump_000_1c3b

Jump_011_4a0e:
    ldh [rBCPS], a
    ld [bc], a
    ld l, b
    ldh a, [rP1]
    ret nz

    jr jr_011_4a08

    ld [bc], a
    ld d, c
    jr jr_011_4a1c

    ld h, b

jr_011_4a1c:
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    ld h, l
    ld a, b
    xor [hl]
    ld b, d
    db $f4
    db $d3
    ld d, [hl]
    ld b, [hl]

jr_011_4a2a:
    rst RST_30
    ld h, b
    jr c, jr_011_49ea

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffde]
    dec h
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    inc b
    inc e
    jr nz, jr_011_4ac6

    nop
    rlca
    nop
    inc hl
    nop
    jr z, jr_011_4a96

    ret nc

    inc h
    ld c, b
    add d
    ld b, [hl]
    jr nz, jr_011_4ac5

    ld e, d
    nop
    pop de
    jr jr_011_4a2a

    nop
    add hl, bc
    jr jr_011_4ab5

    ld b, [hl]
    ldh [$ffc8], a
    ldh [$ffc1], a
    ldh [$ffc8], a
    ldh [$ffc1], a
    nop
    dec h
    jr nz, @+$6b

    add b
    ld b, [hl]
    sub h
    ld b, [hl]
    ld h, a
    ld l, c
    ld e, c
    inc e
    adc c
    ld b, [hl]

jr_011_4a7c:
    ld h, [hl]
    ld a, b
    or l
    ld b, d
    dec d

jr_011_4a81:
    jp nc, Jump_000_1c3e

    pop hl
    ld l, b
    sbc b
    nop
    ld b, b
    jr @+$04

    ld l, b
    jr nz, @+$7a

    nop
    rlca
    nop
    rrca
    add hl, de
    inc e
    ld b, c
    ld b, e

jr_011_4a96:
    ld c, c
    add hl, de

jr_011_4a98:
    ret


    nop
    adc c
    add hl, de
    add sp, $02
    db $10
    jr jr_011_4aa9

    ld h, b
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    ld h, b

jr_011_4aa9:
    ld a, b
    add l
    ld b, d
    xor $d3
    ld h, l
    ld b, [hl]
    jp hl


    jr jr_011_4a7c

    nop
    ld b, c

jr_011_4ab5:
    ld b, h
    jr nz, @+$7a

    nop
    rlca
    nop
    rrca
    ld e, b
    ld b, e
    ret nz

    nop
    jr c, jr_011_4ada

    ret z

    ld h, b
    add hl, bc

jr_011_4ac5:
    ld c, [hl]

jr_011_4ac6:
    adc [hl]
    ld h, b
    ld c, e
    add b
    ld c, a
    ld b, [hl]
    jr c, jr_011_4ad2

    inc bc
    inc c
    jr nz, jr_011_4b4a

jr_011_4ad2:
    nop
    rlca
    nop
    rrca
    add e
    ld b, d
    cp a
    db $db

jr_011_4ada:
    jr c, jr_011_4a98

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld e, h
    ldh [rNR51], a
    ld [$49bc], sp
    inc hl
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $06
    ld c, $09
    ld b, $0d
    ld c, $00
    jr nz, jr_011_4a81

    ld b, [hl]
    inc c
    ld c, h
    ld hl, $0068
    add hl, hl
    add hl, bc
    ret nc

    adc b
    ld a, b
    and e
    jr z, @+$10

    ret nc

    ld [$001c], sp
    ld hl, $2218
    and c
    pop af
    rst RST_18
    ld sp, hl
    ld b, c
    ld b, [hl]
    ld hl, $0560
    ld c, h
    jr @+$22

    cp [hl]
    rst RST_30
    ld b, l
    ld hl, sp+$02
    inc e
    ld [hl+], a
    ld h, b
    nop
    ld a, [hl+]
    inc b
    pop de
    nop
    jr nz, @+$20

    pop hl
    nop
    nop
    db $f4
    ld b, h
    ld [bc], a
    ld [bc], a
    nop
    dec l
    dec hl
    ret nc

    ld bc, $292d
    pop de
    inc b
    ld l, $0c
    pop de
    ld de, $1078
    jr nz, @+$42

    ld b, d

jr_011_4b4a:
    ld [$0440], sp
    ld hl, $4308
    db $10
    ld [hl], b
    ld [hl+], a
    ld l, b
    ld de, $0f78
    jr nz, jr_011_4b61

    ld b, b
    ld b, b
    ld hl, $e00e
    inc b
    ld l, $00

jr_011_4b61:
    reti


    nop
    ld h, $11
    ld a, b
    db $10
    jr nz, @+$42

    ld b, d
    ld [$0140], sp
    ld hl, $4308
    db $10
    ld [hl], b
    ld [hl+], a
    ld l, b
    ld de, $0f78
    jr nz, jr_011_4b81

    ld b, b
    db $10
    ld hl, $4308
    db $10
    ld [hl], b
    inc bc

jr_011_4b81:
    ld c, d
    ld de, $0468
    jr nz, @+$4a

    ld [hl], b
    ld de, $0168
    jr nz, @-$36

    ld [hl], b
    rra
    ldh [$fff4], a
    ld b, h
    ld [bc], a
    ld [bc], a
    nop
    ld l, $00
    pop de
    ld bc, $0826
    ld l, $00
    reti


    ld [$1b26], sp
    ld c, h
    inc hl
    ld l, b
    rrca
    jr nz, jr_011_4bd8

    inc e
    ld bc, $1a40
    ld a, b
    db $10
    jr nz, jr_011_4bef

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ld [hl+], a
    ld l, b
    inc sp
    ld bc, $7811
    rrca
    jr nz, jr_011_4bc7

    ld b, b
    jr @+$45

    db $10
    ld [hl], b
    ld hl, $0068

jr_011_4bc7:
    ld [hl+], a
    inc b
    jr nz, jr_011_4c13

    ld [hl], b
    jr nz, jr_011_4c36

    jp nz, $0f70

    ld c, l
    jr z, jr_011_4c3c

    ld b, c
    ld a, b
    ret


    ld [bc], a

jr_011_4bd8:
    ld b, c
    ld h, b
    nop
    ld a, b
    nop
    rlca
    nop
    rrca
    ld c, b
    ld b, e
    cp l
    rst RST_30
    push hl
    rst RST_38
    add hl, hl
    ld l, b
    adc b
    ld h, b
    ld [$0078], sp
    rlca
    ret nz

jr_011_4bef:
    dec c
    cp l
    rst RST_30
    sbc $ff
    ld [bc], a
    inc e
    add hl, hl
    ld l, b
    jp z, $8860

    ld l, b
    nop
    jr z, jr_011_4c00

    ret nc

jr_011_4c00:
    nop
    ld a, [hl+]
    rlca
    pop de
    ld bc, $4120
    ld b, [hl]
    ld bc, $8843
    ld b, [hl]
    ld a, [de]
    ldh [rP1], a
    nop
    db $f4
    ld b, h
    ld [bc], a

jr_011_4c13:
    ld [bc], a
    ld [$0078], sp
    rlca
    nop
    inc h
    dec hl
    inc e
    nop
    jr z, jr_011_4c30

    ret nc

    dec hl
    ld l, b
    ret c

    ld l, b
    and c
    nop
    add hl, bc
    jr @+$5a

    ld l, b
    ld [bc], a
    inc e
    ld h, d
    ld b, e
    sbc b
    ld l, b

jr_011_4c30:
    add b
    jr jr_011_4c3b

    ld h, b
    ld h, b
    inc e

jr_011_4c36:
    nop
    ld b, $04
    ld c, $18

jr_011_4c3b:
    ld a, b

jr_011_4c3c:
    nop
    rlca
    nop
    rrca
    add h
    ld b, d
    db $ed
    db $db
    ld de, $284d
    ld l, b
    ld bc, $0978
    rlca
    add hl, bc
    rrca
    ld c, b
    nop
    ld b, b
    jr jr_011_4c13

    nop
    cp l
    rst RST_30
    xor h
    rst RST_38
    ld a, [hl+]
    ld l, b
    db $10
    ld h, c
    ld de, $0978
    rlca
    add hl, bc
    rrca
    ld d, b
    ld a, b
    ret nz

    nop
    ld c, b
    ld b, e
    cp l
    rst RST_30
    and d
    rst RST_38
    ld [bc], a
    inc e
    add hl, hl
    ld l, b
    ld c, d
    ld h, c
    ld [$0069], sp
    jr z, jr_011_4c78

    ret nc

jr_011_4c78:
    nop
    ld a, [hl+]
    add hl, bc
    pop de
    ld [bc], a
    jr nz, jr_011_4cc0

    ld b, [hl]
    ld bc, $0843
    ld b, $00
    ld c, $80
    ld b, [hl]
    dec hl
    ldh [rP1], a
    nop
    db $f4
    ld b, h
    ld [bc], a
    ld [bc], a
    nop
    inc h
    ld c, b
    ld a, b
    add hl, bc
    ld a, b
    add hl, bc
    rlca
    add hl, bc
    rrca
    ld c, b
    ld b, e
    dec hl
    inc e
    add h
    ld b, d
    ld de, $1fda
    inc e
    add b
    dec h
    dec l
    ld bc, $683a
    ld d, c
    ld l, c
    ldh [rP1], a
    ld b, b
    jr jr_011_4c36

    add b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $51
    ld a, b
    db $10
    ld a, b
    nop
    rlca
    nop
    rrca

jr_011_4cc0:
    ld c, b
    ld b, e
    add h
    ld b, d
    ldh a, [$ffdb]
    jr jr_011_4d30

    call nz, Call_000_0078
    inc l
    dec b
    ret nc

    ld bc, $032c
    pop de
    ld sp, $ff1c
    rst RST_30
    inc a
    cp $03
    ldh [rNR42], a
    ld c, b
    nop
    ld l, b
    rst RST_38
    rst RST_30
    xor a
    cp $02
    jr nz, jr_011_4d26

    ld b, [hl]
    ld [$0040], sp
    jr z, jr_011_4cfd

    ret nc

    inc e
    ld c, h
    jr nz, jr_011_4d58

    ld b, b
    ld l, c
    nop

jr_011_4cf3:
    jr z, jr_011_4cf9

    ret nc

    cp l

jr_011_4cf7:
    rst RST_30
    ld h, l

jr_011_4cf9:
    rst RST_38
    ld hl, $0068

jr_011_4cfd:
    jr nz, jr_011_4d47

    ld h, c
    jr nz, @+$6a

    nop
    ld l, c
    nop
    jr z, jr_011_4d0b

    ret nc

    cp l
    rst RST_30
    ld e, h

jr_011_4d0b:
    rst RST_38
    ld hl, $0068
    jr nz, jr_011_4d19

    ld h, c
    ld bc, $4120
    ld b, [hl]
    ld [$0040], sp

jr_011_4d19:
    jr z, jr_011_4d2d

    ret nc

    db $10
    ld c, h
    jr nz, jr_011_4d88

    ret nz

    ld l, b
    nop
    jr z, jr_011_4d29

    ret nc

jr_011_4d26:
    cp l
    rst RST_30
    ld c, l

jr_011_4d29:
    rst RST_38
    ld hl, $0068

jr_011_4d2d:
    jr nz, jr_011_4cf7

    ld h, b

jr_011_4d30:
    jr nz, @+$6a

    add b
    ld l, b
    nop
    jr z, jr_011_4d3b

    ret nc

    cp l
    rst RST_30
    ld b, h

jr_011_4d3b:
    rst RST_38
    ld hl, $0068
    jr nz, @-$76

    ld h, b
    ld b, b
    ld b, [hl]
    nop
    jr z, @+$0f

jr_011_4d47:
    ret nc

    dec b
    ld c, h
    jr nz, jr_011_4db4

    nop
    ld hl, $2218
    and c
    pop af
    jp nz, Jump_000_20f8

    ld l, b
    cp l
    rst RST_30

jr_011_4d58:
    dec [hl]
    rst RST_38
    nop
    jr nz, jr_011_4d7d

    ld h, b
    dec b
    ldh [$fff4], a
    ld b, h
    ld [bc], a
    ld [bc], a
    dec b
    ld c, b
    ld bc, $a368
    jr nz, jr_011_4cf3

    ld [hl], b
    inc bc

jr_011_4d6d:
    ld c, b
    nop
    ld l, b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $f4

jr_011_4d7d:
    ld b, h
    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld b, $4c
    ld hl, $0068
    add hl, hl

jr_011_4d88:
    scf
    ret nc

    adc b
    ld a, b
    and e
    jr z, jr_011_4d96

    ret nc

    ld [$001c], sp
    ld hl, $2218

jr_011_4d96:
    and c
    pop af
    sbc a
    ld hl, sp+$2c

jr_011_4d9b:
    ldh [$fff4], a
    ld b, h
    ld [bc], a
    ld [bc], a
    ld c, b
    ld l, c
    nop
    jr z, jr_011_4da9

    ret nc

    cp l
    rst RST_30
    dec c

jr_011_4da9:
    rst RST_38
    ld hl, $0068
    jr nz, jr_011_4df7

    ld h, c
    jr nz, jr_011_4e1a

    nop
    ld l, c

jr_011_4db4:
    nop
    jr z, jr_011_4dbb

    ret nc

    cp l
    rst RST_30
    inc b

jr_011_4dbb:
    rst RST_38
    ld hl, $0068
    jr nz, jr_011_4dc9

    ld h, c
    jr nz, jr_011_4e2c

    ret nz

    ld l, b
    nop
    jr z, jr_011_4dcd

jr_011_4dc9:
    ret nc

    cp l
    rst RST_30
    ei

jr_011_4dcd:
    cp $21
    ld l, b
    nop
    jr nz, jr_011_4d9b

    ld h, b
    jr nz, jr_011_4e3e

    add b
    ld l, b
    nop

jr_011_4dd9:
    jr z, jr_011_4ddf

    ret nc

    cp l
    rst RST_30
    ldh a, [c]

jr_011_4ddf:
    cp $21
    ld l, b
    nop
    jr nz, jr_011_4d6d

    ld h, b
    jr nz, jr_011_4e50

    nop
    ld hl, $2218
    and c
    pop af
    ld [hl], h
    ld hl, sp+$20
    ld l, b
    cp l
    rst RST_30
    rst RST_20
    cp $00

jr_011_4df7:
    jr nz, jr_011_4e19

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $01
    ld c, $03
    ld c, b
    ld [bc], a
    ld l, b
    sub b
    ld a, b

Jump_011_4e0c:
    and e
    jr z, @+$05

    ret nc

    nop
    jr nz, jr_011_4e1e

    ldh [$fff4], a
    ld b, h
    ld [bc], a
    ld [bc], a
    db $10

jr_011_4e19:
    ld a, b

jr_011_4e1a:
    nop
    rlca
    nop
    rrca

jr_011_4e1e:
    add c
    ld b, d
    nop
    db $db
    nop
    ld hl, $68d0
    adc c
    nop
    add hl, bc
    jr jr_011_4e33

    ld l, b

jr_011_4e2c:
    ld [bc], a
    cp h
    ld [$0947], sp
    inc b
    add hl, bc

jr_011_4e33:
    inc d
    inc b
    ld c, d
    nop
    inc b
    ret nz

    inc de
    add b
    jr jr_011_4e3d

jr_011_4e3d:
    ld [hl+], a

jr_011_4e3e:
    add b
    ld e, [hl]
    ld c, b
    ld b, e
    nop
    ld [bc], a
    nop
    inc d
    ld [hl], b
    ld b, a
    ld [hl], h
    ldh [rNR51], a
    ld [$0409], sp
    add hl, bc
    inc d

jr_011_4e50:
    dec b
    ld c, d
    nop
    inc b
    ret nz

    inc de
    add b
    jr nc, jr_011_4dd9

    jr jr_011_4e5b

jr_011_4e5b:
    ld [hl+], a
    add b
    ld e, [hl]
    ld c, b
    ld b, e
    nop
    ld [bc], a
    nop
    inc d
    ld [hl], b
    ld b, a
    nop
    nop

jr_011_4e68:
    ld [hl], h
    ldh [rNR51], a
    ld [$b530], sp
    dec b
    inc e
    dec l
    inc b
    dec l
    inc c
    jr z, jr_011_4e92

    or h
    ld hl, $f19f
    inc b
    db $fc
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, jr_011_4ea0

    or h
    ld hl, $f19f
    pop bc
    ei
    ld bc, $0821
    ld b, b
    inc b
    ld c, c
    ld h, h
    nop

jr_011_4e92:
    ld h, h
    jr @+$23

    adc b
    nop
    jr z, jr_011_4e9d

    pop de
    ld [$0404], sp

jr_011_4e9d:
    ldh [rP1], a
    nop

jr_011_4ea0:
    db $f4
    ldh [c], a
    dec h
    ld [$0408], sp
    ld b, b
    ld b, d
    nop
    inc d
    jr nc, jr_011_4e68

    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    inc b
    or h
    ld hl, $03c9
    ld b, b
    jr jr_011_4ebb

jr_011_4ebb:
    inc c
    rst RST_38
    rst RST_30
    sub $ff
    nop
    inc b
    nop
    inc d
    ld [bc], a
    cp h
    ld [$0447], sp
    ld c, d
    ld de, $0468
    ld c, b
    ld c, b
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_011_4ee5

    ld h, b
    nop
    inc c
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    ld d, b
    nop
    inc bc
    ld l, l
    ld c, [hl]
    add $41
    ld [hl], e

jr_011_4ee5:
    ld h, b
    nop
    nop
    nop
    inc b
    nop
    inc c
    ld bc, $0849
    ld h, b
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    ld d, b
    nop

Jump_011_4ef7:
    inc bc
    ld [hl], b
    or l
    ld b, $1c
    dec bc
    ld c, b
    ld hl, sp+$21
    xor b
    ld [hl+], a
    ld c, $23
    jp nz, Jump_011_42f7

    ld hl, sp+$00
    ld b, $00
    ld c, $08
    ld c, l
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld d, e
    add hl, de
    ld a, $33
    add hl, de
    ld a, b
    inc b
    inc h
    ld hl, $1943
    ld [hl], b
    inc e
    dec [hl]
    ld d, d
    add hl, de
    ld d, $60
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$dc47], sp
    db $e4
    dec h
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld bc, $0980
    inc c
    ld b, c
    add b
    ld [hl], b
    ld b, a
    ld [bc], a
    adc b
    ld [bc], a
    inc hl
    ret nz

    ld e, [hl]
    nop
    inc b
    ld [bc], a
    ld b, e
    ld a, [bc]
    ld h, b
    ld [hl], b
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $9c
    rlca
    sbc l
    ld [$099e], sp
    sbc a
    cp b
    ld b, [hl]
    ld bc, $4260
    ld h, b
    inc bc
    add c
    ld b, h
    add c
    add l
    add c
    add $81
    ld b, c
    ld b, [hl]
    ld bc, $0882
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    adc c
    or b
    add b
    ld b, [hl]
    ld c, $98
    rrca
    sbc h
    db $10
    sbc l
    ld de, $369e
    inc b
    ld [hl], $0c
    dec de
    inc b
    dec de
    inc d
    nop
    inc b
    nop
    inc d
    nop
    sub b
    inc h
    inc b
    inc h
    inc d
    ld bc, $2d94
    inc b
    dec l
    inc d
    ld [bc], a
    sub l
    inc bc
    sub [hl]
    inc b
    xor b
    rst RST_38
    rst RST_30
    ret nc

    rst RST_38
    inc b
    xor b
    ld b, c
    ld b, [hl]
    ld bc, $9e22
    pop af
    db $d3
    db $fd
    add hl, bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc a
    or b
    ld [$1c92], sp
    inc e
    rla
    sbc a
    nop
    ld b, $09
    ld b, $1c
    ld c, d
    ret


    dec c
    ld b, b
    dec c
    add hl, bc
    jr @+$52

    inc e
    ld [$0018], sp
    ld a, b
    add hl, bc
    sub b
    adc c
    jr jr_011_4ff6

    ld a, b
    ld a, [bc]
    sub c
    nop
    ld hl, $4281
    nop
    db $d3

jr_011_4ff6:
    ret nz

    ldh [rNR41], a
    jr nz, @+$0c

    sbc d
    add b
    ld a, [de]
    ld b, b
    nop
    dec bc
    sub b
    nop
    ld [hl+], a
    ld bc, $0d31
    sub c
    ld a, [bc]
    sbc e
    sbc d
    ld b, d
    nop
    db $d3
    xor e
    ldh [rIF], a
    ld c, b
    add b
    ld b, [hl]
    ld hl, $0f88
    ld c, b
    ld [$4040], sp
    ld bc, $4684
    ret nz

    jr nz, jr_011_5021

jr_011_5021:
    ld bc, $4008
    ld l, e
    ld b, [hl]
    add hl, de
    add a
    nop
    jr z, jr_011_5042

    pop de
    ld [$6098], sp
    ld b, h
    ld b, c
    ld b, [hl]
    ld [$4f60], sp
    ld h, b
    ld [$8b4b], sp
    ld h, b
    adc b
    ld l, b
    ld [bc], a
    inc [hl]
    inc c
    sub h
    jr nz, jr_011_5079

jr_011_5042:
    cp d
    ld b, [hl]
    ld bc, $9132
    ld b, [hl]
    add l
    ldh [rP1], a
    nop
    db $f4
    db $e4
    dec h
    ld [$00d4], sp
    nop
    inc b
    rst RST_38
    inc bc
    nop
    nop
    ld [$0000], sp
    add h
    add b
    ld hl, $0109
    adc b
    ld b, d
    inc hl
    pop de
    nop
    inc hl
    ld [bc], a
    inc [hl]
    inc c
    sub h
    jr nz, @+$22

    ret nz

    add hl, de
    add d
    ld b, [hl]
    ld bc, $9132
    ld b, [hl]
    dec bc
    ld c, h
    inc c
    ld c, [hl]
    rlca

jr_011_5079:
    dec h
    ld a, [de]
    ld b, $12
    ld d, $a8
    ld a, [de]
    add b
    nop
    ld h, b
    ld b, h
    ld [$0899], sp
    jr @-$6d

    nop
    ld a, c
    jr jr_011_50ad

    ld h, b
    ld h, c
    ld h, b
    and [hl]
    ld h, b
    and b
    ld l, b
    ld bc, $1232
    ld b, $13
    ld c, $12
    ld d, $07
    ld a, [hl+]
    db $ec
    db $dd
    ld e, c
    ldh [rP1], a
    nop
    call nc, RST_00
    inc b
    ld bc, $0000
    add h
    nop

jr_011_50ad:
    inc hl
    ld [bc], a
    inc [hl]
    inc c
    sub h
    jr nz, @+$22

    ret nz

    add hl, de
    add d
    ld b, [hl]
    ld bc, $9132
    ld b, [hl]
    nop
    ld [hl+], a
    inc e
    ld b, $a0
    nop
    nop
    ld c, $c6
    inc e
    ld h, c
    ld b, [hl]
    dec c
    jr jr_011_50dc

    ld b, $09
    ld d, $70
    ld a, [de]
    ld l, d
    ld b, [hl]
    inc de
    jr jr_011_513d

    jr jr_011_50df

    sbc d
    db $10
    jr jr_011_50dd

    ld a, b

jr_011_50dc:
    rrca

jr_011_50dd:
    jr nz, jr_011_50ef

jr_011_50df:
    ld b, b
    nop
    ld bc, $0912
    db $10
    ld b, e
    jr jr_011_5158

    ld bc, $0931
    ld b, $0a
    ld c, $09

jr_011_50ef:
    ld d, $03
    add hl, hl
    ld [$80dd], a
    inc hl
    ld e, e
    inc b
    ldh [rNR23], a
    inc bc
    ld c, $00
    ld d, $07
    jr z, jr_011_50dd

    db $dd
    add b
    jr nz, jr_011_5105

jr_011_5105:
    ld bc, $4669
    add hl, bc
    adc a
    ld [$0040], sp
    jr z, jr_011_512a

    ret nc

    nop
    inc hl
    dec bc
    ld c, h
    dec bc
    ld c, [hl]
    rlca
    dec h
    add hl, de
    ld b, $09
    ld d, $68
    ld a, [de]
    add b
    nop
    ld l, e
    ld b, [hl]
    ld a, [de]
    jr jr_011_50ad

    nop
    jr c, jr_011_5140

    ld [hl+], a
    ld h, b

jr_011_512a:
    ld h, b
    ld h, b
    and [hl]
    ld h, b
    and b
    ld l, b
    ld bc, $0931
    ld b, $0b
    ld c, $09
    ld d, $07
    add hl, hl

jr_011_513a:
    db $ed
    db $dd
    dec bc

jr_011_513d:
    ldh [rP1], a
    nop

jr_011_5140:
    call nc, RST_00
    inc b
    ld bc, $0000
    add h
    ld l, b
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld [$4f60], sp
    ld h, b
    ld c, $4a
    adc d
    ld h, b
    adc b
    ld l, b
    inc c
    sbc h

jr_011_5158:
    ld d, a
    ld b, [hl]
    ld c, e
    ld b, [hl]
    jr jr_011_5164

    ld [bc], a
    ld c, $0a
    sbc b
    add d
    ld b, d

jr_011_5164:
    nop
    jp nc, $e755

    dec bc
    sbc c
    ld h, h
    jr jr_011_517a

    sbc d
    db $10
    ld b, $01
    ld c, $09
    sbc e
    sbc c
    ld b, d
    nop
    jp nc, $e743

jr_011_517a:
    rrca
    or b
    jr c, jr_011_513a

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0000], sp
    add h
    nop
    or l
    ld [bc], a
    inc e
    nop
    ld hl, $2301
    db $10
    inc e
    jr @+$42

    nop
    jr z, jr_011_51a0

    ret nc

jr_011_51a0:
    ld [$061c], sp
    ldh [rHDMA2], a
    ld [$1c48], sp
    nop
    ld b, $01
    ld c, $1f
    add hl, hl
    di
    reti


    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    rlca
    inc e
    inc c
    inc e
    ld a, [bc]
    ld c, d
    nop
    inc hl
    and e
    ld b, d
    ld e, $d2
    ld bc, $0826
    ld c, b
    dec b
    inc e
    ld hl, sp+$18
    nop
    ld a, b
    ld b, d
    ld b, b
    nop
    ld hl, $3301
    db $10
    inc e
    jr nc, jr_011_521a

    nop
    jr z, jr_011_51e5

    ret nc

    ld d, b
    ld [$4068], sp
    nop
    inc b
    ld [bc], a

jr_011_51e5:
    inc c
    inc b
    ldh [rNR42], a
    ld de, $0000
    ld [$0084], sp
    nop
    ld d, d
    ld [$1c48], sp
    nop
    inc b
    ld bc, $070c
    add hl, hl
    db $ec
    reti


    jr jr_011_5202

    inc bc
    inc c
    and e
    ld b, d

jr_011_5202:
    db $e3
    db $d3
    ret nc

    ld b, e
    nop
    inc b
    nop
    inc c
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    dec b
    inc e
    inc c
    inc e
    dec c
    ld c, d
    nop
    inc hl

jr_011_521a:
    and e
    ld b, d
    rrca
    jp nc, Jump_011_4e0c

    ld de, $e80a
    jr jr_011_5225

jr_011_5225:
    ld a, b
    ld b, d
    ld b, b
    db $10
    ld b, $c0
    dec c
    add b
    add hl, de
    nop
    adc b
    ld [bc], a
    inc e
    ld c, d
    ld b, b
    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c
    and e
    ld b, d
    ldh a, [$ffd3]
    ret nc

    ld b, e
    nop
    inc b
    nop
    inc c
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld hl, $0011
    nop
    inc c
    push hl
    dec h
    ld [$b510], sp
    inc b
    inc e
    nop
    inc hl
    nop
    ld [hl+], a
    adc e
    ld b, d
    dec b
    jp nc, Jump_000_18a0

    nop
    ld a, b
    dec de
    jr jr_011_5268

    ld [hl-], a

jr_011_5268:
    adc d
    ld b, d
    ld sp, hl
    db $d3
    jr jr_011_528a

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
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
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c

jr_011_528a:
    adc h
    ld b, [hl]
    ld [de], a
    ld b, $17
    ld c, $68
    ld b, [hl]
    inc bc
    add b
    nop
    ld h, $66
    ld b, l
    cpl
    jp nc, Jump_011_481c

    add d
    ld b, [hl]
    inc e
    ld c, c
    adc c
    ld b, [hl]
    ld b, b
    ld b, [hl]
    dec [hl]
    jr @+$2f

    inc b
    db $ed
    dec bc
    ld d, c
    ld b, [hl]
    ld l, b
    jr @+$05

    ld l, b
    call c, $9a06
    dec b
    ld e, e
    inc b
    ld c, l
    ld b, h
    db $e4
    ld c, $00
    sbc c
    ret z

    ld b, $c0
    ld c, $00
    dec de
    ld a, b
    ld b, e
    nop
    ld de, $1824
    jp nc, $880e

    dec b
    ret nz

    ld c, $80
    ld a, [de]
    ld a, b
    ld b, e
    nop
    ld de, $1812
    ld d, d
    ld bc, $4314
    db $db
    ld c, $49
    inc b
    ret


    ld c, $c9
    ld a, [de]
    ld [$781c], sp
    ld b, e
    nop
    ld de, $181b
    sbc e
    ld [bc], a
    inc e
    ld b, e
    inc l
    add b
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    ld h, [hl]
    ld b, l
    db $d3
    db $d3
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
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
    dec b
    inc e
    ld d, $1c
    inc e
    inc e
    add hl, bc
    inc b
    ld a, [bc]
    inc c
    db $10
    ld l, $0a
    pop de
    ld bc, $013c
    jr nz, jr_011_5371

    ld b, d
    add h

jr_011_5333:
    ld b, d
    dec a
    ret nc

    ld a, [hl+]
    add b
    ld [bc], a
    dec [hl]
    ld bc, $843c
    ld b, d
    ld a, [$37d1]
    ldh [$ff1f], a
    jr nz, jr_011_5364

    inc hl
    sbc c
    ld b, [hl]
    ld c, a
    ld b, [hl]
    rla
    ld b, b
    cp c
    ld b, [hl]
    ld c, d
    dec c
    ld [bc], a
    ld b, b
    sub h
    ld b, [hl]
    adc c
    ld c, $8a
    ld b, [hl]
    ld d, e
    ld b, [hl]
    inc bc
    ld b, b
    sbc d
    ld b, [hl]
    ld bc, $013c
    jr nz, jr_011_53a3

    ld b, d

jr_011_5364:
    add h
    ld b, d
    inc h
    ret nc

    rra
    daa
    cp b
    ld b, [hl]
    ld a, [hl+]
    adc b
    rra
    inc hl
    inc de

jr_011_5371:
    ld b, b
    ld [de], a
    inc b
    ld d, c
    dec c
    ld b, b
    ld b, [hl]
    ld bc, $9240
    ld c, $02
    ld b, b
    ld c, a
    ld b, [hl]
    ld hl, sp+$1a
    ld [hl], b
    ld b, e
    nop
    add hl, bc
    dec de
    jr jr_011_53f0

    ld b, [hl]
    ld a, b
    ld a, [de]
    ld [hl], b
    ld b, e
    nop
    add hl, bc
    add hl, bc
    jr jr_011_53dc

    ld bc, $430b
    ld d, c
    ld b, [hl]
    adc b
    ld a, [de]
    ld [hl], b
    ld b, e
    nop
    add hl, bc
    ld [de], a
    jr jr_011_5333

    ld [bc], a
    inc de

jr_011_53a3:
    ld b, e
    dec hl
    add b
    ld [bc], a
    dec [hl]
    ld bc, $013c
    jr nz, jr_011_53ed

    ld b, d
    add h
    ld b, d
    call c, Call_000_38d1
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    add l
    or b
    inc c
    inc e
    ld [bc], a
    ld hl, $466a
    ld a, [$0df7]
    db $fc
    jr nz, @+$1e

    ld l, c
    ld b, [hl]
    jp $8ff7


    db $fc
    dec b
    or b
    db $10
    cp h
    ld [bc], a
    cp h

jr_011_53dc:
    ld [$0047], sp
    nop
    db $10
    or l
    add l
    or b
    inc c
    inc e
    ld [bc], a
    ld hl, $466a
    ld a, [$abf7]

jr_011_53ed:
    db $fc
    jr nz, jr_011_540c

jr_011_53f0:
    ld l, c
    ld b, [hl]
    jp Jump_011_7ff7


    db $fc
    dec b
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld b, $1c
    nop
    dec h
    nop
    inc h
    adc h
    jr nz, jr_011_546b

    ld b, e

jr_011_540c:
    jr nc, jr_011_5426

    dec bc
    ld hl, $f7fa
    sbc b
    db $fc
    nop
    jr z, jr_011_5419

    ret nc

    ld l, b

jr_011_5419:
    inc e
    nop
    ld b, $05
    ld c, $60
    inc e
    nop
    ld b, $04
    ld c, $01
    inc l

jr_011_5426:
    rst RST_28
    reti


    jr z, @+$1e

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    ld b, [hl]
    adc d
    ld b, [hl]
    nop
    daa
    nop
    dec h
    ld d, [hl]
    ld b, [hl]
    ld [hl], h
    ld [hl], $01
    jr nz, @-$7e

    ld b, [hl]
    adc h
    jr nz, jr_011_54b5

    ld b, e
    ld c, c
    ld b, [hl]
    inc c
    jr jr_011_5473

jr_011_5453:
    inc e
    dec bc
    ld hl, $f7fa
    ld [hl], l
    db $fc
    nop
    jr z, @+$0e

    ret nc

    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $20
    inc e
    inc c
    ld hl, $f7fa
    ld l, h

jr_011_546b:
    db $fc
    ld bc, $001c
    add hl, hl
    ld [bc], a
    pop de
    ld l, b

jr_011_5473:
    nop
    jr nc, jr_011_548e

    ld [bc], a
    ldh [rBCPS], a
    nop
    jr nc, jr_011_5494

    ld b, c
    ld b, [hl]
    ld bc, $6880
    inc e
    nop
    ld b, $05
    ld c, $01
    dec l
    rst RST_18
    reti


    ld d, b
    ld b, [hl]
    rlca
    ld h, a

jr_011_548e:
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_011_5494:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr nc, jr_011_5453

    dec b
    inc e
    nop
    inc h
    adc h
    jr nz, jr_011_5505

    ld b, e
    jr z, jr_011_54c0

    dec bc
    ld hl, $f7fa
    ld c, e
    db $fc
    nop
    jr z, @+$04

    pop de
    jr nz, jr_011_54ba

    nop

jr_011_54b5:
    ld d, $06
    ldh [$ff60], a
    inc e

jr_011_54ba:
    nop
    ld b, $04
    ld c, $01
    inc l

jr_011_54c0:
    rst RST_28
    reti


    ld bc, $4020
    ld b, d
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    dec b
    inc e
    inc c
    inc e
    ld d, d
    ldh a, [rNR24]
    db $fc
    nop
    ld b, $00
    jr z, @+$25

    ret nc

    jr nz, jr_011_54fa

    ld [hl], h
    jr nc, @+$1d

    ld c, c
    add hl, bc
    ld l, b
    jp Jump_011_4ef7


    db $fc
    ld hl, $7c1c
    ld sp, $1c28
    rst RST_38
    rst RST_30
    ld h, a
    rst RST_38
    jr z, jr_011_5510

    ld b, b
    ld hl, $f7fa
    ld [hl], a
    ei

jr_011_54fa:
    nop
    ld b, $00
    ld c, $15
    ld c, c
    add hl, bc
    ld l, b
    jp nz, $1200

jr_011_5505:
    jr @-$6c

    nop
    adc c
    jr jr_011_552b

    inc e
    ld d, b
    jr nc, jr_011_5521

    ld c, d

jr_011_5510:
    adc c
    jr jr_011_555f

jr_011_5513:
    ret


    ld c, h
    ret nz

    ld c, h
    ret


    ld c, h
    ret nz

    ld c, h
    ret


    ld c, h
    ret nz

    jr z, @+$1e

    ld d, d

jr_011_5521:
    ldh a, [rWY]
    db $fd
    jr nz, @+$1e

    add hl, hl
    inc e
    ld d, b
    ld [hl+], a
    and b

jr_011_552b:
    pop af
    and l
    db $fc
    jr nz, jr_011_554c

    cp $f7
    ret c

    cp $21
    inc e
    adc b
    ld sp, $2000
    ld [$2860], sp
    inc e
    ld hl, sp-$09
    add hl, hl
    ld a, [$f04e]
    ld c, e
    ld sp, hl
    ei
    rst RST_30
    ld a, c
    ei
    ld [hl], b
    cp h

jr_011_554c:
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    ld [$0050], sp
    inc bc
    ret nc

    inc l
    nop
    nop
    jr nc, jr_011_5513

    dec b

jr_011_555f:
    inc e
    inc c
    inc e
    jr nz, jr_011_5580

    rst RST_38
    rst RST_30
    sbc d
    rst RST_38
    nop
    ld b, $00
    ld d, $8c
    ld hl, $4348
    inc h
    jr @+$2a

    inc e
    ld hl, $ff1c
    rst RST_30
    xor c
    rst RST_38
    jr nc, @-$42

    ld bc, $00bc
    ld b, a

jr_011_5580:
    nop
    or l
    jp c, $c3f0

    ld a, [$0600]
    nop
    ld c, $64
    ld hl, $4348
    dec b
    ld c, c
    ld b, b
    jr jr_011_5598

    ld c, c
    add hl, bc
    ld l, b
    cp [hl]
    ld [hl+], a

jr_011_5598:
    sub d
    ld bc, $1889
    rst RST_38
    rst RST_30
    sbc $ff
    ld bc, $00bc
    ld b, a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld [hl], b
    or l
    dec b
    inc e
    inc l
    inc e
    adc h
    inc [hl]
    jr nz, @+$1e

    dec bc
    ld hl, $f7fa
    call nz, Call_000_00fb
    jr z, jr_011_55df

    ret nc

    jr z, jr_011_55de

    dec bc
    ld hl, $f7fa
    cp [hl]
    ei
    ld b, $1c
    nop
    ld l, $19
    pop de
    jr z, jr_011_55ec

    ld hl, $501c
    ld [hl+], a
    and b
    pop af
    ld d, b
    db $fc
    jr nz, @+$1e

    ld hl, sp-$09
    rst RST_08
    ld sp, hl

jr_011_55de:
    ld d, b

jr_011_55df:
    inc [hl]
    jr z, jr_011_55fe

    ld d, b
    jr nc, @+$23

    inc e
    jr c, jr_011_560a

    and b
    pop af
    ld b, [hl]
    db $fc

jr_011_55ec:
    ld a, [hl+]
    inc e
    adc b
    ld [hl-], a
    adc d
    jr nz, jr_011_5633

    nop
    add hl, hl
    jr jr_011_55ff

Jump_011_55f7:
    ld l, b
    db $10
    ld h, b
    ld c, $60
    jr nz, @+$1e

jr_011_55fe:
    nop

jr_011_55ff:
    ldh a, [$ff73]
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]

jr_011_560a:
    inc b
    inc e
    nop
    dec h
    dec b
    ld c, a
    jr nz, jr_011_562e

    cp $f7
    cp l
    ld a, [$0600]
    nop
    jr z, @+$19

    ret nc

    ld bc, $0126
    dec [hl]
    ld a, [bc]
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld h, $b8
    ld b, d
    inc b
    pop de

jr_011_562e:
    ld a, [bc]
    ld c, b
    ld bc, $2088

jr_011_5633:
    inc e
    ld sp, hl
    rst RST_30

jr_011_5636:
    xor [hl]
    ld a, [$1c20]
    ld sp, $f91c
    rst RST_30
    inc h
    ld a, [$0400]
    nop
    inc c
    nop
    jr z, jr_011_5636

    pop de
    ld h, e
    dec l
    pop hl
    db $dd
    jr nz, jr_011_566a

    ld hl, sp-$09
    dec d
    rst RST_38
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl+], a
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    sbc d
    or b
    dec b
    inc e
    dec h
    ld c, c
    rst RST_38
    rst RST_30
    cp h
    cp $28
    inc e

jr_011_566a:
    dec bc
    ld hl, $f7fa
    ld l, d
    ei
    nop
    inc b
    rlca
    inc c
    jr z, jr_011_5692

    ld l, c
    ld b, [hl]
    ld sp, hl
    rst RST_30
    ld a, h
    ld hl, sp+$68
    ld b, [hl]
    jr c, @+$23

    ld a, [$b2f7]
    ld a, [$2864]
    db $10
    ret nc

    ld l, b
    ld b, [hl]
    add hl, de
    ld hl, $f7fa
    xor h
    ld a, [$1c29]

jr_011_5692:
    adc b
    ld sp, $6809
    ld b, b
    jr @+$1b

    sub b
    add hl, de
    xor d
    ld l, b
    ld b, [hl]
    add hl, de
    ld hl, $f7fa
    ld l, h
    cp $68
    ld b, [hl]
    rst RST_38
    rst RST_30
    xor a
    rst RST_38
    inc d
    ld c, b
    ld a, [$4921]
    nop
    ld b, [hl]
    jr @+$32

    inc e
    ld l, c
    ld b, [hl]
    ld h, h

jr_011_56b7:
    ld [hl+], a
    and b
    pop af
    sbc $fb
    jr z, jr_011_56da

    ld [hl], b
    jr nc, jr_011_56c1

jr_011_56c1:
    adc b
    nop
    jr z, @+$0a

    ret nc

    inc l
    inc e
    ld d, b
    inc [hl]
    jr nc, @+$1e

    ld hl, $521c
    ldh a, [$ff39]
    db $fc
    jr nz, jr_011_56f0

    nop
    ldh a, [$ff08]
    ld sp, hl
    jr z, jr_011_56f6

jr_011_56da:
    ld hl, sp-$09
    ld c, a
    ld sp, hl

jr_011_56de:
    add hl, hl
    inc e
    adc b
    ld sp, $2000
    ld [$4e60], sp
    ldh a, [$ff79]
    ld hl, sp-$05
    rst RST_30
    and a
    ld a, [$1c38]

jr_011_56f0:
    ld a, [de]
    or b
    ldh a, [$ffbc]
    ld [bc], a
    cp h

jr_011_56f6:
    ld [$d047], sp
    inc e
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, jr_011_56b7

    dec b

jr_011_5703:
    inc e
    add hl, bc
    ld b, $09
    ld c, $8c
    jr nz, jr_011_5753

    ld b, e
    jr z, @+$1a

    rst RST_38
    rst RST_30
    and l
    rst RST_38
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, jr_011_5736

    rst RST_38
    rst RST_30
    ld b, a
    rst RST_38
    jr nz, jr_011_573c

    jr nc, jr_011_56de

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld b, $48
    nop
    ld l, b
    cp [hl]
    ld hl, $0189
    ld b, b
    jr jr_011_5739

    ld c, c

jr_011_5736:
    add hl, bc
    ld a, b
    rst RST_38

jr_011_5739:
    rst RST_30
    ldh [c], a
    rst RST_38

jr_011_573c:
    nop
    inc b

jr_011_573e:
    nop

jr_011_573f:
    inc c
    ld [bc], a
    cp h
    ld [$0847], sp
    ld d, b
    nop
    inc bc
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_011_5703

    sub l
    or b
    inc b
    inc e
    dec c

jr_011_5753:
    inc e
    ld l, b
    ld b, [hl]
    ld hl, $501c
    ld [hl+], a
    and b
    pop af
    adc l
    ei
    jr nz, @+$1e

    add hl, de
    ld hl, $f7fa
    rst RST_28
    ld a, [$1940]
    inc d
    sub b
    inc d

jr_011_576b:
    xor d
    ld l, b
    ld b, [hl]
    add hl, de
    ld hl, $f7fa
    xor [hl]
    cp $68
    ld b, [hl]
    ld sp, hl
    rst RST_30
    ld e, e
    ld hl, sp+$00
    ld b, $00
    ld c, $15
    or b
    jr nc, jr_011_573e

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_011_573f

    dec b
    inc e
    ld sp, hl
    rst RST_30
    ld d, b
    ld hl, sp+$04
    inc e
    inc h
    ld b, $24
    ld c, $28
    inc e
    adc b
    jr nc, jr_011_579c

    ld l, b

jr_011_579c:
    jr z, jr_011_57ba

    rst RST_38

jr_011_579f:
    rst RST_30
    push de
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    dec de
    nop
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_011_576b

    dec b
    inc e
    rst RST_38
    rst RST_30

jr_011_57ba:
    and $ff
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $07
    ld c, b
    ld hl, $001c
    ld [hl+], a
    ld [bc], a
    inc hl
    jp Jump_011_55f7


    ei
    dec b
    ld c, c

jr_011_57d0:
    jr z, jr_011_57ee

    rst RST_38
    rst RST_30
    dec b
    cp $20
    inc e
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr nc, jr_011_579f

    dec b
    inc e
    rst RST_38
    rst RST_30

jr_011_57ee:
    call z, Call_000_04ff
    inc e
    inc h
    ld b, $24
    ld c, $08
    ld c, c
    jr z, jr_011_5816

    rst RST_38
    rst RST_30
    pop af
    db $fd
    ld h, h
    jr nz, jr_011_5845

    ld b, e
    ld h, h
    inc [hl]
    dec b
    ld c, b
    ld hl, $001c
    ld [hl+], a
    dec b
    inc hl
    jp Jump_000_34f7


    ei
    jr nz, jr_011_582e

    jr nc, jr_011_57d0

    ld [bc], a
    cp h

jr_011_5816:
    ld [$d047], sp
    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    nop
    or l
    add hl, bc
    ld b, $09
    ld c, $8c
    ld [hl+], a

jr_011_5828:
    ld d, c

jr_011_5829:
    ld b, e
    ld b, b
    jr @+$01

    rst RST_30

jr_011_582e:
    call c, Call_000_00ff
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld b, $48
    nop
    ld l, b
    cp [hl]
    ld hl, $0189
    ld b, b
    jr jr_011_5849

jr_011_5845:
    ld c, c
    add hl, bc
    ld a, b
    rst RST_38

jr_011_5849:
    rst RST_30
    ld [$03ff], a
    ld c, c
    ld [$0180], sp

jr_011_5851:
    cp h

jr_011_5852:
    nop
    ld b, a
    ld [$0050], sp
    inc bc
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    jp nz, Jump_000_0370

    ld [bc], a
    nop
    inc b
    nop
    inc c
    ld [$0a49], sp
    ld l, b
    ld [$5349], sp
    jr jr_011_5886

    ld l, b
    add hl, bc
    jr @+$1b

    ld h, b
    rlca
    ld c, c
    ld d, e
    jr jr_011_5890

    ld l, b
    add hl, bc
    jr jr_011_5894

    ld h, b
    dec b
    ld c, c
    ld d, d
    jr @+$13

    ld l, b
    add hl, bc
    jr jr_011_5896

    ld h, b

jr_011_5886:
    ld [hl], b
    ld b, a
    ld [$0050], sp
    inc bc
    ld [$0030], sp
    nop

jr_011_5890:
    sub h
    jr nc, jr_011_5893

jr_011_5893:
    nop

jr_011_5894:
    jr nz, @+$3f

jr_011_5896:
    nop
    nop
    ld [hl], b
    or l
    add hl, bc
    ld c, [hl]
    add hl, bc
    ld c, l
    jr z, jr_011_5828

    adc h
    inc h
    ld bc, $611c
    ld b, e
    cp [hl]
    jr nz, jr_011_5829

    ld bc, $1809
    jr nc, jr_011_5916

    ld b, b
    jr @+$0d

    ld hl, $f7fa
    ld b, a
    ld a, [$2800]
    ld b, $d1
    nop
    jr nz, jr_011_58cd

    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    jr z, jr_011_5852

    ld bc, $611c

jr_011_58cd:
    ld b, e
    cp [hl]
    jr nz, jr_011_5851

    ld bc, $1809
    jr nc, jr_011_593e

    ld b, b
    jr @+$01

    rst RST_30
    ld l, h
    rst RST_38
    nop
    ld b, $00
    ld c, $70
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    inc hl
    rlca
    ld [hl+], a
    ld bc, $2b1c
    ld sp, $700b
    ld bc, $0139
    ld a, [hl-]
    nop
    ld a, [hl+]
    ld a, [$02da]

jr_011_58fd:
    inc e
    inc l
    ld [hl-], a
    nop
    inc hl
    ld bc, $361c
    ld sp, $700b
    ld bc, $9139
    ld b, d
    ei
    jp c, $f052

    pop de
    ld sp, hl
    ld bc, $00bc
    ld b, a

jr_011_5916:
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ld hl, sp-$09
    ld l, $f8
    ld hl, $881c
    ld sp, $2000
    ld [$5060], sp
    inc [hl]
    jr nz, jr_011_5948

    rst RST_38
    rst RST_30
    call c, $10ff
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    dec b
    inc e
    nop
    inc h

jr_011_593e:
    adc h
    ld h, $20
    inc e
    ld [hl], b
    ld b, e
    jr z, @+$1a

    rst RST_38
    rst RST_30

jr_011_5948:
    rst RST_20
    rst RST_38
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $01
    inc l
    push af
    reti


    adc h
    ld hl, $0049
    ld l, b
    jr jr_011_595b

jr_011_595b:
    ld [hl+], a
    nop
    ld hl, $8001
    adc l
    ld hl, $0049
    ld l, b
    jr jr_011_5969

    ld [hl], b
    ld [hl], b

jr_011_5969:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    inc b
    ld [bc], a
    inc c
    nop
    jr nz, jr_011_58fd

    ld b, [hl]
    rlca
    ld c, b
    add h
    ld b, [hl]
    nop
    daa
    ld bc, $8026
    inc h
    ld h, h
    ld [bc], a
    jr z, @+$27

    ld h, e
    ld b, [hl]
    jr z, @+$35

    nop

jr_011_5991:
    ld hl, $8898
    sub b
    ld b, d
    inc bc
    pop de
    ld [hl+], a
    inc c
    rla
    ldh [rHDMA4], a
    sub a
    dec h
    ld [$3101], sp
    inc b
    add hl, hl
    rlca
    call c, Call_000_00c8
    ld b, b
    add hl, de
    ld h, b
    ld b, h
    add b
    adc b

jr_011_59ae:
    sub b
    ld b, d
    or $d1
    ld [hl+], a
    inc c
    ld bc, $0027
    cpl
    ld [$80d1], sp
    jr nz, @+$42

    ld [bc], a
    inc h
    jr @+$2a

    dec [hl]
    jr z, jr_011_59f7

    ld bc, $0936
    ld c, b
    add [hl]
    ld b, d
    pop hl
    db $dd
    adc $20
    ld b, b
    nop
    add [hl]
    ld b, d
    inc b
    ret nc

    ld bc, $8020
    ld b, h
    ld b, b
    ld b, [hl]
    inc b
    jr z, jr_011_59ae

    db $dd
    db $10
    inc e
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    sbc e
    ld bc, $0000
    db $10
    or l
    inc b
    inc e
    rst RST_38
    rst RST_30
    ld l, b

jr_011_59f7:
    ld a, [$0400]
    nop
    inc c
    ld b, $49
    sbc [hl]
    pop af

jr_011_5a00:
    ld b, c
    cp $01
    jr nc, jr_011_5991

    ld hl, $0049
    ld h, h
    jr jr_011_5a2b

    add b
    inc bc
    ld c, b
    jr z, jr_011_5a00

    scf
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    cp $ff
    nop
    nop
    ld h, [hl]
    ld [bc], a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    rst RST_38
    rst RST_30
    ld d, b
    ld a, [$2280]
    ld [de], a

jr_011_5a2b:
    ld [bc], a

jr_011_5a2c:
    ld de, $8c1c
    ld [hl+], a

jr_011_5a30:
    ld d, d
    nop
    and h
    jr jr_011_5a36

    ld b, e

jr_011_5a36:
    ld hl, $0280
    ld c, b
    jr z, jr_011_5a2c

    ld hl, $10fe
    cp h
    ld bc, $00bc
    ld b, a
    ld h, [hl]
    ld [bc], a
    nop
    nop
    nop
    or l
    inc b
    ld c, b
    nop
    ld l, b
    cp [hl]
    ld hl, $0189
    ld b, b
    jr @+$01

    rst RST_30
    call z, Call_000_01ff
    cp h
    nop
    ld b, a
    ld [$0050], sp
    inc bc
    nop
    or l
    inc b
    ld c, b
    nop
    ld l, b
    cp [hl]
    ld hl, $0189
    ld b, b
    jr @+$01

    rst RST_30
    ret c

    rst RST_38
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    db $10
    or l
    add d
    or b
    inc b
    inc e
    add hl, bc
    ld b, $09
    ld c, $61
    jr @+$01

    jr nz, jr_011_5a8f

    ld [hl], b
    nop
    ld [hl+], a
    ld l, c
    ld b, [hl]
    adc b
    jr jr_011_5a30

jr_011_5a8f:
    jr jr_011_5a9a

    ld a, b
    ld bc, $0170
    ld [hl-], a
    dec b
    ld a, [hl+]
    rst RST_30
    db $dd

jr_011_5a9a:
    nop
    inc hl
    nop
    ld [hl+], a
    ld l, c
    ld b, [hl]
    adc b
    jr jr_011_5aa4

    ld a, b

jr_011_5aa4:
    ld [$ff1c], sp
    jr z, @+$04

    ret nc

    ldh [rNR23], a
    ld bc, $0170
    inc sp
    ld bc, $0532
    ld a, [hl+]
    di
    db $dd
    ld [bc], a
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add l
    or b
    add c
    ld b, [hl]
    adc b
    ld b, [hl]
    nop
    dec h
    ld bc, $03a9
    xor a
    ld a, [bc]
    inc e
    ld d, b
    add hl, de
    dec b
    ld [hl], b
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $05
    dec l
    ld hl, sp-$27
    nop
    dec h
    ld c, $1c
    rst RST_38
    rst RST_30
    xor $f9
    ld l, c
    ld b, [hl]
    ld c, h
    add hl, de
    nop
    inc b
    nop
    inc c
    ld b, $21
    ld c, c
    dec de
    sbc [hl]
    pop af
    db $fc
    ld a, [$1830]
    nop
    ld a, b
    jr nz, jr_011_5b72

    ld hl, $3078
    inc e
    rst RST_38
    rst RST_30
    or a
    rst RST_38
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $02
    dec l
    jp hl


    reti


    nop
    dec h
    ld bc, $ff24
    rst RST_30
    sub $f9
    ld a, c
    add hl, de
    nop
    inc b
    nop
    inc c
    jr nz, @+$42

    ld [$6870], sp
    inc e
    nop
    ld b, $05
    ld c, $02
    dec l
    di
    reti


    nop
    dec h
    ld l, c
    ld b, [hl]
    ld c, b
    add hl, de
    nop
    ld a, b
    dec b
    jr z, jr_011_5ba3

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_011_5b43

jr_011_5b43:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld c, h
    ld e, e
    inc b
    ld [$5b64], sp
    inc b
    ld [$5b82], sp
    inc b
    ld [$5b9c], sp
    inc b
    ld [$5bb6], sp
    inc b
    ld [$5bd0], sp
    inc b
    ld [$5bf0], sp
    inc b
    ld [$1978], sp
    ld bc, $8c78
    jr nz, jr_011_5bb3

    ld b, e
    ld b, b
    ld b, h
    daa
    ld hl, $f7fa

jr_011_5b72:
    add sp, -$08
    inc b
    xor d
    db $10
    ld [hl], b
    ld c, b
    ld b, [hl]
    daa
    ld hl, $f7fa
    cp $fb
    ld b, l
    ldh [rDIV], a
    xor h
    ld a, b
    add hl, de
    ld bc, $8c78
    jr nz, jr_011_5bd3

    ld b, e
    ld b, b
    ld b, h
    jr z, jr_011_5bb1

    ld a, [$d8f7]
    ld hl, sp+$20
    ld [hl], b
    ld c, b
    ld b, [hl]
    jr z, @+$23

    dec h
    ldh [rDIV], a
    xor h
    ld a, b
    add hl, de
    ld bc, $8c78

jr_011_5ba3:
    jr nz, jr_011_5bed

    ld b, e
    ld b, b
    ld b, h
    add hl, hl
    ld hl, $f7fa
    set 7, b
    jr nz, jr_011_5c20

    ld c, b

jr_011_5bb1:
    ld b, [hl]
    add hl, hl

jr_011_5bb3:
    ld hl, $e018
    inc b
    xor h
    ld a, b
    add hl, de
    ld bc, $8c78
    jr nz, jr_011_5c07

    ld b, e
    ld b, b
    ld b, h
    ld a, [hl+]
    ld hl, $f7fa
    cp [hl]
    ld hl, sp+$20
    ld [hl], b
    ld c, b
    ld b, [hl]
    ld a, [hl+]
    ld hl, $e00b
    inc b
    xor h
    ld a, b

jr_011_5bd3:
    add hl, de
    ld bc, $8c78
    jr nz, @+$4a

    ld b, e
    ld b, b
    ld b, h
    dec hl
    ld hl, $f7fa
    or c
    ld hl, sp+$20
    ld [hl], b
    ld c, b
    ld b, [hl]
    dec hl
    ld hl, $1c22
    ld a, [$c7f7]

jr_011_5bed:
    ei
    ld c, $e0
    inc b
    xor h
    ld a, b
    add hl, de
    ld bc, $8c78
    jr nz, jr_011_5c41

    ld b, e
    ld b, b
    ld b, h
    inc l
    ld hl, $f7fa
    and c
    ld hl, sp+$20
    ld [hl], b
    ld c, b
    ld b, [hl]
    inc l

jr_011_5c07:
    ld hl, $1c22
    ld a, [$b7f7]
    ei
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $02
    dec l
    adc h
    reti


    dec b
    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_011_5c20:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    adc b
    ld b, [hl]
    nop
    ld h, $00
    inc h
    dec bc
    ld hl, $f7f9
    rst RST_10
    rst RST_38
    nop
    inc b
    inc bc
    inc c
    nop
    ld [hl+], a
    inc bc

jr_011_5c41:
    ld c, l
    add hl, hl
    adc b
    inc bc
    ld c, a
    ret c

    add hl, de
    add c
    ld b, d
    dec b
    pop de
    ld bc, $1424
    ldh [$ff0c], a
    rst RST_28
    dec h
    ld [$4e20], sp
    nop
    nop
    ld d, b
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    add hl, de
    ld c, b
    add hl, de
    ld c, l
    add d
    ld b, d
    add hl, bc
    ret c

    ld d, b
    nop
    ld b, b
    add hl, de
    ld bc, $1788
    ld c, a
    ret c

    add hl, de
    add c
    ld b, d
    pop af
    pop de
    ld d, b
    inc e
    nop
    inc b
    inc b
    inc c
    nop
    ld [hl+], a
    ld h, b
    nop
    ld b, b
    add hl, de
    nop
    adc b
    ld [de], a
    ld c, c
    adc b
    ld b, d
    ld d, $d8
    cpl
    inc e
    dec bc
    inc e
    ld d, c
    nop
    ld b, c
    ld b, h
    and b
    jr jr_011_5cd3

    nop
    ret nz

    add hl, de
    nop
    adc b
    ld [$7080], sp
    inc e
    nop
    inc b
    ld b, $0c
    ld d, b
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    add hl, bc
    ld a, [hl+]
    dec b
    ret c

    and b
    jr jr_011_5ced

    nop
    ld b, b
    add hl, de
    nop
    adc b
    sbc b
    ld b, d
    ld [$30d9], a
    ld b, $00
    ld c, $08
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$7147], sp
    inc b
    nop
    nop
    inc c
    rst RST_28
    dec h
    ld [$4e20], sp
    nop
    nop
    ldh a, [$ffb5]
    ld d, a

jr_011_5cd3:
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add e
    or b
    rlca
    inc e
    adc d
    ld b, [hl]
    sub c
    ld b, [hl]
    nop
    jr nz, jr_011_5ce5

jr_011_5ce5:
    sub b
    nop
    ld h, $3a
    ld c, l
    nop
    ld [hl+], a
    ld a, [hl-]

jr_011_5ced:
    ld c, h
    dec sp
    ld c, e
    ld [hl], c
    nop
    ld c, b
    add hl, de
    ld [bc], a
    add b
    ld [$0219], sp
    add b
    ret


    jr jr_011_5d07

    add b
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    inc bc
    ld l, $f3

jr_011_5d07:
    reti


    nop
    ld h, $35
    ld c, d
    nop
    ld hl, $0070
    add b
    jr jr_011_5d14

    add b

jr_011_5d14:
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    add hl, bc
    ld l, $f7
    reti


    nop
    ld h, $30
    ld c, d
    nop
    ld hl, $0070
    add b
    jr jr_011_5d2a

    add b

jr_011_5d2a:
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    ld sp, $f72e
    reti


    jr c, jr_011_5d52

    dec bc
    ld hl, $f7f9
    ld d, [hl]
    rst RST_38
    nop
    inc b
    nop
    inc c
    jr z, jr_011_5d8b

    cp $f7
    ld b, a
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    sub b
    nop
    ld h, $22
    ld c, c
    adc b
    ld b, [hl]

jr_011_5d52:
    dec [hl]
    inc e
    dec c
    dec [hl]
    ld d, b
    ld b, [hl]
    add hl, hl
    inc e
    ld sp, hl
    rst RST_30
    di
    rst RST_38
    ld [hl], h
    nop
    ld b, d
    ld b, [hl]
    and c
    jr jr_011_5d6d

    add b
    ld c, b
    ld b, [hl]
    add hl, hl
    inc e
    ld sp, hl
    rst RST_30
    db $eb

jr_011_5d6d:
    rst RST_38
    add hl, de
    ld c, c
    ld h, h
    jr jr_011_5d93

    add b
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    inc bc
    ld l, $e9
    reti


    jr @+$4b

    jr c, jr_011_5d9e

    rst RST_38
    rst RST_30
    ld d, c
    rst RST_38
    nop
    ld b, $00
    ld c, $80

jr_011_5d8b:
    ld b, [hl]
    nop
    ld h, $12
    ld c, b
    ld [hl], c
    nop
    ld a, [bc]

jr_011_5d93:
    jr jr_011_5da6

    adc b
    add c
    ld b, [hl]
    nop
    add hl, hl
    inc sp
    ret nc

    nop
    dec h

jr_011_5d9e:
    ld b, l
    ld b, l
    add hl, hl
    jp nc, Jump_000_1c14

    db $10
    ld c, d

jr_011_5da6:
    ld c, $48
    ld l, c
    nop
    add hl, bc
    jr @+$22

    adc b
    add hl, bc
    adc b
    adc b
    ld b, d
    dec de
    pop de
    ld bc, $381c
    inc e
    ld [bc], a
    sub d
    ld hl, sp-$09
    ld l, a
    db $fd
    nop
    inc b
    nop
    inc c
    ld [bc], a
    sbc d
    sub b
    ld b, d
    ld d, $d1
    ld hl, $3888
    inc e
    ld hl, sp-$09
    ldh [c], a
    cp $11
    ldh [rP1], a
    nop
    add b
    ld b, l
    ld [bc], a
    ld [bc], a
    ld e, h
    ld b, l
    ld [bc], a
    ld [bc], a
    ld h, h
    ld b, l
    ld [bc], a
    ld [bc], a
    ld l, h
    ld b, l
    ld [bc], a
    ld [bc], a
    ld hl, sp+$44
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    ld b, l
    ld b, l
    rst RST_10
    db $d3
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    ld c, b
    ld c, e
    sbc c
    ld b, [hl]
    inc bc
    ld l, $c4
    reti


    nop
    ld h, $70
    nop
    ld c, d
    ld b, [hl]
    add c
    jr jr_011_5e16

    adc b
    ld [bc], a
    inc e
    ld bc, $b036
    ld b, [hl]
    nop
    add hl, hl

jr_011_5e16:
    daa
    ret nc

    nop
    dec h
    ld b, c
    ld c, b
    inc d
    jr jr_011_5e60

    ld c, [hl]
    add c
    ld b, [hl]
    ld b, c
    ld c, e
    add sp, $18
    nop
    inc b
    nop
    inc c
    rst RST_18
    ldh a, [rNR51]
    cp $21
    adc b
    nop
    inc b
    nop
    inc c
    add c
    ld b, d
    ld [de], a
    pop de
    add hl, hl
    ld b, $09
    ld c, $38
    inc e
    db $fd
    rst RST_30
    push af
    cp $00
    jr z, jr_011_5e50

    ret nc

    ld hl, $3888
    inc e
    ld hl, sp-$09
    daa
    db $fd
    nop
    inc b

jr_011_5e50:
    nop
    inc c
    or b
    ld b, d
    inc bc
    pop de
    ld hl, $3888
    inc e
    ld hl, sp-$09
    sbc e
    cp $68
    inc e

jr_011_5e60:
    nop
    inc b
    dec b
    inc c
    add hl, sp
    dec l
    call c, Call_011_41d9
    ld b, [hl]
    ld [$0604], sp
    inc c
    inc bc
    ld l, $c9
    reti


    nop
    ld h, $4a
    ld b, [hl]
    db $10
    adc b
    inc l
    ld c, e
    sbc d
    ld b, [hl]
    nop
    jr z, jr_011_5ea7

    ret nc

    ld c, h
    ld b, [hl]
    dec hl
    ld c, b
    add c
    ld b, [hl]
    call nc, Call_000_0046
    dec h
    ld [hl], d
    nop
    ld bc, $b036
    ld b, [hl]
    inc de
    add hl, de
    ld l, b
    nop
    ld c, b
    ld b, h
    ld a, [de]
    adc b
    ld de, $001c
    adc b
    add c
    ld b, d
    add hl, bc
    pop de
    nop
    add hl, hl
    rlca
    ret nc

    nop
    sbc c
    ld c, b

jr_011_5ea7:
    inc e
    nop
    inc b
    nop

jr_011_5eab:
    inc c
    nop
    sub b
    ld c, c
    nop
    ld h, c
    ld b, h
    ld a, [bc]
    add b
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    inc bc
    dec l
    jp hl


    reti


    ld b, c
    ld b, [hl]
    ld [$0604], sp
    inc c
    inc bc
    ld l, $04
    ret c

    ld [hl], b
    nop
    nop
    add hl, de
    nop
    adc b
    nop
    jr z, jr_011_5eab

    pop de
    nop
    ld h, $52
    ld b, [hl]
    db $10
    adc b
    nop
    jr z, jr_011_5f1a

    ret nc

    nop
    dec h
    ld [hl], e
    inc e
    sbc b
    ld b, [hl]
    ld bc, $8598
    ld b, d
    dec l
    jp nc, Jump_011_4a0e

    ld [de], a
    ld c, c
    ld l, b
    nop
    ld b, b
    jr jr_011_5ef2

    adc b

jr_011_5ef2:
    nop
    add hl, hl
    jr nz, @-$2e

    ld [hl], b
    nop
    ld d, e
    ld b, [hl]
    call nz, Call_000_2018
    adc b
    adc b
    ld b, d
    ld a, [de]
    pop de
    ld bc, $381c
    inc e
    ld [bc], a
    sub d
    ld hl, sp-$09
    ret z

    db $fc
    nop
    inc b
    nop
    inc c
    ld [bc], a
    sbc d
    sub b
    ld b, d
    ld d, $d1
    ld hl, $3888
    inc e

jr_011_5f1a:
    ld hl, sp-$09

jr_011_5f1c:
    dec sp
    cp $11
    ldh [$ff5c], a
    ld b, l
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld hl, $0001
    nop
    ld h, h
    ld b, l
    ld [bc], a
    ld [bc], a
    add b
    ld b, l
    ld [bc], a
    ld [bc], a
    ld hl, sp+$44
    ld [bc], a
    ld [bc], a
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    ld bc, $8598
    ld b, d
    jp nc, Jump_011_41d3

    ld b, [hl]
    ld [$0604], sp
    inc c
    inc bc
    ld l, $06
    ret c

    rlca
    ld c, b
    ld [hl], c
    nop
    add hl, bc
    jr jr_011_5f5e

    adc b
    add d
    ld b, [hl]
    nop
    add hl, hl
    cp a
    pop de

jr_011_5f5c:
    inc bc
    or b

jr_011_5f5e:
    jr c, jr_011_5f1c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld h, h
    ld b, l
    ld [bc], a
    ld [bc], a
    inc bc
    inc e
    adc h
    ld hl, $0049
    ld e, b
    jr jr_011_5f79

jr_011_5f79:
    ld [hl+], a
    nop
    ld hl, $8001
    adc l
    ld hl, $0049
    ld e, b
    jr jr_011_5f87

    ld [hl], b
    ld [hl], b

jr_011_5f87:
    ld b, a
    nop

jr_011_5f89:
    or l
    inc b
    ld c, b
    nop
    ld l, b
    cp [hl]
    ld hl, $0189
    ld b, b
    jr @+$01

    rst RST_30
    db $ec
    rst RST_38
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    ldh a, [$ffb5]
    inc b
    inc e
    dec c
    inc e
    ld hl, $b488
    daa
    ld a, a
    nop
    cp c
    ld b, d
    inc bc
    ret nc

    xor a
    jr nz, @+$42

    nop
    add c
    ld b, d
    jr nz, jr_011_5f89

    jr z, jr_011_5fd6

    inc c
    ld hl, $f7f9
    jp nz, Jump_000_00fe

    inc b
    ld b, $0c
    jr z, @+$1e

    adc h
    jr nc, jr_011_5fd5

    ld hl, $f7f9
    cp e
    cp $00
    inc b
    ld [bc], a
    inc c
    jr nz, jr_011_5f5c

    cp b

jr_011_5fd5:
    ld b, d

jr_011_5fd6:
    dec b
    pop de
    db $dd
    ld l, $03
    ret nc

    db $dd
    ld a, [hl+]
    ld bc, $cad0
    jr nz, jr_011_6003

    add b
    ld hl, $af88
    jr nz, jr_011_6029

    nop
    add c
    ld b, d
    dec b
    pop de
    call c, Call_000_032e
    ret nc

    call c, $012a
    ret nc

    or a
    jr nz, jr_011_6019

    add b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a

jr_011_6003:
    ld b, [hl]
    add b
    or h
    add c
    or b
    add b
    ld b, [hl]
    ld c, $1c
    nop
    inc h
    ld bc, $8c27
    jr nz, @+$62

    ld b, e
    ld b, c
    ld b, [hl]
    dec c
    jr jr_011_6041

jr_011_6019:
    inc e
    dec bc
    ld hl, $f7f9
    sub d
    cp $61
    nop
    ld l, c
    ld b, h
    ld [$0080], sp
    inc b
    nop

jr_011_6029:
    inc c
    add h
    jr z, jr_011_6031

    pop de
    jr nz, jr_011_604c

    ld a, b

jr_011_6031:
    ld b, b
    jr nc, @+$72

    ld [hl], h
    ld [hl], b
    ld a, [bc]
    ldh [$ff28], a
    inc e
    ld sp, hl
    rst RST_30
    ld a, c
    ei
    nop
    ld b, $00

jr_011_6041:
    ld c, $fe
    jr z, jr_011_6048

    pop de
    inc [hl]
    ld [hl], b

jr_011_6048:
    jr nz, jr_011_6066

    ld a, b
    ld b, b

jr_011_604c:
    ld [hl], b
    ld [hl], b
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    ld bc, $db2c
    reti


    jr nc, @+$7a

    ld b, b
    nop
    ld l, b
    ld b, h
    nop
    adc b
    rst RST_38
    rst RST_30
    add [hl]
    db $fc
    nop
    inc b

jr_011_6066:
    inc b
    inc c
    dec e
    inc l
    add hl, bc
    pop de
    adc h
    jr nz, jr_011_60af

    nop
    ld b, b
    ld b, h
    ld bc, $8088
    jr nz, jr_011_6077

jr_011_6077:
    ld [bc], a
    ld [$0040], sp
    jr z, jr_011_607d

jr_011_607d:
    ret nc

    jr nz, @+$26

    inc de
    ld c, b
    add h
    ld b, d
    add hl, bc
    pop de
    ld l, e
    jr c, jr_011_60c9

    ld b, h
    ld bc, $8088
    jr nz, jr_011_608f

jr_011_608f:
    ld [bc], a
    ld [$0040], sp
    jr z, jr_011_6096

    ret nc

jr_011_6096:
    pop bc
    inc h
    ld h, h
    nop
    ld [hl], b
    ld a, b
    ld b, b
    nop
    ld l, b
    ld b, h
    nop
    adc b
    add h
    jr z, jr_011_60b2

    pop de
    ld sp, $8c78
    jr nz, jr_011_60f3

    ld b, e
    ld b, b
    ld b, h
    ld sp, hl

jr_011_60af:
    rst RST_30
    ccf
    ei

jr_011_60b2:
    nop
    ld b, $00
    ld c, $fe
    jr z, jr_011_60bc

    ret nc

    ld [hl], c
    ld a, b

jr_011_60bc:
    jr nc, @+$7a

    ld [hl], b
    ld [hl], b
    ld sp, $2070
    inc e
    ld bc, $08b0
    cp h
    sbc b

jr_011_60c9:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$8347], sp
    ld bc, $0000
    ld [hl], b
    or l
    sbc e
    or b
    dec b
    inc e
    add hl, de
    xor [hl]
    ld sp, $ff1c
    rst RST_30
    adc a
    rst RST_38
    ld a, [de]
    xor h
    jr nz, jr_011_6066

    jr nz, jr_011_6104

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld e, c
    rst RST_38
    ld hl, $6888
    ld b, [hl]
    ld a, [hl+]

jr_011_60f3:
    inc e
    nop
    ldh a, [$ff88]
    ld hl, sp+$68
    ld b, [hl]
    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ldh [$fffc], a
    ld [hl], b
    ld a, b
    adc h
    ld [hl+], a

jr_011_6104:
    ld bc, $511c
    ld b, e
    ld l, c
    jr @+$32

    ld a, b
    ld b, d
    ld b, e
    xor d
    jr jr_011_6179

    ld b, [hl]
    rst RST_38
    rst RST_30
    db $dd
    db $fd
    ld l, d
    ld b, [hl]
    ld l, d
    ld [hl-], a
    ld bc, $1020
    ld [hl], b
    ld l, b
    ld b, [hl]
    dec l
    ld hl, $f7fa
    dec hl
    ld sp, hl
    add hl, bc
    ld c, b
    ld a, [$4921]
    nop
    ld b, b
    jr jr_011_6198

    ld b, [hl]
    ld h, h
    ld [hl+], a
    sbc a
    pop af
    and c
    cp $4d
    ldh a, [rHDMA1]
    ei
    ld a, [$7ff7]
    db $fd
    jr z, jr_011_615c

    rst RST_38
    rst RST_30
    ld d, $ff
    dec de
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add [hl]
    or b
    rlca
    inc e

jr_011_615c:
    dec c
    inc e
    ld d, $1c
    dec l
    inc b
    dec l
    inc c
    ld [hl], $06
    ld [hl], $0e
    nop
    inc h
    nop
    sub h
    ld bc, $0294
    sub h
    inc bc
    sub h
    add hl, hl
    inc e
    dec b
    ld [hl+], a
    jr nz, jr_011_619b

    rst RST_30

jr_011_6179:
    rst RST_30
    ld l, h
    db $fc
    ld [de], a
    jr nz, jr_011_61e7

    ld b, h
    add b
    ld b, [hl]
    inc b
    ld [hl], b
    inc b
    ld hl, $a804
    ld bc, $6c80
    ld b, [hl]
    inc de
    inc [hl]
    ld bc, $8120
    ld b, [hl]
    ld c, b
    ld b, [hl]
    jr nz, jr_011_6206

    jr c, @+$1e

jr_011_6198:
    ld h, $21
    inc b

jr_011_619b:
    xor d
    ld a, [$eef7]
    ld hl, sp+$17
    ld c, d
    jr c, @+$1e

    ld [bc], a
    ld hl, $f7fa
    jp hl


    ld hl, sp-$16
    nop
    ld d, d
    dec de
    sub d

jr_011_61af:
    nop
    inc d
    ld c, b

jr_011_61b2:
    ld [de], a
    jr jr_011_61ed

    inc e
    jr nz, jr_011_61d9

    ld a, [$e0f7]
    ld hl, sp+$38
    inc e
    inc h
    ld hl, $4642
    ld a, [$dbf7]
    ld hl, sp+$38
    inc e
    inc bc
    ld hl, $1c22
    ld a, [$d6f7]
    ld hl, sp+$00
    ld l, $06
    ret nc

    dec b
    xor d
    db $fd
    jr nz, jr_011_61e9

jr_011_61d9:
    ld [hl], b
    jr c, jr_011_61f8

    inc hl
    ld hl, $f7fa
    call Call_011_6af8
    ld b, [hl]
    dec d
    ld [hl-], a
    ld c, b

jr_011_61e7:
    ld b, [hl]
    db $10

jr_011_61e9:
    ld [hl], b
    jr c, @+$1e

    dec l

jr_011_61ed:
    ld hl, $f7fa
    push bc
    ld hl, sp+$06
    or b
    jr jr_011_61b2

    sbc b
    ld b, [hl]

jr_011_61f8:
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld a, $f8
    dec h
    ld [$4795], sp

jr_011_6206:
    dec h
    ld [$b570], sp
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add l
    or b
    ld b, $1c
    dec c
    inc e
    inc d
    inc e
    dec l
    inc b
    dec l
    inc c
    cp $f7
    ld d, h
    cp $8c
    ld hl, $0049
    ld h, h
    jr @+$23

    adc b
    nop
    inc b
    ld bc, $0143
    jr nz, jr_011_61af

    ld b, [hl]
    nop
    sub b
    ld bc, $0091
    inc h
    ld [bc], a
    sub h
    inc bc
    sub h
    jr nc, jr_011_6258

    add hl, hl
    inc e
    dec b
    ld [hl+], a
    jr nz, jr_011_6265

    rst RST_30
    rst RST_30
    rlca
    db $fc
    ld [de], a
    ld hl, $4469
    adc c
    ld b, [hl]
    inc c
    ld [hl], b
    inc b
    ld hl, $a804
    ld bc, $6c80
    ld b, [hl]

jr_011_6256:
    inc de
    inc [hl]

jr_011_6258:
    ld b, b
    ld b, [hl]
    jr nz, jr_011_62cc

    jr nc, @+$1e

    ld h, $21
    inc b
    xor d
    ld a, [$8bf7]

jr_011_6265:
    ld hl, sp+$0f
    ld c, d
    jr nc, @+$1e

    ld [bc], a
    ld hl, $f7fa
    add [hl]
    ld hl, sp-$16
    nop
    ld d, d
    dec de
    sub d
    nop
    inc c
    ld c, b
    ld [de], a
    jr jr_011_62ab

    inc e
    jr nz, jr_011_629f

    ld a, [$7df7]
    ld hl, sp+$30
    inc e
    inc h
    ld hl, $464a
    ld a, [$78f7]
    ld hl, sp+$30
    inc e
    inc bc
    ld hl, $1c22
    ld a, [$73f7]
    ld hl, sp+$05
    or b
    jr jr_011_6256

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b

jr_011_629f:
    cp h
    ld bc, $00bc
    ld b, a
    ld a, $f8
    dec h
    ld [$4795], sp
    dec h

jr_011_62ab:
    ld [$b500], sp
    inc b
    ld c, b
    nop
    ld l, b
    cp [hl]
    ld hl, $0189
    ld b, b
    jr @+$01

    rst RST_30
    inc c
    rst RST_38
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    ldh a, [$ffb5]
    add c
    or b
    ld b, $1c
    nop
    daa

jr_011_62cc:
    nop
    dec h
    adc h
    jr nz, jr_011_62fd

    inc e
    ld b, h
    ld b, e
    jr nc, jr_011_62ef

    dec b
    ld hl, $f7f9
    inc [hl]
    db $fd
    nop
    jr z, @+$08

    ret nc

    ld sp, $881c
    ld sp, $1909
    ld [$0168], sp
    jr nc, jr_011_62f3

    ld h, b
    ld bc, $0137

jr_011_62ef:
    dec [hl]
    ld bc, $ec2d

jr_011_62f3:
    reti


    adc h
    ld hl, $0049
    ld [hl], b
    jr jr_011_62fb

jr_011_62fb:
    adc b
    nop

jr_011_62fd:
    jr z, @+$1b

    pop de
    ld [bc], a
    cpl
    rla
    pop de
    inc b
    add hl, sp
    ld [hl], b
    jr jr_011_6309

jr_011_6309:
    ld a, b
    rst RST_38
    jr z, jr_011_631f

    pop de
    jr nc, jr_011_632c

    nop
    ldh a, [rNR32]
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $fe
    rst RST_30
    push de
    db $fd
    nop

jr_011_631f:
    inc b
    nop
    inc c
    ld h, h
    ld hl, $4348
    add hl, bc
    ld c, c
    sbc [hl]
    pop af
    ld [hl], b
    ld sp, hl

jr_011_632c:
    add h
    ld b, d
    ld bc, $ffd9
    rst RST_30
    adc d
    ei
    adc l
    jr nz, jr_011_6377

    nop
    ld sp, $0818
    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_011_6376

    pop de
    nop
    dec h
    add hl, hl
    ldh [rIE], a
    rst RST_38
    nop
    nop
    ld h, h
    jr nz, jr_011_637c

    inc e
    ld b, c
    ld b, e
    inc c
    ld c, b
    inc c
    jr jr_011_637b

    inc e
    dec l
    ld hl, $f7f9
    ld b, e
    db $fc
    nop
    jr z, jr_011_6380

    ret nc

    jr nz, jr_011_6384

    inc b
    ld hl, $f7f9
    dec a
    db $fc
    nop
    jr z, @+$17

    pop de
    jr nz, jr_011_6390

    jr nz, @+$23

jr_011_6376:
    ld sp, hl

jr_011_6377:
    rst RST_30
    scf
    db $fc
    nop

jr_011_637b:
    sub b

jr_011_637c:
    nop
    jr z, @+$09

    pop de

jr_011_6380:
    ld [bc], a
    ld c, b
    dec b
    add b

jr_011_6384:
    ld bc, $1020
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a

jr_011_6390:
    ld bc, $0038
    sub b
    jr nz, @+$1e

    jr nz, jr_011_63b9

    ld l, d
    ld b, [hl]
    ld sp, hl
    rst RST_30
    rst RST_28
    rst RST_38
    ld bc, $0435
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    db $d3
    db $d3
    nop
    jr nz, jr_011_63ac

    or b

jr_011_63ac:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    db $10

jr_011_63b9:
    or l
    dec c
    ld c, h
    jr nz, jr_011_6426

    dec c
    ld c, c
    ld b, b
    jr jr_011_63c8

    ld hl, $f7f9
    cp [hl]
    db $fc

jr_011_63c8:
    nop
    jr z, jr_011_63d0

    ret nc

    ld hl, $0a68
    ld c, b

jr_011_63d0:
    add hl, bc
    jr jr_011_63db

    ld l, b
    ld bc, $0830
    ld h, b
    jr nz, @+$6a

    cp [hl]

jr_011_63db:
    ld hl, $0189
    ld b, b
    jr @+$01

    rst RST_30
    ld [hl], b
    rst RST_38
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [$0050], sp
    inc bc
    sbc b
    inc a
    nop
    nop
    jr nz, jr_011_6437

    nop
    nop
    adc h
    ld hl, $0049
    ld b, b
    jr jr_011_6404

    adc b

jr_011_6404:
    ld c, b
    ld b, d
    ld [$c043], sp
    rrca
    ld [hl], b
    ld b, a
    db $10
    or l
    add e
    or b
    inc b
    inc e
    dec bc
    ld hl, $f7f9
    sub [hl]

jr_011_6417:
    db $fc
    nop
    jr z, jr_011_6427

    ret nc

    dec c
    ld c, c
    jr nz, @+$1e

    cp $f7
    sbc $ff
    jr nz, @+$1e

jr_011_6426:
    rlca

jr_011_6427:
    ld hl, $466a
    ld sp, hl
    rst RST_30
    adc e
    db $fc
    ld a, [bc]
    ld c, b
    ld l, c
    ld b, [hl]
    jp nz, $a7f7

    db $fc
    adc h

jr_011_6437:
    inc [hl]
    jr nz, jr_011_6456

    dec bc
    ld hl, $f7f9
    add d
    db $fc
    nop
    jr z, jr_011_6446

    ret nc

    dec b
    ld c, c

jr_011_6446:
    jr nz, @+$1e

    cp $f7
    jp z, Jump_000_03ff

    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    inc e

jr_011_6456:
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr nc, jr_011_6417

    reti


    ldh a, [rHDMA3]
    ei
    nop
    ld b, $00
    ld c, $64
    dec h
    ld l, b
    ld b, e
    add hl, bc
    ld c, h
    nop
    add hl, de
    add hl, bc
    ld c, c
    cp $f7
    or h
    rst RST_38
    reti


    ldh a, [rOBP0]
    ei
    nop
    ld b, $00
    ld c, $68
    ld b, e
    nop
    add hl, de
    dec bc
    ld hl, $f7f9
    ld e, l
    db $fc
    nop
    inc b
    nop
    inc c
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$8447], sp
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    nop
    ld l, b
    cp [hl]
    ld hl, $0189
    ld b, b
    jr @+$01

    rst RST_30
    or b
    rst RST_38
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    db $10
    or l
    ld b, $4c
    jr nz, jr_011_6522

    cp [hl]
    ld hl, $0189
    ld b, b
    jr @+$01

    rst RST_30
    sbc h
    rst RST_38
    nop
    ld b, $00
    jr z, jr_011_64cd

    ret nc

    ld bc, $1120

jr_011_64cd:
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    jr nz, @+$6a

    cp [hl]
    ld hl, $0189
    ld b, b

jr_011_64db:
    jr jr_011_64db

    rst RST_30
    sub b
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    jr z, jr_011_64e8

    pop de

jr_011_64e8:
    nop
    jr nz, jr_011_64ed

    ldh [rSB], a

jr_011_64ed:
    jr nc, jr_011_64ef

jr_011_64ef:
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    rlca
    ld c, b
    nop
    ld l, b
    cp [hl]
    ld hl, $0189
    ld b, b

jr_011_6503:
    jr jr_011_6503

    rst RST_30
    ld a, h
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    jr z, jr_011_650f

jr_011_650f:
    pop de
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [$0050], sp
    inc bc
    ld [hl], b
    or l
    dec c
    inc e
    nop
    inc h

jr_011_6522:
    ld bc, $001c
    inc hl
    ld [$2a88], sp
    inc e
    ld d, $88
    or b
    ld b, d
    ld bc, $01d1
    jr nz, @+$0a

    ldh [rSC], a
    ld [hl-], a
    ld bc, $0133
    dec hl
    or $dd
    ld [bc], a
    ld sp, $3401
    ld bc, $ef2c
    db $dd
    nop
    jr nz, @+$72

    cp h

jr_011_6548:
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc h
    or b
    rlca
    sub b
    nop
    daa
    ld l, b
    ld b, [hl]
    ld [$0830], sp
    sub b
    inc bc
    xor c
    adc c
    ld b, [hl]
    ld l, d
    ld b, [hl]
    inc d
    ld [hl-], a
    add hl, bc
    sub d
    ld b, $38
    inc h
    ld c, c
    adc d
    ld b, [hl]
    ld [$809d], sp
    ld b, [hl]
    ld l, [hl]
    ld b, [hl]
    ld a, [bc]
    sub d
    ld c, d
    ld b, [hl]
    dec bc
    sub d
    adc h
    jr nz, jr_011_65bd

    inc e
    ld b, h
    ld b, e
    rlca
    sbc b
    inc b
    add hl, de
    jr nz, jr_011_65a6

    dec bc
    ld hl, $f7f9
    jp c, Jump_000_28fb

    add b
    jr nz, jr_011_65b0

    ld bc, $f921
    rst RST_30
    push de
    ei
    dec bc
    sbc c
    ld bc, $0bc1
    sub c
    jr nz, jr_011_65be

    nop
    ld hl, $f7f9

jr_011_65a6:
    adc $fb
    ld bc, $281c
    adc b
    ld sp, hl
    rst RST_30
    xor $f8

jr_011_65b0:
    nop
    ld b, $00
    ld c, $0a
    sbc d
    ld bc, $0ac2
    sub d
    add hl, hl
    adc b
    ret z

jr_011_65bd:
    nop

jr_011_65be:
    ld b, b
    ld a, [de]
    add b
    nop
    ld d, b
    ld b, h
    nop
    ld a, l
    jr nc, jr_011_6548

    add hl, hl
    adc b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld d, b
    ld b, h
    ld b, b
    ld a, l
    ld b, c
    ld b, [hl]
    ld [$0280], sp
    dec [hl]
    inc b
    ld [hl+], a
    sub b
    ld b, h
    inc b
    ld [hl], $01
    scf
    ld bc, $cb2f
    reti


    ld l, b
    ld b, [hl]
    ld bc, $0f88
    add hl, hl
    ld b, $d0
    add b
    adc b
    rrca
    jr z, jr_011_65f6

    ret nc

    dec c
    add hl, hl

jr_011_65f6:
    dec b
    pop de
    dec c
    jr z, @+$07

    pop de
    nop
    jr nz, jr_011_662c

    ldh [$ff84], a
    ld b, a
    dec h
    ld [$280d], sp
    dec b
    pop de
    inc bc
    sbc c
    ld c, d
    ld b, [hl]
    ld d, b

jr_011_660d:
    ld l, b
    add c
    ld b, d
    ld hl, $22d0
    ldh [rTIMA], a
    sbc b

jr_011_6616:
    add hl, bc
    sbc d
    ld d, c
    ld l, b
    adc b
    ld b, d

jr_011_661c:
    xor $d0
    rst RST_38
    jr z, jr_011_660d

    ret nc

    rst RST_38
    add hl, hl
    ld [$01d0], a
    xor c
    ld l, b
    ld b, [hl]
    rst RST_38
    rst RST_30

jr_011_662c:
    ld [hl], a
    rst RST_38
    nop
    ld b, $00
    jr z, jr_011_6616

    ret nc

    ld [$4198], sp
    adc b
    nop
    adc b
    adc b
    ld b, d
    ld b, $d1
    inc bc
    sbc c
    ld c, d
    ld b, [hl]
    ld d, b
    ld l, b
    add c
    ld b, d
    ld [$46d0], sp
    jr nz, jr_011_6652

    ldh [$ff03], a
    sbc c
    ld c, d
    ld b, [hl]
    ld d, b
    ld l, b

jr_011_6652:
    add c
    ld b, d
    ld bc, $14d1
    jr nz, jr_011_6659

jr_011_6659:
    ldh [$ff32], a
    jr nz, jr_011_6669

    or b
    jr c, jr_011_661c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a

jr_011_6669:
    cp h
    ld [$0047], sp
    or l
    dec b
    ld c, b
    nop
    ld l, b
    cp [hl]
    ld hl, $0189
    ld b, b
    jr @+$01

    rst RST_30
    ld l, b
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0847], sp
    ld d, b
    nop
    inc bc
    nop
    or l
    rst RST_38
    rst RST_30
    rst RST_28
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    inc e
    nop
    ld hl, $2800
    nop
    pop de
    inc bc
    ld hl, $2814
    nop
    pop de
    ld [bc], a
    ld hl, $2832
    nop
    pop de
    ld bc, $4621
    ld a, [hl+]
    nop
    pop de
    nop
    ld hl, $4804
    inc b
    ld c, d
    adc c
    nop
    adc c
    jr jr_011_66c0

    ld l, b
    jp nz, $64f7

    ei
    ld bc, $00bc
    ld b, a

jr_011_66c0:
    jr @+$1f

    ld [bc], a
    ld [bc], a
    inc l
    ld hl, sp+$25
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    add hl, bc
    ld b, $0d
    ld c, $6a
    ld b, [hl]
    ld l, c
    ld b, [hl]
    nop
    jr nz, @+$4a

    ld [hl], b
    db $10
    ld [hl], b
    nop
    inc hl
    jr nz, @+$7a

    rst RST_38
    jr z, @+$15

    ret nc

    pop hl
    jr @+$0a

    ld a, b
    or l
    jr z, jr_011_66ed

    pop de
    db $10

jr_011_66ed:
    ld a, b
    ld bc, $1030
    ld [hl], b
    ld [$b678], sp
    jr z, jr_011_66f9

    pop de
    ld d, b

jr_011_66f9:
    ld a, b

jr_011_66fa:
    ld bc, $5030
    ld [hl], b
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $e0
    jr jr_011_6707

jr_011_6707:
    ld a, b
    rst RST_38
    jr z, @-$13

    pop de
    nop
    dec l
    rlca
    pop de
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    nop
    jr z, jr_011_671a

    ret nc

    ld l, b
    ld b, [hl]

jr_011_671a:
    ld b, b
    ld a, b
    nop
    jr z, jr_011_6728

    ret nc

    cp $2d
    add hl, bc
    pop de
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, b

jr_011_6728:
    nop
    jr z, jr_011_6730

    ret nc

    ld l, b
    ld b, [hl]
    nop
    ld a, b

jr_011_6730:
    nop
    jr z, jr_011_6734

    pop de

jr_011_6734:
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_011_673c

    or b

jr_011_673c:
    jr nc, jr_011_66fa

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    add hl, bc
    ld b, $09
    ld c, $00
    add hl, hl
    add hl, bc
    pop de
    nop
    ld hl, $f7ff
    cp c
    rst RST_38
    nop
    ld b, $00
    jr z, jr_011_676c

    pop de
    nop
    ld c, c
    db $10
    ldh [$ffc1], a
    ld e, $26
    ld [$29fe], sp
    dec bc
    pop de
    jr nz, @+$1e

    cp $21

jr_011_676c:
    rst RST_38
    rst RST_30
    xor h
    rst RST_38
    nop
    ld b, $00
    jr z, jr_011_6779

    pop de
    ld bc, $0349

jr_011_6779:
    ldh [rP1], a
    nop
    jp Jump_000_261e


    ld [$4903], sp
    jr nz, @+$1e

    jp nz, Jump_000_0ef7

    ei
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    push bc
    ld e, $26
    ld [$b510], sp
    inc b
    inc e
    ld [$f81c], sp
    rst RST_30
    ret


    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    rst RST_38
    rst RST_30
    call $10ff
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    adc d
    or b
    add b
    ld b, [hl]
    rrca
    inc e
    rst RST_38
    jr nz, @+$3a

    ld [hl], b
    nop
    ld h, $05
    xor b
    add c
    ld b, [hl]
    adc h
    jr nz, @+$36

    inc e
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    or b
    nop
    add b
    add hl, de
    add b
    nop
    ld l, c
    ld b, [hl]
    dec c
    jr jr_011_67fb

    inc e
    add hl, hl
    inc e

jr_011_67de:
    cp $f7
    rst RST_38
    db $fd
    jr z, jr_011_6800

    ld hl, $ff1c
    rst RST_30
    push de
    rst RST_38
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $01
    ld l, $e9
    reti


    jr c, @+$1e

    ld l, c
    ld b, [hl]
    jp nz, $c4f7

jr_011_67fb:
    ld a, [$4c0b]
    jr c, @+$1e

jr_011_6800:
    ld hl, $c21c
    rst RST_30
    rst RST_08
    ld a, [$1c38]
    ld c, c
    ld b, [hl]
    jp nz, $cbf7

    ld a, [$1c38]
    ld hl, $c21c
    rst RST_30
    rst RST_00
    ld a, [$4906]
    jr c, jr_011_6836

    jp nz, $c3f7

    ld a, [$b00a]
    jr jr_011_67de

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc a
    ld hl, sp+$25
    ld [$61c8], sp
    ld b, c
    ld [$b570], sp

jr_011_6836:
    add l
    or b
    ld b, $1c
    inc c
    inc e
    rst RST_38
    jr nz, @+$22

    ld [hl], b
    nop
    dec h
    jr nz, @+$1e

    ld [de], a
    ld c, c
    jp nz, $adf7

    ld a, [$208c]
    ld a, [hl+]
    inc e
    ld b, d
    ld b, e
    or b
    jr @+$33

    inc e
    adc b
    ld sp, $1889
    add hl, bc
    ld l, b
    cp $f7
    ld [hl], a
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $68
    ld b, [hl]
    nop
    ld [hl+], a
    inc bc
    inc hl
    jp nz, Jump_000_05f7

    ei
    jr nz, jr_011_688c

    ld l, c
    ld b, [hl]
    jp nz, $97f7

    ld a, [$1c20]
    ld b, $49
    jp nz, $93f7

    ld a, [$1c68]
    nop
    ld b, $05
    ld c, $01
    dec l
    call c, Call_000_05d9
    or b
    ld [hl], b
    cp h

jr_011_688c:
    ld bc, $00bc
    ld b, a
    inc hl
    ld h, d
    ld b, c
    ld [$f83c], sp
    dec h
    ld [$b530], sp
    add h
    or b
    nop
    sub c
    ld l, c
    ld b, [hl]
    ld [$0371], sp
    jr nz, jr_011_68ed

    ld [hl], c
    ld l, b
    ld b, [hl]
    add d
    ld [hl], c
    jp Jump_000_0271


    ld [hl], d
    ld b, e
    ld [hl], d
    ld l, e
    ld b, [hl]
    add hl, de
    ld a, e
    db $10
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e
    ld [$1840], sp
    ld [hl], e
    ld [de], a
    ld c, e

jr_011_68c0:
    add hl, de
    ld a, b
    inc bc
    jr nz, @+$42

    ld b, d
    ld [$1840], sp
    ld [hl], b
    ld l, b
    ld b, [hl]
    ld bc, $0125
    ld hl, $7281
    pop bc
    ld [hl], d
    ld l, e
    ld b, [hl]
    add hl, de
    ld a, e
    rrca
    inc h
    jr nz, jr_011_68f8

    ld [$2040], sp
    ld hl, $4308
    jr jr_011_6957

    ld l, c
    ld b, [hl]
    ld c, b
    ld a, e
    ld [bc], a
    ld b, b
    ld a, [hl+]
    ld b, e
    ld c, d

jr_011_68ed:
    ld [hl], e
    ld [hl+], a
    ld b, b
    jr nc, jr_011_6912

    ld [bc], a
    ld b, e
    ld c, d
    ld [hl], e
    ld l, b
    ld b, [hl]

jr_011_68f8:
    rst RST_38
    ld hl, $2200
    cp h
    rst RST_30
    ld a, [$04f9]
    or b
    jr nc, jr_011_68c0

    ld bc, $00bc
    ld b, a
    ld d, b
    ld a, $00
    inc bc
    ld [hl], b
    or l
    add l
    or b
    dec b
    inc e

jr_011_6912:
    inc c
    inc e
    ld e, $1c
    inc h
    ld b, $24
    ld c, $8c
    jr nz, jr_011_696d

    ld b, e
    dec l
    jr jr_011_6949

Jump_011_6921:
    inc e
    ld l, c
    ld b, [hl]
    cp $f7
    ld e, h
    db $fd
    ld l, b
    ld b, [hl]
    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld [hl-], a
    rst RST_38
    jr nz, jr_011_694e

    ld l, c
    ld b, [hl]
    ld [$3322], sp
    inc e
    rst RST_38
    rst RST_30
    xor [hl]
    rst RST_38
    dec b
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b

jr_011_6949:
    or h
    add l
    or b
    inc b
    inc e

jr_011_694e:
    dec c
    inc e
    ld d, $1c
    sbc b
    ld b, [hl]
    dec l
    ld b, $2d

jr_011_6957:
    ld c, $15
    ld c, c
    ld l, b
    ld b, [hl]
    sbc a
    pop af
    inc d
    ei
    adc h
    jr nz, jr_011_6994

    inc e
    ld b, c
    ld b, e
    ld h, b
    jr @-$76

    inc [hl]
    ld h, h
    jr jr_011_698e

jr_011_696d:
    ld l, b
    cp $f7
    db $ed
    cp $01
    inc e
    add hl, bc
    ld b, $09
    ld c, $03
    xor h
    jr nz, jr_011_6998

    nop
    ld [hl+], a
    inc bc
    inc hl
    jp nz, Jump_011_7af7

    ld a, [$4668]
    ld hl, $c21c
    rst RST_30
    inc c
    ld a, [$2003]

jr_011_698e:
    ld l, c
    ld b, [hl]
    nop
    ld [hl+], a
    cp a
    rst RST_30

jr_011_6994:
    sbc a
    ld a, [$2284]

jr_011_6998:
    ld [de], a
    ld a, [de]
    jr z, jr_011_69b8

    ld l, c
    ld b, [hl]
    ld b, e
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld a, d
    rst RST_38
    dec b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    inc hl
    ld h, d
    ld b, c

jr_011_69b3:
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]

jr_011_69b8:
    add b
    or h
    ld c, $1c
    nop
    ld b, $07
    ld c, $12
    ld b, $15
    ld c, $01
    ld l, $12
    ret c

    dec bc
    ld c, b
    add b
    ld b, [hl]
    nop
    ld l, b
    cp [hl]
    inc h
    and h
    ld bc, $1900
    add hl, sp
    inc e
    ld [hl-], a
    inc e
    dec hl
    inc e
    rst RST_38
    rst RST_30
    sub a
    rst RST_38
    ld b, c
    ld b, [hl]
    ld [$0068], sp
    add hl, de
    add hl, sp
    inc e
    ld [hl-], a
    inc e
    dec hl
    inc e
    rst RST_38
    rst RST_30
    xor e
    rst RST_38
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    jr nc, jr_011_69b3

    nop
    ld b, $00
    ld c, $05
    inc e
    add hl, bc
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_011_6a2f

    ld a, d
    ret nz

    ldh a, [$ff32]
    ei
    ld bc, $061c
    ld c, b
    jp nz, Jump_000_018d

    jr nz, jr_011_6a2d

    ld b, b
    nop
    jr z, jr_011_6a4d

    ret nc

    ld bc, $0629
    reti


    dec b
    add hl, hl
    ld a, [bc]
    ret nc

    inc c
    ldh [$ff90], a

jr_011_6a2d:
    ld d, b
    nop

jr_011_6a2f:
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, HeaderROMSize
    add b
    dec b
    ldh [rP1], a
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    inc c
    ld c, c
    ld [bc], a
    jr nz, jr_011_6a4d

    add b
    inc c
    ld c, b
    xor h
    nop
    ld h, h
    add hl, de
    db $e4

jr_011_6a4d:
    nop
    inc h
    jr jr_011_6a71

    ld a, d
    nop
    ld hl, $2200
    ret nz

    ldh a, [$ff71]
    ei
    and b
    ld a, d

jr_011_6a5c:
    ld bc, $b021
    ldh a, [$ff9d]
    ld a, [$7aa0]
    cp l
    rst RST_30
    ld [$28f9], a
    inc e
    jr nc, jr_011_6a5c

    ld c, l
    db $fd
    inc hl

jr_011_6a6f:
    ldh a, [$ff61]

jr_011_6a71:
    ld hl, sp+$1b
    ldh [$ffd0], a
    ld [hl], b
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld hl, $1c08
    db $10
    ld b, b
    nop
    jr z, @+$14

    ret nc

    dec bc
    ld c, b
    ld bc, $2080
    ld a, d
    nop
    ld hl, $2200
    ret nz

    ldh a, [rHDMA4]
    ei
    and b
    ld a, d

jr_011_6a96:
    ld bc, $b021
    ldh a, [$ff80]
    ld a, [$7aa0]
    cp l
    rst RST_30
    call Call_000_28f9
    inc e
    jr nc, jr_011_6a96

    jr nc, @-$01

    inc hl
    ldh a, [rLY]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_011_6a6f

    add [hl]
    or b
    ld d, $48
    cp l
    rst RST_30
    ld de, $04f9
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    nop
    ld hl, $f0b0
    ld h, $fa

jr_011_6ad0:
    ld l, c
    ld b, [hl]

jr_011_6ad2:
    ld [de], a
    ld c, b
    inc l
    ret z

    inc l
    pop bc
    inc l
    ret z

    inc l
    pop bc
    ld l, b
    ld b, [hl]
    inc b
    ld [hl], h
    nop
    ld hl, $2200
    ret nz

    ldh a, [$ff88]
    ld a, [$1c05]
    dec l
    ld b, $2d
    ld c, $20
    inc e
    inc bc
    ld hl, $f7bd
    dec d
    ld a, [$480a]

Call_011_6af8:
    inc bc
    ld hl, $f030
    adc a
    db $fc
    nop
    ld b, $00
    ld c, $08
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_011_6ad2

    nop
    adc c
    jr jr_011_6b1a

    add c
    ld c, h
    add c
    ld b, $b0
    jr nc, jr_011_6ad0

    ld bc, $00bc
    ld b, a
    db $f4
    rst RST_30

jr_011_6b1a:
    dec h
    ld [$f814], sp
    dec h
    ld [$69fd], sp
    inc b
    ld [$5090], sp
    nop
    inc bc
    nop
    or l
    pop hl
    ldh a, [rNR42]
    db $fc
    ld [bc], a
    ld c, c
    ld [bc], a
    ld c, b
    adc b
    ld h, b
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    db $dd
    ld h, a
    dec b
    ld [$b500], sp
    ret c

    ldh a, [$ffe3]
    rst RST_38
    nop
    ld b, $00
    ld c, $64
    ld hl, $4348
    dec b
    ld c, c
    ld b, b
    jr jr_011_6b58

    ld c, c
    add hl, bc
    ld l, b
    dec b
    ld c, d

jr_011_6b58:
    adc c

jr_011_6b59:
    jr jr_011_6b59

    rst RST_30
    or a
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [$0050], sp
    inc bc
    sbc b
    inc a
    nop
    nop
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    dec b
    ld c, c
    ld b, b

jr_011_6b79:
    jr jr_011_6b79

    rst RST_30
    dec [hl]
    cp $04
    ld c, c
    ld [$0180], sp
    cp h
    nop
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    sbc b
    inc a
    nop
    nop
    jp nz, Jump_000_0370

    ld [bc], a
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    dec b
    ld c, c
    ld b, b
    jr @+$0d

    ld hl, $f7f9
    ret nc

    ld hl, sp+$00
    jr z, @+$07

    pop de
    nop
    jr nz, jr_011_6baf

    ldh [$ff08], a
    ld d, b
    nop

jr_011_6baf:
    inc bc
    sbc b
    inc a
    nop
    nop
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    dec b
    ld c, c
    ld b, b

jr_011_6bc5:
    jr jr_011_6bc5

    rst RST_30
    push af
    db $fd
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    ld [$0050], sp
    inc bc
    sbc b
    inc a
    nop
    nop
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    dec b
    ld c, c
    ld b, b

jr_011_6be5:
    jr jr_011_6be5

    rst RST_30
    add hl, sp
    db $fd
    nop
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [$0050], sp
    inc bc
    sbc b
    inc a
    nop
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    sub h
    or b
    ld b, $1c
    dec c
    inc e
    dec bc
    ld hl, $f7f8
    db $eb
    rst RST_38
    nop
    inc b
    nop
    inc c
    rrca
    sub b
    nop
    inc h
    ld b, $af
    ld sp, $6820
    ld b, h
    add d
    ld b, [hl]
    ld l, c
    ld b, [hl]
    ld [hl-], a
    ld sp, $9110
    ld l, b
    ld b, [hl]
    inc [hl]
    jr nc, jr_011_6c3f

    sub b
    inc c
    xor c
    adc c
    ld b, [hl]
    ld bc, $1138
    sub b
    ld l, c
    ld b, [hl]
    jr c, @+$33

    inc de
    sub c
    ld hl, $0d1c

jr_011_6c3f:
    ld sp, $1c30
    ld hl, sp-$09
    pop de
    rst RST_38
    ld h, c
    nop
    ld l, c
    ld b, h
    db $10
    ld sp, $8008
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l
    pop af
    reti


    jr nc, jr_011_6c76

    nop
    ld hl, $f7f8
    call nz, $80ff
    ld b, [hl]
    nop
    inc h
    ld hl, $271c
    ld sp, $1c30
    ld hl, sp-$09
    cp l
    rst RST_38
    and c
    nop
    ld a, c
    jr jr_011_6c7b

    ld h, b
    ld h, b
    inc e

jr_011_6c76:
    nop
    ld b, $04
    ld c, $05

jr_011_6c7b:
    inc l
    ldh a, [c]
    reti


    jr nc, jr_011_6c9c

    dec h
    ld hl, $f7f8
    or c
    rst RST_38
    ld d, c
    ld b, [hl]
    ld [$3070], sp
    inc e
    ld [$f821], sp
    rst RST_30
    xor e
    rst RST_38
    db $10
    sbc c
    ld [$3070], sp
    inc e
    ld [hl+], a
    ld hl, $f7f8

jr_011_6c9c:
    and l
    rst RST_38
    ld c, $90
    jr nc, jr_011_6cbe

    ld d, b
    ld hl, $f7f8
    and b
    rst RST_38
    ld [de], a
    sbc c
    ld [$0170], sp
    jr nz, jr_011_6caf

jr_011_6caf:
    sub b
    ld b, b
    ld b, [hl]
    ld bc, $0090
    jr nz, jr_011_6cb9

    sub b
    inc bc

jr_011_6cb9:
    sub b
    jr z, jr_011_6cd8

    rrca
    sbc c

jr_011_6cbe:
    dec b
    ld [hl+], a
    jr nz, jr_011_6ce5

    or $f7
    rst RST_00
    cp $00
    inc h
    ld hl, $0d1c
    ld sp, $0060
    ld l, d
    ld b, [hl]
    ld [de], a
    jr jr_011_6ce3

    ld [hl-], a
    jr z, jr_011_6cf2

    ld sp, hl
    rst RST_30

jr_011_6cd8:
    ld d, c
    ei
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l
    pop af

jr_011_6ce3:
    reti


    nop

jr_011_6ce5:
    inc h
    ld hl, $271c
    ld sp, $00a2
    cp d
    jr jr_011_6d17

    inc e
    ld sp, hl
    rst RST_30

jr_011_6cf2:
    ld b, h
    ei
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $05
    inc l
    di
    reti


    ld [bc], a
    jr nz, jr_011_6d4a

    ld b, [hl]
    ld [$2870], sp
    inc e
    inc bc
    ld hl, $464a
    ld sp, hl
    rst RST_30
    scf
    ei
    jr z, jr_011_6d2c

jr_011_6d10:
    dec h
    ld hl, $4652
    ld sp, hl
    rst RST_30
    ld [hl-], a

jr_011_6d17:
    ei
    jr z, @+$1e

    ld [$1021], sp
    sbc d
    ld sp, hl
    rst RST_30
    dec l
    ei
    ld a, b
    jr nz, @+$13

    sbc c
    ld [$2870], sp
    inc e
    jr nz, jr_011_6d4d

jr_011_6d2c:
    ld de, $f99a
    rst RST_30
    dec h
    ei
    jr z, @+$1e

    ld [hl+], a
    ld hl, $9a13
    ld sp, hl
    rst RST_30
    jr nz, @-$03

    jr z, jr_011_6d5a

    ld d, b
    ld hl, $9a12
    ld sp, hl
    rst RST_30
    dec de
    ei
    jr nc, jr_011_6d64

    add hl, hl
    inc e

jr_011_6d4a:
    ld h, h
    ld [hl+], a
    sbc a

jr_011_6d4d:
    pop af
    sub h
    ld hl, sp+$14
    or b
    jr c, jr_011_6d10

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]

jr_011_6d5a:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr nc, jr_011_6d17

    add l
    or b

jr_011_6d64:
    nop
    ld b, $00
    ld c, $03
    xor h
    ld b, [hl]
    ld hl, $7021
    ld h, h
    ld hl, $1c05
    ld c, l
    ld b, e
    daa
    ld c, b
    dec l
    jr jr_011_6da0

    ld c, c
    jr z, jr_011_6d98

    rst RST_38
    rst RST_30
    ld a, $ff
    jr z, jr_011_6d9e

    dec l
    ld hl, $1c22
    ld sp, hl
    rst RST_30
    ld sp, hl
    ld a, [$1c28]
    dec bc
    ld hl, $f7f8
    dec hl
    rst RST_38
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c

jr_011_6d98:
    ld l, b

jr_011_6d99:
    ld b, [hl]
    ld hl, $fa1c
    rst RST_30

jr_011_6d9e:
    jr jr_011_6d99

jr_011_6da0:
    jr z, @+$1e

    ld [bc], a
    ld hl, $466a
    ld sp, hl
    rst RST_30
    jp hl


    ld a, [$1c20]
    db $fc
    rst RST_30
    ld [hl], h
    ld a, [$1c04]
    inc h
    inc b
    inc h
    inc c
    jr nz, @+$1e

    ld [bc], a
    ld hl, $f042
    ld e, e
    ld hl, sp+$20
    inc e
    inc bc
    ld hl, $f042
    ld d, a
    ld hl, sp+$15
    ld c, c
    jr z, jr_011_6de6

jr_011_6dca:
    cp $f7
    ld sp, hl
    ld a, [$466a]
    ld c, $32
    inc b
    jr nz, @+$12

    add b
    jr z, jr_011_6df4

    ld h, $21
    ld sp, hl
    rst RST_30
    rst RST_08
    ld a, [$aa04]
    nop
    jr nz, jr_011_6df3

    add b
    jr z, jr_011_6e02

jr_011_6de6:
    inc h
    ld hl, $f7f9

jr_011_6dea:
    ret z

jr_011_6deb:
    ld a, [$f00f]
    jr c, jr_011_6dea

    ld l, d
    ld b, [hl]
    ld [de], a

jr_011_6df3:
    ld [hl-], a

jr_011_6df4:
    db $10
    ld [hl], b
    jr z, jr_011_6e14

    inc hl
    ld hl, $f7f9
    cp a
    ld a, [$1c28]
    db $fd
    rst RST_30

jr_011_6e02:
    ld l, d
    ld a, [$1c28]
    rst RST_30
    rst RST_30
    add hl, sp
    ei
    dec b
    or b
    jr nc, jr_011_6dca

    ld bc, $00bc
    ld b, a
    nop
    nop

jr_011_6e14:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    nop
    ld a, b
    rst RST_38
    rst RST_30
    sbc e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_011_6deb

    adc b
    or b
    add hl, bc
    ld b, $09
    ld c, $8c
    ld [hl+], a
    ld d, c
    ld b, e
    ld b, h
    jr jr_011_6e63

    inc e
    ld l, c
    ld b, [hl]
    cp $f7
    set 7, d
    jr nz, jr_011_6e68

    ld [hl], b
    jr nc, jr_011_6e4f

jr_011_6e4f:
    adc b
    nop
    jr z, jr_011_6e78

    ret nc

    dec h
    inc e
    ld a, h
    dec [hl]
    ld l, b
    ld b, [hl]
    add hl, hl
    inc e
    pop bc
    rst RST_30
    db $e4
    rst RST_38
    ld [hl], h
    inc [hl]

jr_011_6e62:
    nop

jr_011_6e63:
    jr z, @+$08

    pop de
    ld a, [bc]
    ld c, b

jr_011_6e68:
    nop
    ld l, b
    ld hl, $c11c
    rst RST_30
    call c, Call_000_00ff
    jr z, jr_011_6e88

    ret nc

    rlca
    ld c, b
    ld l, c
    ld b, [hl]

jr_011_6e78:
    pop bc
    rst RST_30
    add h
    rst RST_38
    ld b, $48
    ld hl, $c11c
    rst RST_30
    add b
    rst RST_38
    dec b
    ld c, b
    add hl, hl
    inc e

jr_011_6e88:
    pop bc
    rst RST_30
    ld a, h
    rst RST_38
    ld bc, $0820
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
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
    nop
    jr nz, jr_011_6eab

    or b
    jr nc, jr_011_6e62

    ld [bc], a
    cp h
    ld [$0047], sp

jr_011_6eab:
    nop
    nop
    or l
    ld b, $48
    nop
    ld l, b
    cp [hl]
    ld hl, $0189
    ld b, b
    jr jr_011_6ebd

    ld c, c
    add hl, bc
    ld a, b
    rst RST_38

jr_011_6ebd:
    rst RST_30
    cp d
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0847], sp
    ld d, b
    nop
    inc bc
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    sbc c
    ld b, [hl]
    nop
    ld b, $03
    ld c, $98
    ld b, [hl]
    add hl, bc
    ld b, $0e
    ld c, $12
    ld b, $11
    ld c, $0a
    inc e
    nop
    inc h
    nop
    daa
    nop
    dec h
    nop
    dec hl
    inc b
    pop de
    ld h, h
    jr nz, jr_011_6f38

    ld b, e
    rlca
    ld c, b
    dec c
    jr jr_011_6efe

    inc h

jr_011_6efe:
    ld bc, $052b
    pop de
    ld h, h
    jr nz, jr_011_6f16

    inc e
    ld b, c
    ld b, e
    inc bc
    ld c, b
    dec c
    jr @+$05

    inc h
    nop
    ld l, $04
    ret nc

    ld bc, $2a2e
    ret nc

jr_011_6f16:
    ld b, [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    jr z, @+$1e

    dec bc
    ld hl, $f7f8
    ld h, d
    cp $04
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, jr_011_6f48

    nop
    ld hl, $f7f8
    ld e, e
    cp $03
    inc e
    ldh [rP1], a
    dec bc
    ld c, c

jr_011_6f38:
    ld b, b
    jr jr_011_6f46

    ld c, c
    ld a, [bc]
    ld l, b
    ld b, [hl]
    ld b, [hl]
    ld [hl], c
    nop
    ld bc, $8931
    nop

jr_011_6f46:
    inc b
    ld [hl-], a

jr_011_6f48:
    ld d, d
    jr @+$13

    ld l, b
    ld [hl+], a
    inc e
    rst RST_00
    rst RST_30
    cp c
    cp $28
    inc e
    db $fd
    rst RST_30
    ld hl, sp-$08
    rst RST_00
    rst RST_30
    ld h, [hl]
    cp $48
    ld b, [hl]
    inc b
    add b
    ld hl, $00e0
    nop
    xor h
    ld d, b

jr_011_6f66:
    inc hl
    ld [$401c], sp
    ld [bc], a
    ld [bc], a
    jr z, @+$1e

    db $fd
    rst RST_30
    db $eb
    ld hl, sp-$80
    adc b
    ld hl, $f81c
    rst RST_30
    dec l
    db $fc
    ld c, $48
    ld a, b
    ld hl, $2246
    ld b, $23
    ret nz

    rst RST_30
    inc bc
    ld hl, sp+$00
    ld b, $07
    ld c, $0b
    ld c, h
    add hl, sp
    ld bc, $19c9
    adc c
    nop
    ld a, [bc]
    add hl, de
    ld a, $32
    db $10
    ld a, b
    inc b
    inc hl
    jr jr_011_6fdf

    db $10
    ld [hl], b
    inc e
    inc [hl]
    add hl, bc
    add hl, de
    ld b, $48
    ld [$3860], sp
    inc e
    jr jr_011_6f66

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$dc47], sp
    ld b, h
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    dec c
    halt
    nop
    ld [$b500], sp
    ret nz

    rst RST_30
    xor l
    ld sp, hl
    ret nz

    rst RST_30
    inc hl
    ei
    add hl, hl
    ldh a, [rHDMA3]
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    or l
    add c
    or b
    ld [hl+], a
    ldh a, [$ffb2]
    db $fc
    ld [$0a48], sp

jr_011_6fdf:
    ld hl, $f030
    inc e
    ld a, [$2001]
    ld b, b
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    add hl, hl
    ldh a, [$ffca]
    ld a, [$f0e4]
    ld b, b
    ld a, [$b001]
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec b
    ld [hl], b
    inc b
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $0a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_011_7019

    ld b, b
    nop
    jr z, jr_011_701f

    pop de
    rrca
    ldh a, [$ffeb]

jr_011_7019:
    ld sp, hl

jr_011_701a:
    rlca
    ld c, b
    cp c
    rst RST_30
    sub d

jr_011_701f:
    ld a, [$4906]
    rlca
    ld c, b
    ld [$2060], sp
    inc e
    jr nc, jr_011_701a

    ld l, [hl]
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld b, l
    ld [hl], b
    inc b
    ld [$5020], sp
    nop
    inc bc
    dec h
    db $dd
    rlca
    ld [$b510], sp
    add c
    or b
    ld b, $48
    add a
    ld hl, $00c9
    ld b, b
    jr jr_011_7051

jr_011_7051:
    ld a, b
    ld [$0028], sp
    reti


    db $10
    pop hl

jr_011_7058:
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_011_705f

jr_011_705f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld l, h
    ld [hl], b
    inc b
    ld [$7090], sp
    inc b
    ld [$715c], sp
    inc b
    ld [$7174], sp
    inc b
    ld [$71a8], sp
    inc b
    ld [$71c8], sp
    inc b
    ld [$71e0], sp
    inc b

jr_011_7083:
    ld [$71f8], sp
    inc b
    ld [$7214], sp
    inc b
    ld [$726c], sp
    inc b
    ld [$2000], sp
    nop
    ld hl, $f7b9
    ret nc

    db $fc
    dec hl
    ld c, h
    inc d

jr_011_709b:
    jr nz, jr_011_7058

    rst RST_30
    ld a, [hl]
    db $fd
    jr nz, @+$62

    xor $f7
    rla
    db $fc
    ld [hl+], a
    ld l, b
    jr z, jr_011_70f2

    nop
    adc b
    nop
    ld hl, $7110
    jr nz, @+$6a

    pop bc
    ld [hl], c
    ld h, $48
    cp c
    rst RST_30
    dec e
    ei
    ld a, [hl+]
    ldh a, [$ffd5]
    db $fc
    dec h
    ld c, c
    ld [$af80], sp
    ldh a, [$ffa1]
    ei
    nop
    jr nz, jr_011_7083

    rst RST_30
    and [hl]
    ld a, [$4922]
    nop

jr_011_70cf:
    jr nz, jr_011_70d3

    ld [hl+], a
    cp d

jr_011_70d3:
    rst RST_30
    pop bc
    ld a, [$2001]
    nop
    ld hl, $2200
    cp d
    rst RST_30
    ld e, b

jr_011_70df:
    db $fd
    ld bc, $0020
    ld hl, $2200
    cp d
    rst RST_30
    rrca
    cp $00
    jr nz, jr_011_70ed

jr_011_70ed:
    ld hl, $2200
    cp d
    rst RST_30

jr_011_70f2:
    ld c, [hl]
    db $fd
    nop
    jr nz, jr_011_70f7

jr_011_70f7:
    ld hl, $2200
    cp d
    rst RST_30
    dec b
    cp $01
    jr nz, jr_011_7108

    ld hl, $2202
    cp d
    rst RST_30
    ld l, [hl]
    db $fc

jr_011_7108:
    add b
    jr nz, jr_011_714b

    ld bc, $f7bb
    ld b, [hl]
    db $fd
    ld bc, $011c
    jr nz, jr_011_70cf

    rst RST_30
    ld b, h
    rst RST_38
    add b
    jr nz, jr_011_709b

    ld bc, $f7bb
    ld a, $fd
    ld bc, $001c
    jr nz, jr_011_70df

    rst RST_30
    inc a
    rst RST_38
    cp e
    rst RST_30

jr_011_712a:
    ld a, [hl]
    db $fd
    add hl, hl
    ldh a, [$fffc]
    ld sp, hl
    pop bc
    rst RST_30
    sbc $fb
    cp a
    rst RST_30
    db $ec
    db $fc
    jr nc, jr_011_712a

    ld b, b
    ld sp, hl
    ld b, b
    ldh a, [$ff92]

jr_011_713f:
    cp $96
    pop af
    jr nc, jr_011_713f

    add c
    ldh [rP1], a
    nop
    ld [hl], h
    ld c, $00

jr_011_714b:
    inc bc
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    pop bc
    ld l, a
    inc b
    ld [$70c2], sp
    inc bc
    ld [bc], a
    sbc h
    ld bc, $0826
    inc bc
    ld c, b
    cp h
    rst RST_30
    pop hl
    db $fc
    inc bc
    ld c, b
    ld bc, $0068
    jr nz, jr_011_7171

    ld [hl], d
    ld l, [hl]
    ldh [$ffa4], a
    ld bc, $0826
    ld [hl], h

jr_011_7171:
    ld c, $00
    inc bc
    add hl, bc
    ld c, c
    nop
    jr nz, jr_011_7179

jr_011_7179:
    sub b
    nop
    ld [hl+], a
    nop
    inc hl
    xor a
    ldh a, [$fff5]
    ei
    rlca
    ld c, c
    nop

jr_011_7185:
    jr nz, jr_011_7187

jr_011_7187:
    ld [hl+], a
    nop
    inc hl
    cp d
    rst RST_30
    ld e, c
    rst RST_38
    dec b
    ld c, b
    nop
    ld hl, $2220
    add hl, hl
    ldh a, [$ff08]
    ld sp, hl
    ld d, a
    ldh [rP1], a
    nop
    nop
    nop
    ret nc

    ld [$051c], sp
    ret nc

    ld [$04d8], sp
    ret nc

    ld [$4804], sp
    pop bc
    rst RST_30
    sub a
    ld a, [$4804]
    pop bc
    rst RST_30
    sub h
    ld a, [$4803]
    pop bc
    rst RST_30
    or a
    ei
    ld b, [hl]
    ldh [rNR32], a
    ld bc, $0826
    inc h
    ld bc, $0826
    inc l
    ld bc, $0826
    nop
    jr nz, jr_011_7185

    rst RST_30
    ld [hl], a
    rst RST_38
    inc bc
    ld c, b
    nop
    ld l, b
    nop
    ld a, c

jr_011_71d4:
    rst RST_38
    rst RST_30
    call nz, Call_000_37fd
    ldh [rP1], a
    nop
    ld [hl], h
    ld c, $00
    inc bc
    inc b
    ld c, b
    inc bc
    ld l, b
    ld a, [de]
    ld a, c
    inc c
    inc sp
    nop
    jr nz, jr_011_71eb

jr_011_71eb:
    ld hl, $f7ff
    ld [hl], b
    cp $2b
    ldh [rP1], a
    nop
    ld [hl], h
    ld c, $00
    inc bc
    dec b
    ld c, h
    inc hl
    ld l, b
    ld a, [de]
    ld a, c
    inc c
    inc sp
    nop

jr_011_7201:
    jr nz, @+$03

    ld hl, $f7ff
    ld h, h
    cp $21
    ld l, b
    ld c, b
    ld [hl], b
    dec e
    ldh [rP1], a

jr_011_720f:
    nop
    ld [hl], h
    ld c, $00
    inc bc
    add d
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_011_71d4

    rst RST_30
    dec c
    db $fc
    rrca
    ld c, b
    db $10
    ld hl, $22a0
    add hl, hl
    ldh a, [$ffe2]
    ld hl, sp+$0d
    ld c, c
    and c
    ld [hl+], a
    ld d, d
    ld bc, $2001
    nop
    inc hl
    cp d
    rst RST_30
    call $0bfa
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    ld bc, $2001
    nop
    inc hl
    cp d
    rst RST_30
    cp $fe
    ld bc, $ba20
    rst RST_30

jr_011_7248:
    add hl, sp
    rst RST_38
    rlca
    ld c, c
    add a
    jr nz, jr_011_720f

    nop
    add hl, bc
    jr jr_011_725b

    ld a, b
    ld bc, $0830
    ld [hl], b
    rrca
    ldh [rP1], a

jr_011_725b:
    nop
    jr nz, jr_011_7248

    ld [$8008], a
    ld [$08ea], a
    inc e
    ld h, b
    ld h, $08
    ldh a, [$ff30]
    nop
    inc bc

jr_011_726c:
    ld a, [bc]
    ld c, b
    cp c
    rst RST_30
    ld l, c
    ld sp, hl
    ld a, [bc]
    ld c, b
    ld bc, $0068
    jr nz, jr_011_7201

    ld [hl], b
    jr nc, jr_011_726c

    ld a, l
    ld sp, hl
    cp e
    rst RST_30
    or e
    db $fd
    cp a
    rst RST_30
    ld l, e
    db $fc
    cp a
    rst RST_30
    adc a
    db $fc
    add hl, hl
    ldh a, [rNR42]
    ld sp, hl
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add hl, sp
    ld [hl], e
    inc b
    ld [$0e74], sp
    nop
    inc bc
    nop
    or l
    dec bc
    ld c, b
    ld bc, $6488
    jr nz, jr_011_72f1

    ld b, e
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_011_72b9

    ld c, d
    ld [bc], a
    ld hl, $f7f9
    ld h, e
    ld hl, sp-$12
    rst RST_30
    ld a, c

jr_011_72b9:
    ei
    ld [$0048], sp
    ld l, b
    cp e
    rst RST_30
    add c
    db $fc
    db $e4
    ldh a, [$ffdf]
    ld hl, sp+$06
    ld c, b
    cp c
    rst RST_30
    inc a
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    ld [hl], h
    ld c, $00
    inc bc
    db $dd
    ld h, a
    dec b
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $11
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

jr_011_72f1:
    nop
    ld b, h
    jr jr_011_72fd

    ld hl, $5e60
    nop
    jr z, jr_011_72fc

    pop de

jr_011_72fc:
    ld a, [hl+]

jr_011_72fd:
    ldh a, [$ffca]
    ei
    ld [$6021], sp
    ld e, [hl]
    ld bc, $0228
    pop de
    ld a, [bc]
    ld c, b
    ld a, [hl+]
    ldh a, [$ffc9]
    rst RST_38
    ld [$6021], sp
    ld e, [hl]

jr_011_7312:
    inc a
    jr z, jr_011_731b

    db $dd
    add h
    jr nz, jr_011_7359

    nop
    ld a, [hl+]

jr_011_731b:
    ldh a, [$ffc1]
    rst RST_38
    jr z, jr_011_733c

    jr nc, jr_011_7312

    ldh a, [c]
    ld hl, sp+$20
    adc c
    ld bc, $2030
    add c
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    rlca
    ld bc, $0000
    ld [hl], b
    or l
    ld d, [hl]
    ld b, [hl]

jr_011_733c:
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    add e
    or b
    dec b
    ld c, c
    ld [$8068], sp
    ld a, b
    dec c
    inc e
    inc c
    jr z, jr_011_734f

jr_011_734f:
    reti


    sbc b
    pop hl
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_011_7359

jr_011_7359:
    ld l, b
    add a
    ld b, [hl]
    ld [hl], h
    ld c, $00
    inc bc
    ld h, h
    ld [hl], e
    inc b
    ld [$7398], sp
    inc b
    ld [$73e4], sp
    inc b
    ld [$740c], sp
    inc b
    ld [$7444], sp
    inc b
    ld [$7474], sp
    inc b

jr_011_7377:
    ld [$7482], sp
    inc b
    ld [$74e8], sp
    inc b
    ld [$74f6], sp
    inc b
    ld [$7504], sp
    inc b
    ld [$7548], sp
    inc b
    ld [$7588], sp
    inc b
    ld [$7634], sp
    inc b
    ld [$7654], sp
    inc b
    ld [$2001], sp
    ld b, b
    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    add hl, hl
    ldh a, [$fff0]
    ld hl, sp+$0b
    ld c, b
    ld a, b
    ld hl, $224b
    dec b
    inc hl
    cp a
    rst RST_30
    db $ec
    db $fd
    add hl, bc
    ld c, h
    ld hl, $0868
    ld [hl], b
    nop
    jr nz, jr_011_7377

    rst RST_30
    cp $fa
    ld bc, $ba20
    rst RST_30
    ei
    ld a, [$6821]
    adc b
    ld a, b
    ld bc, $8830
    ld [hl], b
    inc b

jr_011_73cf:
    ld c, b
    dec b
    ld hl, $f030
    inc hl
    ld hl, sp+$55
    pop hl
    inc [hl]
    ld bc, $0826
    ld [hl], h
    ld c, $00
    inc bc
    push hl
    ld [hl], d
    inc b
    ld [$4808], sp
    pop bc
    ld a, c
    add b
    jr nz, jr_011_73f3

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    nop

jr_011_73f3:
    ret nc

    ld b, [hl]
    pop hl
    jr z, jr_011_7460

    nop
    ld a, d
    nop
    ld hl, $f7bd
    ld l, $f8
    jr z, jr_011_746a

    call nz, Call_000_2970
    ld l, b
    rra
    pop hl
    cp b
    ld a, d
    inc bc
    ld [bc], a
    add hl, hl
    ld l, b
    ret z

    ld a, b
    ld bc, $c830
    ld [hl], b
    nop
    ld b, $00
    ld c, $1e
    jr z, jr_011_741b

jr_011_741b:
    ret c

    ld [hl-], a
    pop hl
    add hl, hl
    ld l, b
    adc b
    ld a, b
    ld bc, $8830
    ld [hl], b
    dec b
    ld c, d
    jr z, jr_011_7492

    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc e
    ld [hl-], a
    add b
    jr @+$04

    ld c, c
    ld bc, $2360
    pop hl
    inc a
    ld b, $02
    ld [bc], a
    or c
    halt
    inc b
    ld [$4a09], sp
    dec hl
    ld l, b
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_011_73cf

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_011_7456

    ld l, b

jr_011_7456:
    ld b, $48
    add c
    ld b, d
    nop
    ret nc

    ld [de], a
    pop hl
    sbc b
    adc c

jr_011_7460:
    nop
    ld hl, $f02a
    push bc
    db $fc
    add hl, hl
    ld l, b
    xor $e0

jr_011_746a:
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    dec c
    halt
    nop
    ld [$f02a], sp
    sub h
    cp $00
    ld b, $00
    jr z, jr_011_747d

jr_011_747d:
    pop de
    ld bc, $e0e1
    ldh [$ff28], a
    ld l, b
    ld bc, $6479
    jr nz, jr_011_74d1

    ld b, e
    ld [de], a
    ld c, c
    ld b, b
    jr jr_011_74a1

    ld c, c
    db $fd
    rst RST_30

jr_011_7492:
    sub [hl]
    rst RST_38
    ld de, $124c
    ld c, c
    jr nz, jr_011_74b6

    pop bc
    rst RST_30
    sub a
    db $fd
    jr z, @+$6a

    nop

jr_011_74a1:
    ld a, d
    rst RST_38
    ld hl, $9100
    ld hl, $001c
    ld [hl+], a
    inc bc
    inc hl
    nop
    ldh a, [$fff6]
    ld a, [$480c]
    ld a, [hl+]
    ldh a, [$ffd5]
    ei

jr_011_74b6:
    add hl, hl
    ld l, b
    adc b
    ld a, b
    ld bc, $8830
    ld [hl], b
    jr z, jr_011_7528

    nop
    ld a, d
    cp h
    rst RST_30
    ld l, l
    db $fd
    jr z, @+$6a

    nop
    ld a, d
    inc bc
    ld hl, $f7bc
    jr z, @-$01

    ret c

jr_011_74d1:
    ldh [rP1], a
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_011_74fb

    ld [bc], a
    ld [bc], a
    db $fd
    or [hl]
    ld b, c
    ld [$0103], sp
    nop
    nop
    ld a, [hl+]
    ldh a, [$ffd8]
    ei
    nop
    ld b, $00
    jr z, jr_011_74f1

jr_011_74f1:
    pop de
    rst RST_00
    ldh [$ffa6], a
    ldh [$ff2a], a
    ldh a, [$ffd1]
    ei
    nop

jr_011_74fb:
    ld b, $00
    jr z, jr_011_74ff

jr_011_74ff:
    pop de
    ret nz

    ldh [$ff9f], a
    ldh [$ff28], a
    ld l, b
    ld bc, $6479
    jr nz, @+$4a

    ld b, e
    ld a, [bc]
    ld c, c
    ld b, b
    jr @+$0c

    ld c, c
    db $fd
    rst RST_30
    ld d, l
    rst RST_38
    ld a, [bc]
    ld c, h
    ld a, [bc]
    ld c, c
    jr nz, jr_011_7538

    pop bc
    rst RST_30
    ld d, [hl]
    db $fd
    jr z, @+$6a

    nop
    ld a, d
    ld bc, $0021
    sub c

jr_011_7528:
    ld hl, $001c
    ld [hl+], a
    ld [bc], a
    inc hl
    nop
    ldh a, [$ffb5]
    ld a, [$6829]
    adc b
    ldh [rP1], a
    nop

jr_011_7538:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_011_755f

    ld [bc], a
    ld [bc], a
    ld d, $b7
    ld b, c
    ld [$6828], sp
    nop
    ld a, d
    cp e
    rst RST_30
    adc d
    db $fc
    nop
    inc b
    ld b, $0c
    nop
    ld l, $00
    ret nc

    sub h
    ldh [$ff28], a
    ld l, b
    nop
    ld a, d
    and b

jr_011_755f:
    inc h
    ld h, h
    nop
    ld hl, $e01c
    ld [hl+], a
    ld [$6bf1], sp
    db $fc
    ld b, $48
    nop
    sub h
    ld c, $21
    ld bc, $0291
    sub [hl]
    inc bc
    ld hl, $2200
    ld [bc], a
    inc hl
    ret z

    ldh a, [$fff1]
    db $fc
    add hl, hl
    ld l, b
    ld h, d
    ldh [rP1], a
    nop
    or h
    ld bc, $0826
    ret z

    ldh a, [$ff9e]
    db $fd
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    add hl, bc
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c
    ld b, d
    ld d, c
    ret nc

    ld [hl], b
    ldh [rSB], a
    add hl, hl
    ld c, [hl]
    ret nc

    ld l, l
    ldh [rNR34], a
    ld c, b
    add c
    ld b, [hl]
    nop
    ld l, b
    nop
    ld a, c
    ld h, h
    ld hl, $4688
    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$1b1c], sp
    ld c, [hl]
    add b
    add hl, de
    dec de
    ld c, c
    adc d
    ld b, [hl]
    db $fd
    rst RST_30
    db $fd
    cp $49
    ld b, [hl]
    ld [$0068], sp
    ld a, c
    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$801c], sp
    add hl, de
    dec bc
    ld hl, $f7f8
    rlca
    ei
    dec b
    inc e
    dec l
    inc b
    dec l
    inc c
    ld c, c
    ld b, [hl]
    ld [$0068], sp
    ld a, c
    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$801c], sp
    add hl, de
    ld hl, sp-$09
    sub a
    ld hl, sp+$04
    inc e
    inc h
    ld b, $24
    ld c, $49
    ld b, [hl]
    ld [$0068], sp
    ld a, c
    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e

jr_011_7602:
    ld [$801c], sp
    add hl, de
    nop
    ld hl, $2200
    ld hl, sp-$09
    db $ed
    ld a, [$9000]
    rlca
    ld c, b
    ld bc, $0390
    jr nz, @+$53

    ld b, [hl]
    ld a, [hl+]
    inc e
    inc hl
    inc e
    ld d, [hl]
    ldh a, [$ff9a]
    ld sp, hl
    jr nc, jr_011_7602

    nop
    nop
    ld [hl], h

jr_011_7625:
    ld c, $00
    inc bc
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    and c
    ld [hl], d

jr_011_7632:
    inc b
    ld [$2001], sp
    ld b, b
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    jr z, jr_011_7632

    and d
    rst RST_38
    ld [bc], a
    ld c, b
    ld bc, $8868
    ld a, b
    ld bc, $8830
    ld [hl], b
    add hl, de
    ldh [$ff74], a
    ld c, $00
    inc bc
    inc d
    ld c, b
    pop bc
    ld a, c

jr_011_7658:
    add b
    jr nz, jr_011_7663

    ld b, b
    nop
    jr z, @+$13

    pop de

jr_011_7660:
    jr z, jr_011_76ca

    nop

jr_011_7663:
    ld a, d
    cp h
    rst RST_30
    ld [$00fb], a
    jr nz, jr_011_7625

    rst RST_30
    or e
    db $fc
    ld bc, $ba20
    rst RST_30
    or b
    db $fc
    jr z, jr_011_76de

    cp e
    rst RST_30
    and l
    ld a, [$480c]
    cp b
    rst RST_30
    ld h, d
    rst RST_38
    db $e3
    ldh a, [rP1]
    rst RST_38
    cpl
    ldh a, [$ff78]
    rst RST_38
    cp e
    rst RST_30
    xor [hl]
    ei
    cp a
    rst RST_30
    ld h, [hl]
    ld a, [$f7bf]
    adc d
    ld a, [$f028]
    inc e
    rst RST_38
    inc bc
    or b
    jr c, jr_011_7658

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
    cp b

jr_011_76a9:
    ld a, d
    inc bc
    ld [bc], a
    db $dd
    ld h, a
    dec b
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
    inc d
    jr z, jr_011_76c7

    db $dd
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    nop

jr_011_76c7:
    jr nz, jr_011_76a9

    add l

jr_011_76ca:
    add hl, de
    ldh [$ff09], a
    ld [hl], a
    inc b
    ld [$8e20], sp
    inc d
    jr nc, @+$01

    ld hl, $4008
    jr nz, jr_011_7660

    jr nc, jr_011_76fd

    ld h, b
    ld e, [hl]

jr_011_76de:
    ld bc, $fd21
    rst RST_30
    and [hl]
    ei
    and b
    add h
    ld l, $21
    ld h, b
    ld e, [hl]
    rrca
    jr z, @+$0a

    pop de
    rla
    jr nz, jr_011_771b

    ldh a, [$ffec]
    db $fd
    jr nz, @+$1e

    ld bc, $c021
    rst RST_30
    ld c, b
    cp $00

jr_011_76fd:
    ldh a, [$ff64]
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
    ld h, b
    adc [hl]
    ld bc, $0030
    ld hl, $8660
    nop
    inc b
    nop
    inc d
    ld e, $28
    inc hl

jr_011_771b:
    db $dd
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    inc d
    jr z, jr_011_772f

    db $dd
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    pop hl

jr_011_772f:
    add l
    ld h, c
    add [hl]
    rla
    ldh [$ff6d], a
    ld [hl], a
    inc b
    ld [$8e20], sp
    inc d
    jr nc, @+$01

    ld hl, $4008
    jr nz, @-$78

    jr nc, jr_011_7765

    ld h, b
    ld e, [hl]
    ld [bc], a
    ld hl, $f7fd

jr_011_774a:
    ld [hl], d
    ei
    and b
    add h
    ld l, $21
    ld h, b
    ld e, [hl]
    rrca
    jr z, jr_011_775b

    pop de
    rla
    jr nz, @+$2c

    ldh a, [$ffb8]

jr_011_775b:
    db $fd
    jr nz, jr_011_777a

    ld [bc], a
    ld hl, $f7c0
    inc d
    cp $10

jr_011_7765:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    inc b
    inc e
    ld h, b
    adc [hl]
    ld bc, $0030
    ld h, $60
    add [hl]
    nop
    inc b

jr_011_777a:
    nop
    inc d
    ld e, $28
    ld d, d
    db $dd
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    ld h, $28
    ld a, [hl+]
    db $dd
    db $10
    ld c, b
    ldh [$ff61], a
    and $85
    rrca
    ld c, l
    jr z, @+$6a

    ld bc, $6479
    jr nz, @+$4a

    ld b, e
    ld c, $49
    ld b, b
    jr jr_011_77ae

    ld hl, $f7f8
    jr nz, @-$04

    nop
    inc b
    inc c
    ld c, h
    dec hl
    ld l, b

jr_011_77ae:
    ld e, d
    ld a, b
    ld de, $8901
    jr @-$75

    nop
    add hl, bc
    add hl, de
    adc [hl]
    add h
    ld e, d
    ld a, b
    ld de, $8901
    jr jr_011_774a

    nop
    add hl, bc
    add hl, de
    ld b, $4a
    add b
    dec bc
    add b
    jr jr_011_780b

    ld a, b
    ret z

    add h
    ld a, [hl+]
    ldh [$ff2d], a
    ld a, b
    inc b
    ld [$0e74], sp
    nop
    inc bc
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    call z, Call_000_2349
    ld [$8e20], sp
    inc d
    jr nc, @+$01

    ld hl, $4008
    jr nz, @-$78

    jr nc, jr_011_7811

    ld h, b
    ld e, [hl]
    ld [bc], a
    ld hl, $f7fd
    inc e
    ei
    and b
    add h
    ld l, $21
    ld h, b
    ld e, [hl]
    rrca
    jr z, jr_011_780b

    pop de
    rla
    jr nz, @+$2c

    ldh a, [$ff62]
    db $fd
    jr nz, jr_011_7826

    ld [bc], a

jr_011_780b:
    ld hl, $f7c0
    cp [hl]
    db $fd
    nop

jr_011_7811:
    ldh a, [$ffda]
    ld hl, sp+$00
    ldh a, [$ffd8]
    ld hl, sp+$2e
    ld hl, $5e60
    ld e, $28
    ld [bc], a
    pop de
    rla
    jr nz, jr_011_784d

    ldh a, [rHDMA3]
    db $fd

jr_011_7826:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld bc, $c81c
    adc l
    ld bc, $c830
    add l
    nop
    inc b
    nop
    inc d
    ld [hl-], a
    jr z, jr_011_7840

    db $dd
    inc bc
    ld c, b

jr_011_7840:
    ret z

    ld h, c
    nop
    jr nz, @-$36

    add l
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, c

jr_011_784d:
    ld a, b
    inc b
    ld [$b530], sp
    add c
    or b
    dec b
    inc e
    ld l, $21
    ld l, b
    ld e, [hl]
    nop
    jr z, jr_011_7865

    pop de

jr_011_785e:
    ld bc, $4921
    ld b, d
    jr jr_011_78ac

    nop

jr_011_7865:
    sub b
    ld [$001c], sp
    ld [hl+], a
    db $10

jr_011_786b:
    inc hl
    jr z, jr_011_785e

    adc h
    cp $e8
    adc l
    inc bc
    jr z, jr_011_787f

    ret c

    nop
    inc h
    nop
    ldh a, [$ffa6]
    ld hl, sp+$20
    inc b
    add b

jr_011_787f:
    ld hl, $0249
    ld b, b

jr_011_7883:
    jr jr_011_7889

    inc c
    nop
    inc d
    inc bc

jr_011_7889:
    jr z, @-$09

    db $dd
    add sp, -$73
    ld bc, $e830
    add l
    dec c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_011_78a1

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    dec bc

jr_011_78a1:
    pop de
    ld l, d
    jr nz, jr_011_78cf

    ldh a, [rNR12]
    db $fd
    ld a, [hl+]
    inc e
    ld a, $32

jr_011_78ac:
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    dec b
    ld c, b
    add sp, $61
    db $ec
    add l
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    pop de
    ld a, b
    inc b

jr_011_78cf:
    ld [$b530], sp
    add c
    or b
    dec b
    inc e
    ld l, $21
    ld l, b
    ld e, [hl]
    nop
    jr z, jr_011_78f3

    pop de
    jr nz, @+$4e

    jr nz, jr_011_792d

    jr jr_011_794c

    ld b, c
    ld a, b
    ld [$4001], sp
    jr jr_011_786b

    nop
    nop
    add hl, de
    ld a, $30
    ld [bc], a
    ld a, b
    dec b

jr_011_78f3:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    jr jr_011_7964

    ld b, c
    ld a, b
    ld [$4001], sp
    jr jr_011_7883

    nop
    nop
    add hl, de
    ld bc, $c021
    rst RST_30
    sbc b
    db $fd
    ld l, $22
    xor b
    ld e, [hl]
    ld [$0828], sp
    pop de

jr_011_7914:
    ld bc, $4921
    ld b, d
    inc de
    ld c, b
    nop
    sub b
    ld [$101c], sp
    ld [hl+], a
    nop
    inc hl
    jr z, jr_011_7914

    ld sp, $2efe
    ld hl, $5e68
    add hl, bc
    jr z, @+$0c

jr_011_792d:
    call c, $4a0c
    inc c
    ld c, b
    nop
    ld l, b
    ld b, c
    ld a, b
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr jr_011_7980

    adc h
    ld bc, $4139
    add h
    jp hl


    adc l
    ld l, $22
    xor b
    ld e, [hl]
    jr z, jr_011_7974

jr_011_794c:
    ld bc, $07dd
    ld c, b
    add sp, $61
    ld c, b
    inc e
    add sp, -$7b
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a

jr_011_7964:
    ld [hl], h
    ld c, $00
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    dec c
    halt
    nop
    ld [$b510], sp
    ld [bc], a
    inc e

jr_011_7974:
    db $10
    adc [hl]
    pop de
    adc [hl]
    ld b, b
    jr @-$2e

    add [hl]
    ld d, c
    adc [hl]
    inc de
    adc a

jr_011_7980:
    ret z

    jr @+$12

    add a
    ld [hl], $24
    db $10
    ld e, a
    nop
    jr z, jr_011_798b

jr_011_798b:
    jp c, $30ff

    nop
    ld [de], a
    sub b
    add h
    jr c, @+$25

    ret nc

    ld e, [hl]
    nop
    jr z, jr_011_7999

jr_011_7999:
    jp c, $30ff

    nop
    ld [de], a
    ret nc

    add h
    sub b
    adc [hl]
    dec bc
    jr jr_011_79f8

    add [hl]
    ld [hl+], a
    inc h
    ld de, $265f
    inc h
    db $10
    ld e, a
    ld [$1418], sp
    ld sp, $4288
    dec b
    db $dd
    jr jr_011_79bc

    nop
    jr z, jr_011_79bd

    db $dd

jr_011_79bc:
    db $10

jr_011_79bd:
    inc e
    cp a
    rst RST_30
    ld e, a
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    add d
    or b
    ld de, $124a
    ld c, b
    ld b, $68
    di
    ld a, c
    sbc b
    nop
    add c
    jr jr_011_79e6

    adc b
    ld [bc], a
    ld [hl-], a
    add b
    jr jr_011_79e3

    adc b
    ld bc, $f333

jr_011_79e3:
    ld [hl], c
    db $fd
    rst RST_30

jr_011_79e6:
    ld [hl], b
    ld a, [$0400]
    ret nz

    ld hl, $0289
    ld bc, $2d40
    inc b
    dec l

jr_011_79f3:
    inc d
    inc h
    inc b
    inc h
    inc d

jr_011_79f8:
    ld h, h
    jr nz, jr_011_79fb

jr_011_79fb:
    sub b
    add hl, bc
    inc c
    ld bc, $7891
    jr nz, jr_011_7a3f

    ld hl, $1c2a
    inc hl
    inc e
    nop
    ldh a, [$ff08]
    ld hl, sp+$02
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    cp h
    ld bc, $0826
    ld [hl], h
    ld c, $00
    inc bc
    ld [hl], b
    or l
    ld d, [hl]
    ld b, [hl]
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    sbc b
    ld b, [hl]
    rlca
    sbc b
    add c
    ld b, [hl]
    ld [$8a99], sp
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $36

jr_011_7a3f:
    inc b
    ld [hl], $0c
    ld b, b
    ld b, [hl]

jr_011_7a44:
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc c
    ld b, [hl]
    ld d, b
    ld b, [hl]
    nop

jr_011_7a55:
    ld b, $00
    ld c, $82
    ld b, [hl]
    ld c, $48
    ld hl, $2a1c
    inc e
    inc b
    inc hl
    cp a
    rst RST_30
    sub e
    ld a, [$1c01]
    add hl, bc
    ld b, $09
    ld c, $0a
    ld c, d
    ld [$4001], sp
    jr jr_011_79f3

    nop
    add b
    jr jr_011_7a7d

    add [hl]
    ld b, c
    ld b, [hl]
    ld b, c
    add [hl]
    ld c, c

jr_011_7a7d:
    ld b, [hl]
    add c
    add [hl]
    ld d, c
    ld b, [hl]
    ret nz

    rst RST_30
    add e
    db $fc
    jr c, jr_011_7a44

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
    add h
    ld bc, $0826
    inc a
    ld b, $02

jr_011_7a9b:
    ld [bc], a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add [hl]
    or b
    dec b
    inc e
    adc b
    ld b, [hl]
    ld d, $1c
    dec bc
    sbc h
    dec l
    ld b, $2d
    ld c, $36
    ld b, $36
    ld c, $1b
    ld b, $1b
    ld c, $24
    ld b, $24
    ld c, $28
    inc e
    rst RST_38
    ld hl, $9305
    cp h
    rst RST_30
    set 7, h
    db $10
    ld c, d
    ld de, $0068
    jr nz, jr_011_7a55

    ld [hl], e
    ld de, $0568
    jr nz, jr_011_7a9b

    ld [hl], e
    ld de, $0668
    jr nz, jr_011_7ae1

    ld [hl], h
    ld bc, $0020
    sub b
    ld bc, $1090

jr_011_7ae1:
    ld l, b
    ld c, $30
    ld [bc], a
    sub b
    inc h
    ld b, $24
    ld d, $03
    sub h
    ld b, b
    ld b, [hl]
    inc b
    sub b
    jr z, jr_011_7b0e

    inc bc
    ld hl, $1c32
    dec b

Call_011_7af7:
Jump_011_7af7:
    sbc e
    and $f0
    ld d, h
    db $fd
    ld b, $b0
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    ld c, $00
    inc bc
    ldh a, [$ffb5]

jr_011_7b0e:
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    rrca
    inc e
    nop
    inc b
    dec b
    inc c
    ld [de], a
    ld b, $12
    ld c, $92
    ld b, [hl]
    nop
    inc hl
    nop
    ld [hl+], a
    jr @+$08

    nop
    ld d, $6b
    ld b, [hl]
    add hl, de
    jr jr_011_7b3b

jr_011_7b31:
    ld [hl], b
    ld bc, $0030
    ld b, $03
    ld c, $00
    ld d, $03

jr_011_7b3b:
    jr z, jr_011_7b31

    db $dd
    inc bc
    inc hl
    ld bc, $4020
    ld b, d
    add c
    ld b, [hl]
    add sp, $46
    jr z, @+$06

    ld b, $14
    nop
    ld l, $12
    db $dd
    inc e
    ld b, $24
    ld d, $69
    ld b, [hl]
    dec c
    add hl, de
    jr nc, jr_011_7b76

    ld a, [bc]
    ld hl, $f19c
    jp z, $28fa

    ld [hl], b
    jr nc, jr_011_7b80

    ld a, [bc]
    ld hl, $f19c
    ld d, a
    ld a, [$0400]
    dec b

jr_011_7b6d:
    inc c
    ld bc, $243c
    ld b, $23
    ld c, $e8
    rst RST_20

jr_011_7b76:
    add hl, de
    ld b, $08
    ld d, $48
    ld b, l
    dec c
    db $dd
    rst RST_38
    inc h

jr_011_7b80:
    ld bc, $5b23
    ld b, d
    ld a, [bc]
    ld d, $6d
    ld b, [hl]
    xor c
    jr @+$0a

    ld a, b
    jr nz, jr_011_7bd1

    ld [$0170], sp
    ld a, [hl-]
    ld de, $0806
    ld d, $98
    ld b, d
    db $f4
    call c, Call_011_4641
    ret z

    ld a, b
    rst RST_38
    jr z, jr_011_7ba2

    pop de

jr_011_7ba2:
    nop
    jr nz, jr_011_7b6d

    ld [hl], b
    ld d, d
    ld b, [hl]
    nop
    ld a, [hl+]
    ld b, h
    pop de
    nop
    inc hl
    nop
    ld hl, $26fc
    ld [hl], $02
    ld e, $25
    xor h
    ld b, [hl]
    add hl, bc
    ld b, $0a
    ld d, $68
    ld b, [hl]
    add l
    jr @+$2a

    ld a, b
    adc b
    ld b, [hl]
    rst RST_38
    jr z, jr_011_7bd9

    pop de
    ld d, c
    nop
    ret


    add hl, de
    ld a, [bc]
    adc b
    jr nc, @+$1e

    db $10

jr_011_7bd1:
    ld b, b
    ld h, d
    ld b, [hl]
    db $10
    ld b, e
    ld [$1b80], sp

jr_011_7bd9:
    ld b, $d9
    dec d
    ret


    add hl, de
    ld b, b
    ld sp, $880a
    jr nc, @+$1e

    db $10
    ld b, b
    ld h, l
    ld b, [hl]
    jr z, jr_011_7c2d

    ld [$1780], sp
    ldh [rHDMA2], a
    nop
    jp nc, Jump_000_1019

    adc b

jr_011_7bf4:
    ld sp, $011c
    ld b, b
    jr z, @+$7a

    inc d
    jr nc, jr_011_7bfe

    ld b, e

jr_011_7bfe:
    ld de, $1c80
    ld b, $23
    ld d, $5a
    nop
    jp nc, Jump_011_4019

    ld [hl-], a
    db $10
    adc b
    ld sp, $011c
    ld b, b
    ld l, l
    ld b, [hl]
    add sp, $18
    nop
    ld a, b
    inc [hl]
    jr nc, jr_011_7c1a

    ld b, e

jr_011_7c1a:
    ld de, $2380
    inc e
    add b
    jr nz, @+$42

    inc b
    ld b, b
    ld b, h
    ld bc, $800e
    ld [hl+], a
    ld d, d
    inc b
    sbc b
    jr @+$05

jr_011_7c2d:
    ld c, $00
    ld d, $03
    jr z, jr_011_7bf4

    db $dd
    ld sp, $00e0
    inc hl
    db $fc
    inc h
    inc h
    ld [bc], a
    ld e, $26
    add hl, de
    ld b, $0a
    ld d, $6b
    ld b, [hl]
    sbc l
    jr jr_011_7c6f

    ld a, b
    dec bc
    inc e
    rst RST_38
    jr z, jr_011_7c5a

    pop de
    ld d, c
    nop
    ret


    add hl, de
    ld a, [bc]
    adc b
    jr nz, @+$1e

    db $10
    ld b, b
    jr nc, jr_011_7c9d

jr_011_7c5a:
    ld [$4080], sp
    ld sp, $880a
    jr nz, jr_011_7c7e

    db $10

jr_011_7c63:
    ld b, b
    jr nc, jr_011_7ca9

    ld [$1080], sp
    ldh [rHDMA2], a
    nop
    jp nc, Jump_000_1019

jr_011_7c6f:
    adc b
    ld hl, $011c
    ld b, b
    jr z, @+$7a

    inc d
    jr nc, jr_011_7c7a

    ld b, e

jr_011_7c7a:
    ld de, $4080
    ld [hl-], a

jr_011_7c7e:
    db $10
    adc b
    ld hl, $011c
    ld b, b
    jr z, @+$7a

    inc [hl]
    jr nc, jr_011_7c8a

    ld b, e

jr_011_7c8a:
    ld de, $8080
    dec h
    ld l, l
    inc b
    ld e, b
    add hl, de
    inc bc
    ld c, $00
    ld d, $03
    jr z, @-$2d

    db $dd
    ld bc, $38b0

jr_011_7c9d:
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_011_7ca9:
    ld b, a
    nop
    nop
    jr nc, jr_011_7c63

    inc b
    inc e
    ld [$151c], sp
    inc e
    inc h
    inc b
    inc h
    inc c
    ld e, $21
    add hl, hl
    add c
    nop
    inc b
    nop
    inc d
    add hl, hl
    inc e
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld [hl+], a
    rst RST_38
    inc h
    inc b
    inc h
    inc d
    ld a, [bc]
    dec [hl]
    jr nz, jr_011_7cec

    add hl, hl
    inc e
    ld bc, $ff22
    rst RST_30
    ld a, [de]
    rst RST_38
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
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

jr_011_7cec:
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    nop
    jr nz, jr_011_7cf5

jr_011_7cf5:
    sub b
    dec l
    ldh a, [$ffcb]
    ld a, [$0600]
    nop
    jr z, jr_011_7d78

    pop de
    ld d, b
    ld b, [hl]
    dec l
    ldh a, [$ff5f]
    ld a, [$0600]
    nop
    jr z, jr_011_7d40

    pop de
    ld d, $4c
    jr nz, @+$1e

    ldh a, [rNR42]
    and b
    ld [hl+], a
    ld bc, $bf23
    rst RST_30
    add hl, sp
    ld sp, hl
    nop
    ld b, $06
    ld c, $20
    inc e
    ldh a, [rNR42]
    and b
    ld [hl+], a
    ld bc, $bf23
    rst RST_30
    ld e, e
    ld sp, hl
    nop
    ld b, $07
    ld c, $0f
    ld c, h
    ld sp, $8901
    add hl, de
    adc c
    nop
    add hl, bc
    add hl, de

jr_011_7d38:
    ld c, d
    ld a, b
    ccf
    inc hl
    jr jr_011_7d5a

    db $10
    ld b, b

jr_011_7d40:
    ld c, b
    ld [hl], b
    ld a, [hl-]
    ld bc, $19d2
    sub d
    nop
    ld [de], a
    add hl, de
    ld d, b
    ld a, b
    inc bc
    ld b, b
    ld d, e
    ld [hl], b
    sub e
    adc b
    sbc c
    dec b
    adc c
    dec c
    ld b, b
    ld sp, $4c05

jr_011_7d5a:
    jr nz, jr_011_7d78

    ld bc, $0540
    ld c, b
    jr jr_011_7da2

    ld [$9043], sp
    add b
    ld a, [hl+]
    ldh [$ff78], a
    ld [bc], a
    ld h, $08
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38

jr_011_7d78:
    add hl, de
    ld c, h
    jr nz, @+$1e

    ldh a, [rNR42]
    and b
    ld [hl+], a
    ld bc, $bf23
    rst RST_30
    inc bc
    ld sp, hl
    nop
    ld b, $06
    ld c, $20
    inc e
    ldh a, [rNR42]
    and b
    ld [hl+], a

jr_011_7d90:
    ld bc, $bf23
    rst RST_30
    dec h
    ld sp, hl
    nop
    ld b, $07
    ld c, $12
    ld c, b
    ld a, [hl-]
    ld bc, $19d2
    sub d
    nop

jr_011_7da2:
    ld [de], a
    jr jr_011_7d38

    adc b
    sbc c
    dec b
    adc c
    dec c
    jr nz, jr_011_7ddd

    ld c, $4d
    jr z, jr_011_7dcc

    ld bc, $0e40
    ld c, b
    jr jr_011_7df6

    ld [$9043], sp
    add b
    ld [bc], a
    jr nz, jr_011_7dbd

jr_011_7dbd:
    sub b
    add hl, bc
    ld c, d
    jr nc, jr_011_7dc3

    add b

jr_011_7dc3:
    add hl, de
    add b
    nop
    add b
    jr jr_011_7d90

    add b
    jr c, jr_011_7dcd

jr_011_7dcc:
    ret nz

jr_011_7dcd:
    add hl, de
    add b
    nop
    add c

jr_011_7dd1:
    jr jr_011_7de1

    add a
    inc e
    ld [hl-], a
    add b
    jr @+$07

    ld c, c
    ld bc, $9e60

jr_011_7ddd:
    ldh [rP1], a
    nop
    xor b

jr_011_7de1:
    ld [bc], a
    ld h, $08
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    add hl, hl
    add c
    inc b
    ld [$4650], sp

jr_011_7df6:
    dec l
    ldh a, [$ffe5]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_011_7e4a

    pop de
    ld d, b
    ld b, [hl]
    dec l
    ldh a, [$ffe9]
    ld sp, hl
    ld bc, $091c
    ld b, $49
    ld c, $48
    nop
    ld b, b
    jr jr_011_7dd1

    nop
    inc e
    ld c, h
    nop
    add hl, de
    ldh a, [rNR42]
    and b
    ld [hl+], a
    ld bc, $bf23
    rst RST_30
    or [hl]
    ld hl, sp+$00
    ld b, $06
    ld c, $50
    ld b, [hl]
    dec l
    ldh a, [$ffd7]
    ld sp, hl
    ld bc, $091c
    ld b, $49
    ld c, $48
    nop
    ld b, b
    jr @-$3e

    nop
    nop
    add hl, de
    ldh a, [rNR42]
    and b
    ld [hl+], a
    ld bc, $bf23
    rst RST_30
    rst RST_08
    ld hl, sp+$00
    ld b, $07
    ld c, $10
    ld c, h
    jr nc, jr_011_7e4b

jr_011_7e4a:
    add b

jr_011_7e4b:
    add hl, de
    add b
    nop
    nop
    add hl, de
    rst RST_00
    add b
    ld a, [hl-]
    ld bc, $19d2
    sub d
    nop
    inc de
    add hl, de
    ld e, $87
    sbc c
    adc b
    adc b
    ld b, [hl]
    ld b, l
    ld b, [hl]
    xor c
    dec b
    adc c
    dec c
    jr nz, @+$33

    ld [$284d], sp
    inc e
    ld bc, $0840
    ld c, b
    ld b, l
    ld b, [hl]
    jr z, @+$42

    ld [$9843], sp
    add b
    inc e
    inc [hl]
    ld [de], a
    add hl, de
    dec b
    ld c, b
    db $10
    ld h, b
    ld bc, $4a20
    ldh [$ff78], a
    ld [bc], a
    ld h, $08
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38

jr_011_7e8d:
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    add hl, hl
    add c
    inc b
    ld [$4650], sp
    dec l
    ldh a, [$ff9d]
    ld sp, hl
    ld bc, $091c
    ld b, $49
    ld c, $48
    nop
    ld b, b
    jr @-$3e

    nop
    ld c, l
    ld c, h
    nop
    add hl, de
    ldh a, [rNR42]
    and b
    ld [hl+], a
    ld bc, $bf23
    rst RST_30
    ld l, d
    ld hl, sp+$00

jr_011_7eb9:
    ld b, $06
    ld c, $50
    ld b, [hl]
    dec l
    ldh a, [$ff8b]
    ld sp, hl
    ld bc, $091c
    ld b, $49
    ld c, $48
    nop
    ld b, b
    jr jr_011_7e8d

    nop
    nop
    add hl, de
    ldh a, [rNR42]
    and b
    ld [hl+], a
    ld bc, $bf23
    rst RST_30
    add e
    ld hl, sp+$00
    ld b, $07
    ld c, $41
    ld c, h
    jr nc, jr_011_7ee3

    add b

jr_011_7ee3:
    add hl, de
    add b
    nop
    nop

jr_011_7ee7:
    add hl, de
    rst RST_00
    add b
    ld a, [hl-]
    ld bc, $19d2
    sub d
    nop
    inc de
    add hl, de
    ld e, $87
    sbc c
    adc b
    adc b
    ld b, [hl]
    ld b, l
    ld b, [hl]
    xor c
    dec b
    adc c
    dec c
    jr nz, jr_011_7f31

    add hl, sp
    ld c, l
    jr z, jr_011_7f20

    ld bc, $3940
    ld c, b
    ld b, l
    ld b, [hl]
    jr z, @+$42

    ld [$9843], sp
    add b
    inc e
    inc [hl]
    ld [de], a
    add hl, de
    ld [hl], $48
    db $10
    ld h, b
    ld [bc], a
    jr nz, jr_011_7f1b

jr_011_7f1b:
    sub b
    dec [hl]
    ld c, b
    ld d, b
    ld b, h

jr_011_7f20:
    ld bc, $4878
    nop
    ld b, b
    jr jr_011_7ee7

    nop
    inc sp
    ld c, c
    ld b, b
    jr jr_011_7eb9

    ld hl, $223c
    nop

jr_011_7f31:
    inc hl
    cp a
    rst RST_30
    ld d, l
    ld hl, sp+$05
    inc e
    dec l
    ld b, $2d
    ld c, $2c
    ld bc, $1964
    and h
    nop
    jr z, jr_011_7f8d

    adc b
    ld b, [hl]
    ld b, h
    ld b, h
    ld d, b
    ld b, [hl]
    dec l
    ldh a, [$ff3b]
    ld sp, hl
    ld bc, $091c
    ld b, $49
    dec c
    add hl, hl
    ld c, b
    add hl, bc
    jr jr_011_7f79

    inc e
    ret nz

    rst RST_30
    ld a, l
    db $fd
    ld [hl+], a
    inc e
    ld b, d
    ld [hl-], a
    ld de, $3f78
    jr nz, jr_011_7f6f

    ld b, b
    add b
    ld hl, $4308
    db $10
    ld [hl], b
    ld h, c

jr_011_7f6f:
    ld a, c
    dec c
    jr nz, jr_011_7fb3

    ld b, d
    ld [$0440], sp
    ld [hl+], a
    sub c

jr_011_7f79:
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld [$6043], sp
    ld [hl], c
    ld bc, $0020
    ldh a, [$ff91]
    ld hl, sp-$5f
    adc b
    adc c
    dec b
    ld c, c
    inc c
    inc e

jr_011_7f8d:
    ld c, d
    adc c
    jr @+$1e

    ld c, d
    sbc e
    pop af
    rst RST_20
    db $fd
    jr nc, jr_011_7f99

    add b

jr_011_7f99:
    add hl, de
    add b
    nop
    ld b, b
    ld b, h
    dec b
    add a
    ld d, d
    ld b, [hl]
    ld b, d
    add a
    ld a, $30
    ld bc, $4d78
    ld b, [hl]
    add hl, hl
    ld b, e
    ld bc, $3870
    ld bc, $19c0
    add b

jr_011_7fb3:
    nop
    ld b, b
    ld b, h
    ld a, $30
    ld bc, $2978
    ld b, e
    ld bc, $2670
    add a
    ld l, b
    ld b, [hl]
    nop
    adc b
    ld h, b
    add a
    ld a, $34
    jr nz, @+$7a

    jr z, @+$45

    jr nz, @+$72

    jr nc, jr_011_7fec

    ld bc, $38b0
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
    ld [$a847], sp
    ld [bc], a
    ld h, $08
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop

jr_011_7fec:
    nop
    db $fc
    rst RST_38
    rst RST_38
    add hl, hl
    add c
    inc b
    ld [$3bd6], sp
    ld [bc], a

Jump_011_7ff7:
    ld [bc], a
    ld hl, sp+$02
    ld h, $08
    call nz, Call_000_2603
    db $08
