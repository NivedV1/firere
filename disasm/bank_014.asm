; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $014", ROMX[$4000], BANK[$14]

    ld b, c
    ld b, e
    dec c
    ld c, b
    add hl, bc
    db $18, $88
    ld b, [hl]
    ld bc, $0124
    ld l, $0c
    pop de
    add hl, bc
    ld c, b
    ld b, b
    ld a, b
    ld b, $21
    sub h
    pop af
    ld [hl], $fb
    nop
    ld b, $00
    ld c, $64
    ld hl, $4341
    ld b, $48
    add hl, bc
    db $18, $88
    ld b, [hl]
    inc bc
    inc h
    nop
    dec l
    add hl, bc
    ret nc

    ld bc, $4b2d
    ret nc

Call_014_4030:
    ld [hl], l
    ldh [rP1], a
    nop
    and h
    dec e
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld b, b
    ld b, [hl]
    ld b, c
    ld hl, $f7ef
    ret nc

    db $fd
    nop
    inc b
    dec b
    inc c
    ld b, b
    ld b, [hl]
    nop
    ld hl, $f7ef
    jp z, Jump_000_07fd

    inc e
    nop
    ld l, $10
    pop de
    add sp, $00
    dec b
    ld c, c
    ld b, b
    jr jr_014_4066

    ld c, c
    add hl, bc
    ld l, b
    adc c
    ld l, b

jr_014_4066:
    ld a, [hl+]
    inc e
    dec sp
    inc e
    cp [hl]
    rst RST_30
    dec hl
    cp $00
    inc h
    inc de
    ldh [rP1], a

jr_014_4073:
    nop
    xor h
    ld d, b
    inc hl
    ld [$401c], sp
    ld [bc], a
    ld [bc], a
    add sp, $00
    rrca
    ld c, c
    ld b, b
    jr jr_014_4092

    ld c, c
    ld a, [bc]
    ld l, b
    ld [hl], h
    nop
    ld h, c
    inc e
    adc c
    nop
    inc b

jr_014_408d:
    ld [hl-], a
    ld d, d
    jr jr_014_40a2

    ld l, b

jr_014_4092:
    ld a, [hl+]
    inc e
    dec sp
    inc e
    cp a
    rst RST_30
    scf
    ld hl, sp+$40
    ld b, [hl]
    db $f4
    rst RST_30
    ld d, h
    ld hl, sp-$42
    rst RST_30

jr_014_40a2:
    jp nz, Jump_000_07fd

    ld c, b
    ld bc, $0868
    inc e
    ldh a, [$ff30]
    nop
    add hl, de
    dec b
    add b
    or b
    nop
    ld l, b
    ld sp, $1809
    rrca
    ld h, b
    ld sp, $00e0
    nop
    xor h
    ld d, b
    inc hl
    ld [$401c], sp
    ld [bc], a
    ld [bc], a
    xor h
    dec e
    inc bc
    ld [bc], a
    ld b, b
    ld b, [hl]
    db $f4
    rst RST_30
    dec a
    ld hl, sp-$80
    adc b
    ld hl, $ef1c
    rst RST_30
    ld a, a
    ei
    inc d
    ld c, b
    ld a, b
    ld hl, $223c
    ld b, $23
    or [hl]
    rst RST_30
    ld d, l
    rst RST_38
    ld [de], a
    ld c, h
    ld hl, $8e68
    ld sp, $1989
    ld [$1070], sp
    ld c, e
    jr nz, jr_014_4158

    adc [hl]
    jr nc, jr_014_4073

    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ret nz

    jr @+$40

    jr nc, jr_014_4102

    ld a, b

jr_014_4102:
    inc b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    jr nz, jr_014_4172

    adc [hl]
    jr nc, jr_014_408d

    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc e
    inc sp
    ret nz

    jr jr_014_4121

    ld c, c
    ld bc, $0860
    cp h
    sbc b

jr_014_4121:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call c, Call_000_0244
    ld [bc], a
    xor h
    dec e
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    dec c
    halt
    nop
    ld [$b570], sp
    add c
    or b
    ld b, $49
    add a
    ld [hl+], a
    jp nc, $8800

    jr jr_014_4145

jr_014_4145:
    ld a, b
    ld a, [bc]
    inc e
    inc c
    jr z, jr_014_414b

jr_014_414b:
    reti


    sub c
    pop hl
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_014_4155

jr_014_4155:
    ld l, b
    add a
    ld b, [hl]

jr_014_4158:
    ldh a, [$ff30]
    nop
    inc bc
    ld h, b
    ld bc, $0805
    sub h
    ld bc, $0805
    ld b, b
    ld [bc], a
    dec b
    ld [$0288], sp
    dec b
    ld [$02a8], sp
    dec b
    ld [$02f2], sp

jr_014_4172:
    dec b
    ld [$0320], sp
    dec b
    ld [$0344], sp
    dec b
    ld [$035c], sp
    dec b
    ld [$0366], sp
    dec b
    ld [$0380], sp
    dec b
    ld [$039c], sp
    dec b
    ld [$0430], sp
    dec b
    ld [$044c], sp
    dec b
    ld [$4824], sp
    nop

jr_014_4197:
    ld a, b
    nop
    jr z, jr_014_41a0

    pop de
    inc hl
    ld c, c
    inc h
    ld c, d

jr_014_41a0:
    db $10
    inc e
    ld [$b980], sp
    rst RST_30
    adc b
    ei
    ld [hl+], a
    ld c, h
    adc b
    jr nz, jr_014_41ed

    nop
    or d
    rst RST_30
    rst RST_38
    db $fc
    jr nz, @+$62

    push hl
    rst RST_30
    adc [hl]
    ei
    daa
    ldh a, [rP1]
    ld sp, hl
    or [hl]
    rst RST_30
    xor b
    db $fc
    cp b
    rst RST_30
    sub [hl]
    ei
    inc e
    ld c, b
    or b
    rst RST_30
    sub l
    ld a, [$f000]
    ld a, a
    ld sp, hl
    rst RST_38
    rst RST_30
    xor c
    cp $1a
    ld c, c
    add a
    jr nz, jr_014_4197

    nop
    add hl, bc
    jr jr_014_41e3

    ld a, b
    ld bc, $0030
    ld [hl+], a
    ld [$2170], sp

jr_014_41e3:
    ld l, b
    ld [$8c1c], sp
    jr nc, @+$04

    add b
    ld [$0230], sp

jr_014_41ed:
    add b
    xor $31
    ld bc, $0820
    ld [hl], b
    inc hl
    ld l, b
    jr @+$1e

    call nc, Call_014_4030
    ld hl, $8001
    ld [bc], a
    jr nc, jr_014_4202

    add b

jr_014_4202:
    ld [bc], a
    jr nc, jr_014_4207

    add b
    ld [bc], a

jr_014_4207:
    jr nc, jr_014_420b

    add b
    add hl, de

jr_014_420b:
    inc e
    call c, Call_014_7831
    jr nz, jr_014_4219

    add b
    ld [bc], a
    ld sp, $2050
    ld [$0a80], sp

jr_014_4219:
    ld sp, $30b0
    ld [$1880], sp
    inc e
    db $ec
    jr nc, jr_014_4225

    add b
    dec h

jr_014_4225:
    pop hl
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
    ld a, [de]
    daa
    ld [bc], a
    ld [bc], a
    ld b, h
    ld de, $0000
    xor h
    dec e
    inc bc
    ld [bc], a
    dec c
    rst RST_38
    inc b
    ld [$30f0], sp
    nop

jr_014_423f:
    inc bc
    dec bc
    ld c, b
    dec b
    ld a, b
    nop
    dec l
    add hl, de
    pop de
    ld a, [bc]
    ld c, h
    jr nz, @+$6a

    add h
    ld hl, $0049
    ld b, b
    jr @+$03

    ld hl, $7001
    cp c
    rst RST_30
    push de
    ld a, [$4907]
    add a
    ld [hl+], a
    jp nc, $8900

    jr jr_014_426b

    ld a, b
    ld bc, $0830
    ld [hl], b
    jr nz, jr_014_42d2

    ld b, l

jr_014_426b:
    ld h, [hl]
    ld bc, $00e1
    nop
    ld h, h
    ccf
    nop
    inc bc
    xor h
    dec e
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    add a
    jr nz, jr_014_423f

    nop
    ld de, $0418
    jr nz, jr_014_428d

    ld [hl], b
    db $f4
    ldh [rTMA], a
    ld c, b
    ld bc, $4868

jr_014_428d:
    ld l, [hl]
    ld bc, $4830
    ld h, [hl]
    inc a
    jr z, jr_014_4295

jr_014_4295:
    ret c

    db $ec
    ldh [rP1], a
    jr nz, jr_014_42e3

    ld h, [hl]
    add a
    jr nz, @-$3e

    nop
    ld de, $cd18
    ldh [$ffac], a
    dec e
    inc bc
    ld [bc], a
    cp d
    rst RST_30

jr_014_42aa:
    adc $fb
    nop
    ld b, $00
    jr z, jr_014_42b1

jr_014_42b1:
    pop de
    pop bc
    ldh [$ffba], a
    rst RST_30
    ret nz

    ei
    inc b
    inc e
    cp d
    rst RST_30
    ld b, e
    ei
    inc h
    ld b, $00
    ld b, $84
    ld b, d
    ld [de], a
    db $d3
    rlca
    ld c, b
    ld bc, $4868
    ld l, [hl]
    ld bc, $4830
    ld h, [hl]
    ld e, $28

jr_014_42d2:
    nop
    ret c

    call $bae0
    rst RST_30
    ld [hl], c
    ld sp, hl
    inc bc
    ld c, c
    add a
    ld [hl+], a
    jp nc, $8900

    jr @-$51

jr_014_42e3:
    ldh [$ffac], a
    dec e
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    rst RST_38
    rst RST_30
    ld l, $fe
    cp a
    ldh [rIE], a
    rst RST_30
    dec hl
    cp $08
    ld c, b
    nop
    ld a, b
    ld bc, $0028
    ret nc

    cp b
    ldh [$ffb9], a
    rst RST_30
    halt
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_014_430b

jr_014_430b:
    ret nc

    or c
    ldh [$ff03], a
    ld c, c
    add a
    ld [hl+], a
    jp nc, $8900

    jr jr_014_42aa

    ldh [$ff64], a
    ccf
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    rlca
    ld c, d
    db $10
    ld l, b
    ld [hl], d
    jr nc, jr_014_4327

jr_014_4327:
    ld hl, $7001
    db $10
    ld l, b
    ld [hl], e
    jr nc, jr_014_4330

    ld [hl], b

jr_014_4330:
    db $10
    ld l, b
    sub e
    jr nc, jr_014_4336

    ld [hl], b

jr_014_4336:
    nop
    jr nz, @+$01

    rst RST_30
    ld d, h
    cp $7c
    ldh [rP1], a
    nop
    xor h
    dec e
    inc bc
    ld [bc], a
    nop
    jr nz, @+$03

    ld hl, $f7ff
    ld c, h
    cp $02
    ld c, c
    add a
    ld [hl+], a
    jp nc, $8900

    jr @+$76

    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $0020
    ld hl, $f7ff
    ld b, b
    cp $68
    ldh [rSB], a
    jr nz, @+$03

    ld hl, $f7ff
    dec sp
    cp $00
    ldh a, [$ff9f]
    ld hl, sp+$02
    ld c, c
    add a
    ld [hl+], a
    jp nc, $8900

    jr jr_014_43dc

    ldh [$fff0], a
    jr nc, jr_014_437f

jr_014_437f:
    inc bc
    nop
    ldh a, [$ff2e]
    db $fd
    inc bc
    ld c, b
    cp b
    rst RST_30
    xor c
    ld sp, hl
    inc bc
    ld c, b
    cp b
    rst RST_30
    call z, Call_014_52fa
    ldh [rP1], a
    nop
    call nc, Call_000_26cd
    ld [$cddc], sp

jr_014_439a:
    ld h, $08
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    jr nz, jr_014_439a

    xor $f8
    nop
    jr nz, @-$4d

    rst RST_30
    dec b
    ei
    add hl, de
    ld c, h
    jr nz, jr_014_442e

    ld h, h
    ld h, $70
    ld b, e
    jr jr_014_4405

    ld b, b
    jr jr_014_4400

    ld hl, $f7ef
    ld [de], a
    db $fc
    ld d, $4d
    add hl, hl
    ld l, b
    ld hl, sp+$31
    ld [$6080], sp
    ld a, b
    ld b, $21
    sub h
    pop af
    ld e, b
    ld sp, hl
    nop
    ld b, $00
    ld c, $70
    ld b, e
    ld [de], a
    ld c, c

jr_014_43dc:
    ld b, b
    jr jr_014_4420

    ld hl, $f7ef
    ld [bc], a
    db $fc
    inc l
    ld l, b
    ld hl, $fa1c
    ld sp, $8008
    db $fc
    inc [hl]
    cp d
    rst RST_30
    add hl, bc
    ld hl, sp+$01
    ld hl, $4048
    nop
    ld b, $00
    ld c, $c1
    nop
    add hl, bc

jr_014_43fd:
    ld a, [de]
    adc c
    nop

jr_014_4400:
    add hl, bc
    ld c, b
    add hl, bc
    jr jr_014_4425

jr_014_4405:
    inc e
    rlca
    ld [hl+], a
    sub l
    pop af
    ld [hl], $fd
    rlca
    ld c, c
    add a
    ld [hl+], a
    jp nc, $8900

    jr jr_014_4429

    ldh [rP1], a
    nop
    and h
    dec e
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_014_4420:
    xor h
    dec e
    inc bc
    ld [bc], a
    inc l

jr_014_4425:
    ld b, b
    ld [bc], a
    ld [bc], a
    ld b, h

jr_014_4429:
    daa
    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]

jr_014_442e:
    nop
    inc bc
    nop
    ldh a, [$ff34]
    ld hl, sp+$00
    ldh a, [$fff6]
    db $fc
    inc bc
    ld c, c
    add a
    jr nz, jr_014_43fd

    nop
    add hl, bc
    jr jr_014_4449

    ld a, b
    ld bc, $0830
    ld [hl], b
    inc d
    ldh [$fff0], a

jr_014_4449:
    jr nc, jr_014_444b

jr_014_444b:
    inc bc
    db $10
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_014_445b

    ld b, b
    nop
    jr z, jr_014_4463

    pop de
    ld c, $48
    nop

jr_014_445b:
    ld a, b
    nop
    jr z, jr_014_4464

    ret nc

    xor h
    ldh a, [rNR43]

jr_014_4463:
    db $fd

jr_014_4464:
    nop
    jr nz, jr_014_4467

jr_014_4467:
    ld hl, $f0ac
    add h
    db $fc
    ld a, [bc]
    ld c, b
    or b
    rst RST_30

jr_014_4470:
    ld l, c
    ld hl, sp+$27
    ldh a, [$ff81]
    ld hl, sp-$4e
    rst RST_30
    or a
    db $fc
    or [hl]
    rst RST_30
    ld l, a
    ei
    or [hl]
    rst RST_30
    sub e
    ei
    jr nz, @-$0e

    dec h
    ld hl, sp+$01
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    inc a
    ccf
    nop
    inc bc
    add l
    dec a
    dec b
    ld [$b500], sp
    dec b
    jr nz, jr_014_44a1

jr_014_44a1:
    ldh a, [$ff62]
    ld a, [$2000]
    nop
    ldh a, [$ff5f]
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    or l
    nop
    jr nz, @+$01

    ld hl, $f7b3
    pop de
    rst RST_38
    nop
    jr nz, jr_014_4470

    rst RST_30

jr_014_44be:
    ld [hl], b
    db $fd
    nop
    jr nz, jr_014_44c6

    ld hl, $f7b3

jr_014_44c6:
    inc l
    db $fd
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    ld d, [hl]
    ld b, [hl]
    ld c, l
    ld b, [hl]

jr_014_44d2:
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    add c
    or b
    nop
    jr nz, jr_014_44db

jr_014_44db:
    ld hl, $f7b0
    xor h
    ld a, [$2000]
    or c
    rst RST_30
    sbc c
    ld hl, sp+$33
    ld c, c
    nop
    jr nz, jr_014_44ef

    ld [hl+], a
    or c
    rst RST_30
    or h

jr_014_44ef:
    ld hl, sp+$00
    jr nz, jr_014_44f3

jr_014_44f3:
    ld hl, $2200
    or c
    rst RST_30
    ld c, e
    ei
    nop
    jr nz, jr_014_44fd

jr_014_44fd:
    ld hl, $2200
    or c
    rst RST_30
    ld [bc], a
    db $fc
    add b
    dec h
    dec l
    ld bc, $1c28
    or d
    rst RST_30
    ld b, a
    ei
    ld bc, $001c
    jr nz, @-$4d

    rst RST_30
    ld b, l
    db $fd
    jr z, jr_014_4534

    or d
    rst RST_30
    ld b, b
    ei
    ld bc, $011c
    jr nz, jr_014_44d2

    rst RST_30
    ld a, $fd
    jr z, jr_014_4542

    or d
    rst RST_30
    add hl, sp
    ei
    ld bc, $031c
    jr nz, @-$4d

    rst RST_30
    scf
    db $fd
    or d
    rst RST_30

jr_014_4534:
    ld a, c
    ei
    jr nz, jr_014_4580

    add d
    ld b, [hl]
    nop
    jr nz, jr_014_44be

    ld b, [hl]
    nop
    sub b
    ld d, c
    ld b, [hl]

jr_014_4542:
    nop
    ld [hl+], a
    nop
    inc hl
    and [hl]
    ldh a, [rNR11]
    ld a, [$481c]
    add b
    ld b, [hl]
    inc e
    ld c, h
    ld hl, $be1c
    rst RST_30
    cpl
    ei
    nop
    jr nz, @+$23

    inc e
    ld a, [hl+]
    inc e
    nop
    inc hl
    or c
    rst RST_30
    ld l, a
    db $fd
    jr jr_014_45b2

    jr nc, @+$1e

    nop
    ld hl, $2220
    rra
    ldh a, [rNR33]
    rst RST_38
    ld d, $48
    or e
    rst RST_30
    ret c

    ld a, [$4648]
    nop
    sub b
    nop
    jr nz, jr_014_45cc

    ld b, [hl]
    nop
    ld [hl+], a
    nop
    inc hl

jr_014_4580:
    and [hl]
    ldh a, [$fff4]

jr_014_4583:
    ld sp, hl
    ld b, b
    ld b, [hl]
    ld hl, $be1c
    rst RST_30
    inc d
    ei
    nop
    jr nz, @+$23

    inc e
    ld a, [hl+]
    inc e
    nop
    inc hl
    or c
    rst RST_30
    ld d, h
    db $fd
    jr nc, @+$1e

    nop
    ld hl, $2220
    rra
    ldh a, [$ff03]
    rst RST_38
    ld bc, $38b0
    cp h
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

jr_014_45b2:
    nop
    nop
    call nc, Call_000_26d1
    ld [$0000], sp
    ret nc

    ld [$051c], sp
    ret nc

    ld [$c000], sp
    ld bc, $d802
    inc b
    ret nc

    ld [$d1bc], sp
    ld h, $08

jr_014_45cc:
    jr nc, jr_014_4583

    add e
    or b
    ld b, $48
    add a
    ld hl, $00c9
    ld b, b
    jr jr_014_45d9

jr_014_45d9:
    ld a, b
    inc c
    jr z, jr_014_45dd

jr_014_45dd:
    reti


    adc $e0
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_014_45e7

jr_014_45e7:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    db $f4
    dec b
    dec b
    ld [$0628], sp
    dec b
    ld [$077e], sp
    dec b
    ld [$077e], sp
    dec b
    ld [$077e], sp
    dec b
    ld [$077e], sp
    dec b
    ld [$06ec], sp
    dec b
    ld [$06f6], sp
    dec b
    ld [$0700], sp
    dec b
    ld [$0710], sp
    dec b
    ld [$0730], sp
    dec b
    ld [$074c], sp
    dec b
    ld [$0754], sp
    dec b
    ld [$0778], sp
    dec b
    ld [$4928], sp
    add hl, hl
    ld c, b
    nop
    adc b
    nop
    dec h
    ld [$0670], sp
    jr nz, @+$4a

    ld [hl], b
    daa
    ld c, h
    daa
    ld c, b
    ld bc, $2068
    inc e
    cp b
    rst RST_30
    and c
    ei
    ld h, $48
    rlca
    ld hl, $466a
    rst RST_28
    rst RST_30
    adc $fa
    inc e
    inc [hl]
    jr nz, jr_014_466c

    ld l, c
    ld b, [hl]
    cp b
    rst RST_30
    sub a
    ei
    ld [hl+], a
    ld c, h
    adc b
    jr nz, jr_014_469b

    nop
    or d
    rst RST_30
    xor b
    ld a, [$6020]
    push hl
    rst RST_30
    scf
    ld sp, hl
    ld h, $f0
    xor c
    cp $b6
    rst RST_30

jr_014_466c:
    ld d, c
    ld a, [$f7b8]
    ccf
    ld sp, hl
    inc e
    ld c, b
    or b
    rst RST_30
    ld a, $f8
    rst RST_38
    rst RST_30
    jr z, @+$01

    jr nz, jr_014_46e6

    xor $30
    dec b
    ld [hl], b
    ld [hl+], a
    ld l, b
    db $10
    inc e
    adc h
    jr nc, jr_014_468e

    add b
    ld [$0530], sp
    add b

jr_014_468e:
    ld b, b
    jr nc, @+$42

    ld hl, $8001
    ld [bc], a
    jr nc, jr_014_4698

    add b

jr_014_4698:
    ld [bc], a
    jr nc, jr_014_46a0

jr_014_469b:
    add b
    ld [bc], a
    jr nc, @+$07

    add b

jr_014_46a0:
    ld de, $dc1c
    ld sp, $2078
    ld [$0280], sp
    ld sp, $2050
    ld [$0a80], sp
    ld sp, $30b0
    ld [$1080], sp
    inc e
    db $ec
    jr nc, jr_014_46be

    add b
    ld d, l
    ld h, [hl]

jr_014_46bc:
    ld a, [bc]
    ld c, b

jr_014_46be:
    add a
    ld hl, $00c9
    ld b, b
    jr @+$07

    ld hl, $7001
    ld e, c
    ldh [rP1], a
    nop
    and h
    dec e
    inc bc
    ld [bc], a
    jp nz, Jump_000_0370

    ld [bc], a
    ld b, h
    daa

jr_014_46d6:
    ld [bc], a
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    xor h
    dec e
    inc bc
    ld [bc], a
    dec c
    rst RST_38

jr_014_46e6:
    inc b
    ld [$30f0], sp
    nop
    inc bc
    nop
    jr nz, jr_014_46ef

jr_014_46ef:
    ld hl, $f7ff
    ld a, b
    db $fc
    ld [hl], $e0
    nop
    jr nz, @+$03

    ld hl, $f7ff
    ld [hl], e
    db $fc
    ld sp, $01e0
    jr nz, jr_014_4703

jr_014_4703:
    ld hl, $f7ff
    ld l, [hl]
    db $fc
    nop
    jr nz, jr_014_46bc

    rst RST_30
    ld d, a
    ld sp, hl
    add hl, hl
    ldh [rSB], a
    jr nz, @+$03

    ld hl, $f7ff
    ld h, [hl]
    db $fc
    nop
    jr nz, @+$01

    ld hl, $f7b3
    sbc [hl]
    cp $00
    jr nz, jr_014_46d6

    rst RST_30
    dec a
    db $fc
    nop
    jr nz, jr_014_472c

jr_014_4729:
    ld hl, $f7b3

jr_014_472c:
    ld sp, hl
    ei
    add hl, de
    ldh [rP1], a
    ldh a, [rRP]
    ei
    inc bc
    ld c, b
    or a
    rst RST_30
    pop de
    rst RST_38
    inc bc
    ld c, b
    cp b
    rst RST_30
    db $f4
    ld hl, sp+$10
    ldh [rP1], a
    nop
    call nc, Call_000_26cd
    ld [$cddc], sp
    ld h, $08
    nop
    jr nz, @-$4d

    rst RST_30
    dec [hl]
    ld sp, hl

jr_014_4752:
    rlca
    ldh [rTIMA], a
    jr nz, jr_014_4757

jr_014_4757:
    ldh a, [rTAC]
    ld sp, hl
    nop
    jr nz, jr_014_475d

jr_014_475d:
    ldh a, [rDIV]
    ld sp, hl
    nop
    ldh a, [$ff60]
    ei
    inc bc
    ld c, c
    add a
    jr nz, jr_014_4729

    nop
    add hl, bc
    jr jr_014_4775

    ld a, b
    ld bc, $0830
    ld [hl], b
    inc b
    ldh [$fff0], a

jr_014_4775:
    jr nc, jr_014_4777

jr_014_4777:
    inc bc
    ld [$af48], sp
    rst RST_30
    db $e3
    cp $26
    ldh a, [$fffb]
    cp $b2
    rst RST_30
    ld sp, $b6fb
    rst RST_30
    jp hl


    ld sp, hl
    or [hl]
    rst RST_30
    dec c
    ld a, [$f01f]
    sbc a
    cp $03
    or b
    jr nc, jr_014_4752

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld c, c
    add hl, bc
    dec b
    ld [$b530], sp
    nop
    ld b, $00
    ld c, $64
    ld hl, $4341
    inc d
    ld c, b
    dec c
    jr @+$2a

    inc e
    dec l
    ld hl, $f7ef
    add hl, de
    ld a, [$2800]
    inc e
    pop de
    jr z, jr_014_47d8

    dec bc
    ld hl, $2200
    rst RST_28
    rst RST_30
    ld [de], a
    ld a, [$1c04]
    inc h
    inc b
    inc h
    inc c
    jr z, jr_014_47e8

    nop
    ld hl, $2200
    rst RST_28
    rst RST_30
    ld a, [bc]
    ld a, [$1c05]
    jr nz, @+$1e

jr_014_47d8:
    ldh a, [c]
    rst RST_30
    ld e, [hl]
    db $fd
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr nz, jr_014_4800

    ld [bc], a
    ld hl, $f038

jr_014_47e8:
    ld b, l
    ei
    jr nz, @+$1e

    inc bc
    ld hl, $1c2a
    db $f4
    rst RST_30
    ld d, d
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_014_4800:
    nop
    or l
    cp c
    rst RST_30
    rst RST_38
    db $fd
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
    add c
    or b
    inc c
    inc e
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $64
    dec h
    ld c, c
    ld b, [hl]
    ld l, c
    ld b, e
    dec hl
    ld c, b
    rrca
    jr jr_014_4865

    inc e
    ld b, b
    ld hl, $f7ef
    jp c, Jump_000_00f9

    inc b
    ld b, $0c
    ld hl, $691c
    ld b, e
    daa
    ld c, b
    dec c
    jr @+$2a

    inc e
    ld b, b
    ld hl, $f7ef
    ret nc

    ld sp, hl
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    rst RST_38
    ld l, $09
    ret nc

    inc hl
    ld c, b
    pop af
    nop
    adc c
    add hl, de
    adc c
    nop
    ld [hl+], a
    ld c, d
    adc c
    jr jr_014_485f

jr_014_485f:
    ld l, b
    ld b, b
    jr jr_014_48aa

    ldh a, [$ff27]

jr_014_4865:
    ld a, [$4c20]
    jr nz, jr_014_48d2

    add hl, sp
    inc e
    ld h, h
    ld [hl+], a
    sub l
    pop af
    inc bc
    ei
    jr c, @+$1e

    add hl, hl
    inc e
    ld h, h
    ld [hl+], a
    sub l
    pop af
    cp $fa
    ld hl, $2868
    inc e
    ld h, h
    ld [hl+], a
    sub l
    pop af
    ld sp, hl
    ld a, [$2146]
    ld l, b
    ld b, [hl]
    ld bc, $3870
    inc e
    dec l
    ld hl, $f7ef
    xor d
    ld sp, hl
    nop
    jr z, @+$06

    pop de
    jr c, @+$1e

    jr nz, jr_014_48bd

    ld l, d
    ld b, [hl]
    rst RST_28
    rst RST_30
    ld l, l
    db $fd
    ld b, b
    ld b, [hl]
    rst RST_38
    jr z, jr_014_48ae

    ret nc

    pop bc
    nop

jr_014_48aa:
    ld b, c
    ld b, h
    adc c
    nop

jr_014_48ae:
    rrca
    ld c, b
    add hl, bc
    jr jr_014_48eb

    inc e
    ld b, a
    ldh a, [rDMA]
    ei
    ld c, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld [hl], c

jr_014_48bd:
    rst RST_38
    inc c
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_014_48c6

    ret nc

jr_014_48c6:
    rst RST_38
    rst RST_30
    sbc e
    rst RST_38
    ld bc, $18b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_014_48d2:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [$0050], sp
    inc bc
    ret nc

    inc l
    nop
    nop
    xor h
    dec e
    inc bc

jr_014_48eb:
    ld [bc], a
    call z, Call_000_031c
    ld [bc], a
    ld h, h
    ccf
    nop
    inc bc
    db $10
    or l
    inc b
    ld c, h
    jr nz, jr_014_4962

    sub e
    jr nc, jr_014_48fd

jr_014_48fd:
    ld a, b
    ld bc, $0428
    ret nc

    ld [bc], a
    jr z, jr_014_491a

    ret nc

    add hl, de
    ldh [$ffac], a
    dec e
    inc bc
    ld [bc], a
    cp c
    rst RST_30
    sub $fd
    nop
    ld b, $00
    jr z, @+$0f

    ret nc

    cp c
    rst RST_30
    adc c
    db $fd

jr_014_491a:
    nop
    ld b, $00
    ld c, $21
    ld l, b
    ld [hl], h
    ld sp, $2214
    cp c
    rst RST_30
    sub b
    db $fd
    ld hl, $9368
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    inc b
    ld c, b
    nop
    ld l, b
    sub e
    jr nc, jr_014_4939

jr_014_4939:
    ld hl, $7001
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor h
    dec e
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ldh a, [$ffe3]
    ld a, [$f026]
    inc de
    cp $b2
    rst RST_30
    ld c, c
    ld a, [$f7b6]
    ld bc, $b6f9
    rst RST_30
    dec h
    ld sp, hl
    rra
    ldh a, [$ffb7]
    db $fd

jr_014_4962:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    nop
    ld b, $00

jr_014_496d:
    ld c, $07
    jr z, jr_014_4971

jr_014_4971:
    reti


    rra
    ldh [c], a
    add b

jr_014_4975:
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_014_497b

jr_014_497b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    add h
    add hl, bc
    dec b
    ld [$09a4], sp
    dec b
    ld [$0a18], sp
    dec b
    ld [$0ac4], sp
    dec b
    ld [$0b3c], sp
    dec b
    ld [$0b84], sp
    dec b
    ld [$0c54], sp
    dec b
    ld [$0c6c], sp
    dec b
    ld [$0d48], sp
    dec b
    ld [$4815], sp
    ld bc, $0a68
    inc e
    db $e4
    ld [hl-], a
    nop
    jr nz, jr_014_49bf

    add b
    and $31
    or h
    jr nz, jr_014_49bd

    add b
    xor d
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_014_496d

jr_014_49bd:
    rst RST_30
    inc a

jr_014_49bf:
    ld hl, sp+$0f
    ld c, c
    inc c
    jr nz, jr_014_4975

    rst RST_30
    jr c, @-$06

    ld c, $48
    db $10
    ld hl, $2260
    rra
    ldh a, [$ff0d]
    db $fd
    dec c
    ld c, e
    dec c
    ld c, h
    and c
    dec h
    ld l, l
    ld bc, $490d
    dec c
    ld c, [hl]
    add b

jr_014_49df:
    ld [hl+], a
    ld d, d
    ld bc, $2780
    ccf
    ld b, $0b
    ld h, b
    ld c, h
    ld h, b
    adc [hl]
    ld h, b
    adc b
    ld l, b

jr_014_49ee:
    sbc e
    jr @-$5a

    jr @-$51

    ld a, [de]
    sub l
    ld b, d
    or $d8
    adc $e1
    nop
    nop
    xor h
    dec e
    inc bc
    ld [bc], a
    ld b, $52
    nop
    nop
    jr nz, @-$14

    ld [$8008], a
    ld [$08ea], a
    nop
    ld b, b
    nop
    ld b, $d4
    nop
    nop
    inc b
    nop
    ld [$8000], sp
    ld c, $4c
    ld [hl+], a
    ld l, b
    ld de, $e21c
    ld sp, $2000
    ld [$e080], sp
    ld [hl-], a
    xor [hl]
    ld hl, $0049
    ld de, $1680
    jr nz, jr_014_49df

    rst RST_30
    inc bc
    ld hl, sp+$09
    ld c, c
    ld a, [bc]
    jr nz, @-$4f

    rst RST_30
    rst RST_38

jr_014_4a39:
    rst RST_38
    ld [$0c49], sp
    jr nz, jr_014_49ee

    rst RST_30
    ei
    rst RST_38
    jr nz, jr_014_4aac

jr_014_4a44:
    add h
    ld hl, $0049
    ld b, b
    jr jr_014_4a4b

jr_014_4a4b:
    ld a, b
    nop
    jr z, jr_014_4a58

    ret nc

    inc bc
    ld c, c
    ld [$ace0], sp
    dec e
    inc bc
    ld [bc], a

jr_014_4a58:
    ld [bc], a
    add l
    nop
    nop
    ld b, $92
    nop
    nop
    ld e, h
    xor d
    ld h, $08
    ld [de], a
    ld c, c
    inc de
    ld c, d
    inc de
    ld c, b
    ld bc, $4260
    ld h, b
    inc de
    ld c, c
    add c
    ld h, b
    add b
    ld l, b
    ld [de], a
    ld c, e
    ret nz

    inc h
    db $e4
    inc b
    and c
    dec h
    ld l, l
    ld bc, $490e
    ld c, $4e
    add b
    ld [hl+], a
    ld d, d
    ld bc, $2780
    ccf
    ld b, $0b
    ld h, b
    ld c, h
    ld h, b
    adc [hl]
    ld h, b
    adc b
    ld l, b
    sbc e
    jr jr_014_4a39

    jr jr_014_4a44

    ld a, [de]
    sub l
    ld b, d
    or $d8
    dec bc
    ld h, b
    ld c, h
    ld h, b
    ld l, b
    ld [$4338], sp
    adc b
    ld h, b
    adc b
    ld l, b
    sub d
    ld hl, HeaderRAMSize

jr_014_4aac:
    ld e, d
    ldh [rP1], a
    nop
    ld e, h
    sbc d
    ld h, $08
    nop
    jr z, jr_014_4ab7

jr_014_4ab7:
    ld b, $d4
    nop
    nop
    inc b
    nop
    ld [$8000], sp
    add b
    ld [$08ea], a
    dec bc
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    inc e
    ldh [$ff30], a
    nop
    ld hl, $8001
    ld [bc], a
    jr nc, jr_014_4ad4

    add b

jr_014_4ad4:
    add h
    ld hl, $0049
    ld d, b
    jr jr_014_4adb

jr_014_4adb:
    ld a, b
    nop
    jr z, jr_014_4af0

    pop de
    dec b
    ld c, c
    nop
    jr nz, @-$4f

    rst RST_30
    xor b
    rst RST_38
    inc b
    ld c, b
    dec b
    ld c, c
    sub e
    pop af
    ld a, $f8

jr_014_4af0:
    ld [$1420], sp
    ldh [$ffac], a
    dec e
    inc bc
    ld [bc], a
    ld b, c
    ld [de], a
    nop
    nop
    ld e, h
    cp d
    ld h, $08
    nop
    jr z, jr_014_4b03

jr_014_4b03:
    ld b, $08
    ld c, c
    nop
    jr nz, @-$4f

    rst RST_30
    sub [hl]
    rst RST_38
    rlca
    ld c, c
    ld [$084a], sp
    ld c, b
    ld bc, $4260
    ld h, b

jr_014_4b16:
    ld [$8149], sp
    ld h, b
    add b
    ld l, b
    ld bc, $1020
    ld hl, $2200
    jr nz, @-$0e

    rst RST_10
    db $fc
    ld b, l
    pop hl
    ld b, c
    ld [de], a
    nop
    nop
    ld a, h
    ld b, b
    ld h, $08
    nop
    jr z, jr_014_4b33

jr_014_4b33:
    ld b, $d4
    nop
    nop
    inc b

jr_014_4b38:
    nop
    inc b
    nop
    add b
    dec bc
    ld c, b
    jr nc, jr_014_4b61

jr_014_4b40:
    jr nz, jr_014_4b64

    rra
    ldh a, [rHDMA3]
    db $fc
    ld a, [bc]
    ld c, b
    ld a, [bc]
    ld c, c
    sub e
    pop af
    rrca
    ld hl, sp+$0a
    ld c, b
    ld a, [bc]
    ld c, c
    sub e
    pop af
    dec bc
    ld hl, sp+$0a
    ld c, b
    nop
    ld l, b
    db $e4
    jr nc, @+$52

    ld hl, $8001
    or d

jr_014_4b61:
    ld hl, HeaderRAMSize

jr_014_4b64:
    nop
    jr nz, jr_014_4b16

    rst RST_30
    ld h, a
    rst RST_38
    inc hl
    pop hl
    ld e, h
    cp a
    ld h, $08
    ld a, h
    cp a
    ld h, $08
    nop
    ld b, b
    nop
    ld b, $0c
    add $26
    ld [$9000], sp
    nop

jr_014_4b7f:
    ld b, $ac
    dec e
    inc bc
    ld [bc], a
    ld hl, $0049
    jr nz, jr_014_4b38

    rst RST_30

jr_014_4b8a:
    ld d, [hl]
    rst RST_38
    jr nz, jr_014_4bd7

    inc c
    jr nz, jr_014_4b40

    rst RST_30
    ld d, d
    rst RST_38
    rra
    ld c, b
    inc bc
    ld l, b
    add hl, de
    inc e
    call nc, Call_000_0031
    ld [hl+], a
    ld b, b
    jr nz, jr_014_4ba9

    add b
    ld [bc], a
    ld sp, $205c
    ld [$1280], sp

jr_014_4ba9:
    ld sp, $2020
    ld [$0280], sp
    ld sp, $2080
    ret nz

    nop
    ld [$1880], sp
    inc e
    db $ec
    jr nc, @+$04

    add b
    ld d, $4b
    rla
    ld c, h
    and c
    dec h
    xor l
    ld bc, $4916
    rla
    ld c, [hl]
    add b
    ld [hl+], a
    ld d, d
    ld bc, $2780
    ccf
    ld b, $0b
    ld h, b
    ld c, h
    ld h, b
    adc [hl]
    ld h, b
    adc b

jr_014_4bd7:
    ld l, b
    sbc e
    jr jr_014_4b7f

    jr jr_014_4b8a

    ld a, [de]
    sub l
    ld b, d
    or $d8
    dec bc
    ld h, b
    ld c, h
    ld h, b
    ld l, b
    ld [$4338], sp
    adc b
    ld h, b
    adc b
    ld l, b
    add hl, bc
    ld c, b
    nop
    ld l, b
    add h
    ld hl, $0049
    ld b, b
    jr jr_014_4bf9

jr_014_4bf9:
    ld a, b
    nop
    jr z, jr_014_4c17

    ret nc

    ld a, [bc]
    ld c, c
    ld a, [bc]
    ld c, d
    rlca
    ld c, b
    ld bc, $4260
    ld h, b
    add hl, bc
    ld c, c
    pop de
    ldh [rSTAT], a
    inc d
    nop
    nop
    add a
    ld [de], a
    nop
    nop
    xor h
    dec e
    inc bc

jr_014_4c17:
    ld [bc], a
    inc e
    ld [hl], b
    ld h, $08
    nop
    ld b, b
    nop
    ld b, $d4
    nop
    nop
    inc b
    nop
    ld [$8000], sp

jr_014_4c28:
    ld e, h
    sbc b
    ld h, $08
    nop
    sub b
    nop
    ld b, $80
    nop
    nop
    add b
    inc bc
    ld c, c
    inc b
    ld c, d
    inc b
    ld c, b
    ld bc, $4260
    ld h, b
    inc b
    ld c, c
    or [hl]
    ldh [rP1], a
    nop
    ld e, h
    sbc c
    ld h, $08
    nop
    sub b
    nop
    ld b, $d4
    nop
    nop
    inc b
    add b
    nop
    nop
    add b
    inc b
    ld c, b
    nop
    ld l, b
    ld bc, $e01c
    ld sp, $2200
    ld a, [bc]
    add b
    ldh [c], a
    jr nc, jr_014_4c65

    add b
    and [hl]

jr_014_4c65:
    ldh [rP1], a
    nop
    xor h
    dec e
    inc bc
    ld [bc], a
    inc h
    ld c, c
    nop
    jr nz, @-$4f

jr_014_4c71:
    rst RST_30
    ldh [c], a
    cp $23
    ld c, c
    inc c
    jr nz, jr_014_4c28

    rst RST_30
    sbc $fe

jr_014_4c7c:
    ld [hl+], a
    ld c, b
    inc bc
    ld l, b
    add hl, de
    inc e
    call nc, Call_000_0031
    ld [hl+], a
    ld b, b
    jr nz, jr_014_4c91

    add b
    ld [bc], a
    ld sp, $205c
    ld [$1280], sp

jr_014_4c91:
    ld sp, $30a4
    ld [$0280], sp
    ld sp, $2080
    ld [$0e80], sp
    add hl, sp
    ld a, b
    jr nz, jr_014_4ca9

    add b
    ld [bc], a
    ld sp, $2050
    ld [$1880], sp

jr_014_4ca9:
    inc e
    db $ec
    jr nc, jr_014_4caf

    add b
    rla

jr_014_4caf:
    ld c, e
    rla
    ld c, h
    and c
    dec h
    xor l
    ld bc, $4917
    rla
    ld c, [hl]
    add b
    ld [hl+], a
    ld d, d
    ld bc, $2780
    ccf
    ld b, $0b
    ld h, b
    ld c, h
    ld h, b
    adc [hl]
    ld h, b
    adc b
    ld l, b
    sbc e
    jr jr_014_4c71

    jr jr_014_4c7c

    ld a, [de]
    sub l
    ld b, d
    or $d8
    dec bc
    ld h, b
    ld c, h
    ld h, b
    ld l, b
    ld [$4338], sp
    adc b
    ld h, b
    adc b
    ld l, b
    add hl, bc
    ld c, b
    nop
    ld l, b
    add h
    ld hl, $0049
    ld b, b
    jr jr_014_4ceb

jr_014_4ceb:
    ld a, b
    nop
    jr z, jr_014_4d0a

    ret nc

    ld a, [bc]
    ld c, c
    dec bc
    ld c, d
    rlca
    ld c, b
    ld bc, $4260
    ld h, b
    ld a, [bc]
    ld c, c
    ld e, b
    ldh [rP1], a
    nop
    ld b, c
    inc d
    nop
    nop
    add a
    ld [de], a
    nop
    nop
    xor h
    dec e

jr_014_4d0a:
    inc bc
    ld [bc], a
    inc e
    ld [hl], b
    ld h, $08
    nop
    ld b, b
    nop
    ld b, $d4
    nop
    nop
    inc b
    nop
    ld [$8000], sp
    ld e, h
    sbc b
    ld h, $08
    nop
    sub b
    nop
    ld b, $80
    nop
    nop
    add b
    inc bc
    ld c, c
    inc b
    ld c, d
    inc b
    ld c, b
    ld bc, $4260
    ld h, b
    inc b
    ld c, c
    inc a

jr_014_4d35:
    ldh [rP1], a
    nop
    ld e, h
    sbc c
    ld h, $08
    nop
    sub b
    nop
    ld b, $d4
    nop
    nop
    inc b
    add b
    nop
    nop
    add b
    inc e
    ld c, b
    nop
    ld l, b
    ld bc, $e41c
    ld sp, $2200
    ld a, [bc]
    add b
    and $30
    ld [bc], a
    add b
    ld d, b
    jr nz, jr_014_4d5b

jr_014_4d5b:
    ld hl, $f7af
    ld l, h
    cp $17
    ld c, c
    inc c
    jr nz, @-$4f

    rst RST_30
    ld l, b
    cp $16
    ld c, b
    db $10
    ld hl, $2260
    rra
    ldh a, [$ff3d]
    ei
    dec d
    ld c, e
    dec d
    ld c, h
    and c
    dec h
    ld l, l
    ld bc, $4915
    dec d
    ld c, [hl]
    add b
    ld [hl+], a
    ld d, d
    ld bc, $2780
    ccf
    ld b, $0b
    ld h, b
    ld c, h
    ld h, b
    adc [hl]
    ld h, b
    adc b
    ld l, b
    sbc e
    jr jr_014_4d35

    jr @-$51

    ld a, [de]
    sub l
    ld b, d
    or $d8
    dec bc
    ld h, b
    ld c, h
    ld h, b
    ld l, b
    ld [$4338], sp
    adc b
    ld h, b
    adc b
    ld l, b
    inc c
    ld c, c
    dec c
    ld c, d
    add hl, bc
    ld c, b
    ld bc, $4260
    ld h, b
    add hl, bc
    ld c, c

jr_014_4db0:
    add c
    ld h, b
    add b
    ld l, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor h
    dec e
    inc bc
    ld [bc], a
    ld b, $52
    nop
    nop
    jr nz, jr_014_4db0

    ld [$8008], a
    ld [$08ea], a
    nop
    ld b, b
    nop
    ld b, $d4
    nop
    nop
    inc b
    nop
    ld [$8000], sp
    inc e
    ld h, b
    ld h, $08
    nop
    sub b
    nop
    ld b, $00
    or l
    ld a, [bc]
    ld c, b
    or a
    rst RST_30
    ld a, d
    db $fc
    add hl, bc
    ld c, b
    or a
    rst RST_30
    ld [hl], a
    db $fc
    add hl, bc
    ld c, b
    or a
    rst RST_30
    ld [hl], h
    db $fc
    ld [$b748], sp
    rst RST_30
    ld [hl], c
    db $fc
    ld [$b748], sp
    rst RST_30
    sub h
    db $fd
    rlca
    ld c, b
    or a
    rst RST_30
    sub c
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc l
    adc $26
    ld [$ce7c], sp
    ld h, $08
    or b
    adc $26
    ld [$cf28], sp
    ld h, $08
    inc [hl]
    adc $26
    ld [$ce3c], sp
    ld h, $08
    jr nc, @-$49

    add l
    or b
    ld a, [de]
    ld c, b
    nop
    ld l, b
    xor $30
    nop
    ld a, b
    nop
    jr z, @+$41

    ret nc

    cp c
    rst RST_30
    and $fa
    nop
    ld b, $17
    ld c, e
    add b
    ld [hl+], a
    ld d, d
    inc b
    ld b, d
    ld b, b
    ld [de], a
    ld c, $d1
    nop
    adc c
    ld a, [de]
    adc c
    nop
    inc d
    ld c, b
    add hl, bc
    jr jr_014_4e67

    inc e
    or a
    rst RST_30
    sbc b
    rst RST_38
    ld [de], a
    ld c, l
    ld l, b
    ld a, b
    ld b, $21
    sub e
    pop af
    inc de
    db $fc
    nop
    ld b, $00
    ld c, $64
    inc h
    ld h, b
    ld b, e
    rrca

jr_014_4e67:
    ld c, c
    ld b, b
    jr @+$04

    ld hl, $466a
    xor $f7
    cp e
    cp $0d
    ld c, b
    ld l, c
    ld b, [hl]
    or a
    rst RST_30
    dec a
    rst RST_38
    jr z, jr_014_4ef4

    ld h, b
    ld b, e
    dec bc
    ld c, c
    ld b, b
    jr @+$04

    ld hl, $466a
    xor $f7
    xor a
    cp $09
    ld c, b
    ld l, c
    ld b, [hl]
    or a
    rst RST_30
    ld sp, $2dff
    ldh [$ffac], a
    dec e
    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ld b, h
    daa
    ld [bc], a
    ld [bc], a
    and h
    dec e
    inc bc
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_014_4eb0:
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    db $10
    ld c, b
    nop
    adc b
    inc b
    ld bc, $1a24
    and h
    nop
    rrca
    ld c, b
    inc h
    jr jr_014_4ed2

    ld c, b
    ld hl, $2b1c
    ld sp, $f7b7
    ld e, h
    rst RST_38
    dec c
    ld c, b
    ld hl, $b71c
    rst RST_30

jr_014_4ed2:
    db $10
    rst RST_38
    inc c
    ld c, b
    ld bc, $6488
    jr nz, jr_014_4f23

    ld b, e
    dec bc
    ld c, c
    ld b, b
    jr @+$04

    ld hl, $466a
    xor $f7
    add b
    cp $09
    ld c, b
    ld l, c
    ld b, [hl]
    or a
    rst RST_30
    ld [bc], a
    rst RST_38
    dec b
    or b
    jr nc, jr_014_4eb0

jr_014_4ef4:
    ld bc, $00bc
    ld b, a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    adc h
    rst RST_08
    ld h, $08
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    jp nz, Jump_000_0370

    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    add h
    ld hl, $0049
    ld b, b
    jr jr_014_4f21

jr_014_4f21:
    ld a, b
    nop

jr_014_4f23:
    jr z, jr_014_4f29

    pop de
    ld bc, $01f0

jr_014_4f29:
    ld a, [$e003]
    xor h
    dec e
    inc bc
    ld [bc], a
    nop
    ldh a, [rDIV]
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    cp h
    ld [$f047], sp
    or l
    add h
    or b
    rlca
    ld c, b
    ld bc, $9468
    ld sp, $880d
    ld b, $49
    rlca
    inc e
    adc l
    ld b, d
    ld bc, $01d9
    ldh a, [$ffe2]
    ld sp, hl
    xor b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_014_4f5b

jr_014_4f5b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    xor h
    dec e
    inc bc
    ld [bc], a
    dec bc
    ld bc, $0000
    ld l, h
    rrca
    dec b
    ld [$139c], sp
    dec b
    ld [$1414], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$1470], sp
    dec b
    ld [$14b8], sp
    dec b
    ld [$152c], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$1598], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$15bc], sp
    dec b
    ld [$15ec], sp
    dec b
    ld [$15fe], sp
    dec b
    ld [$1620], sp
    dec b
    ld [$1668], sp
    dec b
    ld [$1698], sp
    dec b
    ld [$16e0], sp
    dec b
    ld [$1730], sp
    dec b
    ld [$1784], sp
    dec b
    ld [$1808], sp
    dec b
    ld [$182c], sp
    dec b
    ld [$1878], sp
    dec b
    ld [$18c4], sp
    dec b
    ld [$1920], sp
    dec b
    ld [$1980], sp
    dec b
    ld [$1994], sp
    dec b
    ld [$19a8], sp
    dec b
    ld [$19bc], sp
    dec b
    ld [$1ae4], sp
    dec b
    ld [$1bb4], sp
    dec b
    ld [$1c3c], sp
    dec b
    ld [$1cb4], sp
    dec b
    ld [$1cc4], sp
    dec b
    ld [$1ce4], sp
    dec b
    ld [$1d34], sp
    dec b
    ld [$1d52], sp
    dec b
    ld [$1d90], sp
    dec b
    ld [$1da0], sp
    dec b
    ld [$1e1c], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$1e44], sp
    dec b
    ld [$1e84], sp
    dec b
    ld [$1ec4], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$1ee4], sp
    dec b
    ld [$1f0c], sp
    dec b
    ld [$1f28], sp
    dec b
    ld [$1f48], sp
    dec b
    ld [$1ff0], sp
    dec b
    ld [$2024], sp
    dec b
    ld [$2070], sp
    dec b
    ld [$2128], sp
    dec b
    ld [$21b4], sp
    dec b
    ld [$2200], sp
    dec b
    ld [$2210], sp
    dec b
    ld [$2216], sp
    dec b
    ld [$223c], sp
    dec b
    ld [$2298], sp
    dec b
    ld [$22bc], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2160], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$17b0], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp

Call_014_52fa:
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2318], sp
    dec b
    ld [$2198], sp
    dec b
    ld [$4b1a], sp
    jr c, jr_014_5408

    adc [hl]
    jr nc, jr_014_53a4

    ld a, b

jr_014_53a4:
    ld [$4001], sp
    jr @-$7e

    nop
    ret nz

    jr @+$40

    jr nc, jr_014_53b1

jr_014_53af:
    ld a, b
    dec b

jr_014_53b1:
    ld hl, $4249

jr_014_53b4:
    ld de, $0140
    ld [hl], b
    inc a
    ld l, b
    ld [hl+], a
    inc e
    adc [hl]
    ld [hl-], a
    ld de, $0878
    ld bc, $1840
    add b
    nop
    ret nz

    jr @+$12

    ld c, c
    add c
    add h
    db $10
    ld a, b
    ld bc, $0901
    jr @-$75

    nop
    ret


jr_014_53d5:
    jr jr_014_53e5

    ld c, d
    jr nz, jr_014_53f6

    ldh a, [$ff30]
    nop
    adc b
    add b
    nop
    add b
    jr @+$42

    ld a, b
    ret z

jr_014_53e5:
    add h
    ld hl, $941c
    ld sp, $8808
    ld bc, $0830
    add b

jr_014_53f0:
    jr nz, @-$0e

    ld a, [hl-]
    ei
    add hl, sp
    ld l, b

jr_014_53f6:
    db $f4
    ld sp, $8008
    add h
    jr nz, jr_014_543d

    nop
    jr nz, jr_014_53f0

    add hl, sp
    ei
    nop
    ldh a, [$ff89]
    rst RST_38
    nop
    nop

jr_014_5408:
    inc a
    ld b, $02
    ld [bc], a
    ld c, h
    rst RST_38
    nop
    nop
    call z, Call_000_2349
    ld [$683d], sp
    ld l, $1c
    and $36
    nop
    ld hl, $5e70
    nop
    jr z, jr_014_5433

    db $dd
    ld [$284a], sp
    inc e
    adc [hl]
    jr nc, jr_014_542a

    ld a, b

jr_014_542a:
    ld [$4001], sp
    jr jr_014_53af

    nop
    add b
    jr jr_014_53b4

jr_014_5433:
    adc h
    inc bc
    ld sp, $8481
    jr nc, @-$76

    inc bc
    jr c, jr_014_546d

jr_014_543d:
    add b
    nop
    ldh a, [rOCPD]
    rst RST_38
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [$284a], sp
    inc e
    adc [hl]
    jr nc, jr_014_5450

    ld a, b

jr_014_5450:
    ld [$4001], sp
    jr jr_014_53d5

    nop
    add b
    jr jr_014_5459

jr_014_5459:
    ld hl, $8481
    ld sp, $2980
    inc e
    sub h
    ld sp, $200a
    ld [$0080], sp
    ldh a, [$ff57]
    rst RST_38
    nop
    nop
    inc a

jr_014_546d:
    ld b, $02
    ld [bc], a
    ld c, $4c
    rrca
    ld c, c
    jr nz, jr_014_5492

    or a
    rst RST_30
    xor c
    db $fd
    nop
    jr nz, jr_014_549e

    inc e
    nop
    ld [hl+], a
    inc bc
    ldh a, [rSCY]
    ld hl, sp+$0b
    ld c, h
    jr nz, jr_014_54f0

    ld [bc], a
    inc e
    ldh a, [$ff32]
    ld de, $ce88
    jr nz, @+$42

    nop

jr_014_5492:
    add c
    ld b, d
    inc bc
    ret nc

    ld [$001c], sp
    ld hl, $f020
    xor c
    db $fc

jr_014_549e:
    inc hl
    ld l, b
    add hl, de
    inc e
    sub h
    ld sp, $2200
    dec bc
    jr nz, jr_014_54a9

jr_014_54a9:
    ldh a, [$ff71]
    cp $18
    dec e
    ld [bc], a
    ld [bc], a
    jp hl


    pop hl
    ld b, c
    ld [$1dac], sp
    inc bc
    ld [bc], a
    add hl, sp

jr_014_54b9:
    ld l, b
    ld c, b
    ld l, [hl]
    ld bc, $4830
    ld h, [hl]
    ld d, b
    jr z, jr_014_54c4

    ret nc

jr_014_54c4:
    nop
    ldh a, [$ff28]
    rst RST_38
    ld [$8e1c], sp
    jr nc, jr_014_54cd

jr_014_54cd:
    ld a, b
    inc de
    ld c, d
    ld bc, $0901
    jr @-$75

    nop
    adc c
    jr jr_014_5522

    ld a, c
    add hl, bc
    add hl, bc
    ld [bc], a
    ld [hl+], a
    nop
    sub d
    ld bc, $0122
    sub d
    inc d
    ld [hl+], a
    ld [bc], a
    sub d
    dec c
    ld c, d
    inc bc

jr_014_54eb:
    sub d
    ld a, b
    ld [hl+], a
    jr nz, jr_014_5513

jr_014_54f0:
    ld a, [$52f7]
    ei
    add hl, sp
    ld l, b
    jp nc, Jump_000_0831

    ld [hl], b
    add hl, sp
    ld l, b
    sub h
    ld sp, $8808
    ld bc, $0830
    add b
    rlca
    ld c, h
    ld [$2049], sp
    inc e
    or a
    rst RST_30
    ld e, a
    db $fd
    nop
    jr nz, @+$23

    inc e
    nop

jr_014_5513:
    ld [hl+], a
    ld [bc], a
    ldh a, [$fff8]
    rst RST_38
    nop
    ldh a, [$fffe]
    cp $3c
    ld b, $02
    ld [bc], a
    rst RST_38
    rst RST_38

jr_014_5522:
    rrca
    nop
    jr jr_014_5543

    ld [bc], a
    ld [bc], a
    nop
    ldh [c], a
    ld b, c
    ld [$4d16], sp
    jr c, @+$6a

    jp nc, $0130

    ld a, b
    ld [$4001], sp
    jr jr_014_54b9

    nop
    inc l
    inc e
    inc e
    inc [hl]
    nop
    add hl, de
    ld bc, $1268

jr_014_5543:
    ld c, b
    add c
    ld b, d
    ld bc, $00d0
    ldh a, [$ffe6]
    cp $10
    ld c, b
    ld a, b
    ld hl, $2220
    nop
    inc hl
    or l
    rst RST_30
    ld a, [de]
    db $fd
    add hl, sp
    ld l, b
    db $d3
    ld sp, $7008
    ld a, [hl-]
    ld l, b
    db $10
    inc e
    db $d3
    jr nc, jr_014_5566

    ld a, b

jr_014_5566:
    ld [$4001], sp
    jr jr_014_54eb

    nop
    nop
    add hl, de
    add hl, bc
    ld c, c
    ld bc, $d260
    ld [hl-], a
    ld de, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    or l
    rst RST_30
    ld a, a
    cp $39
    ld l, b
    nop
    ldh a, [$ff92]
    cp $3c
    ld b, $02
    ld [bc], a
    dec c
    halt
    nop
    ld [$cde4], sp
    ld h, $08
    add hl, sp
    add hl, sp
    dec b
    ld [$2001], sp
    ld b, b
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    ld e, $f0
    ldh a, [rIE]
    inc bc
    ld c, b
    nop
    ld l, b
    sub h
    jr nc, jr_014_55c3

    ld hl, $8001
    nop
    ldh a, [$ffb1]
    cp $00
    nop
    xor h
    dec e
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_014_55cb

jr_014_55c3:
    ld b, b
    nop
    jr z, jr_014_55c8

    ret nc

jr_014_55c8:
    nop
    ldh a, [$ffa6]

jr_014_55cb:
    cp $04
    jr nz, @+$01

    rst RST_30
    set 7, c
    nop
    jr nz, @+$01

    ld hl, $f7b2
    ld b, c
    rst RST_38
    nop
    jr nz, jr_014_55e0

    ld hl, $f7b2

jr_014_55e0:
    sbc a
    db $fc
    nop
    ldh a, [$ff61]
    cp $00
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld bc, $4921
    ld b, d
    nop
    jr nz, jr_014_55f3

jr_014_55f3:
    sub b
    ld [$101c], sp
    ld [hl+], a
    nop
    inc hl
    nop
    ldh a, [rHDMA3]
    cp $07
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_014_560d

    ld b, b
    nop
    jr z, jr_014_560a

    ret nc

jr_014_560a:
    nop
    ldh a, [$ff85]

jr_014_560d:
    cp $38
    ld l, b
    sub h
    jr nc, jr_014_562a

    ld hl, $8001
    nop
    ldh a, [$ff7f]
    cp $00
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld b, $4c
    jr nz, @+$6a

    ld [bc], a

jr_014_5625:
    inc e
    ld [$1132], a
    adc b

jr_014_562a:
    add b
    jr nz, @+$42

    nop
    add c
    ld b, d
    ld b, $d9
    ld [$341c], sp
    jr c, jr_014_5647

    add b
    db $10
    ldh [rP1], a
    nop
    xor h
    dec e
    inc bc
    ld [bc], a
    ld bc, $ff20
    rst RST_30
    sub c
    ld sp, hl
    inc hl

jr_014_5647:
    ld l, b
    add hl, de
    inc e
    ld [$0031], a
    ld [hl+], a
    add b
    jr nz, jr_014_5659

    add b
    ld d, [hl]
    add hl, sp
    ld [$0188], sp
    jr nc, jr_014_5661

jr_014_5659:
    add b
    ld e, d
    ld h, [hl]
    ld bc, $0448
    ld l, b
    nop

jr_014_5661:
    ldh a, [rNR52]
    db $fc
    xor h
    dec e
    inc bc
    ld [bc], a
    add hl, sp
    ld l, b
    ld c, b
    ld l, [hl]
    ld bc, $4830
    ld h, [hl]
    inc d
    jr z, jr_014_5674

    ret c

jr_014_5674:
    nop
    ldh a, [$ff50]
    cp $fe
    rst RST_30
    call nc, $05fb
    ld c, b
    ld a, b
    ld hl, $2250
    nop
    inc hl
    or l
    rst RST_30
    add d
    db $fc
    add hl, sp
    ld l, b
    sub c
    ld sp, $7008
    add hl, sp
    ld l, b
    nop
    ldh a, [$ff0c]
    cp $30
    rst RST_08
    ld h, $08
    rrca
    ld c, d
    jr c, jr_014_5704

    sub c
    jr nc, jr_014_56a0

    ld a, b

jr_014_56a0:
    ld [$4001], sp
    jr jr_014_5625

    nop
    add c
    jr jr_014_56b1

    inc e
    ccf
    jr nc, jr_014_56ad

jr_014_56ad:
    ld a, b
    ret nz

    ld b, $00

jr_014_56b1:
    jr z, jr_014_56b4

    db $db

jr_014_56b4:
    nop
    ldh a, [$ff30]
    cp $08
    inc e
    or l
    rst RST_30
    pop hl
    db $fd
    ret z

    ld hl, $00c9
    ld d, b
    jr nz, jr_014_5674

    rst RST_30
    cp b
    ld sp, hl
    inc b
    ld c, c
    ld d, d
    jr nz, @-$4f

    rst RST_30
    or h
    ld sp, hl
    add hl, sp
    ld l, b
    nop
    ldh a, [$ffeb]
    db $fd
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    inc c
    inc b
    nop
    nop
    ld a, [hl-]

jr_014_56e1:
    ld l, b
    db $10
    inc e
    ldh [$ff30], a
    ld bc, $0188
    add hl, sp
    ld bc, $0980
    inc b
    sbc [hl]
    jr nz, @+$42

    inc b
    add c
    ld b, d
    inc b
    pop de
    ld de, $941c
    ld sp, $8808
    ld bc, $0830
    add b
    jr c, jr_014_576a

    ldh [$ff30], a

jr_014_5704:
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    and h
    jr nz, jr_014_574b

    nop
    add c
    ld b, d
    ld bc, $00d0
    ldh a, [rSC]
    cp $05
    ld c, b
    add b
    ld hl, $2241
    nop
    inc hl
    or l
    rst RST_30
    ld [hl], $fc
    add hl, sp
    ld l, b
    sub d
    ld sp, $7008
    nop
    ldh a, [$fff7]
    db $fd
    nop
    nop
    cp b
    adc $26
    ld [$4810], sp
    add b
    ld hl, $2250
    inc bc
    inc hl

jr_014_5738:
    or l
    rst RST_30
    jr z, jr_014_5738

    ld c, $4c
    ld hl, $9068
    ld sp, $7008
    dec c
    ld c, b
    add b
    ld hl, $2250
    nop

jr_014_574b:
    inc hl
    or l
    rst RST_30
    ld e, $fc
    ld hl, $9168

jr_014_5753:
    ld sp, $7008
    jr nz, jr_014_57c0

    sub c
    jr nc, jr_014_575c

    ld a, b

jr_014_575c:
    ld [$4001], sp
    jr jr_014_56e1

    nop
    rlca

jr_014_5763:
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $f7b6

jr_014_576a:
    db $10
    cp $21
    ld l, b
    nop
    ldh a, [$ff9d]
    db $fd
    nop
    nop
    ld b, h
    adc $26
    ld [$1dac], sp
    inc bc
    ld [bc], a
    add h
    adc $26
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld a, [hl-]
    ld l, b
    ld de, $e01c
    ld sp, $8808
    ld [bc], a
    jr c, jr_014_5797

    add b
    nop
    inc b
    nop
    inc d
    and [hl]
    jr z, jr_014_5799

jr_014_5797:
    pop de
    ld c, h

jr_014_5799:
    add hl, sp
    ret z

    jr nz, jr_014_57a5

    add b
    inc bc
    ld c, c
    nop
    jr nz, @-$4f

    rst RST_30
    ld c, c

jr_014_57a5:
    ld sp, hl
    nop
    ldh a, [$ffb7]
    db $fd
    nop
    nop
    ld b, c
    ld [de], a
    nop
    nop
    inc d
    ld c, d
    inc a
    ld l, b
    inc hl
    inc e
    sub b
    inc sp
    add hl, de
    ld a, b
    ld [$4001], sp
    jr @-$7e

    nop

jr_014_57c0:
    add b
    jr jr_014_5804

    adc h
    ld [bc], a
    add hl, sp
    ld b, c

jr_014_57c7:
    add h
    jr nz, @+$1e

    sub c
    jr nc, jr_014_57ce

    ld a, b

jr_014_57ce:
    ld [$4001], sp
    jr jr_014_5753

    nop
    add b
    jr jr_014_5818

    adc h
    ld [bc], a
    add hl, sp
    ld b, c

jr_014_57db:
    add h
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_014_5763

    nop
    add b
    jr @+$24

    inc hl
    pop bc
    ld e, [hl]
    ld [$4020], sp
    ld b, d
    add c
    ld b, d
    ld bc, $00db
    ldh a, [$ff91]
    db $fd
    ld hl, $941c
    ld sp, $201d
    ld [$0080], sp
    ldh a, [$ff8b]
    db $fd
    nop
    nop

jr_014_5804:
    inc a
    ld b, $02
    ld [bc], a
    ld bc, $4921
    ld b, d
    nop
    jr nz, jr_014_580f

jr_014_580f:
    sub b
    ld [$001c], sp
    ld [hl+], a
    db $10
    inc hl
    ld e, $f0

jr_014_5818:
    or a
    cp $03
    ld c, b
    nop
    ld l, b
    sub h
    jr nc, jr_014_583f

    ld hl, $8001
    nop
    ldh a, [$ff78]
    db $fd
    xor h
    dec e
    inc bc
    ld [bc], a
    db $10
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_014_583b

    ld b, b
    nop
    jr z, jr_014_5838

    ret nc

jr_014_5838:
    nop
    ldh a, [$ff6e]

jr_014_583b:
    db $fd
    jr c, jr_014_58a6

    sub b

jr_014_583f:
    jr nc, jr_014_5842

    ld a, b

jr_014_5842:
    ld [$4001], sp
    jr jr_014_57c7

    nop
    ld a, [bc]
    ld c, h
    nop
    add hl, de
    or l

jr_014_584d:
    rst RST_30
    jr jr_014_584d

    jr c, jr_014_58ba

    sub c
    jr nc, jr_014_5856

    ld a, b

jr_014_5856:
    ld [$4001], sp
    jr jr_014_57db

    nop
    nop
    add hl, de
    or l
    rst RST_30
    rrca
    db $fd
    ld [bc], a
    jr nz, @+$01

    rst RST_30
    add b
    ld hl, sp+$39
    ld l, b
    nop
    ldh a, [$ff1f]
    db $fd
    nop
    nop
    cp b
    ld a, d
    inc bc

jr_014_5873:
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld bc, $4921
    ld b, d
    nop
    jr nz, jr_014_587f

jr_014_587f:
    sub b
    ld [$101c], sp
    ld [hl+], a
    nop
    inc hl
    ld e, $f0
    ld a, a
    cp $0c
    ld c, l
    jr z, jr_014_58aa

    ld l, a
    ld hl, $22aa
    nop
    inc hl
    or l
    rst RST_30
    ld a, d
    ei
    add hl, bc
    ld c, h
    ld hl, $9068
    ld sp, $7008
    ld a, [bc]
    ld [hl+], a
    ld d, d
    ld b, d
    jr z, jr_014_58c2

jr_014_58a6:
    add c
    ld hl, $2300

jr_014_58aa:
    or l
    rst RST_30
    ld l, a
    ei
    ld hl, $9168
    ld sp, $7008
    ld hl, $0068
    ldh a, [$fff9]
    db $fc

jr_014_58ba:
    nop
    nop
    add h
    adc $26
    ld [$1dac], sp

jr_014_58c2:
    inc bc

jr_014_58c3:
    ld [bc], a

jr_014_58c4:
    inc de
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_014_58d7

    pop de
    jr z, @+$22

    jr nz, jr_014_58c4

    ei
    db $fc
    db $10

jr_014_58d7:
    ld c, b
    ld bc, $9468
    ld sp, $8808
    ld bc, $0830
    add b
    ld c, $4b
    inc c
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    inc e
    sub b
    jr nc, jr_014_58ee

    ld a, b

jr_014_58ee:
    ld [$4001], sp
    jr jr_014_5873

    nop
    ret nz

    jr @-$3d

    adc h
    inc bc
    add hl, sp
    pop bc
    add h
    sub c
    ld [hl-], a
    ld de, $0878
    ld bc, $1840
    add b
    nop
    ret nz

    jr @-$3d

    adc h
    inc bc
    ld sp, $84c1
    nop
    ldh a, [$ff03]
    db $fd
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    xor h
    dec e
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld d, $4d
    inc a
    ld l, b
    ld [hl+], a
    inc e
    sub b
    ld [hl-], a
    ld de, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    pop bc
    adc h
    inc bc
    add hl, sp
    pop bc
    add h
    ld h, $1c
    sub c
    ld [hl], $31
    ld a, b
    ld [$4001], sp
    jr jr_014_58c3

    nop
    ld b, b
    add hl, de
    pop bc
    adc h
    inc bc
    ld sp, $84c1
    ld de, $0878
    ld bc, $1840
    add b
    nop
    ld b, e
    add hl, de
    ld h, $20
    add hl, de
    ld e, [hl]
    ld e, d
    jr nz, jr_014_599d

    ld b, d
    add c
    ld b, d
    ld bc, $00dd
    ldh a, [$ffd9]
    db $fc
    ld bc, $1a22
    add [hl]
    ld sp, $0878

jr_014_596d:
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld [bc], a
    add [hl]
    ld hl, $001c
    ldh a, [$ff98]
    db $fc
    inc a
    ld b, $02
    ld [bc], a
    inc bc
    ld c, d
    ld bc, $1020
    ld hl, $f01f
    and l
    db $fd
    nop
    ldh a, [$ff8d]
    db $fc
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc bc
    ld c, d
    ld bc, $0020
    ld hl, $f01f
    sbc e

jr_014_599d:
    db $fd
    nop
    ldh a, [$ff83]
    db $fc
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc bc
    ld c, d
    ld bc, $1020
    ld hl, $f01f
    sub c
    db $fd
    nop
    ldh a, [$ff79]
    db $fc
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld a, [de]
    ld c, l
    jr z, jr_014_5a28

    ldh a, [$ff30]
    nop
    adc b
    ldh a, [c]
    rst RST_30
    ld d, $fc
    nop
    ld b, $00
    jr z, @+$34

    pop de
    rla
    ld c, h
    ld a, [hl+]
    ld l, b
    adc [hl]
    ld [hl-], a
    ld de, $0878

jr_014_59d7:
    ld bc, $1840
    add b
    nop
    ld hl, $101c
    ld sp, $1840
    inc de
    ld c, c
    ld bc, $1160
    ld a, b
    ld [$4001], sp
    jr jr_014_596d

    nop
    nop

jr_014_59ef:
    add hl, de
    ld b, c
    ld a, b
    inc bc
    ld [hl+], a
    ld de, $4143
    ld [hl], b
    jr z, jr_014_5a62

    adc [hl]
    jr nc, jr_014_59fe

    ld a, b

jr_014_59fe:
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    nop
    ld hl, $2203
    inc bc
    inc hl
    or l

jr_014_5a0d:
    rst RST_30
    ldh a, [$fffc]
    jr z, @+$6a

    adc [hl]
    jr nc, jr_014_5a16

    ld a, b

jr_014_5a16:
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    nop
    ld hl, $f7b6
    inc c
    db $fd
    ld de, $00e0
    nop

jr_014_5a28:
    xor h
    dec e
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    adc b
    rst RST_08

jr_014_5a32:
    ld h, $08
    jr z, jr_014_5a9e

    adc [hl]
    jr nc, jr_014_5a3a

    ld a, b

jr_014_5a3a:
    ld [$4001], sp
    jr @-$7e

    nop
    dec h
    ld c, c
    ld b, b
    jr jr_014_5a45

jr_014_5a45:
    ld hl, $f7b6
    ld sp, hl
    db $fc
    inc h
    ld c, l
    jr z, jr_014_5ab6

    adc a
    jr nc, jr_014_5a52

    ld a, b

jr_014_5a52:
    ld [$4001], sp
    jr jr_014_59d7

    nop
    rra
    ld c, h
    nop
    add hl, de
    nop
    ld hl, $f7b6
    db $ed
    db $fc

jr_014_5a62:
    ld a, [hl+]
    ld l, b
    inc de
    inc e
    adc [hl]
    inc sp
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_014_59ef

    nop
    nop
    add hl, de
    inc a

jr_014_5a73:
    ld hl, $8401
    adc a
    ld [hl-], a
    ld de, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    or h
    ld hl, $8401
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_014_5a0d

    nop
    nop
    add hl, de
    ret nz

    ld hl, $8441
    ld de, $0878

jr_014_5a97:
    ld bc, $1840
    add b
    nop
    nop
    add hl, de

jr_014_5a9e:
    db $10
    ld c, c
    ld b, c
    add h
    jr jr_014_5b1c

    ld bc, $0901
    jr jr_014_5a32

    nop
    add hl, bc
    add hl, de
    ld a, $31
    dec bc
    ld a, b
    dec b
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e

jr_014_5ab6:
    jr jr_014_5af8

    ld [$2870], sp
    ld l, b
    adc a
    jr nc, jr_014_5ac0

    ld a, b

jr_014_5ac0:
    ld [$4001], sp
    jr jr_014_5a45

    nop
    nop
    add hl, de
    ld a, $30
    ld bc, $0a78
    ld b, b
    ld [bc], a
    ld [hl], b
    add hl, hl
    ld l, b
    nop
    ldh a, [$ffeb]
    ei
    nop

jr_014_5ad7:
    nop
    inc a
    ld b, $02
    ld [bc], a
    xor h
    dec e
    inc bc
    ld [bc], a
    ldh [rIE], a
    nop
    nop
    ld sp, $3a4c

jr_014_5ae7:
    ld l, b
    inc de
    inc e
    adc [hl]
    inc sp
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_014_5a73

    nop
    nop
    add hl, de
    pop bc
    adc h

jr_014_5af8:
    inc bc
    add hl, sp
    nop
    dec h
    pop bc

jr_014_5afd:
    add h
    adc a
    ld [hl-], a
    ld de, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    pop bc
    adc h
    inc bc
    ld sp, $84c1
    add hl, de
    ld a, b
    ld [$4001], sp

jr_014_5b15:
    jr jr_014_5a97

    nop
    nop
    add hl, de
    ret nz

    adc h

jr_014_5b1c:
    and e
    jr nc, jr_014_5b1f

jr_014_5b1f:
    inc b
    nop
    inc c
    ld [bc], a
    jr z, jr_014_5b27

    ret c

    daa

jr_014_5b27:
    jr nz, jr_014_5b49

    ldh a, [$ffd0]
    ei
    ld a, [hl-]
    ld l, b
    inc de
    inc e
    adc [hl]
    inc sp
    add hl, de
    ld a, b
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    ld h, $26
    add c
    ld e, a
    sbc $20
    ld b, b

jr_014_5b43:
    ld b, d
    add c
    ld b, d
    ld bc, $00db

jr_014_5b49:
    ldh a, [$ffe6]
    ei
    db $10
    inc e
    sub b
    jr nc, jr_014_5b52

    ld a, b

jr_014_5b52:
    ld [$4001], sp
    jr jr_014_5ad7

    nop
    nop
    add hl, de
    dec b
    add [hl]
    db $10
    inc e
    sub c
    jr nc, jr_014_5b62

    ld a, b

jr_014_5b62:
    ld [$4001], sp

jr_014_5b65:
    jr jr_014_5ae7

    nop
    nop
    add hl, de
    dec b
    add [hl]
    ld de, $941c
    ld sp, $8808
    ld bc, $0830
    add b
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_014_5afd

    nop
    nop
    add hl, de
    ld a, $30
    ld bc, $0478
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    jr c, jr_014_5bf4

    adc a
    jr nc, jr_014_5b90

    ld a, b

jr_014_5b90:
    ld [$4001], sp
    jr jr_014_5b15

    nop
    nop
    add hl, de
    ld a, $30
    ld bc, $1178

jr_014_5b9d:
    ld b, e
    ld bc, $0370
    ld c, d
    ld bc, $0020
    ld hl, $f01f
    sub l
    db $fc
    or l
    db $e3
    inc a
    ld b, $02

jr_014_5baf:
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    jr nz, jr_014_5c02

    ld a, [hl-]
    ld l, b
    inc de
    inc e
    sub b
    inc sp
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_014_5b43

    nop
    nop
    add hl, de
    pop bc
    adc h
    inc bc
    add hl, sp
    pop bc
    add h
    sub c
    ld [hl-], a
    ld de, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    pop bc
    adc h
    inc bc
    ld sp, $84c1
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_014_5b65

    nop
    nop
    add hl, de
    ld h, $22
    add c
    ld e, [hl]
    sbc $20
    ld b, b
    ld b, d
    add c
    ld b, d
    nop
    db $dd

jr_014_5bf4:
    sub b
    db $e3
    ld bc, $4921
    ld b, d
    nop
    jr nz, jr_014_5bfd

jr_014_5bfd:
    sub b
    ld [$001c], sp
    ld [hl+], a

jr_014_5c02:
    db $10
    inc hl
    ld e, $f0
    ret nz

    db $fc
    add hl, sp
    ld l, b
    ld a, [bc]
    inc e
    sub h
    ld [hl-], a
    db $10
    adc b
    ld bc, $1030
    add b
    sub b

jr_014_5c15:
    ld sp, $7809
    ld [$4001], sp
    jr jr_014_5b9d

    nop
    nop
    add hl, de
    or l
    rst RST_30
    ld l, $fb
    jr c, @+$6a

    sub c
    jr nc, jr_014_5c2a

    ld a, b

jr_014_5c2a:
    ld [$4001], sp
    jr jr_014_5baf

    nop
    nop
    add hl, de
    or l
    rst RST_30
    dec h
    ei
    ld l, a
    db $e3
    inc a
    ld b, $02
    ld [bc], a
    add hl, de
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_014_5c4b

    ld b, b
    nop
    jr z, jr_014_5c47

jr_014_5c47:
    ret nc

    ld h, [hl]
    db $e3
    add hl, sp

jr_014_5c4b:
    ld l, b
    sub h
    ld sp, $8808
    ld bc, $0830
    add b
    ld bc, $fe20
    rst RST_30
    add a
    cp $38
    ld l, b
    ldh [$ff30], a
    and [hl]
    ld hl, $8001
    ld de, $1448
    inc h
    ld h, h
    ld b, d
    add b
    ld hl, $1c22
    inc bc
    inc hl
    or l
    rst RST_30
    adc l
    ld sp, hl
    add hl, sp

jr_014_5c73:
    ld l, b
    sub b
    ld sp, $7008
    inc c

jr_014_5c79:
    ld c, b
    add b
    ld hl, $1c22
    nop
    inc hl
    or l
    rst RST_30
    add h
    ld sp, hl
    add hl, sp
    ld l, b
    sub c

jr_014_5c87:
    ld sp, $7008
    jr c, jr_014_5cf4

    sub c
    jr nc, jr_014_5c90

    ld a, b

jr_014_5c90:
    ld [$4001], sp
    jr jr_014_5c15

    nop
    ld b, $49
    ld b, b
    jr @+$03

    ld hl, $f7b6
    halt
    ei
    ld a, [hl-]
    db $e3
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld b, h
    adc $26
    ld [$ce84], sp
    ld h, $08
    inc a
    ld b, $02
    ld [bc], a
    ld bc, $4921
    ld b, d

jr_014_5cb8:
    nop
    jr nz, jr_014_5cbb

jr_014_5cbb:
    sub b
    ld [$101c], sp
    ld [hl+], a
    nop
    inc hl
    rst RST_28
    ldh [c], a

jr_014_5cc4:
    sub d
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_014_5c79

    rst RST_30

jr_014_5ccc:
    or l
    cp $04
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_014_5cdd

    ld b, b
    nop
    jr z, jr_014_5cd9

jr_014_5cd9:
    ret nc

    dec e
    db $e3
    db $e4

jr_014_5cdd:
    ldh [c], a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld [de], a
    ld c, d
    inc a
    ld l, b
    inc hl
    inc e
    sub b
    inc sp
    add hl, de
    ld a, b
    ld [$4001], sp

jr_014_5cf1:
    jr jr_014_5c73

    nop

jr_014_5cf4:
    add b
    jr jr_014_5cb8

    adc h
    inc bc
    ld sp, $84c1
    jr nz, @+$1e

    sub c
    jr nc, jr_014_5d02

    ld a, b

jr_014_5d02:
    ld [$4001], sp
    jr jr_014_5c87

    nop
    add b
    jr jr_014_5ccc

    adc h
    inc bc
    ld sp, $84c1
    add hl, de
    ld a, b
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr jr_014_5d41

    inc hl
    pop bc
    ld e, [hl]
    ld [hl+], a
    ld h, $80
    ld e, a
    add hl, bc
    jr jr_014_5d65

    add hl, hl
    nop
    ret nc

    or $e2
    ld hl, $be1c
    ldh [c], a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    add hl, sp
    ld l, b
    dec c
    inc e
    ldh [$ff35], a
    jr z, jr_014_5cc4

    ld [bc], a
    jr nc, @+$2a

    add b
    nop

jr_014_5d41:
    inc b
    nop
    inc d
    sbc [hl]
    ld h, $76
    nop
    or b
    ld b, d
    nop
    call c, $e2e4
    ld l, $80
    xor h
    ldh [c], a
    jr c, @+$6a

    sub b
    jr nc, jr_014_5d58

    ld a, b

jr_014_5d58:
    ld [$4001], sp
    jr jr_014_5cdd

    nop
    dec bc
    ld c, h
    nop
    add hl, de
    or l
    rst RST_30
    adc l

jr_014_5d65:
    ld a, [$6838]
    sub c
    jr nc, jr_014_5d6c

    ld a, b

jr_014_5d6c:
    ld [$4001], sp
    jr jr_014_5cf1

    nop
    nop
    add hl, de
    or l
    rst RST_30
    add h
    ld a, [$683b]
    ld a, [de]
    inc e
    sub h
    ld [hl-], a
    db $10
    adc b
    ld bc, $0030

jr_014_5d83:
    ld hl, $8010
    ld e, c
    ld h, [hl]
    add $e2
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    add hl, sp
    ld l, b
    ld c, b
    ld l, [hl]
    ld bc, $4830
    ld h, [hl]
    ld a, [bc]
    jr z, jr_014_5d9b

jr_014_5d9b:
    ret nc

    cp h
    ldh [c], a
    add l
    ldh [c], a
    add hl, sp
    ld l, b
    ld a, [bc]
    inc e
    ldh [$ff32], a
    db $10
    adc b
    ld bc, $1030
    add b
    nop
    inc b
    nop
    inc d
    xor [hl]
    inc hl
    ld e, e
    nop
    sbc b
    ld b, d
    inc b
    db $dd
    inc de
    add b
    sub h
    ld sp, $8808
    ld bc, $0830
    add b
    ld a, [hl-]
    ld l, b
    db $10
    inc e
    ldh [$ff30], a
    nop
    inc hl
    pop bc
    ld e, [hl]
    and h
    jr nz, jr_014_5e0f

    nop
    add c

jr_014_5dd1:
    ld b, d
    nop
    ret nc

    and b
    ldh [c], a
    add h
    ld h, $76
    nop
    sub b
    add hl, de
    nop
    ld a, b
    nop
    jr z, jr_014_5de1

jr_014_5de1:
    pop de
    sbc c
    ldh [c], a
    ld a, [bc]
    ld c, b
    add b
    ld hl, $2241
    nop
    inc hl
    or l
    rst RST_30
    adc $f8
    add hl, sp
    ld l, b
    sub d
    ld sp, $7008
    rlca
    ld c, d
    jr c, jr_014_5e62

    sub d
    jr nc, jr_014_5dfe

    ld a, b

jr_014_5dfe:
    ld [$4001], sp
    jr jr_014_5d83

    nop
    inc e
    ld [hl-], a
    add b
    jr @+$05

    ld c, c
    ld bc, $8460

jr_014_5e0d:
    ldh [c], a
    nop

jr_014_5e0f:
    nop
    cp b
    adc $26
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    db $dd
    db $fd
    inc b
    ld [$4807], sp
    ld a, b
    ld hl, $2250
    nop
    inc hl
    or l
    rst RST_30
    or d
    ld hl, sp+$05
    ld c, d
    ld de, $9168
    ld sp, $7008
    db $10
    ld l, b
    sub h
    jr nc, jr_014_5e67

    ld hl, $8001
    ld l, [hl]
    ldh [c], a
    nop
    nop
    jr nc, jr_014_5e0d

    ld h, $08
    xor h
    dec e

jr_014_5e42:
    inc bc
    ld [bc], a
    ld c, $4a
    jr c, jr_014_5eb0

    sub c
    jr nc, jr_014_5e4c

    ld a, b

jr_014_5e4c:
    ld [$4001], sp
    jr jr_014_5dd1

    nop
    add c
    jr jr_014_5e5d

    inc e
    ccf
    jr nc, jr_014_5e59

jr_014_5e59:
    ld a, b
    ret nz

    ld b, $00

jr_014_5e5d:
    jr z, jr_014_5e5f

jr_014_5e5f:
    db $db
    ld e, d
    ldh [c], a

jr_014_5e62:
    ld [$b51c], sp
    rst RST_30
    inc c

jr_014_5e67:
    ld a, [$2006]
    cp $f7
    ld a, l
    db $fd
    add hl, sp
    ld l, b
    sub h
    ld sp, $8808
    ld bc, $0830
    add b
    sbc b
    jr nz, jr_014_5e9b

    ldh a, [$ff27]
    ld a, [$e24b]
    inc a
    ld b, $02
    ld [bc], a
    add hl, sp
    ld l, b
    ld a, [bc]
    inc e
    ld [$1332], a
    adc b
    inc bc
    ld c, b
    add e
    ld b, d
    ld b, $d8
    jr jr_014_5eb0

    inc [hl]
    jr nc, jr_014_5ea7

    add b
    add hl, bc
    ldh [rP1], a

jr_014_5e9b:
    nop
    rst RST_38
    inc bc
    nop
    nop
    add b
    jr nz, @-$3e

    nop
    db $10
    add b
    sub h

jr_014_5ea7:
    ld sp, $8808
    ld bc, $0830
    add b
    inc a
    ld l, b

jr_014_5eb0:
    jr nz, jr_014_5ece

    ld [$0130], a
    adc b
    add b
    jr nz, jr_014_5eb9

jr_014_5eb9:
    ld [bc], a
    sub d
    pop af
    xor l
    ld hl, sp-$18
    inc [hl]
    jr nz, jr_014_5e42

    add hl, hl
    ldh [c], a
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a

jr_014_5ece:
    db $10
    inc hl
    ld e, $f0
    ld e, d
    ei
    ld [bc], a
    ld c, b
    nop
    ld l, b
    sub h
    jr nc, @+$3e

    ld hl, $8001
    dec de
    ldh [c], a
    xor h
    dec e
    inc bc
    ld [bc], a
    ld [$e14c], sp
    ld a, c
    add b
    jr nz, jr_014_5ef3

    ld b, b
    nop
    jr z, jr_014_5eef

jr_014_5eef:
    ret nc

    ld [de], a
    ldh [c], a
    dec b

jr_014_5ef3:
    jr nz, jr_014_5ef3

jr_014_5ef5:
    rst RST_30
    jr c, jr_014_5ef5

    rlca

jr_014_5ef9:
    jr nz, jr_014_5ef9

    rst RST_30
    dec [hl]
    db $fd
    jr nz, jr_014_5f7a

    add b
    ld hl, $4308
    jr nz, @+$74

    rst RST_08
    pop hl
    cp b
    ld a, d
    inc bc
    ld [bc], a
    dec b

jr_014_5f0d:
    ld c, d
    ld de, $7f7a
    jr nz, jr_014_5f1b

    ld b, b
    db $10
    ld [hl], d
    ld bc, $4020
    ld b, d
    nop

jr_014_5f1b:
    ld hl, $9100
    db $10
    ld [hl+], a
    nop

jr_014_5f21:
    inc hl
    cp a
    pop hl
    cp b
    ld a, d
    inc bc
    ld [bc], a
    and d
    ld hl, HeaderRAMSize
    nop
    jr nz, @-$50

    rst RST_30
    add e
    db $fd
    inc b
    ld c, b
    pop bc

jr_014_5f35:
    ld a, c
    add b
    jr nz, jr_014_5f41

    ld b, b
    nop
    jr z, jr_014_5f3d

jr_014_5f3d:
    ret nc

    db $eb
    pop hl
    or d

jr_014_5f41:
    pop hl
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    inc h
    ld c, b
    ld [$5222], sp
    ld b, d
    ld a, b
    ld hl, $2300
    or l
    rst RST_30
    dec de
    ld hl, sp+$22
    ld c, l
    add hl, hl
    ld l, b
    db $d3
    ld sp, $2600
    ld [$2070], sp
    ld c, h
    ld a, [hl+]
    ld l, b
    db $d3
    ld [hl-], a
    ld de, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld c, d
    ld hl, $8681
    ld de, $0878
    ld bc, $1840

jr_014_5f7a:
    add b
    nop
    ld hl, $1c1c
    ld sp, $1840
    add hl, de
    ld c, c
    ld bc, $1160
    ld a, b
    ld [$4001], sp
    jr jr_014_5f0d

    nop
    nop
    add hl, de
    ld bc, $b621
    rst RST_30
    ei
    ld sp, hl
    jr z, @+$6a

    db $d3
    jr nc, jr_014_5f9c

    ld a, b

jr_014_5f9c:
    ld [$4001], sp
    jr jr_014_5f21

    nop
    nop
    add hl, de
    ld [bc], a
    ld hl, $f7b6
    ld c, c
    ld a, [$6828]
    db $d3
    jr nc, jr_014_5fb0

    ld a, b

jr_014_5fb0:
    ld [$4001], sp

jr_014_5fb3:
    jr jr_014_5f35

    nop
    nop
    add hl, de
    ld b, c
    ld a, c
    add hl, bc
    add hl, bc
    db $10
    ld sp, $2001
    adc b
    ld b, b
    ld a, [bc]
    ld c, d
    db $10
    ld hl, $f01f
    add l
    ld a, [$682a]
    ld de, $941c
    ld sp, $8808
    ld bc, $0830
    add b
    ld d, [hl]
    ld h, [hl]
    sbc [hl]
    pop hl
    nop
    nop
    db $e4
    call Call_000_0826
    xor h
    dec e
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    dec c
    ld a, [hl-]
    dec b
    ld [$ffff], sp
    nop
    nop
    ld a, [bc]
    ld c, d
    jr c, jr_014_605c

    db $d3
    jr nc, jr_014_5ff8

    ld a, b

jr_014_5ff8:
    ld [$4001], sp
    jr @-$7e

    nop
    add b

jr_014_5fff:
    jr jr_014_6042

    ld a, c
    add hl, bc
    add hl, bc
    db $10
    ld sp, $2001
    adc b
    ld b, b
    dec b
    ld c, c
    nop
    sub c
    ld bc, $1021
    ld [hl+], a
    nop
    inc hl
    ld e, $f0
    cp b
    ld a, [$6839]
    ld b, a
    pop hl
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld c, $4a
    dec sp
    ld l, b
    jr @+$1e

    db $d3
    jr nc, jr_014_602e

    ld a, b

jr_014_602e:
    ld [$4001], sp
    jr jr_014_5fb3

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_014_603a

    ld l, b

jr_014_603a:
    ld a, [bc]
    ld c, b
    add c
    ld b, d
    nop
    ret nc

    ld l, d
    pop hl

jr_014_6042:
    jr jr_014_6060

    ldh a, [c]
    jr nc, jr_014_6049

    adc b
    ret nc

jr_014_6049:
    nop
    rlca
    ld c, c
    ld b, b
    jr jr_014_6056

    ld c, c
    add hl, bc
    ld l, b
    add hl, bc
    ld l, c
    db $db
    ld l, [hl]

jr_014_6056:
    cp h
    rst RST_30
    dec [hl]
    cp $39
    ld l, b

jr_014_605c:
    ld h, $e1

jr_014_605e:
    nop
    nop

jr_014_6060:
    inc a
    ld b, $02
    ld [bc], a
    dec c
    halt
    nop
    ld [$50ac], sp
    inc hl
    ld [$401c], sp
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    ld c, h
    ld a, [hl-]
    ld l, b
    ld d, $1c
    adc a
    ld [hl], $31
    ld a, b
    ld [$4001], sp
    jr jr_014_5fff

jr_014_607f:
    nop
    nop
    add hl, de
    nop
    dec h
    ld a, b
    ld hl, $8401
    jr nc, jr_014_6102

    ld bc, $0901
    jr @-$75

    nop
    add hl, bc

jr_014_6091:
    add hl, de
    inc hl
    ld c, e
    ldh a, [c]
    ld [hl-], a
    db $10
    adc b
    add b
    nop
    ret nz

    jr jr_014_60dd

    ld a, b
    inc a
    jr nc, @+$4a

    add h
    ld sp, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    add l
    add h
    ld sp, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    push bc
    add h
    ld sp, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    nop
    ld hl, $f7b6
    ld h, c
    ld sp, hl
    jr c, @+$6a

    adc a
    jr nc, jr_014_60cf

jr_014_60cf:
    ld a, b
    ld bc, $0901
    jr jr_014_605e

    nop
    add hl, bc
    add hl, de
    ld c, c
    ld a, c
    add hl, bc
    add hl, bc
    ld [bc], a

jr_014_60dd:
    ld [hl+], a
    nop
    sub d
    ld bc, $0122
    sub d
    inc d
    ld [hl+], a
    ld [bc], a
    sub d
    ld c, $4a
    inc bc
    sub d
    ld a, b
    ld [hl+], a
    ld d, h
    inc hl
    ld sp, hl
    rst RST_30
    ld a, [bc]
    db $fc
    jr c, jr_014_615e

    db $d3
    jr nc, jr_014_60fa

    ld a, b

jr_014_60fa:
    ld [$4001], sp
    jr jr_014_607f

    nop
    nop
    add hl, de

jr_014_6102:
    or l
    rst RST_30
    ld l, c
    ei
    jr c, jr_014_6170

    db $d3
    jr nc, jr_014_610c

    ld a, b

jr_014_610c:
    ld [$4001], sp
    jr jr_014_6091

    nop
    nop
    add hl, de
    or l
    rst RST_30
    or h
    ld hl, sp+$39
    ld l, b
    rst RST_00
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    call z, Call_000_2349
    ld [$ffff], sp
    rrca
    nop
    xor d
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_014_60dd

    rst RST_30
    add e
    db $fc
    ld [$084c], sp
    ld c, c
    jr nz, @+$1e

    or [hl]
    rst RST_30
    ld c, b
    rst RST_38
    nop
    jr nz, jr_014_6160

    inc e
    nop
    ld [hl+], a
    ld [bc], a
    ldh a, [$ffe1]
    ld sp, hl
    dec b
    ld c, b
    inc bc
    ld l, b
    add hl, de
    inc e
    sub h
    ld sp, $2200
    and a
    jr nz, jr_014_616f

    ldh [rNR23], a
    dec e
    ld [bc], a
    ld [bc], a
    dec c
    ldh [c], a
    ld b, c
    ld [$1dac], sp

jr_014_615e:
    inc bc
    ld [bc], a

jr_014_6160:
    add hl, sp
    ld l, b
    ld c, b
    ld l, [hl]
    ld bc, $4830
    ld h, [hl]
    inc a
    jr z, jr_014_616b

jr_014_616b:
    ret c

    call nc, $0ae0

jr_014_616f:
    inc e

jr_014_6170:
    ldh a, [c]
    ld [hl-], a
    ld de, $ce88
    jr nz, jr_014_61b7

    nop
    add c
    ld b, d
    inc bc
    ret nc

    ld [$001c], sp
    ld hl, $f01f
    ld [hl], $fe
    dec sp
    ld l, b
    add hl, de
    inc e
    sub h
    ld sp, $2200
    ld bc, $0848
    add b
    ld e, d
    ld h, [hl]
    pop bc
    ldh [$ff0b], a
    ld bc, $0000
    jr nz, @-$0e

    ld [bc], a
    ld hl, sp+$00
    ld b, $00
    jr z, jr_014_61a1

jr_014_61a1:
    pop de
    cp c
    ldh [rSC], a
    ld c, b
    nop
    ld l, b
    sub h
    jr nc, @+$46

    ld hl, $8001
    or e
    ldh [$ffac], a
    dec e
    inc bc
    ld [bc], a
    add hl, sp
    ld l, b
    ld c, b

jr_014_61b7:
    ld l, [hl]
    ld bc, $4830
    ld h, [hl]
    ld a, [bc]
    jr z, jr_014_61c1

    pop de
    inc c

jr_014_61c1:
    ld c, b
    rra
    ldh a, [rKEY1]
    db $fd
    add hl, sp
    ld l, b
    ld c, b
    ld l, [hl]
    ld a, [$0028]
    ret nc

    and e
    ldh [$ff94], a
    ld sp, $8808
    ld bc, $0030
    dec h
    ld [$0780], sp
    ld c, h
    rlca
    ld c, c
    jr nz, jr_014_61fc

    or [hl]
    rst RST_30
    db $f4
    cp $00
    jr nz, jr_014_6208

    inc e
    nop
    ld [hl+], a
    ld [bc], a
    ldh a, [$ff8d]
    ld sp, hl
    jr c, jr_014_6258

    ld b, l
    ld h, [hl]
    sub c
    ldh [$ff03], a
    ld bc, $0000
    jr jr_014_6217

    ld [bc], a
    ld [bc], a

jr_014_61fc:
    ld e, $e2
    ld b, c
    ld [$6839], sp
    ld c, b
    ld l, [hl]
    ld bc, $4830
    ld h, [hl]

jr_014_6208:
    inc a
    jr z, jr_014_620b

jr_014_620b:
    ret nc

    add h
    ldh [rKEY1], a
    ldh [rSC], a
    ldh a, [$ff4c]
    ld sp, hl
    ld c, b
    ldh [$ff3a], a

jr_014_6217:
    ld l, b
    db $10
    inc e
    xor $30
    nop
    ld a, b
    nop
    jr z, jr_014_6222

    ret nc

jr_014_6222:
    ld bc, $7920
    ldh [rDIV], a
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_014_62a3

    ret nc

    ld de, $3a1c
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    db $10
    ld c, b
    nop
    ld a, b
    nop
    ld hl, $f7fe
    db $e3
    ld a, [$490f]
    rrca
    ld c, b
    ld [$0f60], sp
    ld c, a
    jr c, @+$7a

    ld h, h
    ld h, $70
    ld b, e
    ld c, $4d
    ld b, b
    add hl, de

jr_014_6258:
    ld bc, $0021
    ld [hl+], a
    ldh a, [$fff7]
    ld [hl-], a
    cp $00
    inc b
    inc b
    inc c
    nop
    inc l
    rra
    ret nc

    dec sp
    ld a, b
    jr jr_014_6288

    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    ld [$0949], sp
    ld l, b
    adc a
    ld sp, $780a
    ld hl, $7c1c
    ldh a, [$ff61]
    ld sp, hl
    inc de
    ldh [$ffc2], a
    ld [hl], b
    inc bc
    ld [bc], a
    ld a, h
    ld d, e
    nop
    inc bc

jr_014_6288:
    ld c, c
    add hl, bc
    dec b
    ld [$1da4], sp
    inc bc
    ld [bc], a
    add h
    ld b, d

jr_014_6292:
    ld [bc], a
    ld [bc], a
    xor h
    dec e

jr_014_6296:
    inc bc
    ld [bc], a
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10

jr_014_62a3:
    inc hl
    ld e, $f0

jr_014_62a6:
    ld [hl], b
    ld sp, hl
    inc bc
    ld c, b
    ld bc, $9468
    ld sp, $8808
    ld bc, $0830
    add b
    jr nc, jr_014_6296

    nop
    nop
    xor h
    dec e
    inc bc
    ld [bc], a
    add hl, de
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_014_62cb

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    dec h

jr_014_62cb:
    pop de
    jr c, @+$6a

    db $f4
    jr nc, jr_014_62d1

jr_014_62d1:
    adc b
    rra
    ldh a, [$ffcf]
    ei
    jr c, @+$6a

    nop
    jr z, jr_014_62f1

    ret nc

    or c
    rst RST_30
    or $fd
    inc bc
    jr nz, jr_014_6292

    rst RST_30
    sub c
    cp $b0
    rst RST_30
    ld l, l
    db $fc
    ld bc, $af20
    rst RST_30
    adc h
    cp $b0

jr_014_62f1:
    rst RST_30
    ld l, b
    db $fc
    nop
    jr nz, jr_014_62a6

    rst RST_30
    add a
    cp $b0
    rst RST_30
    ld h, e
    db $fc
    db $e3
    rst RST_30
    ld d, l
    ei
    jr c, @+$6a

    or b
    rst RST_30
    ld e, [hl]
    db $fc
    inc a
    ld h, b
    rlca
    ld c, b
    xor [hl]
    rst RST_30
    ld a, [de]
    ld sp, hl
    ld bc, $e8f0
    ei
    reti


    ldh a, [$ffb6]
    ld hl, sp+$00
    jr nz, jr_014_631f

    or b
    ldh a, [$ffbc]
    ld [bc], a

jr_014_631f:
    cp h
    ld [$0047], sp
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    db $dd
    ld h, a
    dec b
    ld [$b5f0], sp
    add h
    or b
    rlca
    ld c, b
    ld bc, $9468
    ld sp, $880d
    ld b, $49
    rlca
    inc e
    adc l
    ld b, d
    ld bc, $01d9
    ldh a, [rNR23]
    ld a, [$00a8]
    inc b
    ld c, c
    ld b, b
    jr jr_014_634b

jr_014_634b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    xor h
    dec e
    inc bc
    ld [bc], a
    dec bc
    ld bc, $0000
    ld e, h
    inc hl
    dec b
    ld [$278c], sp
    dec b
    ld [$2804], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$2860], sp
    dec b
    ld [$28a8], sp
    dec b
    ld [$291c], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$2988], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$29ac], sp
    dec b
    ld [$29dc], sp
    dec b
    ld [$29ee], sp
    dec b
    ld [$2a10], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$2b08], sp
    dec b
    ld [$2b28], sp
    dec b
    ld [$2b94], sp
    dec b
    ld [$2c18], sp
    dec b
    ld [$2c3c], sp
    dec b
    ld [$2c88], sp
    dec b
    ld [$2cd4], sp
    dec b
    ld [$2d30], sp
    dec b
    ld [$2d9c], sp
    dec b
    ld [$2db0], sp
    dec b
    ld [$2dc4], sp
    dec b
    ld [$2dd8], sp
    dec b
    ld [$2f00], sp
    dec b
    ld [$2fd0], sp
    dec b
    ld [$3058], sp
    dec b
    ld [$30f8], sp
    dec b
    ld [$3108], sp
    dec b
    ld [$3128], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$324c], sp
    dec b
    ld [$325c], sp
    dec b
    ld [$327a], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$32a0], sp
    dec b
    ld [$32e0], sp
    dec b
    ld [$3320], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3340], sp
    dec b
    ld [$3368], sp
    dec b
    ld [$3384], sp
    dec b
    ld [$33a4], sp
    dec b
    ld [$344c], sp
    dec b
    ld [$3480], sp
    dec b
    ld [$34cc], sp
    dec b
    ld [$3584], sp
    dec b
    ld [$3610], sp
    dec b
    ld [$365c], sp
    dec b
    ld [$366c], sp
    dec b
    ld [$3672], sp
    dec b
    ld [$3698], sp
    dec b
    ld [$36f4], sp
    dec b
    ld [$3718], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$2a58], sp
    dec b
    ld [$2a8c], sp
    dec b
    ld [$2ae0], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3180], sp
    dec b
    ld [$31e8], sp
    dec b
    ld [$3224], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$35bc], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$2bc0], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$3774], sp
    dec b
    ld [$35f4], sp
    dec b
    ld [$4b1a], sp
    jr c, jr_014_67f8

    adc [hl]
    jr nc, jr_014_6794

    ld a, b

jr_014_6794:
    ld [$4001], sp
    jr @-$7e

    nop
    ret nz

    jr @+$40

    jr nc, jr_014_67a1

jr_014_679f:
    ld a, b
    dec b

jr_014_67a1:
    ld hl, $4249

jr_014_67a4:
    ld de, $0140
    ld [hl], b
    inc a
    ld l, b
    ld [hl+], a
    inc e
    adc [hl]
    ld [hl-], a
    ld de, $0878
    ld bc, $1840
    add b
    nop
    ret nz

    jr @+$12

    ld c, c
    add c
    add h
    db $10
    ld a, b
    ld bc, $0901
    jr @-$75

    nop
    ret


jr_014_67c5:
    jr jr_014_67d5

    ld c, d
    jr nz, jr_014_67e6

    ldh a, [$ff30]
    nop
    adc b
    add b
    nop
    add b
    jr @+$42

    ld a, b
    ret z

jr_014_67d5:
    add h
    ld hl, $941c
    ld sp, $8808
    ld bc, $0830
    add b
    rra
    ldh a, [rSCY]
    ld sp, hl
    add hl, sp
    ld l, b

jr_014_67e6:
    db $f4
    ld sp, $8008
    add h
    jr nz, jr_014_682d

    nop
    rra
    ldh a, [rSTAT]
    ld sp, hl
    nop
    ldh a, [$ffbf]
    rst RST_38
    nop
    nop

jr_014_67f8:
    inc a
    ld b, $02
    ld [bc], a
    ld c, h
    rst RST_38
    nop
    nop
    call z, Call_000_2349
    ld [$683d], sp
    ld l, $1c
    and $36
    nop
    ld hl, $5e70
    nop
    jr z, jr_014_6823

    db $dd
    ld [$284a], sp
    inc e
    adc [hl]
    jr nc, jr_014_681a

    ld a, b

jr_014_681a:
    ld [$4001], sp
    jr jr_014_679f

    nop
    add b
    jr jr_014_67a4

jr_014_6823:
    adc h
    inc bc
    ld sp, $8481
    jr nc, @-$76

    inc bc
    jr c, jr_014_685d

jr_014_682d:
    add b
    nop
    ldh a, [$ffa1]
    rst RST_38
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [$284a], sp
    inc e
    adc [hl]
    jr nc, jr_014_6840

    ld a, b

jr_014_6840:
    ld [$4001], sp
    jr jr_014_67c5

    nop
    add b
    jr jr_014_6849

jr_014_6849:
    ld hl, $8481
    ld sp, $2980
    inc e
    sub h
    ld sp, $200a
    ld [$0080], sp
    ldh a, [$ff8d]
    rst RST_38
    nop
    nop
    inc a

jr_014_685d:
    ld b, $02
    ld [bc], a
    ld c, $4c
    rrca
    ld c, c
    jr nz, jr_014_6882

    or [hl]
    rst RST_30
    or c
    ei
    nop
    jr nz, @+$23

    inc e
    nop
    ld [hl+], a
    ld bc, $4af0
    cp $0b
    ld c, h
    jr nz, jr_014_68e0

    ld [bc], a
    inc e
    ldh a, [$ff32]
    ld de, $ce88
    jr nz, @+$42

    nop

jr_014_6882:
    add c
    ld b, d
    inc bc
    ret nc

    ld [$001c], sp
    ld hl, $f01f
    or c
    ld a, [$6823]
    add hl, de
    inc e
    sub h
    ld sp, $2200
    dec bc
    jr nz, jr_014_6899

jr_014_6899:
    ldh a, [$ffa7]
    cp $18
    dec e
    ld [bc], a
    ld [bc], a
    jp hl


    pop hl
    ld b, c
    ld [$1dac], sp
    inc bc
    ld [bc], a
    add hl, sp

jr_014_68a9:
    ld l, b
    ld c, b
    ld l, [hl]
    ld bc, $4830
    ld h, [hl]
    ld d, b
    jr z, jr_014_68b4

    ret nc

jr_014_68b4:
    nop
    ldh a, [$ff5e]
    rst RST_38
    ld [$8e1c], sp
    jr nc, jr_014_68bd

jr_014_68bd:
    ld a, b
    inc de
    ld c, d
    ld bc, $0901
    jr @-$75

    nop
    adc c
    jr jr_014_6912

    ld a, c
    add hl, bc
    add hl, bc
    ld [bc], a
    ld [hl+], a
    nop
    sub d
    ld bc, $0122
    sub d
    inc d
    ld [hl+], a
    ld [bc], a
    sub d
    dec c
    ld c, d
    inc bc

jr_014_68db:
    sub d
    ld a, b
    ld [hl+], a
    jr nz, jr_014_6903

jr_014_68e0:
    ld sp, hl
    rst RST_30
    ld e, d
    ld sp, hl
    add hl, sp
    ld l, b
    jp nc, Jump_000_0831

    ld [hl], b
    add hl, sp
    ld l, b
    sub h
    ld sp, $8808
    ld bc, $0830
    add b
    rlca
    ld c, h
    ld [$2049], sp
    inc e
    or [hl]
    rst RST_30
    ld h, a
    ei
    nop
    jr nz, @+$23

    inc e
    nop

jr_014_6903:
    ld [hl+], a
    ld bc, $00f0
    cp $00
    ldh a, [$ff34]
    rst RST_38
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    rst RST_38

jr_014_6912:
    rrca
    nop
    jr jr_014_6933

    ld [bc], a
    ld [bc], a
    nop
    ldh [c], a
    ld b, c
    ld [$4d16], sp
    jr c, @+$6a

    jp nc, $0130

    ld a, b
    ld [$4001], sp
    jr jr_014_68a9

    nop
    inc l
    inc e
    inc e
    inc [hl]
    nop
    add hl, de
    ld bc, $1268

jr_014_6933:
    ld c, b
    add c
    ld b, d
    ld bc, $00d0
    ldh a, [rNR32]
    rst RST_38
    db $10
    ld c, b
    ld a, b
    ld hl, $2220
    nop
    inc hl
    or h
    rst RST_30
    ld [hl+], a
    ei
    add hl, sp
    ld l, b
    db $d3
    ld sp, $7008
    ld a, [hl-]
    ld l, b
    db $10
    inc e
    db $d3
    jr nc, jr_014_6956

    ld a, b

jr_014_6956:
    ld [$4001], sp
    jr jr_014_68db

    nop
    nop
    add hl, de
    add hl, bc
    ld c, c
    ld bc, $d260
    ld [hl-], a
    ld de, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    or h
    rst RST_30
    add a
    db $fc
    add hl, sp
    ld l, b
    nop
    ldh a, [$ffc8]
    cp $3c
    ld b, $02
    ld [bc], a
    dec c
    halt
    nop
    ld [$cde4], sp
    ld h, $08
    add hl, sp
    add hl, sp
    dec b
    ld [$2001], sp
    ld b, b
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    dec e
    ldh a, [$fff8]
    db $fd
    inc bc
    ld c, b
    nop
    ld l, b
    sub h
    jr nc, jr_014_69b3

    ld hl, $8001
    nop
    ldh a, [$ffe7]
    cp $00
    nop
    xor h
    dec e
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_014_69bb

jr_014_69b3:
    ld b, b
    nop
    jr z, jr_014_69b8

    ret nc

jr_014_69b8:
    nop
    ldh a, [$ffdc]

jr_014_69bb:
    cp $04
    jr nz, @-$01

    rst RST_30
    db $d3
    rst RST_38
    nop
    jr nz, @+$01

    ld hl, $f7b1
    ld c, c
    db $fd
    nop
    jr nz, jr_014_69d0

    ld hl, $f7b1

jr_014_69d0:
    and a
    ld a, [$f000]
    sub a
    cp $00
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld bc, $4921
    ld b, d
    nop
    jr nz, jr_014_69e3

jr_014_69e3:
    sub b
    ld [$101c], sp
    ld [hl+], a
    nop
    inc hl
    nop
    ldh a, [$ff89]
    cp $07
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_014_69fd

    ld b, b
    nop
    jr z, jr_014_69fa

    ret nc

jr_014_69fa:
    nop
    ldh a, [$ffbb]

jr_014_69fd:
    cp $38
    ld l, b
    sub h
    jr nc, jr_014_6a1a

    ld hl, $8001
    nop
    ldh a, [$ffb5]
    cp $00
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld b, $4c
    jr nz, jr_014_6a7c

    ld [bc], a
    inc e
    ld [$1132], a

jr_014_6a19:
    adc b

jr_014_6a1a:
    add b
    jr nz, @+$42

    nop
    add c
    ld b, d
    ld b, $d9
    ld [$341c], sp
    jr c, jr_014_6a37

    add b
    rrca
    ldh [rP1], a
    nop
    xor h
    dec e
    inc bc
    ld [bc], a
    ld bc, $fd20
    rst RST_30
    sbc c
    rst RST_38
    inc hl

jr_014_6a37:
    ld l, b
    add hl, de
    inc e
    ld [$0031], a
    ld [hl+], a
    add b
    jr nz, jr_014_6a49

    add b
    ld d, [hl]
    add hl, sp
    ld a, h
    jr nz, jr_014_6a4f

    add b
    ld e, d

jr_014_6a49:
    ld h, [hl]
    ld [bc], a
    ld c, b
    inc b
    ld l, b
    nop

jr_014_6a4f:
    ldh a, [$ff5d]
    db $fc
    nop
    nop
    xor h
    dec e
    inc bc
    ld [bc], a
    add hl, sp
    ld l, b
    ld c, b
    ld l, [hl]
    ld bc, $4830
    ld h, [hl]
    inc d
    jr z, jr_014_6a64

    ret c

jr_014_6a64:
    nop
    ldh a, [$ff86]
    cp $03
    jr nz, @-$01

    rst RST_30
    ld a, l
    rst RST_38

jr_014_6a6e:
    ld b, $48
    ld a, b
    ld hl, $2250
    nop
    inc hl
    or h
    rst RST_30
    adc c
    ld a, [$6839]

jr_014_6a7c:
    sub c
    ld sp, $7008
    add hl, sp
    ld l, b
    nop
    ldh a, [rSTAT]
    cp $00
    nop
    ld c, b
    rst RST_08
    ld h, $08
    ld de, $384a
    ld l, b
    sub c
    jr nc, jr_014_6a94

    ld a, b

jr_014_6a94:
    ld [$4001], sp
    jr jr_014_6a19

    nop
    add c
    jr jr_014_6aa5

    inc e
    ccf
    jr nc, jr_014_6aa1

jr_014_6aa1:
    ld a, b
    ret nz

    ld b, $00

jr_014_6aa5:
    jr z, jr_014_6aa8

    db $db

jr_014_6aa8:
    nop
    ldh a, [$ff64]
    cp $08
    inc e
    or h
    rst RST_30
    rst RST_20
    ei
    add hl, bc
    ld c, c
    ld d, b
    jr nz, jr_014_6a64

    rst RST_30
    cp a
    rst RST_38
    add d
    ld hl, $00c9
    ld d, d
    jr nz, jr_014_6a6e

    rst RST_30
    cp d
    rst RST_38
    dec b
    ld c, b
    dec b
    ld hl, $f024
    xor b
    db $fc
    add hl, sp
    ld l, b
    nop
    ldh a, [rNR31]
    cp $00
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld d, d
    inc b
    nop
    nop
    adc c
    ld b, l
    dec b
    ld [$4807], sp
    inc h
    ldh a, [$ffb5]
    db $fd
    nop
    ld b, $00
    jr z, jr_014_6aec

    ret nc

jr_014_6aec:
    nop
    ldh a, [rSCY]
    cp $04

jr_014_6af1:
    ld c, b
    nop
    ld l, b
    sub h
    jr nc, jr_014_6b11

    ld hl, $8001
    nop
    ldh a, [$ff3b]
    cp $00
    nop
    adc c
    ld b, l
    dec b
    ld [$1dac], sp
    inc bc
    ld [bc], a
    ld a, [hl-]
    ld l, b
    db $10
    inc e
    ldh [$ff30], a
    ld bc, $0188

jr_014_6b11:
    add hl, sp
    ld bc, $0980
    inc b
    sbc [hl]
    jr nz, @+$42

    inc b
    add c
    ld b, d
    ld bc, $00d0
    ldh a, [$ff29]
    cp $11
    inc e
    nop
    ldh a, [$fff0]
    db $fd
    dec d
    ld c, b
    ld a, b
    ld hl, $2250
    inc bc
    inc hl
    or h
    rst RST_30
    inc l
    ld a, [$4c13]
    ld hl, $9068
    ld sp, $7008
    ld [de], a
    ld c, l
    jr nz, jr_014_6ba8

    sub b
    jr nc, jr_014_6b44

    ld a, b

jr_014_6b44:
    ld [$4001], sp
    jr @-$7e

    nop
    add hl, hl
    inc e
    inc e
    ld sp, $1840
    ld c, $49
    ld bc, $0e60
    ld c, b
    ld a, b
    ld hl, $2250
    nop
    inc hl
    or h
    rst RST_30
    ld d, $fa

jr_014_6b60:
    ld hl, $9168

jr_014_6b63:
    ld sp, $7008
    jr nz, jr_014_6bd0

    sub c
    jr nc, jr_014_6b6c

    ld a, b

jr_014_6b6c:
    ld [$4001], sp
    jr jr_014_6af1

    nop
    ld b, b

jr_014_6b73:
    add hl, de
    ld bc, $b521
    rst RST_30
    add hl, bc
    db $fc
    ld hl, $0068
    ldh a, [$ffc4]
    db $fd
    ld b, h
    adc $26
    ld [$1dac], sp
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld c, c
    db $fd
    inc b
    ld [$ce84], sp
    ld h, $08
    ld a, [hl-]
    ld l, b
    ld de, $e01c
    ld sp, $8808
    inc bc
    jr c, jr_014_6ba7

    add b
    nop
    inc b
    nop
    inc d
    and [hl]
    jr z, jr_014_6ba9

jr_014_6ba7:
    pop de

jr_014_6ba8:
    ld c, h

jr_014_6ba9:
    add hl, sp
    ret z

    jr nz, jr_014_6bb5

    add b
    inc bc
    ld c, c
    nop
    jr nz, jr_014_6b60

    rst RST_30
    ld b, c

jr_014_6bb5:
    rst RST_38
    nop
    ldh a, [$ffdd]
    db $fd
    nop
    nop
    ld b, c
    ld [de], a
    nop
    nop
    inc d
    ld c, d
    inc a
    ld l, b
    inc hl
    inc e
    sub b
    inc sp
    add hl, de
    ld a, b
    ld [$4001], sp
    jr @-$7e

    nop

jr_014_6bd0:
    add b
    jr jr_014_6c14

    adc h
    ld [bc], a
    add hl, sp
    ld b, c

jr_014_6bd7:
    add h
    jr nz, @+$1e

    sub c
    jr nc, jr_014_6bde

    ld a, b

jr_014_6bde:
    ld [$4001], sp
    jr jr_014_6b63

    nop
    add b
    jr @+$43

    adc h
    ld [bc], a
    add hl, sp
    ld b, c

jr_014_6beb:
    add h
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_014_6b73

    nop
    add b
    jr @+$24

    ld [hl+], a
    add c
    ld e, [hl]
    ld [$4020], sp
    ld b, d
    add c
    ld b, d
    ld bc, $00db
    ldh a, [$ffb7]
    db $fd
    ld hl, $941c
    ld sp, $201d
    ld [$0080], sp
    ldh a, [$ffb1]
    db $fd
    nop
    nop

jr_014_6c14:
    inc a
    ld b, $02
    ld [bc], a
    ld bc, $4921
    ld b, d
    nop
    jr nz, jr_014_6c1f

jr_014_6c1f:
    sub b
    ld [$001c], sp
    ld [hl+], a
    db $10
    inc hl
    dec e
    ldh a, [$ffaf]
    db $fc
    inc bc
    ld c, b
    nop
    ld l, b
    sub h
    jr nc, jr_014_6c4f

    ld hl, $8001
    nop
    ldh a, [$ff9e]
    db $fd
    xor h
    dec e
    inc bc
    ld [bc], a
    db $10
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_014_6c4b

    ld b, b
    nop
    jr z, jr_014_6c48

    ret nc

jr_014_6c48:
    nop
    ldh a, [$ff94]

jr_014_6c4b:
    db $fd
    jr c, jr_014_6cb6

    sub b

jr_014_6c4f:
    jr nc, jr_014_6c52

    ld a, b

jr_014_6c52:
    ld [$4001], sp
    jr jr_014_6bd7

    nop
    ld a, [bc]
    ld c, h
    nop
    add hl, de
    or h
    rst RST_30
    db $10
    ei
    jr c, jr_014_6cca

    sub c
    jr nc, jr_014_6c66

    ld a, b

jr_014_6c66:
    ld [$4001], sp
    jr jr_014_6beb

    nop
    nop
    add hl, de
    or h
    rst RST_30
    rlca
    ei

jr_014_6c72:
    ld [bc], a
    jr nz, jr_014_6c72

    rst RST_30
    ld a, b
    cp $39
    ld l, b
    nop
    ldh a, [rLYC]
    db $fd
    nop
    nop
    cp b
    ld a, d
    inc bc

jr_014_6c83:
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld bc, $4921
    ld b, d
    nop
    jr nz, jr_014_6c8f

jr_014_6c8f:
    sub b
    ld [$101c], sp
    ld [hl+], a
    nop
    inc hl
    dec e
    ldh a, [rPCM34]
    db $fc
    inc c
    ld c, l
    jr z, jr_014_6cba

    ld l, a
    ld hl, $22aa
    nop
    inc hl
    or h
    rst RST_30
    ld [hl], d
    ld sp, hl
    add hl, bc
    ld c, h
    ld hl, $9068
    ld sp, $7008
    ld a, [bc]
    ld [hl+], a
    ld d, d
    ld b, d
    jr z, jr_014_6cd2

jr_014_6cb6:
    add c
    ld hl, $2300

jr_014_6cba:
    or h
    rst RST_30
    ld h, a
    ld sp, hl
    ld hl, $9168
    ld sp, $7008
    ld hl, $0068
    ldh a, [$ff1f]
    db $fd

jr_014_6cca:
    nop
    nop
    add h
    adc $26
    ld [$1dac], sp

jr_014_6cd2:
    inc bc

jr_014_6cd3:
    ld [bc], a
    inc de
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_014_6ce3

    ld b, b
    nop
    jr z, @+$0a

    pop de
    jr z, @+$22

    rra

jr_014_6ce3:
    ldh a, [$fff3]
    ld a, [$4810]
    ld bc, $9468
    ld sp, $8808
    ld bc, $0830
    add b
    ld c, $4b
    inc c
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    inc e
    sub b
    jr nc, jr_014_6cfe

    ld a, b

jr_014_6cfe:
    ld [$4001], sp
    jr jr_014_6c83

    nop
    ret nz

    jr @-$3d

    adc h
    inc bc
    add hl, sp
    pop bc
    add h
    sub c
    ld [hl-], a
    ld de, $0878
    ld bc, $1840
    add b
    nop
    ret nz

    jr @-$3d

    adc h
    inc bc
    ld sp, $84c1
    nop
    ldh a, [$ff29]
    db $fd
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    xor h
    dec e
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr @+$4f

    inc a
    ld l, b
    ld [hl+], a
    inc e
    sub b
    ld [hl-], a
    ld de, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    pop bc
    adc h
    inc bc
    add hl, sp
    pop bc
    add h
    ld h, $1c
    sub c
    ld [hl], $31
    ld a, b
    ld [$4001], sp
    jr jr_014_6cd3

    nop
    ld b, b
    add hl, de
    pop bc
    adc h
    inc bc
    ld sp, $84c1
    ld de, $0878
    ld bc, $1840
    add b
    nop
    ld b, e
    add hl, de
    ld h, $20
    add hl, de
    ld e, [hl]
    ld e, d
    jr nz, jr_014_6dad

    ld b, d
    add c
    ld b, d
    ld bc, $00dd
    ldh a, [rIE]
    db $fc
    ld bc, $1a22
    add [hl]
    ld sp, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld [bc], a
    add [hl]
    ld hl, $941c

jr_014_6d89:
    ld sp, $8808
    ld bc, $0830
    add b
    ld bc, $1448
    pop hl
    inc a
    ld b, $02
    ld [bc], a
    ld e, l
    ld b, [hl]
    dec b
    ld [$4a03], sp
    ld [$1020], sp
    ld hl, $f01e
    sub a
    ei
    nop
    ldh a, [$ffad]
    db $fc
    nop
    nop
    rst RST_38

jr_014_6dad:
    rst RST_38
    nop
    nop
    inc bc
    ld c, d
    ld [$1020], sp
    ld hl, $f01e
    adc l
    ei
    nop
    ldh a, [$ffa3]
    db $fc
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc bc
    ld c, d
    ld [$1020], sp
    ld hl, $f01e
    add e
    ei
    nop
    ldh a, [$ff99]
    db $fc
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld a, [de]
    ld c, l
    jr z, jr_014_6e44

    ldh a, [$ff30]
    nop
    adc b
    pop af
    rst RST_30
    ld [$00fa], sp
    ld b, $00
    jr z, @+$34

    pop de
    rla
    ld c, h
    ld a, [hl+]
    ld l, b
    adc [hl]
    ld [hl-], a
    ld de, $0878

jr_014_6df3:
    ld bc, $1840
    add b
    nop
    ld hl, $101c
    ld sp, $1840
    inc de
    ld c, c
    ld bc, $1160
    ld a, b
    ld [$4001], sp
    jr jr_014_6d89

    nop
    nop

jr_014_6e0b:
    add hl, de
    ld b, c
    ld a, b
    inc bc
    ld [hl+], a
    ld de, $4143
    ld [hl], b
    jr z, @+$6a

    adc [hl]
    jr nc, jr_014_6e1a

    ld a, b

jr_014_6e1a:
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    nop
    ld hl, $2203
    inc bc
    inc hl
    or h

jr_014_6e29:
    rst RST_30
    ldh [c], a
    ld a, [$6828]
    adc [hl]
    jr nc, jr_014_6e32

    ld a, b

jr_014_6e32:
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    nop
    ld hl, $f7b5
    cp $fa
    ld de, $00e0
    nop

jr_014_6e44:
    xor h
    dec e
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    adc b
    rst RST_08

jr_014_6e4e:
    ld h, $08
    jr z, jr_014_6eba

    adc [hl]
    jr nc, jr_014_6e56

    ld a, b

jr_014_6e56:
    ld [$4001], sp
    jr @-$7e

    nop
    dec h
    ld c, c
    ld b, b
    jr jr_014_6e61

jr_014_6e61:
    ld hl, $f7b5
    db $eb
    ld a, [$4d24]
    jr z, jr_014_6ed2

    adc a
    jr nc, jr_014_6e6e

    ld a, b

jr_014_6e6e:
    ld [$4001], sp
    jr jr_014_6df3

    nop
    rra
    ld c, h
    nop
    add hl, de
    nop
    ld hl, $f7b5
    rst RST_18
    ld a, [$682a]
    inc de
    inc e
    adc [hl]
    inc sp
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_014_6e0b

    nop
    nop
    add hl, de
    jr z, @+$23

    ld bc, $8f84
    ld [hl-], a
    ld de, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ret z

    ld hl, $8401
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_014_6e29

    nop
    nop
    add hl, de
    ret nz

    ld hl, $8441
    ld de, $0878

jr_014_6eb3:
    ld bc, $1840
    add b
    nop
    nop
    add hl, de

jr_014_6eba:
    db $10
    ld c, c
    ld b, c
    add h
    jr jr_014_6f38

    ld bc, $0901
    jr jr_014_6e4e

    nop
    add hl, bc
    add hl, de
    ld a, $31
    dec bc
    ld a, b
    dec b
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e

jr_014_6ed2:
    jr jr_014_6f14

    ld [$2870], sp
    ld l, b
    adc a
    jr nc, jr_014_6edc

    ld a, b

jr_014_6edc:
    ld [$4001], sp
    jr jr_014_6e61

    nop
    nop
    add hl, de
    ld a, $30
    ld bc, $0a78
    ld b, b
    ld [bc], a
    ld [hl], b
    add hl, hl
    ld l, b
    nop
    ldh a, [$ff0b]
    db $fc
    nop

jr_014_6ef3:
    nop
    inc a
    ld b, $02
    ld [bc], a
    xor h
    dec e
    inc bc
    ld [bc], a
    ldh [rIE], a
    nop
    nop
    ld sp, $3a4c

jr_014_6f03:
    ld l, b
    inc de
    inc e
    adc [hl]
    inc sp
    add hl, de
    ld a, b
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    pop bc
    adc h

jr_014_6f14:
    inc bc
    add hl, sp
    nop
    dec h
    pop bc

jr_014_6f19:
    add h
    adc a
    ld [hl-], a
    ld de, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    pop bc
    adc h
    inc bc
    ld sp, $84c1
    add hl, de
    ld a, b
    ld [$4001], sp

jr_014_6f31:
    jr jr_014_6eb3

    nop
    nop
    add hl, de
    ret nz

    adc h

jr_014_6f38:
    and e
    jr nc, jr_014_6f3b

jr_014_6f3b:
    inc b
    nop
    inc c
    ld [bc], a
    jr z, jr_014_6f43

    ret c

    daa

jr_014_6f43:
    jr nz, @+$21

    ldh a, [$ffc2]
    ld sp, hl
    ld a, [hl-]
    ld l, b
    inc de
    inc e
    adc [hl]
    inc sp
    add hl, de
    ld a, b
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    ld h, $26
    add c
    ld e, a
    sbc $20
    ld b, b

jr_014_6f5f:
    ld b, d
    add c
    ld b, d
    ld bc, $00db
    ldh a, [rTMA]
    db $fc
    db $10
    inc e
    sub b
    jr nc, jr_014_6f6e

    ld a, b

jr_014_6f6e:
    ld [$4001], sp
    jr jr_014_6ef3

    nop
    nop
    add hl, de
    dec b
    add [hl]
    db $10
    inc e
    sub c
    jr nc, jr_014_6f7e

    ld a, b

jr_014_6f7e:
    ld [$4001], sp

jr_014_6f81:
    jr jr_014_6f03

    nop
    nop
    add hl, de
    dec b
    add [hl]
    ld de, $941c
    ld sp, $8808
    ld bc, $0830
    add b
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_014_6f19

    nop
    nop
    add hl, de
    ld a, $30
    ld bc, $0478
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    jr c, jr_014_7010

    adc a
    jr nc, jr_014_6fac

    ld a, b

jr_014_6fac:
    ld [$4001], sp
    jr jr_014_6f31

    nop
    nop
    add hl, de
    ld a, $30
    ld bc, $1178

jr_014_6fb9:
    ld b, e
    ld bc, $0370
    ld c, b
    dec b
    ld hl, $f024
    inc l
    ld a, [$f000]
    sub $fb
    inc a
    ld b, $02

jr_014_6fcb:
    ld [bc], a
    dec [hl]
    ld b, a
    dec b
    ld [$4c20], sp
    ld a, [hl-]
    ld l, b
    inc de
    inc e
    sub b
    inc sp
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_014_6f5f

    nop
    nop
    add hl, de
    pop bc
    adc h
    inc bc
    add hl, sp
    pop bc
    add h
    sub c
    ld [hl-], a
    ld de, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    pop bc
    adc h
    inc bc
    ld sp, $84c1
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_014_6f81

    nop
    nop
    add hl, de
    ld h, $22
    add c
    ld e, [hl]
    sbc $20
    ld b, b
    ld b, d
    add c
    ld b, d
    nop
    db $dd

jr_014_7010:
    or b
    db $e3
    ld bc, $4921
    ld b, d
    nop
    jr nz, jr_014_7019

jr_014_7019:
    sub b
    ld [$001c], sp
    ld [hl+], a
    db $10
    inc hl
    dec e
    ldh a, [$ffb2]
    ld a, [$6839]
    ld a, [bc]
    inc e
    sub h
    ld [hl-], a
    db $10
    adc b
    ld bc, $1030
    add b
    sub b

jr_014_7031:
    ld sp, $7809
    ld [$4001], sp
    jr jr_014_6fb9

jr_014_7039:
    nop
    nop
    add hl, de
    or h
    rst RST_30
    jr nz, jr_014_7039

    jr c, @+$6a

    sub c
    jr nc, jr_014_7046

    ld a, b

jr_014_7046:
    ld [$4001], sp
    jr jr_014_6fcb

    nop
    nop
    add hl, de
    or h
    rst RST_30
    rla
    ld sp, hl
    adc a
    db $e3
    inc a
    ld b, $02

jr_014_7057:
    ld [bc], a
    ld [hl+], a

jr_014_7059:
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_014_7067

    ld b, b
    nop
    jr z, jr_014_7063

jr_014_7063:
    ret nc

    add [hl]
    db $e3
    add hl, sp

jr_014_7067:
    ld l, b
    sub h
    ld sp, $8808
    ld bc, $0830
    add b
    ld bc, $fd20
    rst RST_30
    ld a, c
    db $fc
    jr c, jr_014_70e0

    ldh [$ff30], a
    and [hl]
    ld hl, $8001

jr_014_707e:
    inc bc
    jr nz, jr_014_707e

    rst RST_30
    ld [hl], d
    db $fc
    jr c, jr_014_70ee

    db $e4
    jr nc, jr_014_7057

    ld hl, $0049
    ld bc, $1680
    ld c, b
    inc d
    inc h
    ld h, h
    ld b, d
    ld a, b
    ld hl, $1c22
    inc bc
    inc hl
    or e
    rst RST_30
    ld [hl], a
    rst RST_38
    add hl, sp
    ld l, b
    sub b
    ld sp, $7008
    ld de, $384d
    ld l, b
    sub b
    jr nc, jr_014_70ac

    ld a, b

jr_014_70ac:
    ld [$4001], sp
    jr jr_014_7031

    nop
    add hl, hl
    inc e
    inc e
    ld sp, $1840
    dec c
    ld c, c
    ld bc, $0d60
    ld c, b
    ld a, b
    ld hl, $1c22
    nop
    inc hl
    or e
    rst RST_30
    ld h, d
    rst RST_38
    add hl, sp
    ld l, b
    sub c

jr_014_70cb:
    ld sp, $7008
    jr c, jr_014_7138

    sub c
    jr nc, jr_014_70d4

    ld a, b

jr_014_70d4:
    ld [$4001], sp
    jr jr_014_7059

    nop
    ld b, b

jr_014_70db:
    add hl, de
    ld bc, $b521
    rst RST_30

jr_014_70e0:
    ld d, l
    ld sp, hl
    ld b, a
    db $e3
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld b, h
    adc $26
    ld [$063c], sp

jr_014_70ee:
    ld [bc], a
    ld [bc], a
    ld c, c
    db $fd
    inc b
    ld [$ce84], sp
    ld h, $08
    ld bc, $4921
    ld b, d

jr_014_70fc:
    nop
    jr nz, jr_014_70ff

jr_014_70ff:
    sub b
    ld [$101c], sp

jr_014_7103:
    ld [hl+], a
    nop
    inc hl
    ei
    ldh [c], a
    sub d
    ld hl, HeaderRAMSize
    nop
    jr nz, @-$51

    rst RST_30

jr_014_7110:
    sub e
    db $fc
    inc b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_014_711d

jr_014_711d:
    ret nc

    add hl, hl
    db $e3
    ldh a, [$ffe2]
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    inc d
    ld c, d
    inc a
    ld l, b
    inc hl
    inc e
    sub b
    inc sp
    add hl, de
    ld a, b
    ld [$4001], sp
    jr @-$7e

    nop

jr_014_7138:
    add b
    jr jr_014_70fc

    adc h
    inc b
    ld sp, $84c1
    jr nz, @+$1e

    sub c
    jr nc, jr_014_7146

    ld a, b

jr_014_7146:
    ld [$4001], sp
    jr jr_014_70cb

jr_014_714b:
    nop
    add b
    jr jr_014_7110

    adc h
    inc b
    ld sp, $84c1
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_014_70db

    nop
    add b
    jr jr_014_7185

    ld h, $81
    ld e, a
    ld [hl+], a
    ld [hl+], a
    add b
    ld e, [hl]
    add hl, bc
    jr jr_014_71a9

    add hl, hl
    nop
    ret nc

    ld [bc], a
    db $e3
    jr nz, jr_014_718c

    sub h
    jr nc, jr_014_7103

jr_014_7173:
    ld hl, $8001
    nop
    jr nz, jr_014_71d9

    ld h, [hl]
    ei
    ldh [c], a
    inc a
    ld b, $02
    ld [bc], a
    or d
    ld hl, HeaderRAMSize
    nop

jr_014_7185:
    jr nz, @-$51

jr_014_7187:
    rst RST_30
    ld d, a
    db $fc
    inc d
    ld c, h

jr_014_718c:
    ld [hl+], a
    ld l, b
    ld de, $e01c
    ld sp, $8808
    inc bc
    jr nc, jr_014_719f

    add b
    inc b
    ld sp, $8808
    inc bc
    jr nc, jr_014_71a7

jr_014_719f:
    add b
    ld d, b
    ld l, [hl]
    ld bc, $5030
    ld h, [hl]
    ld a, [bc]

jr_014_71a7:
    jr z, jr_014_71b5

jr_014_71a9:
    pop de
    dec c
    ld c, b
    dec b
    ld hl, $f024
    dec [hl]
    ld sp, hl
    nop
    ld b, $00

jr_014_71b5:
    ld c, $0b
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr @+$03

    jr nz, jr_014_714b

    add c
    ld hl, $0b68
    inc e
    ldh [$ff33], a
    nop
    ld h, $98
    ld e, a
    sbc [hl]
    ld [hl+], a
    ld d, d
    nop
    sub b
    ld b, d
    nop
    call c, $e2cd
    ld a, [de]

jr_014_71d9:
    add b
    sub l
    ldh [c], a
    xor h
    dec e
    inc bc
    ld [bc], a
    adc c
    ld b, l
    dec b
    ld [$5090], sp
    nop
    inc bc
    jr c, @+$6a

    sub b
    jr nc, jr_014_71ee

    ld a, b

jr_014_71ee:
    ld [$4001], sp
    jr jr_014_7173

    nop
    ld a, [bc]
    ld c, h
    nop
    add hl, de
    or h
    rst RST_30
    ld b, d
    ld hl, sp+$38
    ld l, b
    sub c
    jr nc, jr_014_7202

    ld a, b

jr_014_7202:
    ld [$4001], sp
    jr jr_014_7187

    nop
    nop
    add hl, de
    or h
    rst RST_30
    add hl, sp
    ld hl, sp+$3b
    ld l, b
    ld a, [de]
    inc e
    sub h
    ld [hl-], a
    db $10
    adc b
    ld bc, $0030
    ld hl, $8010
    ld e, c
    ld h, [hl]
    xor c
    ldh [c], a
    inc a
    ld b, $02
    ld [bc], a
    rlca
    ld c, b
    inc h
    ldh a, [rNR13]
    ld a, [$0600]
    inc bc

jr_014_722d:
    ld c, $00
    dec hl
    nop
    ret nc

    sbc a
    ldh [c], a
    inc b
    ld c, b
    ld [bc], a
    ld l, b
    ld de, $941c
    ld sp, $202e
    ld [$5380], sp
    ld h, [hl]
    sub a
    ldh [c], a
    adc c
    ld b, l
    dec b
    ld [$1dac], sp
    inc bc
    ld [bc], a
    add hl, sp
    ld l, b
    ld c, b
    ld l, [hl]
    ld bc, $4830
    ld h, [hl]
    ld a, [bc]
    jr z, jr_014_7257

jr_014_7257:
    ret nc

    adc h
    ldh [c], a
    ld d, l
    ldh [c], a
    add hl, sp
    ld l, b
    dec c
    inc e
    ldh [$ff35], a
    jr z, @-$76

    ld bc, $2830
    add b
    nop

jr_014_7269:
    inc b
    nop
    inc d
    xor [hl]
    ld h, $76
    nop
    or b
    ld b, d
    nop
    call c, $e27e
    ld l, $80
    ld b, [hl]
    ldh [c], a
    rlca
    ld c, b
    ld a, b
    ld hl, $2250
    nop
    inc hl
    or e
    rst RST_30
    add e
    cp $05
    ld c, d
    ld de, $9168
    ld sp, $7008
    db $10
    ld l, b
    sub h
    jr nc, @+$34

    ld hl, $8001
    ld l, l
    ldh [c], a
    jr nc, jr_014_7269

    ld h, $08
    xor h
    dec e

jr_014_729e:
    inc bc
    ld [bc], a
    ld c, $4a
    jr c, jr_014_730c

    sub c
    jr nc, jr_014_72a8

    ld a, b

jr_014_72a8:
    ld [$4001], sp
    jr jr_014_722d

    nop
    add c
    jr jr_014_72b9

    inc e
    ccf
    jr nc, jr_014_72b5

jr_014_72b5:
    ld a, b
    ret nz

    ld b, $00

jr_014_72b9:
    jr z, jr_014_72bb

jr_014_72bb:
    db $db
    ld e, d
    ldh [c], a
    ld [$b31c], sp
    rst RST_30
    sbc $ff
    ld b, $20
    db $fd
    rst RST_30
    ld c, a
    ei
    add hl, sp
    ld l, b
    sub h
    ld sp, $8808
    ld bc, $0830
    add b
    sbc b
    jr nz, jr_014_72f5

    ldh a, [$fff9]
    rst RST_38
    ld c, e
    ldh [c], a
    inc a
    ld b, $02
    ld [bc], a
    add hl, sp
    ld l, b
    ld a, [bc]
    inc e
    ld [$1332], a
    adc b
    inc bc
    ld c, b
    add e
    ld b, d
    ld b, $d8
    jr jr_014_730c

    inc [hl]
    jr nc, jr_014_7303

    add b
    add hl, bc

jr_014_72f5:
    ldh [rP1], a
    nop
    rst RST_38
    inc bc
    nop
    nop
    add b
    jr nz, @-$3e

    nop
    db $10
    add b
    sub h

jr_014_7303:
    ld sp, $8808
    ld bc, $0830
    add b
    inc a
    ld l, b

jr_014_730c:
    jr nz, jr_014_732a

    ld [$0130], a
    adc b
    add b
    jr nz, jr_014_7315

jr_014_7315:
    ld [bc], a
    sub b
    pop af
    ld a, a
    cp $e8
    inc [hl]
    jr nz, jr_014_729e

    add hl, hl
    ldh [c], a
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a

jr_014_732a:
    db $10
    inc hl
    dec e
    ldh a, [$ff2c]
    ld sp, hl
    ld [bc], a
    ld c, b
    nop
    ld l, b
    sub h
    jr nc, @+$3e

    ld hl, $8001
    dec de
    ldh [c], a
    xor h
    dec e
    inc bc
    ld [bc], a
    ld [$e14c], sp
    ld a, c
    add b
    jr nz, jr_014_734f

    ld b, b
    nop
    jr z, jr_014_734b

jr_014_734b:
    ret nc

    ld [de], a
    ldh [c], a

jr_014_734e:
    dec b

jr_014_734f:
    jr nz, jr_014_734e

    rst RST_30
    ld a, [bc]
    ei

jr_014_7354:
    rlca
    jr nz, jr_014_7354

    rst RST_30
    rlca
    ei
    jr nz, jr_014_73d6

    add b
    ld hl, $4308
    jr nz, @+$74

    rst RST_08
    pop hl
    cp b
    ld a, d
    inc bc
    ld [bc], a
    dec b

jr_014_7369:
    ld c, d
    ld de, $7f7a
    jr nz, jr_014_7377

    ld b, b
    db $10
    ld [hl], d
    ld bc, $4020
    ld b, d
    nop

jr_014_7377:
    ld hl, $9100
    db $10
    ld [hl+], a
    nop

jr_014_737d:
    inc hl
    cp a
    pop hl
    cp b
    ld a, d
    inc bc
    ld [bc], a
    and d
    ld hl, HeaderRAMSize
    nop
    jr nz, @-$51

    rst RST_30
    ld d, l
    ei
    inc b
    ld c, b
    pop bc

jr_014_7391:
    ld a, c
    add b
    jr nz, jr_014_739d

    ld b, b
    nop
    jr z, jr_014_7399

jr_014_7399:
    ret nc

    db $eb
    pop hl
    or d

jr_014_739d:
    pop hl
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    inc h
    ld c, b
    ld [$5222], sp
    ld b, d
    ld a, b
    ld hl, $2300
    or e
    rst RST_30
    db $ed
    db $fd
    ld [hl+], a
    ld c, l
    add hl, hl
    ld l, b
    db $d3
    ld sp, $2600
    ld [$2070], sp
    ld c, h
    ld a, [hl+]
    ld l, b
    db $d3
    ld [hl-], a
    ld de, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld c, d
    ld hl, $8681
    ld de, $0878
    ld bc, $1840

jr_014_73d6:
    add b
    nop
    ld hl, $1c1c
    ld sp, $1840
    add hl, de
    ld c, c
    ld bc, $1160
    ld a, b
    ld [$4001], sp
    jr jr_014_7369

    nop
    nop
    add hl, de
    ld bc, $b421
    rst RST_30
    call $28ff
    ld l, b
    db $d3
    jr nc, jr_014_73f8

    ld a, b

jr_014_73f8:
    ld [$4001], sp
    jr jr_014_737d

    nop
    nop
    add hl, de
    ld [bc], a
    ld hl, $f7b5
    dec de
    ld hl, sp+$28
    ld l, b
    db $d3
    jr nc, jr_014_740c

    ld a, b

jr_014_740c:
    ld [$4001], sp

jr_014_740f:
    jr jr_014_7391

    nop
    nop
    add hl, de
    ld b, c
    ld a, c
    add hl, bc
    add hl, bc
    db $10
    ld sp, $2001
    adc b
    ld b, b
    ld a, [bc]
    ld c, d
    db $10
    ld hl, $f01e
    ld d, a
    ld hl, sp+$2a
    ld l, b
    ld de, $941c
    ld sp, $8808
    ld bc, $0830
    add b
    ld d, [hl]
    ld h, [hl]
    sbc [hl]
    pop hl
    nop
    nop
    db $e4
    call Call_000_0826
    xor h
    dec e
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    dec c
    ld a, [hl-]
    dec b
    ld [$ffff], sp
    nop
    nop
    ld a, [bc]
    ld c, d
    jr c, jr_014_74b8

    db $d3
    jr nc, jr_014_7454

    ld a, b

jr_014_7454:
    ld [$4001], sp
    jr @-$7e

    nop
    add b

jr_014_745b:
    jr jr_014_749e

    ld a, c
    add hl, bc
    add hl, bc
    db $10
    ld sp, $2001
    adc b
    ld b, b
    dec b
    ld c, c
    nop
    sub c
    ld bc, $1021
    ld [hl+], a
    nop
    inc hl
    dec e
    ldh a, [$ff8a]
    ld hl, sp+$39
    ld l, b
    ld b, a
    pop hl
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld c, $4a
    dec sp
    ld l, b
    jr @+$1e

    db $d3
    jr nc, jr_014_748a

    ld a, b

jr_014_748a:
    ld [$4001], sp
    jr jr_014_740f

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_014_7496

    ld l, b

jr_014_7496:
    ld a, [bc]
    ld c, b
    add c
    ld b, d
    nop
    ret nc

    ld l, d
    pop hl

jr_014_749e:
    jr jr_014_74bc

    ldh a, [c]
    jr nc, jr_014_74a5

    adc b
    ret nc

jr_014_74a5:
    nop
    rlca
    ld c, c
    ld b, b
    jr jr_014_74b2

    ld c, c
    add hl, bc
    ld l, b
    add hl, bc
    ld l, c
    db $db
    ld l, [hl]

jr_014_74b2:
    cp e
    rst RST_30
    rlca
    db $fc
    add hl, sp
    ld l, b

jr_014_74b8:
    ld h, $e1

jr_014_74ba:
    nop
    nop

jr_014_74bc:
    inc a
    ld b, $02
    ld [bc], a
    dec c
    halt
    nop
    ld [$50ac], sp
    inc hl
    ld [$401c], sp
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    ld c, h
    ld a, [hl-]
    ld l, b
    ld d, $1c
    adc a
    ld [hl], $31
    ld a, b
    ld [$4001], sp
    jr jr_014_745b

jr_014_74db:
    nop
    nop
    add hl, de
    nop
    dec h
    ld a, b
    ld hl, $8401
    jr nc, jr_014_755e

    ld bc, $0901
    jr @-$75

    nop
    add hl, bc

jr_014_74ed:
    add hl, de
    inc hl
    ld c, e
    ldh a, [c]
    ld [hl-], a
    db $10
    adc b
    add b
    nop
    ret nz

    jr jr_014_7539

    ld a, b
    inc a
    jr nc, @+$4a

    add h
    ld sp, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    add l
    add h
    ld sp, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    push bc
    add h
    ld sp, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    nop
    ld hl, $f7b4
    inc sp
    rst RST_38
    jr c, jr_014_7590

    adc a
    jr nc, jr_014_752b

jr_014_752b:
    ld a, b
    ld bc, $0901
    jr jr_014_74ba

    nop
    add hl, bc
    add hl, de
    ld c, c
    ld a, c
    add hl, bc
    add hl, bc

jr_014_7538:
    ld [bc], a

jr_014_7539:
    ld [hl+], a
    nop
    sub d
    ld bc, $0122
    sub d
    inc d
    ld [hl+], a
    ld [bc], a
    sub d
    ld c, $4a
    inc bc
    sub d
    ld a, b
    ld [hl+], a
    ld d, h
    inc hl
    ld hl, sp-$09
    call c, $38f9
    ld l, b
    db $d3
    jr nc, jr_014_7556

    ld a, b

jr_014_7556:
    ld [$4001], sp
    jr jr_014_74db

    nop
    nop
    add hl, de

jr_014_755e:
    or h
    rst RST_30
    dec sp
    ld sp, hl
    jr c, jr_014_75cc

    db $d3
    jr nc, jr_014_7568

    ld a, b

jr_014_7568:
    ld [$4001], sp
    jr jr_014_74ed

    nop
    nop
    add hl, de
    or e
    rst RST_30
    add [hl]
    cp $39
    ld l, b
    rst RST_00
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    call z, Call_000_2349
    ld [$ffff], sp
    rrca
    nop
    xor d
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_014_7538

    rst RST_30
    ld d, l
    ld a, [$4c08]

jr_014_7590:
    ld [$2049], sp
    inc e
    or l
    rst RST_30
    ld a, [de]
    db $fd
    nop
    jr nz, jr_014_75bc

    inc e
    nop
    ld [hl+], a
    nop
    ldh a, [$ffb3]
    rst RST_38
    dec b
    ld c, b
    inc bc
    ld l, b
    add hl, de
    inc e
    sub h
    ld sp, $2200
    and a
    jr nz, jr_014_75cb

    ldh [rNR23], a
    dec e
    ld [bc], a
    ld [bc], a
    dec c
    ldh [c], a
    ld b, c
    ld [$1dac], sp
    inc bc
    ld [bc], a

jr_014_75bc:
    add hl, sp
    ld l, b
    ld c, b
    ld l, [hl]
    ld bc, $4830
    ld h, [hl]
    inc a
    jr z, jr_014_75c7

jr_014_75c7:
    ret c

    call nc, $0ae0

jr_014_75cb:
    inc e

jr_014_75cc:
    ldh a, [c]
    ld [hl-], a
    ld de, $ce88
    jr nz, jr_014_7613

    nop
    add c
    ld b, d
    inc bc
    ret nc

    ld [$001c], sp
    ld hl, $f01e
    ld [$3bfc], sp
    ld l, b
    add hl, de
    inc e
    sub h
    ld sp, $2200
    ld bc, $0848
    add b
    ld e, d
    ld h, [hl]
    pop bc
    ldh [$ff0b], a
    ld bc, $0000
    ld e, $f0
    call nc, Call_000_00fd
    ld b, $00
    jr z, jr_014_75fd

jr_014_75fd:
    pop de
    cp c
    ldh [rSC], a
    ld c, b
    nop
    ld l, b
    sub h
    jr nc, @+$46

    ld hl, $8001
    or e
    ldh [$ffac], a
    dec e
    inc bc
    ld [bc], a
    add hl, sp
    ld l, b
    ld c, b

jr_014_7613:
    ld l, [hl]
    ld bc, $4830
    ld h, [hl]
    ld a, [bc]
    jr z, jr_014_761d

    pop de
    inc c

jr_014_761d:
    ld c, b
    ld e, $f0
    rra
    ei
    add hl, sp
    ld l, b
    ld c, b
    ld l, [hl]
    ld a, [$0028]
    ret nc

    and e
    ldh [$ff94], a
    ld sp, $8808
    ld bc, $0030
    dec h
    ld [$0780], sp
    ld c, h
    rlca
    ld c, c
    jr nz, jr_014_7658

    or l
    rst RST_30
    add $fc
    nop
    jr nz, jr_014_7664

    inc e
    nop
    ld [hl+], a
    nop
    ldh a, [$ff5f]
    rst RST_38
    jr c, jr_014_76b4

    ld b, l
    ld h, [hl]
    sub c
    ldh [$ff03], a
    ld bc, $0000
    jr jr_014_7673

    ld [bc], a
    ld [bc], a

jr_014_7658:
    ld e, $e2
    ld b, c
    ld [$6839], sp
    ld c, b
    ld l, [hl]
    ld bc, $4830
    ld h, [hl]

jr_014_7664:
    inc a
    jr z, jr_014_7667

jr_014_7667:
    ret nc

    add h
    ldh [rKEY1], a
    ldh [rP1], a
    ldh a, [rNR34]
    rst RST_38
    ld c, b
    ldh [$ff3a], a

jr_014_7673:
    ld l, b
    db $10
    inc e
    xor $30
    nop
    ld a, b
    nop
    jr z, jr_014_767e

    ret nc

jr_014_767e:
    ld bc, $7920
    ldh [rDIV], a
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_014_76ff

    ret nc

    ld de, $3a1c
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    db $10
    ld c, b
    nop
    ld a, b
    nop
    ld hl, $f7fd
    or l
    ld hl, sp+$0f
    ld c, c
    rrca
    ld c, b
    ld [$0f60], sp
    ld c, a
    jr c, @+$7a

    ld h, h
    ld h, $70
    ld b, e
    ld c, $4d
    ld b, b
    add hl, de

jr_014_76b4:
    ld bc, $0021
    ld [hl+], a
    rst RST_28
    rst RST_30
    inc b
    db $fc
    nop
    inc b
    inc b
    inc c
    nop
    inc l
    rra
    ret nc

    dec sp
    ld a, b
    jr jr_014_76e4

    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    ld [$0949], sp
    ld l, b
    adc a
    ld sp, $780a
    ld hl, $7a1c
    ldh a, [$ff33]
    rst RST_38
    inc de
    ldh [$ffc2], a
    ld [hl], b
    inc bc
    ld [bc], a
    ld a, h
    ld d, e
    nop
    inc bc

jr_014_76e4:
    ld c, c
    add hl, bc
    dec b
    ld [$1da4], sp
    inc bc
    ld [bc], a
    add h

jr_014_76ed:
    ld b, d
    ld [bc], a
    ld [bc], a
    xor h
    dec e

jr_014_76f2:
    inc bc
    ld [bc], a
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10

jr_014_76ff:
    inc hl
    inc e
    ldh a, [rSCY]
    rst RST_38
    inc bc
    ld c, b
    ld bc, $9468
    ld sp, $8808
    ld bc, $0830
    add b
    jr nc, jr_014_76f2

    nop
    nop
    xor h
    dec e
    inc bc
    ld [bc], a
    add hl, de
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_014_7727

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    dec h

jr_014_7727:
    pop de
    jr c, jr_014_7792

    db $f4
    jr nc, jr_014_772d

jr_014_772d:
    adc b
    ld e, $f0
    and c
    ld sp, hl
    jr c, jr_014_779c

    nop
    jr z, jr_014_774d

    ret nc

    or b
    rst RST_30
    ret z

    ei
    inc bc
    jr nz, jr_014_76ed

    rst RST_30
    ld h, e
    db $fc
    xor a
    rst RST_30
    ccf
    ld a, [$2001]
    xor [hl]
    rst RST_30
    ld e, [hl]
    db $fc
    xor a

jr_014_774d:
    rst RST_30
    ld a, [hl-]
    ld a, [$2000]
    xor [hl]
    rst RST_30
    ld e, c
    db $fc
    xor a
    rst RST_30
    dec [hl]
    ld a, [$f7e2]
    daa
    ld sp, hl

jr_014_775e:
    jr c, jr_014_77c8

    xor a
    rst RST_30
    jr nc, jr_014_775e

    inc a
    ld h, b
    rlca
    ld c, b
    xor h
    rst RST_30
    db $ec
    cp $00
    ldh a, [$ffba]
    ld sp, hl
    rst RST_10
    ldh a, [$ff88]
    cp $00
    jr nz, jr_014_777b

    or b
    ldh a, [$ffbc]
    ld [bc], a

jr_014_777b:
    cp h
    ld [$0047], sp
    nop
    cp b
    ld a, d

jr_014_7782:
    inc bc
    ld [bc], a
    db $dd
    ld h, a
    dec b
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    dec b
    ld c, b
    add a
    ld [hl+], a

jr_014_7792:
    jp nc, $8100

    jr jr_014_779f

    ld a, b
    nop
    jr z, jr_014_77a0

    ret nc

jr_014_779c:
    inc b
    jr z, @+$0d

jr_014_779f:
    ret nc

jr_014_77a0:
    jr c, jr_014_7782

    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    inc b
    jr nz, jr_014_77b3

    ld [hl], b
    ld bc, HeaderRAMSize
    jr nz, jr_014_77e0

    ldh [rP1], a

jr_014_77b3:
    nop
    jr nc, @+$37

    nop
    inc bc
    ld c, $48
    rrca
    ld c, c
    adc b
    ld b, [hl]
    ld bc, $0e60
    ld c, a
    jr c, jr_014_783c

    ld h, h
    ld h, $70
    ld b, e

jr_014_77c8:
    dec c
    ld c, l
    ld b, b
    add hl, de
    ld bc, $0021
    ld [hl+], a
    rst RST_28
    rst RST_30
    ld a, b
    ei
    nop
    inc b
    inc b
    inc c
    nop
    inc l
    dec d
    ret nc

    dec sp
    ld a, b
    jr @+$1e

jr_014_77e0:
    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    rlca
    ld c, c
    add hl, bc
    ld l, b
    adc a
    ld sp, $780a
    ld hl, $7a1c
    ldh a, [$ffa7]
    cp $0c
    ldh [$ff7c], a
    ld d, e
    nop
    inc bc
    adc l
    ld a, $05
    ld [$1da4], sp
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    xor h
    dec e
    inc bc
    ld [bc], a
    ld b, b
    ld b, [hl]
    xor h
    rst RST_30
    sbc e
    cp $0a
    ld c, c
    rst RST_38
    jr nz, jr_014_781b

    ld [hl], b
    or a
    rst RST_30
    ld c, b
    db $fc
    nop
    ld b, $00

jr_014_781b:
    jr z, jr_014_781e

    pop de

jr_014_781e:
    inc hl
    ldh a, [$ffab]
    cp $b3
    rst RST_30
    sbc e
    ld sp, hl
    or e
    rst RST_30
    cp a
    ld sp, hl
    inc e
    ldh a, [rHDMA1]

jr_014_782d:
    cp $08
    cp h
    sbc b

Call_014_7831:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    and h
    dec e
    inc bc
    ld [bc], a

jr_014_783c:
    ld [hl], b
    or l
    db $fc
    rst RST_30
    pop bc
    ei
    or [hl]
    rst RST_30
    ld d, e
    cp $00
    ld b, $05
    ld c, $01
    ld h, $28
    inc e
    jr nc, jr_014_7890

    nop
    jr z, jr_014_7865

    ret nc

    inc d
    ld c, h
    ld hl, $1488
    ld c, b
    add c
    ld b, d
    ld [bc], a
    pop de
    inc d
    ld c, b

jr_014_7860:
    xor h
    rst RST_30
    ld [hl], b
    cp $21

jr_014_7865:
    adc b
    inc de
    ld c, b

jr_014_7868:
    add c
    ld b, d
    inc bc
    pop de
    ld [de], a
    ld c, b
    nop
    ld l, b
    ld [hl], d
    jr nc, jr_014_7879

jr_014_7873:
    ld [hl], b
    nop
    jr nz, jr_014_782d

    rst RST_30
    add a

jr_014_7879:
    cp $02
    jr nz, @+$2a

    ld b, b
    nop
    jr z, jr_014_7890

    ret nc

    add hl, bc
    ld c, b
    add b
    ld hl, $0049
    ld b, b
    jr jr_014_788c

    adc b

jr_014_788c:
    add hl, bc
    ld c, b
    add c
    ld b, d

jr_014_7890:
    inc b
    pop de
    add hl, bc
    ld c, b
    nop
    ld l, b
    ld [hl], e
    jr nc, @+$03

    ld hl, $7001
    ld bc, $b620
    rst RST_30
    ld [hl], e
    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    jr jr_014_78cb

    ld [bc], a
    ld [bc], a
    cp d
    call c, RST_00
    adc c
    scf
    dec b
    ld [$abcd], sp
    nop
    nop
    xor h
    dec e
    inc bc
    ld [bc], a
    jr nc, jr_014_7873

    dec b
    inc e
    ld l, $21
    ld l, b
    ld e, [hl]
    ld a, [bc]
    ld hl, $f190
    and a
    ei
    ld l, h

jr_014_78cb:
    adc h
    inc h
    jr jr_014_793b

    add h
    jr z, jr_014_7860

    ld a, [hl+]
    adc a
    add b
    jr @+$2a

    add a
    jr c, jr_014_78fb

    ld l, b
    ld e, [hl]
    ld a, [bc]
    ld hl, $f190
    sbc e
    ei
    jr z, jr_014_7868

    inc h
    inc b
    inc h
    inc d
    ld c, h
    inc l
    ld c, $dd

jr_014_78ec:
    ld c, h
    jr nz, @+$6a

    add h
    ld l, $22
    xor c
    ld e, [hl]
    ld [hl-], a
    ld [hl+], a
    xor b
    ld e, [hl]
    ld c, b
    ld b, e
    ld b, b

jr_014_78fb:
    ld b, d
    ld h, h
    ld hl, $f190
    adc e
    ei
    add sp, -$7b
    xor b

jr_014_7905:
    adc [hl]
    ld bc, $a830
    add [hl]
    jr nz, @+$23

    ld l, b
    ld e, [hl]
    ld a, b
    jr z, jr_014_7912

    pop de

jr_014_7912:
    nop
    jr nz, jr_014_793d

    add [hl]
    add sp, -$72
    ld [$808d], a
    jr jr_014_7905

    add l
    inc [hl]
    ld hl, $5e68
    inc b
    jr z, @+$05

    pop de
    ld bc, $a820
    add a
    ld [bc], a
    ld c, b
    add sp, $61
    jr nc, jr_014_78ec

    ld bc, $00bc
    ld b, a
    dec c
    halt
    nop
    ld [$b510], sp
    add c

jr_014_793b:
    or b
    inc b

jr_014_793d:
    inc e
    jr jr_014_7989

    ld l, $22
    and b
    ld e, [hl]
    ld b, b
    jr jr_014_7947

jr_014_7947:
    ld a, b
    nop
    ld b, $00
    ld d, $e1
    adc h
    ld b, b
    jr @-$1e

    add h
    ld l, $22
    and b
    ld e, [hl]
    ld d, $28
    ld [bc], a
    pop de
    ld sp, $1e20
    ldh a, [$ffb6]
    db $fc
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    inc l
    jr z, jr_014_7980

    pop de
    add l
    jr nz, jr_014_798f

    ldh a, [$ffac]
    db $fc
    dec bc
    ld c, b
    ldh [$ff61], a
    nop
    jr nz, @-$1e

    add l
    ld h, c
    ld a, c
    add hl, bc
    add hl, bc

jr_014_7980:
    db $10
    ld sp, $2001
    adc b
    ld b, b
    ld bc, $4921

jr_014_7989:
    ld b, d
    rlca
    ld c, d
    nop
    sub d
    nop

jr_014_798f:
    ld [hl+], a
    db $10
    inc hl
    inc e
    ldh a, [$fff9]
    db $fd
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $e4
    pop de
    ld h, $08
    xor l
    add hl, sp
    dec b
    ld [$ffff], sp
    nop
    nop
    db $10
    or l
    inc b
    inc e
    jr nc, jr_014_79d3

    ld h, b
    ld e, [hl]
    inc d
    jr z, jr_014_79ba

    pop de
    jr nz, @+$1e

jr_014_79ba:
    ld bc, $b421
    rst RST_30
    ld a, $fd
    jr nz, @-$70

    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    inc d
    jr z, @+$19

    db $dd
    dec c
    ld c, c
    ld l, $22
    and b

jr_014_79d3:
    ld e, [hl]
    ld b, b
    jr jr_014_79d7

jr_014_79d7:
    ld hl, $5641
    ldh [$ff8c], a
    ld b, b
    ld a, [de]
    ldh [$ff84], a
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    rla
    jr z, jr_014_79f4

    pop de
    jr nz, jr_014_7a0c

    or e
    rst RST_30
    ld b, [hl]
    db $fc

jr_014_79f4:
    inc b
    ld c, b
    nop
    ld l, b
    sub h
    jr nc, jr_014_7a09

    ld hl, $8001
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $e4
    pop de
    ld h, $08
    xor h

jr_014_7a09:
    dec e
    inc bc
    ld [bc], a

jr_014_7a0c:
    db $10
    or l
    inc b
    inc e
    ld h, d
    adc [hl]
    ld [hl-], a
    ld hl, $5e60
    nop
    jr z, jr_014_7a29

    pop de
    ld h, b
    adc h
    inc b
    jr nc, jr_014_7a7f

    add h
    nop
    inc b
    nop
    inc d
    inc [hl]
    inc hl
    pop hl
    ld e, [hl]
    adc b

jr_014_7a29:
    ld b, d
    cpl
    db $dd
    ld d, b
    inc e
    ld h, b
    add [hl]
    ld d, $20
    ldh [$ff85], a
    ld sp, $1e20
    ldh a, [rOBP1]
    db $fc
    daa
    ldh [$ff2e], a
    ld hl, $5e60
    ld b, d
    jr z, jr_014_7a45

    pop de
    ld [hl-], a

jr_014_7a45:
    jr nz, jr_014_7a65

    ldh a, [rSTAT]
    db $fc
    ld l, $22
    and b
    ld e, [hl]
    ld e, h
    jr z, jr_014_7a53

    pop de
    inc sp

jr_014_7a53:
    jr nz, jr_014_7a73

    ldh a, [$ff3a]
    db $fc
    ld l, $23
    ldh [$ff5e], a
    ld l, e
    jr z, jr_014_7a61

    pop de
    inc [hl]

jr_014_7a61:
    jr nz, jr_014_7a81

    ldh a, [$ff33]

jr_014_7a65:
    db $fc
    dec bc
    ld c, c
    ld l, $22
    and b
    ld e, [hl]
    ld b, b
    jr jr_014_7a6f

jr_014_7a6f:
    ld a, b
    nop
    ld b, $00

jr_014_7a73:
    ld d, $e3
    adc h
    ret nz

    jr @-$1e

    add h
    ldh [$ff8d], a
    ld bc, $e030

jr_014_7a7f:
    add l
    nop

jr_014_7a81:
    inc b
    nop
    inc d
    ld l, h
    jr z, jr_014_7a88

    pop de

jr_014_7a88:
    inc bc
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $e4
    pop de
    ld h, $08
    dec c
    halt
    nop
    ld [$b570], sp
    inc c
    ld c, b
    nop
    adc b
    inc b
    ld bc, $1a24
    and h
    nop
    ld a, [bc]
    ld c, b
    inc h
    jr jr_014_7ab7

    ld c, b
    ld hl, $0b8f
    ld h, $71
    ld b, e
    add hl, bc
    ld c, l
    ld c, c

jr_014_7ab7:
    add hl, de
    or l
    rst RST_30
    ld h, h
    ld sp, hl
    ld [$a148], sp
    adc c
    ld [hl], c
    ld b, e
    ld c, c
    add hl, de
    or l
    rst RST_30
    ld e, [hl]
    ld sp, hl
    jr nz, @-$6f

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$c047], sp
    ld [hl], b
    inc bc
    ld [bc], a

jr_014_7ad4:
    adc h
    rst RST_08
    ld h, $08
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh [$ff5e], a
    inc h
    ld [$1cf0], sp
    ld [bc], a
    ld [bc], a
    db $10
    or l
    adc b
    or b
    db $10
    ld c, b
    nop
    adc b
    inc b
    ld bc, $1a24
    and h
    nop
    rrca
    ld c, b
    inc h
    jr jr_014_7b06

    ld c, b
    ld bc, $6488
    jr nz, @+$4a

    ld b, e
    ld c, $49
    ld b, b
    jr @+$04

    ld hl, $466a

jr_014_7b06:
    db $ec
    rst RST_30
    ld l, a
    ld hl, sp+$0c
    ld c, b
    ld l, c
    ld b, [hl]
    or l
    rst RST_30
    pop af
    ld hl, sp+$0b
    ld c, b
    and d
    adc c
    dec bc
    ld hl, $4351
    ld a, [bc]
    ld c, d
    adc c
    jr jr_014_7ad4

    rst RST_30
    ld sp, $08f9
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    adc h
    rst RST_08
    ld h, $08
    jp nz, Jump_000_0370

    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    ldh [$ff5e], a
    inc h
    ld [$b5f0], sp
    adc [hl]
    or b
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $0a
    ld bc, $1a52
    sub d
    nop
    ld d, d
    ld c, c
    ld d, l
    jr jr_014_7bc3

    ld hl, $4348
    ld d, c
    ld c, c
    ld b, b
    jr jr_014_7b9f

    ld hl, $f7ec
    ld a, $f8
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $0d
    xor h
    cp $20
    jr nz, jr_014_7be8

    ld c, h
    ld c, [hl]
    xor c
    adc c
    ld bc, $0023
    sub e
    ld l, b
    ld l, d
    ld bc, $0290
    sub e
    xor b
    ld l, c
    inc bc
    sub b
    jr nc, jr_014_7ba8

    jr nz, jr_014_7bb1

    jp hl


    rst RST_30
    ld h, c
    rst RST_38
    ld a, [hl+]
    inc e
    ld c, $32
    jr nc, jr_014_7bb4

    daa
    ld hl, $f7ec
    rst RST_28
    ei
    ld a, [hl+]

jr_014_7b9f:
    inc e
    rrca
    ld [hl-], a
    jr nc, jr_014_7bc0

    jr z, @+$23

    db $ec
    rst RST_30

jr_014_7ba8:
    jp hl


    ei
    ld a, [hl+]
    inc e
    db $10
    ld [hl-], a
    jr nc, jr_014_7bcc

    add hl, hl

jr_014_7bb1:
    ld hl, $f7ec

jr_014_7bb4:
    db $e3
    ei
    ld a, [hl+]
    inc e
    ld de, $3032
    inc e
    ld a, [hl+]
    ld hl, $f7ec

jr_014_7bc0:
    db $dd
    ei
    ld a, [hl+]

jr_014_7bc3:
    inc e
    ld [de], a
    ld [hl-], a
    jr nc, @+$1e

    dec hl
    ld hl, $f7ec

jr_014_7bcc:
    rst RST_10
    ei
    ld a, [hl+]
    inc e
    inc de
    ld [hl-], a
    jr nc, jr_014_7bf0

    inc l
    ld hl, $f7ec
    pop de
    ei
    jr nc, @+$1e

    ld [bc], a
    ld hl, $1c2a
    db $ec
    rst RST_30
    call z, Call_000_2afb
    inc e
    dec hl
    ld [hl-], a

jr_014_7be8:
    jr nc, jr_014_7c06

    rlca
    ld hl, $f7ec
    add $fb

jr_014_7bf0:
    ld a, [hl+]

jr_014_7bf1:
    inc e
    ld [hl], $32
    jr nc, jr_014_7c12

    ld sp, $ec21
    rst RST_30
    ret nz

    ei
    ld a, [hl+]
    inc e
    inc d
    ld [hl-], a
    jr nc, jr_014_7c1e

    ld l, $21
    db $ec
    rst RST_30

jr_014_7c06:
    cp d
    ei
    ld a, [hl+]
    inc e
    dec e
    ld [hl-], a
    jr nc, jr_014_7c2a

    rla
    ld hl, $f7ec

jr_014_7c12:
    or h
    ei
    ld a, [hl+]
    inc e
    ld e, $32
    jr nc, jr_014_7c36

    jr @+$23

    db $ec
    rst RST_30

jr_014_7c1e:
    xor [hl]
    ei
    ld a, [hl+]
    inc e
    inc e
    ld [hl-], a
    jr nc, jr_014_7c42

    ld d, $21
    db $ec
    rst RST_30

jr_014_7c2a:
    xor b
    ei
    ld a, [hl+]
    inc e
    rra
    ld [hl-], a
    jr nc, jr_014_7c4e

    ld hl, $ec21
    rst RST_30

jr_014_7c36:
    and d
    ei
    ld a, [hl+]
    inc e
    jr nz, jr_014_7c6e

    jr nc, jr_014_7c5a

    cpl
    ld hl, $f7ec

jr_014_7c42:
    sbc h
    ei
    ld a, [hl+]
    inc e
    scf
    ld [hl-], a
    jr nc, @+$1e

    jr nc, @+$23

    db $ec
    rst RST_30

jr_014_7c4e:
    sub [hl]
    ei
    jr nc, jr_014_7c6e

    inc hl
    ld hl, $1c22
    db $ec
    rst RST_30
    sub c
    ei

jr_014_7c5a:
    ld l, h
    ld b, [hl]
    dec [hl]
    inc [hl]
    nop
    jr nz, jr_014_7c81

    ld [hl], b
    jr z, jr_014_7bf1

    nop
    jr z, jr_014_7c92

jr_014_7c67:
    ret nc

    ld b, h
    ldh a, [rDMA]
    ld a, [$0600]

jr_014_7c6e:
    nop
    jr z, jr_014_7c91

    ret nc

    inc b
    xor b
    add hl, hl
    inc e
    nop
    ldh a, [$ff2d]
    ld hl, sp+$0d
    ld c, b
    inc b
    xor c
    adc h
    ret


    adc h

jr_014_7c81:
    ret nz

    adc h
    ret


    adc h
    ret nz

    adc h
    ret


    adc h
    ret nz

    jr nc, jr_014_7ca8

    ld b, b
    ld hl, $1c22
    db $ec

jr_014_7c91:
    rst RST_30

jr_014_7c92:
    ld [hl], h
    ei
    ld a, [hl+]
    inc e
    jr z, jr_014_7cca

    jr nc, jr_014_7cb6

    inc c
    ld hl, $f7ec
    ld l, [hl]
    ei
    ld c, $e0
    nop
    nop

jr_014_7ca4:
    adc h
    rst RST_08
    ld h, $08

jr_014_7ca8:
    add h
    ld b, d
    ld [bc], a

jr_014_7cab:
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    call z, Call_000_031c
    ld [bc], a
    ld a, [hl+]
    inc e

jr_014_7cb6:
    jr z, @+$34

    jr nc, jr_014_7cd6

jr_014_7cba:
    inc c
    ld hl, $f7ec
    ld e, [hl]
    ei
    inc bc
    ld c, b
    ld [$dbf7], a
    ei
    ld c, $b0
    ldh a, [$ffbc]

jr_014_7cca:
    ld bc, $00bc
    ld b, a

jr_014_7cce:
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    jr nc, @-$49

jr_014_7cd6:
    inc b
    inc e
    dec c
    inc e
    inc de
    ld c, d
    jr z, jr_014_7cfa

jr_014_7cde:
    ld a, [hl+]
    jr nc, jr_014_7ce2

    ld a, b

jr_014_7ce2:
    adc b
    nop
    ld b, b
    jr jr_014_7c67

    nop
    add d
    jr @+$23

    inc e
    ld [$1023], sp
    adc b
    ld [$0280], sp
    ld [hl-], a
    ld [bc], a
    ld sp, $3b01
    nop
    dec hl

jr_014_7cfa:
    ld hl, sp-$26
    jr nz, jr_014_7d1a

    ld [de], a
    jr nc, jr_014_7d2a

    inc e
    dec hl
    ld sp, $f7b5
    ld a, $f8
    xor c
    ld l, c
    ld [$a00e], sp
    halt
    ld [$e00c], sp
    halt
    ld [$200a], sp
    ld [hl], a
    ld h, c
    ld [hl], a
    xor b
    adc c

jr_014_7d1a:
    ldh [$ff83], a
    jr z, jr_014_7cab

    jr nz, jr_014_7ca4

    jr nc, jr_014_7cde

    ld bc, $00bc
    ld b, a
    nop
    nop
    xor b
    pop de

jr_014_7d2a:
    ld h, $08
    ld [hl], b
    or l
    ld a, [bc]
    ld c, [hl]
    jr nc, jr_014_7cba

    ld h, h

jr_014_7d33:
    dec h
    ld l, b
    ld b, e
    add hl, bc
    ld c, h
    nop
    add hl, de
    dec l
    ld hl, $f7eb
    ld d, h
    rst RST_38
    nop
    jr z, jr_014_7d50

    pop de
    jr nc, jr_014_7cce

    ld l, b
    ld b, e
    nop
    add hl, de
    dec bc
    ld hl, $f7eb
    ld c, h
    rst RST_38

jr_014_7d50:
    nop
    inc b
    nop
    inc c
    dec b
    ldh [rP1], a
    nop
    jp nz, Jump_000_0370

    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    jr nz, @+$72

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc b
    ld c, b
    nop
    ld a, b
    inc b
    ld c, c
    add hl, bc
    ld a, b
    rst RST_38
    rst RST_30
    jp hl


    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    jp nz, Jump_000_0370

    ld [bc], a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    db $fd
    rst RST_30
    push bc
    ld hl, sp+$00
    ld b, $06
    ld c, $01
    ld l, $29
    pop de
    dec e
    ld c, l
    jr z, @+$6a

    adc [hl]
    jr nc, jr_014_7d9a

    ld a, b

jr_014_7d9a:
    ld [$4001], sp
    jr @-$7e

    nop
    ld a, [de]
    ld c, h
    nop
    add hl, de
    or e
    rst RST_30
    ld l, h
    ld a, [$6828]
    adc a
    jr nc, jr_014_7dae

    ld a, b

jr_014_7dae:
    ld [$4001], sp
    jr jr_014_7d33

    nop
    nop
    add hl, de
    or e
    rst RST_30
    rrca
    db $fd
    dec d
    ld c, b
    inc b
    ld a, b
    ld b, b
    ld a, b
    ld b, $21
    sub b
    pop af
    ld e, a
    db $fc
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    db $fc
    rst RST_30
    dec e
    db $fd
    jr z, jr_014_7e3c

    ld [bc], a
    inc e
    ld [hl], h
    ld [hl-], a
    ld c, $49
    ld de, $9380
    jr nc, jr_014_7de5

    ld [hl], b
    dec c
    ld c, b
    xor h
    rst RST_30
    xor a

jr_014_7de5:
    ei
    db $fc
    rst RST_30
    add l
    db $fd
    rst RST_38
    rst RST_30
    daa
    db $fd
    inc hl
    ldh a, [$ffc3]
    ei
    xor [hl]
    rst RST_30
    ld sp, hl
    rst RST_38
    or d
    rst RST_30
    or c
    cp $b2
    rst RST_30
    push de
    cp $1c
    ldh a, [$ff67]
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    xor h
    dec e
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    and h
    dec e
    inc bc
    ld [bc], a
    call Call_000_00ab
    nop
    dec e
    ld a, $05
    ld [$b510], sp
    db $fc
    rst RST_30
    pop de
    ld hl, sp+$04
    inc e
    inc h
    ld b, $24
    ld c, $ff
    rst RST_30
    ld [$00fd], sp
    inc l
    dec de
    pop de
    inc de
    ld c, h
    ld [hl+], a
    ld l, b
    db $10
    inc e
    ld [hl], d
    jr nc, jr_014_7e3a

    adc b

jr_014_7e3a:
    ld [de], a
    ld c, b

jr_014_7e3c:
    add c
    ld b, d
    inc de
    pop de
    ld de, $741c
    ld sp, $4810
    ld [$b680], sp
    rst RST_30
    ldh a, [$fffa]
    nop
    ld b, $00
    ld c, $21
    ld l, b
    ld [hl], h
    ld sp, $2214
    or [hl]
    rst RST_30
    rst RST_30
    ld a, [$6820]
    ld [hl], d
    jr nc, @+$04

    ld hl, $7001
    jr nz, @+$6a

    ld [hl], e
    jr nc, jr_014_7e68

    ld [hl], b

jr_014_7e68:
    inc hl
    ldh a, [$ff86]
    ei
    or d
    rst RST_30
    halt
    cp $b2
    rst RST_30
    sbc d
    cp $1c
    ldh a, [$ff2c]
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor h
    dec e
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    cp d
    call c, RST_00
    db $10
    or l
    add c
    or b
    ld b, $49
    add a
    ld [hl+], a
    jp nc, $8800

    jr jr_014_7e99

jr_014_7e99:
    ld a, b
    ld a, [bc]
    inc e
    ld h, l
    jr z, jr_014_7e9f

jr_014_7e9f:
    reti


    ld a, c
    ldh [c], a
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_014_7ea9

jr_014_7ea9:
    ld l, b
    add a
    ld b, [hl]
    ldh a, [$ff30]
    nop
    inc bc
    or h
    ld a, $05
    ld [$404c], sp
    dec b
    ld [$4068], sp
    dec b
    ld [$40dc], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$41e0], sp
    dec b
    ld [$42a0], sp
    dec b
    ld [$42c4], sp
    dec b
    ld [$42e0], sp
    dec b
    ld [$4304], sp
    dec b
    ld [$434c], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4204], sp
    dec b
    ld [$4254], sp
    dec b
    ld [$427e], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4104], sp
    dec b
    ld [$4184], sp
    dec b
    ld [$41a0], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    ld [$4396], sp
    dec b
    db $08
