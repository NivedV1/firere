; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0a6", ROMX[$4000], BANK[$a6]

    ld d, b
    inc bc
    cpl
    ld b, h
    ld b, h
    inc [hl]
    rlca
    rra
    ld b, h
    inc [hl]
    inc hl
    ld de, $1b12
    rst RST_10
    cp a
    rlca
    ld e, l
    ld l, $44
    ld c, e
    inc bc
    ld a, a
    rl h
    ld l, h
    di
    ld a, a
    inc de
    ld a, a
    ld b, d
    xor d
    inc bc
    ld a, a
    or h
    dec b
    adc h
    cp h
    nop
    inc bc
    cp e
    pop de
    ld l, a
    xor $b7
    ld bc, $4e87
    ld bc, $0154
    sub a
    adc $11
    sbc e
    ld h, c
    ret z

    ld h, b
    ld a, [bc]
    cp $31
    rst RST_30
    or b
    add hl, bc
    ld [hl], c
    adc [hl]
    sub c
    ld a, d
    nop
    ld [hl-], a
    nop
    dec d
    or c
    ld [hl], a
    adc $d4
    ld c, $36
    nop
    rra
    db $e4
    ld b, c
    sub a
    inc h
    ld [hl], c
    di
    call $d3ce
    ld [de], a
    ld [hl], e
    ld [bc], a
    inc e
    db $dd
    ld [bc], a
    adc [hl]
    call z, Call_000_02e2
    ld [hl], c
    ld [de], a
    ld e, d
    db $fd
    jr nc, @+$7f

    ld b, b
    ld l, c
    ld [bc], a
    ld a, e
    ld [hl-], a
    ld a, l
    db $10
    ld bc, $7712
    xor $02
    ld d, a
    push hl
    ld [hl], d
    dec b
    ld [hl-], a
    ld a, e
    jr nc, jr_0a6_409e

    ld b, h
    db $e4
    nop
    ccf
    xor $00
    ccf
    cp $40
    ld [hl], a
    ld hl, $02ff
    ld [hl], e
    nop
    ld [hl+], a
    nop
    rrca
    nop
    ld a, a
    ld [bc], a
    adc a
    ld b, h
    xor a
    ld [bc], a
    call c, $20cf
    ld a, [hl-]
    call Call_000_0e07
    dec sp

jr_0a6_409e:
    dec e
    jr nz, jr_0a6_40e3

    sub b
    cp a
    rra
    call c, $fccc
    jr nz, jr_0a6_40b8

    jr nc, jr_0a6_4106

    jr nz, @-$7a

    sub b
    rst RST_38
    daa
    rst RST_38
    ld a, [bc]
    db $dd
    dec l
    inc [hl]
    jp nc, Jump_0a6_7f18

jr_0a6_40b8:
    xor d
    ld [$ac7f], sp
    db $10
    sbc l
    sbc c
    db $e3
    ld [$247f], sp
    jp nc, $9bcb

    ld a, [bc]
    ld [hl+], a
    jp nc, $ccbb

    ld e, b

Call_0a6_40cc:
    ccf

Call_0a6_40cd:
    db $dd
    ld b, $ff
    xor c
    ld bc, $22dd
    ld [hl-], a
    cp c
    xor d
    dec l
    inc hl
    ld [$5d7f], sp
    inc hl
    ld [$427f], sp
    ld [$3c7f], sp

jr_0a6_40e3:
    rra
    dec bc
    and $dd
    add b
    ccf
    ld b, c
    db $eb
    nop
    ccf
    ld b, h
    db $db
    res 3, e
    ld b, d
    nop
    ccf
    ret nz

    ld e, h
    ld e, a
    db $10
    ld [hl], h
    xor c
    db $dd
    set 1, h
    cp c
    xor d
    dec hl
    cp l
    cp e
    nop
    ccf
    cp e
    nop

jr_0a6_4106:
    ccf
    ld b, h
    jr nz, jr_0a6_4149

    rra
    halt
    ld e, a
    call Call_0a6_7b0d
    call c, $d605
    dec b
    db $dd
    nop
    inc bc
    cpl
    add a
    dec d
    jp hl


    di
    inc c
    inc e
    dec e
    cp a
    inc l
    ld e, $10
    dec de
    adc $dc
    ld d, $07
    inc e
    ld [hl-], a
    ld [hl], e
    db $ed
    ld d, $73
    ld e, $0b
    ld d, $71
    sbc $de
    nop
    ccf
    rrca
    call nz, $e0fb
    ccf
    db $10
    rrca
    db $10
    inc l
    add b
    ccf
    nop
    ld h, [hl]
    db $ed
    nop
    rrca
    ld a, $47
    cp a

jr_0a6_4149:
    nop
    inc bc
    db $ed
    db $f4
    rst RST_38
    db $f4
    rst RST_38
    db $f4
    rst RST_38
    ld [hl], h
    rst RST_38
    push af
    adc d
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc c
    ld a, e
    add h
    ccf
    add hl, de
    ld [hl], e
    cp $01
    add l
    ld bc, $31e2
    db $eb
    ld [hl-], a
    dec de
    sub h
    ld a, a
    dec l
    ld e, d
    jr nz, jr_0a6_4197

    call Call_000_12c0
    inc de
    ld [bc], a
    dec de
    ld [hl+], a
    db $e4
    cp l
    call z, Call_000_3233
    nop
    xor $cd
    inc hl
    db $dd
    ld [hl-], a
    xor $d3
    sbc c
    nop
    ld c, l
    ld [hl+], a
    sbc l
    sbc e
    db $db
    call nc, $bbbd
    ld [bc], a

jr_0a6_4197:
    db $ed
    jp nc, $eee2

    ld l, $d2
    inc de
    ld [hl], b
    call c, $dd15
    ld l, $23
    ld [$2d7f], sp
    jr jr_0a6_4228

    call nc, Call_0a6_7f78
    ld b, b
    ld c, l
    ld [$347f], sp
    xor $2e
    ld [hl+], a
    inc [hl]
    ld [hl-], a
    add d
    nop
    ccf
    ld [hl-], a
    inc h
    xor $cd
    ld b, e
    nop
    ccf
    call nc, $9915
    dec l
    ld [hl-], a
    nop
    ccf
    jp nc, Jump_000_3f00

    call nc, Call_000_3f00
    ld l, d
    call nc, Call_000_1f17
    nop
    ccf
    ld [hl+], a
    ld d, b
    ccf
    db $d3
    ld [hl], b
    ccf
    dec l
    add d
    nop
    ccf
    inc hl
    xor $4e
    inc hl
    ld [hl+], a
    rra
    ld [hl], e
    db $dd
    ld a, e
    sbc $11
    sbc l
    ld b, c
    or l
    rrca
    add d
    rla
    ldh [$ffed], a
    ld [$0002], sp
    ld c, $f6
    rrca
    and c
    ld e, b
    ld e, e
    rrca
    push af
    cpl
    and h
    rst RST_18
    nop
    ld e, $00
    inc bc
    cp $15
    rst RST_28
    db $dd
    rst RST_38
    nop
    inc [hl]
    rst RST_28
    nop
    ccf
    rst RST_28
    nop
    ccf
    halt
    rst RST_28
    jr jr_0a6_422a

    rra
    add $00
    ccf
    rst RST_18
    rra
    xor b
    nop
    ccf
    xor $5b
    rst RST_38
    jr nz, jr_0a6_4260

    db $fd
    db $10
    inc bc
    nop
    ccf
    db $fd
    nop

jr_0a6_4228:
    ccf
    nop

jr_0a6_422a:
    dec e
    adc l
    nop
    inc bc
    xor $de
    db $fd
    rra
    ldh [c], a
    nop
    ld e, $ee
    db $f4
    rst RST_38
    di
    db $f4
    rst RST_38
    db $f4
    rst RST_38
    ld [hl], h
    rst RST_38
    pop af
    sub c
    nop
    ldh [$ff80], a
    inc bc
    rra
    rst RST_18
    rst RST_20
    ldh a, [$ff03]
    add b
    inc bc
    nop
    add a
    sbc $e0
    jr nc, jr_0a6_4255

    add hl, bc
    ret nc

    nop

jr_0a6_4255:
    inc bc
    db $e3
    nop
    inc b
    jr nc, jr_0a6_425e

    jr nz, jr_0a6_429c

    nop

jr_0a6_425e:
    xor $de

jr_0a6_4260:
    db $10
    ld [hl+], a
    ld de, $fd0f
    nop
    rst RST_38
    db $10
    ld [$0520], sp
    jr nc, jr_0a6_4277

    db $10
    cpl
    nop
    add e
    ld [hl], a
    nop
    or e
    ld a, a
    xor $30

jr_0a6_4277:
    inc bc
    ld [bc], a
    cp e

jr_0a6_427a:
    db $10
    inc bc
    ld [bc], a
    sbc h
    ld d, b
    inc bc
    db $10
    rra
    inc b
    ld b, [hl]
    ld a, [hl]
    sub h
    jr nz, jr_0a6_428b

    ld [de], a
    or e
    nop

jr_0a6_428b:
    inc bc
    ld [de], a
    jp Jump_000_0350


    jr nz, jr_0a6_42d1

    or h
    nop
    ld c, [hl]
    db $dd
    ld c, c
    db $eb
    ld b, h
    db $dd
    cp c
    ld c, [hl]

jr_0a6_429c:
    nop
    db $dd
    call Call_0a6_44e9
    db $dd
    call z, $dd49
    nop
    call Call_0a6_4999
    db $dd
    call z, Call_0a6_4947
    call $cc2c
    ld b, a
    db $10
    rra
    call $3300
    inc b
    xor [hl]
    sub h
    call z, $dd10
    ld b, h
    sub h
    rlca
    ld h, c
    sbc [hl]
    sbc c
    db $dd
    call $9e00
    ld [hl], h
    db $dd
    call z, Call_0a6_749e
    call $f7cc
    jr nc, jr_0a6_430f

    db $10

jr_0a6_42d1:
    ld [hl], e
    jp $0137


    ld d, a
    xor $01
    ld d, a
    jr nz, jr_0a6_427a

    nop
    ld b, $76
    sbc [hl]
    db $d3
    scf
    db $10
    adc a
    dec b
    ld bc, $f394
    ld a, a
    db $e3
    ld a, a
    ld [hl], a
    ei
    ld b, h
    inc bc
    dec [hl]
    rla
    nop
    rla
    nop
    ld b, a
    db $10
    ld b, $44
    nop
    ld b, $20
    rst RST_18
    adc e
    and b
    rra
    db $f4
    rst RST_28
    xor $0a
    ld h, b
    ld c, [hl]
    ld b, b
    ld b, $f3
    cp a
    rst RST_38
    di
    cp a
    ldh a, [rSB]
    ldh a, [rSB]

jr_0a6_430f:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $e721
    ld d, c
    rst RST_30
    ld h, d
    rlca
    ld b, h
    ld l, a
    ld b, h
    ld de, $0c57
    ld h, e
    sbc c
    db $10
    rst RST_28
    ld d, c
    rst RST_30
    ld d, d
    rlca
    nop
    ld e, $a0
    ld de, $97b7
    db $10
    rra
    ld c, c
    call z, Call_0a6_47dc
    cp c
    call z, Call_0a6_7e03
    ld bc, $ddfb
    cp c
    ld a, [bc]
    xor b
    nop
    dec sp
    call z, Call_000_1049
    ld b, h
    or h
    cp e
    ld d, b
    ccf
    ld [hl], h
    call z, $94dc
    adc a
    ld b, $d5
    sub h
    call z, Call_000_00dc
    inc bc
    nop
    scf
    dec c
    rst RST_00
    and b
    ccf
    ld b, h

jr_0a6_4369:
    jp hl


    ld sp, $4efb
    ld c, c
    db $eb
    nop
    add a
    or h
    ld c, e
    cp a
    nop
    adc e
    ld b, h
    jr nz, jr_0a6_437c

    ld h, b
    ld a, a
    ld b, b

jr_0a6_437c:
    cpl
    ret nc

    inc bc
    ld h, b
    ccf
    di
    ld a, a
    add b
    jp Jump_0a6_467f


    db $f4
    ld b, [hl]
    ld h, [hl]
    ld b, h
    or $65
    inc bc
    ld b, h
    or $66
    ld b, [hl]
    ld h, h
    ld l, a
    nop
    cp [hl]
    inc a
    ld hl, $10c0
    ld bc, $fb11
    ld l, a
    xor $64
    ld l, [hl]
    xor $6e
    ld de, $66e4
    ld l, [hl]
    nop
    ld b, $46
    db $e4
    and $03
    xor d
    ld hl, sp-$50
    rra
    inc de
    cp a
    ld [de], a
    ld h, a
    di
    cp a
    inc sp
    cp a
    nop
    nop
    nop
    nop
    nop
    rst RST_30
    ld b, a
    ld d, b
    inc sp
    ld b, a
    ld a, [de]
    ld h, a
    add hl, bc
    adc [hl]
    ld sp, $18e8
    rra
    ld a, h
    ld [hl], c
    ld e, a
    rra
    dec sp
    dec e
    ld [hl], $d8
    jr nz, jr_0a6_4369

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]

Call_0a6_43da:
    add e
    ld [hl], $00
    nop
    sbc e
    ld [hl], e
    jr c, jr_0a6_444d

    push af
    ld h, [hl]
    db $10
    ld b, [hl]
    ret z

    jr nz, @-$42

    ld [hl], a
    db $eb
    ld b, [hl]
    rra
    ld a, h
    ld e, l
    ld h, e
    dec de
    ld d, e
    ld d, a
    ld b, [hl]
    or d
    dec [hl]
    ld c, $25
    jp z, Jump_000_2e20

    ld d, e
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a6_4441

    di
    ld sp, $46b8
    ccf
    ld b, a
    ld e, l
    ld a, [hl-]
    cp e
    ld sp, $2559
    sub l
    inc d
    add hl, bc
    ld h, d
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a6_4461

    ld a, h
    ld d, e
    reti


    ld [hl], $53
    ld a, a
    xor $7a
    adc h
    ld l, [hl]
    add hl, bc
    ld h, d
    add [hl]
    ld d, c
    ld l, $53
    nop
    nop
    ld a, e
    ld d, a
    rst RST_30

jr_0a6_4441:
    ld b, [hl]
    ld [hl], e
    ld [hl], $ce
    ld hl, $6bff
    cp a
    ld e, e
    ld a, l
    ld c, a
    dec d

jr_0a6_444d:
    ld h, e
    ldh a, [c]
    ld e, [hl]
    rst RST_08
    ld e, d
    call c, Call_0a6_777f
    ld l, a
    ld d, l
    ld l, a
    ld [hl-], a
    ld h, a
    rst RST_38
    ld a, a
    nop
    nop
    sbc e
    ld [hl], a
    push af

jr_0a6_4461:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a6_449d

    ld a, h
    ld d, e
    ld a, [de]
    ld b, e
    cp b
    ld [hl], $55
    ld h, $9d
    ld b, a
    dec de
    ld b, a
    ld a, [$9736]
    ld d, e
    ld [hl], l
    ld d, e
    ld l, $53
    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a6_449d:
    ld a, h
    rra
    ld a, h
    ld e, b
    ld h, a
    ld d, $5f
    or h
    ld d, [hl]
    ld d, b
    ld b, [hl]
    rra
    ld a, h
    ld a, $27
    rra
    ld a, h
    or $62
    or $62
    rla
    ld h, e
    or h
    ld d, [hl]
    jr nc, jr_0a6_44fe

    xor l
    dec [hl]
    ld l, e
    add hl, hl
    nop
    ld a, h
    rra
    ld a, h
    ld e, b
    ld h, a
    ld d, $5f
    or h
    ld d, [hl]
    ld d, b
    ld b, [hl]
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    sbc $77
    ld a, e
    ld l, e
    rst RST_30
    ld e, d
    ld [hl], e
    ld b, [hl]
    adc h
    dec l
    nop

Call_0a6_44dd:
    ld a, h
    cp l
    ld d, e
    ld e, b
    ld h, a
    ld d, $5f
    or h
    ld d, [hl]
    add hl, sp
    scf
    add hl, sp

Call_0a6_44e9:
    ld h, e
    or l
    ld l, $0f
    ld h, $6a
    ld de, $29ad
    add hl, hl
    dec h
    nop
    nop
    inc l
    ld h, d
    ret


    ld d, l
    add a
    ld c, l
    nop
    ld a, h

jr_0a6_44fe:
    cp l
    ld [hl], e
    or l
    ld d, d
    add hl, hl
    dec h
    nop
    nop
    rst RST_18
    ld e, e
    ld a, l
    ccf
    jr c, jr_0a6_454b

    ld e, b
    ld h, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    sbc $77
    ld a, e
    ld l, e
    rst RST_30
    ld e, d
    ld [hl], e
    ld b, [hl]
    adc h
    dec l
    nop
    ld a, h
    inc e

Jump_0a6_451f:
    inc hl
    ld e, b
    ld h, a
    ld d, $5f
    or h
    ld d, [hl]
    add hl, sp
    ld h, e
    sbc a
    inc hl
    rst RST_28
    ld b, c
    rst RST_38
    ld a, a
    add hl, bc
    dec h
    cp l
    ld [hl], e
    rst RST_30
    ld e, d
    cp l
    ld [hl], e
    ld a, e
    ld l, e
    add hl, sp
    ld h, e
    ld [hl], e
    ld d, d
    nop
    ld a, h
    nop
    nop
    ld e, b
    ld h, a
    ld d, $5f

Call_0a6_4544:
    or h
    ld d, [hl]
    ld d, b
    ld b, [hl]
    rra
    ld a, h
    rra

jr_0a6_454b:
    ld a, h
    rra
    ld a, h
    ld [hl], c
    ld e, d
    ld sp, $3052
    ld c, d
    adc $41
    ld l, e
    dec [hl]
    ld c, d
    add hl, hl
    rlca
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a6_458e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    add hl, bc

Jump_0a6_45bf:
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $cccc
    jr nz, @+$03

    adc $27
    call z, Call_0a6_40cd
    add hl, bc
    call z, Call_0a6_50ec
    ld [$0980], sp
    nop
    dec e
    ld c, b
    adc $70
    inc c
    call z, Call_0a6_50dc
    inc d
    call z, $99ce
    ld b, h
    sbc c
    jr nz, jr_0a6_45e9

    sbc e

jr_0a6_45e9:
    sbc c
    sbc d
    ld b, b
    add hl, bc
    sbc c
    cp c
    jp hl


    ld d, b
    ld [$0980], sp
    nop
    dec e
    sbc e
    ld [hl], b
    inc c
    sbc c
    xor c
    ld d, b
    inc d
    ld [$9b99], sp
    adc b
    adc b
    jr nz, @+$03

    jr z, jr_0a6_458e

    adc b
    ld b, b
    add d
    jr nz, jr_0a6_4613

    inc sp
    inc sp
    inc sp
    inc sp
    and h
    xor d
    inc bc
    xor d

jr_0a6_4613:
    xor d
    ld a, [$ffff]
    rst RST_38
    db $10
    inc bc
    ld b, b
    rra
    ldh [rNR10], a
    ld bc, $2020
    ret nc

    rra
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    inc sp
    ld b, $43
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    db $10
    add hl, bc
    jr nc, jr_0a6_4635

    ld b, h
    nop
    ld b, h

jr_0a6_4635:
    ld b, h
    ld b, h
    ld [hl], a
    inc [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $10
    ld [hl], h
    ld [hl], a
    ld [hl], a
    jr nz, @+$21

    ld b, h
    inc [hl]
    inc sp
    ld d, l
    inc [hl]
    ld d, l
    ld d, e
    nop
    add hl, bc
    jr nc, jr_0a6_4650

    inc [hl]
    nop
    ld b, e

jr_0a6_4650:
    ld [hl], a
    ld [hl], e
    push af
    nop
    rra
    nop
    inc bc
    add b
    ld e, a
    jr nz, jr_0a6_46bd

    add h
    nop
    dec b
    add c
    nop
    ld [$2160], sp
    nop
    dec bc
    nop
    rlca
    adc b
    inc de
    call z, $ddda
    adc d
    jr nz, jr_0a6_4672

    ld [hl], a
    ld c, d
    ld b, h

jr_0a6_4672:
    ret nz

    inc bc
    and h
    nop
    inc bc
    ld a, [$00bd]
    ld l, d
    ld sp, $0310
    nop

Jump_0a6_467f:
    ld d, d
    ldh a, [$ff03]
    nop
    inc bc
    and c
    nop
    ld h, [hl]
    ld e, e
    and c
    nop
    jr nz, jr_0a6_46dd

    nop
    ld a, c
    db $10
    db $10
    ld b, c
    db $10
    inc d
    nop
    add b
    ld a, [bc]
    ld de, $1111
    ld de, $c600
    xor d
    nop
    ld e, $1a
    add b
    nop
    ld e, $1a
    ld d, l
    ld d, l
    ld d, a
    dec d
    inc sp
    ld b, e
    ld bc, $1333
    inc sp
    inc [hl]
    inc sp
    inc de
    and e
    nop
    inc bc
    push de
    ld d, b
    rra
    ld b, b
    sub a
    jr @+$03

    jr nz, jr_0a6_46d5

jr_0a6_46bd:
    nop
    ld [$0118], sp
    add hl, hl
    jp $0730


    nop
    inc bc
    add d
    adc b
    jr z, jr_0a6_46e3

    db $10
    daa
    db $10
    or a
    ldh a, [rP1]
    rra
    ld d, c
    ld c, c
    ld h, b

jr_0a6_46d5:
    ld a, [bc]
    db $10
    dec d
    cp e
    sbc e
    sbc e
    sbc e
    ld b, b

jr_0a6_46dd:
    or h
    ld bc, $9488
    sbc e
    adc c

jr_0a6_46e3:
    adc b
    ld b, [hl]
    sub h
    nop
    adc b
    adc b
    ld d, [hl]
    ld b, l
    adc b
    adc b
    ld e, b
    ld h, [hl]
    rrca
    ld b, h
    ld b, h
    adc b
    add l
    jr nc, jr_0a6_4719

    ld de, $81fa
    push hl
    ld h, c
    db $dd
    rst RST_38
    ld h, c
    ldh a, [$ff62]
    rla
    jr nz, jr_0a6_471b

    nop
    ld [bc], a
    ld d, b
    cpl
    ld [hl-], a
    inc b
    ld de, $81fa
    push hl
    rst RST_38
    ld h, c
    db $dd
    ld h, c

Jump_0a6_4711:
    ldh a, [$ff62]
    rla
    jr nz, @+$1a

    nop
    ld [bc], a
    ld d, b

jr_0a6_4719:
    cpl
    ld [hl-], a

jr_0a6_471b:
    inc b
    ld de, $84c3
    ld de, $77cf
    ld [hl], a
    ld d, e
    ld d, l
    ld d, b
    inc bc
    ld b, h
    inc sp
    jr c, @+$35

    ld b, e
    ld d, c
    call $1f10
    ld de, $5507
    ld d, l
    ld [hl], e
    ld l, l
    ld [hl], a
    ld d, b
    inc bc
    ld bc, $332f
    ld d, b
    rra
    ld de, $44e3
    ld bc, $8344
    db $10
    ld bc, $6666
    ld h, [hl]
    ld h, h
    ld b, [hl]
    nop
    inc b
    db $10
    ld bc, $11e6
    rla
    ld [hl+], a
    rlca
    ld bc, $73e3
    scf
    ld bc, $00ef
    daa
    ld h, [hl]
    ld [hl], $66
    ld b, [hl]
    nop
    ld bc, $1fb0
    ld d, c
    ld bc, $5103
    xor h
    and c
    add d
    nop
    ld h, a
    ld sp, $3343
    inc [hl]
    ld b, c
    ld b, c
    ret nc

    inc d
    ldh a, [rP1]
    inc hl
    ld de, $41e3
    db $eb
    and c
    rst RST_38
    and c
    ld [hl], a
    and h
    xor d
    db $ed
    ld de, $f1db
    di
    ld h, b
    inc bc
    ld a, [de]
    db $10
    inc bc
    sub e
    ld l, e
    stop
    ld c, a
    cp a
    ld [de], a
    inc l
    ld b, c
    nop
    or a
    ld d, b
    inc bc
    sub b
    rra
    ld d, b
    sub e
    nop
    ld d, $60
    ld bc, $31fe
    db $eb
    pop af
    rst RST_38
    ld d, c
    rst RST_38
    ld [hl], c
    jp hl


    pop af
    rst RST_38
    db $10
    dec d
    nop
    ld b, d
    inc d
    xor l
    add b
    inc bc
    inc [hl]
    nop
    inc bc
    ld b, l
    sub b
    ld e, a
    ret nz

    ld a, a
    ld bc, $7e00
    ld a, a
    inc de
    sub b
    inc sp
    sub b
    xor e
    ldh a, [$ff03]
    sub b
    ld c, c
    ld h, b
    ld bc, $5f10
    sub b
    ld [hl], e
    ld a, [$01a0]
    db $10
    rst RST_18
    inc de
    jp Jump_000_0150


    ret nz

    dec hl
    inc d
    nop

Call_0a6_47dc:
    ld e, $14
    cp a
    nop
    ld d, $13
    ld d, b
    inc bc
    ret nc

    rra
    ret nc

    inc bc
    sub b
    ld c, e
    jr nz, @+$03

    ld de, $03ec
    add a
    ld a, b
    inc sp
    inc sp
    scf
    ld [hl], e
    jr nc, jr_0a6_4802

    add b
    ld c, e
    adc e
    jr nz, jr_0a6_47ff

    ld [hl], e
    scf
    inc de

jr_0a6_47ff:
    nop
    rra
    inc de

jr_0a6_4802:
    nop
    rra
    jr nz, @+$0d

    ldh a, [$ffd0]
    rst RST_08
    db $d3
    call z, Call_0a6_6b80
    nop
    adc e
    inc sp
    ld d, $44
    ld h, h
    ld [$1666], sp
    inc sp
    ld [hl], e
    nop
    inc bc
    inc sp
    ld [hl], a
    rla
    rra
    inc sp
    inc sp
    ld h, e
    nop
    rlca
    ldh a, [rPCM34]
    ld b, b
    ld [hl], a
    inc hl
    db $e3
    add b
    ld [hl], a
    ld [hl], h
    ld d, $00
    dec de
    nop
    inc bc
    nop
    dec sp
    ld h, e
    db $10
    ccf
    ld h, [hl]
    rla
    and l
    nop
    ld e, $b1
    ldh a, [c]
    jr c, jr_0a6_4872

    ld [hl], e
    nop
    inc bc
    add a
    nop
    inc bc
    ld [hl], a
    scf
    ld b, b
    dec bc
    ldh a, [rNR22]
    ld b, b
    rla
    dec de
    ld [de], a
    ld c, a
    ret nc

    ccf
    nop
    ld a, e
    ld e, a
    ld sp, $8700
    ld sp, $8700
    jr nz, jr_0a6_4868

    ldh a, [rNR22]
    ld h, b
    rla
    db $10
    ccf
    call $a312
    inc [hl]
    ld a, a

jr_0a6_4868:
    ld d, l
    dec d
    ld b, b
    xor e
    ld bc, $4353
    call nz, $877f

jr_0a6_4872:
    push af
    sbc a
    ld [$eeee], a
    xor $10
    inc bc
    push af
    sbc a
    or b
    rra
    rst RST_18
    push af
    ccf
    and l
    ccf
    ld [$2310], a
    di
    rst RST_38
    ld [hl], e
    rst RST_38
    db $10
    rra
    di
    rst RST_38
    ld hl, sp+$73
    rst RST_38
    db $10
    ld b, e
    di
    sbc a
    ld [hl], e
    sbc a
    di
    ld e, a
    inc [hl]
    ld b, h
    ld b, l
    jr nz, jr_0a6_48e2

    ld b, h
    nop
    ld h, h
    inc [hl]
    ld d, e
    ld d, l
    dec [hl]
    inc sp
    db $fc
    di
    ld a, a
    or e
    ld a, a
    db $10
    ld h, d
    sub d
    rst RST_10
    nop
    ld a, [hl-]
    jp nz, Jump_0a6_45bf

    ld b, h
    add e
    nop
    ld b, [hl]
    ld b, l
    ld d, l
    ld b, e
    ld b, h
    inc sp
    ld [de], a
    db $db
    ldh [c], a
    rst RST_18
    and $f2
    rra
    ld [hl+], a
    rra
    nop
    inc b
    ld h, e
    ld h, a
    ld b, d
    rra
    ldh [$ff1f], a
    scf
    or l
    nop
    dec bc
    ld h, [hl]
    ld [hl], d
    ccf
    ldh a, [rSB]
    ld h, e
    nop
    dec e
    ld h, [hl]
    jp nz, $e9df

    ld [de], a
    rst RST_10
    ld [de], a
    db $d3

jr_0a6_48e2:
    ld [hl+], a
    ld e, a
    ld d, $00
    scf
    ld h, c
    or c
    nop
    ld a, $60
    cp e
    and a
    db $ec
    nop
    db $10
    db $10
    inc sp
    ld b, [hl]
    ld b, h
    db $10
    dec c
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, c
    ld d, d
    rst RST_28
    add d
    ld e, a
    ld h, c
    nop
    add c
    nop
    ld h, c
    scf
    inc sp
    scf
    dec de
    halt
    inc sp
    ld [hl], e
    ld e, e
    dec de
    inc b
    reti


    cp e
    nop
    cpl
    jp Jump_0a6_451f


    inc sp
    rra
    nop
    scf
    or b
    rlca
    ld c, d
    ld sp, $1731
    inc bc
    dec de
    ld b, l
    inc de
    ld d, l
    ld b, l
    inc c
    inc sp
    inc de
    ld b, h
    inc sp
    or h
    dec sp
    ld h, h
    ccf
    ld b, l
    ld d, h
    ld d, b
    ld d, l
    dec b
    ld d, e
    ld d, h
    nop
    inc bc
    ld b, e
    ld sp, $4443
    ld b, $43
    ld b, c
    inc [hl]
    inc sp
    ld d, h
    add h
    ccf
    ld b, e
    ld e, e
    dec [hl]
    rst RST_08

Call_0a6_4947:
    ld b, b
    inc bc
    nop
    ld c, e
    ld d, l
    ld b, l
    ld h, b
    ccf
    sub $5f
    sub $9f
    sub $5f
    ret z

    or $9f
    sub $9f
    call z, Call_000_10dc
    ld b, l
    sbc d
    sbc c
    adc $d2
    nop
    dec de
    ldh a, [$ff3f]
    sbc c
    ld d, b
    rla
    sbc c
    call c, Call_000_0720
    nop
    nop
    nop
    xor l
    ld a, [hl+]
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, l
    ld [hl+], a
    ld a, [de]
    scf
    cp [hl]
    ld c, e
    ld c, d
    ld h, d
    dec [hl]
    ld a, e
    sbc e
    ld [hl], e
    dec c
    scf
    db $f4
    ld e, e
    ld e, c
    ld hl, $3a1f
    ld d, d
    ld b, [hl]
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38

Call_0a6_4999:
    ld a, a
    jr jr_0a6_49e7

    ld e, d
    ld d, a
    sub a
    ld a, a
    pop de
    ld l, [hl]
    ret nc

    add hl, bc
    ld d, h
    ld a, [de]
    ret c

    ld h, $3b
    scf
    cp [hl]
    ld c, e
    ld e, e
    ld [hl], e
    dec bc
    ld e, d
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    dec c
    scf
    ld e, h
    ccf
    ccf
    cpl
    cp a
    ld h, e
    ld l, e
    add hl, sp
    cp h
    ld a, e
    inc sp
    ld a, e
    ld l, h
    halt
    cp [hl]
    ld d, e
    inc a
    ld [hl-], a
    sub a
    dec h
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    call c, $df26
    ld b, e
    adc b
    ld c, l
    db $eb
    ld e, c
    ld l, [hl]
    ld h, d
    ld e, e
    ld b, e
    sub h

jr_0a6_49e7:
    ld d, [hl]
    add hl, sp
    ld l, e
    cp l
    ld a, e
    xor l
    ld a, [hl-]
    inc sp
    ld b, a
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    cp h
    ld a, e
    dec d
    ld e, e
    ld a, b
    ld h, a
    db $eb
    ld d, [hl]
    cp [hl]
    ld c, a
    ld sp, hl
    ld b, d
    sub a
    ld a, $12
    ld [hl], $ad
    dec [hl]
    ld a, d
    ld [hl], e
    db $dd
    ld a, [hl-]
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    ld a, d
    ld l, a
    call nc, $1f5e
    ld a, h
    ret nc

    dec h
    ld e, d
    ld c, e
    ld hl, sp+$46
    ld [hl], l
    ld a, [hl-]
    ld [de], a
    ld l, $18
    ld h, a
    ld e, c
    ld hl, $0000
    ld e, d
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor l
    ld a, [hl+]
    ld c, d
    dec [hl]
    db $10
    ld b, d
    inc c
    ld b, d
    or c
    ld d, [hl]
    inc [hl]
    ld e, a
    xor h
    ld b, c
    adc e
    dec [hl]
    ld l, h
    ld h, d
    or h
    ld b, [hl]
    ld [hl], c
    ld b, [hl]
    xor $3d
    ld e, c
    ld c, a
    ld d, $4f
    or h
    ld c, [hl]
    dec bc
    ld a, h
    xor l
    ld a, [hl+]
    ld c, d
    dec [hl]
    ld a, h
    ld d, e
    ld d, e
    ld l, $cf
    add hl, sp
    add hl, de
    scf
    ld [hl], h
    ld l, $b7
    ld l, $de
    ld l, a
    cp l
    ld d, e
    xor h
    dec l
    ld e, c
    ld c, a
    ld d, c
    ld [hl], $8c
    dec [hl]
    add hl, sp
    ld e, [hl]
    ld e, d
    ld h, $ad
    ld a, [hl+]
    ld c, d
    dec [hl]
    ld a, h
    ld d, e
    ld d, e
    ld l, $cf
    add hl, sp
    add hl, de
    scf
    ld [hl], h
    ld l, $b7
    ld l, $de
    ld l, a
    cp l
    ld d, e
    xor h
    dec l
    ld e, c
    ld c, a
    ld d, c
    ld [hl], $8c
    dec [hl]
    jr nc, jr_0a6_4ad9

    ld e, h
    dec hl
    xor l
    ld a, [hl+]
    ld c, d
    dec [hl]
    ld a, h
    ld d, e
    ld d, e
    ld l, $cf
    add hl, sp
    add hl, de
    scf
    ld [hl], h
    ld l, $b7
    ld l, $de
    ld l, a
    cp l
    ld d, e
    xor h
    dec l
    ld e, c
    ld c, a
    ld d, c
    ld [hl], $8c
    dec [hl]
    dec bc
    ld a, h
    ld a, e
    ld [hl], e
    xor l
    ld a, [hl+]
    ld c, d
    dec [hl]
    ld a, h
    ld d, e
    ld d, e
    ld l, $cf

jr_0a6_4ad9:
    add hl, sp
    add hl, de
    scf
    ld [hl], h
    ld l, $b7
    ld l, $de
    ld l, a
    cp l
    ld d, e
    xor h
    dec l
    ld e, c
    ld c, a
    ld d, c
    ld [hl], $8c
    dec [hl]
    dec bc
    ld a, h
    ld d, c
    ld b, [hl]
    xor l
    ld a, [hl+]
    ld c, d
    dec [hl]
    ld a, h
    ld d, e
    ld d, e
    ld l, $cf
    add hl, sp
    add hl, de
    scf
    ld [hl], h
    ld l, $b7
    ld l, $de
    ld l, a
    cp l
    ld d, e
    xor h
    dec l
    ld e, c
    ld c, a
    ld d, c
    ld [hl], $8c
    dec [hl]
    dec bc
    ld a, h
    inc de
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ld l, $00
    jr nc, jr_0a6_4b76

jr_0a6_4b76:
    nop
    ldh a, [rSB]
    and b
    ld bc, $0cc0
    ret nz

    ret nz

    ld bc, $c99c
    sbc h
    and h
    sbc d
    xor c
    sbc d
    ldh a, [$ff03]
    dec d
    xor c
    sbc d
    inc c
    nop
    rra
    ret


    nop
    rra
    xor c
    nop
    dec bc
    push de
    ldh a, [rSB]
    jr nz, jr_0a6_4bb9

    nop
    nop
    rra
    inc c
    nop
    dec bc
    ld c, d
    ldh a, [$ff03]
    nop
    xor c
    ld c, d
    dec [hl]
    inc sp
    inc sp
    inc sp
    dec [hl]
    sbc c
    ld [bc], a
    sbc c
    sbc c
    dec [hl]
    sub a
    ld [hl], a
    ld a, c
    ret nc

    inc bc
    ld d, l
    dec d
    sub l
    ld [hl], a

jr_0a6_4bb9:
    ld a, c
    nop
    ld e, $53
    nop
    ld e, $59
    nop
    ld c, $44
    ld d, a
    ldh a, [$ff03]
    ld a, c
    ld d, a
    jr nc, jr_0a6_4bca

jr_0a6_4bca:
    jr nz, jr_0a6_4c2f

    ld h, [hl]
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld h, e
    ld [hl], a
    ld [hl], a
    ld [hl], a
    jr nc, jr_0a6_4bd9

    nop
    rrca
    or l

jr_0a6_4bd9:
    jr nc, jr_0a6_4bde

    ld hl, $0310

jr_0a6_4bde:
    nop
    ld e, $33
    nop
    ld e, $66
    nop
    ld a, [de]
    and $20
    ld bc, $0f10
    db $10
    ld bc, $2112
    jr nc, jr_0a6_4bf2

    nop

jr_0a6_4bf2:
    ld a, [bc]

jr_0a6_4bf3:
    inc bc
    or d
    nop
    ld e, $38
    nop
    ld a, [de]
    jr nz, @+$05

    inc sp
    ld [hl], e
    jr nc, jr_0a6_4c03

    ld [de], a
    ld h, b
    ld [hl], d

jr_0a6_4c03:
    jr nc, jr_0a6_4c08

    db $10
    inc sp
    xor d

jr_0a6_4c08:
    xor d
    xor d
    xor d
    ld d, l
    db $10
    ld d, l
    ld d, l
    ld d, l
    ld d, b
    dec sp
    adc b
    push bc
    db $d3
    db $d3
    ret nz

    ld d, b
    inc bc
    pop af
    jr nc, jr_0a6_4c60

    ld b, h
    nop
    or l
    sbc c
    sbc c
    nop
    ld d, b
    sbc c
    xor c
    xor d
    ld d, b
    xor c
    cp d
    cp e
    sub h
    ldh a, [rNR33]
    ld b, h
    ld b, h

jr_0a6_4c2f:
    nop
    rst RST_08
    sbc c
    db $10
    ld d, e
    cp e
    cp e
    jr nz, jr_0a6_4bf3

    cp e
    db $10
    cp a
    jp $cccc


    call z, $fbc3
    nop
    add h
    and b
    rlca
    ld b, b
    inc bc

jr_0a6_4c47:
    db $10
    ld l, a
    nop
    ld b, $cc
    db $10
    jp Jump_000_0790


    ldh [$ff50], a
    ld bc, $bf10
    nop
    ld b, $3e
    ld h, [hl]
    ld h, [hl]
    add $3e
    db $fd
    sub b
    rlca
    ld d, b

jr_0a6_4c60:
    inc bc
    ldh a, [$ff9f]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $00b4
    and e
    ld [hl], b
    sub h
    nop
    xor a
    db $10
    rlca
    db $10
    inc bc
    push de
    db $dd
    db $dd
    db $dd
    rrca
    push de
    call $cddc
    ld d, b
    inc bc
    db $10
    jp $cf10


    db $10
    rlca
    adc $10
    ld bc, $1e00
    db $dd
    call c, Call_000_1700
    ld d, b
    ld bc, $1200
    ld c, e
    cp e
    nop
    ld e, $49
    db $10
    rlca
    db $10
    inc bc
    nop
    ld e, $5d
    nop
    rla
    ld h, b
    inc bc
    nop
    dec d
    ld d, d
    ld [hl], a
    ld a, c
    dec h
    ld d, d
    adc b
    add e
    inc bc
    ld d, l
    dec [hl]
    sbc c
    sub e
    dec [hl]
    add hl, sp
    jr nc, jr_0a6_4cb7

    ld de, $e16b

jr_0a6_4cb7:
    ld [de], a
    rla
    db $10
    ld bc, $e311
    jr c, jr_0a6_4c47

    add e
    ld e, b
    nop
    ld d, $6f
    ld e, c
    ld d, b
    inc bc
    ld b, c
    adc e
    ld d, e
    db $10
    rra
    ld d, c
    rst RST_20
    ldh a, [$ff03]
    jr nc, jr_0a6_4cd5

    cp $51
    rst RST_20

jr_0a6_4cd5:
    ldh a, [rSB]
    ld b, b
    ld bc, $e741
    ldh a, [$ff03]
    jr nc, jr_0a6_4ce2

    ld d, c
    rst RST_20
    cp b

jr_0a6_4ce2:
    cp b
    nop
    inc bc
    cp e
    ld b, b
    inc bc
    db $10
    dec bc
    ld d, b
    rla
    sub l
    cp d
    cp e
    nop
    cp e
    sub l
    cp e
    cp e
    res 4, l
    cp e
    inc sp
    nop
    db $fc
    or l
    cp e
    inc sp
    call z, $bb53
    cp e
    inc h
    db $db
    ld d, b
    nop
    add sp, $00
    or l
    nop
    inc bc
    jr nc, @+$57

    ld d, b
    ld d, l
    ld de, $bc13
    nop
    rra
    call c, Call_000_3333
    db $fc
    sbc a
    nop
    inc bc
    call z, Call_000_00bd
    rra
    ld d, c
    dec hl
    db $10
    rst RST_00
    sub c
    db $eb
    ldh a, [$ff03]
    add a
    ld sp, $66e3
    add $77
    rst RST_00
    ld d, b
    inc bc
    db $10
    rrca
    ld [hl], b
    dec c
    ld a, $66
    add $91
    db $eb
    ldh a, [$ff03]
    pop af
    rst RST_38
    ret nc

    ld bc, $a751
    push de
    dec de
    ld e, l
    push de
    ld e, l
    nop
    ld [bc], a
    ld de, $ddde
    ld d, d
    db $eb
    db $10
    rlca
    cp $91
    db $eb
    ldh a, [$ff03]
    sub c
    jp hl


    ldh a, [rSB]
    ld b, b
    ld bc, $efa1
    ret nc

    inc bc
    ld h, b
    nop
    ld de, $1111
    ld h, b
    jp nc, $dddd

    ld h, b
    inc de
    jp nc, $dccc

    ld [hl], b
    inc bc
    cp e
    db $db
    ld d, b
    inc bc
    nop
    ld e, $42
    ld de, $1e00
    dec l
    jp nc, $cccc

    ld [hl], b
    inc bc
    cp e
    ld l, b
    cp e
    ld h, b
    inc bc
    ld b, c
    rst RST_20
    ld [hl+], a
    ld [hl], e
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld [hl], e
    ld c, $88
    adc b
    adc b
    add l
    inc bc
    ld e, a
    db $10
    inc bc
    ld de, $22e3
    dec e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, e
    rst RST_38
    db $10
    ld bc, $1e00
    adc b
    inc de
    ld a, a
    db $dd
    db $10
    ld bc, $e311
    ld [hl+], a
    inc sp
    rst RST_20
    ld h, b
    inc bc
    nop
    ld e, $38
    nop
    ld a, [de]
    ld l, d
    ld e, d
    db $10
    inc bc
    ld de, $77e3
    nop
    inc bc
    sbc c
    add b
    inc bc
    inc sp
    rst RST_00
    nop
    inc bc
    ld [hl+], a
    and b
    ld d, e
    ld d, l
    ld d, l
    di
    rst RST_18
    or e
    rst RST_18
    ldh a, [$ff1f]
    nop
    nop
    nop
    sbc c
    sbc c
    ld e, e
    nop
    xor d
    sbc d
    inc bc
    sbc c
    dec b
    cp e
    xor e
    sbc d
    dec [hl]
    pop af
    di
    or h
    dec bc
    rst RST_38
    sub e
    db $eb
    ld d, b
    ld bc, $0bc4
    pop hl
    di
    sub h
    dec bc
    pop af
    pop af
    pop af
    rst RST_38
    pop af
    rst RST_38
    ld l, $55
    ld d, l
    inc bc
    ld e, h
    dec [hl]
    db $10
    inc bc
    ld h, c
    db $eb
    nop
    inc e
    ld d, l
    rst RST_10
    nop
    inc b
    db $10
    jr nz, jr_0a6_4e55

    nop
    rra
    jr nc, jr_0a6_4e09

jr_0a6_4e09:
    rst RST_38
    db $10
    inc bc
    ldh a, [$ff3f]
    rst RST_30
    ld [hl], d
    ccf
    db $10
    ld bc, $e751
    ld b, b
    rra
    ld d, l
    inc de
    rst RST_38
    inc sp
    sbc $13
    cp [hl]
    rla
    ld d, e
    inc sp
    ld h, b
    ld bc, $009b
    nop
    rst RST_00
    ldh a, [$ff99]
    jr nc, jr_0a6_4e2c

    rst RST_30

jr_0a6_4e2c:
    ld de, $10bb
    rst RST_20
    ldh a, [rNR24]
    jr nc, jr_0a6_4e35

    ld [hl], l

jr_0a6_4e35:
    ld bc, $11b0
    rst RST_20
    ld bc, $c78a
    db $10
    or e
    jr nc, jr_0a6_4e95

    add a
    adc b
    adc b
    ld d, b
    inc bc
    push af
    cp a
    dec b
    cp a
    rst RST_28
    ld [de], a
    nop
    ld b, b
    ld bc, $1e00
    ld e, b
    ld de, $44e7
    ld [hl], d

jr_0a6_4e55:
    jr nz, jr_0a6_4e5a

    ld bc, $c0fe

jr_0a6_4e5a:
    ld h, b
    inc bc
    ldh a, [$ff3f]
    inc sp
    inc sp
    inc a
    dec a
    ld e, l
    adc b
    ldh [$ff50], a
    inc bc
    di
    rst RST_18
    or e
    rst RST_18
    cp e
    cp e
    xor e
    ld e, c
    cp h
    add l
    nop
    inc bc
    call c, $bb33
    ld e, d
    nop
    inc bc
    ld e, e
    nop
    rra
    ld b, b
    dec [hl]
    nop
    ld a, [de]
    dec b
    cp e
    cp e
    ld e, e
    nop
    ld d, l
    inc d
    ld d, l
    inc bc
    nop
    ld de, $d4e7
    ld bc, $e414
    xor $2b
    xor $ee
    ld b, b

jr_0a6_4e95:
    inc bc
    adc [hl]
    ld b, b
    inc bc
    adc b
    ld de, $1167
    rst RST_20
    db $eb
    ld de, $0053
    ld a, [de]
    ld d, b
    ld bc, $108e
    inc bc
    add sp, $00
    rra
    db $10
    ld e, a
    db $dd
    ld de, $00e7
    ld e, $4e
    nop
    inc de
    and b
    inc bc
    nop
    rra
    ld c, [hl]
    nop
    ld e, $60
    dec b
    pop af
    ld sp, $01b0
    ld c, b
    rst RST_38
    rst RST_38
    add h
    ld c, b
    inc [hl]
    rst RST_28
    cp $70
    inc bc
    db $10
    rrca
    cp $50
    inc bc
    xor $84
    nop
    jr nc, jr_0a6_4f3b

    ld [hl], a
    ld [hl], a
    jr nc, jr_0a6_4f3f

    adc b
    adc b
    ld a, [$07f0]
    jr nc, @+$09

    sub e
    ld d, a
    ldh a, [rSB]
    db $10
    ld bc, $0153
    ld l, a
    ld d, e
    ld a, [hl]
    inc sp
    ldh a, [rTAC]
    jr nc, jr_0a6_4ef8

    ldh a, [$ff91]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b

jr_0a6_4ef8:
    ld bc, $4a53
    or a
    nop
    ld b, l
    or a
    adc e
    nop
    inc bc
    cp e
    db $10
    inc bc
    cp e
    add sp, $40
    inc bc
    ld b, b
    inc de
    ld bc, $b8e0
    nop
    inc bc
    cp e
    adc e
    adc b
    rra
    cp b
    cp e
    cp e
    ld hl, $10ab
    ld bc, $0b10
    db $10
    inc de
    jr nz, jr_0a6_4f3c

    inc b
    adc b
    dec sp
    dec [hl]
    adc b
    cp b
    nop
    inc bc
    cp e
    dec sp
    db $fd
    ld bc, $3097
    inc bc
    db $10
    dec bc
    jr nz, jr_0a6_4f47

    nop
    dec de
    add c
    db $eb
    adc e
    nop
    inc bc

jr_0a6_4f3b:
    ld [hl], b

jr_0a6_4f3c:
    cp e
    ld b, b
    inc bc

jr_0a6_4f3f:
    db $10
    dec bc
    jr nz, jr_0a6_4f5a

    rst RST_10
    db $dd
    db $dd
    ld a, l

jr_0a6_4f47:
    call c, Call_000_0390

jr_0a6_4f4a:
    dec b
    and b
    ld a, h
    sub b
    inc bc
    ldh a, [$ff1f]
    or b
    rra
    nop
    dec d
    ld sp, $0052
    ldh a, [$ff03]

jr_0a6_4f5a:
    jr nc, jr_0a6_4f5f

    ld d, b
    dec d
    ld d, d

jr_0a6_4f5f:
    pop af
    cp a
    ld hl, sp-$30
    ld bc, $37f0
    ldh a, [$ff3f]
    ldh a, [rSB]
    add c
    rst RST_38
    xor $84
    ld b, d
    nop
    rst RST_38
    xor $24
    ld b, d
    rst RST_38
    rst RST_38
    inc h
    ld b, d
    ld l, d
    xor $70
    inc bc
    ld [bc], a
    db $ec
    ld d, l
    inc bc
    ld d, e
    dec [hl]
    ld sp, $11e7
    ld a, a
    ld de, $03a0
    inc de
    ei
    nop
    inc e
    jr jr_0a6_4f4a

    ld de, $15e1
    and e
    sub b
    ld bc, $56e7
    dec sp
    db $10
    rlca
    ld de, $11e7
    ld de, $03b0
    inc de
    and l
    ld d, a
    pop hl
    db $fc
    ldh a, [$ff91]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    rst RST_38
    inc de
    rst RST_20
    ld [de], a
    ld h, l
    sub a
    sbc c
    ld a, a
    sbc c
    ld h, b
    inc bc
    ld b, b
    add b
    ld d, e
    db $eb
    db $10
    and e
    dec d
    sub e
    ld d, b
    ld bc, $9f90
    xor a
    inc sp
    db $e3
    add a
    ld a, [bc]
    add d
    add hl, sp
    ld h, b
    inc bc
    inc d
    inc bc
    ld d, e
    xor $41
    rst RST_20
    ld e, [hl]
    ld [hl], a
    nop
    inc bc
    sbc c
    add b
    inc bc
    dec [hl]
    db $fc
    nop
    jp $c751


    scf
    ld bc, $3333
    ld [hl], e
    daa
    ld [hl+], a
    ld [hl+], a
    ld [hl], d
    db $10
    inc bc
    cp [hl]
    db $10
    ld l, a
    ld d, a
    db $10
    ld h, b
    nop
    ld bc, $1ff0
    jr nc, jr_0a6_5015

    nop
    ld a, [de]
    ld [hl], l
    ret nz

    db $10
    rra
    ld de, $50a3
    ld e, c
    sub l
    dec b
    ld d, b
    sbc d
    nop
    add hl, sp
    dec b
    ld d, b
    cp d
    dec sp
    dec b
    ld d, e
    cp d
    dec [hl]
    dec sp
    dec [hl]
    db $10
    inc bc
    nop
    and b
    inc sp

jr_0a6_5015:
    ld bc, $035f
    ldh a, [$fff1]
    ld a, [$01b0]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0034
    ret


    ld [hl], h
    add l
    ld bc, $7423
    ld a, b
    ld [hl], a
    ld [hl], a
    ret nc

    rlca
    ld [hl], l
    nop
    rlca
    xor d
    nop
    ld e, $43
    nop
    ld b, $47
    ld bc, $4723
    ldh a, [rTAC]
    adc b
    nop
    ld d, a
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    cp [hl]
    nop
    cp e
    nop
    ldh [$ffcb], a
    ld d, l
    nop
    ldh [$ff5b], a
    add b
    nop
    inc bc
    ld e, h
    ld d, l
    nop
    xor $cc
    ld d, l
    nop
    nop
    cp [hl]
    adc $cc
    ldh [rNR31], a
    db $eb
    ld d, l
    xor $00
    ld c, $00
    nop
    cp e
    db $eb
    nop
    nop
    ld d, l
    inc b
    call z, Call_000_000e
    ld d, l
    push bc
    ld b, b
    inc bc
    db $dd
    xor $00
    nop
    call z, $edec
    nop
    ld d, l
    push de
    db $dd
    add b
    ld [bc], a
    sbc a
    cpl
    jp nz, $ff00

    ld h, d
    ld h, $00
    nop
    call z, Call_000_2662
    rst RST_08
    ld h, [hl]
    inc l
    jp nz, Jump_000_00cf

    ld h, $c2
    ld h, $f0
    ld h, d
    ld h, $2c
    rst RST_08
    nop
    ld h, d
    ld h, $c6
    rst RST_08
    inc l
    jp nz, Jump_000_0fc6

    nop
    ld [hl+], a
    rrca
    nop
    inc l
    ld h, [hl]
    ldh a, [c]
    nop
    ld h, $00
    ld h, [hl]
    jp nz, $c60f

    ld [hl+], a
    ld l, h
    inc c
    jp nz, Jump_0a6_6600

    ld l, h
    db $fc
    ld h, [hl]
    ld [hl+], a
    ld h, $0f
    ld h, $0f
    ld h, [hl]
    ld h, d
    ldh a, [c]
    inc l
    nop
    inc bc
    db $10
    jp Jump_0a6_4711


    add hl, bc
    ld l, [hl]
    ld bc, $b5bb
    ld d, l
    xor $ee
    or l
    push hl
    nop
    inc bc
    ld c, [hl]
    db $e3

Call_0a6_50dc:
    ld b, b
    inc bc
    rst RST_38
    xor $00
    sbc e
    jr nz, jr_0a6_5103

    dec b
    ld l, a
    cp e
    inc b
    dec b
    xor $5e
    or l

Call_0a6_50ec:
    dec b
    nop
    dec d
    dec b
    xor $00
    rst RST_28
    cp a
    dec [hl]
    cp $fe
    cp a
    dec [hl]
    rst RST_28
    ld [$0700], a
    db $10
    rra
    ld de, $a78f
    dec b

jr_0a6_5103:
    db $e3
    and a
    dec b
    ld c, b
    and a
    add [hl]
    nop
    call nc, $98a7
    sbc c
    sbc c
    ld d, b
    inc bc
    ld b, b
    rra
    rlca
    add b
    nop
    ld e, $07
    db $dd
    db $dd
    xor l
    rlca
    adc b
    adc b
    ld [bc], a
    xor b
    rlca
    sbc c
    sbc c
    xor c
    ld d, a
    ld d, b
    inc bc
    ld d, l
    dec d
    rla
    inc hl
    inc de
    nop
    inc bc
    ld [de], a
    ld [hl], b
    inc bc
    ld hl, $0300
    ld c, l
    inc de
    nop
    inc bc
    inc sp
    ld de, $1b10
    ld [de], a
    ld b, e
    add e
    nop
    ld d, e
    ld l, a
    sub e
    ld [bc], a
    ld [hl], a
    db $10
    inc bc
    inc de
    inc bc
    rra
    ld d, $d3
    inc de
    daa
    db $10
    rlca
    nop
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    jr c, jr_0a6_5189

    adc b
    adc b
    ld [hl-], a
    add hl, sp
    ld [hl-], a
    ld [bc], a
    ld a, c
    nop
    inc bc
    ld sp, $c032
    rra
    inc sp
    nop
    inc hl
    ld d, d
    adc b
    adc b
    inc hl
    ld d, d
    sbc c
    sbc c
    reti


    jr nz, jr_0a6_5174

    nop
    rla
    inc hl

jr_0a6_5174:
    db $10
    ld d, $80
    rra
    inc sp
    inc hl
    nop
    inc bc
    and b
    db $10
    rlca
    ld [hl+], a
    ld [bc], a
    ld h, e
    ld [hl+], a
    ld [hl], l
    scf
    inc hl
    ld [hl+], a
    nop
    dec [hl]

jr_0a6_5189:
    ld [hl], l
    daa
    ld [hl+], a
    dec d
    ld d, e
    ld [hl], l
    scf
    ld c, $15
    ld [hl-], a
    ld d, l
    ld d, a
    db $10
    add hl, hl
    jr nz, @+$32

    ldh a, [rSB]
    ld [hl+], a
    ld [hl], b
    ld [hl], a
    nop
    ld c, d
    daa
    ccf
    ld e, c
    cpl
    adc d
    jr c, @+$35

    add l
    ld a, [hl]
    adc d
    nop
    dec bc
    ld b, b
    inc bc
    ld de, $1257
    jp z, Jump_000_1e00

    rla
    inc hl
    ld e, b
    ld c, $33
    add e
    xor b
    ld e, b
    nop
    rst RST_38
    ld h, b
    inc bc
    db $10
    rra
    ldh [$ff80], a
    ld bc, $e058
    call z, $cbbb
    ldh [$ffcd], a
    call z, $cc20
    nop
    ld [$4075], sp
    db $e4
    ld b, d
    ld c, l
    ld b, b
    add hl, de
    ld b, h

jr_0a6_51d9:
    xor $22
    ld [$01e8], sp
    ld a, e
    ld b, h
    ld b, h
    ld b, $bc
    ld b, b
    dec b
    db $10
    inc bc
    call c, $dddd
    ld c, $dd
    db $dd
    nop
    ld d, h
    nop
    call nc, Call_0a6_4544
    inc b
    ld b, d
    xor $18
    ld b, h
    inc b
    xor $09
    ld [$0b19], sp
    ldh a, [$ffe5]
    cp $00
    add sp, $30
    xor $ff
    xor $33
    cp $af
    nop
    xor $53
    ld [hl], a
    add a
    add sp, $33
    ld [hl], l
    ld [hl], a
    ld [bc], a
    ld hl, sp+$30
    ld d, e
    add l
    adc b
    nop
    inc bc
    ld e, a
    nop
    nop
    nop
    inc sp
    inc sp
    adc [hl]
    rst RST_28
    ld e, [hl]
    rrca
    cp $00
    rst RST_38
    xor $05
    cp $fa
    rst RST_28
    dec [hl]
    adc a
    jr nz, jr_0a6_51d9

    xor d
    dec b
    sub e
    ld e, b
    inc sp
    adc b
    ld e, b
    dec [hl]
    ld h, b
    inc bc
    inc bc
    ld a, d
    nop
    dec e
    nop
    nop
    or l
    rst RST_38
    rst RST_38
    ld [hl], b
    rst RST_38
    ld de, $2cfb
    sub a
    ld [$d55a], sp
    db $dd
    call $c5cc
    db $10
    dec bc
    ld d, e
    rst RST_18
    rst RST_38
    rst RST_38
    cp a
    rla
    ld l, a
    dec [hl]
    nop
    ld [de], a
    ld e, l
    dec [hl]
    ld [$357c], sp
    nop
    adc e
    jr nc, jr_0a6_5271

    ld b, h
    add b
    and a
    ld bc, $c593
    ld de, $1bfb
    ld e, b
    rst RST_00

jr_0a6_5271:
    call z, Call_000_0b7c
    ld h, b
    xor h
    jr nz, jr_0a6_5283

    or h
    ld b, e
    and e
    ld d, l
    ld de, $00e3
    ld e, $57
    nop
    ld [de], a

jr_0a6_5283:
    ld d, a
    ld [hl], a
    cp h
    nop
    inc bc
    xor d
    nop
    inc bc
    jr nz, jr_0a6_5298

    ld d, e
    ldh [c], a
    ld de, $16f3
    inc hl
    db $10
    ld [de], a
    ld [hl], l
    inc d
    nop

jr_0a6_5298:
    inc bc
    ld b, c
    ld hl, $7512
    nop
    ld [de], a
    inc d
    ld [de], a
    ld [hl], l
    ld [hl+], a
    ld b, c
    ld de, $0175
    ld [hl+], a
    ld [de], a
    inc d
    ld [hl], l
    ld [hl+], a
    ld [hl+], a
    ld b, c
    ld d, c
    ld l, e
    rst RST_18
    db $10
    ld a, [hl+]
    ld d, b
    dec bc
    inc sp
    ld de, $00f4
    inc bc
    sub c
    adc e
    sub b
    rra
    ld bc, $7ed0
    ld [hl-], a
    db $10
    inc bc
    ldh a, [$ff1f]
    ld b, b
    ccf
    ld de, $00f1
    inc bc
    db $10
    dec bc
    dec d
    inc d
    ld [hl+], a
    inc sp
    ld d, a
    ld b, b
    inc bc
    scf
    ldh a, [$ff03]
    inc sp
    scf
    dec c
    ld [hl+], a
    ld [hl-], a
    ld d, l
    ld hl, $03f0
    jr nz, jr_0a6_52e6

    ld de, $0710

jr_0a6_52e6:
    add b
    add h
    ld a, [bc]
    ld d, h
    nop
    nop
    push bc
    xor d
    nop
    ld h, b
    nop
    xor d
    xor d
    nop
    and [hl]
    xor d
    cp d
    ld h, b
    xor d
    inc bc
    cp d
    cp e
    and l
    xor d
    db $db
    cp l
    ld d, b
    inc e
    db $10
    ld a, a
    pop hl
    add hl, de
    rlca
    inc c
    xor $00
    ld bc, $bccc
    res 7, h
    jr nc, jr_0a6_5314

    ld a, [$1fd0]

jr_0a6_5314:
    jr nc, jr_0a6_5333

    ld [hl], b
    ld bc, $0ff0
    and b
    rrca
    db $fc
    ld b, b
    rrca
    call z, $cc02
    cp h
    db $fc
    xor d
    call z, Call_000_00fc
    ccf
    xor a
    inc d
    xor d
    xor d
    db $fc
    nop
    inc bc
    rst RST_38
    ld b, b
    inc bc

jr_0a6_5333:
    rst RST_10
    xor l
    inc b
    call $d7bc
    xor l
    cp h
    nop
    inc bc
    cp e
    call c, $d700
    xor h
    set 3, l
    rst RST_00
    xor e
    call c, Call_000_00dd
    or a
    set 3, e
    db $dd
    or a
    call c, $ddbd
    ld a, [de]
    rst RST_00
    db $dd
    db $dd
    add hl, hl
    ld l, e
    ld d, b
    adc e
    cp l
    nop
    ld c, c
    db $ed
    or d
    add hl, bc
    ld h, b
    db $ed
    adc c
    inc l
    ldh a, [$ff7f]
    cp e
    cp e
    add b
    ld e, $ee
    nop
    cp a
    db $ed
    xor $11
    rst RST_18
    xor $ce
    ld de, $db00
    xor $1e
    ld de, $eeed
    inc e
    and c
    ld [$eeed], sp
    rra
    pop bc
    sub b
    rra
    or c
    cp [hl]
    ld de, $1100
    pop hl
    dec de
    pop af
    xor $bd
    ld de, $00ec
    inc e
    ld e, $c1
    cp [hl]
    ld de, $e11e
    ld e, $09
    ld de, $eeee
    cp [hl]
    nop
    inc bc
    xor $1c
    db $10
    rra
    inc bc
    ld [hl], l
    inc hl
    ld [hl+], a
    ld [de], a
    ld d, l
    scf
    ld bc, $009f
    ld [$5056], sp
    nop
    ld [$0000], sp
    ld [$0000], sp
    ld [$1101], sp
    ld [hl], l
    rst RST_38
    dec b
    sbc l
    ld [hl+], a
    ld [hl+], a
    ld b, e
    and a
    ld h, b
    ld bc, $5743
    ld [hl+], a
    ld e, a
    dec d
    jp nz, $95f5

    add b
    adc d
    rst RST_18
    ld d, l
    inc sp
    ld [hl], a
    ld d, l
    ld [hl], a
    ld d, l
    ld d, a
    dec c
    ld d, b
    ld d, l
    ld [hl], a
    ld d, a
    db $10
    ld c, [hl]
    ret nc

    rra
    ld b, l
    ld de, $4ae7
    ld b, h
    ld de, $55eb
    scf
    sub b
    dec bc
    rla
    ld [bc], a
    inc de
    ld d, a
    inc d
    ld [hl+], a
    inc sp
    ld [hl], a
    add c
    rst RST_28
    ld d, d
    ldh a, [c]
    inc bc
    ld d, l
    ld hl, $c503
    xor h
    db $dd
    cp l
    rst RST_10
    xor l
    ldh a, [$ff03]
    ld d, b
    inc bc
    db $fd
    pop af
    ccf
    or b
    rrca
    pop af
    rst RST_38
    ld h, b
    rra
    ld bc, $20d3
    cpl
    rst RST_38
    nop
    rlca
    or c
    nop
    inc bc
    db $fc
    jr nz, jr_0a6_541d

    nop
    ld c, $ff

jr_0a6_541d:
    call z, Call_000_00cc
    inc bc
    ld l, a
    db $fc
    jr nc, jr_0a6_5428

    ld d, c
    rst RST_20
    rst RST_38

jr_0a6_5428:
    nop
    dec sp
    ldh a, [$ff03]
    ld bc, $03ff
    xor h
    nop
    ld [hl], l
    db $dd
    db $dd
    db $ed
    ld d, l
    rst RST_10
    db $dd
    xor $29
    ld d, l
    ld [hl], a
    nop
    inc bc
    rla
    ld bc, $1737
    ld sp, $7703
    dec hl
    inc de
    ld d, e
    dec b
    ld h, e
    ld sp, $1bcb
    xor $51
    ld d, a
    ld hl, $fc77
    nop
    rst RST_18
    ldh a, [$ff1f]
    add b
    rra
    ld bc, $f097
    rra
    nop
    rra
    inc sp
    inc sp
    ld d, [hl]
    ld de, $1c04
    inc de
    nop
    inc bc
    inc hl
    ldh a, [$ff1f]
    ld a, b
    rst RST_28
    ld [de], a
    add a
    nop
    inc bc
    rst RST_10
    ld a, l
    ld [hl], a
    ld [hl], a
    ld sp, hl
    rst RST_18
    ld [hl], b
    inc bc
    nop
    dec e
    rst RST_38
    ld sp, hl
    rst RST_38
    sbc c
    rst RST_38
    pop af
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp a
    ldh a, [rSB]
    nop
    pop af
    di
    pop af
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rIF]

jr_0a6_5498:
    add c
    rst RST_28
    or b
    rrca
    ldh a, [rNR11]
    rst RST_20
    ld bc, $10e6
    inc bc
    nop
    ld a, [bc]
    db $db
    ei
    rst RST_38
    db $db
    jr nz, jr_0a6_5498

    db $fc
    inc bc
    ld [hl], h
    db $fc
    db $db
    xor $ce
    rst RST_38
    and [hl]
    inc bc
    ld [hl], b
    rst RST_38
    inc b
    ld d, c
    rst RST_38
    cp e
    inc bc
    ret z

    ld bc, $ed65
    nop
    sbc $ab
    xor d
    adc $1a
    ld de, $1c11
    add c
    ld hl, $db5d
    xor $11
    db $eb
    cp [hl]
    ld de, $b1f0
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $11db
    jp Jump_000_3f06


    ld a, d
    db $10
    inc bc
    inc c
    ld a, d
    ld a, e
    db $10
    rlca
    reti


    rst RST_38
    rst RST_38
    ldh a, [$ff1f]
    ld a, c
    rst RST_38
    ldh a, [rHDMA1]
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
    jr nc, jr_0a6_56e2

    nop

jr_0a6_56e2:
    inc hl
    ld [hl+], a
    ld b, e
    cp $32
    ld [hl+], a
    ld b, d
    db $f4
    nop
    ld [hl+], a
    inc hl
    inc hl
    di
    ld [hl+], a
    inc sp
    inc [hl]
    db $f4
    nop
    inc hl
    ld b, e
    inc [hl]
    db $f4
    ld [hl-], a
    inc [hl]
    ld b, d
    cp $00
    ld b, h
    inc [hl]
    inc hl
    db $f4
    inc sp
    inc sp
    inc sp
    db $f4
    jr nc, @+$01

    rst RST_38
    ldh a, [rSB]
    db $10
    ld bc, $fefe
    cp $fe
    rrca
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    ldh a, [rNR24]
    or b
    rra
    ldh a, [$ff71]
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    inc sp
    ld bc, $3343
    db $f4
    ld b, e
    inc sp
    ld b, h
    rst RST_28
    ld bc, $00fa
    xor $33
    ld b, h
    db $e4
    xor $33
    inc [hl]
    rst RST_28
    ld [$44ee], sp
    inc sp
    di
    nop
    inc bc
    inc sp
    rst RST_28
    ld b, h
    ld b, $34
    inc sp
    rst RST_38
    xor $ee
    ldh a, [rSB]
    db $10
    ld bc, $01ed
    db $ed
    db $ed
    db $ed
    sbc $de
    sbc $de
    ldh a, [rNR24]
    rst RST_38
    or b
    rra
    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nz, Jump_000_01f0

    ret nc

    ld bc, $3271
    inc sp
    inc sp
    db $10
    inc bc
    ld [hl], d
    ld bc, $2222
    ld [hl+], a
    ld [hl], d
    ld b, d
    ld b, h
    ld b, h
    db $10
    inc bc
    ld b, e
    ld [hl], c
    ld b, b
    inc bc
    db $10
    ld hl, $1122
    inc bc
    inc bc
    jr nz, jr_0a6_57b3

    adc c

jr_0a6_57b3:
    nop
    ld e, $22
    ld b, h
    ld b, h
    or b
    ld bc, $2211
    db $10
    rra
    jr nz, jr_0a6_5813

    rla
    db $10
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld d, d
    daa
    ld b, h
    jr z, jr_0a6_580e

    ld d, h
    ld d, b
    inc bc
    rla
    db $10
    inc bc
    ld de, $1222
    ld h, [hl]
    ld bc, $3ff0
    sub b
    ccf
    ld de, $f022
    rra
    ld [hl], b
    ld bc, $6122
    ld de, $1ff0
    ret nc

    rra
    ld d, l
    ld [hl], l
    ld [hl], a
    ld [hl], a
    db $10
    inc bc
    ld c, h
    inc sp
    ld d, b
    inc bc
    dec h
    ld [hl+], a
    ld h, b
    inc sp
    db $10
    ld bc, $7777
    ld a, [hl-]
    ld d, a
    ld d, l
    ld b, b
    inc bc
    db $10
    dec bc
    nop
    ld b, a
    ld d, d
    sub b
    ld e, $33
    cp b
    ld bc, $f3e3
    jr nz, jr_0a6_580e

    ld bc, $00ef

jr_0a6_580e:
    ld b, $dd
    inc sp
    inc sp
    inc bc

jr_0a6_5813:
    rst RST_18
    db $dd
    inc sp
    rst RST_38
    db $dd
    db $dd
    nop
    ld [bc], a
    jr nz, @+$03

    ld a, [$31f1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ld e, a
    ld b, d
    ld e, a
    sbc $02
    ld e, a
    db $ed
    and b
    ld [bc], a
    ld e, a
    sbc $52
    ld e, a
    ld c, a
    inc sp
    inc [hl]
    inc sp
    cp $00
    ld b, h
    inc sp
    inc [hl]
    xor $4f
    ld b, e
    inc sp
    db $ed
    inc b
    ld c, [hl]
    ld b, h
    inc sp
    sbc $fe
    nop
    rlca
    ccf
    inc sp
    jr nz, jr_0a6_5890

    cp $00
    sbc d
    rst RST_38
    inc sp
    ld b, e
    ld b, h
    ld b, h
    dec bc
    inc h
    ld [hl-], a
    ld [hl+], a
    inc sp
    nop
    dec b
    inc sp
    nop
    dec bc
    nop
    ld a, [hl+]
    ret c

    nop
    ld c, [hl]
    db $10
    ld bc, $0044
    or a
    nop
    ld bc, $4644
    inc [hl]
    ld b, b
    ld d, b
    nop
    cp $77
    cp e
    cp e
    ld [hl], a
    and a
    cp e
    inc h
    cp e
    call Call_000_03f0
    cp e

jr_0a6_587d:
    call $f800
    ld d, l
    ld [hl], a
    ld bc, $bbba
    ld [hl], a
    call z, $bbba
    call Call_000_03f0
    xor b
    jr nz, jr_0a6_58ae

    dec b

jr_0a6_5890:
    ld b, b
    rra
    ld a, l
    ldh a, [$ff03]
    cp e
    ld a, l
    ld [hl], a
    dec de
    ld d, l
    ld d, l
    ld d, l
    jr nz, jr_0a6_58a1

    ld [bc], a
    inc hl
    ld [hl], l

jr_0a6_58a1:
    add b
    inc bc
    db $10
    rrca
    rst RST_38
    db $10
    inc bc
    nop
    ld a, [de]
    jr nz, jr_0a6_58ad

    and c

jr_0a6_58ad:
    ld d, h

jr_0a6_58ae:
    add b
    ld bc, $3e50
    ld [bc], a
    inc hl
    db $10
    inc bc
    ld a, a
    ld d, a
    add b
    inc bc
    jr nz, jr_0a6_58cf

    ldh a, [$ff3f]
    ret nz

    ccf
    pop af
    rst RST_18
    pop af
    rst RST_18
    pop af
    rst RST_18
    ret nz

    ld h, b
    ld bc, $8751
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a

jr_0a6_58cf:
    xor d
    xor d
    jr nz, jr_0a6_587d

    xor d
    ld bc, $dad2
    sbc $0d
    nop
    ld a, [bc]
    nop
    ldh [$ffde], a
    dec c
    ld a, [bc]
    nop
    ldh [$ffde], a
    jp c, $80a0

    rra
    rlca
    nop
    ld e, $07
    db $dd
    db $dd
    xor l
    rlca
    nop
    nop
    db $dd
    xor [hl]
    rlca
    db $dd
    xor $a0
    rlca
    nop
    xor $00
    and b
    rlca
    nop
    nop
    ld [hl], b
    ld e, h
    or b
    nop
    inc bc
    inc l
    inc bc
    add hl, hl
    db $10
    inc bc
    db $ec
    nop
    nop
    ld [hl], d
    xor b
    db $10
    inc bc
    call z, $0300
    ld [hl+], a
    nop
    rrca
    ld b, h
    ld d, l
    xor $00
    push bc
    rlca
    ldh [c], a
    ld l, $c2
    rlca
    xor $22
    db $10
    jp nz, Jump_000_2e17

    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    jp nz, Jump_000_0c27

    call z, $cccc
    daa
    ld [bc], a
    xor [hl]
    inc bc
    rlca
    ld b, h
    rla
    add b
    add d
    ld e, a
    rst RST_38
    inc sp
    inc sp
    di
    rst RST_38
    ld [hl-], a
    inc sp
    jr @+$01

    rst RST_38
    ld de, $5506
    nop
    ld a, [bc]
    rst RST_38
    ld de, $1842
    rst RST_38
    rst RST_38
    ccf
    ld bc, $30d7
    inc bc
    inc sp
    ld b, h
    di
    add e
    nop
    xor a
    ccf
    ccf
    ccf
    inc sp
    di
    nop
    ld [$0720], sp
    adc b
    ld [de], a
    sbc a
    ld b, h
    ld d, [hl]
    ld b, l
    nop
    inc bc
    ld d, l
    ld b, h
    ld b, h
    ld c, e
    ld h, h
    nop
    inc bc
    ld b, h
    ld h, [hl]
    ld [bc], a
    ld de, $1244
    ld d, $50
    rst RST_18
    rst RST_38
    pop af
    di
    or b
    inc bc
    pop af
    di
    ldh [$ff03], a
    pop af
    rst RST_30
    add b
    inc bc
    ld h, h
    rra
    db $10
    inc bc
    rla
    jp nc, $dddd

    ld d, b
    rlca
    ld [hl], c
    db $10
    inc bc
    nop
    dec bc
    sub b
    ld bc, $13f8
    cpl
    ld d, b
    rlca
    ld d, b
    dec bc
    ld d, h
    rra
    nop
    inc bc
    daa
    db $dd
    db $dd
    dec a
    ld e, l
    daa
    ld d, b
    rlca
    nop
    inc bc
    ld b, b
    rla
    sub b
    ccf
    dec a
    ld d, b
    ld b, a
    ld d, h
    dec a
    ld d, b
    ccf
    inc hl
    ld bc, $2348
    nop
    dec bc
    inc hl
    jp nc, $dd00

    cp l
    inc sp
    ld [hl+], a
    db $dd
    cp e
    inc sp
    inc hl
    ld [hl-], a
    jp nc, Jump_000_04bd

    dec c
    nop
    dec de
    inc hl
    jp nc, $1644

    ld [hl-], a
    add b
    nop
    ld e, $32
    db $db
    db $dd
    dec l
    ld [hl-], a
    cp e
    db $dd
    ld [bc], a
    ld [hl+], a
    inc sp
    db $db
    dec l
    ld [hl-], a
    inc sp
    nop
    ld b, $33
    or l
    nop
    ld b, $33
    ld [de], a
    jr z, @+$43

    di
    db $dd
    ld bc, $0ef3
    ld bc, $66f3
    ld c, $01
    di
    dec b
    sub e
    ldh [$ffee], a
    db $10
    inc de
    ld bc, $7df3
    xor d
    ld sp, $ddf3
    ld bc, $def3
    ld bc, $d0f3
    ld bc, $d0f3
    and d
    ld bc, $d0f3
    jr nz, jr_0a6_5a2b

    ld [hl], a
    rst RST_10
    sbc $00
    dec bc
    ld [hl], d
    ld c, c
    ld b, h
    jr nc, jr_0a6_5a25

    jr nz, jr_0a6_5a35

    di

jr_0a6_5a25:
    db $dd
    nop
    nop
    ld hl, $24e3

jr_0a6_5a2b:
    ld b, h
    ld b, h
    ld bc, $11ef
    ld [bc], a
    ldh a, [rNR33]
    nop
    nop

jr_0a6_5a35:
    ld b, $13
    ld b, c
    rst RST_38
    rst RST_38
    ld hl, $eb11
    nop
    rlca
    ld [de], a
    nop
    ld b, c
    ld b, h
    rst RST_38
    inc h
    inc h
    ld b, d
    rst RST_38
    ld sp, $2400
    di
    rst RST_38
    ld b, c
    inc sp
    ld b, d
    rst RST_38

jr_0a6_5a51:
    inc sp
    ld sp, hl
    ld [bc], a
    inc c
    ld bc, $21f7
    rst RST_20
    ldh [rTAC], a
    ld [bc], a
    nop
    di
    di
    ld [de], a
    add hl, bc
    ldh a, [$fff0]
    ld bc, $0110
    ld d, b
    rra
    ld hl, $dde7
    db $dd
    call Call_000_29a7
    xor $ee
    db $10
    inc bc
    xor $00
    dec bc
    db $dd
    rst RST_20
    nop
    rlca
    rst RST_30
    db $10
    inc bc
    ld [de], a
    di
    ld hl, $00e3
    rra
    call z, $1f00
    ld d, $97
    db $10
    rst RST_30
    push de
    ld d, [hl]
    and e

jr_0a6_5a8d:
    ld b, b
    rra
    ld a, l
    nop
    rra
    ld a, l
    nop
    rra
    ld a, l
    nop
    ld [de], a
    ld a, b
    ld a, [hl]
    nop
    ld e, $20
    rlca
    db $10
    inc bc
    db $10
    rra
    nop
    nop
    nop
    nop
    rst RST_30
    ld b, a
    ld d, b
    inc sp
    ld b, a
    ld a, [de]
    ld h, a
    add hl, bc
    adc [hl]
    ld sp, $18e8
    rra
    ld a, h
    ld [hl], c
    ld e, a
    rra
    dec sp
    dec e
    ld [hl], $d8
    jr nz, jr_0a6_5a51

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $2e
    ld d, e
    sbc e
    ld [hl], e
    jr c, jr_0a6_5b35

    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ret z

    jr nz, jr_0a6_5a8d

    ld [hl], a
    db $eb
    ld b, [hl]
    ld l, e
    add hl, sp
    ld e, l
    ld h, e
    dec de
    ld d, e
    ld d, a
    ld b, [hl]
    or d
    dec [hl]
    ld c, $25
    jp z, Jump_000_2e20

    ld d, e
    ld l, $53
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a6_5b29

    di
    ld sp, $46b8
    ccf
    ld b, a
    ld e, l
    ld a, [hl-]
    cp e
    ld sp, $2559
    sub l
    inc d
    add hl, bc
    ld h, d
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a6_5b49

    ld a, h
    ld d, e
    reti


    ld [hl], $53
    ld a, a
    xor $7a
    adc h
    ld l, [hl]
    add hl, bc
    ld h, d
    add [hl]
    ld d, c
    ld l, $53
    nop
    nop
    cp d
    ld a, a
    dec [hl]

jr_0a6_5b29:
    ld a, a
    pop de
    halt
    ld l, l
    ld [hl], d
    add hl, hl
    ld e, [hl]
    add sp, $5d
    ld a, [hl+]
    ld h, [hl]
    ld a, c

jr_0a6_5b35:
    ld [hl], a
    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    add $55
    sbc l
    ld b, a
    ld e, h
    ld b, a
    ld a, [de]
    scf
    nop
    ld a, h
    sbc e
    ld [hl], a
    push af

jr_0a6_5b49:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a6_5b85

    ld a, h
    ld d, e
    ld a, [de]
    ld b, e
    cp b
    ld [hl], $55
    ld h, $9d
    ld b, a
    dec de
    ld b, a
    ld a, [$9736]
    ld d, e
    ld [hl], l
    ld d, e
    ld l, $53
    rra
    ld a, h
    cp d
    ld a, a
    dec [hl]
    ld a, a
    pop de
    halt
    ld l, l
    ld [hl], d
    add sp, $55
    add l
    ld c, l
    ret


    ld h, c
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    add $55
    sbc l
    ld b, a
    ld e, h
    ld b, a
    ld a, [de]
    scf
    rra

jr_0a6_5b85:
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    db $10
    ld d, e
    adc h
    ld b, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a6_5be5

    sbc e
    ld [hl], a
    ld e, b
    ld [hl], e
    call nc, Call_0a6_7f62
    ld a, a
    cp e
    ld [hl], d
    push af
    ld e, l
    sub d
    ld d, c
    ld c, $41
    ld e, l
    ld c, a
    ld sp, hl
    ld a, $00
    ld a, h
    xor $7a
    adc h
    ld l, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, @+$37

    sbc $6b
    sbc h
    ld e, a
    rst RST_30
    ld c, d
    or l
    ld b, d
    ld [hl], e
    ld a, [hl-]
    ld a, h
    dec sp
    ld a, [hl]
    ld a, [hl-]
    db $db
    ld sp, $5b90
    add [hl]
    ld a, $00

jr_0a6_5be5:
    ld a, h
    ld a, c
    ld [hl], a
    or e
    ld e, [hl]
    rst RST_28
    ld b, c
    ld l, e

jr_0a6_5bed:
    add hl, sp
    jr z, @+$37

    rst RST_38
    ld e, e
    cp a
    ccf
    db $d3
    ld hl, $7b1d
    ld a, d
    ld l, d
    or a
    ld d, l
    sbc l
    daa
    db $fd
    ld [bc], a
    ld a, e
    ld [bc], a
    rst RST_38
    ld a, a
    ld l, $53
    cp l
    ld a, e
    jr c, jr_0a6_5c79

    or l
    ld h, d
    ld [hl], c
    ld d, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a6_5c49

    cpl
    ld l, [hl]
    xor $7a
    sbc a
    ld c, a
    rst RST_38
    ld [hl+], a
    sbc l
    ld d, $1a
    ld a, [bc]
    ld d, [hl]
    ld bc, $373f
    ld l, $53
    sbc e
    ld [hl], e
    jr c, jr_0a6_5c95

    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ret z

    jr nz, jr_0a6_5bed

    ld [hl], a
    db $eb
    ld b, [hl]
    ld l, e
    add hl, sp
    sbc h
    ld l, a
    ld e, d
    ld h, e
    sub $52
    ld d, d
    ld b, d
    rst RST_28
    dec l
    adc h
    dec h
    ld l, $53
    nop
    nop
    nop
    nop
    nop

jr_0a6_5c49:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a6_5c79:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a6_5c95:
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ld l, $00
    jr nc, jr_0a6_5caa

jr_0a6_5caa:
    nop
    ldh a, [rSB]
    and b
    ld bc, $0cc0
    ret nz

    ret nz

    ld bc, $c99c
    sbc h
    and h
    sbc d
    xor c
    sbc d
    ldh a, [$ff03]
    dec d
    xor c
    sbc d
    inc c
    nop
    rra
    ret


    nop
    rra
    xor c
    nop
    dec bc
    push de
    ldh a, [rSB]
    jr nz, jr_0a6_5ced

    nop
    nop
    rra
    inc c
    nop
    dec bc
    ld c, d
    ldh a, [$ff03]
    nop
    xor c
    ld c, d
    dec [hl]
    inc sp
    inc sp
    inc sp
    dec [hl]
    sbc c
    ld [bc], a
    sbc c
    sbc c
    dec [hl]
    sub a
    ld [hl], a
    ld a, c
    ret nc

    inc bc
    ld d, l
    dec d
    sub l
    ld [hl], a

jr_0a6_5ced:
    ld a, c
    nop
    ld e, $53
    nop
    ld e, $59
    nop
    ld c, $4c
    ld d, a
    ldh a, [$ff03]
    ld a, c
    ld d, a
    ldh a, [$ffb0]
    ret nz

    ld bc, $cccc
    nop
    nop
    ret nz

    ld [hl+], a
    ld [hl+], a
    call z, Call_000_22a4
    ld [hl+], a
    dec c
    xor h
    and h
    sbc c
    sbc c
    ldh [$ff03], a
    db $10
    rra
    call z, $1f00
    ld e, h
    jp z, $1f00

    jp z, Jump_000_0f00

    ret nc

    inc bc
    jr nc, @+$21

    and d
    ld e, h
    ld c, b
    jp z, Jump_000_0310

    sbc c
    xor c
    ldh [$ff03], a
    rst RST_20
    xor $ee
    nop
    xor $e7
    db $dd
    sbc $dd
    rst RST_20
    call z, Call_000_1cce
    call z, $cce7
    nop
    dec bc
    jr nz, jr_0a6_5d47

    jr nc, jr_0a6_5d45

    ld [hl], a
    rst RST_00
    add b

jr_0a6_5d45:
    nop
    inc e

jr_0a6_5d47:
    xor $ee
    ld a, [hl]
    db $dd
    db $ed
    db $dd
    ld a, l
    nop
    call z, $ccec
    ld a, h
    xor $ee
    call z, $f07c
    db $10
    rlca
    ld d, b
    inc bc
    db $10
    rrca
    ld bc, $005f
    nop
    xor h
    jp z, RST_00

    ret nz

    xor c
    cp d
    inc c
    sbc h
    xor c
    cp d
    ld b, $cb
    sub l

jr_0a6_5d70:
    xor c
    cp d
    cp e
    sub b
    inc bc
    ret nc

    rra
    sbc c
    rst RST_28
    nop
    inc de
    sub b
    inc bc
    ret nz

    rra
    ld e, e
    nop
    inc de
    and b
    inc bc
    pop af
    db $10
    ldh a, [rSB]
    pop bc
    ldh a, [rSB]
    ld [hl], b
    ld bc, $bbb4
    cp e
    cp e
    sub h
    ld bc, $c080
    db $10
    rlca
    db $10
    inc bc
    push de
    db $dd
    db $dd
    db $dd
    push de
    call $dc35
    call Call_000_0350
    nop
    ld [de], a
    cp e
    nop
    ld e, $99
    db $10
    rlca
    adc $10
    ld bc, $1e00
    db $dd
    call c, Call_000_1700
    ld d, b
    ld bc, $1200
    ld c, e
    cp e
    nop
    ld e, $49
    db $10
    rlca
    db $10
    inc bc
    nop
    ld e, $5d
    nop
    rla
    ld h, b
    inc bc
    nop
    dec d
    ld d, d
    ld [hl], a
    ld a, c
    dec h
    ld d, d
    adc b
    add e
    ld [bc], a
    ld d, l
    dec [hl]
    sbc c
    sub e
    dec [hl]
    add hl, sp
    jr nc, jr_0a6_5dde

    ld d, l
    inc e
    ld d, l

jr_0a6_5dde:
    ld d, l
    ld d, l
    ld [de], a
    rla
    db $10
    ld bc, $e311
    jr c, jr_0a6_5d70

    cpl
    add e
    ld e, b
    nop
    ld d, $59
    ld d, b
    inc bc
    db $10
    rra
    ld [de], a
    rla
    db $10
    rra
    add sp, -$10
    or c
    or b
    ld bc, $e301
    cp h
    nop
    inc bc
    sbc h
    and h
    call z, $cc01
    xor l
    and h
    cp e
    cp e
    cp l
    and l
    nop
    and d
    xor d
    nop
    inc bc
    call Call_000_0350
    rlc b
    rra
    ret


    nop
    rra
    jp c, Jump_000_00ab

    rra
    db $db
    nop
    rra
    db $dd
    nop
    rra
    call c, Call_000_1700
    ld d, b
    inc bc
    sbc b
    ld bc, $5c70
    ret


    nop
    inc bc
    nop
    rra
    ld e, l
    db $db
    cp e
    inc d
    bit 3, l
    db $dd
    nop
    inc bc
    call c, Call_000_0380
    rla
    ld [hl], d
    dec bc
    adc $cc
    daa
    ld [hl], e
    ld bc, $d7eb
    ld [bc], a
    inc bc
    ld [de], a
    rlca
    add e
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, a
    db $10
    and h
    nop
    ld bc, $51fb
    db $eb
    ld [de], a
    inc bc
    ld d, b
    inc bc
    db $10
    rra
    nop
    ld a, [de]
    ld [hl], l
    db $10
    rra
    pop de
    rst RST_28
    rst RST_38
    ret nc

    inc bc
    pop de
    rst RST_28
    ldh a, [$ff03]
    pop af
    di
    pop af
    rst RST_38
    ldh a, [rSB]
    ld d, b
    ld bc, $a751
    dec c
    push de
    ld e, l
    push de
    ld e, l
    nop
    ld [bc], a
    ld de, $ddde
    ld b, c
    ld e, a
    ld a, a
    inc sp
    db $10
    rlca
    sub c
    db $eb
    ldh a, [$ff03]
    sub c
    jp hl


    ldh a, [rSB]
    ld b, b
    ld bc, $efa1
    add b
    ret nc

    inc bc
    ld h, b
    ld de, $1111
    ld h, b
    jp nc, Jump_000_04dd

    db $dd
    ld h, b
    jp nc, $dccc

    ld [hl], b
    inc bc
    cp e
    db $db
    ret nc

    ld d, b
    inc bc
    nop
    ld e, $11
    nop
    ld e, $2d
    jp nc, $cccc

    sbc b
    ld [hl], b
    inc bc
    cp e
    cp e
    ld h, b
    inc bc
    ld hl, $cca7
    call z, $01cd
    call c, $dddd
    call Call_0a6_44dd
    ld b, h
    nop
    ld [bc], a
    ccf
    ld b, h
    ld b, h
    sub b
    cp a
    sub c
    db $eb
    ldh a, [$ff03]
    ld [hl], c
    rst RST_20
    ldh a, [$ff03]
    ld d, b
    inc bc
    add sp, -$4f
    rst RST_28
    ret nc

    inc bc
    ld de, $77cb
    nop
    ld [hl], e
    ld [hl], a
    db $f4
    rst RST_38
    ld h, d
    rst RST_38
    ld h, b
    inc bc
    ld d, b
    rrca
    db $e4
    xor $ee
    ld b, b
    ld e, $44
    dec c
    ld c, a
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, b
    inc bc
    ld d, b
    rrca
    ld c, [hl]
    inc b
    inc e
    rst RST_08
    pop af
    di
    add b
    inc bc
    ret


    cp h
    pop af
    rst RST_28
    sub b
    inc bc
    jr nc, jr_0a6_5f2a

    pop af
    rst RST_30
    sbc a
    ld d, b
    inc bc
    ret


    cp h
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    ld bc, $0337
    ld e, h
    halt
    dec [hl]
    db $10
    inc bc
    ld h, c
    db $eb
    nop
    inc e
    ld d, l
    nop
    inc b
    db $10
    jr nz, jr_0a6_5f7a

jr_0a6_5f2a:
    cp a
    nop
    rra
    jr nc, jr_0a6_5f32

    and b
    db $10
    inc bc

jr_0a6_5f32:
    ldh a, [$ff3f]
    ld [hl], d
    ccf
    db $10
    ld bc, $e751
    cp b
    ld b, b

jr_0a6_5f3c:
    rra
    ld d, l
    inc de
    rst RST_38
    inc sp
    sbc $13
    cp [hl]
    ld d, e
    inc sp
    ld h, b
    ld bc, $2222
    ld [hl+], a
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]

jr_0a6_5f4f:
    ldh a, [$ff99]
    rst RST_18
    jr nc, jr_0a6_5f55

    nop

jr_0a6_5f55:
    ld e, $22
    nop
    ld e, $f0
    rra
    ld d, b
    cp a
    pop af
    rst RST_38
    ld hl, $baff
    nop
    ld h, b
    dec [hl]
    db $10
    inc bc
    ld hl, $00e7
    rra
    and l
    nop
    rra
    push de
    cp a
    nop
    rra
    ld b, l
    nop
    rra
    and b
    cp a
    ldh a, [$ff3f]
    ld h, d

jr_0a6_5f7a:
    ccf
    jr nz, jr_0a6_5f3c

    ld de, $d5e7
    inc bc
    ei
    nop
    rra
    ld e, l
    nop
    inc e
    ld e, l
    nop
    ld e, $54
    jr nc, jr_0a6_5fac

    rst RST_10
    jr nc, jr_0a6_5f4f

    ld de, $11e3
    nop
    inc d
    ld de, $e701
    ld [de], a
    xor e
    db $10
    ld bc, $52fc
    ld a, e
    db $10
    rlca
    ld de, $10e3
    ld d, e
    ld [de], a
    rlca
    ldh a, [$ff1f]
    inc sp
    inc sp
    nop

jr_0a6_5fac:
    sub l
    call z, $bbcc
    push bc
    call z, $bccc
    add e
    nop
    inc bc
    call z, $aaa5
    xor d
    xor d
    db $10
    rlca
    db $10
    dec de
    xor l
    ld d, b
    rlca
    sbc c
    nop
    rra
    ret


    nop
    rra
    nop
    ld c, $cc
    nop
    ld e, $75
    xor d
    db $10
    rlca
    inc h
    ld d, a
    ld [hl], b
    rra
    ld e, e
    nop
    rra

jr_0a6_5fd9:
    ld e, h
    nop

jr_0a6_5fdb:
    ld c, $5e
    ld e, h
    nop
    ld e, $5a
    db $10
    rlca
    ld b, b
    rra
    jr nz, jr_0a6_5fee

    pop bc
    ld l, $50
    ldh [rP1], a
    inc bc
    db $10

jr_0a6_5fee:
    inc de
    ld h, b
    inc bc
    ld c, b
    rst RST_38
    rst RST_38
    add h
    ld c, b
    inc [hl]
    rst RST_28
    cp $70
    inc bc
    db $10
    rrca
    cp $50
    inc bc
    xor $84
    nop
    jr nc, jr_0a6_606a

    ld [hl], a
    ld [hl], a
    jr nc, jr_0a6_606e

    adc b
    adc b
    ld hl, sp-$10
    rlca
    jr nc, @+$09

    ld [hl+], a
    rst RST_38
    ldh a, [rSB]
    add b
    ld bc, $3353
    adc b
    ld a, a
    adc b
    ld bc, $f027
    rlca
    jr nz, jr_0a6_6028

    pop af
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b

jr_0a6_6028:
    ld bc, $850f
    sbc c
    sbc c
    ld d, [hl]
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    jr nc, jr_0a6_5fdb

    ldh a, [$ff03]
    db $ec
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [$ffbf]
    ld [hl], h
    ldh a, [$ff03]
    ld h, b
    inc bc
    inc sp
    ld d, e
    ret nc

    ld bc, $00c7
    inc bc
    add a
    dec b
    ldh a, [$ff87]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    jr c, jr_0a6_5fd9

    add a
    or b
    ld bc, $8912
    jr nc, jr_0a6_605c

    add l
    add a
    ld h, [hl]

jr_0a6_605c:
    cpl
    ld h, [hl]
    add [hl]
    ret nc

    ld e, $87
    ld [hl-], a
    ld b, l
    nop
    inc bc
    db $10
    dec bc
    ldh a, [$ff03]

jr_0a6_606a:
    ld a, h
    add a
    ld d, d
    add a

jr_0a6_606e:
    ldh [$ff38], a
    ld b, b
    ld bc, $3e19
    db $10
    inc bc
    add a
    add a
    ld a, [hl]
    scf
    ldh a, [$ff03]
    nop
    inc bc
    ld b, c
    rst RST_20
    ld de, $10f7
    inc bc
    ldh [rSB], a
    ld c, b
    nop
    rst RST_38
    xor $84
    ld b, d
    rst RST_38
    xor $24
    ld b, d
    ld b, $ff
    rst RST_38
    inc h
    ld b, d
    xor $70
    inc bc
    ld [bc], a
    sbc h
    ld d, l
    and a
    nop
    sub $35
    ld sp, $1127
    ld de, $03a0
    inc de
    dec sp
    nop
    inc e
    ld a, b
    jr nc, jr_0a6_60ac

jr_0a6_60ac:
    ld a, b
    sub d
    rst RST_10
    ldh a, [c]
    rst RST_18
    db $10
    rra
    ld d, e
    inc sp
    ld de, $117f
    or b
    inc bc
    db $10
    pop af
    ld d, a
    pop hl
    ldh a, [$ff91]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    rst RST_08
    ret nc

    inc bc
    ld bc, $778e

jr_0a6_60cc:
    ld [hl], l
    rlca
    ld h, [hl]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    rst RST_10
    ld [hl], b
    cp a
    ld de, $14e3
    nop
    or e
    rla
    ldh a, [$ffbf]
    jr nz, @-$3f

    ld hl, $007c
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    dec [hl]
    db $dd
    db $dd
    dec a
    dec [hl]
    jr jr_0a6_60cc

    sbc l
    add hl, sp
    ldh [$ff03], a
    nop
    inc l
    dec h
    ld [hl+], a
    ld [hl+], a
    ld b, l
    ld d, d
    dec b
    jr @+$5f

    sub l
    reti


    nop
    inc bc
    sbc c
    ld b, b
    inc bc
    rst RST_38
    ld b, b
    dec bc
    pop af
    di
    or b
    inc bc
    ldh a, [rSB]
    ret nc

    ld bc, $f3f1
    pop bc
    rst RST_38
    ld h, b
    ld bc, $0578
    db $d3
    db $fc
    pop af
    ld c, [hl]
    ldh a, [rSB]
    jr nz, jr_0a6_6145

    jr nc, jr_0a6_6143

    nop
    stop
    ld b, l
    inc [hl]
    nop
    inc bc
    inc hl
    nop
    ld d, b
    ld b, l
    nop
    inc sp
    nop
    dec [hl]
    ld d, h
    ld d, a
    ld d, b
    ld [hl+], a
    ld [hl-], a
    inc b
    ld [hl], a
    ld d, b
    ld [hl+], a
    inc h
    ld b, d
    db $10
    ld b, e
    ld [hl+], a
    inc b
    add d
    nop
    inc bc
    ld [hl], h

jr_0a6_6143:
    nop
    nop

jr_0a6_6145:
    ld b, d
    ld [hl], l
    nop
    inc l
    ld [hl], l
    nop
    rlca
    nop
    ld [hl], l
    ld [hl], a
    rlca
    nop
    ld [hl], a
    ld d, l
    dec e
    ld [hl], l
    nop
    ld d, h
    nop
    inc bc
    ldh a, [$ff4e]
    ldh [rSB], a
    dec h
    jr nc, jr_0a6_6163

    jr z, jr_0a6_61b2

    daa

jr_0a6_6163:
    nop
    inc bc
    scf
    nop
    ld a, [bc]
    scf
    nop
    ld d, b
    inc c
    inc h
    ld [hl], d
    nop
    ld d, b
    ld b, $17
    nop
    inc bc
    ld [hl-], a
    ld b, l
    nop
    inc sp
    ld b, h
    ld [hl+], a
    ld [hl], e
    dec [hl]
    ld b, h
    inc sp
    ld d, e
    ld [bc], a
    ld [hl], a
    ld h, a
    inc sp
    inc [hl]
    ld d, e
    ld [hl], l
    ld bc, $5570
    inc b
    ld b, e
    dec [hl]
    inc sp
    ld b, h
    ld b, a
    nop
    inc bc
    ld [hl], h
    ld [hl], a
    add b
    ld bc, $6586
    halt
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    nop
    ld h, [hl]
    ld [hl], a
    ld d, l
    halt
    ld [hl], a
    ld d, l
    ld h, l
    ld h, [hl]
    add c
    nop
    ld [bc], a
    ld h, [hl]
    ld d, h
    ld d, l
    ld h, [hl]
    halt
    ld d, h
    db $10
    ld c, $0a

jr_0a6_61b2:
    ld d, l
    ld [hl], a
    ld h, [hl]
    halt
    nop
    ld e, h
    ld [hl], a
    db $10
    inc bc
    rlca
    ldh [rP1], a
    inc bc
    nop
    inc c
    db $10
    inc bc
    ld h, a
    ld d, [hl]
    rlca
    nop
    ld h, [hl]
    adc a
    db $10
    inc bc
    ld d, l
    halt
    nop
    di
    cp a
    sub e
    cp e
    ld [hl], $49
    di
    cp a
    db $fd
    ld [hl], b
    rra
    ld sp, $01e7
    ei
    ld [de], a
    inc bc
    ld b, b
    inc bc
    sbc d
    cp a
    push de
    ld bc, $f7e3
    ld de, $12fb
    inc bc
    ld d, b
    inc bc
    sbc d
    cp a
    ld d, e
    ld b, $db
    ld [hl+], a
    ld d, c
    ld b, $23
    rst RST_38
    nop
    add [hl]
    rla
    ld [hl], a
    jr nz, jr_0a6_6208

    ld [de], a
    add b
    db $10
    rra
    ld d, $fb
    db $10
    rlca
    sub [hl]
    sub a
    adc c

jr_0a6_6208:
    sub b
    dec bc
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    nop
    ld l, d
    ld b, e
    dec [hl]
    nop
    ld [de], a
    ld a, a
    dec [hl]
    jr nc, jr_0a6_628d

    sub b
    dec bc
    ld [bc], a
    rst RST_00
    ld b, c
    rst RST_30
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    add $2b
    dec h
    ld d, b
    ld b, d
    ld [hl+], a
    ld [hl-], a
    ld d, b
    inc [hl]
    add b
    inc bc
    and a
    dec [hl]
    ld b, e
    ld b, h
    ld [hl], b
    ld [hl], d
    ld d, a
    ld d, l
    ld bc, $2225
    ld [hl], a
    ld [hl], a
    inc h
    ld [hl+], a
    ld b, h
    nop
    rlca
    nop
    ld [hl-], a
    ld b, e
    ld d, d
    ld b, d
    inc [hl]
    ld b, e
    ld d, h
    ld h, [hl]
    ret nz

    ld bc, $01e7
    ld h, l
    ld h, l
    ld h, [hl]
    ld [hl], a
    nop
    ld h, [hl]
    halt
    jr z, jr_0a6_62ae

    rlca
    inc bc
    ld [hl], d
    rlca
    ld de, $7590
    ld h, [hl]
    ld h, [hl]
    ld a, d
    ld d, a
    db $10
    inc bc
    ldh a, [rRP]
    jr nc, @+$03

    ld bc, $008e
    ld de, $009b
    ld b, h
    ld b, b
    ld bc, $25e7
    ld [hl+], a
    inc hl
    nop
    inc bc
    ld [hl-], a
    nop
    ld c, d
    inc [hl]
    nop
    inc bc
    ld d, b
    inc hl
    ld [bc], a
    ld l, e
    scf
    inc b
    rla
    scf
    nop
    ld b, h
    nop
    nop
    ld [hl], b
    ld b, h
    ld b, d
    ld d, l

jr_0a6_628d:
    ld [hl], a
    nop
    ld d, l
    ld [hl+], a
    ld d, h
    ld d, l
    ld [hl], a
    ld [hl+], a
    ld b, e
    ld b, h
    ld d, b
    ld h, h
    ld de, $431a
    ld [bc], a
    add hl, bc
    ld d, h
    ld d, l
    ld b, e
    ld d, h
    inc bc
    ld d, h
    dec [hl]
    ld b, h
    ld d, h
    inc [hl]
    ld b, e
    rlca
    adc e
    nop
    ld h, h
    ld b, [hl]

jr_0a6_62ae:
    ld [hl], a
    ld bc, $66b7
    ld h, [hl]
    ld d, [hl]
    ld de, $0112
    db $fd
    ld h, [hl]
    db $10
    ld h, [hl]
    halt
    ld [hl], a
    ld [hl], b
    inc bc
    ld d, [hl]
    ld h, l
    halt
    nop
    and $02
    inc hl
    jr nz, @+$05

    nop
    ld de, $7600
    ld [bc], a
    nop
    jr nc, @+$05

    rlca
    db $d3
    jr nz, jr_0a6_62d7

    ld [hl-], a
    rst RST_18
    ld b, b

jr_0a6_62d7:
    ld [$405f], sp
    ld d, e
    nop
    ldh a, [c]
    nop
    ld [hl], a
    ld [hl-], a
    ld h, b
    ld [hl-], a
    nop
    inc bc
    nop
    add e
    inc h
    ld [hl], $00
    inc bc
    ld h, l
    and b
    ld [$652f], sp
    nop
    ld e, c
    ld h, [hl]
    ld [hl], l
    ld d, a
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    inc b
    ld d, b
    inc sp
    ld [bc], a
    ld e, h
    ld [hl-], a
    nop
    inc b
    ld [hl+], a
    nop
    inc b
    dec bc
    inc sp
    ld [hl+], a
    ld b, e
    ld d, l
    ld [bc], a
    ld a, c
    ld h, [hl]
    ld [bc], a
    ld h, l
    ld [bc], a
    ld a, a
    push af
    inc b
    ld c, b
    ld [de], a
    add a
    nop

jr_0a6_6315:
    dec bc
    nop
    ld l, $66
    ld d, b
    inc bc
    halt
    ld [de], a
    ld [hl], a
    ret c

    ld d, d
    add e
    nop
    inc bc
    ld h, [hl]
    nop
    rrca
    sub b
    inc bc
    inc h
    ld [hl+], a
    ld d, d
    ld [$3577], sp
    inc hl
    ld [hl+], a
    ld bc, $22ac
    ld d, d
    dec [hl]
    ld [$2443], sp
    ld [hl+], a
    ld [hl], $02
    xor $37
    ld [hl+], a
    ld [hl-], a
    jr nz, jr_0a6_6385

    scf
    ld [de], a
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld b, d
    inc [hl]
    inc sp
    inc de
    ld d, h
    ld h, [hl]
    scf
    nop
    inc bc
    ld [hl], l
    ld [hl], a
    nop
    ld a, a
    nop
    ld l, l
    ldh [rNR12], a
    inc a
    ld de, $02ff
    ld hl, $4433
    inc [hl]
    ld [hl+], a
    ld b, d
    cp a
    nop
    xor $77
    nop
    db $f4
    jr nz, @+$05

    inc a
    ld d, [hl]
    jr nc, @+$03

    jr jr_0a6_6315

    ld [$48a8], sp
    ld h, l
    inc c
    adc b
    halt
    ld d, a
    inc de
    inc h
    ld h, l
    ld h, [hl]
    halt
    sbc d
    ld bc, $76a3
    ld h, l
    nop
    db $fc
    inc bc
    ld a, [de]

jr_0a6_6385:
    halt
    dec b
    ld d, $76
    ld [$7776], sp
    ld [hl], a
    ld d, [hl]
    nop
    sub d
    cp e
    nop
    nop
    ld [bc], a
    cp l
    sbc c
    nop
    or b
    sbc e
    sbc c
    nop
    ld b, $a9
    nop
    ret nz

    sbc e
    xor c
    xor c
    ret nc

    sbc c
    xor d
    xor c
    ld d, b
    ret nc

    ld [$d44c], sp
    nop
    inc bc
    db $db
    db $dd
    nop
    nop
    nop
    cp c
    cp h
    cp l
    nop
    cp c
    sbc h
    xor c
    dec c
    nop
    res 3, c
    xor d
    dec c
    xor d
    sbc c
    xor d
    dec bc
    nop
    xor d
    xor d
    cp e
    res 7, d
    xor d
    cp d
    ld [$ca0f], a
    xor e
    xor e
    db $eb
    pop af
    reti


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
    ld bc, $2c40
    ld [hl+], a
    ld d, l
    nop
    inc bc
    ld d, e
    ld [hl+], a
    add a
    inc d
    ld [hl], e
    ld [hl], l
    ld b, e
    nop
    inc [hl]
    ld d, b
    ld [hl], d
    ld d, h
    ld b, l
    ld b, b
    ld [hl+], a
    ld d, a
    nop
    ld d, l
    inc h
    ld [hl+], a
    ld [hl], l
    ld d, l
    ld d, [hl]
    inc sp
    ld d, h
    ld [bc], a
    dec [hl]
    ld h, l
    ld [hl], $54
    ld b, l
    ld d, e
    ld bc, $3280
    add a
    ld bc, $23ee
    ld [hl-], a
    ld b, h
    ld d, l
    ld bc, $01f7
    ld a, d
    db $10
    inc bc
    db $10
    ld d, e
    ld d, l
    ld h, h
    ld bc, $6458
    ld d, [hl]
    ld h, l
    ld [hl], a
    dec sp
    ld h, l
    ld d, [hl]
    ld hl, $22fd
    add h
    ld bc, $667b
    nop
    ld [bc], a
    inc d
    adc [hl]
    ld a, [hl+]
    ld [hl], a
    halt
    ld bc, $77f4
    nop
    inc bc
    ld d, [hl]
    ld [bc], a
    ld l, e
    ld d, l
    ldh [rSB], a
    ldh a, [rSB]
    and [hl]
    db $10
    inc bc
    rlca
    ld h, [hl]
    halt
    ld d, l
    rlca
    ld b, d
    ld h, a
    inc b
    or e
    ld h, l
    inc sp
    inc sp
    ld d, h
    nop
    inc bc
    ld h, h
    nop
    ld d, l
    scf
    ld b, e
    ld h, l
    ld d, l
    ld [hl], l
    ld d, h
    halt
    ld b, l
    ld d, b
    inc b
    cp e
    nop
    ld d, b
    ld d, l
    nop
    ld sp, $2550
    sbc [hl]
    ld b, b
    ld d, l
    nop
    ld l, b
    ld d, [hl]
    inc [hl]
    ld [hl+], a
    ld b, h
    ld d, a
    dec [hl]
    ld b, b
    ld [hl-], a
    nop
    inc bc
    ld b, e
    ld b, h
    ld d, a
    ld b, l
    ld b, h
    ld d, l
    ld a, [bc]
    ld d, [hl]
    ld b, l
    ld d, h
    ld h, a
    ld [bc], a
    adc d
    ld h, a
    ld b, c
    ld [$ee65], a
    inc d
    ld c, $00
    ld [hl], e
    nop
    rlca
    ld d, h
    ld [bc], a
    inc hl
    ld b, e
    ld [bc], a
    ld c, [hl]
    add d
    halt
    rra
    ld [hl], a
    ld h, a
    ld d, a
    nop
    inc c
    nop
    ld d, l
    ld [bc], a
    ret nz

    dec b
    ld a, [hl+]
    nop
    ld b, $58
    dec b
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    inc h
    inc de
    call c, $baaa
    nop
    xor h
    sbc $ac
    jp z, $deba

    call Call_000_00cc
    cp e
    sbc $bd
    call $e4cc
    sbc $de
    nop
    db $ed
    ld b, b
    xor $de
    db $ed
    nop
    ld b, h
    xor $00
    xor $00
    nop
    db $e4
    xor $ba
    cp h
    cp d
    nop
    db $eb
    set 1, [hl]
    db $ec
    xor $dc
    sbc $ed
    ld h, b
    xor $00
    ld a, [de]
    nop
    inc bc
    xor $4e
    xor $ed
    xor $01
    ld b, h
    ld c, [hl]
    xor $4e
    inc b
    ld c, h
    ld b, h
    dec b
    ld hl, sp-$01
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

Jump_0a6_6600:
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $2223
    ld b, e
    cp $00
    ld [hl-], a
    ld [hl+], a
    ld b, d
    db $f4
    ld [hl+], a
    inc hl
    inc hl
    di
    nop
    ld [hl+], a
    inc sp
    inc [hl]
    db $f4
    inc hl
    ld b, e
    inc [hl]
    db $f4
    nop
    ld [hl-], a
    inc [hl]
    ld b, d
    cp $44
    inc [hl]
    inc hl
    db $f4
    inc bc
    inc sp
    inc sp
    inc sp
    db $f4
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    db $10
    ld bc, $fe00
    cp $fe
    cp $ef
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [rNR24]
    or b
    rra
    ldh a, [$ff71]
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
    add b
    ldh a, [rSB]
    nop
    nop
    inc sp
    ld b, e
    inc sp
    db $f4
    ld b, e
    db $10
    inc sp
    ld b, h
    rst RST_28
    ld bc, $eefa
    inc sp
    ld b, h
    db $e4
    nop
    xor $33
    inc [hl]
    rst RST_28
    xor $44
    inc sp
    di
    add b
    nop
    inc bc
    inc sp
    rst RST_28
    ld b, h
    inc [hl]
    inc sp
    rst RST_38
    xor $60
    xor $f0
    ld bc, $0110
    db $ed
    db $ed
    db $ed
    db $ed
    sbc $1f
    sbc $de
    sbc $f0
    add hl, de
    or b
    rra
    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $3271
    jr nz, jr_0a6_682d

    inc sp
    db $10
    inc bc
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], d
    inc d
    ld b, d
    ld b, h
    ld b, h
    db $10
    inc bc
    ld [hl], c
    ld b, b
    inc bc
    db $10
    ld hl, $2238
    ld de, $0303
    jr nz, jr_0a6_6815

    nop

jr_0a6_6815:
    ld e, $22
    ld b, h
    ld b, h
    sub d
    or b
    ld bc, $2211
    db $10
    rra
    ld d, e
    rla
    db $10
    inc bc
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld d, d
    daa
    ld b, h
    ld b, h
    ld d, h
    ld d, b

jr_0a6_682d:
    inc bc
    rla
    add [hl]
    db $10
    inc bc
    ld de, $1222
    ld bc, $3ff0
    sub b
    ccf
    ld de, $2266
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $1122
    ldh a, [$ff1f]
    ret nc

    rra
    ld d, l
    inc d
    ld [hl], l
    ld [hl], a
    ld [hl], a
    db $10
    inc bc
    inc sp
    ld d, b
    inc bc
    dec h
    ld [hl+], a
    jp $3360


    db $10
    ld bc, $7777
    ld d, a
    ld d, l
    ld b, b
    inc bc
    db $10
    dec bc
    xor e
    nop
    ld b, a
    ld d, d
    sub b
    ld e, $33
    ld bc, $f3e3
    jr nz, jr_0a6_686f

    ld bc, $80ef

jr_0a6_686f:
    nop
    ld b, $dd
    inc sp
    inc sp
    rst RST_18
    db $dd
    inc sp
    rst RST_38
    ccf
    db $dd
    db $dd
    nop
    ld [bc], a
    jr nz, jr_0a6_6880

    pop af

jr_0a6_6880:
    ld sp, $01f0
    ldh a, [rSB]
    ldh a, [c]
    ld e, a
    xor d
    ld b, d
    ld e, a
    sbc $02
    ld e, a
    db $ed
    ld [bc], a
    ld e, a
    sbc $52
    ld e, a
    ld c, a
    nop
    inc sp
    inc [hl]
    inc sp
    cp $44
    inc sp
    inc [hl]
    xor $00
    ld c, a
    ld b, e
    inc sp
    db $ed
    ld c, [hl]
    ld b, h
    inc sp
    sbc $42
    cp $00
    rlca
    ccf
    inc sp
    ld b, h
    cp $00
    sbc d
    rst RST_38
    nop
    inc sp
    ld b, e
    ld b, h
    ld b, h
    inc h
    ld [hl-], a
    ld [hl+], a
    inc sp
    cp l
    nop
    dec b
    inc sp
    nop
    dec bc
    nop
    ld a, [hl+]
    nop
    ld c, [hl]
    db $10
    ld bc, $0044
    or a
    add h
    nop
    ld bc, $4644
    inc [hl]
    ld d, b
    nop
    cp $77
    cp e
    ld [bc], a
    cp e
    ld [hl], a
    and a
    cp e
    cp e
    call Call_000_03f0
    cp e
    ld b, b
    call $f800
    ld d, l
    ld [hl], a
    cp d
    cp e
    ld [hl], a
    call z, $ba1a
    cp e
    call Call_000_03f0
    jr nz, jr_0a6_690f

    dec b
    ld b, b
    rra
    ld a, l
    add c
    ldh a, [$ff03]
    cp e
    ld a, l
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    jr nz, jr_0a6_6902

    cp a
    ld [bc], a
    inc hl

jr_0a6_6902:
    ld [hl], l
    add b
    inc bc
    db $10
    rrca
    db $10
    inc bc
    nop
    ld a, [de]
    jr nz, jr_0a6_690e

    and c

jr_0a6_690e:
    ld d, h

jr_0a6_690f:
    rst RST_30
    add b
    ld bc, $3e50
    ld [bc], a
    inc hl
    db $10
    inc bc
    ld d, a
    add b
    inc bc
    jr nz, jr_0a6_6930

    ldh a, [$ff3f]
    db $fc
    ret nz

    ccf
    pop af
    rst RST_18
    pop af
    rst RST_18
    pop af
    rst RST_18
    ld h, b
    ld bc, $8751
    ld [hl], a
    ld [hl], a
    ld [bc], a
    ld [hl], a

jr_0a6_6930:
    ld [hl], a
    xor d
    xor d
    xor d
    xor d
    ld bc, $dad2
    nop
    sbc $0d
    nop
    ld a, [bc]
    ldh [$ffde], a
    dec c
    ld a, [bc]
    ld a, [bc]
    nop
    ldh [$ffde], a
    jp c, Jump_000_1f80

    rlca
    nop
    ld e, $07
    nop
    db $dd
    db $dd
    xor l
    rlca
    nop
    db $dd
    xor [hl]
    rlca
    nop
    db $dd
    xor $a0
    rlca
    xor $00
    and b
    rlca
    dec bc
    nop
    nop
    ld [hl], b
    ld e, h
    nop
    inc bc
    inc l
    inc bc
    add hl, hl
    db $10
    inc bc
    ld a, [bc]
    db $ec
    nop
    nop
    ld [hl], d
    db $10
    inc bc
    call z, $0300
    ld [hl+], a
    add b
    nop
    rrca
    ld b, h
    ld d, l
    xor $c5
    rlca
    ldh [c], a
    ld l, $01
    jp nz, $ee07

    ld [hl+], a
    jp nz, Jump_000_2e17

    nop
    inc bc
    nop
    ld [hl+], a
    ld [hl+], a
    jp nz, $cc27

    call z, Call_000_27cc
    ret z

    ld [bc], a
    xor [hl]
    inc bc
    rlca
    ld b, h
    rla
    add d
    ld e, a
    rst RST_38
    inc sp
    inc sp
    ld bc, $fff3
    ld [hl-], a
    inc sp
    rst RST_38
    rst RST_38
    ld de, $5506
    add c
    nop
    ld a, [bc]
    rst RST_38
    ld de, $ff42
    rst RST_38
    ccf
    ld bc, $88d7
    jr nc, jr_0a6_69b9

    inc sp
    ld b, h
    di

jr_0a6_69b9:
    nop
    xor a
    ccf
    ccf
    ccf
    jr c, jr_0a6_69f3

    di
    nop
    ld [$0720], sp
    ld [de], a
    sbc a
    ld b, h
    ld d, [hl]
    ld b, l
    add h
    nop
    inc bc
    ld d, l
    ld b, h
    ld b, h
    ld h, h
    nop
    inc bc
    ld b, h
    ld h, [hl]
    cp a
    ld [bc], a
    ld de, $1244
    ld d, $50
    rst RST_18
    pop af
    di
    or b
    inc bc
    pop af
    di
    ldh [$ff03], a
    pop af
    pop af
    rst RST_30
    add b
    inc bc
    ld h, h
    rra
    db $10
    inc bc
    jp nc, $dddd

    ld d, b
    rlca

jr_0a6_69f3:
    ld a, a
    ld [hl], c
    db $10
    inc bc
    nop
    dec bc
    sub b
    ld bc, $2f13
    ld d, b
    rlca
    ld d, b

Call_0a6_6a00:
    dec bc
    ld d, h
    rra
    add e
    nop
    inc bc
    daa
    db $dd
    db $dd
    ld e, l
    daa
    ld d, b
    rlca
    nop
    inc bc
    push de
    ld b, b
    rla
    sub b
    ccf
    dec a
    ld d, b
    ld b, a
    dec a
    ld d, b
    ccf
    inc hl
    ld bc, $4048
    inc hl
    nop
    dec bc
    inc hl
    jp nc, $bddd

    inc sp
    ld [hl+], a
    inc bc
    db $dd
    cp e
    inc sp
    inc hl
    jp nc, Jump_000_04bd

    dec c
    nop
    dec de
    jr z, @+$25

    jp nc, $1644

    ld [hl-], a
    nop
    ld e, $32
    db $db
    db $dd
    nop
    dec l
    ld [hl-], a
    cp e
    db $dd
    ld [hl+], a
    inc sp
    db $db
    dec l
    dec hl
    ld [hl-], a
    inc sp
    nop
    ld b, $33
    nop
    ld b, $33
    ld [de], a
    jr z, jr_0a6_6a93

    di
    ld d, [hl]
    db $dd
    ld bc, $0ef3
    ld bc, $0ef3
    ld bc, $05f3
    sub e
    ldh [rOCPS], a
    xor $10
    inc de
    ld bc, $7df3
    ld sp, $ddf3
    ld bc, $def3
    xor d
    ld bc, $d0f3
    ld bc, $d0f3
    ld bc, $d0f3
    jr nz, @+$15

    ld [hl], a
    inc h
    rst RST_10
    sbc $00
    dec bc
    ld [hl], d
    ld b, h
    jr nc, jr_0a6_6a86

    jr nz, jr_0a6_6a96

    sub d

jr_0a6_6a86:
    di
    db $dd
    nop
    nop
    ld hl, $44e3
    ld b, h
    ld bc, $11ef
    ld b, b
    ld [bc], a

jr_0a6_6a93:
    ldh a, [rNR33]
    nop

jr_0a6_6a96:
    nop
    inc de
    ld b, c
    rst RST_38
    rst RST_38
    ld h, b
    ld hl, $eb11
    nop
    rlca
    ld [de], a
    ld b, c
    ld b, h
    rst RST_38
    inc h
    nop
    inc h
    ld b, d
    rst RST_38
    ld sp, $f324
    rst RST_38
    ld b, c
    rrca
    inc sp

jr_0a6_6ab1:
    ld b, d
    rst RST_38
    inc sp
    ld [bc], a
    inc c
    ld bc, $21f7
    rst RST_20
    ldh [rTAC], a
    sbc a
    ld [bc], a
    nop
    di
    di
    ld [de], a
    add hl, bc
    ldh a, [rSB]
    db $10
    ld bc, $1f50
    ld hl, $02e7
    db $dd
    db $dd
    call $eea7
    xor $10
    inc bc
    xor $9f
    nop
    dec bc
    db $dd
    rst RST_20
    nop
    rlca
    db $10
    inc bc
    ld [de], a
    di
    ld hl, $00e3
    rra
    ld a, l
    call z, $1f00
    ld d, $97
    db $10
    rst RST_30
    ld d, [hl]

jr_0a6_6aed:
    and e
    ld b, b
    rra
    ld a, l
    nop
    rra
    ld d, a
    ld a, l
    nop
    rra
    ld a, l
    nop
    ld [de], a
    ld a, [hl]
    nop
    ld e, $20
    rlca
    db $10
    inc bc
    add b
    db $10
    rra
    nop
    nop
    rst RST_30
    ld b, a
    ld d, b
    inc sp
    ld b, a
    ld a, [de]
    ld h, a
    add hl, bc
    adc [hl]
    ld sp, $18e8
    rra
    ld a, h
    ld [hl], c
    ld e, a
    rra
    dec sp
    dec e
    ld [hl], $d8
    jr nz, jr_0a6_6ab1

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $00
    nop
    sbc e
    ld [hl], e
    jr c, jr_0a6_6b95

    push af
    ld h, [hl]
    db $10
    ld b, [hl]
    ret z

    jr nz, jr_0a6_6aed

    ld [hl], a
    db $eb
    ld b, [hl]
    rra
    ld a, h
    ld e, l
    ld h, e
    dec de
    ld d, e
    ld d, a
    ld b, [hl]
    or d
    dec [hl]
    ld c, $25
    jp z, Jump_000_2e20

    ld d, e
    ld l, $53
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a6_6b89

    di
    ld sp, $46b8
    ccf
    ld b, a
    ld e, l
    ld a, [hl-]
    cp e
    ld sp, $2559
    sub l
    inc d
    add hl, bc
    ld h, d
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a6_6ba9

    ld a, h
    ld d, e
    reti


    ld [hl], $53
    ld a, a
    xor $7a
    adc h
    ld l, [hl]
    add hl, bc
    ld h, d

Call_0a6_6b80:
    add [hl]
    ld d, c
    ld l, $53
    nop
    nop
    cp d
    ld a, a
    dec [hl]

jr_0a6_6b89:
    ld a, a
    pop de
    halt
    ld l, l
    ld [hl], d
    add hl, hl
    ld e, [hl]
    add sp, $5d
    ld a, [hl+]
    ld h, [hl]
    ld a, c

jr_0a6_6b95:
    ld [hl], a
    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    add $55
    sbc l
    ld b, a
    ld e, h
    ld b, a
    ld a, [de]
    scf
    nop
    ld a, h
    sbc e
    ld [hl], a
    push af

jr_0a6_6ba9:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a6_6be5

    ld a, h
    ld d, e
    ld a, [de]
    ld b, e
    cp b
    ld [hl], $55
    ld h, $9d
    ld b, a
    dec de
    ld b, a
    ld a, [$9736]
    ld d, e
    ld [hl], l
    ld d, e
    ld l, $53
    rra
    ld a, h
    cp d
    ld a, a
    dec [hl]
    ld a, a
    pop de
    halt
    ld l, l
    ld [hl], d
    add sp, $55
    add l
    ld c, l
    ret


    ld h, c
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    add $55
    sbc l
    ld b, a
    ld e, h
    ld b, a
    ld a, [de]
    scf
    rra

jr_0a6_6be5:
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    db $10
    ld d, e
    adc h
    ld b, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, @+$37

    sbc e
    ld [hl], a
    ld e, b
    ld [hl], e
    call nc, Call_0a6_7f62
    ld a, a
    cp e
    ld [hl], d
    push af
    ld e, l
    sub d
    ld d, c
    ld c, $41
    ld e, l
    ld c, a
    ld sp, hl
    ld a, $00
    ld a, h
    ld [hl], e
    ld l, [hl]
    cp a
    ld e, a
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, @+$37

    sbc e
    ld [hl], a
    ld e, b
    ld [hl], e
    call nc, Call_0a6_7f62
    ld b, a
    cp h
    ld [hl-], a
    ld a, [hl-]
    ld h, $d8
    add hl, de
    ld [hl], e
    add hl, bc
    xor $7a
    add hl, bc
    ld h, d
    ld l, $53
    ld a, c
    ld [hl], e
    call nc, $ef62
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a6_6c85

    add hl, de
    ld c, e
    or [hl]
    ld a, $53
    ld [hl], $7c
    ld [hl], $d8
    dec h
    sub l
    add hl, de
    ld d, d
    ld de, $7379
    nop
    nop
    nop
    nop
    ld l, $53
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a6_6cb7

    nop
    nop
    nop

jr_0a6_6c85:
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a6_6cb7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    ld l, $00
    jr nc, jr_0a6_6d0a

jr_0a6_6d0a:
    nop
    ldh a, [rSB]
    and b
    ld bc, $0cc0
    ret nz

    ret nz

    ld bc, $c99c
    sbc h
    and h
    sbc d
    xor c
    sbc d
    ldh a, [$ff03]
    dec d
    xor c
    sbc d
    inc c
    nop
    rra
    ret


    nop
    rra
    xor c
    nop
    dec bc
    push de
    ldh a, [rSB]
    jr nz, jr_0a6_6d4d

    nop
    nop
    rra
    inc c
    nop
    dec bc
    ld c, d
    ldh a, [$ff03]
    nop
    xor c
    ld c, d
    dec [hl]
    inc sp
    inc sp
    inc sp
    dec [hl]
    sbc c
    ld [bc], a
    sbc c
    sbc c
    dec [hl]
    sub a
    ld [hl], a
    ld a, c
    ret nc

    inc bc
    ld d, l
    dec d
    sub l
    ld [hl], a

jr_0a6_6d4d:
    ld a, c
    nop
    ld e, $53
    nop
    ld e, $59
    nop
    ld c, $49
    ld d, a
    ldh a, [$ff03]
    ld a, c
    ld d, a
    ldh a, [$ffb0]
    nop
    ld b, b
    nop
    inc bc
    ld d, b
    inc h
    nop
    ld b, $12
    nop
    ld b, $21
    ld [hl], h
    ld a, b
    ld [hl], a
    dec b
    or a
    ld [hl], h
    ld a, b
    or a
    ld [hl], a
    nop
    inc bc
    ld a, e
    nop
    inc bc
    ld b, d
    cp e
    ret nc

    inc bc
    cp e
    cp e
    ld [hl], a
    ld a, [hl]
    db $10
    inc bc
    or a
    and l
    nop
    inc bc
    ld [hl], a
    nop
    inc bc
    ld a, e
    or a
    nop
    rrca
    ld [hl], a
    nop
    inc bc
    ld b, d
    ld a, e
    jr nc, @+$19

    ld l, c
    sbc c
    call z, Call_0a6_40cc
    inc bc
    sbc h
    add b
    nop
    inc bc
    sbc c
    ld l, c
    sbc c
    sbc h
    ret


    ld l, c
    sbc c
    ld d, c
    sbc c
    nop
    rrca
    ret


    jr nz, jr_0a6_6dc3

    sbc h
    sbc c
    adc c
    nop
    ld [de], a
    dec d
    adc c
    ld l, c
    ret


    nop
    inc bc
    call z, Call_000_03f0
    ld l, c
    ldh a, [$ff9e]
    xor b
    jr nc, jr_0a6_6dc1

    inc b

jr_0a6_6dc1:
    nop
    inc bc

jr_0a6_6dc3:
    ld b, h
    nop
    inc bc
    adc b
    adc b
    adc b
    ld b, $88
    sbc b
    sbc c
    sbc c
    adc c
    ldh a, [rTAC]
    and b
    rlca
    sbc c
    ld [bc], a
    sbc b
    xor d
    xor d
    xor d
    sbc b
    adc d
    nop
    dec bc
    ld a, [$ff3d]
    rst RST_38
    ld h, b
    inc bc
    nop
    inc de
    db $10
    rra
    nop
    ld e, $89
    nop
    ld a, [bc]

jr_0a6_6dec:
    add e
    nop
    dec hl
    xor b
    adc c
    rst RST_38
    rst RST_38
    xor a
    ld h, b
    inc bc
    jr nc, @+$15

    push de
    jr nz, jr_0a6_6e1a

    jr nz, jr_0a6_6e3c

    sbc c
    ld b, b
    ccf
    sbc c
    ld b, b
    ccf
    sbc c
    nop
    inc de
    rst RST_10
    ldh a, [$ff99]
    or b
    ld bc, $01b4
    ld hl, $0094
    ccf
    db $10
    rlca
    db $10
    inc bc
    nop
    push de
    db $dd
    db $dd
    db $dd

jr_0a6_6e1a:
    push de
    call $cddc
    sbc $50
    inc bc
    nop
    ld [de], a
    cp e
    db $10
    ld e, a
    db $10
    rlca
    db $10
    ld bc, $1e00
    db $dd
    ld [hl], l
    call c, Call_000_1700
    ld d, b
    ld bc, $1200
    ld c, e
    nop
    ld e, $49
    db $10
    rlca
    ret c

jr_0a6_6e3c:
    db $10
    inc bc
    nop
    ld e, $5d
    nop
    rla
    ld h, b
    inc bc
    dec d
    ld d, d
    ld [hl], a
    nop
    ld a, c
    dec h
    ld d, d
    adc b
    add e
    ld d, l
    dec [hl]
    sbc c
    db $10
    sub e
    dec [hl]
    add hl, sp
    jr nc, jr_0a6_6e5a

    ld d, l
    ld d, l
    ld d, l

jr_0a6_6e5a:
    ld d, l
    pop hl
    ld [de], a
    rla
    db $10
    ld bc, $e311
    jr c, jr_0a6_6dec

    add e
    ld e, b
    nop
    ld d, $7c
    ld e, c
    ld d, b
    inc bc
    db $10
    rra
    ld [de], a
    rla
    db $10
    rra
    ld bc, $22e6
    nop
    ld a, a
    ld h, $f0
    inc bc
    ld d, b
    inc bc
    ld bc, $11ff
    rst RST_20
    ld [de], a
    inc bc
    pop af
    rst RST_38
    nop
    dec de
    rst RST_18
    ld d, c
    rst RST_38
    ld d, d
    inc bc
    ld a, e
    db $10
    dec bc
    ld [de], a
    inc bc
    pop af
    rst RST_38
    ld d, d
    inc bc
    ld bc, $57ff
    sbc h
    ld h, c
    rst RST_38
    call z, $ff01
    sbc h
    pop af
    rst RST_38
    jr nc, jr_0a6_6ea5

    nop
    dec de
    daa

jr_0a6_6ea5:
    ld b, h
    ld b, e
    ld bc, $43e7
    ld h, h
    ldh a, [$ff03]
    ld b, b
    inc bc
    pop af
    rst RST_28
    ret nz

    or b
    rlca
    ld h, c
    db $eb
    ld [$eeee], a
    sbc b
    ld a, [hl+]
    ld [hl+], a
    ld h, c
    ld [hl+], a
    ld [hl+], a
    rlca
    nop
    rst RST_30
    sbc b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $10
    ld hl, $5180
    db $eb
    xor $ee
    xor [hl]
    adc c
    ld [hl+], a
    ld [hl+], a
    and d
    rst RST_20
    ld hl, $00f3
    ld e, $00
    dec bc
    ld [hl+], a
    adc c
    db $10
    ld b, l
    ld h, c
    rst RST_28
    nop
    ccf
    ld e, h
    sbc c
    ld b, b
    ccf
    sbc c
    ld b, b
    ccf
    db $10
    rra
    ld d, c
    and a
    push de
    ld e, l
    dec [hl]
    push de
    ld e, l
    nop
    ld [bc], a
    ld de, $ddde
    ld b, c
    ld e, a
    inc sp
    db $10
    rlca
    cp $91
    db $eb
    ldh a, [$ff03]
    sub c
    jp hl


    ldh a, [rSB]
    ld b, b
    ld bc, $efa1
    ret nc

    inc bc
    ld h, b
    nop
    ld de, $1111
    ld h, b
    jp nc, $dddd

    ld h, b
    inc de
    jp nc, $dccc

    ld [hl], b
    inc bc
    cp e
    db $db
    ld d, b
    inc bc
    nop
    ld e, $42
    ld de, $1e00
    dec l
    jp nc, $cccc

    ld [hl], b
    inc bc
    cp e
    ld a, e
    cp e
    ld h, b
    inc bc
    pop af
    di
    pop hl
    rst RST_38
    ld bc, $77fb
    inc bc
    rst RST_38
    ld b, b
    inc bc
    ld d, d
    ld [hl], c
    nop
    inc bc
    ld [de], a
    nop
    inc bc
    ld [hl+], a
    ld [hl], c
    nop
    inc bc
    ld [hl], e
    rst RST_10
    ld [bc], a
    nop
    or e
    rst RST_38
    ld [hl], a
    ld bc, $77fb
    inc bc
    rst RST_38
    ld d, b
    inc bc
    di
    rst RST_38
    ld e, l
    sbc h
    nop
    inc bc
    sbc c
    ld h, b
    inc bc
    inc hl
    rst RST_38
    and b
    inc bc
    add hl, sp
    nop
    inc bc
    rlca
    ld b, e
    ld l, c
    sbc c
    add hl, sp
    ld b, h
    jr nz, jr_0a6_6f6e

    pop af
    di
    pop af

jr_0a6_6f6e:
    rst RST_38
    rst RST_38
    pop af
    rst RST_30
    or b
    rlca
    db $10
    add hl, bc
    ldh a, [rTAC]
    ld [hl], b
    rlca
    ld d, b
    dec h
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_30
    ret nc

    rlca
    pop af
    rst RST_38
    ld sp, $03ff
    ld e, h
    dec [hl]
    db $10
    inc bc
    ld h, c
    db $eb
    nop
    inc e
    ld l, e
    ld d, l
    nop
    inc b
    db $10
    jr nz, jr_0a6_6fe7

    nop
    rra
    jr nc, jr_0a6_6f9e

    and b
    db $10
    inc bc

jr_0a6_6f9e:
    ei
    ldh a, [$ff3f]
    ld [hl], d
    ccf
    db $10
    ld bc, $e751
    ld b, b
    rra
    ld d, l
    inc de
    rst RST_38
    inc sp
    sbc $88
    inc de
    cp [hl]
    ld d, e
    inc sp
    ld h, b
    ld [bc], a
    add a
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    db $f4
    ld a, c
    jr nc, jr_0a6_6fc0

    nop

jr_0a6_6fc0:
    ld e, $22
    nop
    ld e, $f0
    rra
    ld d, b
    ld bc, $f1e2
    di
    or c
    rst RST_38
    ld bc, $74e3
    ld [hl+], a
    inc de
    nop
    inc bc
    inc hl
    ld c, b
    ld [hl], c
    nop
    inc bc
    ld [hl-], a
    inc d
    nop
    inc bc
    inc h
    ld [hl+], a
    ld [hl], e
    xor l
    db $10
    inc bc
    rla
    nop
    inc bc
    daa

jr_0a6_6fe7:
    sub c
    db $eb
    ld [hl], b
    inc bc
    ld [hl], c
    nop
    inc bc
    inc bc
    ld [de], a
    ld a, [hl]
    ld [hl], c
    ld [hl], a
    ld [hl+], a
    ld [hl], c
    sub c
    db $eb
    ld h, b
    inc bc
    ld d, c
    add hl, sp
    nop
    inc bc
    ld b, e
    ld bc, $44e9
    sbc c
    add hl, sp
    ld d, c
    rst RST_20
    ld b, h
    add hl, sp
    nop
    inc bc
    ld b, e
    add hl, sp
    ld c, c
    nop
    ld d, $49
    ld h, e
    nop
    ld b, e
    sbc c
    ld b, e
    ld h, h
    sub e
    add hl, sp
    ld b, h
    ld h, h
    ld a, b
    sub h
    nop
    inc bc
    pop af
    di
    pop af
    rst RST_38
    and c
    rst RST_28
    jr z, jr_0a6_7047

    adc c
    ld bc, $3998
    inc sp
    adc c
    adc b
    jr c, jr_0a6_7061

    jr nc, jr_0a6_7037

    rst RST_18
    db $10
    jr jr_0a6_7037

    xor d
    adc b
    inc bc

jr_0a6_7037:
    db $d3
    nop
    inc bc
    ret nc

    rlca
    dec [hl]
    rst RST_18
    pop af
    rst RST_10
    ldh a, [rP1]
    ld [hl-], a
    ld h, b
    ld e, $f0
    ccf

jr_0a6_7047:
    add b
    ccf
    ld c, b
    rst RST_38
    rst RST_38
    add h
    ld a, [de]
    ld c, b
    rst RST_28
    cp $70
    inc bc
    db $10
    rrca
    cp $50
    inc bc
    xor $00
    add h
    jr nc, @+$67

    ld [hl], a
    ld [hl], a
    jr nc, @+$67

jr_0a6_7061:
    adc b
    ld a, h
    adc b
    ldh a, [rTAC]
    jr nc, jr_0a6_706f

    ld bc, $f02f
    ld bc, $01a0
    ld d, e

jr_0a6_706f:
    inc sp
    rrca
    adc b
    adc b
    ld d, e
    inc sp
    ldh a, [rTAC]
    jr nc, @+$09

    pop af
    ret nc

    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $fff1
    ldh a, [$ff03]
    jr nc, jr_0a6_7089

    inc h
    ld [hl+], a
    ld [hl], c

jr_0a6_7089:
    daa
    ld [$2242], sp
    ld [de], a
    daa
    nop
    ld [$2221], sp
    ld b, d
    ld b, h
    ld [hl+], a
    nop
    inc b
    inc h
    ld [hl+], a
    ld [de], a
    add b
    ld [$7732], sp
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld h, b
    inc bc
    ld [hl], c
    ld [hl+], a
    ld [hl-], a
    nop
    inc de
    ld [hl-], a
    push af
    ld [bc], a
    ld [hl], d
    db $10
    inc bc
    jr nz, @+$03

    ld bc, $43e3
    ld [hl], b
    inc bc
    add hl, sp
    nop
    inc bc
    ld b, $43
    ld b, h
    add hl, sp
    ld b, h
    ld b, h
    ld h, b
    inc bc
    ld de, $94e3
    ld [$4443], sp
    ld b, [hl]
    inc [hl]
    ld bc, $44ea
    ld b, h
    ld b, [hl]
    ld d, l
    ld b, h
    nop
    ld b, $34
    nop
    ld b, $43
    ld b, b
    ld b, $44
    pop af
    di
    add c
    or b
    inc bc
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    inc sp
    sub e
    dec b
    sub c
    ld h, l
    sub e
    ld bc, $108d
    inc bc
    inc hl
    ld [hl+], a
    ld d, e
    ld a, [hl-]
    inc sp
    ld [de], a
    rst RST_30
    db $fd
    nop
    dec c
    dec d
    rst RST_08
    ld [hl], b
    inc d
    add b
    ld bc, $1f10
    dec h
    ld [$0099], a
    ld [hl+], a
    cp [hl]
    ld de, $22cd
    jr nz, @+$28

    dec d
    sbc $20
    inc sp
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld c, b
    nop
    rst RST_38
    xor $84
    ld b, d
    rst RST_38
    xor $24
    ld b, d
    ld b, $ff
    rst RST_38
    inc h
    ld b, d
    xor $70
    inc bc
    inc bc
    ret nz

    ld d, l
    ld h, a
    ld d, e
    inc bc
    and a
    ld sp, $11e7
    ld de, $03a0
    inc de
    ei
    nop
    inc e
    ld a, a
    jr nc, jr_0a6_7137

jr_0a6_7137:
    ld b, e
    ld de, $15e1
    and e
    sub b
    ld bc, $3b56
    db $10
    rlca
    ld de, $3fe7
    ld de, $b011
    inc bc
    inc de
    rst RST_30
    ld d, a
    pop hl
    pop af
    ret nc

    ldh a, [rSB]
    ldh a, [rSB]
    add h
    pop af
    rst RST_38
    nop
    ld h, $22
    ld hl, $0300
    ld [de], a
    nop
    rst RST_28
    inc b
    ld d, b
    nop
    inc d
    nop
    inc bc
    ld h, b
    nop
    inc bc
    nop
    ld [$e801], sp
    nop
    ld d, $76
    ld [hl+], a
    nop
    ld d, $f0
    rra
    nop
    ld [$0124], sp
    db $e3
    ld [bc], a
    dec c
    ld [hl+], a
    cp $02
    dec c
    jr nz, jr_0a6_7189

    jp nc, $011f

    call nc, $d861
    pop af
    rst RST_18

jr_0a6_7189:
    ld bc, $34df
    adc d
    nop
    ld d, $43
    ld b, h
    ld h, h
    nop
    ld b, $06
    nop
    ld b, $00
    xor e
    nop
    ld b, $00
    nop
    ld b, $00
    nop
    ld b, $00
    nop
    ld b, $61
    rst RST_20
    and a
    ld [bc], a
    rra
    nop
    ldh a, [$ff1f]
    nop
    nop
    ld d, c
    adc e
    db $10
    add d
    pop de
    sbc e
    rst RST_38
    db $10
    sbc $f0
    rra
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    push af
    ld d, e
    ldh a, [rSB]
    call z, Call_000_01f0
    or b
    ld bc, $9990
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $9999

jr_0a6_71d2:
    ld a, [hl]
    add hl, bc
    ldh a, [rNR14]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $f360
    ldh a, [rNR12]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ld d, [hl]
    ld e, a
    ld hl, $0232
    ld d, $06
    add a
    ld b, d
    ld [hl-], a
    ld [bc], a
    ld b, e
    ld [hl-], a
    inc sp
    nop
    ld h, b
    ld [de], a
    sub e
    ld [hl], $b5
    nop
    inc bc
    ld h, b
    ld hl, $111f
    rst RST_18
    ld b, e
    ld bc, $22b8
    ld bc, $50b8
    inc sp
    ld bc, $33b8
    ld bc, $33b8
    ld h, e
    nop
    nop
    ld a, a

jr_0a6_7215:
    ld h, [hl]
    ld bc, $10bf
    ld bc, $0640
    ldh a, [rSB]
    ld b, b
    ld bc, $1ff0
    or b
    ld bc, $e581
    rst RST_38
    ld [hl+], a
    sub d
    adc b
    sbc b
    inc sp
    sub e
    inc bc
    call $9352
    jr nz, jr_0a6_723a

    ld [hl+], a
    inc d
    db $10
    sbc c
    add hl, sp
    inc bc
    push bc

jr_0a6_723a:
    jr c, @+$01

    jr nc, jr_0a6_7241

    inc b
    jr nc, jr_0a6_71d2

jr_0a6_7241:
    jp Jump_000_0ff8


    ldh a, [rTAC]
    or $1f
    ld [hl], b
    rlca
    ldh a, [$ff91]
    xor b
    pop de
    sbc a
    ld h, l
    ld bc, $6407
    jr nz, jr_0a6_7258

    sub b
    sbc c
    cp c

jr_0a6_7258:
    jr nc, jr_0a6_7215

    ld h, h
    nop
    ld [hl], e
    ld d, b
    inc bc
    cp b
    adc e
    adc b
    cp e
    ld a, [de]
    ld h, [hl]
    ld h, [hl]
    ld e, e
    nop
    add a
    jr nz, jr_0a6_726e

    ld d, l
    dec de
    rst RST_38

jr_0a6_726e:
    ld l, b
    jp nz, Jump_000_1700

    ld d, b
    inc bc
    cp b
    adc b
    adc b
    cp e
    jr nc, jr_0a6_72b9

    ld h, l
    ld [bc], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld l, b
    ld h, [hl]
    cp e
    nop
    cpl
    ld l, e
    db $dd
    nop
    rla
    ld d, b
    inc bc
    sbc e
    rlca
    ld c, e
    nop
    scf
    rlca
    cp $58
    nop
    ccf
    ld c, $58
    inc sp
    cp e
    adc e
    rlca
    ld d, a
    nop
    rla
    ld d, b
    inc bc
    cp c
    xor $00
    ld c, a
    sub b
    adc l
    ld [de], a
    dec c
    ld e, e
    db $10
    inc bc
    ld bc, $109d

jr_0a6_72ad:
    inc bc
    adc b
    nop
    adc b
    ld [$8500], sp
    sbc b
    ld l, e
    ld h, [hl]
    ld d, l
    nop

jr_0a6_72b9:
    sub l
    ld l, e
    ld h, [hl]
    inc sp
    sub e
    cp e
    ld h, [hl]
    or h
    rst RST_00
    nop
    ld e, a
    sub b
    sbc a
    adc c
    adc b
    cp b
    nop
    sbc a
    ld [hl], b
    ld [hl], c
    db $10
    sbc a
    rst RST_38
    ldh a, [$ff7f]
    or b
    rra
    sub b
    ld a, a
    ld bc, $401e
    ccf
    jr nc, jr_0a6_72ad

    db $10
    cp a
    nop
    inc bc
    cpl
    sbc b
    adc e
    dec c
    ld d, c
    sbc e
    ld bc, $1092
    inc bc
    ret nc

    rra
    ld d, b
    dec sp
    ld d, b
    ld h, e
    nop
    inc bc
    or e
    jr nz, jr_0a6_7354

    adc c
    ld e, b
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_0a6_7354

    ld d, l
    nop
    inc bc
    inc sp
    cp c
    adc b
    cp b
    ld e, e
    or a
    nop
    dec de
    ld d, [hl]
    ld d, b
    inc bc
    nop
    ld e, a
    ld e, b
    dec d
    daa
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    jr nc, jr_0a6_7318

    rst RST_30

jr_0a6_7318:
    rst RST_18
    ld hl, sp+$1f
    pop af
    rst RST_30
    ld a, b
    rra
    nop
    ld b, b
    dec b
    ld l, e
    ld h, [hl]
    nop
    ld b, b
    ld l, b
    ld bc, $68db
    pop hl
    ccf
    ld a, a
    add h
    nop
    dec hl
    ldh a, [rIE]
    ld b, b
    rst RST_38
    ld b, $65
    db $10
    inc bc
    ldh a, [rIE]
    ret nc

    rst RST_38
    cp a
    ld [hl], b
    rra
    cp c
    add b
    rra
    ld hl, $005f
    ld c, l
    ret nc

    ccf
    sub d
    ccf
    ld e, $f7
    and d
    ld [bc], a
    rra
    inc bc
    ld h, d
    rra
    adc b
    cp b

jr_0a6_7354:
    dec sp
    or c
    ccf
    adc c
    ld [hl], $58
    ld h, h
    nop
    ccf
    ld d, b
    inc bc
    or h
    ld c, $89
    db $10
    or e
    sub l
    and e
    nop
    scf
    ld b, l
    dec b
    sub [hl]
    ld d, l
    sbc c
    inc sp
    nop
    ccf
    ld [hl], b
    ld [hl], c
    ld [hl], l
    sbc c
    ld [bc], a
    cp a
    ld e, a
    rrca
    nop
    ld e, $44
    ld c, $cf
    ld c, e
    jr nc, jr_0a6_73e9

    or c
    ld d, c
    rst RST_38
    sbc e
    inc sp
    cpl
    ld b, b
    rra
    sbc c
    add hl, sp
    sub e
    ldh a, [$ff3f]
    pop de
    ldh [$ff1f], a
    sub b
    ccf
    cp e
    ldh a, [$ff5f]
    ld h, [hl]
    ld l, b
    ld d, [hl]
    nop
    dec de
    push de
    jr nz, jr_0a6_73a0

    nop
    ld e, $5b

jr_0a6_73a0:
    nop
    ld e, $58
    nop
    ld e, $59
    nop
    ld e, $7f
    ld d, h
    nop
    sbc [hl]
    pop hl
    rst RST_08
    db $10
    scf
    sub e
    rst RST_18
    ldh a, [$ff1f]
    or b
    rra
    rst RST_30
    rst RST_18
    ldh [$fff8], a
    rra
    ld hl, sp+$1f
    ld a, b
    rra
    ld d, l
    add hl, sp
    sbc b
    sub e
    or l
    jp hl


    nop
    sbc b
    ld de, $1033
    ld e, a
    nop
    nop
    ld [$9500], sp
    dec b
    inc bc
    ld bc, $8395
    sub e
    nop
    sub l
    sub e
    sub e
    ld [bc], a
    rlca
    ld c, d
    ld c, e
    ldh a, [$ff03]
    ld h, [hl]
    ld c, e
    db $10
    db $db
    or h
    rrca
    rst RST_10
    sbc c
    ccf

jr_0a6_73e9:
    add e
    add hl, sp
    cpl
    ei
    db $10
    di
    jr nz, jr_0a6_7430

    push de
    jp Jump_000_1ff0


    and b
    ld bc, $f0f7
    ld e, e
    or b
    ld e, a
    nop
    sbc [hl]
    inc d
    ld d, a

jr_0a6_7400:
    ld e, e
    ld de, $1033
    ccf
    nop
    ld b, $80
    ld b, $d3
    ld e, c
    nop
    jr c, jr_0a6_7447

    ld e, c
    nop
    add hl, sp
    cp l
    nop
    inc bc
    jr nc, jr_0a6_7416

jr_0a6_7416:
    xor a
    jr nz, jr_0a6_741c

    ld c, b
    adc a
    ret nc

jr_0a6_741c:
    ld e, a
    or l
    nop

jr_0a6_741f:
    jr nc, jr_0a6_7400

    db $10
    inc bc
    nop

jr_0a6_7424:
    jp nc, $9053

    inc bc
    ld e, b
    sbc a
    ld de, $1003
    sbc e
    db $10
    rlca

jr_0a6_7430:
    cp $f0
    dec bc
    jr nc, jr_0a6_7440

    ldh a, [rNR13]
    ld [hl], b
    dec bc
    ldh a, [$ff5f]
    or b
    ld e, a
    nop
    ld a, [de]
    inc bc

jr_0a6_7440:
    rst RST_10
    db $10
    inc bc
    ld [$03ef], sp
    nop

jr_0a6_7447:
    ld c, $03
    and $7f
    pop af
    cp a
    ld d, b
    ld bc, $440c
    ld h, [hl]
    ld b, [hl]
    ld b, h
    add hl, bc
    ld c, e
    ld h, c
    cp a
    ld b, h
    inc sp
    ld b, b
    ld [hl+], a
    nop
    rrca
    ld b, h
    ld de, $4411
    ld de, $0f22
    ld de, $2211
    ld [hl+], a
    nop
    ld [bc], a
    nop
    inc bc
    ld b, b
    ccf
    ld [de], a
    inc d
    or a
    db $10
    inc b
    ld [hl+], a
    nop
    inc b
    nop
    rla
    ld b, h
    ld e, d
    cp a
    pop af
    rst RST_38
    ld sp, $88ff
    jr nc, jr_0a6_74ad

    ld h, [hl]
    ld h, [hl]
    jr nc, jr_0a6_7487

jr_0a6_7487:
    xor h
    jr nc, jr_0a6_741f

    add e
    add hl, bc
    add e
    jr nc, jr_0a6_7424

    sub e
    nop
    rlca
    inc sp
    sub e
    nop
    dec bc
    rst RST_38
    db $10
    rlca
    nop
    inc bc
    ld bc, $0253

Call_0a6_749e:
    jr jr_0a6_74b1

    add e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    or $33
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b

jr_0a6_74ad:
    ld bc, $53f0
    or b

jr_0a6_74b1:
    inc bc
    ld bc, $03eb
    jr c, jr_0a6_74b7

jr_0a6_74b7:
    jr c, @+$5b

    inc bc
    inc sp
    add hl, sp
    ld e, c
    inc bc
    add hl, sp
    cp l
    nop
    dec bc
    inc sp
    db $10
    dec bc
    nop
    rlca
    ld de, $0253
    ld d, $03
    rlca
    xor a
    ld a, a
    add [hl]
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    rla
    ld a, a
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld c, b
    rra
    ldh a, [$ff03]
    add a
    ld b, b
    inc bc
    ld l, b
    inc sp
    ld b, $00
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld d, d
    dec bc
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc bc
    sbc a
    ld b, e
    ld bc, $43c2
    ld hl, $0ab0
    ld a, e
    ld hl, $0720
    ld d, b
    inc bc
    ld h, [hl]
    ld b, [hl]
    ld hl, $1f22
    nop
    ld b, b
    ld hl, $e331
    and b
    inc bc
    ld bc, $00fa
    ld [hl-], a
    ld de, $fdf8
    ld de, $51cd
    rst RST_20
    sub b
    ld bc, $1410
    ld b, c
    db $ec
    nop
    add hl, bc
    inc [hl]
    nop
    inc b
    ldh a, [rNR10]
    inc bc
    ld a, [de]
    ldh [$ff50], a
    dec bc
    db $10
    inc bc
    ld h, h
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld bc, $0004
    rst RST_38
    sbc a
    sbc c
    ld sp, hl
    sbc a
    ld [bc], a
    rst RST_00
    nop
    sbc a
    sbc c
    reti


    sbc l
    sbc c
    sbc c
    call Call_000_01dc
    sbc c
    reti


    call $99cc
    call $20cc
    inc bc
    ld bc, $d99f
    xor h
    cp h
    rst RST_38
    sbc c
    sbc c
    nop
    ld [bc], a
    add b
    nop
    ld bc, $9ddd
    sbc c
    db $dd
    call z, $dddc
    inc hl
    call z, Call_0a6_40cc
    ld bc, $cccd
    adc $10
    ld b, $70
    rra
    ld b, d
    db $dd
    nop
    rra
    call z, $ccdd
    jp z, Jump_000_1f40

    cp h
    ret nc

    db $10
    inc b
    db $10
    ccf
    ld sp, hl
    db $10
    rra
    ld sp, hl
    sbc c
    db $dd
    sbc c
    ld b, $f9
    db $dd
    call z, $999d
    nop
    ld [hl+], a
    nop
    inc bc
    call c, $9921
    call z, Call_0a6_6a00
    call z, $9dcc
    ld sp, hl
    ldh a, [c]
    ld de, $f0f7
    ld bc, $01f0
    sbc c
    db $dd
    ld hl, $66e7
    add hl, bc
    xor [hl]
    ld sp, hl
    ld l, d
    or c
    rst RST_20
    rst RST_38
    ldh a, [rSB]
    or c
    rst RST_38
    ldh a, [rSB]
    nop
    ld bc, $e321
    nop
    inc bc
    ldh a, [$ff5e]
    jr nc, jr_0a6_75bc

    rst RST_38

jr_0a6_75bc:
    pop af
    pop de
    ld b, $98
    inc bc
    ei
    db $10
    inc bc
    inc c
    dec l
    inc bc
    ld h, c
    ldh a, [rSB]
    nop
    ld a, [de]
    ld h, d
    ld h, l
    db $10
    inc bc
    inc e
    ld e, e
    nop
    ld b, b
    ld de, $e701
    ld [hl+], a
    db $fd
    ld a, [hl-]
    ld [hl], a
    jr nc, jr_0a6_75e0

    nop
    bit 6, d

jr_0a6_75e0:
    cp a
    inc d
    and d
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [hl], a
    nop
    ld a, [de]
    sub b
    jp nc, Jump_000_00bf

    inc e
    inc sp
    db $10
    inc b
    db $10
    add hl, bc
    db $10
    ld c, $df
    jp nc, Jump_000_11bf

    db $e3
    inc sp
    db $10
    inc bc
    nop
    jp Jump_000_0310


    db $10
    res 2, d
    cp a
    ld sp, $d99f
    ld de, $31e7
    rst RST_28
    sbc c
    call $81ce
    ei
    inc a
    call z, Call_000_10ce
    rla
    ld sp, $21ca
    ld [$0100], a
    call c, $e7cc
    pop de
    rst RST_18
    jr nz, jr_0a6_7660

    jr nc, @+$41

    set 3, l
    ld [bc], a
    inc d
    jp nc, $111f

    db $e3
    ld [hl], l
    cp h
    nop
    inc bc
    ld hl, $10f3
    inc bc
    jp z, Jump_000_0740

    cp h
    db $10
    inc de
    ret nz

    ld hl, $10ff
    reti


    ld de, $6000
    ld de, $0011
    ld [bc], a
    ld d, $11
    ld de, $1160
    ld [de], a
    ld b, b
    inc bc
    ld [hl+], a
    ld a, [de]
    ld de, $1260
    inc bc
    rlca
    nop
    jr nz, jr_0a6_766c

    nop
    inc b
    ld de, $1120

jr_0a6_7660:
    ld b, $00
    inc bc
    ld h, c
    nop
    ld de, $1121
    ld b, b
    ld b, $20
    inc bc

jr_0a6_766c:
    ld [hl+], a
    ld de, $2206
    ld [de], a
    ld hl, $067f
    ld d, l
    ld h, a
    ldh a, [rTAC]
    add b
    rlca
    ld c, $93
    ldh a, [rTAC]
    ld [hl], b
    rlca
    ld e, $b3
    db $fd
    ldh a, [rTAC]
    jr nc, @+$09

    pop af
    pop af
    ret nz

    ld bc, $bff1
    ld de, $96bf
    ld b, b
    inc bc
    adc l
    ld d, c
    cp a
    ld l, c
    inc sp
    ld h, [hl]
    ld a, [bc]
    jp c, $de0a

    sub [hl]
    nop
    inc bc
    ld [$0f03], a
    jr nz, jr_0a6_76a7

    ld [$680b], sp

jr_0a6_76a7:
    ld de, $98bf
    nop
    inc b
    sbc b
    dec hl
    sbc c

jr_0a6_76af:
    ld h, [hl]
    nop
    inc bc
    sbc c
    jr @-$0b

    ld l, c
    jr jr_0a6_76af

    db $10
    inc bc
    ld l, a
    add a
    add hl, hl
    jp c, $bff1

    ld l, c
    ld b, b
    inc bc
    ld de, $f0bf
    sub b
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $0170
    ld sp, $51ff
    rst RST_30
    call c, $99cc
    xor l
    di
    ld h, c
    rst RST_38
    inc hl
    rst RST_38
    ld d, c
    adc $01
    ld sp, hl
    set 1, h
    ld h, d
    rlca
    ld [hl], c
    rst RST_18
    sbc e
    ld sp, $ceff
    rl b
    inc sp
    inc h
    inc e
    jp z, $3260

    ld [hl+], a
    rra
    db $d3
    ld de, $10e3
    inc bc
    call c, $ff51
    call z, Call_0a6_43da
    rst RST_38
    jr nc, jr_0a6_7718

    ld b, b
    ld h, b
    inc b
    rst RST_08
    ld h, b
    ld [hl+], a
    inc hl
    ld de, $2600
    add hl, bc
    inc sp
    ld b, e
    ld h, b
    ld [de], a
    nop
    inc bc
    ld [hl+], a
    ld de, $0300
    ld h, h
    inc sp

jr_0a6_7718:
    nop
    inc de
    db $10
    dec bc
    inc de
    ld b, [hl]
    inc b
    db $ed
    ld b, $11
    nop
    ld [hl-], a
    ld [hl+], a
    ld b, $34
    inc sp
    ld h, d
    nop
    inc [hl]
    ld a, [bc]
    inc sp
    ld hl, $3406
    db $10
    rrca
    inc sp
    db $10
    rrca
    ld [hl+], a
    ld [bc], a
    ld b, $14
    ld [hl], $22
    ld b, $bb
    nop
    ld h, l
    rlc b
    xor $ee
    xor $ec
    ld b, h
    ld b, h
    add h
    db $ed
    nop
    inc [hl]
    ld b, c
    ld b, e
    ld e, h
    inc [hl]
    add h
    ld b, e
    db $ec
    add hl, hl
    inc [hl]
    inc sp
    nop
    rlca
    inc sp
    nop
    rlca
    ld b, c
    ld b, e
    nop
    ld e, $00
    cp e
    xor $ee
    adc $bc
    ld b, h
    ld b, h
    db $e4
    nop
    db $dd
    ld sp, $e341
    db $ed
    ld sp, $e384
    db $10
    call c, $3331
    db $10
    inc bc
    ld d, e
    call c, $4131
    dec [hl]
    ld d, e
    call c, Call_000_3f60

Call_0a6_777f:
    ld bc, $edef
    nop
    inc bc
    ld e, h
    nop
    inc bc
    pop hl
    db $10
    dec bc
    ld d, b
    rlca
    ld d, b
    ccf
    ld d, l
    ld d, l
    push hl
    db $dd
    nop
    inc bc
    sub a
    nop
    ld [hl+], a
    push hl
    call c, Call_000_0330
    ld d, l
    jr nz, jr_0a6_77a1

    or $73
    and b

jr_0a6_77a1:
    inc bc
    ld a, a
    ld d, [hl]
    ld de, $f0e3
    inc bc
    jr nc, @+$05

    inc d
    inc bc
    ld de, $f0e3
    inc bc
    jr nc, jr_0a6_77b5

    rst RST_28
    ld [de], a
    add e

jr_0a6_77b5:
    or $73
    ld [hl], b
    inc bc
    ld h, l
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    rst RST_38
    rst RST_38
    ld d, e
    di
    dec h
    ei
    ld [bc], a
    inc b
    ld d, $0b
    ld d, $13
    ld d, $1b
    db $d3
    rst RST_38
    ld d, $03
    rst RST_38
    ld d, $0b
    dec d
    ldh a, [c]
    dec d
    ei
    jp nc, Jump_000_161f

    inc bc
    ld d, $0b
    ld [hl], b
    rra
    ld bc, $fee7
    dec h
    db $eb
    db $10
    inc bc
    ld d, $23
    nop
    dec sp
    ld b, $0b
    ld d, $13
    ld d, $1b
    ld h, l
    ld a, [bc]
    ld [hl+], a
    ld b, e
    ld b, [hl]
    ld h, l
    ld bc, $65eb
    ld bc, $65eb
    nop
    inc h
    ld b, e
    ld b, [hl]
    ld d, l
    ld b, [hl]
    inc sp
    ld b, e
    ld d, b
    ld [$4465], sp
    ld b, e
    nop
    dec b
    ld e, $00
    nop
    ld d, l
    dec b
    ld h, [hl]
    ld b, h
    ld [hl], $22
    ld d, [hl]
    ld bc, $56eb
    ld bc, $08eb
    ld d, [hl]
    ld b, h
    ld [hl], $42
    nop
    dec bc
    ld h, h
    ld d, l
    inc [hl]
    nop
    ld b, h
    ld d, [hl]
    dec b
    ld b, h
    ld h, [hl]
    ld d, l
    nop
    ld h, [hl]
    ld a, [bc]
    ld d, l
    dec b
    nop
    db $ed
    ld b, c
    rst RST_28
    db $ed
    jr nz, jr_0a6_783d

    ld b, c
    ld a, [hl+]
    ld b, e

jr_0a6_783d:
    xor $00
    rrca
    xor $00
    dec bc
    push hl
    ld bc, $8e3f
    rla
    ld c, b
    ld b, h
    ld b, h
    ld bc, $ddef
    ld sp, $01ef
    ei
    ld sp, $6bff
    push hl
    nop
    dec bc
    db $10
    ld e, $ee
    ld [bc], a
    ld [hl-], a
    add sp, $11
    di
    ld d, c
    ei
    cp a
    db $10
    inc bc
    xor $40
    inc bc
    ld d, b
    ccf
    ld b, c
    rst RST_30
    ld de, $11f3
    ei
    db $10
    inc bc
    ld [hl], a
    push hl
    db $10
    inc bc
    ld d, b
    ccf
    ld b, e
    rst RST_28
    ld d, [hl]
    or $20
    halt
    rra
    ld a, [$fff7]
    ldh a, [$ff1f]
    ldh a, [rNR24]
    ld b, b
    rra
    ld b, c
    rst RST_20
    ldh a, [$ff5e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add $e6
    db $fc
    inc bc
    ld a, a
    nop
    ld h, $23
    dec b
    ld l, e
    sub e
    ld a, e
    inc de
    ccf
    ld b, [hl]
    ld h, b
    ld bc, $1397
    add e
    inc sp
    ld a, a
    di
    ld a, e
    ld d, b
    inc bc
    ldh a, [$ff3f]
    rst RST_38
    ld d, e
    cp e
    jr nc, jr_0a6_78b6

    ldh a, [$ff3f]
    or b

jr_0a6_78b6:
    ccf
    ldh a, [$ff91]
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
    pop af
    ldh a, [rSB]
    jr nc, jr_0a6_78e7

    inc sp

jr_0a6_78e7:
    ld a, e
    ld b, b
    inc bc
    inc h
    inc sp
    ld b, e
    db $d3
    ld a, a
    db $f4
    inc de
    ld a, e
    ld [hl], b
    inc bc
    di
    ld a, a
    or b
    ccf
    inc de
    inc bc
    cp a
    ld b, e
    ld b, [hl]
    rst RST_28
    sub b
    ccf
    inc sp
    or a
    ld d, e
    jp Jump_000_0042


    dec bc
    or b
    ccf
    ldh a, [$ff91]
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
    ret nc

    ld bc, $0023
    ld [hl+], a
    ld b, e
    cp $32
    ld [hl+], a
    ld b, d
    db $f4
    ld [hl+], a
    nop
    inc hl
    inc hl
    di
    ld [hl+], a
    inc sp
    inc [hl]
    db $f4
    inc hl
    nop
    ld b, e
    inc [hl]
    db $f4
    ld [hl-], a
    inc [hl]
    ld b, d
    cp $44
    ld de, $2334
    db $f4
    inc c
    ld a, [hl-]
    db $f4
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    add b
    db $10
    ld bc, $fefe
    cp $fe
    rst RST_28
    rst RST_28
    rst RST_28
    ld a, a
    rst RST_28
    ldh a, [rNR24]
    or b
    rra
    ldh a, [$ff71]
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
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    inc sp
    ld b, e
    inc sp
    db $f4
    ld [$3343], sp
    ld b, h
    rst RST_28
    ld bc, $eefa
    inc sp
    ld b, h
    nop
    db $e4
    xor $33
    inc [hl]
    rst RST_28
    xor $44
    inc sp
    ld b, b
    di
    nop
    inc bc
    inc sp
    rst RST_28
    ld b, h
    inc [hl]
    inc sp
    rst RST_38
    ldh [$ff0c], a
    cp d
    ldh a, [rSB]
    nop
    ld bc, $eded
    db $ed
    db $ed
    sbc $1f
    sbc $de
    sbc $f0
    add hl, de
    or b
    rra
    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $3271
    jr nz, jr_0a6_7a8d

    inc sp
    db $10
    inc bc
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], d
    inc d
    ld b, d
    ld b, h
    ld b, h
    db $10
    inc bc
    ld [hl], c
    ld b, b
    inc bc
    db $10
    ld hl, $2238
    ld de, $e31f
    db $10
    ld bc, $1e00
    ld [hl+], a
    ld b, h
    ld b, h
    sub d
    or b
    ld bc, $2211
    db $10
    rra
    ld d, e
    rla
    db $10
    inc bc
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld d, d
    daa
    ld b, h
    ld b, h
    ld d, h
    ld d, b

jr_0a6_7a8d:
    inc bc
    rla
    add [hl]
    db $10
    inc bc
    ld de, $1222
    ld bc, $3ff0
    sub b
    ccf
    ld de, $227c
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $fa0a
    ldh a, [$ff1f]
    ret nz

    rra
    ld d, l
    ld [hl], l
    add hl, hl
    ld [hl], a
    ld [hl], a
    db $10
    inc bc
    inc sp
    ld d, b
    inc bc
    dec h
    ld [hl+], a
    ld h, b
    inc sp
    add a
    db $10
    ld bc, $7777
    ld d, a
    ld d, l
    ld b, b
    inc bc
    db $10
    dec bc
    nop
    ld b, a
    ld d, a
    ld d, d
    sub b
    ld e, $33
    ld bc, $f3e3
    jr nz, jr_0a6_7acf

    ld bc, $00ef

jr_0a6_7acf:
    ld b, $00
    db $dd
    inc sp
    inc sp
    rst RST_18
    db $dd
    inc sp
    rst RST_38
    db $dd
    ld a, a
    db $dd
    nop
    ld [bc], a
    jr nz, jr_0a6_7ae0

    pop af

jr_0a6_7ae0:
    ld sp, $01f0
    ldh a, [rSB]
    ldh a, [c]
    ld e, a
    ld b, d
    ld e, a
    ld d, h
    sbc $02
    ld e, a
    db $ed
    ld [bc], a
    ld e, a
    sbc $52
    ld e, a
    ld c, a
    inc sp
    nop
    inc [hl]
    inc sp
    cp $44
    inc sp
    inc [hl]
    xor $4f
    nop
    ld b, e
    inc sp
    db $ed
    ld c, [hl]
    ld b, h
    inc sp
    sbc $fe
    add h
    nop
    rlca
    ccf
    inc sp
    ld b, h

Call_0a6_7b0d:
    cp $00
    sbc d
    rst RST_38
    inc sp
    ld bc, $4443
    ld b, h
    inc h
    ld [hl-], a
    ld [hl+], a
    inc sp
    nop
    dec b
    ld a, e
    inc sp
    nop
    dec bc
    nop
    ld a, [hl+]
    nop
    ld c, [hl]
    db $10
    ld bc, $0044
    or a
    nop
    ld bc, $4408
    ld b, [hl]
    inc [hl]
    ld d, b
    nop
    cp $77
    cp e
    cp e
    inc b
    ld [hl], a
    and a
    cp e
    cp e
    call Call_000_03f0
    cp e
    call Call_000_0080
    ld hl, sp+$55
    ld [hl], a
    cp d
    cp e
    ld [hl], a
    call z, Call_000_35ba
    cp e
    call Call_000_03f0
    jr nz, jr_0a6_7b6f

    dec b
    ld b, b
    rra
    ld a, l
    ldh a, [$ff03]
    dec e
    cp e
    ld a, l
    ld [hl], a
    dec c
    dec sp
    jr nz, jr_0a6_7b61

    ld [bc], a
    inc hl
    ld [hl], l

jr_0a6_7b61:
    add b
    inc bc
    rst RST_38
    db $10
    rrca
    db $10
    inc bc
    dec e
    ld e, e
    db $10
    ld bc, $54a1
    add b

jr_0a6_7b6f:
    ld bc, $3e50
    ld [bc], a
    inc hl
    cp a
    db $10
    inc bc
    ld d, a
    add b
    inc bc
    jr nz, jr_0a6_7b8f

    ldh a, [$ff3f]
    ret nz

    ccf
    pop af
    rst RST_18
    pop af
    rst RST_18
    ldh [$fff1], a
    rst RST_18
    ld h, b
    ld bc, $8751
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a

jr_0a6_7b8f:
    xor d
    db $10
    xor d
    xor d
    xor d
    ld bc, $dad2
    sbc $0d
    nop
    nop
    ld a, [bc]
    ldh [$ffde], a
    dec c
    ld a, [bc]
    nop
    ldh [$ffde], a
    ld d, b
    jp c, Jump_000_1f80

    rlca
    nop
    ld e, $07
    db $dd
    db $dd
    xor l
    nop
    rlca
    nop
    db $dd
    xor [hl]
    rlca
    db $dd
    xor $a0
    nop
    rlca
    xor $00
    and b
    rlca
    nop
    nop
    ld [hl], b
    ld e, b
    ld e, h
    nop
    inc bc
    inc l
    inc bc
    add hl, hl
    db $10
    inc bc
    db $ec
    nop
    nop
    ld d, h
    ld [hl], d
    db $10
    inc bc
    call z, $0300
    ld [hl+], a
    nop
    rrca
    ld b, h
    ld d, l
    nop
    xor $c5
    rlca
    ldh [c], a
    ld l, $c2
    rlca
    xor $08
    ld [hl+], a
    jp nz, Jump_000_2e17

    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    jp nz, Jump_000_2759

    rrca
    xor [hl]
    daa
    ld [bc], a
    xor [hl]
    inc bc
    rlca
    ld b, h
    rla
    add d
    ld e, a
    nop
    rst RST_38
    inc sp
    inc sp
    di
    rst RST_38
    ld [hl-], a
    inc sp
    rst RST_38
    jr nc, @+$01

    ld de, $5506
    nop
    ld a, [bc]
    rst RST_38
    ld de, $ff42
    ld sp, $3fff
    ld bc, $30d7
    inc bc
    inc sp
    ld b, h
    di
    nop
    xor a
    rlca
    ccf
    ccf
    ccf
    inc sp
    di
    nop
    ld [$0720], sp
    ld [de], a
    sbc a
    db $10
    ld b, h
    ld d, [hl]
    ld b, l
    nop
    inc bc
    ld d, l
    ld b, h
    ld b, h
    ld h, h
    sub a
    nop
    inc bc
    ld b, h
    ld h, [hl]
    ld [bc], a
    ld de, $1244
    ld d, $50
    rst RST_18
    pop af
    di
    cp $b0
    inc bc
    pop af
    di
    ldh [$ff03], a
    pop af
    rst RST_30
    add b
    inc bc
    ld h, h
    rra
    db $10
    inc bc
    jp nc, $dd2f

    db $dd
    ld d, b
    rlca
    ld [hl], c
    db $10
    inc bc
    nop
    dec bc
    sub b
    ld bc, $2f13
    ldh a, [$ff50]
    rlca
    ld d, b
    dec bc
    ld d, h
    rra
    nop
    inc bc
    daa
    db $dd
    db $dd
    ld e, l
    ld a, d
    daa
    ld d, b
    rlca
    nop
    inc bc
    ld b, b
    rla
    sub b
    ccf
    dec a
    ld d, b
    ld b, a
    dec a
    xor b
    ld d, b
    ccf
    inc hl
    ld bc, $2348
    nop
    dec bc
    inc hl
    jp nc, Jump_000_00dd

    cp l
    inc sp
    ld [hl+], a
    db $dd
    cp e
    inc sp
    inc hl
    jp nc, $bd65

    inc b
    dec c
    nop
    dec de
    inc hl
    jp nc, $1644

    ld [hl-], a
    nop
    ld e, $00
    ld [hl-], a
    db $db
    db $dd
    dec l
    ld [hl-], a
    cp e
    db $dd
    ld [hl+], a
    dec b
    inc sp
    db $db
    dec l
    ld [hl-], a
    inc sp
    nop
    ld b, $33
    nop
    ld b, $6a
    inc sp
    ld [de], a
    jr z, jr_0a6_7cf1

    di
    db $dd
    ld bc, $0ef3
    ld bc, $0ef3
    call $f301
    dec b
    sub e
    ldh [$ffee], a
    db $10
    inc de
    ld bc, $7df3
    ld sp, $55f3
    db $dd
    ld bc, $def3
    ld bc, $d0f3
    ld bc, $d0f3
    ld bc, $45f3
    ret nc

    jr nz, @+$15

    ld [hl], a
    rst RST_10
    sbc $00
    dec bc
    ld [hl], d
    dec c
    ld h, a
    sub d
    db $10
    inc bc
    jr nz, jr_0a6_7cf5

    di
    db $dd
    nop
    nop
    ld hl, $44e3
    ld c, b
    ld b, h
    ld bc, $11ef
    ld [bc], a

jr_0a6_7cf1:
    ldh a, [rNR33]
    nop
    nop

jr_0a6_7cf5:
    inc de
    inc c
    ld b, c
    rst RST_38
    rst RST_38
    ld hl, $eb11
    nop
    rlca
    ld [de], a
    ld b, c
    nop
    ld b, h
    rst RST_38
    inc h
    inc h
    ld b, d
    rst RST_38
    ld sp, $0124
    di
    rst RST_38
    ld b, c
    inc sp
    ld b, d
    rst RST_38

jr_0a6_7d11:
    inc sp
    ld [bc], a
    inc c
    di
    ld bc, $21f7
    rst RST_20
    ldh [rTAC], a
    ld [bc], a
    nop
    di
    di
    ld [de], a
    add hl, bc
    ldh a, [rSB]
    ldh [rNR10], a
    ld bc, $1f50
    ld hl, $dde7
    db $dd
    call $eea7
    ld d, e
    xor $10
    inc bc
    xor $00
    dec bc
    db $dd
    rst RST_20
    nop
    rlca
    db $10
    inc bc
    rst RST_28
    ld [de], a
    di
    ld hl, $00e3
    rra
    call z, $1f00
    ld d, $97
    db $10
    rst RST_30
    ld d, [hl]
    and e
    xor d
    ld b, b
    rra
    ld a, l
    nop
    rra
    ld a, l
    nop
    rra
    ld a, l
    nop
    ld [de], a
    ld a, [hl]
    ldh a, [rP1]
    ld e, $20
    rlca
    db $10
    inc bc
    db $10
    rra
    nop
    nop
    nop
    nop
    rst RST_30
    ld b, a
    ld d, b
    inc sp
    ld b, a
    ld a, [de]
    ld h, a
    add hl, bc
    adc [hl]
    ld sp, $18e8
    rra
    ld a, h
    ld [hl], c
    ld e, a
    rra
    dec sp
    dec e
    ld [hl], $d8
    jr nz, jr_0a6_7d11

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $00
    nop
    sbc e
    ld [hl], e
    jr c, jr_0a6_7df5

    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    call nz, $bc1c
    ld [hl], a
    db $eb
    ld b, [hl]
    ld l, e
    add hl, sp
    ld e, l
    ld h, e
    dec de
    ld d, e
    ld d, a
    ld b, [hl]
    or d
    dec [hl]
    cpl
    dec h
    db $eb
    jr nz, jr_0a6_7dd1

    ld d, e
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a6_7de9

    di
    ld sp, $46b8
    ccf
    ld b, a
    ld e, l
    ld a, [hl-]
    cp e
    ld sp, $2559
    sub l
    inc d
    add hl, bc
    ld h, d
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e

jr_0a6_7dd1:
    add hl, sp
    jr z, jr_0a6_7e09

    ld a, h
    ld d, e
    reti


    ld [hl], $53
    ld a, a
    xor $7a
    adc h
    ld l, [hl]
    add hl, bc
    ld h, d
    add [hl]
    ld d, c
    ld l, $53
    nop
    nop
    call c, Call_0a6_777f

jr_0a6_7de9:
    ld a, a
    pop af
    ld a, [hl]
    adc [hl]
    ld a, [hl]
    jr z, jr_0a6_7e5e

    rst RST_00
    ld l, l
    ld c, d
    ld [hl], d
    ld a, c

jr_0a6_7df5:
    ld [hl], a
    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    add $61
    sbc l
    ld b, a
    ld e, h
    ld b, a
    ld a, [de]

Call_0a6_7e03:
    scf
    nop
    nop
    sbc e
    ld [hl], a
    push af

jr_0a6_7e09:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a6_7e45

    ld a, h
    ld d, e
    ld a, [de]
    ld b, e
    cp b
    ld [hl], $55
    ld h, $9d
    ld b, a
    dec de
    ld b, a
    ld a, [$9736]
    ld d, e
    ld [hl], l
    ld d, e
    ld l, $53
    rra
    ld a, h
    sbc c
    ld a, e
    ld d, [hl]
    ld a, a
    rst RST_08
    ld a, d
    ld c, h
    ld [hl], d
    add sp, $5d
    add [hl]
    ld e, c
    ld a, [bc]
    ld l, [hl]
    sbc d
    ld [hl], a
    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    db $dd
    ld a, e
    sbc l
    ld b, a
    ld e, h
    ld b, a
    ld a, [de]
    scf
    nop

jr_0a6_7e45:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a6_7e5e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    db $10
    ld d, e
    adc h
    ld b, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a6_7ea5

    sbc e
    ld [hl], a
    ld e, b
    ld [hl], e
    call nc, Call_0a6_7f62
    ld a, a
    cp e
    ld [hl], d
    push af
    ld e, l
    sub d
    ld d, c
    ld c, $41
    ld e, l
    ld c, a
    ld sp, hl
    ld a, $00
    ld a, h
    db $dd
    ld a, a
    ld e, b
    ld l, a
    ld [hl], c
    ld d, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a6_7ec7

    xor [hl]
    ld a, d
    add sp, $55
    ld h, [hl]
    ld b, l
    inc h
    dec a
    sub a
    ld d, e
    ld l, [hl]
    ld l, $12
    ld h, $53
    ld a, a
    adc h
    ld [hl], d
    rra

jr_0a6_7ea5:
    ld a, h
    db $dd
    ld a, a
    ld e, b
    ld l, a
    push af
    ld h, d
    ld [hl], c
    ld d, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a6_7ee9

    rra
    ld a, h
    or b
    ld c, d
    rst RST_10
    ld d, d
    sub l
    ld c, [hl]
    ld [hl-], a
    ld b, [hl]
    rst RST_08
    add hl, sp
    adc l
    dec [hl]
    ld l, $53
    nop
    ld a, h
    nop

jr_0a6_7ec7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    nop
    nop
    nop

jr_0a6_7ee9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_0a6_7f18:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0a6_7f62:
    nop
    nop
    db $10
    ldh [$ff2a], a
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $2222
    ld b, b
    ld bc, $2311
    ld de, $a024

Call_0a6_7f78:
    inc bc
    ld b, h
    ld b, h
    inc h
    ld h, b
    dec de
    ldh a, [$ff1f]
    sub c
    ld h, b
    rra
    inc sp
    inc sp
    ld b, b
    ld bc, $2222
    dec [hl]
    and b
    inc bc
    inc e
    ld d, l
    ld d, l
    dec [hl]
    ld h, b
    dec de
    ldh a, [$ff1f]
    and b
    rra
    ld b, h
    ld b, h
    add b
    or b
    ld bc, $7777
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    inc a
    ld h, [hl]
    halt
    nop
    rlca
    ldh a, [$ff1f]
    ld [hl], b
    rra
    nop
    ld b, $67
    add [hl]
    dec d
    adc b
    adc b
    adc b
    ret nc

    inc bc
    ld h, l
    nop
    dec de
    add l
    ld b, b
    rlca
    or l
    nop
    ld b, $68
    ret nc

    inc bc
    nop
    ld d, $56
    nop
    rlca
    ld e, b
    db $10
    rlca
    ld c, $43
    ld b, h
    ld b, h
    inc d
    nop
    ld d, d
    and b
    inc bc
    nop
    ld d, a
    rla
    ld [$5f50], a
    db $10
    ld a, a
    nop
    inc hl
    ld b, h
    ret nz

    inc bc
    inc [hl]
    ld d, b
    inc bc
    add d
    rst RST_30
    nop
    inc h
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    nop
    ld bc, $f028
    inc bc
    ld [hl], b
    inc bc
    db $10
    and e
    sbc $f0
    inc bc
    jr nc, jr_0a6_7ffb

    ld d, l
    db $10
    add h

jr_0a6_7ffb:
    nop
    and e
    ldh a, [$ff03]
    ld h, b
