; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $132", ROMX[$4000], BANK[$132]

    nop
    rlca
    ld [$d3f0], a
    scf
    call c, $c60c
    ld c, c
    ld a, $f1
    jp nc, $fdd4

    ld [hl+], a
    inc b
    db $10
    jp nc, Jump_000_200a

    ld de, $f0e3
    ldh [c], a
    ld [$3201], sp
    inc bc
    db $d3
    dec c
    dec c
    and $12
    ldh [$ff08], a
    or $14
    ld hl, $e9ef
    ld a, [bc]
    db $e3
    inc b
    inc b
    nop
    ld bc, $0401
    dec h
    adc $00
    dec b
    and $0b
    add hl, de
    cp a
    ld b, e
    dec b
    dec b
    ldh a, [c]
    db $e3
    db $f4
    dec l
    and l
    ld b, e
    db $fc
    dec c
    dec d
    db $fc
    rst RST_18
    ld b, $b5
    ld b, h
    rst RST_20
    rst RST_30
    inc sp
    nop
    ld a, [$d421]
    nop
    jp nz, Jump_000_34fd

    inc bc
    rlca
    ld b, d
    pop bc
    dec c
    add sp, -$17
    ld a, [$1fdb]
    ld c, b
    call c, $e73e
    set 7, b
    ld [$0f09], a
    jp hl


    ld c, c
    ld bc, $19f5
    pop de
    jp z, $f508

    ld sp, $060c
    ld h, $d8
    ldh a, [rNR34]
    cp b
    db $fd
    ld [$470c], sp
    rst RST_28
    inc c
    nop
    xor [hl]
    inc hl
    cp $d4
    rra
    inc b
    ld [hl+], a
    daa
    db $e4
    ld c, $c5
    rst RST_08
    ld l, $08
    ldh a, [c]
    inc l
    ld sp, hl
    ld a, [de]
    ld b, $e2
    ld sp, hl
    ret z

    db $e4
    ld e, d
    push af
    ld hl, $db0d
    inc c
    ldh a, [c]
    rst RST_28
    ld b, $b6
    jr c, jr_132_40d9

    nop

jr_132_40a4:
    inc e
    and $cf
    inc b
    db $ed
    ld e, $f1
    ldh [rSCY], a
    jr nz, jr_132_40a4

jr_132_40af:
    ld a, [bc]
    jp z, Jump_000_0fd4

    nop
    add hl, sp
    jp hl


    db $f4
    jr c, jr_132_40af

    ldh a, [c]
    dec bc
    xor h
    ld b, $00
    jr nc, jr_132_40ee

    ldh [c], a
    rst RST_30
    dec de
    add $25
    db $e3
    reti


    nop
    ld [hl+], a
    inc sp
    daa
    cp l
    inc c
    rst RST_10
    ldh a, [rNR31]
    dec b
    sub $2a
    cp $4d
    push hl
    rst RST_08
    or $dc

jr_132_40d9:
    pop af
    ld d, [hl]
    call c, $f216
    ld [de], a
    inc hl
    db $db
    reti


    db $fd
    cp a
    ld c, e
    daa
    dec b
    push af
    db $ec
    cp $0f
    rst RST_08
    rrca
    push de

jr_132_40ee:
    ei
    ld d, b
    ld h, $e8
    pop af
    pop bc
    ld de, $01f4
    dec e
    ldh [rP1], a
    ld e, e
    db $e3
    db $fc
    cp a
    ldh [rNR12], a
    add hl, bc
    inc e
    cpl
    or h
    add hl, hl
    ld [bc], a
    ld sp, hl
    jp hl


    ret c

    ld [$002f], a
    ld c, b
    and $d0
    db $fd
    rrca
    reti


    ld hl, $1ac8
    db $10
    add hl, de
    inc hl
    sbc $aa
    ld l, $d8
    jr z, jr_132_411e

jr_132_411e:
    ldh a, [rDIV]
    dec bc
    rlca
    ld [hl-], a
    sbc b
    rst RST_38
    or $08
    ld e, $13
    rst RST_18
    inc d
    call c, $ef2f
    call Call_000_17eb
    ld a, [$e849]
    ldh a, [c]
    and $f6
    inc de
    ld [bc], a
    pop bc
    inc l
    push hl
    daa
    inc h
    db $eb
    rst RST_18
    pop hl
    db $ec
    ld b, c
    pop de
    inc de
    nop
    or $16
    inc e
    db $db
    jp hl


    rst RST_00
    jr z, @+$1c

    inc bc
    ld bc, $ce0c
    dec hl
    db $ed
    ei

jr_132_4155:
    jp c, $1af4

    ld [hl], $e2
    ld l, $b8
    ld hl, sp+$10
    ld bc, $fdf4
    ldh [c], a
    ld c, [hl]

jr_132_4163:
    push hl
    jr nz, jr_132_4155

    jp z, Jump_000_29ea

    ld hl, sp+$26
    pop de
    ld e, $01
    rlca
    db $fc
    nop
    xor l
    jr nz, @+$0d

    add hl, hl
    ld [bc], a
    db $f4
    ldh a, [rNR14]
    sub $33
    ret z

    jp hl


    inc e
    jr jr_132_4198

    inc d
    jp z, $d40d

    inc d
    jr jr_132_4163

    db $fd
    inc h
    ld b, $23
    and $ea
    and $eb
    inc hl
    ld hl, $16de
    ld c, $00
    inc bc
    and $ee

jr_132_4198:
    di
    rst RST_28
    ld b, h
    ld [$16ef], sp
    add sp, $00
    ei
    db $e4
    ld [de], a
    ldh [c], a
    ld a, [de]
    scf
    ldh a, [c]
    db $fd
    nop
    ret c

    ld [$10f0], sp
    ld [bc], a
    ld a, [$271e]
    sub $05
    db $eb
    push hl
    ld a, [bc]
    inc c
    ld c, $1a
    jp c, $ef3a

    db $db
    ld a, [bc]
    add sp, -$0b
    dec h
    ld sp, hl
    ld [hl], $e1
    ei
    ld [de], a
    call c, Call_000_15f0
    and $1f
    ld [$0c12], sp
    and $f5
    dec b
    db $d3
    rla
    ld a, [de]
    rst RST_28
    dec e
    ld [$09f8], sp
    jp z, $fb14

    jp c, $fa42

    nop
    ld de, $0fe2
    rst RST_20
    push hl
    ld l, $d5
    dec d
    ld hl, $01fc
    ei
    and $06
    ldh [rNR13], a
    ld [de], a
    db $ec
    dec c
    ld h, $d9
    ld [de], a
    ld [$fde9], a
    xor $28
    inc e
    ret nc

    ld [hl-], a
    and $ee
    ld a, [bc]
    db $e4
    db $fc
    ld a, [$4b00]
    ldh [c], a
    ldh a, [c]
    inc b
    ldh [c], a
    ld sp, hl
    ld [$08f0], sp
    push af
    ld hl, $dd24
    and $fe
    sub $16
    ld [de], a
    ld sp, hl
    dec bc
    ldh a, [rNR23]
    dec c
    jp nz, $e10e

    db $ec
    ld sp, $0d08
    rst RST_28
    pop hl
    dec h
    sbc $f4
    dec b
    ldh [rSB], a
    jr nc, @+$10

    inc bc
    ret nc

    ldh a, [rTAC]
    di
    db $fd
    dec de
    jp nc, $2216

    inc b
    db $f4
    call Call_000_1fe6
    sbc $3e
    push af
    db $dd
    jr @+$08

    rst RST_38
    ld sp, hl
    cp e
    ld d, $ee
    ld e, $35
    rst RST_20
    rst RST_10
    rrca
    ld sp, hl
    inc c
    db $e3
    rst RST_20
    dec b
    inc bc
    ld hl, $c23c
    db $db
    dec b
    or $19
    db $ed
    ldh a, [rNR21]
    jp hl


    ld b, e
    rrca
    or e
    or $e6
    db $10
    dec h
    di
    dec bc
    db $ec
    ld a, [$e13c]
    db $d3
    push af
    di
    rla
    cpl
    inc b
    rst RST_38
    call nc, $36f7
    jp c, Jump_000_0be9

    db $e3
    ld [hl-], a
    dec h
    ld a, [$a7fd]
    jr nz, jr_132_42a2

    db $db
    rla
    ldh a, [$fff7]
    ld a, [hl-]
    nop
    rrca
    jp Jump_000_24cf


    ld a, [de]
    db $fc
    daa
    call c, Call_000_1ff9
    add hl, bc
    push af
    sub $cf
    ld c, a
    db $fd
    ld e, $1d
    cp e
    ld sp, hl
    dec e
    ld a, [$b31a]

jr_132_429d:
    inc d
    jr nc, jr_132_429d

    inc [hl]
    push af

jr_132_42a2:
    or d
    inc bc
    nop
    inc l
    cp $df
    jr @+$18

    ld bc, $d52b
    cp c
    ld a, [bc]
    ld a, [de]
    add hl, hl
    dec c
    ldh [rNR23], a
    ldh a, [c]
    cp $32
    or h
    and $17
    dec de
    ccf
    db $ec
    ldh a, [rSC]
    jp nz, $0a39

    db $d3
    ld sp, hl
    dec d
    dec l
    ld hl, $fddc
    ret c

    and $32
    rla
    jp c, $0514

    jr nz, jr_132_42e0

    rst RST_10
    di
    jp c, Jump_132_62f1

    xor $00
    dec bc
    rst RST_20
    rra
    db $f4
    jp hl


    nop
    pop bc

jr_132_42e0:
    jr c, @+$44

    db $ed
    add hl, bc
    db $eb
    add sp, $04
    rst RST_30
    ld c, $f2
    db $e4
    inc a
    dec l
    pop hl

jr_132_42ee:
    db $fc
    sbc $e1
    dec d
    rst RST_38
    jr nz, jr_132_42ee

    rst RST_20
    ld b, e
    di
    ldh [c], a
    inc b
    jp z, $1502

    ld de, $d52d
    rlca
    inc d
    ret c

    db $fc
    nop
    rst RST_10
    dec d
    inc de
    inc l
    rlca
    sub $f8
    dec b
    push bc
    inc hl
    cp $f3
    inc e
    db $10
    inc d
    ei
    xor h
    inc hl
    reti


    rst RST_38
    dec hl
    ld a, [$1104]
    db $eb
    ld e, $bf
    di
    rlca
    db $eb
    ld d, $31
    push hl
    db $10
    add sp, -$05
    pop af
    db $e4
    ld a, [$da1f]
    ld b, c
    inc c
    rst RST_18
    db $fd
    ldh [c], a
    db $f4
    nop
    reti


    ld b, e
    pop af
    ld sp, hl
    ld sp, $e3e8
    or $d5
    dec e
    rst RST_20
    jr @+$2e

    and $ff
    db $10
    pop de
    or $f4
    rst RST_30
    inc d
    cp $1e
    ld e, $cb
    rlca
    ldh a, [c]
    ret z

    inc e
    cp $08
    dec d
    add sp, $3b
    and $cb
    inc de
    sub $ef
    cpl
    ld bc, $e027
    ei
    dec de
    ret nc

    jp hl


    ld [de], a
    sub $19
    dec h

jr_132_4368:
    rla
    inc b
    sub $e7
    rla
    call z, Call_000_021d
    push hl
    ld a, [hl+]

jr_132_4372:
    jr nz, jr_132_4372

    ld [bc], a
    xor l
    dec c
    push af
    cp $3b
    xor $e8
    dec [hl]
    ei
    inc d
    ret


    rst RST_08
    inc d
    db $fc
    add hl, hl
    ld b, d
    adc $f6
    rlca
    inc bc
    inc bc
    pop de
    ld [$fd24], a
    ld c, a
    ld de, $efbd
    db $fd
    inc bc
    jr nz, jr_132_4368

    rla
    ld [bc], a
    rrca
    ld c, b
    and $b8
    ld [bc], a
    ld [$132c], a
    db $fd
    rlca
    db $ed
    ld [de], a

jr_132_43a4:
    ld b, d
    cp l
    rst RST_10
    db $fd
    inc b
    inc sp
    jr nz, jr_132_43a4

    inc b
    jp nz, $1b30

    call z, $04ec
    dec b
    ld d, b
    nop
    ld c, $c6
    db $d3
    inc [hl]
    dec d
    db $db
    inc d
    pop hl
    inc l
    jr z, jr_132_43d3

    db $ec
    cp h
    sbc $4b
    cp $12
    ld bc, $0eea
    dec l
    db $fc
    pop af
    and l
    rrca
    ld b, e
    dec bc
    inc e
    db $fd

jr_132_43d3:
    call z, Call_000_0919
    ld de, $bae4
    ld l, $31
    dec d
    add hl, hl
    rst RST_00
    jp nc, Jump_000_0e07

    inc hl
    pop hl
    rst RST_18
    ld [hl-], a
    inc de
    ld hl, $b10e
    db $d3
    ld de, $3123
    ldh [$fff9], a
    dec d
    rst RST_30
    ld hl, $a602
    rst RST_30
    db $10
    ld b, e
    ld [hl+], a
    ret c

    ld sp, hl
    cp $de
    ld a, $e3
    db $d3
    ld hl, sp+$1e
    dec sp
    ld d, $ca
    ld bc, $0bc9
    cpl
    di
    rst RST_18
    dec c
    inc bc
    ld b, c
    db $ec
    jp hl


    rst RST_18
    pop de
    ld e, $46
    reti


    inc b
    ldh a, [$ff0e]
    dec e
    xor $eb
    db $e4
    rst RST_00
    ld d, d
    ld [hl+], a
    ldh a, [c]
    rst RST_30
    push hl
    add hl, bc
    add hl, bc
    and $06
    call nc, Call_132_51f4
    ld a, [bc]
    rst RST_30
    db $ec
    rst RST_10
    nop
    ld [bc], a
    ld [bc], a
    ld [de], a
    rst RST_08
    inc d
    inc sp
    db $f4
    ld sp, hl
    and $cd
    ld c, $fe
    dec hl
    nop
    rst RST_10
    jr nz, jr_132_444e

    reti


    add hl, bc
    pop de
    db $f4
    inc b
    jr jr_132_4477

    db $ed
    sub $1a
    db $e4
    ldh a, [rDIV]
    db $ec
    inc b
    rlca

jr_132_444e:
    ld a, [de]
    ld [hl+], a
    jp nc, Jump_000_06e2

    rst RST_18
    dec c
    dec bc
    db $f4
    inc c
    inc bc
    inc de
    ld [bc], a
    add $05
    ldh a, [$ffeb]
    jr z, jr_132_446d

    ld hl, sp+$05
    or $15
    call c, Call_000_14df
    db $ec
    nop
    jr nc, jr_132_446f

    rst RST_38

jr_132_446d:
    pop af
    pop af

jr_132_446f:
    ld [bc], a
    jp c, Jump_000_1eff

    db $ec
    rrca
    daa
    db $ed

jr_132_4477:
    ld [bc], a
    db $dd
    xor $00
    pop af
    ld [hl+], a
    ld a, [de]
    call c, $f61f
    db $ec
    ldh a, [c]
    xor $f7

jr_132_4485:
    ld [bc], a
    ld a, [$ea41]
    ldh a, [c]
    rst RST_38
    di
    ldh [rIF], a
    push af
    rla
    and $1d
    jr nz, jr_132_4485

    sub $0d
    jp nc, Jump_000_0912

    dec d
    nop
    db $f4
    ld b, $23
    ret z

    rlca
    add sp, -$0c
    inc e
    ld e, $0a
    nop
    ret c

    inc hl
    ld [$0af2], a
    di
    push af
    jr nc, jr_132_44bc

    db $10
    push de
    ldh a, [$ff0e]
    db $eb
    ld bc, $e323
    inc c
    ld a, [de]
    ld de, $cb05

jr_132_44bc:
    rst RST_28
    ld c, $f2
    ld sp, $e40f
    ld a, [bc]
    ld [$fa0b], sp
    call $ff07
    rla
    ld a, [hl-]
    db $fc
    ret c

    rlca
    ld a, [$f80a]
    db $ec
    rlca
    ld bc, $471c
    push de
    rst RST_10
    ld a, [$19fd]
    ld bc, $17fc
    ldh [$ff3b], a
    add hl, de
    call $f6dc
    ld [$0035], sp
    inc de
    push hl
    ldh a, [c]
    add hl, hl
    ld c, $c8
    ld hl, sp-$14
    inc h
    dec l
    jr @-$0c

    reti


    ldh [c], a
    dec sp
    db $eb
    ldh a, [rSC]
    rst RST_30
    jr nz, jr_132_4529

    ld [bc], a
    di
    xor c
    dec bc
    add hl, hl
    rst RST_38
    dec bc
    cp $ed
    jr nz, jr_132_4513

    ld [de], a
    jp z, Jump_000_12c6

    ld [hl-], a
    inc c
    rla
    ldh [c], a
    jp hl


    ld a, [bc]
    dec d
    nop

jr_132_4513:
    reti


    jp nc, Jump_000_1d2c

    ld a, [de]
    inc de
    rst RST_00
    reti


    ld de, $180d
    set 7, l
    inc h
    ld a, [bc]
    ld hl, $b000
    ld [$3dff], a
    ld a, [bc]

jr_132_4529:
    sbc $fe
    ld de, $22fc
    rst RST_18
    ret


    jp hl


    dec e
    ld sp, $d616
    nop
    db $ec
    ld [bc], a
    ld e, $dc
    pop de
    ld [$3f15], sp
    ei
    jp hl


    push hl
    sub $0e
    ld a, [hl+]
    reti


    push af
    nop
    daa
    dec e
    ldh a, [$ffdf]
    db $db
    push de
    ld [hl-], a
    add hl, hl
    jp hl


    ldh a, [c]
    nop
    db $10
    ld d, $de
    pop af
    ret nc

    ldh a, [rOBP0]
    rla
    ldh a, [$fff3]
    db $e4
    inc de
    ei
    push af
    push af
    db $d3
    ld de, $0441
    ld hl, sp-$20
    ldh [rIE], a
    ld a, [bc]
    add hl, bc
    ld a, [$22da]
    ld sp, $f0f1
    sbc $da
    ld de, $270d
    or $d8
    ld h, $0a
    db $ed
    cp $d0
    db $fc
    dec c
    daa
    daa
    db $dd
    push hl
    db $10
    db $ed
    ld [$eff7], sp
    or $23
    inc hl
    inc de
    call Call_000_02ed
    pop af
    rrca
    dec e
    ldh [c], a
    ld a, [bc]
    ld a, [bc]
    ld h, $fb
    ret


    cp $fe
    rst RST_30
    ld [hl], $01
    nop
    db $f4
    add hl, bc
    ld a, [de]
    ldh [c], a
    db $e3
    dec c
    db $f4
    ld a, [de]
    ld a, [hl+]
    inc bc
    ldh a, [c]
    rst RST_28
    ld bc, $ef09
    db $fd
    ld d, $ef
    add hl, hl
    ld e, $ef
    db $eb
    push af
    db $fd
    ld [de], a
    add sp, $2a
    nop
    or $21
    add hl, bc
    add sp, -$0b
    ld [$f81e], a
    jr jr_132_45e3

    rst RST_38
    xor $16
    db $f4
    push af
    di
    ld a, [bc]
    dec bc
    dec d
    ld a, [bc]
    ld hl, $fddb
    dec b
    db $eb
    ld bc, $0412
    dec de
    ld hl, sp+$24
    ld hl, sp-$26
    ld b, $fe
    or $18
    ld [de], a
    ld d, $f2
    rlca

jr_132_45e3:
    rrca
    jp hl


    rst RST_20
    dec c
    nop
    add hl, bc
    inc e
    dec e
    ld a, [$f6ec]
    ld de, $01e4
    add hl, de
    db $fc
    inc d
    ld e, $00
    ld hl, sp-$2d
    ld a, [bc]
    db $fd
    ld hl, sp+$2b
    inc c
    rst RST_30
    db $10
    inc b
    rlca
    push de
    push af
    rlca
    ld [bc], a
    inc d
    inc [hl]
    ld hl, sp-$17
    or $09
    push af
    di
    rst RST_30
    rra
    rst RST_30
    inc hl
    rra
    pop hl
    jp c, $fcfb

    inc e
    db $ec
    inc e
    db $fc
    db $fd
    jr nz, @+$08

    jp nc, $f0eb

    dec e
    dec bc
    jr @+$01

    db $ed
    di
    dec h
    ldh a, [$ffde]
    xor $0c
    add hl, bc
    dec h
    inc bc
    ld bc, $01c7
    rra
    db $eb
    db $eb
    ld bc, $27fc
    dec b
    dec de
    push de
    ret z

    ld a, [bc]
    dec d
    push af
    inc c
    ldh a, [rNR11]
    db $fd
    inc e
    or $cd
    jp nc, Jump_000_121d

    db $10
    dec b
    ld hl, sp-$1b
    ld c, $06
    db $fd
    cp h
    pop af
    add hl, hl
    ld d, $0e
    add hl, bc
    call $f3f4
    inc h
    jp hl


    jp nc, $260a

    dec c
    dec d
    ldh [$ffda], a
    reti


    ld de, $fa1b
    rst RST_20
    dec c
    dec c
    dec c
    inc bc
    pop hl
    pop bc
    ld hl, sp+$18

jr_132_466e:
    ld a, [hl+]
    ei
    push af
    ei
    ldh a, [$ff0d]
    dec bc
    rst RST_08
    db $db
    ld sp, hl
    add hl, sp
    jr nz, jr_132_466e

    ld hl, sp-$21
    db $e4
    dec d
    dec b
    xor $db
    jr jr_132_46b4

    dec bc
    ldh a, [$ffe2]
    reti


    db $f4
    dec e
    add hl, de
    jp hl


    ld a, [$2008]
    db $fd
    db $eb
    db $e4
    sub $06
    dec sp
    dec b
    ld bc, $03ed
    ld [bc], a
    rst RST_30
    cp $e6
    reti


    jr nc, jr_132_46cb

    db $10
    add sp, -$12
    or $fb
    nop
    ld d, $e1
    rst RST_30
    ld h, $2d
    db $f4
    xor $dd
    ld a, [$1af9]
    rla
    ldh a, [$fff7]

jr_132_46b4:
    ld a, [hl+]
    dec b
    cp $dd
    push hl
    or $13
    inc sp
    db $10
    db $e4
    dec b
    ld b, $00
    pop af
    di
    ldh a, [rP1]
    jr z, jr_132_46fc

    ei
    reti


    ei
    rst RST_38

jr_132_46cb:
    ld a, [$0003]
    cp $0e
    ld hl, $da2b
    rst RST_18
    push af
    ld hl, sp+$11
    inc de
    rlca
    add hl, bc
    ld a, [$fe25]
    call c, $f8ed
    ld bc, $1c28
    ld a, [bc]
    rst RST_20
    rst RST_38
    inc c
    ld hl, sp-$21
    rlca
    nop
    ld c, $30
    inc de
    ldh a, [c]
    ldh [c], a
    pop af
    ld d, $ea
    cp $1a
    db $fc
    dec de
    ld a, [de]
    nop
    db $ec
    sub $03

jr_132_46fc:
    dec c
    ld a, [$0d1f]
    ld [bc], a
    dec b
    rlca
    push af
    db $dd
    xor $0e
    db $10
    ld [de], a
    dec e
    dec b
    and $02
    ld sp, hl
    rst RST_28
    pop af
    ld bc, $0d1d
    inc c
    ld hl, $e6db
    ld a, [$06f8]
    ld sp, hl
    add hl, de
    rla
    or $14
    ld a, [$edd7]
    db $fd
    rrca
    ld [$150a], sp
    rst RST_38
    ldh a, [rTIMA]
    add sp, -$24
    ld [bc], a
    rrca
    add hl, bc
    rla
    ld [bc], a
    ld a, [bc]
    ldh [c], a
    db $ec
    inc bc
    push hl
    ldh a, [rNR52]
    ld [$fc0e], sp
    ld b, $f0
    rst RST_10
    di
    db $10
    db $eb
    ld [de], a
    dec de

jr_132_4743:
    ld [$f7f3], sp
    db $f4
    db $ec
    jp c, Jump_000_0e0e

    nop
    ld a, [de]
    dec bc
    db $ec
    rst RST_28
    db $e4
    ld a, [$feeb]
    ld [hl+], a
    nop
    inc bc
    jr jr_132_4743

    db $e3
    ldh [c], a
    rst RST_30
    ld bc, $19fd
    add hl, de
    db $eb
    nop
    ld bc, $dce3
    di
    rlca
    db $10
    inc b
    inc e
    rst RST_38
    ret c

    or $fc
    pop hl
    ld sp, hl
    ld sp, hl
    add hl, de
    rrca
    ld b, $0a
    ldh [c], a
    ret nc

    ld b, $ef
    nop
    rlca
    dec bc
    dec bc
    inc b
    db $fc
    ei
    rst RST_00
    xor $0c
    inc bc
    ld [$fb15], sp
    rst RST_38
    rst RST_28
    inc b
    jp hl


    pop de
    ld bc, $0520
    ld d, $fd
    ld hl, sp-$1b
    di
    ld bc, $e3f1
    dec e
    ld de, $0613
    ldh a, [$ffde]
    jp hl


    cp $12
    db $f4
    ld [bc], a
    ld a, [de]
    inc b
    inc b
    dec b
    db $db
    ldh [c], a
    rst RST_28
    dec de
    rla
    db $fc
    dec c
    inc c
    add sp, $03
    ld hl, sp-$1c
    push hl
    ld b, $2f
    ld a, [de]
    db $f4
    dec bc
    push hl
    db $eb
    ld bc, $f500
    ei
    rrca
    inc sp
    ld bc, $ebf9
    call c, Call_000_17f3
    ld b, $09
    db $fd
    rla
    rrca
    ld a, [$ecf0]
    call nc, Call_000_2116
    ld d, $ff
    ld [bc], a
    dec b
    cp $e7
    inc b
    push hl
    db $f4
    ld hl, $0b2d
    ld hl, sp-$14
    nop
    db $eb
    rst RST_38
    rlca
    ld hl, sp+$07
    ld h, $18
    ld [bc], a
    rst RST_20
    rst RST_20
    ldh a, [c]
    ei
    rla
    inc d
    rst RST_30
    ld [de], a
    ld d, $01
    ldh a, [$ffe4]
    db $ed
    ei
    ld c, $33
    add hl, bc
    pop af
    inc c
    cp $f8
    add sp, -$0f
    inc bc
    nop
    ld [hl+], a
    ld [hl-], a
    db $f4
    db $ec
    di
    or $f9
    ld hl, sp+$0b
    ld b, $06
    inc h
    inc d
    jp hl


    pop hl
    db $ed
    ld hl, sp+$0a
    ld [de], a
    ld de, $0100
    rla
    db $fc
    db $dd
    db $ed
    ldh a, [c]
    dec b
    ld e, $19
    ld c, $e8
    ei
    dec bc
    jp hl


    jp hl


    db $fc
    ld [bc], a
    ld [de], a
    jr @+$1a

    ld hl, sp-$25
    push af
    rst RST_38
    ldh a, [rSC]
    rlca
    dec bc
    db $10
    stop
    and $d9
    ld a, [$06ff]
    ld a, [de]
    dec b
    db $fc
    ld b, $ff
    di
    call c, Call_000_0aed
    ld bc, $1c18
    or $ee
    di
    db $fc
    pop af
    push hl
    ld b, $0f
    add hl, bc
    ld de, $e50f
    db $e3
    db $eb
    rst RST_38
    ei
    db $fd
    ld c, $10
    db $fd
    dec bc
    ldh a, [$ffde]
    push hl
    ld hl, sp+$06
    dec c
    ld [$f210], sp
    ld sp, hl
    db $fc
    and $e3
    db $fc
    ld b, $0f
    ld [$fb11], sp
    rst RST_18
    ldh a, [c]
    ei
    db $eb
    or $07
    ld [de], a
    add hl, bc
    ld [bc], a
    ld bc, $d5e8
    rst RST_30
    nop
    rst RST_38
    ld [$0d09], sp
    db $fd
    or $f4
    jp c, Jump_000_06eb

    ld a, [bc]
    inc c
    rrca
    ld [bc], a
    or $e9
    db $f4
    db $ed
    add sp, $03
    add hl, de
    ld b, $09
    rlca
    ldh a, [c]
    db $e3
    add sp, -$03
    inc bc
    ldh a, [c]
    dec de
    ld c, $00
    ld bc, $e7f8
    db $e4
    rst RST_28
    ld d, $03
    ld [$fd12], sp
    push af
    ei
    db $ed
    db $ed
    xor $0d
    dec d
    ld c, $07
    ld b, $e4
    di
    db $fc
    di
    ld hl, sp+$06
    ld [de], a
    ld d, $fc
    ld c, $ef
    jp c, $07f9

    ld bc, $0807
    ld a, [de]
    cp $fb
    rst RST_38
    db $e4
    push hl
    ld b, $15
    db $10
    add hl, bc
    add hl, bc
    nop
    db $f4
    or $fa
    add sp, -$05
    dec e
    inc d
    inc c
    rlca
    push af
    rst RST_28
    jp hl


    dec b
    inc b
    rst RST_28
    jr jr_132_48f8

    dec bc
    inc b
    ld a, [$def1]
    db $f4
    ld [hl+], a
    add hl, bc
    inc b
    ld [de], a
    ld a, [bc]
    db $fd
    push af
    ld hl, sp-$13
    ld [$2710], a
    ld de, $0400
    ldh a, [c]
    ldh a, [c]
    db $fc
    ld sp, hl

jr_132_48f8:
    ld a, [$1fff]
    jr nz, jr_132_48fd

jr_132_48fd:
    cp $f2
    db $e4
    ei
    ld [$ff0a], sp
    ld a, [bc]
    ld hl, $f607
    ld hl, sp-$1a
    add sp, $08
    ld e, $11
    db $fd
    dec b
    db $10
    ld hl, sp-$13
    ld hl, sp-$19
    db $fd
    ld e, $1d
    inc c
    push af
    ei
    rst RST_38
    ld [$fb00], a
    ldh a, [c]
    ld de, $1720
    db $fc
    db $ec
    db $f4
    jp hl


    ei
    ld de, $f904
    inc d
    dec e
    rst RST_38
    db $eb
    rst RST_20
    ldh a, [$fff5]
    add hl, bc
    dec h
    nop
    rst RST_30
    ld c, $01
    ld hl, sp-$1b
    db $ed
    rst RST_38
    cp $20
    dec de
    rst RST_30
    push af
    ld a, [$eff5]
    db $f4
    ld [bc], a
    cp $10
    dec e
    dec bc
    push hl
    db $ed
    pop af
    xor $fc
    ld c, $07
    ld [bc], a
    inc bc
    add hl, de
    xor $df
    db $ec
    push af
    db $fc
    ld de, $0e12
    ld [$fd05], a
    ld [$f6e8], a
    db $fc
    rrca
    db $10
    rla
    ldh a, [$ffed]
    rst RST_28
    ld hl, sp-$16
    rst RST_38
    db $fc
    rlca
    rrca
    rla
    ld hl, sp-$17
    db $db
    cp $ec
    inc bc
    ld c, $06
    cp $0f
    db $fd
    push af
    call $fff5
    ld bc, $170f
    ld sp, hl
    ld sp, hl
    push af
    db $fd
    pop hl
    add sp, -$05
    inc de
    rlca
    jr @+$03

    ld [$f8e8], a
    rst RST_28
    ld a, [$13f6]
    ld [$0e0b], sp
    xor $da
    pop af
    ld sp, hl
    dec b
    db $fc
    ld de, $fd0c
    nop
    nop
    pop hl
    db $e4
    rst RST_30
    db $10
    ld b, $0e
    ld a, [bc]
    inc b
    jp hl


    rst RST_30
    push af
    xor $f1
    ld c, $0d
    dec d
    ld [bc], a
    inc bc
    add sp, -$17
    ld hl, sp-$03
    rst RST_30
    rrca
    dec bc
    ld [de], a
    ld bc, $ee03
    push hl
    pop af
    add hl, bc
    nop
    dec bc
    rrca
    db $10
    rst RST_30
    db $fd
    db $f4
    di
    rst RST_20
    ld b, $12
    rrca
    rlca
    db $10
    ld hl, sp-$0a
    db $ec
    db $fd
    push af
    cp $11
    rla
    rlca
    ld a, [bc]
    or $f2
    rst RST_20
    cp $ff
    rlca
    inc c
    ld a, [de]
    inc b
    ld [bc], a
    ld sp, hl
    push af
    ldh [c], a
    nop
    ld [$0913], sp
    ld [de], a
    add hl, bc
    rst RST_30
    xor $00
    db $ec
    db $fc
    inc b
    inc e
    ld de, $0408
    ei
    and $fa
    db $fc
    inc b
    inc b
    inc d
    inc d
    dec bc
    db $fc
    db $fc
    rst RST_20
    rst RST_28
    ld bc, $0a0d
    dec d
    ld a, [bc]
    inc b
    rst RST_30
    ld hl, sp-$0a
    ld [$1afd], a
    inc c
    ld [de], a
    ld [$f100], sp
    db $ed
    nop
    rst RST_38
    rst RST_30
    inc de
    ld d, $10
    ld [bc], a
    ld bc, $e9f1
    db $f4
    inc c
    ld a, [bc]
    add hl, bc
    dec c
    inc de
    cp $00
    rst RST_28
    db $ed
    di
    ld b, $17
    db $10
    ld b, $0c
    push af
    rst RST_30
    rst RST_30
    di
    db $f4
    nop
    ld a, [de]
    rla
    inc bc
    nop
    or $eb
    pop af
    cp $03
    db $fd
    dec c
    add hl, de
    ld a, [bc]
    rst RST_30
    ldh a, [$ffec]
    ld [$0fff], a
    ld a, [bc]
    ld b, $06
    ld a, [bc]
    ld sp, hl
    xor $ee
    ld [$12fc], a
    inc d
    ld a, [bc]
    ei
    cp $f8
    db $ec
    or $f4
    push af
    ld a, [bc]
    add hl, de
    ld [de], a
    rst RST_30
    db $f4
    ldh a, [c]
    rst RST_28
    di
    nop
    inc b
    rst RST_38
    dec c
    ld d, $00
    rst RST_28
    and $ee
    db $f4
    nop
    ld [de], a
    add hl, bc
    cp $08
    rst RST_38
    or $e7
    ld [$03f3], a
    dec d
    inc d
    cp $f9
    ld hl, sp-$0c
    add sp, -$08
    rst RST_30
    ld [bc], a
    ld [$071d], sp
    rst RST_28
    and $f5
    db $ed
    ld a, [$0b00]
    ld [bc], a
    dec bc
    add hl, bc
    ld a, [$ebe0]
    rst RST_28
    ld [bc], a
    ld [bc], a
    inc d
    inc b
    ld [bc], a
    db $fc
    rst RST_38
    add sp, -$15
    db $eb
    ld bc, $1d08
    rlca
    ei
    rst RST_28
    ld sp, hl
    xor $ee
    push af
    ld [$1601], sp
    rrca
    nop
    push hl
    db $eb
    rst RST_30
    ld hl, sp-$07
    inc c
    add hl, bc
    add hl, bc
    dec b
    ld b, $ed
    ldh [c], a
    rst RST_28
    nop
    dec b
    dec bc
    ld c, $09
    db $fc
    nop
    di
    jp hl


    db $ed
    cp $0b
    ld [de], a
    ld de, $f10a
    push af
    or $f5
    xor $03
    db $10
    ld de, $0e0b
    push af
    ld [$02eb], a
    db $fc
    ld bc, $140f
    ld b, $05
    ld sp, hl
    db $f4
    pop hl
    db $fd
    ld b, $0f
    inc c
    inc de
    nop
    ld bc, $f9f3
    jp hl


    ei
    dec b
    dec d
    db $10
    inc d
    rst RST_38
    db $f4
    xor $ff
    push af
    cp $06
    ld e, $0b
    inc c
    ld bc, $e6f8
    rst RST_30
    ld [bc], a
    dec c
    ld bc, $1018
    ld b, $fa
    ei
    db $ec
    db $f4
    db $fd
    ld d, $10
    rrca
    dec bc
    nop
    push af
    ld sp, hl
    ldh a, [c]
    or $02
    db $10
    dec d
    rrca
    ld [$ec00], sp
    di
    nop
    ei
    ld [bc], a
    db $10
    jr jr_132_4b2d

    rst RST_38
    cp $f5
    rst RST_20
    ld a, [$0c09]
    inc c
    ld de, $fe0f
    xor $f7
    di

jr_132_4b2d:
    push af
    ld [$1212], sp
    dec c
    ld bc, $effc
    pop af
    ei
    ei
    ld a, [bc]
    rla
    ld c, $0a
    nop
    or $ee
    xor $01
    inc b
    inc b
    ld d, $14
    nop
    rst RST_30
    db $f4
    di
    ldh a, [$fff9]
    rrca
    rrca
    ld a, [bc]
    dec c
    inc bc
    rst RST_28
    pop af
    ldh a, [c]
    ld a, [$07fe]
    inc d
    dec c
    inc b
    nop
    db $eb
    db $ec
    db $f4
    cp $04
    ld a, [bc]
    db $10
    inc c
    db $fd
    cp $f1
    push hl
    ldh a, [c]
    rlca
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    dec c
    ld hl, sp-$12
    push af
    db $f4
    db $ec
    nop
    ld de, $0214
    nop
    ei
    db $ec
    ld [$f8f8], a
    ld [bc], a
    ld [$0713], sp
    ei
    rst RST_28
    db $ed
    jp hl


    ei
    ld bc, $0806
    rrca
    nop
    ei
    xor $ee
    jp hl


    rst RST_30
    dec c
    ld c, $01
    ld b, $00
    or $ec
    xor $f7
    or $04
    jr @+$0c

    nop
    or $f1
    db $ec
    pop af
    ei
    ld bc, $0f01
    ld c, $01
    pop af
    db $eb
    rst RST_20
    or $01
    rlca
    ld b, $05
    ld [$ed00], sp
    ldh a, [c]
    ld [$00f1], a
    dec d
    ld de, $fc02
    ld bc, $efee
    di
    db $fc
    db $fc
    ld c, $16
    rrca
    ldh a, [c]
    pop af
    ldh a, [$fff3]
    rst RST_30
    dec b
    ld bc, $0b0b
    db $10
    ld a, [$e9eb]
    db $f4
    db $fd
    db $10
    ld a, [bc]
    ld [$0903], sp
    db $fd
    ldh a, [$ffeb]
    rst RST_30
    ld a, [$190e]
    inc de
    ld a, [$fafb]
    ld a, [$faef]
    ld [bc], a
    add hl, bc
    db $10
    add hl, de
    ld [bc], a
    ldh a, [c]
    ld [$fef8], a
    rst RST_38
    ld b, $0c
    dec bc
    inc de
    inc b
    ld sp, hl
    db $eb
    xor $fc
    add hl, bc
    db $10
    ld [de], a
    inc b
    ld [$fa02], sp
    db $eb
    di
    cp $09
    ld [de], a
    add hl, de
    dec bc
    ei
    db $f4
    nop
    db $f4
    or $fe
    dec c
    ld de, $0e14
    nop
    rst RST_20
    di
    ld sp, hl
    inc bc
    inc bc
    dec bc
    rrca
    ld de, $0007
    db $eb
    rst RST_28
    rst RST_30
    ld b, $0d
    inc d
    inc c
    rlca
    nop
    nop
    ldh a, [c]
    db $ed
    rst RST_30
    inc c
    ld c, $13
    ld de, $f605
    di
    ld a, [$f6fa]
    add hl, bc
    inc d
    inc de
    dec c
    nop
    ld sp, hl
    db $ec
    ldh a, [c]
    ld [bc], a
    inc b
    add hl, bc
    db $10
    db $10
    dec bc
    cp $f4
    xor $f4
    nop
    inc c
    ld c, $11
    add hl, bc
    rst RST_38
    ld a, [$eff9]
    di
    nop
    rrca
    db $10
    inc c
    dec bc
    nop
    db $ed
    pop af
    ld sp, hl
    db $fd
    cp $0a
    inc d
    inc c
    ld [bc], a
    ld a, [$e9f2]
    db $f4
    inc b
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    nop
    or $f2
    db $ec
    di
    dec b
    inc c
    rrca
    add hl, bc
    ld [bc], a
    rst RST_30
    rst RST_28
    push af
    di
    di
    inc bc
    ld de, $0511
    rst RST_38
    ld hl, sp-$18
    db $ec
    ei
    ld [bc], a
    ld bc, $100b
    dec b
    rst RST_30
    rst RST_28
    ldh a, [$ffec]
    or $08
    dec c
    rlca
    add hl, bc
    db $fd
    ld sp, hl
    db $ed
    db $ed
    ldh a, [c]
    ld sp, hl
    ld [$0810], sp
    ld b, $f8
    ldh a, [$ffec]
    db $f4
    push af
    cp $04
    dec d
    add hl, bc
    rst RST_38
    db $f4
    di
    and $f3
    db $fc
    ld [$0904], sp
    ld a, [bc]
    rst RST_38
    db $ed
    ldh a, [$ffeb]
    rst RST_30
    db $fc
    ld a, [bc]
    ld c, $08
    rst RST_38
    db $fd
    xor $f2
    rst RST_28
    ld hl, sp+$01
    dec c
    rrca
    ld [$f6fd], sp
    db $ed
    db $ed
    ld sp, hl
    nop
    nop
    ld c, $0f
    add hl, bc
    ld hl, sp-$11
    pop af
    xor $f5
    ld a, [bc]
    inc c
    ld a, [bc]
    ld b, $05
    db $fd
    db $ed
    xor $f6
    ld sp, hl
    add hl, bc
    inc de
    ld de, $fc03
    push af
    db $f4
    ldh a, [$fff9]
    cp $09
    ld [de], a
    inc d
    nop
    ei
    db $ed
    ldh a, [$fff6]
    ld bc, $0909
    add hl, bc
    ld d, $01
    rst RST_30
    db $ed
    rst RST_28
    rst RST_30
    ld [bc], a
    rrca
    ld d, $01
    dec b
    nop
    ld a, [$f2ed]
    ld hl, sp+$08
    ld c, $1a
    dec c
    ld a, [$faf7]
    db $f4
    db $fd
    ld a, [$1106]
    dec d
    db $10
    rst RST_38
    db $ec
    or $f2
    nop
    dec bc
    ld a, [bc]
    inc c
    ld c, $0c
    dec b
    db $ec
    rst RST_28
    rst RST_30
    nop
    dec bc
    add hl, de
    ld c, $08
    ei
    rst RST_38
    ld hl, sp-$10
    push af
    dec b
    add hl, bc
    add hl, de
    inc d
    ld b, $f9
    rst RST_28
    rst RST_30
    db $fd
    ld sp, hl
    ld a, [bc]
    add hl, bc
    ld [de], a
    dec d
    dec b
    or $f0
    db $ed
    rst RST_38
    ld bc, $1010
    ld [$0707], sp
    rst RST_30
    pop af
    db $eb
    db $fd
    ld b, $11
    ld d, $0f
    ld hl, sp-$05
    or $f9
    push af
    ld a, [$1607]
    db $10
    inc de
    ld a, [$f1f0]
    or $fd
    rlca
    ld bc, $0b11
    rrca
    rst RST_38
    db $ec
    add sp, -$06
    db $fd
    ld c, $0b
    dec c
    inc b
    nop
    rst RST_38
    ld hl, sp-$1d
    di
    nop
    rrca
    ld de, $020d
    ei
    ldh a, [$fffc]
    di
    db $f4
    nop
    rrca
    db $10
    inc de
    ei
    ld hl, sp-$17
    pop af
    ld a, [$ff00]
    rrca
    ld b, $0e
    rst RST_38
    push af
    jp hl


    db $ec
    rst RST_30
    inc c
    inc bc
    db $10
    ld b, $00
    ld sp, hl
    or $ed
    pop af
    pop af
    dec c
    dec c
    dec bc
    ld b, $fc
    db $ed
    pop af
    rst RST_28
    ei
    ld sp, hl
    inc b
    rrca
    ld c, $02
    cp $e7
    xor $f2
    db $fd
    inc b
    rlca
    ld b, $0b
    cp $fd
    xor $e6
    di
    ld bc, $0e08
    inc bc
    ld b, $f9
    ldh a, [$fff6]
    rst RST_28
    xor $01
    add hl, bc
    inc de
    rlca
    db $fc
    ld hl, sp-$14
    xor $fa
    rst RST_30
    ld bc, $0c0a
    dec bc
    db $fc
    ldh a, [$fff1]
    add sp, -$05
    inc bc
    inc bc
    dec bc
    add hl, bc
    nop
    cp $f1
    rst RST_28
    xor $f4
    dec c
    ld c, $06
    rlca
    cp $f6
    db $f4
    ldh a, [$fff7]
    ld sp, hl
    ld bc, $0c17
    ld [bc], a
    ei
    pop af
    ldh a, [c]
    db $f4
    ei
    inc b
    inc b
    inc c
    ld [de], a
    nop
    ei
    ldh a, [$ffed]
    ld sp, hl
    nop
    add hl, bc
    ld c, $07
    dec bc
    ld bc, $f7f4
    ldh a, [c]
    db $f4
    dec b
    ld c, $13
    add hl, bc
    nop
    ld bc, $f1f2
    ei
    ei
    inc b
    inc c
    ld [de], a
    db $10
    db $fc
    or $f6
    xor $fb
    dec b
    ld [$0d0f], sp
    ld a, [bc]
    nop
    pop af
    ldh a, [c]
    push af
    ld hl, sp+$0c
    ld de, $0d0d
    ld [bc], a
    db $fc
    push af
    ldh a, [$fffb]
    rst RST_38
    rlca
    jr jr_132_4e2c

    inc b
    cp $f5
    or $f5
    db $fd
    add hl, bc
    ld b, $10
    ld [de], a
    dec b
    ld sp, hl
    ldh a, [c]
    ldh a, [c]
    db $fd

jr_132_4e2c:
    cp $0b
    rrca
    ld [$040d], sp
    or $f8
    pop af
    ei
    dec b
    inc c
    inc d
    ld a, [bc]
    nop
    dec b
    db $f4
    push af
    ld a, [$06fd]
    ld c, $12
    ld [de], a
    ei
    ld a, [$f4f8]
    ld sp, hl
    inc b
    inc bc
    ld de, $0e0a
    nop
    pop af
    pop af
    ld hl, sp-$0a
    dec bc
    ld [$0a0e], sp
    inc b
    rst RST_38
    push af
    db $ec
    cp $f9
    ld a, [bc]
    inc de
    db $10
    inc b
    cp $f5
    ld a, [$fced]
    ld [bc], a
    ld b, $0c
    dec d
    ld [bc], a
    ei
    db $ed
    push af
    ld sp, hl
    ld a, [$0e08]
    ld b, $0e
    ld [bc], a
    rst RST_30
    rst RST_28
    db $ec
    ei
    ld [bc], a
    ld b, $12
    rlca
    ld [bc], a
    nop
    di
    ldh a, [$fff1]
    ld sp, hl
    rlca
    add hl, bc
    ld c, $0d
    ld sp, hl
    ld hl, sp-$0a
    rst RST_28
    rst RST_30
    db $fd
    ld b, $0e
    ld [$ff0b], sp
    db $eb
    ldh a, [c]
    db $f4
    ld sp, hl
    inc bc
    dec b
    dec bc
    rlca
    cp $00
    xor $ec
    db $f4
    ei
    inc b
    ld c, $06
    dec b
    ld hl, sp-$08
    push af
    xor $f2
    nop
    ld [bc], a
    rrca
    dec bc
    ld bc, $eef5
    ldh a, [c]
    ld a, [$04f3]
    rlca
    ld [$0109], sp
    db $f4
    xor $e9
    cp $ff
    inc bc
    ld a, [bc]
    rlca
    nop
    nop
    ldh a, [c]
    pop af
    db $eb
    rst RST_30
    dec b
    ld [$0b09], sp
    ld sp, hl
    ld hl, sp-$0d
    di
    push af
    ld hl, sp+$04
    rrca
    ld b, $09
    db $fd
    rst RST_28
    ldh a, [$fff5]
    ei
    ld [bc], a
    ld bc, $0a0f
    nop
    rst RST_38
    di
    ld [$fef4], a
    ld [$060b], sp
    dec bc
    db $fd
    rst RST_30
    rst RST_30
    rst RST_28
    di
    ld bc, $1207
    dec bc
    ld bc, $f1fc
    or $fb
    db $f4
    dec b
    ld a, [bc]
    rrca
    inc c
    nop
    ld hl, sp-$0f
    rst RST_28
    ld [bc], a
    ld bc, $0b03
    dec bc
    add hl, bc
    nop
    push af
    or $ef
    ld a, [$0d0b]
    ld a, [bc]
    ld a, [bc]
    nop
    rst RST_38
    or $f5
    ld a, [$07fa]
    inc d
    dec bc
    ld a, [bc]
    cp $f5
    rst RST_30
    ld hl, sp-$02
    ld [bc], a
    inc bc
    inc d
    dec c
    inc b
    nop
    push af
    pop af
    ld a, [$0c00]
    ld [$0f0c], sp
    inc bc
    rst RST_30
    ld a, [$fbf2]
    nop
    ld c, $13
    rlca
    inc b
    inc bc
    db $f4
    ld sp, hl
    or $fd
    ld b, $0d
    db $10
    dec c
    cp $ff
    db $f4
    db $f4
    db $fd
    inc bc
    inc b
    rrca
    dec c
    inc c
    db $fd
    or $f6
    db $f4
    ld a, [$0a0d]
    ld a, [bc]
    add hl, bc
    dec b
    nop
    db $f4
    db $f4
    db $fd
    ld a, [$1209]
    dec bc
    ld b, $fe
    ei
    ld sp, hl
    db $f4
    db $fd
    ld bc, $1206
    rrca
    inc bc
    db $fc
    push af
    push af
    ld hl, sp+$00
    add hl, bc
    ld [$0f08], sp
    ld [bc], a
    rst RST_30
    push af
    di
    ld hl, sp+$00
    inc c
    ld de, $0204
    ld bc, $f2f8
    or $fb
    inc b
    ld b, $10
    ld a, [bc]
    db $fd
    or $f8
    di
    ld a, [$05fd]
    add hl, bc
    ld a, [bc]
    ld [$f0fd], sp
    push af
    ldh a, [c]
    db $fc
    dec b
    ld [$0606], sp
    ld bc, $eeff
    ldh a, [c]
    rst RST_30
    db $fc
    inc b
    ld c, $09
    ld [bc], a
    ld hl, sp-$05
    or $f0
    ld hl, sp+$00
    ld [bc], a
    inc c
    add hl, bc
    inc bc
    ld hl, sp-$10
    push af
    or $f9
    dec b
    dec b
    ld b, $09
    cp $f7
    rst RST_28
    pop af
    ld sp, hl
    db $fd
    ld b, $0b
    ld bc, $ff01
    or $ef
    ldh a, [c]
    ld sp, hl
    ld bc, $0e03
    ld b, $f9
    or $f8
    ldh a, [c]
    push af
    ld hl, sp+$05
    rlca
    ld b, $07
    db $fc
    ldh a, [$fff4]
    db $f4
    ld a, [$0200]
    add hl, bc
    dec b
    inc bc
    db $fd
    rst RST_28
    rst RST_28
    ld hl, sp-$05
    inc b
    add hl, bc
    add hl, bc
    ld [bc], a
    db $fc
    db $fc
    or $ec
    rst RST_30
    ld bc, $0a07
    ld a, [bc]
    nop
    rst RST_30
    pop af
    db $fc
    rst RST_30
    rst RST_30
    nop
    add hl, bc
    ld a, [bc]
    ld [$f9ff], sp
    rst RST_28
    db $f4
    cp $00
    inc bc
    dec bc
    dec b
    rlca
    nop
    ld hl, sp-$0f
    ldh a, [c]
    db $fd
    ld [$0e07], sp
    ld b, $fd
    ei
    db $fc
    rst RST_30
    rst RST_30
    ei
    dec bc
    dec c
    ld [$fe09], sp
    push af
    rst RST_30
    db $fc
    nop
    rst RST_38
    inc bc
    rrca
    ld a, [bc]
    inc bc
    cp $f5
    push af
    db $fc
    nop
    rlca
    rlca
    add hl, bc
    ld [$ff01], sp
    ld sp, hl
    pop af
    db $fc
    inc b
    dec bc
    dec bc
    ld [$fd06], sp
    ld hl, sp-$02
    ld sp, hl
    ld sp, hl
    inc b
    inc c
    rrca
    rlca
    ld bc, $f6fe
    ld sp, hl
    ld [bc], a
    nop
    inc b
    add hl, bc
    inc c
    ld a, [bc]
    nop
    ld sp, hl
    ld a, [$00f6]
    ld b, $07
    dec bc
    add hl, bc
    ld bc, $f801
    ld a, [$fef8]
    dec c
    ld a, [bc]
    ld [$000a], sp
    ei
    ld sp, hl
    ei
    nop
    cp $06
    ld [de], a
    add hl, bc
    ld [bc], a
    nop
    ld sp, hl
    rst RST_30
    ld a, [$0902]
    inc bc
    add hl, bc
    inc c
    nop
    db $fd
    rst RST_30
    or $fe
    nop
    ld a, [bc]
    dec bc
    inc b
    ld [$f8ff], sp
    ld a, [$fbf7]
    inc b
    add hl, bc
    rrca
    dec b
    nop
    rst RST_38
    or $f6
    nop
    cp $04
    ld [$0a0b], sp
    ld sp, hl
    ld hl, sp-$06
    push af
    cp $06
    inc b
    add hl, bc
    inc bc
    dec b
    nop
    ldh a, [c]
    ld hl, sp-$07
    db $fc
    ld [$0707], sp
    inc b
    db $fd
    db $fd
    rst RST_30
    db $f4
    db $fd
    db $fc
    inc b
    inc c
    rlca
    nop
    ei
    or $f7
    db $f4
    db $fd
    dec b
    nop
    rlca
    add hl, bc
    rst RST_38
    ld hl, sp-$0d
    or $fb
    ld a, [$0707]
    ld bc, $fe01
    rst RST_30
    push af
    ldh a, [c]
    cp $00
    inc b
    add hl, bc
    ld [bc], a
    db $fd
    ei
    di
    push af
    ld sp, hl
    ei
    ld [bc], a
    dec b
    ld b, $06
    or $f8
    or $f4
    ei
    nop
    inc bc
    ld b, $00
    dec b
    db $fc
    rst RST_28
    push af
    rst RST_30
    ei
    ld [bc], a
    dec b
    rlca
    nop
    ei
    db $fd
    or $f2
    ld sp, hl
    db $fd
    inc bc
    ld a, [bc]
    dec b
    ld [bc], a
    ld hl, sp-$0a
    ld hl, sp-$0a
    ei
    ld [bc], a
    ld bc, $0809
    nop
    ld hl, sp-$0f
    ld sp, hl
    ei
    ei
    ld b, $07
    inc bc
    inc bc
    nop
    ld sp, hl
    ldh a, [c]
    ldh a, [c]
    nop
    ld bc, $0a04
    dec b
    rst RST_38
    db $fc
    ld hl, sp-$07
    or $fa
    ld [$0906], sp
    ld b, $fb
    ld a, [$f8f8]
    cp $fe
    rlca
    add hl, bc
    inc b
    rlca
    rst RST_38
    db $f4
    ld hl, sp-$05
    nop
    inc b
    rlca
    dec bc
    ld b, $fe
    nop
    ld hl, sp-$0c
    db $fd
    ld [bc], a
    add hl, bc
    dec bc
    ld b, $08
    db $fc
    ld sp, hl
    db $fd
    ld sp, hl
    cp $05
    ld b, $0e
    rlca
    inc bc
    db $fd
    push af
    db $fd
    nop
    rst RST_38
    rlca
    add hl, bc
    add hl, bc
    ld b, $01
    db $fd
    or $f5
    inc bc
    dec b
    dec b
    ld a, [bc]
    rlca
    ld [bc], a
    rst RST_38
    ld a, [$f5fc]
    cp $0c
    ld a, [bc]
    add hl, bc
    ld b, $ff
    cp $f9
    db $fc
    rst RST_38
    db $fd
    ld [$080e], sp
    rlca
    db $fd
    ld hl, sp-$06
    db $fd
    ld bc, $0304
    ld c, $08
    nop
    nop
    ld hl, sp-$0a
    cp $02
    ld a, [bc]
    ld b, $07
    ld a, [bc]
    cp $fb
    db $fd
    or $fe
    ld bc, $0d0b
    inc bc
    inc b
    nop
    or $fb
    db $fc
    rst RST_38
    dec b
    ld [$070c], sp
    db $fd
    cp $f7
    rst RST_30
    nop
    ld [bc], a
    inc b
    ld a, [bc]
    rlca
    dec b
    db $fc
    rst RST_30
    db $fd
    rst RST_30
    db $fd
    add hl, bc
    dec b
    ld [$0003], sp
    db $fd
    push af
    ld hl, sp-$02
    ei
    ld [$070a], sp
    ld [bc], a
    ei
    ld sp, hl
    ld a, [$00f6]
    nop
    ld [bc], a
    add hl, bc
    ld b, $ff
    ei
    push af
    rst RST_30
    ei
    rst RST_38
    rlca
    inc bc
    inc bc
    rlca
    db $fc
    ld hl, sp-$0a
    rst RST_30
    db $fc
    nop
    rlca
    ld [$00ff], sp
    cp $f7
    ld hl, sp-$08
    db $fc
    ld [bc], a
    inc b
    ld [$f802], sp
    ld a, [$f8f7]
    ei
    db $fd
    inc bc
    inc b
    inc bc
    inc b
    ld sp, hl
    push af
    ld hl, sp-$09
    db $fd
    ld [bc], a
    ld [bc], a
    dec b
    nop
    nop
    ei
    db $f4
    or $fb
    db $fc
    inc b
    inc b
    inc b
    nop
    ld a, [$f7fa]
    push af
    db $fd
    nop
    nop
    dec b
    ld [bc], a
    nop
    ld sp, hl
    or $fa
    ld sp, hl
    db $fc
    inc b
    ld bc, $0304
    db $fd
    ld a, [$f7f6]
    rst RST_38

Call_132_51f4:
    cp $06
    inc b
    nop
    nop
    cp $f8
    ld sp, hl
    rst RST_30
    nop
    inc bc
    inc bc
    rlca
    inc bc
    ei
    db $fc
    ld hl, sp-$06
    ei
    rst RST_38
    inc b
    dec b
    ld bc, $fb04
    ld hl, sp-$07
    ei
    nop
    ld bc, $0803
    ld bc, $fe00
    ld hl, sp-$06
    db $fc
    ld bc, $0606
    ld b, $02
    db $fd
    db $fd
    ei
    ld a, [$02ff]
    ld b, $06
    inc b
    ld bc, $fafc
    db $fd
    db $fc
    rst RST_38
    ld b, $05
    ld b, $03
    nop
    db $fd
    ld sp, hl
    db $fc
    nop
    nop
    ld b, $06
    inc bc
    inc b
    cp $fd
    ei
    db $fc
    ld [bc], a
    dec b
    inc b
    ld [$0004], sp
    rst RST_38
    db $fc
    db $fd
    rst RST_38
    nop
    ld [$0506], sp
    dec b
    cp $fd
    db $fc
    db $fd
    ld [bc], a
    ld bc, $0705
    inc bc
    ld [bc], a
    nop
    ld a, [$fdfd]
    inc bc
    dec b
    dec b
    ld b, $03
    cp $fe
    db $fd
    ei
    nop
    inc bc
    ld b, $07
    ld [bc], a
    ld [bc], a
    db $fd
    ei
    cp $fe
    nop
    inc b
    inc b
    rlca
    ld [bc], a
    rst RST_38
    cp $fa
    db $fd
    ld bc, $0402
    inc b
    inc b
    inc b
    db $fd
    db $fc
    db $fc
    ei
    ld [bc], a
    inc b
    inc b
    dec b
    ld [bc], a
    nop
    rst RST_38
    ei
    db $fd
    db $fd
    rst RST_38
    ld b, $04
    inc bc
    ld [bc], a
    cp $fc
    db $fc
    db $fc
    ld bc, $0300
    dec b
    inc bc
    nop
    db $fd
    ld a, [$fcfc]
    nop
    inc bc
    ld bc, $0203
    cp $fc
    ld a, [$fefa]
    nop
    inc b
    inc bc
    nop
    nop
    db $fc
    ei
    db $fc
    ei
    cp $01
    inc bc
    inc b
    rst RST_38
    cp $fc
    ld a, [$fefb]
    rst RST_38
    ld bc, $0202
    ld bc, $fbfb
    ei
    ei
    rst RST_38
    ld bc, $0101
    nop
    rst RST_38
    db $fc
    ld hl, sp-$04
    ei
    cp $03
    ld bc, $ff01
    db $fc
    db $fc
    ei
    ei
    cp $fe
    ld bc, HeaderLogo
    db $fd
    ei
    ei
    db $fc
    db $fc
    cp $01
    nop
    ld [bc], a
    ld [bc], a
    db $fd
    ei
    ld sp, hl
    db $fc
    rst RST_38
    cp $02
    ld bc, $01ff
    db $fd
    ei
    ld a, [$fefb]
    ld bc, $0301
    cp $fe
    db $fd
    db $fc
    ld a, [$fefd]
    ld [bc], a
    ld [bc], a
    inc bc
    ld bc, $fbfc
    db $fd
    db $fc
    cp $00
    ld bc, $0102
    ld bc, $f8fe
    db $fd
    db $fd
    nop
    ld [bc], a
    ld bc, $0102
    cp $fe
    ei
    ei
    rst RST_38
    ld bc, $0403
    ld bc, $fd00
    db $fd
    cp $fd
    nop
    inc bc
    ld bc, $0204
    cp $fc
    ei
    cp $01
    rst RST_38
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    rst RST_38
    db $fd
    db $fc
    db $fd
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld bc, $0000
    cp $fe
    cp $00
    inc bc
    inc bc
    ld bc, $fd02
    rst RST_38
    rst RST_38
    cp $00
    ld bc, $0403
    ld bc, $ff02
    db $fd
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    inc b
    ld bc, $ff00
    db $fd
    db $fd
    ld bc, $0301
    inc bc
    ld [bc], a
    ld bc, $feff
    rst RST_38
    cp $00
    inc bc
    ld [bc], a
    inc bc
    ld [bc], a
    nop
    rst RST_38
    cp $ff
    nop
    nop
    inc b
    inc b
    ld [bc], a
    ld bc, $fe00
    cp $ff
    ld bc, $0101
    inc bc
    ld [bc], a
    nop
    rst RST_38
    cp $fe
    rst RST_38
    nop
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    rst RST_38
    cp $fe
    db $fd
    nop
    nop
    inc bc
    ld [bc], a
    ld bc, $ff00
    db $fd
    cp $fe
    nop
    ld bc, $0202
    ld bc, $fffe
    db $fd
    db $fd
    rst RST_38
    nop
    ld bc, $0002
    ld bc, $fdfd
    cp $fe
    rst RST_38
    ld bc, $0201
    nop
    rst RST_38
    cp $fc
    cp $ff
    rst RST_38
    ld [bc], a
    ld bc, $0001
    cp $fe
    cp $fc
    nop
    nop
    ld bc, $0101
    cp $fe
    db $fd
    cp $fd
    cp $01
    ld bc, $0100
    cp $fe
    db $fc
    cp $ff
    rst RST_38
    nop
    ld bc, $ff00
    cp $fd
    db $fd
    db $fd
    rst RST_38
    nop
    nop
    ld bc, $fe00
    cp $fd
    db $fd
    cp $fe
    ld bc, $0001
    nop
    db $fd
    db $fd
    cp $fd
    rst RST_38
    rst RST_38
    nop
    ld bc, $ffff
    cp $fc
    cp $fe
    nop
    nop
    nop
    nop
    nop
    cp $fe
    db $fd
    db $fd
    rst RST_38
    nop
    nop
    ld bc, $00ff
    cp $fe
    cp $fe
    cp $01
    nop
    ld bc, $fe00
    cp $fd
    cp $00
    rst RST_38
    ld bc, $0001
    rst RST_38
    cp $fe
    cp $fe
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    db $fd
    cp $ff
    nop
    ld bc, $0001
    nop
    rst RST_38
    cp $fe
    cp $00
    nop
    ld bc, $0002
    rst RST_38
    rst RST_38
    cp $ff
    rst RST_38
    nop
    ld bc, $0101
    ld bc, $fefe
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0001
    nop
    rst RST_38
    cp $ff
    rst RST_38
    nop
    ld bc, $0100
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0101
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    cp $00
    ld bc, $0101
    ld bc, $ff00
    cp $00
    nop
    nop
    ld bc, $0101
    ld bc, $00ff
    cp $ff
    nop
    ld bc, $0101
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $0100
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0001
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld bc, $0000
    rst RST_38
    cp $ff
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
    nop
    ld bc, $0000
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    cp $ff
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    pop de
    nop
    nop
    nop
    nop
    nop
    jp nc, $0015

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $09
    inc c
    dec c
    add hl, bc
    inc bc
    inc b

jr_132_55bd:
    dec bc
    ld d, $21
    inc hl
    inc hl
    jr jr_132_55e4

    rla
    dec d
    add hl, de
    dec de
    ld h, $19
    inc c
    dec d
    dec e
    inc h
    dec de
    inc l
    inc h
    jr jr_132_55bd

    push bc
    cp b
    or e
    or b
    cp e
    db $db
    db $e3
    db $dd
    jp c, $e7e1

    xor $ef
    pop de
    or d
    sub b
    and b

jr_132_55e4:
    rst RST_08
    db $db
    db $eb
    db $fd
    rst RST_30
    rst RST_20
    and $db
    sub $db
    db $db
    cp l
    xor [hl]
    cp h
    jp $c7c2


    pop de
    sub $d8
    db $e3
    ldh [c], a
    ret nc

    ret


    rst RST_10
    xor $f7
    db $fc
    db $10
    ld d, $1c
    jr nz, jr_132_5629

    daa
    inc [hl]
    inc a
    cpl
    add hl, hl
    ld [hl], $47
    ld e, c
    ld l, l
    ld a, e
    ld [hl], c
    ld e, e
    ld c, h
    ld b, l
    ld b, d
    ld c, h
    ld h, b
    ld h, a
    ld h, a
    ld h, l
    ld h, e
    ld d, l
    ld a, $26
    ld c, $07
    ld a, [bc]
    dec bc
    add hl, de
    rra
    db $10
    inc b
    ei
    db $f4
    push af
    rlca

jr_132_5629:
    ld [de], a
    inc de
    ld a, [bc]
    nop
    ei
    cp $00
    rst RST_38
    push af
    add sp, -$16
    push af
    inc bc
    inc c
    nop
    and $d4
    db $d3
    db $e4
    rst RST_30
    push af
    db $dd
    set 2, d
    pop hl
    db $ec
    or $fa
    rst RST_30
    pop af
    jp hl


    ldh [$ffe2], a
    rst RST_20
    db $ed
    di
    rst RST_28
    rst RST_20
    rst RST_20
    ld [$dadf], a
    sbc $e9
    ldh a, [c]
    db $f4
    rst RST_28
    ldh [$ffcb], a
    cp b
    or d
    or e
    or d
    or d
    or b
    or b
    xor c
    sbc a
    and [hl]
    or l
    jp nz, $d5ca

    ldh [$ffe6], a
    ld [$eaea], a
    and $df
    rst RST_18
    pop hl
    add sp, -$0f
    ld sp, hl
    ld sp, hl
    ld a, [$0800]
    inc de
    inc de
    ld a, [de]
    ld hl, $201e
    inc hl
    jr z, @+$2f

    cpl
    dec l
    dec h
    ld e, $19
    dec c
    rlca
    inc c
    rla
    inc h
    dec h
    inc hl
    jr z, jr_132_56be

    dec sp
    ld b, [hl]
    ld c, b
    ld c, h
    ld c, l
    ld d, [hl]
    ld h, h
    ld e, [hl]
    ld c, a
    ld c, d
    ld c, [hl]
    ld c, c
    jr c, jr_132_56d2

    add hl, sp
    ld b, c
    scf
    ld hl, $f404
    or $fb
    rst RST_30
    pop af
    and $dd
    db $e4
    rst RST_20
    db $e3
    call c, $d5d7
    reti


    push hl
    and $db
    jp c, $f1e6

    db $fc
    ld bc, $0102
    rlca
    ld [$ff00], sp

jr_132_56be:
    ld [bc], a
    add hl, bc
    inc c
    inc de
    jr nz, jr_132_56f1

    dec [hl]
    inc [hl]
    dec hl
    ld e, $09
    ld sp, hl
    rst RST_30
    ei
    ld [bc], a
    ld a, [bc]
    ld b, $f7
    jp hl


    db $eb

jr_132_56d2:
    rst RST_28
    db $ec
    push hl
    db $db
    sub $d2
    pop de
    reti


    ldh [c], a
    db $eb
    db $f4
    di
    add sp, -$21
    ld [$f1f6], a
    xor $fb
    ld b, $01
    ldh a, [c]
    db $eb
    jp hl


    ld [$e6ef], a
    call c, $c7d3
    cp b

jr_132_56f1:
    xor l
    and h
    and l
    ret nz

    db $dd
    push hl
    ldh [c], a
    db $db
    jp nc, $b1c4

    sbc e
    sbc [hl]
    xor h
    cp d
    add $c4
    add $ce
    pop de
    db $d3
    pop hl
    rst RST_28
    rst RST_30
    di
    ldh [c], a
    push de
    jp nc, $ecdd

    ld bc, $301a
    ld b, a
    ld c, b
    ld b, c
    dec a
    inc a
    ld b, l
    ld d, h
    ld h, c
    ld h, a
    ld l, [hl]
    ld [hl], e
    ld h, e
    ld d, b
    ld c, d
    ld c, a
    ld d, c
    ld d, c
    ld d, [hl]
    ld e, a
    ld e, h
    ld e, c
    ld h, c
    ld l, d
    ld h, [hl]
    ld h, c
    ld e, h
    ld e, b
    ld e, b
    ld d, e
    ld c, h
    ld c, e
    ld d, b
    ld e, [hl]
    ld h, h
    ld d, c
    inc [hl]
    jr nz, jr_132_574b

    jr jr_132_575e

    inc e
    rla
    jr @+$15

    dec bc
    ld [bc], a
    di
    db $e3
    sbc $dd
    ldh [c], a
    and $e8
    and $e6
    db $e3
    db $db

jr_132_574b:
    ret c

    push de
    push de
    pop de
    call $b8c8
    or b
    cp c
    add $ce
    call nc, $cdd4
    jp nc, $ddd9

    sbc $e0

jr_132_575e:
    db $eb
    db $f4
    push af
    push af
    or $f2
    ld [$e3e6], a
    jp c, $e0d6

    xor $f0
    add sp, -$21
    db $e4
    cp $12
    inc de
    dec b
    rst RST_28
    rst RST_18
    pop hl
    db $ec
    or $fb
    inc bc
    rrca
    rrca
    inc b
    db $fc
    or $f4
    ldh a, [$ffec]
    db $ec
    ld [$ebed], a
    ldh [$ffd1], a
    pop bc
    cp d
    or l
    or e
    or h
    cp c
    cp c
    cp a
    call $dcd4
    ldh [c], a
    db $e3
    db $eb
    pop af
    ld sp, hl
    ld [bc], a
    ld a, [bc]
    inc c
    ld c, $0e
    ld de, $1010
    rrca
    db $10
    add hl, de
    dec h
    ld sp, $2231
    dec de
    rra
    daa
    ld a, [hl+]
    daa
    dec h
    ld a, [de]
    dec c
    ld c, $0e
    inc c
    rlca
    inc bc
    ld bc, $00fe
    ld a, [bc]
    ld d, $1c
    ld a, [de]
    ld [de], a
    nop
    ldh a, [c]
    jp hl


    db $e4
    and $e7
    db $eb
    or $01
    ld b, $02
    ld bc, $0a02
    inc de
    rla
    dec d
    ld de, $1e16
    add hl, hl
    jr c, jr_132_5815

    ld b, h
    ld c, b
    ld c, d
    ld b, l
    dec a
    inc sp
    add hl, hl
    dec h
    add hl, hl
    dec [hl]
    ld b, e
    ld c, l
    ld d, c
    ld d, l
    ld d, d
    ld b, l
    ld [hl-], a
    ld [hl+], a
    dec de
    inc e
    ld a, [de]
    inc d
    ld a, [bc]
    nop
    inc b
    ld [$ff03], sp
    inc bc
    add hl, bc
    ld [$0204], sp
    cp $f9
    ld sp, hl
    rst RST_38
    inc b
    ld b, $06
    ld b, $fe
    db $fd
    nop
    cp $f6
    pop af
    ldh a, [c]
    ld hl, sp+$04
    ld b, $02
    or $e0
    ret


    or [hl]
    xor b
    sbc h
    sub a
    sbc l
    and [hl]
    xor e
    xor [hl]
    or b
    xor a
    xor e

jr_132_5815:
    and h
    sbc c
    adc e
    add h
    add a
    adc l
    sub c
    sub e
    and d
    cp b
    adc $dd
    pop hl
    db $e4
    db $ec
    di
    push af
    di
    di
    or $00
    dec bc
    inc d
    dec de
    ld hl, $191f
    inc d
    ld de, $1411
    jr jr_132_5851

    add hl, de
    inc de
    inc c
    dec c
    ld d, $1e
    ld [hl+], a
    jr nz, @+$1d

    dec e
    jr nz, jr_132_5863

    inc hl
    jr z, jr_132_5872

    cpl
    dec hl
    add hl, hl
    dec l
    jr nc, jr_132_5879

    inc l
    ld a, [hl+]
    inc l
    dec l
    ld h, $1d

jr_132_5851:
    jr jr_132_5867

    ld d, $1c
    add hl, de
    dec d
    ld d, $19
    jr jr_132_5872

    rla
    dec d
    ld [de], a
    ld [de], a
    db $10
    ld de, $0b0d

jr_132_5863:
    rrca
    rrca
    dec bc
    inc c

jr_132_5867:
    ld c, $10
    ld c, $09
    dec b
    inc b
    dec bc
    jr jr_132_5894

    jr z, jr_132_5898

jr_132_5872:
    ld [hl+], a
    jr nz, jr_132_5899

    inc hl
    rra
    inc e
    rla

jr_132_5879:
    rla
    dec e
    inc h
    add hl, hl
    add hl, hl
    inc l
    daa
    inc hl
    rra
    add hl, de
    inc d
    inc d
    dec de
    ld hl, $1a1f
    jr jr_132_58aa

    daa
    inc l
    ld a, [hl+]
    jr nz, jr_132_58a3

    add hl, bc
    inc bc
    dec b
    add hl, bc

jr_132_5894:
    dec c
    ld de, $070f

jr_132_5898:
    ei

jr_132_5899:
    pop af
    db $eb
    db $e4
    rst RST_10
    rst RST_08
    ret nc

    pop de
    adc $c7
    ret nz

jr_132_58a3:
    cp b
    xor a
    xor d
    and e
    and b
    and b
    sbc a

jr_132_58aa:
    sbc d
    sbc l
    xor b
    xor [hl]
    or h
    cp [hl]
    push bc
    set 1, [hl]
    ret nc

    rst RST_08
    adc $d2
    call z, $bec3
    cp a
    jp $c9c7


    jp z, $c3c7

    ret nz

    cp l
    cp h
    ret nz

    push bc
    pop bc
    ret nz

    call nz, $b8be
    or a
    or a
    cp d
    cp h
    cp l
    cp a
    call nz, $cdc8
    call nc, $e3db
    xor $fb
    ld [bc], a
    ld [$0f0c], sp
    ld d, $23
    cpl
    dec [hl]
    ld a, [hl-]
    ccf
    ld b, a
    ld c, a
    ld d, [hl]
    ld e, h
    ld h, h
    ld l, c
    ld l, h
    ld l, l
    ld l, h
    ld l, l
    ld [hl], c
    ld [hl], e
    ld l, a
    ld l, d
    ld h, l
    ld h, d
    ld h, c
    ld e, h
    ld d, a
    ld d, d
    ld d, e
    ld d, e
    ld c, a
    ld c, e
    ld c, h
    ld c, a
    ld c, [hl]
    ld c, e
    ld c, b
    ld b, b
    add hl, sp
    add hl, sp
    scf
    dec [hl]
    ld sp, $2f2e
    dec l
    inc l
    ld sp, $3d39
    ld [hl], $32
    ld sp, $3031
    cpl
    dec hl
    ld h, $21
    ld a, [de]
    inc d
    dec bc
    ld bc, $eff8
    add sp, -$1e
    rst RST_18
    ldh [$ffe6], a
    and $e2
    rst RST_10
    call z, $bcc3
    cp e
    cp c
    or h
    xor h
    and l
    and d
    and h
    xor e
    or e
    or a
    or l
    xor h
    and d
    sbc e
    sbc h
    and b
    and h
    xor d
    or c
    cp d
    jp $ccca


    adc $cd
    jp z, $c6c8

    push bc
    add $ca
    rst RST_08
    db $d3
    reti


    call c, $d3d9
    rst RST_08
    adc $d1
    db $d3
    push de
    ret c

    jp c, $d8d9

    jp c, $e2e0

    ldh [c], a
    db $e4
    ld [$fcf2], a
    ld [bc], a
    dec b
    dec bc
    db $10
    inc d
    jr jr_132_5980

    rra
    ld e, $1d
    ld e, $20
    inc h
    dec l
    inc [hl]
    add hl, sp
    add hl, sp
    scf
    ld [hl], $34
    ld [hl-], a
    jr nc, jr_132_59a1

    dec hl
    add hl, hl
    ld h, $22
    ld [hl+], a
    rra
    inc e
    ld a, [de]
    dec d
    rrca
    dec bc
    inc c

jr_132_5980:
    inc c
    ld [$0404], sp
    rlca
    inc c
    dec d
    add hl, de
    inc e
    ld e, $1c
    ld a, [de]
    dec de
    inc e
    inc e
    dec e
    ld [hl+], a
    dec hl
    jr nc, jr_132_59c3

    ld l, $30
    inc sp
    inc a
    ld b, a
    ld c, [hl]
    ld d, e
    ld e, c
    ld e, c
    ld d, l
    ld c, a
    ld c, c
    ld b, [hl]

jr_132_59a1:
    ld c, b
    ld c, c
    ld b, [hl]
    ld b, e
    dec a
    dec a
    ld b, c
    ld b, d
    ld b, c
    inc a
    inc sp
    add hl, hl
    ld hl, $1d1e
    dec e
    inc e
    ld d, $0e
    ld b, $00
    rst RST_38
    nop
    ld sp, hl
    db $ec
    db $e3
    sbc $d9
    sub $d6
    db $d3
    rst RST_08
    rst RST_00
    cp a

jr_132_59c3:
    cp d
    cp d
    cp b
    or e
    xor a
    or d
    cp c
    cp a
    add $cc
    rst RST_08
    ret nc

    set 0, h
    cp [hl]
    cp d
    cp c
    or a
    or h
    xor [hl]
    xor e
    xor e
    xor b
    and h
    sbc a
    sub [hl]
    adc l
    adc b
    add h
    add [hl]
    adc e
    sub b
    sub a
    sbc [hl]
    and h
    xor d
    or c
    cp b
    cp [hl]
    pop bc
    pop bc
    jp nz, $cac6

    pop de
    db $db
    push hl
    db $ec
    pop af
    ld hl, sp-$01
    ld bc, $0805
    inc c
    inc de
    jr jr_132_5a1a

    ld hl, $2825
    dec l
    ld sp, $3535
    ld [hl-], a
    cpl
    inc l
    dec l
    ld l, $2d
    inc l
    ld a, [hl+]
    add hl, hl
    add hl, hl
    add hl, hl
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld sp, $3b36
    ld b, b
    ld b, [hl]
    ld c, a
    ld d, [hl]

jr_132_5a1a:
    ld e, h
    ld h, c
    ld h, d
    ld h, b
    ld e, [hl]
    ld e, h
    ld e, b
    ld d, e
    ld c, a
    ld c, [hl]
    ld d, d
    ld d, [hl]
    ld e, l
    ld h, c
    ld h, c
    ld e, [hl]
    ld e, c
    ld d, h
    ld c, a
    ld c, b
    ld b, c
    ld a, [hl-]
    inc sp
    dec l
    ld h, $20
    dec e
    ld a, [de]
    jr @+$17

    ld de, $030b
    cp $fb
    ld sp, hl
    ld hl, sp-$0b
    ldh a, [c]
    di
    ldh a, [c]
    pop af
    pop af
    ldh a, [$ffed]
    db $eb
    ld [$e9ea], a
    ld [$f3ef], a
    or $f8
    ld a, [$f5f8]
    di
    di
    di
    pop af
    db $ec
    push hl
    ldh [$ffdd], a
    ret c

    call nc, $c8cd
    add $c7
    add $c6
    add $c6
    add $c3
    cp a
    cp d
    or e
    xor [hl]
    and a
    and d
    and d
    and h
    and [hl]
    xor c
    xor c
    xor b
    xor b
    xor e
    xor a
    or l
    cp h
    ret nz

    jp $c6c4


    rst RST_00
    rst RST_00
    jp z, $d2ce

    call nc, $ddd9
    pop hl
    push hl
    add sp, -$14
    xor $ee
    db $eb
    add sp, -$19
    rst RST_20
    rst RST_20
    and $e7
    add sp, -$16
    db $eb
    xor $f0
    pop af
    db $f4
    push af
    ldh a, [c]
    ldh a, [$fff4]
    rst RST_30
    ei
    nop
    inc bc
    add hl, bc
    ld [de], a
    dec e
    jr z, jr_132_5ad7

    scf
    dec [hl]
    inc sp
    inc [hl]
    scf
    dec sp
    ld b, c
    ld c, b
    ld d, d
    ld e, e
    ld h, b
    ld h, e
    ld h, a
    ld l, d
    ld l, e
    ld l, h
    ld l, e
    ld l, d
    ld l, b
    ld h, l
    ld h, c
    ld e, e
    ld d, a
    ld d, h
    ld d, d
    ld d, b
    ld c, h
    ld c, b
    ld b, l
    ld b, h
    ld b, h
    ld b, e
    ld b, c
    ld b, b
    ld a, $3d
    dec a
    ld a, $40
    ld b, b
    ccf
    dec a
    inc a
    inc a
    inc a
    dec sp
    dec [hl]
    ld l, $2a
    daa

jr_132_5ad7:
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1f20
    jr nz, jr_132_5b03

    inc h
    jr nz, jr_132_5afb

    rrca
    ld b, $fc
    di
    db $eb
    db $e3
    sbc $d7
    ret nc

    ret


    jp $babe


    or l
    xor a
    xor h
    xor c
    and l
    and b
    sbc e
    sub h
    adc [hl]
    adc h
    adc e

jr_132_5afb:
    adc h
    adc a
    sub l
    sbc h
    and d
    and [hl]
    xor b
    xor c

jr_132_5b03:
    and a
    and h
    and b
    sbc l
    sbc l
    sbc a
    and b
    and d
    and a
    xor [hl]
    or [hl]
    cp h
    jp $cbc9


    adc $d4
    ret c

    jp c, $dfdc

    ldh [c], a
    push hl
    add sp, -$15
    db $ec
    ld [$e8e9], a
    push hl
    ldh [c], a
    pop hl
    pop hl
    ldh [$ffe0], a
    db $e3
    rst RST_20
    db $eb
    ldh a, [$fff6]
    db $fd
    ld bc, $0a06
    dec c
    ld [de], a
    ld d, $1d
    inc h
    daa
    add hl, hl
    add hl, hl
    jr z, jr_132_5b61

    jr z, jr_132_5b64

    ld a, [hl+]
    dec hl
    ld l, $31
    dec [hl]
    ld a, [hl-]
    ccf
    ld b, d
    ld b, e
    ld b, e
    ld b, e
    ld b, c
    ccf
    ld a, $3e
    dec a
    dec sp
    jr c, @+$3a

    add hl, sp
    ld a, [hl-]
    dec sp
    inc a
    inc a
    dec sp
    ld a, [hl-]
    jr c, jr_132_5b8e

    scf
    ld a, [hl-]
    ld a, $43
    ld c, h
    ld d, l
    ld e, h
    ld h, b
    ld h, c
    ld h, c

jr_132_5b61:
    ld h, c
    ld e, a
    ld e, h

jr_132_5b64:
    ld e, b
    ld d, [hl]
    ld d, a
    ld e, c
    ld e, d
    ld e, b
    ld d, h
    ld c, h
    ld b, d
    jr c, jr_132_5b9f

    dec hl
    dec h
    dec de
    db $10
    rlca
    nop
    db $fd
    ei
    ei
    ld sp, hl
    db $f4
    ldh a, [$ffea]
    ldh [c], a
    reti


    jp nc, $c8cd

    call nz, $c2c2
    jp nz, $c1c1

    cp a
    cp h
    cp e
    cp d
    cp c
    cp d
    cp d

jr_132_5b8e:
    cp d
    cp h
    cp a
    jp nz, $c5c5

    push bc
    jp nz, $bbbe

    cp d
    cp d
    cp e
    cp d
    cp b
    or l
    or e

jr_132_5b9f:
    or b
    xor [hl]
    xor e
    and a
    and h
    and d
    and c
    and c
    and c
    and b
    sbc a
    sbc a
    and c
    and e
    and l
    and a
    xor c
    xor e
    xor h
    xor [hl]
    or c
    or h
    cp c
    cp l
    pop bc
    rst RST_00
    call $ddd4
    and $ee
    rst RST_30
    db $fd
    nop
    ld [bc], a
    add hl, bc
    ld c, $12
    dec d
    ld a, [de]
    rra
    daa
    cpl
    inc [hl]
    jr c, jr_132_5c08

    inc a
    ld a, $40
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, h
    ld b, l
    ld b, [hl]
    ld c, b
    ld c, e
    ld c, l
    ld c, [hl]
    ld d, b
    ld c, a
    ld c, l
    ld c, h
    ld c, e
    ld c, c
    ld c, b
    ld c, c
    ld c, d
    ld c, a
    ld d, l
    ld e, e
    ld e, [hl]
    ld h, c
    ld h, h
    ld l, b
    ld l, h
    ld l, l
    ld l, c
    ld h, h
    ld h, b
    ld e, [hl]
    ld h, b
    ld h, b
    ld e, [hl]
    ld e, e
    ld e, b
    ld d, l
    ld d, e
    ld d, c
    ld c, [hl]
    ld c, c
    ld b, e
    dec a
    jr c, jr_132_5c34

    ld sp, $292e
    ld hl, $141a
    ld c, $08
    ld [bc], a

jr_132_5c08:
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    db $fc
    rst RST_30
    ldh a, [c]
    rst RST_28
    db $ec
    ld [$e6e7], a
    rst RST_20
    add sp, -$15
    db $ed
    db $ed
    db $ec
    ld [$e6e8], a
    pop hl
    jp c, $cdd4

    add $c0
    cp d
    or l
    or c
    xor l
    xor b
    and d
    sbc l
    sbc b
    sub b
    adc e
    adc b
    add l
    add l
    add [hl]

jr_132_5c34:
    adc b
    adc d
    adc l
    adc a
    sub b
    adc a
    adc [hl]
    sub c
    sub h
    sub [hl]
    sbc c
    sbc [hl]
    and e
    xor c
    or b
    or a
    cp e
    cp [hl]
    pop bc
    jp $c6c5


    jp z, $d5d0

    jp c, $e2de

    push hl
    add sp, -$16
    db $eb
    db $ed
    db $ed
    xor $f1
    push af
    rst RST_30
    ld hl, sp-$08
    rst RST_30
    or $f7
    ld a, [$01fe]
    inc bc
    dec b
    add hl, bc
    dec c
    rrca
    inc de
    rla
    inc e
    inc h
    ld a, [hl+]
    cpl
    inc sp
    ld [hl], $39
    ccf
    ld b, l
    ld c, e
    ld d, c
    ld d, l
    ld e, c
    ld e, a
    ld h, d
    ld h, l
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, e
    ld l, d
    ld l, d
    ld l, d
    ld l, h
    ld l, h
    ld l, h
    ld l, e
    ld l, c
    ld h, a
    ld h, [hl]
    ld h, h
    ld h, c
    ld e, a
    ld e, l
    ld e, d
    ld d, a
    ld d, e
    ld c, a
    ld c, h
    ld b, a
    ld b, d
    dec sp
    inc [hl]
    inc l
    inc h
    ld e, $1a
    jr @+$18

    inc d
    inc d
    ld d, $16
    inc d
    inc de
    rrca
    dec c
    inc c
    dec bc
    add hl, bc
    dec b
    nop
    db $fd
    ld a, [$f7f9]
    di
    xor $e7
    ldh [c], a
    sbc $d9
    db $d3
    call $c8c9
    ret


    ret


    rst RST_00
    jp $bbbf


    cp b
    or l
    or d
    or b
    xor l
    xor c
    and l
    and d
    sbc a
    sbc h
    sbc d
    sbc c
    sbc c
    sbc d
    sbc e
    sbc l
    sbc l
    sbc l
    sbc l
    sbc a
    and c
    and h
    xor b
    xor h
    or b
    or e
    cp c
    cp a
    call nz, $c9c7
    jp z, $ccca

    call $cfcd
    ret nc

    ret nc

    ret nc

    ret nc

    ret nc

    jp nc, $d6d4

    rst RST_10
    ret c

    db $db
    db $dd
    ldh [$ffe5], a
    jp hl


    xor $f3
    ld a, [$0700]
    inc c
    rrca
    ld [de], a
    dec d
    jr jr_132_5d17

    rra
    inc hl
    add hl, hl
    ld l, $33
    jr c, jr_132_5d41

    ld b, l
    ld c, h
    ld d, d
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, d
    ld e, h
    ld e, a
    ld h, c
    ld h, c
    ld h, c
    ld e, a
    ld e, e
    ld d, a
    ld d, d
    ld c, [hl]
    ld c, e
    ld c, b
    ld b, a

jr_132_5d17:
    ld b, a
    ld c, c
    ld c, [hl]
    ld d, d
    ld d, l
    ld d, l
    ld d, h
    ld d, c
    ld c, a
    ld c, h
    ld c, h
    ld c, e
    ld c, d
    ld c, d
    ld c, h
    ld c, a
    ld d, c
    ld c, a
    ld c, e
    ld c, b
    ld b, a
    ld b, h
    ld b, c
    ld a, $3c
    dec sp
    dec a
    ld a, $3c
    ld a, [hl-]
    ld [hl], $32
    inc l
    ld h, $1e
    inc d
    dec c
    ld b, $00
    ei
    rst RST_30
    db $f4

jr_132_5d41:
    ldh a, [$ffed]
    db $eb
    ld [$e6e9], a
    pop hl
    call c, $d0d6
    set 0, a
    rst RST_00
    ret


    call z, $cbcc
    ret z

    push bc
    pop bc
    cp a
    cp l
    cp c
    or h
    xor a
    xor h
    xor e
    xor e
    xor d
    and a
    and e
    sbc a
    sbc l
    sbc l
    sbc l
    sbc h
    sbc e
    sbc e
    sbc c
    sbc b
    sbc b
    sbc c
    sbc d
    sbc e
    sbc l
    sbc [hl]
    and c
    and h
    and a
    xor d
    xor h
    xor l
    xor [hl]
    or b
    or e
    or a
    cp h
    jp nz, $cbc7

    rst RST_08
    jp nc, $d7d5

    db $db
    ldh [$ffe5], a
    add sp, -$16
    db $eb
    xor $f1
    push af
    ei
    nop
    ld [bc], a
    dec b
    add hl, bc
    ld c, $13
    rla
    inc e
    ld [hl+], a
    daa
    dec l
    ld sp, $3634
    jr c, @+$3c

    dec sp
    dec sp
    dec a
    ld b, b
    ld b, d
    ld b, h
    ld b, h
    ld b, e
    ld b, d
    ld b, e
    ld b, l
    ld b, [hl]
    ld b, a
    ld b, a
    ld c, b
    ld b, a
    ld b, [hl]
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, d
    ld c, h
    ld c, [hl]
    ld d, b
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, d
    ld e, h
    ld e, l
    ld e, a
    ld e, a
    ld h, b
    ld e, a
    ld e, h
    ld d, [hl]
    ld d, b
    ld c, e
    ld b, [hl]
    ld b, e
    ld b, c
    ccf
    inc a
    add hl, sp
    scf
    ld [hl], $33
    ld l, $2a
    daa
    inc h
    ld hl, $1c1f
    jr jr_132_5dea

    rrca
    ld [$0002], sp
    db $fd
    ld a, [$f1f5]
    db $ec
    rst RST_20
    ldh [c], a
    rst RST_18
    call c, $d8da
    sub $d5
    call nc, $d4d4

jr_132_5dea:
    db $d3
    pop de
    adc $c9
    add $c3
    ret nz

    cp d
    or h
    xor a
    xor d
    and [hl]
    and h
    and e
    and b
    sbc e
    sub a
    sub l
    sub d
    sub c
    sub c
    sub e
    sub l
    sbc b
    sbc d
    sbc e
    sbc h
    sbc a
    and d
    and l
    and [hl]
    xor d
    xor [hl]
    or c
    or d
    or e
    or a
    cp d
    cp h
    cp a
    jp nz, $c7c4

    call z, $d4d1
    ret c

    call c, $e1df
    and $eb
    xor $f1
    pop af
    ldh a, [$fff1]
    di
    or $f8
    ei
    cp $00
    ld bc, $0604
    rlca
    add hl, bc
    dec c
    ld [de], a
    jr jr_132_5e50

    daa
    cpl
    ld [hl], $3c
    ld b, d
    ld b, [hl]
    ld b, a
    ld c, c
    ld c, b
    ld b, [hl]
    ld b, a
    ld c, d
    ld c, l
    ld d, c
    ld d, [hl]
    ld e, c
    ld e, e
    ld e, l
    ld e, h
    ld e, c
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c
    ld e, h
    ld h, b
    ld h, c
    ld h, b

jr_132_5e50:
    ld e, [hl]
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    ld e, d
    ld e, c
    ld d, a
    ld d, e
    ld d, b
    ld c, [hl]
    ld c, d
    ld b, h
    dec a
    ld [hl], $2f
    ld a, [hl+]
    add hl, hl
    jr z, jr_132_5e88

    ld [hl+], a
    ld [hl+], a
    inc h
    dec h
    dec h
    inc hl
    rra
    inc e
    ld a, [de]
    ld d, $12
    ld c, $0a
    ld [$0506], sp
    ld bc, $fafe
    or $f0
    db $eb
    add sp, -$1b
    ldh [c], a
    rst RST_18
    jp c, $d0d4

    call $c9cc
    add $c3
    ret nz

    cp a

jr_132_5e88:
    cp l
    cp e
    cp b
    or e
    xor a
    xor e
    xor b
    and a
    and [hl]
    and h
    and c
    sbc [hl]
    sbc d
    sub [hl]
    sub d
    adc a
    adc l
    adc h
    adc [hl]
    adc a
    sub b
    sub d
    sub h
    sub [hl]
    sbc c
    sbc h
    and c
    and a
    xor e
    xor a
    or d
    or l
    cp b
    cp d
    cp h
    cp a
    jp nz, $ccc6

    jp nc, $dcd8

    db $dd
    rst RST_18
    ldh [$ffe1], a
    ldh [c], a
    db $e4
    rst RST_20
    ld [$f4f0], a
    or $fa
    rst RST_38
    ld bc, $0c06
    ld de, $1915
    ld e, $22
    ld h, $2a
    dec l
    ld sp, $3533
    jr c, jr_132_5f09

    ld a, $42
    ld b, [hl]
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, [hl]
    ld d, b
    ld d, d
    ld d, e
    ld d, h
    ld d, [hl]
    ld d, [hl]
    ld d, a
    ld d, l
    ld d, h
    ld d, h
    ld d, h
    ld d, l
    ld d, [hl]
    ld e, b
    ld e, c
    ld e, c
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld e, b
    ld d, a
    ld d, l
    ld d, e
    ld d, e
    ld d, d
    ld d, e
    ld d, h
    ld d, e
    ld d, b
    ld c, l
    ld c, c
    ld c, b
    ld b, [hl]
    ld b, h
    ld b, b
    dec a
    dec sp
    ld a, [hl-]
    ld a, [hl-]
    jr c, jr_132_5f35

    cpl
    ld a, [hl+]
    inc h
    rra
    ld a, [de]
    inc d
    ld c, $06

jr_132_5f09:
    nop
    ei
    ld hl, sp-$0b
    ldh a, [$ffeb]
    and $e0
    db $dd
    reti


    db $d3
    call $c7ca
    call nz, $bdc1
    cp c
    or h
    xor a
    xor d
    and [hl]
    and l
    and l
    and h
    and d
    and b
    and b
    and d
    and e
    and h
    and h
    and e
    and e
    and l
    and a
    xor b
    and a
    and a
    and a
    and [hl]
    and a
    xor d
    xor l

jr_132_5f35:
    xor [hl]
    xor [hl]
    xor [hl]
    or b
    or e
    or [hl]
    cp c
    cp c
    cp b
    cp c
    cp h
    cp a
    jp $cac7


    set 1, [hl]
    jp nc, $ded7

    push hl
    ld [$eeec], a
    ldh a, [$fff2]
    pop af
    ldh a, [$fff0]
    ldh a, [$ffef]
    rst RST_28
    pop af
    push af
    ld hl, sp-$03
    ld bc, $0d07
    ld [de], a
    jr jr_132_5f7c

    ld hl, $2824
    dec hl
    ld l, $31
    inc sp
    dec [hl]
    ld [hl], $39
    dec sp
    dec a
    dec a
    inc a
    dec sp
    dec sp
    dec a
    ccf
    ld b, d
    ld b, l
    ld c, b
    ld c, h
    ld d, c
    ld d, h
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l

jr_132_5f7c:
    ld d, a
    ld e, e
    ld e, a
    ld h, d
    ld h, l
    ld h, [hl]
    ld h, l
    ld h, h
    ld h, d
    ld e, a
    ld e, l
    ld e, c
    ld d, l
    ld c, a
    ld c, e
    ld c, d
    ld c, c
    ld b, a
    ld b, e
    ccf
    dec sp
    jr c, jr_132_5fc9

    ld [hl-], a
    cpl
    dec hl
    jr z, jr_132_5fbc

    ld hl, $1b1e
    jr jr_132_5fb1

    rrca
    add hl, bc
    dec b
    ld bc, $fafe
    push af
    pop af
    xor $ed
    db $eb
    jp hl


    rst RST_20
    push hl
    db $e3
    ldh [c], a
    pop hl
    pop hl
    sbc $db

jr_132_5fb1:
    ret c

    sub $d4
    db $d3
    jp nc, $cbcf

    add $c3
    ret nz

    cp h

jr_132_5fbc:
    cp c
    or [hl]
    or d
    xor [hl]
    xor e
    xor d
    xor b
    and a
    xor b
    xor b
    and a
    and l
    and l

jr_132_5fc9:
    and l
    and l
    and h
    and l
    and a
    xor c
    xor d
    xor h
    xor h
    xor [hl]
    or b
    or e
    or h
    or l
    or [hl]
    or l
    or [hl]
    or a
    cp c
    cp e
    cp [hl]
    ret nz

    jp nz, $cac5

    ret nc

    call nc, $dbd8
    ldh [$ffe6], a
    db $ec
    pop af
    db $f4
    rst RST_30
    ld sp, hl
    ld a, [$fefb]
    nop
    inc bc
    ld b, $09
    inc c
    db $10
    inc d
    rla
    ld a, [de]
    ld e, $22
    daa
    dec hl
    inc l
    dec l
    dec l
    cpl
    ld [hl-], a
    dec [hl]
    add hl, sp
    ld a, [hl-]
    dec sp
    dec sp
    inc a
    dec a
    ccf
    ld b, c
    ld b, e
    ld b, h
    ld b, l
    ld b, a
    ld c, b
    ld c, b
    ld c, b
    ld c, c
    ld c, d
    ld c, h
    ld c, l
    ld c, [hl]
    ld d, b
    ld d, d
    ld d, l
    ld d, [hl]
    ld d, a
    ld d, a
    ld e, c
    ld e, c
    ld e, c
    ld e, b
    ld d, l
    ld d, d
    ld c, a
    ld c, e
    ld b, a
    ld b, h
    ld b, b
    dec sp
    scf
    inc [hl]
    ld sp, $2b2f
    daa
    inc h
    ld hl, $1f20
    inc e
    add hl, de
    ld d, $13
    ld de, $0e0f
    inc c
    ld a, [bc]
    ld b, $02
    nop
    db $fd
    ld a, [$f2f6]
    xor $ec
    ld [$e4e8], a
    ldh [$ffdc], a
    ret c

    db $d3
    rst RST_08
    set 1, c
    ret z

    add $c3
    ret nz

    cp h
    cp b
    or l
    or d
    or c
    or c
    or c
    or b
    or c
    or d
    or h
    or [hl]
    or a
    or l
    or d
    xor a
    xor l
    xor h
    xor h
    xor [hl]
    xor a
    xor [hl]
    xor a
    or c
    or e
    or [hl]
    cp d
    cp a
    jp nz, $c9c6

    set 1, h
    adc $d1
    db $d3
    sub $d9
    db $db
    call c, $dddd
    sbc $e0
    pop hl
    ldh [c], a
    db $e4
    db $e4
    and $e8
    ld [$f0ed], a
    ldh a, [c]
    db $f4
    ld hl, sp-$05
    rst RST_38
    ld bc, $0805
    ld a, [bc]
    dec c
    db $10
    ld [de], a
    inc de
    ld d, $18
    ld a, [de]
    inc e
    rra
    ld [hl+], a
    dec h
    daa
    ld a, [hl+]
    inc l
    ld l, $30
    ld [hl-], a
    dec [hl]
    ld a, [hl-]
    dec a
    ld b, c
    ld b, [hl]
    ld c, e
    ld d, b
    ld d, h
    ld e, b
    ld e, d
    ld e, e
    ld e, d
    ld e, b
    ld d, [hl]
    ld d, h
    ld d, e
    ld d, e
    ld d, d
    ld d, d
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld d, c
    ld c, [hl]
    ld c, e
    ld c, d
    ld c, c
    ld b, a
    ld b, l
    ld b, e
    ld b, b
    dec a
    ld a, [hl-]
    scf
    dec [hl]
    ld [hl-], a
    cpl
    inc l
    jr z, @+$25

    ld e, $1a
    ld d, $11
    dec bc
    ld b, $03
    ld bc, $ff00
    db $fd
    db $fc
    ld a, [$faf9]
    ld a, [$f4f7]
    di
    pop af
    rst RST_28
    db $ed
    jp hl


    db $e3
    db $dd
    ret c

    db $d3
    rst RST_08
    adc $cd
    call z, $c6c9
    call nz, $bec1
    cp h
    cp e
    cp e
    cp h
    cp l
    cp l
    cp h
    cp h
    cp h
    cp h
    cp l
    cp a
    cp a
    cp a
    cp l
    cp l
    cp [hl]
    cp [hl]
    cp [hl]
    cp h
    cp e
    cp d
    cp e
    cp h
    ret nz

    jp nz, $c5c4

    add $c6
    rst RST_00
    ret z

    set 1, a
    jp nc, $d4d4

    push de
    rst RST_10
    reti


    db $db
    call c, $dddd
    sbc $de
    sbc $df
    db $e3
    jp hl


    ldh a, [$fff5]
    ld hl, sp-$05
    nop
    ld b, $0d
    inc de
    jr jr_132_6147

    ld e, $21
    inc h
    add hl, hl
    ld l, $32
    inc sp
    inc sp
    ld [hl-], a
    jr nc, @+$31

    dec l
    dec l
    ld l, $2f
    jr nc, jr_132_616c

    jr nc, @+$31

    cpl
    cpl
    cpl
    jr nc, jr_132_6175

    dec [hl]
    ld [hl], $37
    add hl, sp

jr_132_6147:
    ld a, [hl-]
    dec sp
    inc a
    ld a, $40
    ld b, c
    ld b, d
    ld b, d
    ld b, c
    ld b, b
    ld b, c
    ld b, d
    ld b, c
    ld a, $3b
    jr c, @+$37

    dec [hl]
    ld [hl], $34
    ld sp, $2c2f
    add hl, hl
    jr z, jr_132_6189

    daa
    dec h
    inc hl
    ld hl, $1d1f
    inc e
    add hl, de
    dec d
    ld [de], a
    db $10

jr_132_616c:
    ld c, $0c
    ld a, [bc]
    rlca
    ld [bc], a
    nop
    db $fd
    ei
    ld sp, hl

jr_132_6175:
    rst RST_30
    di
    ldh a, [$ffef]
    xor $ec
    jp hl


    and $e2
    rst RST_18
    db $dd
    jp c, $d6d8

    call nc, $cfd1
    call $c9cb

jr_132_6189:
    rst RST_00
    push bc
    jp nz, $bdbf

    cp l
    cp h
    cp h
    cp l
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp [hl]
    cp a
    jp nz, $c5c3

    add $c7
    ret z

    jp z, $cbcb

    ret z

    push bc
    call nz, $c7c5
    ret z

    jp z, $d0cc

    db $d3
    push de
    rst RST_10
    reti


    sbc $e3
    rst RST_20
    db $eb
    rst RST_28
    ldh a, [c]
    push af
    rst RST_30
    ld sp, hl
    db $fd
    nop
    dec b
    rlca
    rlca
    rlca
    add hl, bc
    ld a, [bc]
    dec bc
    ld c, $11
    dec d
    add hl, de
    ld e, $21
    inc h
    dec h
    dec h
    inc h
    inc hl
    inc hl
    inc h
    inc h
    dec h
    inc h
    inc h
    dec h
    dec h
    ld h, $25
    inc h
    inc hl
    dec h
    jr z, jr_132_6205

    dec hl
    inc l
    cpl
    ld [hl-], a
    inc [hl]
    ld [hl], $37
    jr c, jr_132_621c

    jr c, @+$3c

    dec a
    ld b, c
    ld b, e
    ld b, h
    ld b, e
    ld b, d
    ld b, b
    dec a
    ld a, [hl-]
    ld [hl], $32
    ld l, $2b
    jr z, jr_132_621a

    ld [hl+], a
    ld e, $1a
    ld d, $12
    rrca
    dec c
    dec bc
    add hl, bc
    ld [$0707], sp
    rlca
    rlca
    ld b, $05

jr_132_6205:
    dec b
    dec b
    inc bc
    ld bc, $0000
    nop
    ld bc, $0001
    nop
    db $fd
    ld a, [$f2f6]
    pop af
    xor $ec
    jp hl


    rst RST_20
    push hl

jr_132_621a:
    db $e4
    db $e4

jr_132_621c:
    ldh [c], a
    ldh [$ffdc], a
    jp c, $d8d9

    rst RST_10
    ret c

    rst RST_10
    rst RST_10
    push de
    db $d3
    ret nc

    adc $cd
    set 1, c
    ret z

    rst RST_00
    rst RST_00
    add $c6
    add $c7
    ret z

    ret z

    ret


    jp z, $cdcb

    ret nc

    jp nc, $d7d5

    reti


    db $db
    call c, $dcdd
    db $db
    db $db
    db $db
    db $db
    jp c, $dcdb

    db $dd
    rst RST_18
    db $e3
    and $e9
    db $ed
    rst RST_28
    ldh a, [c]
    push af
    ld sp, hl
    db $fd
    nop
    ld [bc], a
    inc b
    dec b
    rlca
    add hl, bc
    dec bc
    dec bc
    inc c
    ld c, $0f
    db $10
    ld de, $1111
    ld [de], a
    inc d
    rla
    jr jr_132_6282

    add hl, de
    dec de
    dec e
    jr nz, jr_132_6292

    daa
    ld a, [hl+]
    dec hl
    inc l
    dec l
    ld l, $2f
    jr nc, jr_132_62a8

    ld [hl-], a
    ld [hl-], a
    ld sp, $3031
    cpl
    cpl
    ld l, $2d
    inc l
    inc l

jr_132_6282:
    dec l
    dec l
    dec l
    inc l
    dec hl
    dec hl
    dec hl
    ld a, [hl+]
    add hl, hl
    daa
    dec h
    inc hl
    jr nz, @+$20

    dec de
    ld a, [de]

jr_132_6292:
    rla
    dec d
    ld [de], a
    db $10
    rrca
    ld c, $0d
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0707], sp
    ld [$0708], sp
    ld [$0708], sp
    ld b, $05
    ld [bc], a

jr_132_62a8:
    nop
    rst RST_38
    db $fd
    db $fd
    db $fc
    ld a, [$f4f7]
    pop af
    xor $ea
    add sp, -$1a
    push hl
    db $e3
    ldh [c], a
    pop hl
    ldh [$ffdf], a
    sbc $dc
    jp c, $d8d9

    sub $d5
    sub $d7
    ret c

    reti


    reti


    ret c

    rst RST_10
    sub $d6
    push de
    call nc, $d7d5
    ret c

    reti


    ret c

    rst RST_10
    rst RST_10
    ret c

    jp c, $dddb

    sbc $de
    ldh [$ffe1], a
    pop hl
    db $e3
    push hl
    add sp, -$16
    db $eb
    db $eb
    ld [$eae9], a
    db $eb
    db $ec
    db $ec
    xor $ef
    pop af
    di
    push af
    or $f8
    db $fc

Jump_132_62f1:
    nop
    ld bc, $0403
    rlca
    add hl, bc
    inc c
    rrca
    ld de, $1212
    ld [de], a
    ld de, $1312
    inc de
    inc de
    inc de
    inc d
    dec d
    ld d, $16
    dec d
    inc d
    inc de
    ld [de], a
    ld de, $1111
    inc de
    rla
    ld a, [de]
    dec e
    rra
    jr nz, jr_132_6337

    ld [hl+], a
    inc hl
    inc hl
    inc h
    dec h
    dec h
    dec h
    dec h
    ld h, $27
    daa
    ld h, $25
    ld [hl+], a
    ld hl, $2221
    inc hl
    ld hl, $1e1f
    dec e
    inc e
    inc e
    dec de
    add hl, de
    rla
    dec d
    ld [de], a
    db $10
    rrca
    ld c, $0d
    dec bc

jr_132_6337:
    rlca
    ld b, $04
    ld [bc], a
    nop
    nop
    cp $fc
    db $fc
    db $fc
    db $fc
    ei
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$0a
    db $f4
    db $f4
    db $f4
    db $f4
    di
    ldh a, [c]
    pop af
    xor $ed
    db $ed
    db $ec
    db $ec
    jp hl


    rst RST_20
    push hl
    db $e3
    ldh [c], a
    pop hl
    ldh [$ffdf], a
    ldh [$ffe2], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop hl
    ldh [c], a
    ldh [c], a
    pop hl
    ldh [$ffdf], a
    db $dd
    db $dd
    db $dd
    call c, $dddc
    sbc $de
    sbc $dd
    call c, $e1de
    push hl
    add sp, -$15
    xor $ef
    ldh a, [c]
    push af
    rst RST_30
    ld sp, hl
    ld a, [$fbfb]
    ei
    ei
    db $fc
    db $fc
    db $fd
    cp $ff
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $0504
    ld b, $06
    ld [$0b09], sp
    inc c
    dec c
    dec c
    dec c
    ld c, $0e
    db $10
    ld de, $1312
    ld d, $16
    ld d, $17
    rla
    jr jr_132_63c3

    jr jr_132_63c8

    dec de
    ld e, $1f
    jr nz, jr_132_63d3

    rra
    rra
    jr nz, jr_132_63d8

    jr nz, jr_132_63d8

    ld e, $1d
    dec e
    inc e
    inc e
    dec de
    add hl, de
    ld d, $14
    ld [de], a

jr_132_63c3:
    ld de, $0d0e
    inc c
    dec c

jr_132_63c8:
    inc c
    dec c
    dec c
    dec c
    dec c
    inc c
    inc c
    inc c
    dec c
    ld c, $0e

jr_132_63d3:
    dec c
    inc c
    inc c
    inc c
    inc c

jr_132_63d8:
    inc c
    dec bc
    add hl, bc
    ld [$0406], sp
    ld [bc], a
    nop
    rst RST_38
    db $fd
    db $fc
    ei
    ld a, [$f8f8]
    or $f4
    ldh a, [c]
    ldh a, [$fff0]
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    db $ec
    db $eb
    ld [$e9e9], a
    jp hl


    rst RST_20
    push hl
    push hl
    push hl
    db $e4
    db $e3
    ldh [c], a
    pop hl
    ldh [$ffdf], a
    sbc $de
    sbc $e0
    ldh [c], a
    db $e4
    and $e7
    add sp, -$16
    ld [$eaea], a
    ld [$ebeb], a
    ld [$eaea], a
    ld [$eceb], a
    db $ec
    db $eb
    db $eb
    db $ed
    rst RST_28
    pop af
    di
    push af
    push af
    rst RST_30
    ld hl, sp-$07
    ld sp, hl
    ld a, [$fbfb]
    ei
    ei
    db $fc
    db $fd
    cp $fe
    cp $ff
    nop
    nop
    ld bc, $0403
    ld b, $08
    dec bc
    dec c
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_132_6459

    add hl, de
    add hl, de
    add hl, de
    dec de
    dec de
    dec de
    ld a, [de]
    jr @+$1a

    rla
    ld d, $15
    inc d
    dec d
    dec d
    ld d, $16
    dec d
    dec d
    dec d
    dec d
    dec d
    ld d, $16

jr_132_6459:
    dec d
    inc d
    ld [de], a
    ld de, $1010
    rrca
    rrca
    ld c, $0e
    dec c
    ld c, $0e
    ld c, $0d
    inc c
    inc c
    dec c
    ld c, $0d
    dec bc
    add hl, bc
    ld [$0506], sp
    inc b
    ld [bc], a
    ld bc, $fdff
    ld a, [$f8f9]
    rst RST_30
    push af
    db $f4
    ldh a, [c]
    ldh a, [$ffef]
    rst RST_28
    rst RST_28
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh a, [$fff0]
    pop af
    pop af
    ldh a, [c]
    ldh a, [c]
    db $f4
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    push af
    db $f4
    di
    ldh a, [c]
    ldh a, [$ffed]
    db $ed
    db $ec
    db $eb
    db $eb
    db $eb
    db $eb
    db $eb
    db $eb
    ld [$eaea], a
    ld [$eceb], a
    xor $ee
    xor $ee
    xor $ee
    xor $f0
    pop af
    ldh a, [c]
    di
    ldh a, [c]
    ldh a, [c]
    di
    di
    push af
    push af
    or $f6
    or $f6
    or $f6
    ld hl, sp-$07
    ei
    ei
    db $fd
    db $fd
    cp $fe
    rst RST_38
    nop
    nop
    ld [bc], a
    inc b
    inc b
    dec b
    ld b, $06
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc b
    ld b, $08
    ld a, [bc]
    inc c
    dec c
    rrca
    ld de, $1312
    inc de
    inc d
    inc d
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    inc de
    ld [de], a
    ld [de], a
    inc de
    inc de
    inc d
    inc de
    inc de
    inc de
    inc d
    dec d
    dec d
    dec d
    inc d
    inc de
    inc de
    ld de, $1010
    db $10
    db $10
    ld c, $0d
    inc c
    ld a, [bc]
    ld [$0606], sp
    ld b, $05
    inc b
    inc b
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $fe
    cp $fd
    db $fc
    ld a, [$fafa]
    ld sp, hl
    ld hl, sp-$08
    rst RST_30
    rst RST_30
    rst RST_30
    or $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    di
    ldh a, [c]
    ldh a, [c]
    pop af
    rst RST_28
    db $ed
    db $eb
    db $eb
    ld [$e9e9], a
    jp hl


    jp hl


    ld [$e9ea], a
    jp hl


    ld [$eaea], a
    db $eb
    db $ec
    db $ed
    xor $f0
    ldh a, [c]
    db $f4
    or $f8
    ld hl, sp-$07
    ld a, [$fafa]
    ei
    db $fc
    db $fc
    cp $fe
    cp $fd
    db $fc
    db $fc
    ei
    ld a, [$fafa]
    ld a, [$fbfa]
    db $fc
    db $fc
    db $fc
    db $fd
    cp $fe
    cp $ff
    nop
    ld bc, $0101
    ld bc, $0302
    inc bc
    dec b
    dec b
    ld b, $06
    rlca
    ld [$0a09], sp
    dec bc
    dec bc
    dec c
    ld c, $0f
    rrca
    db $10
    db $10
    db $10
    db $10
    db $10
    rrca
    rrca
    db $10
    ld de, $1111
    ld de, $0e10
    dec c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    rlca
    ld b, $04
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    nop
    nop
    nop
    rst RST_38
    cp $fd
    db $fd
    ei
    ld a, [$f8f9]
    ld hl, sp-$09
    rst RST_30
    push af
    db $f4
    db $f4
    di
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    di
    ldh a, [c]
    ldh a, [c]
    pop af
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    di
    di
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    pop af
    ldh a, [c]
    ldh a, [c]
    di
    di
    di
    ldh a, [c]
    di
    di
    db $f4
    db $f4
    push af
    push af
    or $f6
    or $f7
    rst RST_30
    ld hl, sp-$08
    ld hl, sp-$07
    ld sp, hl
    ld sp, hl
    ld a, [$f9fa]
    ld sp, hl
    ld a, [$fcfb]
    db $fc
    db $fd
    cp $fe
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0909], sp
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0908], sp
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    inc c
    inc c
    inc c
    inc c
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0808], sp
    ld [$0707], sp
    dec b
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    cp $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    ei
    ei
    ei
    ei
    ei
    ld a, [$fbfa]
    ei
    ei
    ei
    ei
    ei
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$f9f9]
    ld hl, sp-$08
    rst RST_30
    or $f5
    push af
    push af
    push af
    push af
    push af
    push af
    db $f4
    db $f4
    di
    di
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    push af
    push af
    push af
    push af
    push af
    or $f6
    rst RST_30
    rst RST_30
    rst RST_30
    rst RST_30
    rst RST_30
    rst RST_30
    ld hl, sp-$07
    ld a, [$fbfa]
    ei
    ei
    ei
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    inc bc
    inc b
    inc b
    dec b
    dec b
    ld b, $07
    rlca
    rlca
    ld [$0908], sp
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    inc c
    inc c
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    dec b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    nop
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
    cp $fe
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fd
    db $fc
    ei
    ld a, [$f9fa]
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    rst RST_30
    or $f6
    push af
    push af
    push af
    push af
    push af
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    push af
    push af
    push af
    or $f6
    or $f7
    rst RST_30
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld a, [$fafa]
    ei
    ei
    ei
    ei
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    dec b
    dec b
    ld b, $07
    rlca
    rlca
    rlca
    rlca
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    ld b, $06
    ld b, $06
    dec b
    dec b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    rst RST_38
    rst RST_38
    cp $fe
    cp $fe
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ei
    ei
    ei
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$f9fa]
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$09
    rst RST_30
    rst RST_30
    rst RST_30
    rst RST_30
    ld hl, sp-$08
    ld hl, sp-$07
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld a, [$fbfb]
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    cp $ff
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    ei
    ei
    ei
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fbfa]
    ei
    ld a, [$fafa]
    ld a, [$fafa]
    ld a, [$fafa]
    ei
    ld a, [$fbfb]
    ei
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
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
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    ld b, $05
    dec b
    dec b
    dec b
    dec b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    cp $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    ei
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
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
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld bc, $0000
    nop
    nop
    rst RST_38
    rst RST_38
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $fe
    db $fd
    db $fd
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
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
    ld bc, $0101
    ld bc, $0000
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    ld bc, $0101
    nop
    nop
    ld bc, $0101
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    inc c
    pop de
    nop
    nop
    nop
    nop
    nop
    pop hl
    stop
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    ld bc, $0002
    ld b, $10
    ld a, [de]
    inc hl
    ld a, [hl+]
    ld [bc], a
    pop bc
    and e
    xor l
    call nz, $ead5
    ldh [$ffcb], a
    pop de
    ldh a, [$ff27]
    ld c, l
    ld h, b
    ld h, d
    ld [hl], $01
    db $ed
    db $ed
    ld hl, sp+$03
    rlca
    dec bc
    rlca
    ld bc, $1f0f
    ld [hl+], a
    ld e, $1a
    dec c
    add hl, bc
    dec c
    ld c, $06
    ld [$d1d0], a
    db $ed
    inc b
    rra
    rra
    ld b, $0b
    ld [bc], a
    or $ea
    xor h
    sbc l
    or h
    or c
    and [hl]
    sub $24
    ld a, [hl-]
    ccf
    ld c, e
    ld c, [hl]
    inc [hl]
    jr jr_132_6b9a

    ld sp, hl
    pop de
    jp $03dc


    cpl
    ld b, l
    ld a, [hl-]

jr_132_6b9a:
    ld a, $3a
    ld a, [hl+]
    jr c, jr_132_6bee

    dec a
    ld [bc], a
    add $94
    adc [hl]
    and [hl]
    call nz, $f8e3
    rrca
    ld e, $28
    dec [hl]
    ld [hl-], a
    inc e
    push af
    add $9d
    and d
    xor a
    cp a
    jp nc, $e3d9

    db $10
    ld d, l
    ld a, e
    ld a, e
    ld d, l
    jr @-$27

    xor a
    xor a
    add $eb
    dec c
    ld hl, $211e
    inc [hl]
    ld b, h
    ld e, b
    ld h, a
    ld e, b
    inc a
    inc d
    reti


    and l
    sub l
    sub c
    sub h
    xor c
    rst RST_10
    inc de
    ld c, [hl]
    ld l, b
    ld h, b
    ld b, l
    inc e
    xor $c6
    xor b
    sub e
    sub h
    and d
    or [hl]
    ret nc

    di
    dec e
    ld b, h
    ld h, d
    ld l, h
    ld h, b
    ld b, c
    inc e
    jp hl


    ret nz

    and a
    xor [hl]

jr_132_6bee:
    ret z

    add sp, $05
    db $10
    ld d, $23
    dec [hl]
    ld b, l
    ld e, b
    ld l, a
    ld h, d
    dec sp
    rlca
    push bc
    adc a
    add b
    add e
    sub a
    cp a
    push af
    ld sp, $7160
    ld l, e
    ld c, l
    ld d, $d9
    or h

jr_132_6c0a:
    xor b
    sbc e
    sub e
    sbc a
    or e
    rst RST_08

jr_132_6c10:
    inc b
    ld b, d
    ld l, d
    ld [hl], h
    ld h, h
    ld b, e
    jr jr_132_6c0a

    jp c, $d3d4

    ret nc

    ret nc

    sbc $f1
    ld [$311f], sp
    ld b, a
    ld e, b
    ld h, d
    ld e, a
    ld b, c
    jr jr_132_6c10

    xor a
    add a
    add c
    sub d
    cp e
    db $ed
    inc e
    ld b, [hl]
    ld h, b
    ld e, [hl]
    ld b, [hl]
    rra
    ld hl, sp-$27
    pop bc
    xor a
    and h
    and a
    cp c
    pop de
    jp hl


    inc c
    ld sp, $574e
    ld c, e
    ld [hl], $1f
    inc c
    push af
    db $e4
    reti


    rst RST_08
    set 2, d
    pop hl
    ld sp, hl
    rla
    scf
    ld d, l
    ld l, c
    ld l, e
    ld e, e
    inc a
    ld [de], a
    db $dd
    xor c
    adc c
    add c
    sub e
    cp h
    pop af
    dec h
    ld c, a
    ld e, h
    ld d, b
    ld [hl], $15
    or $e1
    ret nc

    cp [hl]
    or e
    or b
    or a
    ret z

jr_132_6c6b:
    db $e3
    rlca
    dec l
    ld b, l
    ld c, a
    ld c, a
    ld b, b
    cpl
    jr jr_132_6c6b

    call c, $c4cd
    push bc
    ret nc

    ldh [c], a
    ld bc, $4023
    ld d, a
    ld h, a
    ld h, d
    ld c, l
    dec h
    push af
    res 5, l
    sbc l
    sbc l
    xor d
    ret z

    push af
    dec e
    dec a
    ld c, [hl]
    ld c, d
    inc a
    inc h
    inc bc
    db $eb
    ret c

    push bc
    cp c
    xor [hl]
    or b
    cp a
    rst RST_10
    di
    rla
    ld a, [hl-]
    ld c, a
    ld d, l
    ld c, a
    ld a, $21
    cp $e0
    res 7, h
    cp d
    jp $fbdb


    ld e, $3c
    ld c, a
    ld e, c
    ld d, a
    ld c, b
    jr nc, jr_132_6cbf

    db $eb
    adc $bc
    or l
    or [hl]
    call nz, $f8dd
    ld d, $2c
    dec sp
    ccf
    ld [hl-], a

jr_132_6cbf:
    ld a, [de]
    db $fc
    add sp, -$2b
    call nz, $b1ba
    or c
    cp l
    rst RST_10
    rst RST_30
    ld a, [de]
    ld a, [hl-]
    ld c, [hl]
    ld d, e
    ld b, l
    dec hl
    rrca
    db $f4
    db $dd
    pop de
    ret nc

    ret c

    db $e3
    db $f4
    ld [$2f1e], sp
    ld a, $45
    ld b, h
    ccf
    dec l
    db $10
    ld hl, sp-$22
    ret z

    cp a
    cp b
    cp d
    set 5, c
    rlca
    inc hl
    jr c, jr_132_6d2b

    inc [hl]
    dec de
    cp $e2
    call $b3bb
    or c
    or l
    add $e2
    inc bc
    add hl, hl
    ld b, h
    ld d, e
    ld d, c
    dec sp
    inc h
    rrca
    rst RST_30
    db $e4
    db $db
    ret c

    push de
    call c, $feeb
    ld a, [de]
    ld l, $3b
    ld b, [hl]
    ld c, c
    ccf
    ld a, [hl+]
    rrca
    db $f4
    ret c

    ret nz

    or l
    xor a
    or h
    rst RST_00
    db $e4
    inc c
    ld l, $41
    ld b, h
    dec [hl]
    inc e
    db $fd
    pop hl
    jp z, $bcbf

    cp [hl]
    add $d3
    push hl
    db $fd
    rla
    inc [hl]
    ld c, e

jr_132_6d2b:
    ld d, c
    ld b, l
    inc [hl]
    ld a, [de]
    db $fd
    ld [$d0da], a
    set 2, d
    ldh [c], a
    rst RST_30
    rrca
    daa
    ld b, b
    ld c, e
    ld c, c
    ld b, l
    inc [hl]
    inc de
    db $f4
    push de
    cp e
    xor [hl]
    xor h
    or a
    pop de
    rst RST_28
    ld c, $26
    jr c, jr_132_6d86

    ld sp, $0820
    pop af
    ldh [$ffd2], a
    rst RST_08
    set 1, d
    rst RST_08
    jp c, $09ee

    add hl, hl
    ld b, [hl]
    ld c, l
    ld c, c
    dec sp
    inc h
    dec bc
    ldh a, [c]
    db $db
    ret nc

    rst RST_08
    ret nc

    sub $e4
    or $12
    dec l
    ld b, c
    ld c, [hl]
    ld d, b
    ld c, b
    ld [hl-], a
    inc c
    db $e4
    call nz, $afb4
    or e
    jp nz, $f2d8

    rrca
    cpl
    ld b, l
    ld c, c
    ld b, d
    ld a, [hl+]
    dec c
    pop af
    ret c

    cp a
    or b
    or e
    cp [hl]
    db $d3
    db $ec

jr_132_6d86:
    add hl, bc
    ld [hl+], a
    cpl
    dec a
    ld b, a
    ld b, e
    jr c, @+$23

    ld b, $ec
    sub $c7
    rst RST_00
    set 2, [hl]
    db $ed
    inc bc
    rla
    inc l
    ld c, b
    ld d, [hl]
    ld c, e
    dec a
    ld e, $fd
    db $e3
    ret


    cp d
    xor [hl]
    xor l
    cp b
    push de
    db $fc
    ld [hl+], a
    ld b, d
    ld d, l
    ld d, a
    ld b, a
    daa
    db $fc
    call nc, $b1be
    xor a
    cp d
    push bc
    jp c, Jump_000_0cf3

    add hl, hl
    ld b, a
    ld e, b
    ld d, h
    ld c, d
    dec hl
    inc bc
    pop hl
    rst RST_08
    call nz, $c7c3
    jp nc, $f5e3

    ld de, $472f
    ld c, l
    ld c, b
    ld b, c
    jr nc, jr_132_6de6

    ld a, [$bad5]
    xor c
    and h
    cp c
    reti


    ld sp, hl
    rla
    dec hl
    add hl, sp
    ld b, d
    jr c, jr_132_6e06

    dec d
    di
    reti


    push bc
    cp c
    or a
    or [hl]
    ret nz

    push de
    ldh a, [c]

jr_132_6de6:
    dec c
    dec l
    ld c, e
    ld d, h
    ld c, d
    inc a
    inc h
    rlca
    jp hl


    ret nc

    call nz, $c5c6
    jp nc, Jump_000_0aeb

    inc h
    dec a
    ld d, l
    ld e, [hl]
    ld e, c
    ld b, l
    inc h
    ei
    reti


    cp b
    xor e
    or h
    or l
    adc $ec
    ld [bc], a

jr_132_6e06:
    inc e
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    ld [hl+], a
    db $10
    inc bc
    xor $d9
    ret z

    cp l
    or [hl]
    cp d
    call $f2e0
    inc d
    cpl
    ld b, c
    ld d, [hl]
    ld d, e
    ld b, b
    dec h
    ld bc, $cbe0
    cp l
    cp [hl]
    ret nc

    db $e3
    cp $20
    ld b, b
    ld d, b
    ld e, c
    ld d, a
    ld b, c
    jr z, jr_132_6e39

    rst RST_28
    reti


    rst RST_00
    cp c
    cp b
    pop bc
    sub $ea
    ld a, [$1306]
    rra

jr_132_6e39:
    ld h, $2e
    ld h, $11
    ldh a, [c]
    sub $bd
    or h
    or h
    cp b
    ret z

    push hl
    cp $1d
    dec sp
    ld d, d
    ld d, e
    ld b, h
    cpl
    dec d
    ld a, [$dee9]
    reti


    ret c

    pop hl
    ldh a, [rTIMA]
    jr jr_132_6e80

    ld [hl-], a
    ld [hl], $3a
    ccf
    inc a
    dec hl
    dec bc
    add sp, -$33
    cp l
    or l
    cp d
    jp nz, $e5d2

    rst RST_30
    ld d, $30
    scf
    jr c, jr_132_6e99

    ld c, $eb
    ret nc

    jp $c6c2


    call $ecd8
    inc bc
    ld [de], a
    ld hl, $302d
    ld [hl-], a
    dec hl
    rra
    jr jr_132_6e93

    ld [bc], a

jr_132_6e80:
    ld hl, sp-$0c
    db $ed
    db $e3
    add sp, -$09
    dec b
    rrca
    dec e
    add hl, hl
    jr nc, jr_132_6eb8

    dec h
    inc e
    ld a, [bc]
    di
    db $dd
    adc $c9

jr_132_6e93:
    set 2, e
    sbc $ef
    ld sp, hl
    add hl, bc

jr_132_6e99:
    inc d
    dec de
    ld e, $18
    dec bc
    db $fc
    db $ed
    ldh [c], a
    db $e3
    push hl
    pop hl
    ldh [$ffe7], a
    rst RST_28
    db $fd
    inc d
    ld e, $26
    inc h
    inc hl
    ld a, [hl+]
    dec h
    inc e
    dec bc
    di
    db $e4
    db $db
    jp nc, $efdd

    ei

jr_132_6eb8:
    ld c, $1c
    add hl, hl
    inc [hl]
    cpl
    jr z, jr_132_6edd

    ld c, $f9
    push hl
    ldh [$ffd6], a
    set 1, e
    adc $dd
    db $eb
    ld hl, sp+$0d
    inc h
    inc l
    inc l
    ld h, $16
    add hl, bc
    ldh a, [c]
    db $dd
    push de
    jp c, $d8d8

    db $db
    add sp, -$08
    ld c, $26
    dec sp

jr_132_6edd:
    ld b, e
    scf
    ld a, [hl+]
    ld d, $fc
    rst RST_20
    db $dd
    rst RST_10
    ret c

    rst RST_18
    db $ec
    db $fd
    dec bc
    dec de
    inc h
    add hl, hl
    ld a, [hl+]
    dec h
    ld e, $12
    ld [bc], a
    ldh a, [$ffe2]
    jp c, $cfd4

    call nc, $e9e0
    or $06
    ld de, $231d
    jr nz, @+$1d

    inc de
    ld [bc], a
    ld [$d3dc], a
    ret nc

    sub $e5
    push af
    ld bc, $170d
    inc e
    ld e, $1d
    inc de
    dec c
    inc c
    ld [$0807], sp
    ld [bc], a
    push af
    db $eb
    db $e3
    db $e3
    add sp, -$11
    ei
    dec c
    jr nz, @+$2f

    inc [hl]
    ld l, $1d
    rlca
    or $ed
    db $dd
    db $d3
    set 0, [hl]
    ret nc

    pop hl
    di
    ld [$231a], sp
    inc hl
    inc h
    rra
    ld [de], a
    ld b, $f3
    db $dd
    rst RST_08
    jp z, $d6c9

    add sp, -$0a
    ld a, [bc]
    jr jr_132_6f67

    ld [hl], $40
    dec a
    ld sp, $071d
    ldh a, [$ffd6]
    ret


    jp $dbc7


    ld hl, sp+$11
    add hl, hl
    ld [hl], $35
    dec [hl]
    ld l, $25
    rla
    inc bc
    ld [$c6d7], a
    or a
    or h
    jp nz, $f8d9

    inc d
    dec hl
    dec sp
    dec sp
    jr nc, @+$2b

    rra
    dec bc

jr_132_6f67:
    ld sp, hl
    db $dd
    ret nz

    xor a
    and a
    xor a
    rst RST_08
    push af
    dec e
    ccf
    ld d, d
    ld c, a
    ld b, b
    inc l
    ld [de], a
    rst RST_30
    ldh [c], a
    jp c, $e2dd

    db $e4
    db $ed
    or $f9
    ld bc, $230f
    scf
    ld c, c
    ld c, c
    ld a, [hl-]
    inc e
    rst RST_30
    db $dd
    ret


    jp nz, $dac9

    ld [$02fa], a
    inc bc
    ld [$2617], sp
    jr z, @+$23

    db $10
    rst RST_30
    call c, $bfc5
    jp $e2cf


    db $fc
    inc de
    jr nz, jr_132_6fc0

    dec de
    jr jr_132_6fb8

    ld a, [de]
    inc hl
    ld h, $21
    rrca
    ld hl, sp-$18
    sbc $dc
    jp hl


    db $fc
    inc c
    ld a, [de]
    inc hl
    daa
    ld [hl+], a
    dec d
    ld c, $05

jr_132_6fb8:
    ld sp, hl
    pop af
    db $f4
    ld hl, sp-$06
    push af
    db $ec
    rst RST_20

jr_132_6fc0:
    db $ed
    db $f4
    ld a, [$0200]
    ld a, [$f2f5]
    db $ed
    di
    db $fc
    ld a, [bc]
    inc d
    ld d, $0f
    cp $ed
    rst RST_18
    reti


    rst RST_18
    ldh a, [c]
    inc b
    rrca
    ld [de], a
    inc de
    ld de, $0e0d
    dec d
    ld a, [de]
    rla
    ld de, $fc08
    rst RST_28
    pop hl
    jp c, $e7dc

    rst RST_30
    ld c, $2c
    ld a, $3f
    ld [hl], $26
    dec c
    pop af
    sbc $d3
    ret


    call nz, $d2c6
    pop hl
    ldh a, [c]
    ld bc, $2814
    add hl, hl
    inc hl
    jr jr_132_7006

    db $f4
    rst RST_20
    rst RST_10
    adc $cd
    sub $e1

jr_132_7006:
    rst RST_28
    ld bc, $140c
    inc e
    ld hl, $2923
    ld h, $21
    inc d
    cp $ef
    pop hl
    sub $d7
    rst RST_18
    db $f4
    ld [$2515], sp
    inc l
    inc l
    inc hl
    ld d, $10
    ld b, $f6
    pop af
    db $eb
    sbc $d2
    call $e1d5
    jp hl


    ld hl, sp+$0a
    dec d
    dec e
    ld a, [de]
    ld a, [bc]
    cp $f7
    ld hl, sp-$0a
    rst RST_28
    rst RST_28
    db $eb
    ldh [$ffdd], a
    call c, $f9e9
    ld c, $24
    jr nc, jr_132_7074

    ld [hl], $31
    jr nz, jr_132_704b

    db $f4
    rst RST_20
    db $db
    sub $da
    ldh [c], a
    di

jr_132_704b:
    rlca
    ld d, $2a
    dec sp
    ld a, $3f
    dec [hl]
    ld d, $f8
    call c, $bfc6
    cp a
    call $f6e1
    ld b, $0e
    ld a, [de]
    dec de
    rla
    ld d, $13
    inc c
    ld bc, $dff0
    ret nc

    cp a
    cp [hl]
    call $fee3
    ld a, [de]
    dec hl
    jr c, @+$3e

    inc [hl]
    ld a, [hl+]
    rla
    ld [bc], a

jr_132_7074:
    db $ed
    call c, $d3d3
    ldh [c], a
    push af
    dec c
    inc hl
    dec l
    scf
    dec sp
    scf
    inc l
    inc e
    ld [bc], a
    db $ec
    db $e3
    reti


    rst RST_10
    sbc $e0
    db $eb
    ei
    add hl, bc
    ld a, [de]
    ld h, $24
    ld e, $11
    ld bc, $daed
    call $babd
    ret z

    ldh [$fffe], a
    ld e, $32
    ld [hl], $2f
    inc h
    ld a, [de]
    inc c
    push af
    sbc $ce
    call nz, $e8ce
    ld [$2d20], sp
    ld sp, $3132
    inc l
    ld h, $16
    ld [bc], a
    or $ec
    ldh [$ffdb], a
    rst RST_18
    ldh [c], a
    ld [$12fb], a
    daa
    inc [hl]
    dec sp
    jr c, jr_132_70e5

    inc c
    ldh a, [$ffdf]
    ret


    cp b
    or a
    pop bc
    db $d3
    jp hl


    nop
    inc de
    rra
    jr nz, jr_132_70f0

    inc hl
    rra
    ld [de], a
    dec b
    db $f4
    ldh [c], a
    ret nc

    ret


    pop de
    jp c, $fae9

    dec bc
    dec de
    ld h, $30
    ld a, [hl-]
    scf
    jr z, jr_132_70f4

    inc bc
    db $f4
    ldh [$ffd4], a

jr_132_70e5:
    jp nc, $e9d9

    rst RST_30
    add hl, bc
    rra
    ld a, [hl+]
    inc l
    add hl, hl
    jr @+$0b

jr_132_70f0:
    db $fd
    or $f8
    rst RST_30

jr_132_70f4:
    xor $e7
    rst RST_18
    jp c, $dcdb

    db $eb
    db $fd
    inc c
    dec de
    dec h
    ld a, [hl+]
    rra
    add hl, bc
    push af
    ldh [c], a
    call nc, $d6d2
    pop hl
    db $eb
    xor $f2
    db $fd
    rlca
    ld de, $2722
    ld hl, $0817
    ld a, [$eff6]
    db $e4
    ldh [c], a
    ld [$fef4], a
    ld [$1a11], sp
    dec h
    ld a, [hl+]
    add hl, hl
    jr nz, jr_132_7132

    db $fc
    ldh a, [c]
    rst RST_20
    jp c, $dcd8

    ldh [c], a
    rst RST_28
    cp $0c
    ld d, $1c
    inc e
    db $10
    db $fd

jr_132_7132:
    db $ec
    db $db
    push de
    sub $d8
    db $dd
    ldh [c], a
    rst RST_28
    db $fd
    inc c
    jr jr_132_715f

    ld h, $24
    rra
    ld [de], a
    cp $ea
    jp c, $ced2

    jp nc, $f7e0

    db $10
    inc h
    scf
    ld b, b
    ccf
    ld [hl], $24
    ld a, [bc]
    ldh a, [c]
    jp c, $c2c8

    jp $e1cd


    ei
    ld a, [de]
    dec [hl]
    ld b, [hl]
    ld c, a
    ld c, d

jr_132_715f:
    dec [hl]
    ld a, [de]
    ld a, [$c7de]
    cp c
    or l
    cp e
    set 3, l
    push af
    inc de
    inc l
    dec a
    ld c, b
    ld b, c
    ld l, $14
    rst RST_30
    sbc $c6
    or [hl]
    or c
    cp d
    jp z, $f8df

    inc de
    jr z, jr_132_71b2

    ld b, c
    ld b, e
    ccf
    dec [hl]
    inc e
    ld b, $ed
    jp nc, $bec0

    pop de
    ld [$1f02], a
    dec [hl]
    ld b, e
    ld b, [hl]
    ld b, c
    ld [hl], $22
    add hl, bc
    push af
    add sp, -$23
    jp nc, $d9cf

    sbc $e8
    or $08
    jr jr_132_71bd

    rra
    ld a, [de]
    ld de, $fe06
    rst RST_30
    jp hl


    jp c, $cfd0

    rst RST_10
    push hl
    push af
    rlca
    dec d
    jr nz, jr_132_71d8

    cpl
    add hl, hl
    ld a, [de]

jr_132_71b2:
    add hl, bc
    ei
    ldh a, [c]
    xor $ef
    ldh a, [c]
    ldh a, [c]
    push af
    cp $0a
    inc de

jr_132_71bd:
    rra
    add hl, hl
    cpl
    add hl, hl
    inc e
    dec bc
    db $fd
    push af
    db $ed
    jp hl


    ldh [c], a
    db $e4
    db $ec
    rst RST_30
    ld bc, $170b
    ld hl, $1f22
    inc d
    ld a, [$d9e2]
    jp nc, $d7cf

jr_132_71d8:
    db $e4
    db $f4
    ld [bc], a
    rrca
    rla
    rla
    dec d
    ld de, $fe09
    or $f1
    db $ec
    rst RST_20
    push hl
    ld [$f7ee], a
    ld a, [bc]
    inc e
    ld a, [hl+]
    jr nc, @+$2c

    inc e
    inc c
    ld bc, $f5f9
    ld hl, sp-$07
    rst RST_30
    di
    ldh a, [c]
    rst RST_30
    cp $0a
    inc d
    rla
    ld [de], a
    ld b, $f9
    ldh a, [$ffec]
    db $eb
    rst RST_20
    db $ec
    or $00
    dec b
    ld b, $02
    ld hl, sp-$0f
    xor $f0
    push af
    ld hl, sp-$05
    ld bc, $0001
    inc bc
    inc b
    add hl, bc
    ld de, $1315
    dec c
    db $fd
    ldh a, [$ffe7]
    rst RST_18
    rst RST_18
    ld [$06fa], a
    ld de, $1214
    rrca
    dec bc
    ld a, [bc]
    ld [bc], a
    ld hl, sp-$10
    db $ed
    db $eb
    rst RST_20
    rst RST_20
    db $ec
    di
    db $fd
    inc c
    jr @+$1e

    dec de
    dec e
    ld a, [de]
    dec c
    ld bc, $f7fb
    ldh a, [$ffea]
    db $e4
    db $e3
    db $e4
    db $eb
    or $07
    ld de, $1c17
    ld hl, $0c1d
    ld bc, $e2f2
    call nc, $d7d1
    ldh [$ffe8], a
    ldh a, [c]
    db $fc
    cp $04
    db $10
    ld e, $25
    jr z, jr_132_7279

    ld b, $ed
    db $db
    call nc, $e2d6
    di
    inc bc
    ld c, $1d
    inc h
    inc hl
    dec h
    ld h, $20
    inc de
    inc bc
    rst RST_28
    ldh [$ffd9], a
    call c, $f3e4
    ld [$281a], sp
    dec hl
    daa

jr_132_7279:
    dec e
    inc c
    ld hl, sp-$1b
    sub $ce
    pop de
    ret c

    rst RST_18
    db $ec
    ei
    ld [bc], a
    ld [$2117], sp
    jr nz, jr_132_72a4

    rrca
    ld sp, hl
    rst RST_18
    ret nc

    ret


    ret nc

    call c, $feea
    ld [de], a
    ld [hl+], a
    ld l, $37
    dec [hl]
    dec l
    inc hl
    ld [de], a
    cp $f0
    rst RST_20
    rst RST_18
    sbc $e4
    db $ed
    ei
    db $10

jr_132_72a4:
    dec h
    ld sp, $2b32
    inc h
    jr @+$08

    di
    push hl
    call c, $d3d6
    sub $e2
    ldh a, [$fffc]
    dec c
    ld d, $1a
    inc d
    db $10
    rlca
    ld a, [$e5f1]
    db $e3
    rst RST_20
    rst RST_20
    db $ec
    di
    ei
    nop
    dec b
    add hl, bc
    dec c
    db $10
    dec c
    ld a, [bc]
    dec c
    ld c, $0a
    add hl, bc
    ld [$0c07], sp
    db $10
    ld c, $0a
    ld bc, $f5f7
    ei
    ld [$1415], sp
    rrca
    ld a, [bc]
    dec b
    rlca
    ld [$0005], sp
    db $fc
    push af
    ld [$e2e2], a
    jp hl


    ldh a, [c]
    db $fc
    ld b, $0c
    rlca
    inc b
    inc bc
    ld sp, hl
    ldh a, [c]
    rst RST_28
    pop af
    ei
    ld bc, $0002
    ld [bc], a
    cp $f9
    ld hl, sp-$04
    inc bc
    ld b, $07
    dec b
    inc b
    inc bc
    inc b
    dec b
    ld a, [bc]
    ld c, $0c
    ld [$f7fe], sp
    push af
    ldh a, [$ffed]
    pop af
    ei
    rlca
    inc de
    rla
    inc d
    ld c, $08
    dec b
    dec b
    ld [$0205], sp
    ld a, [$e1ec]
    pop hl
    jp hl


    db $f4
    inc b
    dec c
    ld de, $1214
    ld a, [bc]
    db $fc
    rst RST_28
    db $ec
    db $ed
    db $eb
    add sp, -$14
    xor $ea
    add sp, -$11
    db $fc
    add hl, bc
    db $10
    ld de, $0b10
    dec b
    ld [bc], a
    db $fd
    rst RST_30
    ldh a, [c]
    ldh a, [$fff1]
    di
    ld sp, hl
    nop
    ld a, [bc]
    dec d
    ld e, $20
    jr nz, jr_132_7365

    ld de, $ec00
    sbc $de
    ldh [c], a
    rst RST_28
    cp $0e
    jr jr_132_736c

    jr jr_132_7368

    ld c, $06
    db $fd
    di
    add sp, -$24
    sub $d7
    reti


    pop hl
    di
    dec b
    ld de, $1e18
    dec de
    inc c

jr_132_7365:
    db $fc
    or $f2

jr_132_7368:
    db $ed
    rst RST_20
    ldh [$ffdd], a

jr_132_736c:
    rst RST_18
    ld [$14fc], a
    ld a, [hl+]
    ld [hl], $35
    dec l
    jr nz, jr_132_7385

    ld [bc], a
    or $ea
    rst RST_18
    ret c

    sbc $ee
    cp $0e
    dec de
    dec h
    inc l
    dec hl
    dec h
    dec de

jr_132_7385:
    inc c
    ei
    rst RST_20
    push de
    set 1, b
    call nc, $f8e4
    dec bc
    dec de
    ld [hl+], a
    inc hl
    ld hl, $0b17
    ei
    ld [$cbd7], a
    add $ce
    rst RST_18
    rst RST_30
    rrca
    inc hl
    ld sp, $3238
    inc h
    inc de
    ld [bc], a
    ldh a, [c]
    rst RST_20
    db $dd
    ret c

    db $db
    pop hl
    rst RST_28
    dec b
    inc e
    inc l
    ld [hl], $39
    dec [hl]
    dec hl

jr_132_73b3:
    jr jr_132_73b3

    db $eb
    db $db
    rst RST_08
    ret z

    ret nc

    pop hl
    rst RST_30
    dec c
    rra
    jr z, jr_132_73eb

    ld a, [hl+]
    inc hl
    dec d
    ld [bc], a
    db $eb
    rst RST_10
    jp z, $c9c3

    db $db
    pop af
    ld b, $16
    inc hl
    add hl, hl
    dec hl
    ld h, $1c
    db $10
    inc bc
    pop af
    call c, $c5cd
    ret


    rst RST_10
    db $ec
    ld b, $1f
    ld [hl], $45
    ld b, [hl]
    ld a, $2d
    inc d
    ei
    db $e4
    ret nc

    pop bc
    cp [hl]
    rst RST_00
    ret c

    rst RST_28

jr_132_73eb:
    ld a, [bc]
    inc h
    ld a, [hl-]
    ld b, l
    ld b, e
    ld [hl], $22
    rlca
    db $ed
    push de
    push bc
    cp [hl]
    cp a
    set 4, c
    or $0d
    rra
    ld l, $3a
    ld a, $3e
    inc [hl]
    ld a, [de]
    ld hl, sp-$28
    cp d
    xor b
    and a
    or h
    rst RST_08
    ldh a, [rNR13]
    jr nc, jr_132_7451

    ld c, [hl]
    ld c, d
    add hl, sp
    jr nz, jr_132_7415

    rst RST_20
    ret nc

jr_132_7415:
    cp [hl]
    or l
    or a
    call nz, Call_000_02df
    ld hl, $4339
    ld b, h
    ld a, $2e
    inc e
    ld b, $ef
    call c, $c0ca
    ret nz

    adc $e2
    db $fc

jr_132_742b:
    ld d, $2c
    ccf
    ld c, b
    ld b, h
    inc [hl]
    jr jr_132_742b

    reti


    cp l
    xor h
    xor d
    cp c
    ret nc

    db $ec
    ld a, [bc]
    ld h, $37
    ld a, $3a
    dec l
    dec de
    inc bc
    db $ed
    ret c

    ret z

    pop bc
    jp $e3d0


    ei
    ld [de], a
    daa
    inc [hl]
    scf
    ld sp, $1626

jr_132_7451:
    inc b
    ldh a, [$ffde]
    set 0, d
    call nz, $e9d2
    ld bc, $361c
    ld b, [hl]
    ld c, c
    ccf
    ld a, [hl+]
    ld c, $f0
    push de
    jp nz, $bcb8

    rst RST_00
    call c, Call_000_10f7
    ld h, $34
    scf
    ld sp, $1628
    ld [bc], a
    db $ed
    ret c

    ret


    jp nz, $d0c4

    db $e4
    ei
    rrca
    ld hl, $312d
    ld l, $27
    jr @+$08

    pop af
    db $dd
    jp nc, $d0ce

    call c, Call_000_03ef
    rla
    dec h
    ld l, $32
    inc l
    ld hl, $fd10
    xor $e1
    db $db
    call c, $e7de
    ldh a, [c]
    ld [bc], a
    dec d
    inc hl
    dec hl
    add hl, hl
    jr nz, jr_132_74ae

    cp $f0
    db $e4
    db $dd
    jp c, $dfd9

    db $ed
    db $fd
    rrca
    inc e
    ld [hl+], a
    ld [hl+], a
    rra
    dec d

jr_132_74ae:
    rlca
    ld a, [$e8f0]
    db $e3
    db $e4
    jp hl


    pop af
    ld a, [$0e05]
    rla
    rra
    inc hl
    jr nz, jr_132_74d1

    inc bc
    push af
    db $ec
    jp hl


    ld [$efea], a
    db $f4
    db $fd
    add hl, bc
    inc de
    dec de
    dec e
    dec de
    inc de
    ld a, [bc]
    ld bc, $f1f8

jr_132_74d1:
    db $eb
    rst RST_20
    rst RST_20
    db $ec
    rst RST_30
    inc b
    rrca
    inc d
    jr @+$1c

    dec d
    ld de, $030a
    db $fc
    push af
    ldh a, [$ffed]
    ld [$f0ea], a
    rst RST_30
    nop
    ld b, $0c
    ld de, $1012
    dec c
    ld b, $fc
    di
    db $ed
    xor $f3
    or $f9
    ld [bc], a
    dec b
    rlca
    inc c
    ld c, $10
    rrca
    ld a, [bc]
    ld b, $02
    db $fc
    ld sp, hl
    ld hl, sp-$09
    or $f8
    db $fd
    inc b
    rlca
    ld [$0707], sp
    ld b, $07
    ld b, $02
    ei
    db $f4
    pop af
    pop af
    db $f4
    rst RST_30
    ld a, [$fefd]
    ld [bc], a
    dec b
    dec b
    ld b, $05
    ld [bc], a
    cp $fd
    db $fc
    ld a, [$f6f7]
    push af
    db $f4
    ld sp, hl
    ld bc, $1009
    ld [de], a
    rrca
    dec bc
    inc bc
    ei
    rst RST_30
    ldh a, [$ffed]
    xor $f5
    db $fc
    nop
    ld [bc], a
    inc bc
    dec b
    ld b, $08
    dec bc
    ld a, [bc]
    rlca
    ld [bc], a
    ld a, [$f0f2]
    ldh a, [c]
    push af
    push af
    or $f7
    ld a, [$0d04]
    inc de
    ld d, $10
    rlca
    db $fd
    db $f4
    db $ec
    push hl
    db $e3
    push hl
    db $ec
    or $04
    dec c
    ld [de], a
    ld d, $12
    inc c
    inc b
    ld a, [$edf3]
    ld [$efe9], a
    push af
    ei
    inc b
    ld [$0a09], sp
    dec bc
    dec bc
    dec bc
    add hl, bc
    inc bc
    ei
    or $f3
    ldh a, [$ffed]
    rst RST_28
    db $f4
    ld a, [$0e05]
    ld d, $18
    inc de
    dec bc
    ld bc, $ecf4
    jp hl


    ld [$f4ee], a
    cp $07
    ld c, $12
    inc de
    ld [de], a
    dec bc
    ld bc, $eff7
    db $ec
    xor $f2
    ld hl, sp-$05
    cp $05
    rlca
    ld b, $07
    rlca
    ld [$0708], sp
    inc b
    db $fd
    di
    db $eb
    push hl
    jp hl


    pop af
    db $fc
    add hl, bc
    inc de
    dec de
    inc e
    ld a, [de]
    inc de
    add hl, bc
    db $fd
    ldh a, [c]
    db $ec
    db $eb
    xor $f5
    nop
    add hl, bc
    dec c
    ld c, $0e
    rrca
    ld c, $0b
    inc b
    db $fc
    ld hl, sp-$09
    ld hl, sp-$07
    ld a, [$f8f9]
    rst RST_30
    rst RST_30
    ei
    inc bc
    ld [$060a], sp
    ld [bc], a
    db $fd
    ld a, [$f4f7]
    db $f4
    db $f4
    ld sp, hl
    nop
    rlca
    ld c, $11
    db $10
    dec c
    add hl, bc
    inc bc
    db $fd
    ld a, [$f7f8]
    ei
    dec b
    inc c
    db $10
    ld [de], a
    ld [de], a
    ld c, $09
    dec b
    ld bc, $f9fc
    ld hl, sp-$09
    rst RST_30
    rst RST_30
    ld hl, sp-$06
    ld a, [$01fd]
    dec b
    ld [$0b0b], sp
    ld b, $00
    rst RST_30
    rst RST_28
    jp hl


    ld [$f5ef], a
    db $fc
    inc b
    dec bc
    db $10
    ld de, $0d10
    ld [$fe03], sp
    ld sp, hl
    or $f7
    ld a, [$03fe]
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    inc b
    inc b
    inc b
    nop
    ld a, [$f2f5]
    pop af
    pop af
    push af
    ei
    inc bc
    rlca
    ld a, [bc]
    dec bc
    add hl, bc
    inc bc
    db $fd
    rst RST_30
    ldh a, [c]
    ldh a, [c]
    push af
    ld sp, hl
    db $fc
    nop
    cp $fe
    ld bc, $0402
    dec b
    dec b
    inc b
    ld [bc], a
    cp $fc
    db $fc
    ei
    ld a, [$fbf9]
    cp $04
    ld [$0809], sp
    rlca
    dec b
    ld [bc], a
    db $fd
    ld sp, hl
    ld hl, sp-$09
    or $f7
    rst RST_30
    ei
    cp $01
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    nop
    ei
    or $f5
    or $f8
    ld a, [$fdfc]
    db $fd
    db $fd
    cp $01
    inc b
    ld b, $06
    dec b
    inc bc
    ld bc, $f9fd
    rst RST_30
    or $f6
    ld a, [$0400]
    rlca
    add hl, bc
    ld a, [bc]
    rlca
    inc b
    ld bc, $fd00
    ld a, [$f5f7]
    or $f8
    cp $01
    nop
    db $fd
    db $fd
    db $fd
    nop
    ld bc, $fd01
    ld hl, sp-$0b
    di
    db $f4
    ld a, [$01fe]
    inc b
    dec b
    ld b, $08
    add hl, bc
    rlca
    inc b
    cp $f9
    ld hl, sp-$08
    ld a, [$02fe]
    inc bc
    ld b, $08
    ld [$0608], sp
    inc b
    inc b
    inc b
    dec b
    dec b
    ld [bc], a
    db $fc
    rst RST_30
    di
    ldh a, [c]
    push af
    ld hl, sp-$04
    ld bc, $0604
    rlca
    ld b, $03
    db $fc
    rst RST_30
    push af
    push af
    rst RST_30
    ld sp, hl
    db $fc
    db $fc
    db $fd
    nop
    ld [bc], a
    ld b, $08
    ld [$0607], sp
    dec b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0202
    ld bc, $0101
    inc bc
    dec b
    ld [$0d0c], sp
    dec bc
    rlca
    nop
    ld a, [$f4f6]
    db $f4
    or $f8
    ld a, [$fdfc]
    ld bc, $0705
    rlca
    dec b
    ld [bc], a
    cp $fa
    ld hl, sp-$0a
    or $f4
    db $f4
    ld hl, sp-$03
    ld b, $0d
    inc de
    dec d
    inc de
    ld c, $07
    nop
    ld a, [$f5f7]
    db $f4
    rst RST_30
    ei
    nop
    dec b
    inc c
    ld de, $1113
    ld c, $09
    nop
    rst RST_30
    pop af
    db $ed
    xor $f0
    db $f4
    ld hl, sp-$03
    inc bc
    add hl, bc
    dec c
    rrca
    dec c
    add hl, bc
    dec b
    db $fd
    or $f0
    db $eb
    db $eb
    xor $f4
    db $fc
    dec b
    ld c, $14
    dec d
    ld [de], a
    ld c, $08
    nop
    ld hl, sp-$0e
    rst RST_28
    db $ec
    db $ed
    pop af
    ld sp, hl
    ld [bc], a
    ld a, [bc]
    db $10
    inc de
    dec d
    dec d
    db $10
    ld b, $fc
    di
    db $ec
    add sp, -$18
    db $eb
    pop af
    ld a, [$0b03]
    ld [de], a
    ld d, $17
    inc de
    inc c
    ld [bc], a
    or $ee
    jp hl


    push hl
    jp hl


    rst RST_28
    rst RST_30
    ld bc, $0d08
    rrca
    rrca
    ld c, $0a
    inc bc
    ei
    push af
    ldh a, [$ffed]
    db $ed
    ldh a, [$fff4]
    ld a, [$0802]
    inc c
    inc c
    inc c
    ld [$0004], sp
    ei
    rst RST_30
    push af
    di
    di
    or $fa
    ld bc, $0805
    ld a, [bc]
    ld a, [bc]
    ld [$0105], sp
    db $fc
    ld hl, sp-$0b
    push af
    or $f9
    ei
    db $fd
    nop
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $fbfd
    ld sp, hl
    rst RST_30
    rst RST_30
    push af
    push af
    rst RST_30
    ei
    nop
    inc bc
    ld b, $06
    ld b, $05
    inc b
    ld bc, $fafd
    rst RST_30
    or $f8
    ei
    nop
    inc b
    ld [$0a09], sp
    add hl, bc
    rlca
    inc b
    ld [bc], a
    nop
    db $fc
    ld a, [$f9f9]
    db $fc
    db $fd
    cp $00
    nop
    ld [bc], a
    inc bc
    inc b
    inc b
    ld [bc], a
    nop
    db $fc
    ld a, [$f6f7]
    push af
    rst RST_30
    ld a, [$0601]
    dec bc
    inc c
    inc c
    ld a, [bc]
    rlca
    ld [bc], a
    db $fd
    ld a, [$faf9]
    ld a, [$fbfb]
    cp $03
    ld [$0e0c], sp
    ld c, $0c
    ld [$fb02], sp
    or $f1
    ldh a, [$fff1]
    db $f4
    ld sp, hl
    nop
    dec b
    add hl, bc
    dec c
    ld c, $0e
    dec bc
    ld b, $01
    ld sp, hl
    di
    ldh a, [$ffef]
    di
    ld sp, hl
    ld bc, $0f09
    inc de
    inc d
    ld [de], a
    dec c
    dec b
    db $fd
    ld hl, sp-$0a
    or $f7
    rst RST_30
    ld a, [$02fe]
    inc b
    rlca
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld b, $fe
    ld hl, sp-$0d
    ldh a, [$fff0]
    di
    rst RST_30
    db $fd
    inc b
    ld [$0b0a], sp
    ld a, [bc]
    add hl, bc
    rlca
    inc bc
    db $fd
    ld sp, hl
    or $f5
    rst RST_30
    ld a, [$0400]
    ld [$0b0a], sp
    ld a, [bc]
    rlca
    inc bc
    nop
    db $fc
    ei
    db $fc
    cp $00
    nop
    cp $fc
    db $fc
    cp $02
    inc b
    dec b
    inc b
    ld bc, $f5fa
    di
    db $f4
    rst RST_30
    ei
    ld [bc], a
    ld b, $07
    ld b, $04
    ld bc, $fdfe
    db $fd
    db $fc
    ei
    ei
    ei
    db $fc
    db $fd
    ld bc, $0805
    ld [$0307], sp
    cp $fb
    ld a, [$f9f9]
    rst RST_30
    ld hl, sp-$05
    nop
    inc bc
    dec b
    ld b, $07
    rlca
    dec b
    ld [bc], a
    cp $fa
    push af
    pop af
    rst RST_28
    ldh a, [$fff5]
    ei
    inc b
    ld a, [bc]
    dec c
    dec c
    dec bc
    ld b, $02
    db $fc
    ld hl, sp-$0b
    ldh a, [c]
    di
    push af
    ld hl, sp-$06
    db $fd
    ld [bc], a
    rlca
    dec bc
    inc c
    add hl, bc
    ld b, $01
    ei
    or $f3
    ldh a, [$ffef]
    pop af
    di
    ld hl, sp-$04
    inc bc
    add hl, bc
    dec c
    ld c, $0c
    rlca
    ld bc, $f3f9
    ldh a, [$ffef]
    ldh a, [c]
    rst RST_30
    db $fd
    dec b
    ld a, [bc]
    inc c
    inc c
    dec bc
    ld [$0205], sp
    cp $fc
    ld a, [$f6f7]
    or $f8
    ei
    nop
    inc b
    ld b, $07
    rlca
    ld b, $03
    db $fd
    ld sp, hl
    push af
    ldh a, [c]
    ldh a, [c]
    di
    push af
    ld hl, sp-$06
    nop
    dec b
    add hl, bc
    inc c
    inc c
    ld a, [bc]
    dec b
    nop
    ld a, [$f8f9]
    ld a, [$01fe]
    inc bc
    inc b
    dec b
    ld [$0909], sp
    rlca
    rlca
    ld b, $04
    inc bc
    nop
    ei
    ld hl, sp-$09
    ld hl, sp-$04
    nop
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $fe00
    db $fd
    ei
    ld a, [$fbfa]
    db $fc
    db $fd
    cp $01
    ld [bc], a
    inc bc
    inc bc
    ld bc, $fe00
    cp $00
    ld [bc], a
    inc b
    dec b
    dec b
    inc b
    ld [bc], a
    nop
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $05
    inc b
    inc b
    inc bc
    inc bc
    inc b
    dec b
    inc b
    ld [bc], a
    nop
    db $fc
    ld a, [$fbfa]
    db $fc
    db $fd
    cp $00
    nop
    ld bc, $0202
    ld [bc], a
    ld bc, $fcfe
    db $fc
    ei
    ld a, [$fcfb]
    db $fd
    nop
    inc bc
    dec b
    rlca
    ld b, $05
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0402
    inc b
    inc b
    inc b
    ld [bc], a
    cp $fd
    ei
    ld a, [$fdfb]
    nop
    ld bc, $0202
    ld [bc], a
    ld bc, $fe00
    db $fc
    ld a, [$f7f8]
    ld hl, sp-$05
    cp $00
    ld bc, $0202
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    nop
    db $fd
    ei
    ld a, [$fbfa]
    db $fd
    nop
    ld [bc], a
    inc b
    ld b, $08
    add hl, bc
    ld b, $01
    db $fc
    ld hl, sp-$09
    rst RST_30
    ld hl, sp-$07
    ei
    db $fd
    ld bc, $0503
    ld b, $06
    inc bc
    nop
    db $fd
    ld sp, hl
    or $f3
    di
    db $f4
    rst RST_30
    db $fc
    ld [bc], a
    dec b
    ld b, $07
    ld b, $05
    inc bc
    nop
    db $fc
    ld hl, sp-$0c
    di
    db $f4
    rst RST_30
    ld a, [$0300]
    ld [$0c0b], sp
    dec bc
    ld b, $fe
    ld hl, sp-$0d
    ldh a, [$fff0]
    ldh a, [c]
    push af
    ld sp, hl
    db $fd
    inc bc
    rlca
    ld [$0708], sp
    dec b
    inc bc
    ld bc, $f8fc
    or $f5
    or $f7
    ei
    nop
    dec b
    add hl, bc
    ld a, [bc]
    add hl, bc
    ld b, $03
    nop
    db $fc
    ld a, [$f8f9]
    rst RST_30
    ld hl, sp-$08
    ei
    nop
    dec b
    ld [$0708], sp
    inc b
    ld bc, $f9fc
    rst RST_30
    rst RST_30
    rst RST_30
    ld sp, hl
    ei
    cp $01
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $06
    inc b
    ld bc, $fafc
    ld a, [$fdfb]
    ld bc, $0604
    rlca
    rlca
    inc b
    ld [bc], a
    nop
    db $fd
    db $fd
    cp $00
    nop
    ld bc, $0101
    ld [bc], a
    inc bc
    inc bc
    ld bc, $fc00
    ld a, [$fbf9]
    cp $02
    inc b
    inc b
    inc b
    ld [bc], a
    nop
    cp $fd
    db $fd
    db $fc
    db $fd
    cp $00
    nop
    cp $fe
    ld bc, $0604
    ld [$0a0a], sp
    rlca
    inc b
    nop
    db $fc
    ld sp, hl
    ld sp, hl
    ld a, [$00fc]
    inc bc
    dec b
    rlca
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0005], sp
    ld a, [$f3f6]
    db $f4
    rst RST_30
    ei
    ld bc, $0705
    ld [$0608], sp
    inc b
    inc bc
    nop
    cp $fd
    db $fc
    ei
    ld sp, hl
    ld hl, sp-$07
    db $fd
    ld [bc], a
    rlca
    dec bc
    dec c
    inc c
    ld [$0004], sp
    ei
    ld a, [$f9f9]
    ld sp, hl
    ei
    db $fd
    ld [bc], a
    inc b
    dec b
    rlca
    rlca
    rlca
    inc b
    ld bc, $f8fc
    or $f6
    ld hl, sp-$06
    db $fd
    ld bc, $0504
    ld b, $06
    inc b
    inc bc
    ld bc, $fdfe
    ei
    ld a, [$fbfb]
    ei
    db $fc
    db $fd
    ld [bc], a
    dec b
    rlca
    rlca
    inc b
    ld bc, $fcfe
    ld a, [$fcfb]
    db $fc
    cp $00
    nop
    nop
    cp $00
    nop
    nop
    nop
    cp $fe
    db $fc
    ei
    ld a, [$fbfa]
    db $fc
    cp $00
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    cp $fd
    db $fd
    db $fc
    ld a, [$fcfa]
    cp $02
    inc b
    inc b
    inc bc
    ld [bc], a
    ld bc, $fcfe
    db $fc
    db $fc
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    cp $fe
    cp $fe
    nop
    db $fd
    db $fc
    ei
    ei
    ei
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    cp $00
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld bc, $fefe
    db $fd
    db $fd
    nop
    ld bc, $0302
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    nop
    cp $fd
    db $fc
    db $fc
    db $fd
    nop
    ld bc, $0202
    ld bc, $fe00
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    cp $fe
    nop
    ld bc, $0403
    inc bc
    ld [bc], a
    ld bc, $fefe
    cp $00
    nop
    nop
    ld bc, $0302
    inc b
    inc b
    inc b
    inc bc
    ld [bc], a
    ld bc, $fe00
    db $fd
    db $fd
    db $fc
    db $fd
    nop
    ld [bc], a
    inc b
    dec b
    dec b
    ld [bc], a
    ld bc, $fdfe
    db $fd
    db $fc
    db $fc
    ei
    db $fc
    db $fd
    cp $01
    ld [bc], a
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    cp $fd
    db $fd
    db $fd
    cp $00
    ld [bc], a
    inc bc
    inc b
    dec b
    inc b
    inc b
    inc bc
    ld [bc], a
    ld bc, $fdfe
    db $fd
    db $fd
    cp $00
    ld [bc], a
    inc bc
    inc b
    inc b
    inc bc
    inc bc
    ld bc, $fd00
    ei
    ei
    ei
    db $fd
    cp $00
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $fd00
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    nop
    ld [bc], a
    inc b
    dec b
    dec b
    inc b
    inc bc
    ld bc, $fd00
    db $fc
    ei
    ei
    db $fc
    cp $01
    inc bc
    inc b
    dec b
    dec b
    inc bc
    ld [bc], a
    nop
    cp $fd
    ei
    ld a, [$fafa]
    ei
    db $fd
    nop
    ld [bc], a
    inc bc
    inc b
    inc b
    inc b
    inc bc
    ld bc, $fd00
    ei
    ld a, [$faf9]
    ei
    cp $01
    inc bc
    dec b
    dec b
    dec b
    inc b
    ld [bc], a
    ld bc, $fdfe
    db $fc
    ei
    ei
    db $fc
    db $fd
    cp $01
    ld [bc], a
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld bc, $fe00
    db $fd
    db $fc
    db $fc
    ei
    db $fc
    db $fc
    db $fd
    nop
    ld bc, $0302
    inc bc
    ld [bc], a
    ld bc, $fdfe
    db $fc
    db $fc
    db $fc
    db $fd
    cp $00
    nop
    ld bc, $0101
    ld [bc], a
    ld bc, $0001
    cp $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $00
    ld bc, $0201
    ld bc, $0001
    nop
    cp $fe
    cp $fd
    db $fd
    db $fd
    cp $00
    ld bc, $0201
    ld [bc], a
    ld bc, $0001
    cp $fe
    cp $fe
    cp $fe
    cp $00
    nop
    nop
    ld bc, $0101
    ld bc, $0101
    nop
    cp $fe
    cp $fe

jr_132_7bcd:
    cp $00
    nop
    nop
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    cp $fe
    cp $00
    nop
    nop
    nop
    nop
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    dec c
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    jr jr_132_7bcd

    ld bc, $09b4
    nop
    nop
    ld c, h
    rrca
    nop
    nop
    inc bc
    dec b
    add hl, bc
    dec bc
    ld c, $0a
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    dec b
    inc bc
    ei
    db $f4
    pop af
    ldh a, [$fff4]
    ldh a, [c]
    or $f3
    db $ed
    and $e3
    db $e4
    push hl
    jp hl


    ldh [c], a
    db $dd
    reti


    sbc $e3
    db $ec
    push af
    db $f4
    xor $e8
    db $eb
    di
    rst RST_38
    dec b
    db $fd
    rst RST_28
    xor $fe
    add hl, bc
    ld de, $030f
    rst RST_30
    push af
    ld sp, hl
    cp $08
    ld a, [bc]
    ld [bc], a
    ld [$1b12], sp
    dec e
    ld hl, $091a
    ld b, $0b
    ld [de], a
    rrca
    db $10
    db $fc
    ei
    dec c
    jr @+$16

    rrca
    dec de
    dec hl
    inc sp
    dec h
    add hl, de
    ld [hl+], a
    inc [hl]
    inc sp
    ld [hl+], a
    ld [hl+], a
    dec h
    ld e, $17
    ld d, $1e
    inc h
    add hl, hl
    inc d
    ld a, [$e0ef]
    reti


    reti


    xor $f6
    add sp, -$2b
    ret


    sub $e2
    db $eb
    ldh a, [c]
    cp $f9
    jp hl


    pop hl
    db $e4
    rst RST_20
    ldh [$ffd8], a
    jp nc, Jump_000_05e8

    dec d
    ld [hl+], a
    dec l
    cpl
    rla
    ld bc, $faf4
    ld d, $17
    ld [de], a
    dec bc
    ld a, [bc]
    ld [bc], a
    ld [$dcea], a
    jp c, $c8cf

    cp [hl]
    or [hl]
    cp d
    cp c
    or h
    and a
    sbc l
    and b
    or e
    rst RST_08
    db $eb
    cp $fd
    ldh a, [c]
    db $ec
    db $ec
    ei
    db $fd
    db $fd
    db $fc
    rlca
    rla
    jr z, jr_132_7d05

    jr nc, jr_132_7d03

    jr nz, jr_132_7cf5

    ld hl, $3b38
    dec hl
    rla
    db $10
    ld d, $11
    ld a, [bc]
    dec bc
    jr nz, jr_132_7d1f

    inc [hl]
    jr z, jr_132_7d14

    ld [hl], $3a
    scf
    jr nc, jr_132_7d1c

    jr nc, jr_132_7d13

    inc d
    db $10
    dec h
    inc sp
    ld a, [hl-]
    inc a
    inc sp

jr_132_7cf5:
    inc hl
    ld a, [$e3e3]
    ld sp, hl
    add hl, bc
    db $fc
    xor $da
    call $d7c8
    di
    ld [bc], a

jr_132_7d03:
    db $fc
    jp hl


jr_132_7d05:
    rst RST_20
    pop af
    ldh a, [$ffe7]
    ldh [$ffdb], a
    jp hl


    ld a, [$1e0b]
    add hl, sp
    ld b, e
    inc l
    rrca

jr_132_7d13:
    rrca

jr_132_7d14:
    dec d
    rra
    ld [hl+], a
    inc h
    ld e, $12
    ld [de], a
    inc bc

jr_132_7d1c:
    ei
    db $eb
    db $dd

jr_132_7d1f:
    rst RST_08
    call nz, $b0b6
    or l
    or h
    xor h
    sbc l
    adc h
    add a
    adc h
    and d
    pop bc
    rst RST_10
    db $dd
    jp nc, $d2d0

    ret c

    sub $d3
    jp c, $fae9

    dec c
    ld e, $26
    ld [hl+], a
    inc de
    db $10
    add hl, de
    add hl, hl
    add hl, hl
    db $10
    dec c
    inc e
    jr nz, jr_132_7d57

    ld c, $1c
    dec hl
    ld [hl], $34
    dec l
    ld a, [hl-]
    ld b, l
    ccf
    ld a, [hl-]
    ld b, e
    ld d, e
    ld c, h
    ld a, $35
    ld l, $2f
    dec [hl]

jr_132_7d57:
    ld b, c
    ld d, d
    ld d, d
    dec sp
    ld de, $eff5
    rst RST_28
    ld a, [$f6f4]
    ldh [$ffc1], a
    or d
    pop bc
    jp c, $e0e5

    reti


    reti


    db $e4
    add sp, -$1e
    db $e3
    db $e3
    rst RST_18
    rst RST_10
    db $eb
    rrca
    ld a, [hl+]
    inc sp
    dec hl
    ld d, $0d
    dec c
    inc de
    dec de
    inc e
    inc d
    ld de, $0712
    ld [bc], a
    rst RST_38
    db $fc
    db $ed
    db $db
    adc $c7
    ret


    jp z, $b8c4

    and e
    sub c
    adc d
    sbc h
    cp a
    rst RST_10
    sbc $db
    call c, $e7e5
    rst RST_20
    rst RST_20
    push hl
    add sp, -$12
    rst RST_38
    inc hl
    scf
    inc l
    rla
    ld e, $2d
    add hl, hl
    jr z, jr_132_7dc6

    inc hl
    inc h
    ld d, $ff
    ld hl, sp+$0d
    dec e
    jr @+$1d

    ld h, $2f
    cpl
    dec hl
    inc sp
    dec sp
    ld b, [hl]
    add hl, sp
    inc sp
    ld [hl-], a
    ld a, [hl+]
    dec e
    inc e
    ld l, $4c
    ld d, e
    ld b, e
    inc l
    rla
    rst RST_38
    add sp, -$10
    db $fc

jr_132_7dc6:
    nop
    db $ed
    jp nc, $c4c0

    db $d3
    call c, $e4da
    xor $ef
    xor $f5
    db $fc
    rst RST_30
    ld [$efdf], a
    rlca
    dec e
    ld [hl-], a
    ld [hl], $2b
    inc hl
    ld hl, $1a1e
    dec e
    jr nz, jr_132_7e04

    inc e
    ld de, $070a
    inc b
    ld hl, sp-$1d
    call nc, $bec8
    pop bc
    push bc
    jp nz, $8cac

    add b
    add [hl]
    sub [hl]
    xor h
    cp b
    pop bc
    jp nz, $c4ca

    ret


    call c, $cad9
    adc $e9
    add hl, bc
    inc de

jr_132_7e04:
    ld de, $1a0f
    daa
    dec de
    rla
    ld hl, $3136
    rra
    ld de, $120e
    inc de
    ld de, $3021
    cpl
    dec l
    jr nc, jr_132_7e56

    ld b, c
    ld b, e
    ccf
    ld b, e
    ld b, c
    inc l
    ld [de], a
    ld [de], a
    inc hl
    jr c, jr_132_7e69

    ld c, l
    ld b, a
    jr nc, jr_132_7e3a

    ld hl, sp-$09
    dec b
    ld a, [bc]
    di
    db $dd
    push de
    adc $ca
    jp z, $ded2

    db $dd
    db $db
    and $f3
    ld hl, sp-$0d

jr_132_7e3a:
    and $d6
    rst RST_10
    xor $09
    rra
    add hl, hl
    dec l
    ld l, $29
    inc hl
    rra
    jr nz, jr_132_7e6f

    ld h, $20
    dec e
    jr jr_132_7e68

    dec d
    rrca
    ld [bc], a
    ldh a, [c]
    db $db
    rst RST_08
    rst RST_10
    sbc $db

jr_132_7e56:
    jp z, $95a6

    sub a
    sbc b
    sbc a
    or e
    call z, $c7c9
    call $e8e1
    jp c, $ccc9

    db $e4
    ei

jr_132_7e68:
    db $fd

jr_132_7e69:
    ld [bc], a
    ld [de], a
    dec e
    ld e, $0f
    db $10

jr_132_7e6f:
    ld hl, $242d
    dec e
    inc e
    ld d, $0a
    ld b, $08
    rla
    rra
    dec de
    dec e
    ld a, [hl+]
    ld [hl-], a
    dec hl
    dec l
    dec a
    ld b, [hl]
    ccf
    cpl
    ld e, $11
    inc de
    rra
    jr nc, @+$4c

    ld d, e
    ld a, $1f
    add hl, bc
    add hl, bc
    db $10
    ld a, [bc]
    db $fc
    db $f4
    db $eb
    reti


    call $d4cf
    push de
    call nc, $e0d6
    xor $fe
    ld bc, $deee
    call nc, $f1e0
    inc b
    inc d
    jr nz, @+$2b

    daa
    ld e, $18
    ld a, [de]
    jr nz, @+$1c

    add hl, de
    dec de
    ld de, $1211
    inc d
    dec bc
    db $fc
    ldh [$ffce], a
    ret c

    push hl
    sbc $ce
    cp e
    xor c
    sub l
    adc d
    sbc b
    xor c
    cp d
    or a
    or [hl]
    set 4, h
    and $d6
    call z, $e4d7
    ld [$02ed], a
    dec de
    ld e, $1b
    rla
    ld e, $27
    jr z, jr_132_7efe

    inc l
    jr nc, jr_132_7efe

    ld [de], a
    ld c, $15
    ld d, $13
    ld a, [de]
    ld h, $2b
    dec hl
    daa
    ld a, [hl+]
    dec a
    ld b, a
    ld b, d
    ld a, [hl-]
    jr nc, jr_132_7f09

    ld c, $0b
    ld [hl+], a
    ld b, h
    ld d, c
    ld b, b
    dec l
    dec h
    dec de
    inc d
    ld c, $0f
    ld [bc], a
    push af
    ld [$d9df], a
    reti


    rst RST_10

jr_132_7efe:
    ret nc

    set 2, l
    add sp, -$04
    inc b
    ld sp, hl
    db $eb
    jp c, $e4e0

jr_132_7f09:
    db $ed
    ld bc, $1d15
    ld hl, $2024
    dec de
    rra
    dec de
    rla
    inc e
    dec d
    rrca
    db $10
    jr nz, jr_132_7f36

    ld bc, $e3eb
    ldh [$ffe3], a
    rst RST_18
    sbc $d5
    cp e
    sbc h
    adc a
    sbc l
    and h
    and b
    sbc d
    and h
    call nz, $d4d8
    call z, $d9cf
    rst RST_10
    call nc, $f5de
    ld b, $07

jr_132_7f36:
    dec bc
    ld d, $1f
    ld e, $1a
    ld h, $2f
    dec l
    ld h, $21
    jr nz, @+$1f

    ld [de], a
    ld c, $1c
    add hl, hl
    dec l
    ld a, [hl+]
    ld a, [hl+]
    inc l
    dec sp
    ld b, c
    ld c, b
    ld d, b
    ld c, l
    inc sp
    ld de, $220a
    add hl, sp
    ld c, c
    ld c, d
    ld b, d
    inc sp
    dec h
    jr nz, jr_132_7f73

    rla
    add hl, bc
    ld a, [$deea]
    call c, $d3db
    rst RST_00
    or [hl]
    or a
    set 4, e
    db $ec
    db $eb
    jp hl


    ret c

    adc $ce
    sub $e6
    ei
    rlca
    db $10

jr_132_7f73:
    ld d, $20
    ld a, [de]
    ld d, $1f
    ld [hl+], a
    inc e
    ld de, $1d11
    ld a, [hl+]
    ld h, $11
    inc b
    ei
    db $ec
    and $eb
    push af
    db $ec
    res 5, h
    and a
    or c
    xor e
    sub l
    adc a
    and d
    cp h
    push bc
    ret


    ret nc

    rst RST_10
    sub $cd
    call z, $eadc
    rst RST_28
    rst RST_30
    inc b
    ld de, $1514
    add hl, de
    daa
    daa
    inc hl
    ld h, $2b
    dec hl
    inc hl
    ld [de], a
    dec c
    ld d, $22
    inc hl
    inc hl
    dec l
    dec hl
    daa
    ld a, [hl+]
    ld c, b
    ld e, e
    ld d, a
    ld b, b
    inc hl
    inc d
    add hl, de
    add hl, hl
    ld b, b
    ld c, d
    ld c, c
    ld b, c
    dec [hl]
    dec l
    add hl, hl
    ld a, [hl+]
    jr nz, jr_132_7fd2

    ei
    jp hl


    ld [$e2ef], a
    ret nc

    cp l
    or a
    ret nz

    pop de
    push hl
    db $ec
    ldh a, [$ffe8]
    push de

jr_132_7fd2:
    set 2, b
    db $db
    and $f3
    dec b
    db $10
    ld d, $13
    rla
    daa
    daa
    dec d
    dec c
    dec d
    ld hl, $2525
    ld [hl+], a
    inc e
    add hl, bc
    pop af
    ld [$08fa], a
    ld hl, sp-$29
    call nz, $c2c6
    or d
    sbc c
    sub h
    sbc l
    and [hl]
    xor e
    cp [hl]
    rst RST_08
    pop de
    jp z, $cbc6

    sub $d6
    db $db
    db $ea
